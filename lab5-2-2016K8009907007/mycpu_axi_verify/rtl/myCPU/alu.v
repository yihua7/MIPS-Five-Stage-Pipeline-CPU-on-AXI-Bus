`timescale 10 ns / 1 ns

`define DATA_WIDTH 32

module alu(
	input [`DATA_WIDTH - 1:0] A,
	input [`DATA_WIDTH - 1:0] B,
	input [3:0] ALUop,
	output Overflow,
	output CarryOut,
	output Zero,
	output [`DATA_WIDTH - 1:0] Result
);

	//A decoder used to select the value assigned to Result.
	wire choice[8:0];
	assign choice[0]=(ALUop==4'b0000);  // &
	assign choice[1]=(ALUop==4'b0001);  // |
	assign choice[2]=(ALUop==4'b0010);  // +
	assign choice[3]=(ALUop==4'b0110);  // -
    assign choice[4]=(ALUop==4'b0111);  // SLT compare
	assign choice[5]=(ALUop==4'b0011);  // shift left
	assign choice[6]=(ALUop==4'b0100);  // shift right arithmetic
	assign choice[7]=(ALUop==4'b0101);  // shift right logical
	assign choice[8]=(ALUop==4'b1000);  // XOR
	
	//Complement of B.
	wire [31:0]minus_B; assign minus_B=~B+1'b1;

	wire compare;		//Bool value of (A<B)
	wire [32:0]comp;	//Substraction of A's and B's frame shift.
	assign comp=({1'b0,~A[31],A[30:0]}+(~{1'b0,~B[31],B[30:0]})+1);
	assign compare=comp[32];	//Sign of comp.
	
	//Shift left
	wire [31:0] shift_l;
	assign shift_l=B<<(A[4:0]);

	//Shift right (arithmetic)
	wire [31:0] shift_r;
	wire [31:0] ones;
	assign ones=32'b11111111_11111111_11111111_11111111>>(A[4:0]);
	wire [31:0] n_ones;
	assign n_ones=~ones;
	wire [31:0] n_shift_right;
	assign n_shift_right=(shift_r_logical)|n_ones;

	assign shift_r=(B[31]==0)? shift_r_logical:
		                       n_shift_right;

	//Shift right (logical)
	wire [31:0] shift_r_logical;
	assign shift_r_logical=B>>(A[4:0]);

	//XOR
	wire [31:0] A_xor_B;
	assign A_xor_B=A^B;

	//The value of Result is selected by choice.
	assign Result=({32{choice[0]}}&(A&B))|
		({32{choice[1]}}&(A|B))|
		({32{choice[2]}}&(A+B))|
		({32{choice[3]}}&(A+minus_B))|
		({32{choice[4]}}&{31'b0,compare})|
		({32{choice[5]}}&shift_l)|
		({32{choice[6]}}&shift_r)|
		({32{choice[7]}}&shift_r_logical)|
		({32{choice[8]}}&A_xor_B);

	//Store the sumary and substraction of A and B in form of signed value in
	//sum and sub.
	wire [32:0]sum;	assign sum=({1'b0,A}+{1'b0,B});	
	wire [32:0]sub;	assign sub=({1'b0,A}+(~{1'b0,B})+1);

	//Assign the sign of sum or sub to CarryOut.
	assign CarryOut=(choice[2]&sum[32])|(choice[3]&sub[32]);

	//h1 and h2 are the 1st and 2nd high carryout of A+B.
	wire [32:0]h1;	assign h1=({1'b0,A[31:0]}+{1'b0,B[31:0]});
	wire [31:0]h2;	assign h2=({1'b0,A[30:0]}+{1'b0,B[30:0]});
	//h3 and h4 are the 1st and 2nd high carryout of A-B.
	wire [32:0]h3;	assign h3=({1'b0,A[31:0]}+(~{1'b0,B[31:0]})+1);
	wire [31:0]h4;	assign h4=({1'b0,A[30:0]}+(~{1'b0,B[30:0]})+1);

	//Xor value of h1,h2 or h3,h4 is assigned to Overflow.
	wire Overflow_add; assign Overflow_add=h1[32]^h2[31];
	wire Overflow_sub; assign Overflow_sub=h3[32]^h4[31];
	assign Overflow=(choice[2]&Overflow_add)|(choice[3]&Overflow_sub);

	assign Zero= (Result==0);

endmodule
