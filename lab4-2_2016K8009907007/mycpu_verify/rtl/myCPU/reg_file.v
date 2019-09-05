`timescale 10 ns / 1 ns

`define DATA_WIDTH 32
`define ADDR_WIDTH 5

module reg_file(
	input clk,
	input rst,
	input [`ADDR_WIDTH - 1:0] waddr,
	input [`ADDR_WIDTH - 1:0] raddr1,
	input [`ADDR_WIDTH - 1:0] raddr2,
	input wen,
	input [`DATA_WIDTH - 1:0] wdata,
	output [`DATA_WIDTH - 1:0] rdata1,
	output [`DATA_WIDTH - 1:0] rdata2
);

	// TODO: Please add your logic code here
	
	reg [31:0]register[31:0];//Declare a memorize to store data.

	always @(posedge clk or posedge rst)
	begin
		if(rst) register[0]<=32'b0;//Reset register[0]
		else if(wen && waddr!=5'b0)	 register[waddr]<=wdata;//Write data.
	end

	assign rdata1=register[raddr1];//Read data from register.
	assign rdata2=register[raddr2];
	

endmodule
