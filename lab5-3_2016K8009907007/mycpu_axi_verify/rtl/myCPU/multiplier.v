`timescale 1ns / 1ps

module multiplier(
    input mul_clk,
    input resetn,
    input mul_signed,
    input [31:0]x,
    input [31:0]y,
    output [63:0]result
    );
    
//******************************************** Booth *********************************************
    wire x_sign;
    wire y_sign;
    assign x_sign = mul_signed & x[31];
    assign y_sign = mul_signed & y[31];
    
    wire [65:0]x_extend;
    wire [33:0]y_extend;
    assign x_extend = {{34{x_sign}}, x};
    assign y_extend = {{2{y_sign}}, y};

    wire [1121:0] sum;    
    wire [1121:0] mid_sum;
    wire [16:0] c;
    booth booth_module_0(x_extend, {y_extend[1:0], 1'b0}, sum[65:0], c[0]);
    genvar i;
    generate
        for (i = 1;i < 17; i = i + 1)
        begin: label1
            booth booth_module(x_extend, y_extend[2*i+1:2*i-1], mid_sum[66*i+65:66*i], c[i]);
            assign sum[66*i+65:66*i] = {mid_sum[64*i+65:66*i], {2*i{c[i]}}};
        end
    endgenerate
    
//********************************************* Switch *********************************************
    wire [1121:0] swi;
    genvar index_i, index_j;
    generate
        for (index_i = 0; index_i < 66; index_i = index_i + 1)
        begin: label2
            for (index_j = 0; index_j < 17; index_j = index_j + 1)
                begin: label3
                    assign swi[17 * index_i + index_j] = sum[66 * index_j + index_i];
                end
        end
    endgenerate
    
//********************************************** Wallace *********************************************
    wire [923:0]hand_in_hand;
    wire [65:0] C;
    wire [65:0] S;
    wallace tree0(swi[16:0], c[13:0], hand_in_hand[13:0], C[1], S[0]);
    generate
        for(i = 1; i < 66; i = i + 1)
        begin: label4
            wallace tree(swi[17*i+16:17*i], hand_in_hand[14*i-1:14*i-14], hand_in_hand[14*i+13:14*i], C[i+1], S[i]);
        end
    endgenerate
    assign C[0] = c[14];
    
//********************************************** Add **************************************************
reg [65:0] C_mem;
reg [65:0] S_mem;
reg cin_mem;
always @ (posedge mul_clk or negedge resetn)
begin
    if(~resetn)
    begin
        C_mem <= 66'd0;
        S_mem <= 66'd0;
        cin_mem <= 1'b0;
    end
    else
    begin
        C_mem <= C;
        S_mem <= S;
        cin_mem <= c[15];
    end
end

wire [65:0]add_result_l;
wire [63:0] add_result;
assign add_result_l = C_mem + S_mem + cin_mem;
assign result = add_result_l[63:0];

//********************* debug ***************************
wire [63:0]result_reference;
assign result_reference = C + S + c[15];

endmodule

//***********************************************************************************************************
//***********************************************************************************************************

module booth(
    input [65:0]x,
    input [2:0]y,
    output [65:0]p,
    output c
);

    wire [65:0]twice_x;
    assign twice_x = x << 1;
    assign {c, p} = (y == 3'b000)? {1'b0, 66'b0}:
                         (y == 3'b001)? {1'b0, x}:
                         (y == 3'b010)? {1'b0, x}:
                         (y == 3'b011)? {1'b0, twice_x}:
                         (y == 3'b100)? {1'b1, ~twice_x}:
                         (y == 3'b101)? {1'b1, ~x}:
                         (y == 3'b110)? {1'b1, ~x}:
                         (y == 3'b111)? {1'b0, 66'b0}:
                         66'b0;

endmodule

module wallace(
    input [16:0] op,
    input [13:0] cin,
    output [13:0]cout,
    output C,
    output S
);

    wire [13:0]s;
    
    // First floor, 5 one_bit_wallace
    one_bit_wallace w00(op[16], op[15], op[14], cout[0], s[0]);
    one_bit_wallace w01(op[13], op[12], op[11], cout[1], s[1]);
    one_bit_wallace w02(op[10], op[9], op[8], cout[2], s[2]);
    one_bit_wallace w03(op[7], op[6], op[5], cout[3], s[3]);
    one_bit_wallace w04(op[4], op[3], op[2], cout[4], s[4]);

    // Second floor, 4 one_bit_wallace
    one_bit_wallace w10(s[0], s[1], s[2], cout[5], s[5]);
    one_bit_wallace w11(s[3], s[4], op[1], cout[6], s[6]);
    one_bit_wallace w12(op[0], cin[0], cin[1], cout[7], s[7]);
    one_bit_wallace w13(cin[2], cin[3], cin[4], cout[8], s[8]);
    
    // Thirst Floor, 2 one_bit_wallace
    one_bit_wallace w20(s[5], s[6], s[7], cout[9], s[9]);
    one_bit_wallace w21(s[8], cin[5], cin[6], cout[10], s[10]);
    
    // Fourth Floor, 2 one_bit_wallace
    one_bit_wallace w30(s[9], s[10], cin[7], cout[11], s[11]);
    one_bit_wallace w31(cin[8], cin[9], cin[10], cout[12], s[12]);
    
    // Fifth Floor, 1 one_bit_wallace
    one_bit_wallace w40(s[11], s[12], cin[11], cout[13], s[13]);
    
    // Sixth Floor, 1 one_bit_wallace
    one_bit_wallace w50(s[13], cin[12], cin[13], C, S);
    
endmodule

module one_bit_wallace(
    input A,
    input B,
    input cin,
    output C,
    output S
);

assign S = A ^ B ^ cin;
assign C = A & cin | B & (A ^ cin);

endmodule
