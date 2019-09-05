`timescale 10ns / 1ns

module mycpu_top(
    input            clk,
    input            resetn,            //low active

    output           inst_sram_en,
    output  [ 3:0]   inst_sram_wen,
    output  [31:0]   inst_sram_addr,
    output  [31:0]   inst_sram_wdata,
    input   [31:0]   inst_sram_rdata,
    
    output           data_sram_en,
    output  [ 3:0]   data_sram_wen,
    output  [31:0]   data_sram_addr,
    output  [31:0]   data_sram_wdata,
    input   [31:0]   data_sram_rdata,

    //debug interface
    output  [31:0]   debug_wb_pc,
    output  [3 :0]   debug_wb_rf_wen,
    output  [4 :0]   debug_wb_rf_wnum,
    output  [31:0]   debug_wb_rf_wdata
);

//*****************************************************  Interfaces transformation  *****************************************************

assign inst_sram_wdata = 0;
assign inst_sram_wen = 4'b0000;

wire [31:0] Write_data;
assign data_sram_wdata = Write_data;

wire [31:0] Read_data;
assign Read_data = data_sram_rdata;

//********************************************************** Signals *********************************************************************
// Control
wire [1:0] RegDst, RegDst_ex, RegDst_mem, RegDst_wb;
wire Branch, Branch_ex, Branch_mem, Branch_wb;
wire MemRead, MemRead_ex, MemRead_mem, MemRead_wb;
wire [2:0] MemtoReg, MemtoReg_ex, MemtoReg_mem, MemtoReg_wb;
wire [2:0] ALUOp, ALUOp_ex, ALUOp_mem, ALUOp_wb;
wire MemWrite, MemWrite_ex, MemWrite_mem, MemWrite_wb;
wire [1:0] ALUSrc, ALUSrc_ex, ALUSrc_mem, ALUSrc_wb;
wire regWrite, regWrite_ex, regWrite_mem, regWrite_wb;

reg [31:0] LO, HI;       // Store the result of MULT & MULTU
wire [31:0] LO_forward, HI_forward; // HI LO forward
wire [63:0]mul_result;   // Result of Multiplier
wire [63:0]div_result;   // Result of Div
wire [31:0] ALU_result;  // Result of ALU.
wire [31:0] ALUOut_ex;   // Write to reg from ALU
reg [1:0] align;         // The last two bit of Address from MEM to WB, which is used for SWL SWR LWL LWR and so on.

reg [31:0] PC_old;
wire [31:0] read_data10, read_data20;
wire [31:0] read_data1, read_data2;
wire CarryOut;
wire [4:0] write_register_id;
wire is_mul_id;
wire is_div_id;
wire RegWrite_id;
wire div_done;
wire fetch_HILO;
wire [31:0]IR_ID;

//             FI            ID             EX              MEM                WB
wire [13:0]               control_id;
reg [13:0]                              control_ex,        control_mem,        control_wb;
reg [31:0]  PC_reg,       PC_ID,        PC_EX,             PC_MEM,             PC_WB;
wire        FI_done,      ID_done,      EX_done,           MEM_done,           WB_done;
wire        FI_ready_go,  ID_ready_go,  EX_ready_go,       MEM_ready_go,       WB_ready_go;
wire                      ID_allow_in,  EX_allow_in,       MEM_allow_in,       WB_allow_in;
reg                       ID_valid,     EX_valid,          MEM_valid,          WB_valid;
wire [5:0]                i1,           i1_ex,             i1_mem,             i1_wb;
wire[31:0]                              write_data_ex,     write_data_mem,     write_data_wb;
reg                                     RegWrite_ex,       RegWrite_mem,       RegWrite_wb;
reg                                     is_div_ex,         is_div_mem,         is_div_wb;
reg                                     is_mul_ex,         is_mul_mem,         is_mul_wb;
reg [4:0]                               write_register_ex, write_register_mem, write_register_wb;
reg [31:0]                              IR_EX,             IR_MEM,             IR_WB;
reg [31:0]                              read_data1_ex,     read_data1_mem,     read_data1_wb;
reg [31:0]                              read_data2_ex,     read_data2_mem,     read_data2_wb;
reg [63:0]                                                 div_result_mem,     div_result_wb;
reg                                                        CarryOut_mem,       CarryOut_wb;
reg [31:0]                                                 ALUOut_mem,         ALUOut_wb;
reg [63:0]                                                                     mul_result_wb;
wire [31:0]                                                                    Read_data_wb;

assign Read_data_wb = Read_data;

// Assume that each stop can be done in one clock without any condition.
assign WB_done = 1'b1;
assign MEM_done = 1'b1;
assign EX_done = (is_div_ex)? div_done:1'b1;
assign ID_done = ~((EX_valid & MemRead_ex) & (write_register_ex==IR_ID[25:21]||write_register_ex==IR_ID[20:16])) &
                 ~((MEM_valid & MemRead_mem) & (write_register_mem==IR_ID[25:21]||write_register_mem==IR_ID[20:16])) &
                 ~((EX_valid & is_mul_ex) & fetch_HILO);
assign FI_done = 1'b1;

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
        ID_valid <= (FI_ready_go)? 1'b1:
                    (ID_ready_go)? 1'b0:ID_valid;
        EX_valid <= (ID_ready_go)? 1'b1:
                    (EX_ready_go)? 1'b0:EX_valid;
        MEM_valid <= (EX_ready_go)? 1'b1:
                     (MEM_ready_go)? 1'b0:MEM_valid;
        WB_valid <= (MEM_ready_go)? 1'b1:
                    (WB_ready_go)? 1'b0:WB_valid;
    end
end

// Data Flow
always @(posedge clk)
begin
    if(FI_ready_go)
        PC_ID <= PC_reg;
end

always @(posedge clk)
begin
    if(ID_ready_go)
	begin
        PC_EX <= PC_ID;
        IR_EX <= IR_ID;
        control_ex <= control_id;
        read_data1_ex <= read_data1;
        read_data2_ex <= read_data2;
		write_register_ex <= write_register_id;
		is_mul_ex <= is_mul_id;
		is_div_ex <= is_div_id;
		RegWrite_ex <= RegWrite_id;
	end
end

always @(posedge clk)
begin
    if(EX_ready_go)
	begin
        PC_MEM <= PC_EX;
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
		RegWrite_mem <= RegWrite_ex;
	end
end

always @(posedge clk)
begin
    if(MEM_ready_go)
	begin
        PC_WB <= PC_MEM;
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
		RegWrite_wb <= RegWrite_mem;
	end
end

//********************************************************** MEM ********************************************************************

	wire [5:0]i_mem;
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
    
    wire [3:0]Write_strb;
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
    wire [5:0]i;
    assign i=IR_ID[31:26];
    assign i1=IR_ID[5:0];
    assign i_20_16=IR_ID[20:16];

	assign control_id=// Basic
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
                       14'b00_000_000_000_000;

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

	
	assign {RegDst,Branch,MemRead,MemtoReg,ALUOp,MemWrite,ALUSrc,regWrite} = control_id;
	assign {RegDst_ex,Branch_ex,MemRead_ex,MemtoReg_ex,ALUOp_ex,MemWrite_ex,ALUSrc_ex,regWrite_ex} = control_ex;
	assign {RegDst_mem,Branch_mem,MemRead_mem,MemtoReg_mem,ALUOp_mem,MemWrite_mem,ALUSrc_mem,regWrite_mem} = control_mem;
	assign {RegDst_wb,Branch_wb,MemRead_wb,MemtoReg_wb,ALUOp_wb,MemWrite_wb,ALUSrc_wb,regWrite_wb} = control_wb;

	assign data_sram_wen=(MemWrite_mem)? Write_strb:4'b0000;     
	assign data_sram_en = MemRead_mem | MemWrite_mem;
	assign data_sram_addr = ALUOut_mem;
    assign inst_sram_en = ~FI_done | FI_ready_go;
	
	assign write_register_id=(i==6'b000001&&i_20_16==5'b10001)? 5'b11111:    // BGEZAL
                             (i==6'b000001&&i_20_16==5'b10000)? 5'b11111:    // BLTZAL
	                         (RegDst==2'b01)? {IR_ID[15:11]}:  // R type instruction write to rd
	                         (RegDst==2'b00)? {IR_ID[20:16]}:  // I type instruction write to rt
					         (RegDst==2'b10)? 5'b11111:        // JAL write to reg[31]
						     5'b00000;
	
	assign is_mul_id = (i==6'b000000&&(i1==6'b011000||i1==6'b011001)); // MULT and MULTU
	assign is_div_id = (i==6'b000000&&(i1==6'b011010||i1==6'b011011)); // DIV and DIVU
	
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
    assign RegWrite_id=(regWrite & reg_write_condition & (|IR_ID))|(MemtoReg==3'b010) // JAL   PC + 4
                       |(i==6'b000001&&i_20_16==5'b10001) // BGEZAL
                       |(i==6'b000001&&i_20_16==5'b10000);  // BLTZAL
    
    reg [31:0]IR_ID_block;
    reg ID_block;
    assign IR_ID = (ID_block)? IR_ID_block:inst_sram_rdata;
    
    always @(posedge clk)
    begin
        ID_block <= ~ID_done;
    end
    
    // Store IR_ID if block
    always @(posedge clk)
    begin
        if(ID_done==1'b0&&ID_block==1'b0)
            IR_ID_block <= inst_sram_rdata;
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
    
//********************************************************** FI *************************************************************************	
	// PC
    wire [31:0] PC;
    assign PC=PC_reg;
    assign inst_sram_addr = PC_reg;
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
	
	assign PC_next=(~ID_valid)? PC_no_j:                                 // Not valid
	               (jump)? PC_j:                                         // Jump
		           (Branch==1'b1&&jump_condition==1'b1)? PC_j_condition: // Jcc
				   (jump_reg)? PC_jr:                                    // JR JALR
				   PC_no_j;                                              // Otherwise


	always @(posedge clk or negedge resetn)
	begin
		if(~resetn)
		    PC_reg<=32'hbfc00000;
		else if(FI_ready_go)
			PC_reg<=PC_next;
    end

	always @(posedge clk or negedge resetn)
		if(~resetn)
			PC_old<=32'hbfc00000;
		else if(FI_ready_go)
			PC_old<=PC_reg;

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
	
	wire [31:0] word_left;                                                          //  Addr[1:0]                                 
	assign word_left=(align==2'b00)? {Read_data[7:0],read_data2_wb[23:0]}:      //     00       L |_f_|_g_|_h_                     
		             (align==2'b01)? {Read_data[15:0],read_data2_wb[15:0]}:     //     01       K | L |_g_|_h_                      
					 (align==2'b10)? {Read_data[23:0],read_data2_wb[7:0]}:      //     10       J | K | L |_h_                      
					 (align==2'b11)? Read_data_wb:                              //     11       I | J | K | L                       
					 0;
	wire [31:0] word_right;                                                         //  Addr[1:0]                                       
	assign word_right=(align==2'b00)? Read_data_wb:                             //     00       I | J | K | L                       
		              (align==2'b01)? {read_data2_wb[31:24],Read_data_wb[31:8]}:   //     01      _e_| I | J | K                       
					  (align==2'b10)? {read_data2_wb[31:16],Read_data_wb[31:16]}:  //     10      _e_|_f_| I | J                       
					  (align==2'b11)? {read_data2_wb[31:8],Read_data_wb[31:24]}:   //     11      _e_|_f_|_g_| I                       
					  0;
	wire [31:0] LW_lr;
	assign LW_lr=(i_wb==6'b100010)? word_left:
		         (i_wb==6'b100110)? word_right:
				 0;

	wire [31:0] not_ALUOut_wb; assign not_ALUOut_wb=~ALUOut_wb;

	assign write_data_wb=(MemtoReg_wb==3'b001)? Read_data_wb:                       // data from MEM
   					     (RegDst_wb==2'b01&&i1_wb==6'b001001)? PC_WB+8:             // JALR (R type)
					     (RegDst_wb==2'b01&&i1_wb==6'b001011)? read_data1_wb:       // MOVN (R type)
					     (RegDst_wb==2'b01&&i1_wb==6'b101011)? {31'b0,CarryOut_wb}: // SLTU
					     (RegDst_wb==2'b01&&i1_wb==6'b010000)? HI:          // MFHI  write HI to rd
					     (RegDst_wb==2'b01&&i1_wb==6'b010010)? LO:          // MFLO  write LO to rd
					     (IR_WB[31:26]==6'b000001&&IR_WB[20:16]==5'b10001)? PC_WB+8: // BGTZAL
                         (IR_WB[31:26]==6'b000001&&IR_WB[20:16]==5'b10000)? PC_WB+8: // BLTZAL
		                 (MemtoReg_wb==3'b000)? ALUOut_wb:                          // data from ALU (R type mainly)
					     (MemtoReg_wb==3'b010)? PC_WB+8:                            // Address of second instruction (JAL)
					     (MemtoReg_wb==3'b100)? {31'b0,CarryOut_wb}:                // Carryout of subtraction of (rs) and IMM (SLTIU)
					     (MemtoReg_wb==3'b011)? {IR_WB[15:0],16'b0}:                // immediate shift left 16 bits (LUI)
					     (MemtoReg_wb==3'b101)? RB_extend:                          // low bit of data from MEM (LB,LBU)
					     (MemtoReg_wb==3'b110)? RH_extend:                          // half of data from MEM (LH,LHU)
					     (MemtoReg_wb==3'b111)? LW_lr:                              // (LWL or LWR)
					     0;

	reg_file Registers(.clk(clk),.rst(~resetn),
		               .waddr(write_register_wb),
					   .raddr1(IR_ID[25:21]),
		               .raddr2(IR_ID[20:16]),
		               .wen(RegWrite_wb),
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
        HI <= 32'd0;
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
        LO <= 32'd0;
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
		       3'b000;                    // Default and

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
	wire Overflow;
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
    
			 
//********************************************************* debug ****************************************************************

    assign debug_wb_pc = PC_WB;
    assign debug_wb_rf_wen ={4{RegWrite_wb & WB_valid}};
    assign debug_wb_rf_wnum = write_register_wb;
    assign debug_wb_rf_wdata = write_data_wb;

endmodule

