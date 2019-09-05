`timescale 1ns / 1ps

module divider(
    input div_clk,
    input resetn,
    input div,
    input div_signed,
    input [31:0]x,
    input [31:0]y,
    output [31:0]s,
    output [31:0]r,
    output complete
    );
    
//************************* count ***************************
    reg [5:0]count;
    always @(posedge div_clk or negedge resetn)
    begin
        if(~resetn | ~div)
            count <= 6'd0;
        else if(count  == 6'd33)
            count <= 6'd0;
        else
            count <= count + 1;
    end
//*************************** sign ***************************
    wire s_is_minus;
    assign s_is_minus = (div_signed & (x[31] ^ y[31]));
    wire r_is_minus;
    assign r_is_minus = div_signed & x[31];
//************* make all operations positive ***************
    wire [31:0] dividend_pos;
    wire [63:0] first_next;
    wire [32:0] divider;
    wire [32:0] first_sum;
    assign dividend_pos = (div_signed & x[31])? ~x+1'b1 : x;
    assign divider[32] = 1'b0;
    assign divider[31:0] = (div_signed & y[31])? ~y+1'b1 : y;
    assign first_sum = {31'd0, dividend_pos[31]} + ~divider + 1'b1;
    assign first_next = (first_sum[32])? {31'd0, dividend_pos, 1'b0}:
                                         {first_sum[31:0], dividend_pos[30:0], 1'b1};
//*********************** Dividing ***************************
    wire [32:0] sum;
    wire [63:0] dividend_next;
    reg [63:0] dividend;
    assign sum = dividend[63:31] + ~divider + 1'b1;
    assign dividend_next = (sum[32])? {dividend[62:0], 1'b0}:
                                      {sum[31:0], dividend[30:0], 1'b1};
    always @(posedge div_clk)
    begin
        if(count == 6'd0)
            dividend <= first_next;
        else
           dividend <= dividend_next;
    end
//************************** Result ****************************
    reg [63:0]result;
    always @(posedge div_clk or negedge resetn)
    begin
        if(~resetn)
            result <= 64'd0;
        else if(count == 6'd32)
        begin
            result[31:0] <= (s_is_minus)? ~dividend[31:0] + 1'b1 : dividend[31:0];
            result[63:32] <= (r_is_minus)? ~dividend[63:32] + 1'b1 : dividend[63:32];
        end
    end
//************************** Complete **************************
    assign complete = (count == 6'd33);
    assign r = result[63:32];
    assign s = result[31:0];
    
endmodule
