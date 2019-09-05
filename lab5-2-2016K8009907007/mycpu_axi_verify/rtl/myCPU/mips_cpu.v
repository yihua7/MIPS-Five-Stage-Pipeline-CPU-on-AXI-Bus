`timescale 10ns / 1ns

module mycpu_top(
       input [5:0] int,  //high active
    
       input aclk,
       input aresetn,   //low active
    
       // Read Address
       output  [3:0] arid,
       output  [31:0] araddr,
       output  [ 7:0] arlen,      //1'b0
       output  [ 2:0] arsize,
       output  [ 1:0] arburst,    //2'b01
       output  [ 1:0] arlock,     //1'b0
       output  [ 3:0] arcache,    //1'b0
       output  [ 2:0] arprot,     //1'b0
       output         arvalid,    //To slave
       input          arready,    //From slave

       // Read Data
       input   [ 3:0] rid,        //Can be ignored
       input   [31:0] rdata,
       input   [ 1:0] rresp,      //Can be ignored
       input          rlast,      //Can be ignored
       input          rvalid,     //From slave
       output         rready,     //To slave
   
       // Write Address
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
   
       // Write Data
       output  [ 3:0] wid,        //1'b0
       output  [31:0] wdata,
       output  [ 3:0] wstrb,
       output         wlast,      //1'b1
       output         wvalid,     //To slave
       input          wready,     //From slave
   
       // Write 
       input   [ 3:0] bid,        //Can be ignored
       input   [ 1:0] bresp,      //Can be ignored
       input          bvalid,     //From slave
       output         bready,     //To slave

       //debug interface
       output [31:0] debug_wb_pc,
       output [3:0] debug_wb_rf_wen,
       output [4:0] debug_wb_rf_wnum,
       output [31:0] debug_wb_rf_wdata
);    

wire clk, resetn;
assign clk = aclk;
assign resetn = aresetn;

//********************************************************** Signals *********************************************************************
// Interface
wire inst_req;
wire inst_wr;
wire [1:0]inst_size;
wire [31:0]inst_addr;
wire [31:0]inst_wdata;
wire [31:0] inst_rdata;
wire inst_addr_ok;
wire inst_data_ok;

wire          data_req;
wire          data_wr;
wire   [ 1:0] data_size;
wire   [31:0] data_addr;
wire   [31:0] data_wdata;
wire  [31:0] data_rdata;
wire         data_addr_ok;
wire         data_data_ok;

wire [31:0] Read_data;

// Exception
wire exception;
wire syscall, reserved_inst_exception, overflow_exception, break, save_addr_error, load_addr_error, inst_addr_error;
wire [7:0]hardware_int;
reg inst_addr_error_mem, inst_addr_error_wb;
wire lw_sw;
wire lh_sh;
// wire inst_addr_error_delay;

reg [31:0]cp0_count;
reg [31:0]cp0_compare;
reg [7:0] cp0_status_im;
reg cp0_status_exl;
reg cp0_status_ie;
wire Delay_fi;

reg [5:0]cp0_cause_ip_72;
reg [1:0]cp0_cause_ip_10;

// Control
wire [1:0] RegDst, RegDst_ex, RegDst_mem, RegDst_wb;
wire Branch, Branch_ex, Branch_mem, Branch_wb;
wire MemRead, MemRead_ex, MemRead_mem, MemRead_wb;
wire [2:0] MemtoReg, MemtoReg_ex, MemtoReg_mem, MemtoReg_wb;
wire [2:0] ALUOp, ALUOp_ex, ALUOp_mem, ALUOp_wb;
wire MemWrite, MemWrite_ex, MemWrite_mem, MemWrite_wb;
wire [1:0] ALUSrc, ALUSrc_ex, ALUSrc_mem, ALUSrc_wb;
wire regWrite, regWrite_ex, regWrite_mem, regWrite_wb;

wire Overflow;

reg [31:0] LO, HI;       // Store the result of MULT & MULTU
wire [31:0] LO_forward, HI_forward; // HI LO forward
wire [63:0]mul_result;   // Result of Multiplier
wire [63:0]div_result;   // Result of Div
wire [31:0] ALU_result;  // Result of ALU.
wire [31:0] ALUOut_ex;   // Write to reg from ALU
reg [1:0] align;         // The last two bit of Address from MEM to WB, which is used for SWL SWR LWL LWR and so on.

wire [31:0] read_data10, read_data20;
wire [31:0] read_data1, read_data2;
wire[31:0]               cp0_data_id;
wire CarryOut;
wire [4:0] write_register_id;
wire is_mul_id,  is_div_id, is_mfc0_id, is_mtc0_id;
wire is_eret_id;
wire RegWrite_id;
wire div_done;
reg mul_done;
wire fetch_HILO;
wire [31:0]IR_ID;
reg [1:0]FI_state, MEM_state;
reg [1:0]write_state;
wire write_done;
wire [5:0]i_mem;
reg Delay_fi_reg;
wire Delay_fi_wire;
wire [31:0] PC_exc_fi;

//             FI            ID               EX                   MEM                  WB
wire [13:0]                 control_id;  
reg [13:0]                                    control_ex,          control_mem,          control_wb;
reg [31:0]  PC_reg,         PC_ID,            PC_EX,               PC_MEM,               PC_WB;
wire        FI_done,        ID_done,          EX_done,             MEM_done,             WB_done;
wire        FI_ready_go,    ID_ready_go,      EX_ready_go,         MEM_ready_go,         WB_ready_go;
reg                         Delay_id,         Delay_ex,            Delay_mem,            Delay_wb;
wire                        ID_allow_in,      EX_allow_in,         MEM_allow_in,         WB_allow_in;
reg                         ID_valid,         EX_valid,            MEM_valid,            WB_valid;
wire [5:0]                  i1,               i1_ex,               i1_mem,               i1_wb;
wire                        cancel_id,        cancel_ex,           cancel_mem,           cancel_wb;
wire                        cancel_id_self,   cancel_ex_self,      cancel_mem_self,      cancel_wb_self;
reg                         cancel_id_reg,    cancel_ex_reg,       cancel_mem_reg,       cancel_wb_reg;
reg                         cancel_id_self_r, cancel_ex_self_r,    cancel_mem_self_r,    cancel_wb_self_r;
wire                        cancel_id_wire,   cancel_ex_wire,      cancel_mem_wire,      cancel_wb_wire;
wire                        cancel_id_self_w, cancel_ex_self_w,    cancel_mem_self_w,    cancel_wb_self_w;
reg                                           exc_block_ex,        exc_block_mem,        exc_block_wb;
reg[31:0]                                     cp0_data_ex,         cp0_data_mem,         cp0_data_wb;
wire[31:0]                                    write_data_ex,       write_data_mem,       write_data_wb;
reg                                           RegWrite_ex,         RegWrite_mem,         RegWrite_wb;
reg                                           is_eret_ex,          is_eret_mem,          is_eret_wb;
reg                                           is_mfc0_ex,          is_mfc0_mem,          is_mfc0_wb;
reg                                           is_mtc0_ex,          is_mtc0_mem,          is_mtc0_wb;
reg                                           is_div_ex,           is_div_mem,           is_div_wb;
reg                                           is_mul_ex,           is_mul_mem,           is_mul_wb;
reg [4:0]                                     write_register_ex,   write_register_mem,   write_register_wb;
reg [31:0]                                    IR_EX,               IR_MEM,               IR_WB;
reg [31:0]                                    read_data1_ex,       read_data1_mem,       read_data1_wb;
reg [31:0]                                    read_data2_ex,       read_data2_mem,       read_data2_wb;
reg [63:0]                                                         div_result_mem,       div_result_wb;
reg                                                                CarryOut_mem,         CarryOut_wb;
reg [31:0]                                                         ALUOut_mem,           ALUOut_wb;
reg [63:0]                                                                               mul_result_wb;
reg [31:0]                                                                              Read_data_wb;

// Assume that each stop can be done in one clock without any condition.
assign WB_done = 1'b1;
assign MEM_done = (~MemRead_mem  | (data_data_ok & (MEM_state == 2'd2))) &
                  (~MemWrite_mem | (write_state==2'd2 && data_data_ok));
assign EX_done = (is_div_ex)? div_done:
                 (is_mul_ex)? mul_done:1'b1;
assign ID_done = ~((EX_valid & MemRead_ex) & (write_register_ex==IR_ID[25:21]||write_register_ex==IR_ID[20:16])) &
                 ~((MEM_valid & MemRead_mem) & (write_register_mem==IR_ID[25:21]||write_register_mem==IR_ID[20:16])) &
                 ~((EX_valid & is_mul_ex) & fetch_HILO);
assign FI_done = (FI_state==2'd3 || (FI_state==2'd2 && inst_data_ok));

// Chain 
assign WB_ready_go = WB_valid & WB_done;
assign WB_allow_in = WB_ready_go | ~WB_valid;

assign MEM_ready_go = MEM_valid & MEM_done & WB_allow_in;
assign MEM_allow_in = ~MEM_valid | MEM_ready_go;

assign EX_ready_go = EX_valid & EX_done & MEM_allow_in;
assign EX_allow_in = ~EX_valid | EX_ready_go;

assign ID_ready_go = ID_valid & ID_done & EX_allow_in;
assign ID_allow_in = ~ID_valid | ID_ready_go;

assign FI_ready_go = FI_done & ID_allow_in;

// Whether the state is ready or not depends on 
always @ (posedge clk or negedge resetn)
begin
    if(~resetn)
    begin
        ID_valid<=1'b0;
        EX_valid<=1'b0;
        MEM_valid<=1'b0;
        WB_valid<=1'b0;
    end
    else
    begin
        ID_valid <= (~cancel_id_self_w & cancel_id_wire)? 1'b0:
                    (FI_ready_go)? ~cancel_id_wire:
                    (ID_ready_go)? 1'b0:ID_valid;
        EX_valid <= (~cancel_ex_self_w & cancel_ex_wire)? 1'b0:
                    ((cancel_ex_self_w & ~EX_ready_go & EX_valid))? 1'b1:  // Exception is blocked
                    (ID_ready_go)? ~cancel_ex_wire:
                    (EX_ready_go)? 1'b0:EX_valid;
        MEM_valid <= (~cancel_mem_self_w & cancel_mem_wire)? 1'b0:
                     ((cancel_mem_self_w & ~MEM_ready_go) | exc_block_mem)? 1'b1:
                     (EX_ready_go)? ~cancel_mem_wire:
                     (MEM_ready_go)? 1'b0:MEM_valid;
        WB_valid <= (~cancel_wb_self_w & cancel_wb_wire)? 1'b0:
                    ((cancel_wb_self_w & ~WB_ready_go) | exc_block_wb)? 1'b1:
                    (MEM_ready_go)? ~cancel_wb_wire:
                    (WB_ready_go)? 1'b0:WB_valid;
    end
end    

// Data Flow
reg [31:0] PC_exc_fi_reg;
always @(posedge clk)
begin
    if(FI_ready_go)
    begin
        PC_ID <= PC_reg;
        Delay_id <= Delay_fi;
    end
end

always @(posedge clk)
begin
    if(ID_ready_go)
	begin
        PC_EX <= PC_ID;
        Delay_ex <= Delay_id;
        IR_EX <= IR_ID;
        control_ex <= control_id;
        read_data1_ex <= read_data1;
        read_data2_ex <= read_data2;
		write_register_ex <= write_register_id;
		is_mul_ex <= is_mul_id;
		is_div_ex <= is_div_id;
		is_mfc0_ex <= is_mfc0_id;
		is_mtc0_ex <= is_mtc0_id;
		is_eret_ex <= is_eret_id;
		cp0_data_ex <= cp0_data_id;
		RegWrite_ex <= RegWrite_id;
	end
end

always @(posedge clk)
begin
    if(EX_ready_go)
	begin
        PC_MEM <= PC_EX;
        Delay_mem <= Delay_ex;
        inst_addr_error_mem <= (PC_reg[1:0] != 2'b00);  ////
        IR_MEM <= IR_EX;
        control_mem <= control_ex;
        read_data1_mem <= read_data1_ex;
        read_data2_mem <= read_data2_ex;
        ALUOut_mem <= ALUOut_ex;
        div_result_mem <= div_result;
        CarryOut_mem <= CarryOut;
		write_register_mem <= write_register_ex;
		is_mul_mem <= is_mul_ex;
        is_div_mem <= is_div_ex;
        is_mfc0_mem <= is_mfc0_ex;
        is_mtc0_mem <= is_mtc0_ex;
        is_eret_mem <= is_eret_ex;
        cp0_data_mem <= cp0_data_ex;
		RegWrite_mem <= RegWrite_ex;
	end
end

always @(posedge clk)
begin
    if(MEM_ready_go)
	begin
        PC_WB <= PC_MEM;
        Delay_wb <= Delay_mem;
        inst_addr_error_wb <= inst_addr_error_mem;
        IR_WB <= IR_MEM;
        control_wb <= control_mem;
        read_data1_wb <= read_data1_mem;
        read_data2_wb <= read_data2_mem;
        align <= ALUOut_mem[1:0];
        ALUOut_wb <= ALUOut_mem;
        div_result_wb <= div_result_mem;
        mul_result_wb <= mul_result;
        CarryOut_wb <= CarryOut_mem;
		write_register_wb <= write_register_mem;
		is_mul_wb <= is_mul_mem;
		is_div_wb <= is_div_mem;
        is_mfc0_wb <= is_mfc0_mem;
        is_mtc0_wb <= is_mtc0_mem;
        is_eret_wb <= is_eret_mem;
        cp0_data_wb <= cp0_data_mem;
		RegWrite_wb <= RegWrite_mem;
		Read_data_wb <= Read_data;
	end
end

//*****************************************************  Interfaces transformation  *****************************************************

    
wire [3:0]Write_strb;
wire [3:0]true_wstrb;
wire [3:0]false_wstrb;
assign true_wstrb = Write_strb;
assign wstrb = true_wstrb;

wire [31:0] Write_data;

assign inst_req  = resetn & ((FI_state == 2'd0) && ~(MemRead_mem & MEM_valid) && ~(MemWrite_mem & MEM_valid));  // MEM is prio to INST
assign inst_wr   = 1'b0;
assign inst_size = 2'd0;
assign inst_addr = PC_reg;

assign data_req = resetn & (((MemRead_mem & MEM_valid) && (FI_state == 2'd0 || FI_state == 2'd3)) | 
                            ((MemWrite_mem & MEM_valid) && (write_state==2'd0)));
assign data_wr = MemWrite_mem;
assign data_size = (Write_strb==4'd1||Write_strb==4'd2||Write_strb==4'd4||Write_strb==4'd8)? 2'b00:
                   (Write_strb==4'b1100||Write_strb==4'b0011)? 2'b01:
                   (Write_strb==4'b1110||Write_strb==4'b0111)? 2'b10:
                   2'b10;
assign data_addr = ALUOut_mem;
assign Read_data = data_rdata;

assign data_wdata = Write_data;


//sram-like to axi bridge
cpu_axi_interface u_axi_ifc(
    .clk           ( clk          ),
    .resetn        ( resetn       ),

    //inst sram-like 
    .inst_req      ( inst_req     ),
    .inst_wr       ( inst_wr      ),
    .inst_size     ( inst_size    ),
    .inst_addr     ( inst_addr    ),
    .inst_wdata    ( inst_wdata   ),
    .inst_rdata    ( inst_rdata   ),
    .inst_addr_ok  ( inst_addr_ok ),
    .inst_data_ok  ( inst_data_ok ),
    
    //data sram-like 
    .data_req      ( data_req     ),
    .data_wr       ( data_wr      ),
    .data_size     ( data_size    ),
    .data_addr     ( data_addr    ),
    .data_wdata    ( data_wdata   ),
    .data_rdata    ( data_rdata   ),
    .data_addr_ok  ( data_addr_ok ),
    .data_data_ok  ( data_data_ok ),

    //axi
    //ar
    .arid      ( arid         ),
    .araddr    ( araddr       ),
    .arlen     ( arlen        ),
    .arsize    ( arsize       ),
    .arburst   ( arburst      ),
    .arlock    ( arlock       ),
    .arcache   ( arcache      ),
    .arprot    ( arprot       ),
    .arvalid   ( arvalid      ),
    .arready   ( arready      ),
    //r              
    .rid       ( rid          ),
    .rdata     ( rdata        ),
    .rresp     ( rresp        ),
    .rlast     ( rlast        ),
    .rvalid    ( rvalid       ),
    .rready    ( rready       ),
    //aw           
    .awid      ( awid         ),
    .awaddr    ( awaddr       ),
    .awlen     ( awlen        ),
    .awsize    ( awsize       ),
    .awburst   ( awburst      ),
    .awlock    ( awlock       ),
    .awcache   ( awcache      ),
    .awprot    ( awprot       ),
    .awvalid   ( awvalid      ),
    .awready   ( awready      ),
    //w          
    .wid       ( wid          ),
    .wdata     ( wdata        ),
    .wstrb     ( false_wstrb        ),
    .wlast     ( wlast        ),
    .wvalid    ( wvalid       ),
    .wready    ( wready       ),
    //b           
    .bid       ( bid          ),
    .bresp     ( bresp        ),
    .bvalid    ( bvalid       ),
    .bready    ( bready       )
);


//********************************************************** MEM ********************************************************************

    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            MEM_state <= 2'd0;
        else if(MEM_state == 2'd0 && (MemRead_mem & MEM_valid & (FI_state == 2'd0 || FI_state == 2'd3)))
            MEM_state <= (data_addr_ok)? 2'd2 : 2'd1;
        else if(MEM_state == 2'd1 && data_addr_ok)
            MEM_state <= 2'd2;
        else if(MEM_state == 2'd1 && data_data_ok)
            MEM_state <= 2'd0;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            write_state <= 2'd0;
        else if(MemWrite_mem && MEM_valid && awready && wready)
            write_state <= write_state + 2;
        else if(MemWrite_mem && MEM_valid && awready)
            write_state <= write_state + 1;
        else if(MemWrite_mem && MEM_valid && wready)
            write_state <= write_state + 1;
        else if(data_data_ok)
            write_state <= 2'd0;
    end

	assign i_mem=IR_MEM[31:26];
	assign i1_mem=IR_MEM[5:0];

	wire [3:0] write_strb_sb;  // SB
	assign write_strb_sb=(ALUOut_mem[1:0]==2'b00)? 4'b0001:
		                 (ALUOut_mem[1:0]==2'b01)? 4'b0010:
						 (ALUOut_mem[1:0]==2'b10)? 4'b0100:
						 (ALUOut_mem[1:0]==2'b11)? 4'b1000:
						 4'b1111;
	wire [3:0] write_strb_sh;  // SH
	assign write_strb_sh=(ALUOut_mem[1]==1'b0)? 4'b0011:
		                 (ALUOut_mem[1]==1'b1)? 4'b1100:
						 4'b1111;
	wire [3:0] write_strb_swl; // SWL                        // Address[1:0]                                                           
	assign write_strb_swl=(ALUOut_mem[1:0]==2'b00)? 4'b0001:    //     00          _i_|_j_|_k_| E                                          
		                  (ALUOut_mem[1:0]==2'b01)? 4'b0011:    //     01          _i_|_j_| E | F                                       
						  (ALUOut_mem[1:0]==2'b10)? 4'b0111:    //     10          _i_| E | F | G                                    
						  (ALUOut_mem[1:0]==2'b11)? 4'b1111:    //     11           E | F | G | H                                         
						  4'b1111;
	wire [3:0] write_strb_swr; // SWR                        // Address[1:0]                                  
	assign write_strb_swr=(ALUOut_mem[1:0]==2'b00)? 4'b1111:    //     00           E | F | G | H                                     
		                  (ALUOut_mem[1:0]==2'b01)? 4'b1110:    //     01           F | G | H |_l_                                      
						  (ALUOut_mem[1:0]==2'b10)? 4'b1100:    //     10           G | H |_k_|_l_             
						  (ALUOut_mem[1:0]==2'b11)? 4'b1000:    //     11           H |_j_|_k_|_l_                    
						  4'b1111;

    assign Write_strb=(i_mem==6'b101000)? write_strb_sb:  // SB
                    (i_mem==6'b101001)? write_strb_sh:  // SH
                    (i_mem==6'b101010)? write_strb_swl: // SWL
                    (i_mem==6'b101110)? write_strb_swr: // SWR
                    4'b1111;

	wire [31:0] write_data_swl; // SWL
	assign write_data_swl=(ALUOut_mem[1:0]==2'b00)? {24'b0,read_data2_mem[31:24]}:
		                  (ALUOut_mem[1:0]==2'b01)? {16'b0,read_data2_mem[31:16]}:
						  (ALUOut_mem[1:0]==2'b10)? {8'b0,read_data2_mem[31:8]}:
						  (ALUOut_mem[1:0]==2'b11)? read_data2_mem:
						  read_data2_mem;
	wire [31:0] write_data_swr; // SWR
	assign write_data_swr=(ALUOut_mem[1:0]==2'b00)? read_data2_mem:
		                  (ALUOut_mem[1:0]==2'b01)? {read_data2_mem[23:0],8'b0}:
						  (ALUOut_mem[1:0]==2'b10)? {read_data2_mem[15:0],16'b0}:
						  (ALUOut_mem[1:0]==2'b11)? {read_data2_mem[7:0],24'b0}:
						  read_data2_mem;

	wire [31:0] write_data_sb; // SB
	assign write_data_sb={4{read_data2_mem[7:0]}};

	wire [31:0] write_data_sh; // SH
	assign write_data_sh={2{read_data2_mem[15:0]}};

	assign Write_data=(i_mem==6'b101010)? write_data_swl:  // SWL
		              (i_mem==6'b101110)? write_data_swr:  // SWR
		              (i_mem==6'b101000)? write_data_sb:   // SB
					  (i_mem==6'b101001)? write_data_sh:   // SH
					  read_data2_mem;                      // Write_data to Mem is from read_data2 of reg

//*********************************************************** ID ************************************************************************

	wire [4:0]i_20_16;
    wire [5:0]i, i_ex;
    assign i=IR_ID[31:26];
    assign i_ex = IR_EX[31:26];
    assign i1=IR_ID[5:0];
    assign i_20_16=IR_ID[20:16];
    assign lw_sw = (i_ex==6'b101011 | i_ex==6'b100011);
    assign lh_sh = (i_ex==6'b100001 | i_ex==6'b100101 | i_ex==6'b101001);
    
    // Cancel Valid Signal
    assign syscall = ID_valid & (i == 6'b000000 && i1 == 6'b001100);
    assign reserved_inst_exception = ID_valid & (&control_id);
    assign overflow_exception = EX_valid & Overflow & ((i_ex==6'b001000) |                        // ADDI
                                                       (RegDst_ex==2'b01 & (i1_ex==6'b100000 |    // ADD
                                                                            i1_ex==6'b100010 ))); // SUB
    assign break = ID_valid & (i == 6'b000000 && i1 == 6'b001101);
    assign save_addr_error = MemWrite_ex & ((lw_sw & (ALUOut_ex[1:0] != 2'b00)) | (lh_sh & (ALUOut_ex[0] != 1'b0)));  //  Lowest 2 bits of Data Address do not equal to 2'b00.  No SB SH
    assign load_addr_error = MemRead_ex & ((lw_sw & (ALUOut_ex[1:0] != 2'b00)) | (lh_sh & (ALUOut_ex[0] != 1'b0)));  //  Lowest 2 bits of Inst Address do not equal to 2'b00. No LB LBU
    assign inst_addr_error = (FI_ready_go & (PC_reg[1:0] != 2'b00));
    // assign inst_addr_error_delay = ID_valid & Delay_id & inst_error_delay;
    assign hardware_int = {8{cp0_status_ie & ~cp0_status_exl}} & |{cp0_status_im & {cp0_cause_ip_72, cp0_cause_ip_10}};
    
    assign exception = (~cp0_status_exl) &
                       (syscall |                  //  SYSCALL
                        break   |                  //  Break
                        (|hardware_int) |          //  Hardware Interruption
                        save_addr_error |          //  Data Address Error Save
                        load_addr_error |          //  Data Address Error Load
                        inst_addr_error |          //  Instruction Address Error
                        reserved_inst_exception |  //  Reserved Instruction Exception
                        overflow_exception         //  Overflow Exception
                       );
    assign cancel_id =  exception | is_eret_id;
    assign cancel_ex  = save_addr_error | load_addr_error | overflow_exception | reserved_inst_exception | syscall | break;
    assign cancel_mem = save_addr_error | load_addr_error | overflow_exception; 
    assign cancel_wb =  1'b0;
    
    assign cancel_id_self  = is_eret_id | (|hardware_int);
    assign cancel_ex_self  = inst_addr_error | reserved_inst_exception | syscall | break;
    assign cancel_mem_self = 1'b0;//overflow_exception | save_addr_error| load_addr_error;
    assign cancel_wb_self  = 1'b0;
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            cancel_id_reg <= 1'b0;
        else if (cancel_id & ~is_eret_id & ~FI_ready_go)
            cancel_id_reg <= 1'b1;
        else if (FI_ready_go)
            cancel_id_reg <= 1'b0;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            cancel_ex_reg <= 1'b0;
        else if (cancel_ex & ~ID_ready_go)
            cancel_ex_reg <= 1'b1;
        else if (ID_ready_go)
            cancel_ex_reg <= 1'b0;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            cancel_mem_reg <= 1'b0;
        else if (cancel_mem & ~EX_ready_go)
            cancel_mem_reg <= 1'b1;
        else if (EX_ready_go)
            cancel_mem_reg <= 1'b0;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            cancel_id_self_r <= 1'b0;
        else if (cancel_id_self & ~FI_ready_go)
            cancel_id_self_r <= 1'b1;
        else if (FI_ready_go)
            cancel_id_self_r <= 1'b0;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            cancel_ex_self_r <= 1'b0;
        else if (cancel_ex_self & ~ID_ready_go)
            cancel_ex_self_r <= 1'b1;
        else if (ID_ready_go)
            cancel_ex_self_r <= 1'b0;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            cancel_mem_self_r <= 1'b0;
        else if (cancel_mem_self & ~EX_ready_go)
            cancel_mem_self_r <= 1'b1;
        else if (EX_ready_go)
            cancel_mem_self_r <= 1'b0;
    end

    assign cancel_id_wire = cancel_id | cancel_id_reg;
    assign cancel_ex_wire = cancel_ex | cancel_ex_reg;
    assign cancel_mem_wire = cancel_mem | cancel_mem_reg;
    assign cancel_wb_wire = 1'b0;
    
    assign cancel_id_self_w = cancel_id_self | cancel_id_self_r;
    assign cancel_ex_self_w = cancel_ex_self | cancel_ex_self_r;
    assign cancel_mem_self_w = cancel_mem_self | cancel_mem_self_r;
    assign cancel_wb_self_w = 1'b0;
    
    wire write_cp0;
    assign write_cp0 = ((save_addr_error | load_addr_error | overflow_exception) & inst_addr_error_mem);
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            exc_block_ex <= 1'b0;
        else if(cancel_ex_self & ~EX_ready_go)
            exc_block_ex <= 1'b1;
        else if(EX_ready_go)
            exc_block_ex <= 1'b0;
    end

    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            exc_block_mem <= 1'b0;
        else if(cancel_mem_self & ~MEM_ready_go)
            exc_block_mem <= 1'b1;
        else if(MEM_ready_go)
            exc_block_mem <= 1'b0;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            exc_block_wb <= 1'b0;
        else if(cancel_wb_self & ~WB_ready_go)
            exc_block_wb <= 1'b1;
        else if(WB_ready_go)
            exc_block_wb <= 1'b0;
    end
         
	assign control_id= // (exception)?    14'b00_______0_______0_______000_______000_______0_______00________0: // Exception
	                   // Basic
                       //                RegDst  Branch  MemRead  MemtoReg   ALUop  MemWrite  ALUSrc  regWrite  MemType                   
                       (i==6'b001001)? 14'b00_______0_______0_______000_______000_______0_______01________1: // Addiu
                       (i==6'b000101)? 14'b00_______1_______0_______000_______001_______0_______00________0: // BNE
                       (i==6'b100011)? 14'b00_______0_______1_______001_______000_______0_______01________1: // LW
                       (i==6'b101011)? 14'b00_______0_______0_______000_______000_______1_______01________0: // SW
                       // Medium
                       //                RegDst  Branch  MemRead  MemtoReg   ALUop  MemWrite  ALUSrc  regWrite
                       (i==6'b000000)? 14'b01_______0_______0_______000_______010_______0_______00________1: // R type
                       (i==6'b000100)? 14'b00_______1_______0_______000_______001_______0_______00________0: // BEQ
                       (i==6'b000010)? 14'b00_______0_______0_______000_______000_______0_______00________0: // J
                       (i==6'b000011)? 14'b10_______0_______0_______010_______000_______0_______00________1: // JAL
                       (i==6'b001111)? 14'b00_______0_______0_______011_______000_______0_______00________1: // LUI
                       (i==6'b001010)? 14'b00_______0_______0_______000_______011_______0_______01________1: // SLTI
                       (i==6'b001011)? 14'b00_______0_______0_______100_______100_______0_______01________1: // SLTIU
                       // Advanced
                       //                RegDst  Branch  MemRead  Memtoreg   ALUop  MemWrite  ALUSrc  regWrite            
                       (i==6'b001100)? 14'b00_______0_______0_______000_______101_______0_______10________1: // ANDI
                       (i==6'b000001)? 14'b00_______1_______0_______000_______000_______0_______11________0: // BGEZ BLTZ BGEZAL BLTZAL
                       (i==6'b000111)? 14'b00_______1_______0_______000_______000_______0_______11________0: // BGTZ
                       (i==6'b000110)? 14'b00_______1_______0_______000_______000_______0_______11________0: // BLEZ
                       (i==6'b100000)? 14'b00_______0_______1_______101_______000_______0_______01________1: // LB
                       (i==6'b100100)? 14'b00_______0_______1_______101_______000_______0_______01________1: // LBU
                       (i==6'b100001)? 14'b00_______0_______1_______110_______000_______0_______01________1: // LH
                       (i==6'b100101)? 14'b00_______0_______1_______110_______000_______0_______01________1: // LHU
                       (i==6'b100010)? 14'b00_______0_______1_______111_______000_______0_______01________1: // LWL
                       (i==6'b100110)? 14'b00_______0_______1_______111_______000_______0_______01________1: // LWR
                       (i==6'b001101)? 14'b00_______0_______0_______000_______110_______0_______10________1: // ORI
                       (i==6'b101000)? 14'b00_______0_______0_______000_______000_______1_______01________0: // SB
                       (i==6'b101001)? 14'b00_______0_______0_______000_______000_______1_______01________0: // SH
                       (i==6'b101010)? 14'b00_______0_______0_______000_______000_______1_______01________0: // SWL
                       (i==6'b101110)? 14'b00_______0_______0_______000_______000_______1_______01________0: // SWR
                       (i==6'b001110)? 14'b00_______0_______0_______000_______111_______0_______10________1: // XORI
                       // Computer Architecture
                       //                RegDst  Branch  MemRead  Memtoreg   ALUop  MemWrite  ALUSrc  regWrite        
                       (i==6'b001000)? 14'b00________0______0_______000_______000_______0_______01________1: // ADDI
                       (i==6'b010000)? 14'b00________0______0_______000_______000_______0_______00________0: // MTC0 MFC0 ERET
                       14'b11_111_111_111_111;

	// RegDst={ 00  Write_register={ rt      (I type)    *     MemtoReg={ 000 Write_data_of_reg={ alu_to_reg         (R,I type)
	//        { 01                 { rd      (R type)    *              { 001                   { Mem_read_data      (LW)          
	//        { 10                 { reg[31] (JAL)       *              { 010                   { PC+4               (JAL)
	//                                                   *              { 011                   { shift of Imm       (LUI) 
	//                                                   *              { 100                   { 0_extend of CO     (SLTIU)
	//                                                   *              { 101                   { bit_of_Mem_read    (LB)        
	//                                                   *              { 110                   { ubit_of_M_read     (LBU)      
	//                                                   *              { 111                   { word_left_or_right (LWR LWL)        
	//***********************************************************************************************************************
	//                                                   *
	// ALUop={ 000  I type add                           *     ALUSrc={ 00  ALU_operation2={ reg_read_data2                 (R type)   
	//       { 011  I type slt                           *            { 01                 { sign_extension of IMM      
	//       { 100  I type sub                           *            { 10                 { zero_extension of IMM   
	//       { 101  I type and                           *       
	//       { 110  I type or                            *                                                                            
    //       { 111  I type xor                           *                                                                       
	//       { 001  Conditional jump (sub)               *                    
	//       { 010  R type                               *    

	
	assign {RegDst,Branch,MemRead,MemtoReg,ALUOp,MemWrite,ALUSrc,regWrite} =                                 control_id  & {14{ID_valid}};
	assign {RegDst_ex,Branch_ex,MemRead_ex,MemtoReg_ex,ALUOp_ex,MemWrite_ex,ALUSrc_ex,regWrite_ex} =         control_ex  & {14{EX_valid}};
	assign {RegDst_mem,Branch_mem,MemRead_mem,MemtoReg_mem,ALUOp_mem,MemWrite_mem,ALUSrc_mem,regWrite_mem} = control_mem & {14{MEM_valid}};
	assign {RegDst_wb,Branch_wb,MemRead_wb,MemtoReg_wb,ALUOp_wb,MemWrite_wb,ALUSrc_wb,regWrite_wb} =         control_wb  & {14{WB_valid}};
	
	assign write_register_id=(i==6'b000001&&i_20_16==5'b10001)? 5'b11111:    // BGEZAL
                             (i==6'b000001&&i_20_16==5'b10000)? 5'b11111:    // BLTZAL
	                         (RegDst==2'b01)? {IR_ID[15:11]}:  // R type instruction write to rd
	                         (RegDst==2'b00)? {IR_ID[20:16]}:  // I type instruction write to rt
					         (RegDst==2'b10)? 5'b11111:        // JAL write to reg[31]
						     5'b00000;
	
	assign is_mul_id = (i==6'b000000&&(i1==6'b011000||i1==6'b011001)); // MULT and MULTU
	assign is_div_id = (i==6'b000000&&(i1==6'b011010||i1==6'b011011)); // DIV and DIVU
	assign is_mfc0_id = (i==6'b010000&&IR_ID[25:21]==5'b00000); // MFC0
	assign is_mtc0_id = (i==6'b010000&&IR_ID[25:21]==5'b00100); // MTC0
	assign is_eret_id = (i==6'b010000&&IR_ID[25]==1'b1&&IR_ID[5:0]==6'b011000);  // ERET
	
    wire reg_write_condition;
    assign reg_write_condition=(is_mul_id)? 1'b0:  // MULT MULTU
                               (is_div_id)? 1'b0:  // DIV DIVU
                               (RegDst==2'b01&&i1==6'b001011&&read_data2==0)? 1'b0:  // MOVN
                               (RegDst==2'b01&&i1==6'b001010&&read_data2!=0)? 1'b0:  // MOVZ
                               (RegDst==2'b01&&i1==6'b010001)? 1'b0:  // MTHI  write rs to HI
                               (RegDst==2'b01&&i1==6'b010011)? 1'b0:  // MTLO  write rs to LO
                               (RegDst==2'b01&&i1==6'b001000)? 1'b0:  // JR
                               (write_register_id==5'b00000)?  1'b0:  // Write to 0 reg
                               1'b1;

    assign RegWrite_id=((regWrite & reg_write_condition & (|IR_ID))
                       |(MemtoReg==3'b010) // JAL   PC + 4
                       |(i==6'b000001&&i_20_16==5'b10001) // BGEZAL
                       |(i==6'b000001&&i_20_16==5'b10000) // BLTZAL
                       |(is_mfc0_id))  // MFC0
                       ;
    
    reg [31:0]IR_ID_reg;
    reg [31:0]IR_ID_block;
    reg ID_block;
    reg [31:0]inst_rdata_reg;
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            inst_rdata_reg <= 32'd0;
        else if(inst_data_ok)
            inst_rdata_reg <= inst_rdata;
    end
    
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            IR_ID_reg <= 32'd0;
        else if(FI_ready_go)
            IR_ID_reg <= (inst_data_ok)? inst_rdata : inst_rdata_reg;
    end
    
    assign IR_ID = //(FI_ready_go)? ((inst_data_ok)? inst_rdata  : 
                   //                                inst_rdata_reg) :
                                   IR_ID_reg;
                   // (ID_block)? IR_ID_block:
                   // (FI_ready_go)? inst_rdata:
                   // IR_ID_reg;
    
    always @(posedge clk)
    begin
        ID_block <= ~ID_done;
    end
    
    // Store IR_ID if block
    always @(posedge clk)
    begin
        if(ID_done==1'b0&&ID_block==1'b0)
        begin
            IR_ID_block <= inst_rdata;
        end
    end
        
    assign fetch_HILO=(RegDst==2'b01&&(i1==6'b010000||i1==6'b010010));                  // MFHI  MFLO 
    
    // Data Forward
    assign HI_forward=(is_div_ex)? div_result[63:32]:
                      (RegDst_ex==2'b01&&i1_ex==6'b010001)? read_data1_ex:  // MTHI  
                      (RegDst_mem==2'b01&&i1_mem==6'b010001)? read_data1_mem:  // MTHI 
                      (is_div_mem)? div_result_mem[63:32]:
                      (is_mul_mem)? mul_result[63:32]:
                      (RegDst_wb==2'b01&&i1_wb==6'b010001)? read_data1_wb:  // MTHI
                      (is_div_wb)? div_result_wb[63:32]:
                      (is_mul_wb)? mul_result_wb[63:32]:
                      HI;
    assign LO_forward=(is_div_ex)? div_result[31:0]:
                      (RegDst_ex==2'b01&&i1_ex==6'b010011)? read_data1_ex:  //  MTLO
                      (RegDst_mem==2'b01&&i1_mem==6'b010011)? read_data1_mem:  //  MTLO
                      (is_div_mem)? div_result_mem[31:0]:
                      (is_mul_mem)? mul_result[31:0]:
                      (RegDst_wb==2'b01&&i1_wb==6'b010011)? read_data1_wb:  //  MTLO
                      (is_div_wb)? div_result_wb[31:0]:
                      (is_mul_wb)? mul_result_wb[31:0]:
                      LO;
    
    assign write_data_ex=(RegDst_ex==2'b01&&i1_ex==6'b001001)? PC_EX+8:              // JALR (R type)
                         (RegDst_ex==2'b01&&i1_ex==6'b001011)? read_data1_ex:        // MOVN (R type)
                         (RegDst_ex==2'b01&&i1_ex==6'b101011)? {31'b0,CarryOut}:     // SLTU
                         (RegDst_ex==2'b01&&i1_ex==6'b010000)? HI_forward:           // MFHI  write HI to rd
                         (RegDst_ex==2'b01&&i1_ex==6'b010010)? LO_forward:           // MFLO  write LO to rd
                         (is_mfc0_ex)? cp0_data_ex:                                  // MFC0  write cp0 to rt
                         (IR_EX[31:26]==6'b000001&&IR_EX[20:16]==5'b10001)? PC_EX+8: // BGEZAL
                         (IR_EX[31:26]==6'b000001&&IR_EX[20:16]==5'b10000)? PC_EX+8: // BLTZAL
                         (MemtoReg_ex==3'b000)? ALUOut_ex:                           // data from ALU (R type mainly)
                         (MemtoReg_ex==3'b010)? PC_EX+8:                             // Address of second instruction (JAL)
                         (MemtoReg_ex==3'b100)? {31'b0,CarryOut}:                    // Carryout of subtraction of (rs) and IMM (SLTIU)
                         (MemtoReg_ex==3'b011)? {IR_EX[15:0],16'b0}:                 // immediate shift left 16 bits (LUI)
                          0;
    assign write_data_mem=(RegDst_mem==2'b01&&i1_mem==6'b001001)? PC_MEM+8:             // JALR (R type)
                          (RegDst_mem==2'b01&&i1_mem==6'b001011)? read_data1_mem:       // MOVN (R type)
                          (RegDst_mem==2'b01&&i1_mem==6'b101011)? {31'b0,CarryOut_mem}: // SLTU
                          (RegDst_mem==2'b01&&i1_mem==6'b010000)? HI_forward:           // MFHI  write HI to rd
                          (RegDst_mem==2'b01&&i1_mem==6'b010010)? LO_forward:           // MFLO  write LO to rd
                          (is_mfc0_mem)? cp0_data_mem:                                  // MFC0  write cp0 to rt
                          (IR_MEM[31:26]==6'b000001&&IR_MEM[20:16]==5'b10001)? PC_MEM+8:// BGEZAL
                          (IR_MEM[31:26]==6'b000001&&IR_MEM[20:16]==5'b10000)? PC_MEM+8:// BLTZAL
                          (MemtoReg_mem==3'b000)? ALUOut_mem:                           // data from ALU (R type mainly)
                          (MemtoReg_mem==3'b010)? PC_MEM+8:                             // Address of second instruction (JAL)
                          (MemtoReg_mem==3'b100)? {31'b0,CarryOut_mem}:                 // Carryout of subtraction of (rs) and IMM (SLTIU)
                          (MemtoReg_mem==3'b011)? {IR_MEM[15:0],16'b0}:                 // immediate shift left 16 bits (LUI)
                           0;
   assign read_data1 = (EX_valid & RegWrite_ex & (write_register_ex==IR_ID[25:21]))? write_data_ex:
                       (MEM_valid & RegWrite_mem & (write_register_mem==IR_ID[25:21]))? write_data_mem:
                       (WB_valid & RegWrite_wb & (write_register_wb==IR_ID[25:21]))? write_data_wb:
                       read_data10;
   assign read_data2 = (EX_valid & RegWrite_ex & (write_register_ex==IR_ID[20:16]))? write_data_ex:
                       (MEM_valid & RegWrite_mem & (write_register_mem==IR_ID[20:16]))? write_data_mem:
                       (WB_valid & RegWrite_wb & (write_register_wb==IR_ID[20:16]))? write_data_wb:
                       read_data20;

//******************************************************** Exception ********************************************************************

//******************************************************** CP0 STATUS *******************************************************************
wire[31:0] cp0_status;
wire cp0_status_bev;

assign cp0_status_bev = 1'b1;
//                  31:23        22       21:16       15:8      7:2          1              0
assign cp0_status = {9'd0, cp0_status_bev, 6'd0, cp0_status_im, 6'd0, cp0_status_exl, cp0_status_ie};

always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        cp0_status_im <= 8'd0;
    else if(is_mtc0_id && IR_ID[15:11]==5'd12)
        cp0_status_im <= read_data2[15:8];
end

always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        cp0_status_ie <= 1'b1;
    else if(is_mtc0_id && IR_ID[15:11]==5'd12)
        cp0_status_ie <= read_data2[0];
end
    
always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        cp0_status_exl <= 1'b0;
    else if(is_mtc0_id && IR_ID[15:11]==5'd12)
        cp0_status_exl <= read_data2[1];
    else if(exception)
        cp0_status_exl <= 1'b1;
    else if(is_eret_id)
        cp0_status_exl <= 1'b0;
end

//******************************************************** CP0 CAUSE *******************************************************************

wire[31:0] cp0_cause;
reg cp0_cause_bd;
reg cp0_cause_ti;
reg [1:0]cp0_cause_ce;
reg [4:0]cp0_cause_exccode;
wire clk_int_cond;

//                        31            30        29 : 28     27:16  15...........10  9............8    7        6:2            1:0
assign cp0_cause = {cp0_cause_bd, cp0_cause_ti, cp0_cause_ce, 12'b0, cp0_cause_ip_72, cp0_cause_ip_10, 1'b0, cp0_cause_exccode, 2'b0};

always @(posedge clk or negedge resetn)
begin
    if(~resetn)
    begin
        cp0_cause_ti <= 1'b0;
        cp0_cause_ce <= 2'd0;
    end
end

always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        cp0_cause_bd <= 1'b0;
    else if(exception | write_cp0)
    begin
        cp0_cause_bd <= (inst_addr_error & (syscall | break))? Delay_id:
                        (inst_addr_error)? Delay_fi:   // Instruction Address Error writes PC_IF to EPC
                        (cancel_wb)? Delay_mem:
                        (cancel_mem)? Delay_ex:
                        (cancel_ex)? Delay_id:
                        (cancel_id)? Delay_fi:
                        1'b0;
    end
end

always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        cp0_cause_ip_72 <= 6'd0;
    else if(ID_valid && is_mtc0_id && IR_ID[15:11]==5'd11)  //  MTC0 Compare would refresh IP[7]
        cp0_cause_ip_72[5] <= 1'b0;
    else if(clk_int_cond & cp0_status_im[7] & ~cp0_status_exl & cp0_status_ie)  // Clock Interrupt would set IP[7] to be 1
        cp0_cause_ip_72[5] <= 1'b1;
end

always @(posedge clk or negedge resetn)
begin
    if(~resetn)
        cp0_cause_ip_10 <= 2'd0;
    else if(ID_valid && is_mtc0_id && IR_ID[15:11]==5'd13)  // MTC0 Cause Register
        cp0_cause_ip_10 <= read_data2[9:8];
end

always @(posedge clk)
begin
    if(syscall)                       // SYSCALL
        cp0_cause_exccode <= 5'd8;
    else if(break)                    // Break
        cp0_cause_exccode <= 5'd9;
    else if(reserved_inst_exception)  // Reserved Instruction Exception
        cp0_cause_exccode <= 5'd10;
    else if(overflow_exception)       // Overflow Exception
        cp0_cause_exccode <= 5'd12;
    else if(save_addr_error)          // Data Address Error (Save)
        cp0_cause_exccode <= 5'd5;
    else if(load_addr_error | inst_addr_error)  // Instruction Address Error (Load)
        cp0_cause_exccode <= 5'd4;
    else if(|cp0_cause_ip_72)         // Hardware Interruption
        cp0_cause_exccode <= 5'd0; 
end

//******************************************************** CP0 EPC *******************************************************************
reg[31:0] cp0_epc;
wire [31:0]exception_pc;
wire id_exc;

assign id_exc = (syscall | break | reserved_inst_exception);

assign exception_pc = (inst_addr_error & id_exc)? PC_ID:
                      (inst_addr_error)? PC_exc_fi:   // Instruction Address Error writes PC_IF to EPC
                      (cancel_wb)? (Delay_mem)? PC_MEM - 4 : PC_MEM:
                      (cancel_mem)? (Delay_ex)? PC_EX - 4 : PC_EX:
                      (cancel_ex)? (Delay_id)? PC_ID - 4 : PC_ID:
                      (cancel_id)? (Delay_fi_reg)? PC_reg - 4 : PC_reg: // (inst_data_ok)? PC_exc_fi:PC_exc_fi_reg:
                      PC_ID;

always @(posedge clk)
begin
    if(exception | write_cp0)
        cp0_epc <= exception_pc;
    else if(ID_valid && is_mtc0_id && IR_ID[15:11]==5'd14)
        cp0_epc <= read_data2;
end

//******************************************************** CP0 BADVADDR *******************************************************************
 reg [31:0] cp0_badvaddr;
 always @(posedge clk)
 begin
    if(save_addr_error | load_addr_error)
        cp0_badvaddr <= ALUOut_ex;
    else if(inst_addr_error)
        cp0_badvaddr <= inst_addr;
 end
 
 //************************************************************ CP0 COUNT ******************************************************************
 reg count_step;
 assign clk_int_cond = (cp0_count == cp0_compare);
 
 always @(posedge clk or negedge resetn)
 begin
    if(~resetn)
        count_step <= 1'b0;
    else if(ID_valid && is_mtc0_id && IR_ID[15:11]==5'd9)  // MTC0 Count
        count_step <= 1'b0;
    else
        count_step <= ~count_step;
 end
 
 always @(posedge clk or negedge resetn)
 begin
    if(~resetn)
        cp0_count <= 32'd0;
    else if(ID_valid && is_mtc0_id && IR_ID[15:11]==5'd9)  // MTC0 Count
        cp0_count <= read_data2;
    else if(count_step)
        cp0_count <= cp0_count + 1;
 end
 
 //******************************************************** CP0 COMPARE *******************************************************************
 always @(posedge clk or negedge resetn)
 begin
    if(~resetn)
        cp0_compare <= 32'hffffffff; // Set time slice
    else if(ID_valid && is_mtc0_id && IR_ID[15:11]==5'd11)  // MTC0 compare
        cp0_compare <= read_data2;
 end

assign cp0_data_id = (IR_ID[15:11]== 5'd8)? cp0_badvaddr:
                     (IR_ID[15:11]== 5'd9)? cp0_count:
                     (IR_ID[15:11]==5'd11)? cp0_compare:
                     (IR_ID[15:11]==5'd12)? cp0_status:
                     (IR_ID[15:11]==5'd13)? cp0_cause:
                     (IR_ID[15:11]==5'd14)? cp0_epc:
                     32'd0;

//********************************************************** FI *************************************************************************	
	
	always @(posedge clk or negedge resetn)
	begin
	   if(~resetn)
	       FI_state <= 2'd0;
	   else
	   begin
	       case(FI_state)
	           2'd0:
	           begin
                   if(~(MemRead_mem & MEM_valid) && ~(MemWrite_mem & MEM_valid))
                       FI_state <= (inst_addr_ok)? 2'd2 : 2'd1;
	           end
	           2'd1:
	           begin
                   if(inst_addr_ok)
                       FI_state <= 2'd2;
	           end
	           2'd2:
	           begin
                   if(FI_ready_go | data_data_ok)
                       FI_state <= 2'd0;     
                   else if(FI_done & ~ID_allow_in)
                       FI_state <= 2'd3;
	           end
	           2'd3:
	           begin
                   if(FI_ready_go)
                       FI_state <= 2'd0;
	           end
	       endcase
	   end
	end
	
	// PC
    wire [31:0] PC;
    assign PC=PC_reg;
	wire [31:0] PC_next;        // Next state of PC
	wire [31:0] PC_j_condition; // Next state of PC if PC jumps with conditions
	wire [31:0] PC_j;           // Next state of PC if PC jumps without cocnditions
	wire [31:0] PC_no_j;        // Next state of PC if PC doesn't jump
	wire [31:0] PC_jr;          // Next state of PC if PC jumps register

	wire [31:0] offset;
	
	wire jump_condition;  // Condition of jumping
	wire jump;            // Jump without condition
	wire jump_reg;        // Jump register

	assign jump_reg=(RegDst==2'b01&&(i1==6'b001000||i1==6'b001001));  // JR and JALR are R types

	assign jump=(i==6'b000010)? 1'b1:  // J
	            (i==6'b000011)? 1'b1:  // JAL
				1'b0;
	// jump_condition makes sense iff BEQ&Zero or BNE&~Zero
	assign jump_condition=(i==6'b000100&&(read_data1==read_data2))? 1'b1:            // BEQ
		                  (i==6'b000101&&(read_data1!=read_data2))? 1'b1:            // BNE
						  (i==6'b000001&&i_20_16==5'b00001&&read_data1[31]==1'b0)? 1'b1:    // BGEZ
						  (i==6'b000001&&i_20_16==5'b10001&&read_data1[31]==1'b0)? 1'b1:    // BGEZAL
						  (i==6'b000001&&i_20_16==5'b00000&&read_data1[31]==1'b1)? 1'b1:    // BLTZ
						  (i==6'b000001&&i_20_16==5'b10000&&read_data1[31]==1'b1)? 1'b1:    // BLTZAL
						  (i==6'b000110&&(read_data1[31]==1'b1||read_data1==32'b0))? 1'b1:  // BLEZ
						  (i==6'b000111&&read_data1[31]==1'b0&&(|read_data1))? 1'b1:        // BGTZ
						  1'b0;

	assign offset={{14{IR_ID[15]}},IR_ID[15:0],2'b00};
	assign PC_j_condition=PC_ID+4+offset;
	assign PC_j={PC_no_j[31:28],IR_ID[25:0],2'b00};
	assign PC_no_j=PC+4;
	assign PC_jr=read_data1;
	
	wire PC_invalid;
	assign PC_invalid = PC_reg[31:20] != 12'hbfc || PC_reg[1:0]!=2'd0;
	
	assign PC_next=//(FI_ready_go & exc_id_block)? 32'hbfc00380:           // Exception is blocked in ID stage
                   (exception)? 32'hbfc00380:                            // Exception
	               (~ID_valid)? PC_no_j:                                 // Not valid
	               (is_eret_id)? cp0_epc:                                // Eret
	               (jump)? PC_j:                                         // Jump
		           (Branch==1'b1&&jump_condition==1'b1)? PC_j_condition: // Jcc
				   (jump_reg)? PC_jr:                                    // JR JALR
				   PC_no_j;                                              // Otherwise

    reg [31:0] PC_next_reg;
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            PC_next_reg<=32'hbfc00004;
        else if(ID_valid | cancel_id)
            PC_next_reg<=PC_next;
    end
 
	always @(posedge clk or negedge resetn)
	begin
		if(~resetn)
		    PC_reg<=32'hbfc00000;
		else if(FI_ready_go | cancel_id)
			PC_reg<=(cancel_id  & ~is_eret_id)?  32'hbfc00380:
			        (PC_invalid & is_eret_id)?  32'hbfc00380:
			        (is_eret_id)? cp0_epc:
			        (ID_valid)? PC_next : 
			        PC_next_reg;
    end

    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            PC_exc_fi_reg <= 32'hbfc00000;
        else if(inst_data_ok)
            PC_exc_fi_reg <= (Delay_fi)? PC_exc_fi-4 : PC_exc_fi;
    end

    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            Delay_fi_reg <= 1'b0;
        else if(Delay_fi_wire)
            Delay_fi_reg <= 1'b1;
        else if(FI_ready_go)
            Delay_fi_reg <= 1'b0;
    end
    
	assign PC_exc_fi = (jump | (Branch==1'b1) | jump_reg)? PC_ID : PC_reg;
	assign Delay_fi_wire = (jump | (Branch==1'b1) | jump_reg);
	assign Delay_fi = Delay_fi_reg | Delay_fi_wire;

//********************************************************** WB *******************************************************************
	// Register
    assign i1_wb = IR_WB[5:0];
	wire [5:0]i_wb;
	assign i_wb = IR_WB[31:26];

	wire [7:0] Read_data_bit;
	wire [15:0] Read_data_half;
    
	assign Read_data_bit=(align==2'b00)? Read_data_wb[7:0]:    // bit of Read_data
		                 (align==2'b01)? Read_data_wb[15:8]:
						 (align==2'b10)? Read_data_wb[23:16]:
						 (align==2'b11)? Read_data_wb[31:24]:
						 0;
	assign Read_data_half=(align[1]==1'b0)? Read_data_wb[15:0]:     // half of Read_data
		                  (align[1]==1'b1)? Read_data_wb[31:16]:
						  0;
	
	wire [31:0] RB_extend;
	assign RB_extend[31:0]=(i_wb==6'b100000)? {{24{Read_data_bit[7]}},Read_data_bit[7:0]}: // LB
		                   (i_wb==6'b100100)? {24'b0,Read_data_bit[7:0]}:                // LBU
						   0;

	wire [31:0] RH_extend;
	assign RH_extend[31:0]=(i_wb==6'b100001)? {{16{Read_data_half[15]}},Read_data_half[15:0]}: // LH
		                   (i_wb==6'b100101)? {16'b0,Read_data_half[15:0]}:                  // LHU
						   0;
	
	wire [31:0] word_left;                                                      //  Addr[1:0]                                 
	assign word_left=(align==2'b00)? {Read_data_wb[7:0],read_data2_wb[23:0]}:      //     00       L |_f_|_g_|_h_                     
		             (align==2'b01)? {Read_data_wb[15:0],read_data2_wb[15:0]}:     //     01       K | L |_g_|_h_                      
					 (align==2'b10)? {Read_data_wb[23:0],read_data2_wb[7:0]}:      //     10       J | K | L |_h_                      
					 (align==2'b11)? Read_data_wb:                              //     11       I | J | K | L                       
					 0;
	wire [31:0] word_right;                                                        //  Addr[1:0]                                       
	assign word_right=(align==2'b00)? Read_data_wb:                                //     00       I | J | K | L                       
		              (align==2'b01)? {read_data2_wb[31:24],Read_data_wb[31:8]}:   //     01      _e_| I | J | K                       
					  (align==2'b10)? {read_data2_wb[31:16],Read_data_wb[31:16]}:  //     10      _e_|_f_| I | J                       
					  (align==2'b11)? {read_data2_wb[31:8],Read_data_wb[31:24]}:   //     11      _e_|_f_|_g_| I                       
					  0;
	wire [31:0] LW_lr;
	assign LW_lr=(i_wb==6'b100010)? word_left:
		         (i_wb==6'b100110)? word_right:
				 0;

	wire [31:0] not_ALUOut_wb; assign not_ALUOut_wb=~ALUOut_wb;

	assign write_data_wb=(MemtoReg_wb==3'b001)? Read_data_wb:                        // data from MEM
   					     (RegDst_wb==2'b01&&i1_wb==6'b001001)? PC_WB+8:              // JALR (R type)
					     (RegDst_wb==2'b01&&i1_wb==6'b001011)? read_data1_wb:        // MOVN (R type)
					     (RegDst_wb==2'b01&&i1_wb==6'b101011)? {31'b0,CarryOut_wb}:  // SLTU
					     (RegDst_wb==2'b01&&i1_wb==6'b010000)? HI:                   // MFHI  write HI to rd
					     (RegDst_wb==2'b01&&i1_wb==6'b010010)? LO:                   // MFLO  write LO to rd
                         (is_mfc0_wb)? cp0_data_wb:                                  // MFC0  write cp0 to rt
					     (IR_WB[31:26]==6'b000001&&IR_WB[20:16]==5'b10001)? PC_WB+8: // BGTZAL
                         (IR_WB[31:26]==6'b000001&&IR_WB[20:16]==5'b10000)? PC_WB+8: // BLTZAL
		                 (MemtoReg_wb==3'b000)? ALUOut_wb:                           // data from ALU (R type mainly)
					     (MemtoReg_wb==3'b010)? PC_WB+8:                             // Address of second instruction (JAL)
					     (MemtoReg_wb==3'b100)? {31'b0,CarryOut_wb}:                 // Carryout of subtraction of (rs) and IMM (SLTIU)
					     (MemtoReg_wb==3'b011)? {IR_WB[15:0],16'b0}:                 // immediate shift left 16 bits (LUI)
					     (MemtoReg_wb==3'b101)? RB_extend:                           // low bit of data from MEM (LB,LBU)
					     (MemtoReg_wb==3'b110)? RH_extend:                           // half of data from MEM (LH,LHU)
					     (MemtoReg_wb==3'b111)? LW_lr:                               // (LWL or LWR)
					     0;

	reg_file Registers(.clk(clk),.rst(~resetn),
		               .waddr(write_register_wb),
					   .raddr1(IR_ID[25:21]),
		               .raddr2(IR_ID[20:16]),
		               .wen(RegWrite_wb & WB_valid),
					   .wdata(write_data_wb),
					   .rdata1(read_data10),
					   .rdata2(read_data20));
   
   wire write_HI;
   wire write_LO;
   assign write_HI = (RegDst_wb==2'b01&&i1_wb==6'b010001);
   assign write_LO = (RegDst_wb==2'b01&&i1_wb==6'b010011);
   
   // Write data to special registers.
   always @(posedge clk or negedge resetn)
   begin
    if(~resetn)
        HI <= HI; //32'd0;
    else if(is_mul_wb)
        HI <= mul_result_wb[63:32];
    else if(is_div_wb)
        HI <= div_result_wb[63:32];
    else if(write_HI)
        HI <= read_data1_wb;
   end

   always @(posedge clk or negedge resetn)
   begin
    if(~resetn)
        LO <= LO; //32'd0;
    else if(is_mul_wb)
        LO <= mul_result_wb[31:0];
    else if(is_div_wb)
        LO <= div_result_wb[31:0];
    else if(write_LO)
        LO <= read_data1_wb;
   end
	
//*********************************************************** EX ***********************************************************************
	// ALU
    wire [31:0] alu_op1;
    assign i1_ex=IR_EX[5:0];
	
	wire [3:0]alf;
	assign alf=(i1_ex==6'b100001)? 4'b0010:  // ADDU   add
	           (i1_ex==6'b100000)? 4'b0010:  // ADD    add
		       (i1_ex==6'b100101)? 4'b0001:  // OR     or
			   (i1_ex==6'b101010)? 4'b0111:  // SLT    slt
			   (i1_ex==6'b100011)? 4'b0110:  // SUBU   sub
			   (i1_ex==6'b100010)? 4'b0110:  // SUB    sub
			   (i1_ex==6'b001000)? 4'b0001:  // JR     or
			   (i1_ex==6'b000000)? 4'b0011:  // SLL    left shift
			   (i1_ex==6'b100100)? 4'b0000:  // AND    and
			   (i1_ex==6'b001001)? 4'b0001:  // JALR   or
			   (i1_ex==6'b001010)? 4'b0001:  // MOVZ   or
			   (i1_ex==6'b100111)? 4'b0001:  // NOR    or
			   (i1_ex==6'b000100)? 4'b0011:  // SLLV   left shift
			   (i1_ex==6'b101011)? 4'b0110:  // SLTU   sub
			   (i1_ex==6'b000011)? 4'b0100:  // SRA    right shift arithmetic
			   (i1_ex==6'b000111)? 4'b0100:  // SRAV   right shift arithmetic
			   (i1_ex==6'b000010)? 4'b0101:  // SRL    right shift logical
			   (i1_ex==6'b000110)? 4'b0101:  // SRLV   right shift logical
			   (i1_ex==6'b100110)? 4'b1000:  // XOR    xor
		       4'b0000;                    // Default and

	wire [3:0] ALU_control;
	assign ALU_control=(ALUOp_ex==3'b000)? 4'b0010:  // I type add
		               (ALUOp_ex==3'b011)? 4'b0111:  // I type slt
					   (ALUOp_ex==3'b100)? 4'b0110:  // I type sub
					   (ALUOp_ex==3'b101)? 4'b0000:  // I type and
					   (ALUOp_ex==3'b110)? 4'b0001:  // I type or
					   (ALUOp_ex==3'b111)? 4'b1000:  // I type xor
		               (ALUOp_ex==3'b001)? 4'b0110:  // Conditional jump
					   (ALUOp_ex==3'b010)? alf:      // R type
					   3'b010;

	assign alu_op1=(RegDst_ex==2'b01&&i1_ex==6'b000000)? {27'b0,IR_EX[10:6]}:  // SLL shift instruction
		           (RegDst_ex==2'b01&&i1_ex==6'b000011)? {27'b0,IR_EX[10:6]}:  // SRA 
				   (RegDst_ex==2'b01&&i1_ex==6'b000010)? {27'b0,IR_EX[10:6]}:  // SRL
		           read_data1_ex;     // read data 1 from register

	wire [31:0] alu_op2;
	wire [31:0] sign_extend;
	wire [15:0] sign;
	wire [31:0] zero_extend;

	assign sign={16{IR_EX[15]}};
	assign sign_extend={sign,IR_EX[15:0]};  // Sign extension of Instruction[15:0]
	assign zero_extend={16'b0,IR_EX[15:0]}; // Zero extension of Instruction[15:0]
	
	assign alu_op2=(ALUSrc_ex==2'b01)? sign_extend:
		           (ALUSrc_ex==2'b10)? zero_extend:
				   read_data2_ex;  // 2nd operand of ALU
				   

   assign ALUOut_ex=(RegDst_ex==2'b01&&i1_ex==6'b100111)? ~ALU_result:  // Not
                     ALU_result;

	wire Zero;
	alu alu0(.A(alu_op1),
		     .B(alu_op2),
			 .ALUop(ALU_control),
             .Overflow(Overflow),
			 .CarryOut(CarryOut),
			 .Zero(Zero),
			 .Result(ALU_result));
	 
	wire mul_signed = is_mul_ex & ~IR_EX[0];
	multiplier mul(.mul_clk(clk),
				   .resetn(resetn),
				   .mul_signed(mul_signed),
				   .x(read_data1_ex),
				   .y(read_data2_ex),
				   .result(mul_result));

    wire div_signed = is_div_ex & ~IR_EX[0];
    divider div(.div_clk(clk),
                .resetn(resetn),
                .div(is_div_ex),
                .div_signed(div_signed),
                .x(read_data1_ex),
                .y(read_data2_ex),
                .s(div_result[31:0]),
                .r(div_result[63:32]),
                .complete(div_done));
                
    always @(posedge clk or negedge resetn)
    begin
        if(~resetn)
            mul_done <= 1'b0;
        else if(is_mul_ex & ~mul_done)
            mul_done <= 1'b1;
        else if(ID_ready_go)
            mul_done <= 1'b0;
    end
    
			 
//********************************************************* debug ****************************************************************

    reg [31:0]old_debug_pc;
    always @(posedge clk or negedge resetn)
    begin
    	if(~resetn)
            old_debug_pc<=32'hbfc00000;
        else if(MEM_ready_go)
            old_debug_pc <= debug_wb_pc;
    end
    wire same;
    assign same = (old_debug_pc == debug_wb_pc) && (debug_wb_pc != 32'hbfc00000);

    assign debug_wb_pc = PC_WB;
    assign debug_wb_rf_wen ={4{RegWrite_wb & WB_valid & ~same}};
    assign debug_wb_rf_wnum = write_register_wb;
    assign debug_wb_rf_wdata = write_data_wb;

endmodule

