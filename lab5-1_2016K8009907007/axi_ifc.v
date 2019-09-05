`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/03 15:20:14
// Design Name: 
// Module Name: axi_ifc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module cpu_axi_interface(
//************* To CPU ***************
    input          clk,
    input          resetn,

    input          inst_req,
    input          inst_wr,
    input   [ 1:0] inst_size,
    input   [31:0] inst_addr,
    input   [31:0] inst_wdata,
    output  [31:0] inst_rdata,
    output         inst_addr_ok,
    output         inst_data_ok,

    input          data_req,
    input          data_wr,
    input   [ 1:0] data_size,
    input   [31:0] data_addr,
    input   [31:0] data_wdata,
    output  [31:0] data_rdata,
    output         data_addr_ok,
    output         data_data_ok,

//************* To RAM ****************
    output  [ 3:0] arid,       //1'b0
    output  [31:0] araddr,
    output  [ 7:0] arlen,      //1'b0
    output  [ 2:0] arsize,
    output  [ 1:0] arburst,    //2'b01
    output  [ 1:0] arlock,     //1'b0
    output  [ 3:0] arcache,    //1'b0
    output  [ 2:0] arprot,     //1'b0
    output         arvalid,    //To slave
    input          arready,    //From slave

    input   [ 3:0] rid,        //Can be ignored
    input   [31:0] rdata,
    input   [ 1:0] rresp,      //Can be ignored
    input          rlast,      //Can be ignored
    input          rvalid,     //From slave
    output         rready,     //To slave

    output  [ 3:0] awid,       //1'b0
    output  [31:0] awaddr,
    output  [ 7:0] awlen,      //1'b0
    output  [ 2:0] awsize,
    output  [ 1:0] awburst,    //2'b01
    output  [ 1:0] awlock,     //1'b0
    output  [ 3:0] awcache,    //1'b0
    output  [ 2:0] awprot,     //1'b0
    output         awvalid,    //To slave
    input          awready,    //From slave

    output  [ 3:0] wid,        //1'b0
    output  [31:0] wdata,
    output  [ 3:0] wstrb,
    output         wlast,      //1'b1
    output         wvalid,     //To slave
    input          wready,     //From slave

    input   [ 3:0] bid,        //Can be ignored
    input   [ 1:0] bresp,      //Can be ignored
    input          bvalid,     //From slave
    output         bready      //To slave
);    

    assign arid    = 4'd0;
    assign arlen   = 8'd0;
    assign arburst = 2'b01;
    assign arlock  = 2'd0;
    assign arcache = 4'd0;
    assign arprot  = 3'd0;

    assign awid  = 4'd0;
    assign awlen = 8'd0;
    assign awburst = 2'b01;
    assign awlock  = 2'd0;
    assign awcache = 4'd0;
    assign awprot  = 3'd0;
    
    assign wid    = 4'd0;
    assign wlast  = 1'b1;
    
reg reading,    writing;
reg reading_data, writing_data;
reg [ 1:0] rsize_reg, wsize_reg;
reg [31:0] raddr_reg, waddr_reg;
reg [31:0] wdata_reg;
wire rdata_handshake, wdata_handshake;

assign inst_addr_ok = ~reading & ~writing & ~data_req;
assign data_addr_ok = ~reading & ~writing;

// reading
always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        reading <= 1'b0;
    else if(~reading & (inst_req & ~inst_wr | data_req & ~data_wr)) // read request
        reading <= 1'b1;
    else if(rdata_handshake)
        reading <= 1'b0;
end

// reading_data
always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        reading_data <= 1'b0;
    else if(~reading)
        reading_data <= data_req & ~data_wr;
end

// rsize_reg    raddr_reg
always @(posedge clk)
begin
    if(data_req & ~data_wr & data_addr_ok)
    begin
        rsize_reg <= data_size;
        raddr_reg <= data_addr;
    end
    else if(inst_req & ~inst_wr & inst_addr_ok)
    begin
        rsize_reg <= inst_size;
        raddr_reg <= inst_addr;
    end
end

// writing
always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        writing <= 1'b0;
    else if(~writing & (inst_req & inst_wr | data_req & data_wr)) // write request
        writing <= 1'b1;
    else if(wdata_handshake)
        writing <= 1'b0;
end

// writing_data
always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        writing_data <= 1'b0;
    else if(~writing) 
        writing_data <= data_req & data_wr;
end

// wsize_reg waddr_reg wdata_reg
always @(posedge clk)
begin
    if(data_req & data_wr & data_addr_ok)
    begin
        wsize_reg <= data_size;
        waddr_reg <= data_addr;
        wdata_reg <= data_wdata;
    end
    else if(inst_req & inst_wr & inst_addr_ok)
    begin
        wsize_reg <= inst_size;
        waddr_reg <= inst_addr;
        wdata_reg <= inst_wdata;
    end
end

assign inst_data_ok = (reading & ~reading_data & rdata_handshake) | (writing & ~writing_data & wdata_handshake); 
assign data_data_ok = (reading &  reading_data & rdata_handshake) | (writing &  writing_data & wdata_handshake); 
assign inst_rdata   = rdata;
assign data_rdata   = rdata;

reg araddr_handshake, awdata_handshake;
reg written_handshake;

assign rdata_handshake = rvalid & rready;
assign wdata_handshake = bvalid & bready;

always @ (posedge clk or negedge resetn)
begin
    if(~resetn)
        araddr_handshake <= 1'b0;
    else if(arvalid & arready)
        araddr_handshake <= 1'b1;
    else if(rdata_handshake)
        araddr_handshake <= 1'b0;
end

//  awdata_handshake
always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        awdata_handshake <= 1'b0;
    else if(awvalid & awready)
        awdata_handshake <= 1'b1;
    else if(wdata_handshake)
        awdata_handshake <= 1'b0;
end

always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        written_handshake <= 1'b0;
    else if(wvalid & wready)
        written_handshake <= 1'b1;
    else if(wdata_handshake)
        written_handshake <= 1'b0;
end

assign araddr  = raddr_reg;
assign arsize  = rsize_reg;
assign arvalid = reading & ~araddr_handshake;

assign rready  = reading & araddr_handshake;

assign awaddr  = waddr_reg;
assign awsize  = wsize_reg;
assign awvalid = writing & ~awdata_handshake;

assign wdata  = wdata_reg;
assign wstrb  = (wsize_reg==2'd0) ? 4'b0001<<waddr_reg[1:0] :
                (wsize_reg==2'd1) ? 4'b0011<<waddr_reg[1:0] :
                 4'b1111;
assign wvalid = writing & ~written_handshake;

assign bready = writing & awdata_handshake;

endmodule