// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 22 08:47:36 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog ~/grammatech/gmt/benchmarks/ae18/original_design/ae18_core_vivado_netlist.v
// Design      : ae18_core
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DSIZ = "12" *) (* ECO_CHECKSUM = "3e85c412" *) (* FSM_ISRH = "3'b010" *) 
(* FSM_ISRL = "3'b001" *) (* FSM_Q0 = "2'b00" *) (* FSM_Q1 = "2'b01" *) 
(* FSM_Q2 = "2'b10" *) (* FSM_Q3 = "2'b11" *) (* FSM_RUN = "3'b000" *) 
(* FSM_SLEEP = "3'b011" *) (* ISIZ = "20" *) (* MXALU_ADD = "4'b0100" *) 
(* MXALU_ADDC = "4'b0101" *) (* MXALU_AND = "4'b0010" *) (* MXALU_DAW = "4'b1101" *) 
(* MXALU_IOR = "4'b0001" *) (* MXALU_LFSR = "4'b1110" *) (* MXALU_MOVLB = "4'b1100" *) 
(* MXALU_MUL = "4'b1111" *) (* MXALU_NEG = "4'b1100" *) (* MXALU_RLC = "4'b1001" *) 
(* MXALU_RLNC = "4'b1000" *) (* MXALU_RRC = "4'b1011" *) (* MXALU_RRNC = "4'b1010" *) 
(* MXALU_SUB = "4'b0110" *) (* MXALU_SUBC = "4'b0111" *) (* MXALU_SWAP = "4'b0011" *) 
(* MXALU_XOR = "4'b0000" *) (* MXBCC_BC = "3'b010" *) (* MXBCC_BN = "3'b110" *) 
(* MXBCC_BNC = "3'b011" *) (* MXBCC_BNN = "3'b111" *) (* MXBCC_BNOV = "3'b101" *) 
(* MXBCC_BNZ = "3'b001" *) (* MXBCC_BOV = "3'b100" *) (* MXBCC_BZ = "3'b000" *) 
(* MXBSR_BSA = "2'b10" *) (* MXBSR_BSR = "2'b11" *) (* MXBSR_LIT = "2'b01" *) 
(* MXBSR_NUL = "2'b00" *) (* MXDST_EXT = "2'b01" *) (* MXDST_FILE = "2'b11" *) 
(* MXDST_NULL = "2'b00" *) (* MXDST_WREG = "2'b10" *) (* MXFSR_INDF0 = "4'b0101" *) 
(* MXFSR_INDF1 = "4'b1010" *) (* MXFSR_INDF2 = "4'b1111" *) (* MXFSR_NORM = "4'b0000" *) 
(* MXFSR_PLUSW0 = "4'b0001" *) (* MXFSR_PLUSW1 = "4'b0110" *) (* MXFSR_PLUSW2 = "4'b1011" *) 
(* MXFSR_POSTDEC0 = "4'b0011" *) (* MXFSR_POSTDEC1 = "4'b1000" *) (* MXFSR_POSTDEC2 = "4'b1101" *) 
(* MXFSR_POSTINC0 = "4'b0100" *) (* MXFSR_POSTINC1 = "4'b1001" *) (* MXFSR_POSTINC2 = "4'b1110" *) 
(* MXFSR_PREINC0 = "4'b0010" *) (* MXFSR_PREINC1 = "4'b0111" *) (* MXFSR_PREINC2 = "4'b1100" *) 
(* MXNPC_BCC = "3'b111" *) (* MXNPC_FAR = "3'b011" *) (* MXNPC_INC = "3'b000" *) 
(* MXNPC_ISRH = "3'b101" *) (* MXNPC_ISRL = "3'b110" *) (* MXNPC_NEAR = "3'b010" *) 
(* MXNPC_RESET = "3'b100" *) (* MXNPC_RET = "3'b001" *) (* MXSHA_CALL = "2'b10" *) 
(* MXSHA_NONE = "2'b00" *) (* MXSHA_RET = "2'b01" *) (* MXSKP_NON = "3'b000" *) 
(* MXSKP_SCC = "3'b111" *) (* MXSKP_SNC = "3'b011" *) (* MXSKP_SNZ = "3'b010" *) 
(* MXSKP_SU = "3'b100" *) (* MXSKP_SZ = "3'b001" *) (* MXSRC_FILE = "2'b01" *) 
(* MXSRC_LIT = "2'b11" *) (* MXSRC_MASK = "2'b10" *) (* MXSRC_WREG = "2'b00" *) 
(* MXSTA_ALL = "3'b111" *) (* MXSTA_C = "3'b100" *) (* MXSTA_CZN = "3'b001" *) 
(* MXSTA_NONE = "3'b000" *) (* MXSTA_Z = "3'b011" *) (* MXSTA_ZN = "3'b010" *) 
(* MXSTK_NONE = "2'b00" *) (* MXSTK_POP = "2'b01" *) (* MXSTK_PUSH = "2'b10" *) 
(* MXTBL_NOP = "4'b0000" *) (* MXTBL_RD = "4'b1000" *) (* MXTBL_RDDEC = "4'b1010" *) 
(* MXTBL_RDINC = "4'b1001" *) (* MXTBL_RDPRE = "4'b1011" *) (* MXTBL_WT = "4'b1100" *) 
(* MXTBL_WTDEC = "4'b1110" *) (* MXTBL_WTINC = "4'b1101" *) (* MXTBL_WTPRE = "4'b1111" *) 
(* MXTGT_FILE = "2'b01" *) (* MXTGT_LIT = "2'b11" *) (* MXTGT_MASK = "2'b10" *) 
(* MXTGT_WREG = "2'b00" *) (* WSIZ = "16" *) (* aBSR = "16'b1111111111100000" *) 
(* aFSR0H = "16'b1111111111101010" *) (* aFSR0L = "16'b1111111111101001" *) (* aFSR1H = "16'b1111111111100010" *) 
(* aFSR1L = "16'b1111111111100001" *) (* aFSR2H = "16'b1111111111011010" *) (* aFSR2L = "16'b1111111111011001" *) 
(* aINDF0 = "16'b1111111111101111" *) (* aINDF1 = "16'b1111111111100111" *) (* aINDF2 = "16'b1111111111011111" *) 
(* aPCL = "16'b1111111111111001" *) (* aPCLATH = "16'b1111111111111010" *) (* aPCLATU = "16'b1111111111111011" *) 
(* aPLUSW0 = "16'b1111111111101011" *) (* aPLUSW1 = "16'b1111111111100011" *) (* aPLUSW2 = "16'b1111111111011011" *) 
(* aPOSTDEC0 = "16'b1111111111101101" *) (* aPOSTDEC1 = "16'b1111111111100101" *) (* aPOSTDEC2 = "16'b1111111111011101" *) 
(* aPOSTINC0 = "16'b1111111111101110" *) (* aPOSTINC1 = "16'b1111111111100110" *) (* aPOSTINC2 = "16'b1111111111011110" *) 
(* aPREINC0 = "16'b1111111111101100" *) (* aPREINC1 = "16'b1111111111100100" *) (* aPREINC2 = "16'b1111111111011100" *) 
(* aPRNG = "16'b1111111111010100" *) (* aPRODH = "16'b1111111111110100" *) (* aPRODL = "16'b1111111111110011" *) 
(* aSTATUS = "16'b1111111111011000" *) (* aSTKPTR = "16'b1111111111111100" *) (* aTABLAT = "16'b1111111111110101" *) 
(* aTBLPTRH = "16'b1111111111110111" *) (* aTBLPTRL = "16'b1111111111110110" *) (* aTBLPTRU = "16'b1111111111111000" *) 
(* aTOSH = "16'b1111111111111110" *) (* aTOSL = "16'b1111111111111101" *) (* aTOSU = "16'b1111111111111111" *) 
(* aWDTCON = "16'b1111111111010001" *) (* aWREG = "16'b1111111111101000" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module ae18_core
   (wb_clk_o,
    wb_rst_o,
    iwb_adr_o,
    iwb_dat_o,
    iwb_stb_o,
    iwb_we_o,
    iwb_sel_o,
    dwb_adr_o,
    dwb_dat_o,
    dwb_stb_o,
    dwb_we_o,
    iwb_dat_i,
    iwb_ack_i,
    dwb_dat_i,
    dwb_ack_i,
    int_i,
    inte_i,
    clk_i,
    rst_i);
  output wb_clk_o;
  output wb_rst_o;
  output [19:0]iwb_adr_o;
  output [15:0]iwb_dat_o;
  output iwb_stb_o;
  output iwb_we_o;
  output [1:0]iwb_sel_o;
  output [11:0]dwb_adr_o;
  output [7:0]dwb_dat_o;
  output dwb_stb_o;
  output dwb_we_o;
  input [15:0]iwb_dat_i;
  input iwb_ack_i;
  input [7:0]dwb_dat_i;
  input dwb_ack_i;
  input [1:0]int_i;
  input [7:6]inte_i;
  input clk_i;
  input rst_i;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_rFSM[0]_i_1_n_0 ;
  wire \FSM_sequential_rFSM[0]_i_2_n_0 ;
  wire \FSM_sequential_rFSM[1]_i_1_n_0 ;
  wire \FSM_sequential_rFSM[1]_i_2_n_0 ;
  wire \FSM_sequential_rFSM[1]_i_3_n_0 ;
  wire clk_i;
  wire data0;
  wire [7:0]data20;
  wire [11:1]data4;
  wire [11:1]data5;
  wire [11:0]data8;
  wire dwb_ack_i;
  wire dwb_ack_i_IBUF;
  wire [11:0]dwb_adr_o;
  wire [11:0]dwb_adr_o_OBUF;
  wire [7:0]dwb_dat_i;
  wire [7:0]dwb_dat_i_IBUF;
  wire [7:0]dwb_dat_o;
  wire [7:0]dwb_dat_o_OBUF;
  wire dwb_stb_o;
  wire dwb_stb_o_OBUF;
  wire dwb_we_o;
  wire dwb_we_o_OBUF;
  wire fCLRWDT;
  wire fSLEEP;
  wire [1:0]int_i;
  wire [1:0]int_i_IBUF;
  wire [7:6]inte_i;
  wire [7:6]inte_i_IBUF;
  wire iwb_ack_i;
  wire iwb_ack_i_IBUF;
  wire [19:0]iwb_adr_o;
  wire [19:1]iwb_adr_o_OBUF;
  wire [15:0]iwb_dat_i;
  wire [15:0]iwb_dat_i_IBUF;
  wire [15:0]iwb_dat_o;
  wire [7:0]iwb_dat_o_OBUF;
  wire [1:0]iwb_sel_o;
  wire [1:0]iwb_sel_o_OBUF;
  wire iwb_stb_o;
  wire iwb_stb_o_OBUF;
  wire iwb_we_o;
  wire iwb_we_o_OBUF;
  wire p_0_in34_in;
  wire p_0_in53_in;
  wire [6:0]p_1_in;
  wire p_1_in__0;
  wire rBCC_i_1_n_0;
  wire rBCC_i_2_n_0;
  wire rBCC_i_3_n_0;
  wire rBCC_reg_n_0;
  wire rBSR;
  wire \rBSR[0]_i_1_n_0 ;
  wire \rBSR[1]_i_1_n_0 ;
  wire \rBSR[2]_i_1_n_0 ;
  wire \rBSR[3]_i_1_n_0 ;
  wire \rBSR[4]_i_1_n_0 ;
  wire \rBSR[5]_i_1_n_0 ;
  wire \rBSR[6]_i_1_n_0 ;
  wire \rBSR[7]_i_2_n_0 ;
  wire \rBSR[7]_i_3_n_0 ;
  wire \rBSR[7]_i_4_n_0 ;
  wire \rBSR[7]_i_5_n_0 ;
  wire \rBSR[7]_i_6_n_0 ;
  wire \rBSR[7]_i_7_n_0 ;
  wire rBSR_;
  wire \rBSR__reg_n_0_[0] ;
  wire \rBSR__reg_n_0_[1] ;
  wire \rBSR__reg_n_0_[2] ;
  wire \rBSR__reg_n_0_[3] ;
  wire \rBSR__reg_n_0_[4] ;
  wire \rBSR__reg_n_0_[5] ;
  wire \rBSR__reg_n_0_[6] ;
  wire \rBSR__reg_n_0_[7] ;
  wire \rBSR_reg_n_0_[0] ;
  wire \rBSR_reg_n_0_[1] ;
  wire \rBSR_reg_n_0_[2] ;
  wire \rBSR_reg_n_0_[3] ;
  wire \rBSR_reg_n_0_[4] ;
  wire \rBSR_reg_n_0_[5] ;
  wire \rBSR_reg_n_0_[6] ;
  wire \rBSR_reg_n_0_[7] ;
  wire rC6_out;
  wire rCLRWDT;
  wire rCLRWDT0;
  wire rCLRWDT_;
  wire rC_;
  wire rC__i_10_n_0;
  wire rC__i_11_n_0;
  wire rC__i_2_n_0;
  wire rC__i_3_n_0;
  wire rC__i_4_n_0;
  wire rC__i_5_n_0;
  wire rC__i_6_n_0;
  wire rC__reg_i_7_n_3;
  wire rC__reg_i_8_n_7;
  wire rC__reg_n_0;
  wire rC_i_1_n_0;
  wire rC_i_2_n_0;
  wire rC_i_3_n_0;
  wire rC_i_5_n_0;
  wire rC_i_6_n_0;
  wire rC_i_7_n_0;
  wire rC_reg_n_0;
  wire rDC;
  wire rDC_i_1_n_0;
  wire rDC_i_2_n_0;
  wire rDC_reg_n_0;
  wire rDWBADR1;
  wire \rDWBADR[0]_i_10_n_0 ;
  wire \rDWBADR[0]_i_11_n_0 ;
  wire \rDWBADR[0]_i_1_n_0 ;
  wire \rDWBADR[0]_i_2_n_0 ;
  wire \rDWBADR[0]_i_3_n_0 ;
  wire \rDWBADR[0]_i_6_n_0 ;
  wire \rDWBADR[0]_i_7_n_0 ;
  wire \rDWBADR[0]_i_8_n_0 ;
  wire \rDWBADR[0]_i_9_n_0 ;
  wire \rDWBADR[10]_i_1_n_0 ;
  wire \rDWBADR[10]_i_2_n_0 ;
  wire \rDWBADR[10]_i_3_n_0 ;
  wire \rDWBADR[10]_i_4_n_0 ;
  wire \rDWBADR[10]_i_5_n_0 ;
  wire \rDWBADR[11]_i_1_n_0 ;
  wire \rDWBADR[11]_i_2_n_0 ;
  wire \rDWBADR[11]_i_3_n_0 ;
  wire \rDWBADR[11]_i_4_n_0 ;
  wire \rDWBADR[11]_i_6_n_0 ;
  wire \rDWBADR[11]_i_7_n_0 ;
  wire \rDWBADR[12]_i_1_n_0 ;
  wire \rDWBADR[12]_i_2_n_0 ;
  wire \rDWBADR[12]_i_3_n_0 ;
  wire \rDWBADR[13]_i_1_n_0 ;
  wire \rDWBADR[13]_i_2_n_0 ;
  wire \rDWBADR[13]_i_3_n_0 ;
  wire \rDWBADR[14]_i_1_n_0 ;
  wire \rDWBADR[14]_i_2_n_0 ;
  wire \rDWBADR[14]_i_3_n_0 ;
  wire \rDWBADR[15]_i_1_n_0 ;
  wire \rDWBADR[15]_i_2_n_0 ;
  wire \rDWBADR[15]_i_3_n_0 ;
  wire \rDWBADR[15]_i_4_n_0 ;
  wire \rDWBADR[1]_i_1_n_0 ;
  wire \rDWBADR[1]_i_2_n_0 ;
  wire \rDWBADR[1]_i_3_n_0 ;
  wire \rDWBADR[1]_i_4_n_0 ;
  wire \rDWBADR[1]_i_5_n_0 ;
  wire \rDWBADR[2]_i_1_n_0 ;
  wire \rDWBADR[2]_i_2_n_0 ;
  wire \rDWBADR[2]_i_3_n_0 ;
  wire \rDWBADR[2]_i_4_n_0 ;
  wire \rDWBADR[2]_i_5_n_0 ;
  wire \rDWBADR[3]_i_10_n_0 ;
  wire \rDWBADR[3]_i_11_n_0 ;
  wire \rDWBADR[3]_i_12_n_0 ;
  wire \rDWBADR[3]_i_13_n_0 ;
  wire \rDWBADR[3]_i_14_n_0 ;
  wire \rDWBADR[3]_i_15_n_0 ;
  wire \rDWBADR[3]_i_1_n_0 ;
  wire \rDWBADR[3]_i_2_n_0 ;
  wire \rDWBADR[3]_i_3_n_0 ;
  wire \rDWBADR[3]_i_4_n_0 ;
  wire \rDWBADR[3]_i_6_n_0 ;
  wire \rDWBADR[3]_i_8_n_0 ;
  wire \rDWBADR[3]_i_9_n_0 ;
  wire \rDWBADR[4]_i_1_n_0 ;
  wire \rDWBADR[4]_i_2_n_0 ;
  wire \rDWBADR[4]_i_3_n_0 ;
  wire \rDWBADR[4]_i_4_n_0 ;
  wire \rDWBADR[4]_i_5_n_0 ;
  wire \rDWBADR[5]_i_1_n_0 ;
  wire \rDWBADR[5]_i_2_n_0 ;
  wire \rDWBADR[5]_i_3_n_0 ;
  wire \rDWBADR[5]_i_4_n_0 ;
  wire \rDWBADR[5]_i_5_n_0 ;
  wire \rDWBADR[6]_i_1_n_0 ;
  wire \rDWBADR[6]_i_2_n_0 ;
  wire \rDWBADR[6]_i_3_n_0 ;
  wire \rDWBADR[6]_i_4_n_0 ;
  wire \rDWBADR[6]_i_5_n_0 ;
  wire \rDWBADR[7]_i_10_n_0 ;
  wire \rDWBADR[7]_i_11_n_0 ;
  wire \rDWBADR[7]_i_13_n_0 ;
  wire \rDWBADR[7]_i_14_n_0 ;
  wire \rDWBADR[7]_i_15_n_0 ;
  wire \rDWBADR[7]_i_16_n_0 ;
  wire \rDWBADR[7]_i_17_n_0 ;
  wire \rDWBADR[7]_i_18_n_0 ;
  wire \rDWBADR[7]_i_19_n_0 ;
  wire \rDWBADR[7]_i_1_n_0 ;
  wire \rDWBADR[7]_i_20_n_0 ;
  wire \rDWBADR[7]_i_2_n_0 ;
  wire \rDWBADR[7]_i_3_n_0 ;
  wire \rDWBADR[7]_i_4_n_0 ;
  wire \rDWBADR[7]_i_6_n_0 ;
  wire \rDWBADR[7]_i_8_n_0 ;
  wire \rDWBADR[7]_i_9_n_0 ;
  wire \rDWBADR[8]_i_1_n_0 ;
  wire \rDWBADR[8]_i_2_n_0 ;
  wire \rDWBADR[8]_i_3_n_0 ;
  wire \rDWBADR[8]_i_4_n_0 ;
  wire \rDWBADR[8]_i_5_n_0 ;
  wire \rDWBADR[9]_i_1_n_0 ;
  wire \rDWBADR[9]_i_2_n_0 ;
  wire \rDWBADR[9]_i_3_n_0 ;
  wire \rDWBADR[9]_i_4_n_0 ;
  wire \rDWBADR[9]_i_5_n_0 ;
  wire \rDWBADR_reg[0]_i_4_n_0 ;
  wire \rDWBADR_reg[0]_i_5_n_0 ;
  wire \rDWBADR_reg[0]_i_5_n_1 ;
  wire \rDWBADR_reg[0]_i_5_n_2 ;
  wire \rDWBADR_reg[0]_i_5_n_3 ;
  wire \rDWBADR_reg[11]_i_5_n_1 ;
  wire \rDWBADR_reg[11]_i_5_n_2 ;
  wire \rDWBADR_reg[11]_i_5_n_3 ;
  wire \rDWBADR_reg[11]_i_5_n_4 ;
  wire \rDWBADR_reg[11]_i_5_n_5 ;
  wire \rDWBADR_reg[11]_i_5_n_6 ;
  wire \rDWBADR_reg[11]_i_5_n_7 ;
  wire \rDWBADR_reg[11]_i_8_n_1 ;
  wire \rDWBADR_reg[11]_i_8_n_2 ;
  wire \rDWBADR_reg[11]_i_8_n_3 ;
  wire \rDWBADR_reg[11]_i_8_n_4 ;
  wire \rDWBADR_reg[11]_i_8_n_5 ;
  wire \rDWBADR_reg[11]_i_8_n_6 ;
  wire \rDWBADR_reg[11]_i_8_n_7 ;
  wire \rDWBADR_reg[11]_i_9_n_1 ;
  wire \rDWBADR_reg[11]_i_9_n_2 ;
  wire \rDWBADR_reg[11]_i_9_n_3 ;
  wire \rDWBADR_reg[3]_i_5_n_0 ;
  wire \rDWBADR_reg[3]_i_5_n_1 ;
  wire \rDWBADR_reg[3]_i_5_n_2 ;
  wire \rDWBADR_reg[3]_i_5_n_3 ;
  wire \rDWBADR_reg[3]_i_5_n_4 ;
  wire \rDWBADR_reg[3]_i_5_n_5 ;
  wire \rDWBADR_reg[3]_i_5_n_6 ;
  wire \rDWBADR_reg[3]_i_5_n_7 ;
  wire \rDWBADR_reg[3]_i_7_n_0 ;
  wire \rDWBADR_reg[3]_i_7_n_1 ;
  wire \rDWBADR_reg[3]_i_7_n_2 ;
  wire \rDWBADR_reg[3]_i_7_n_3 ;
  wire \rDWBADR_reg[3]_i_7_n_4 ;
  wire \rDWBADR_reg[3]_i_7_n_5 ;
  wire \rDWBADR_reg[3]_i_7_n_6 ;
  wire \rDWBADR_reg[3]_i_7_n_7 ;
  wire \rDWBADR_reg[7]_i_12_n_0 ;
  wire \rDWBADR_reg[7]_i_12_n_1 ;
  wire \rDWBADR_reg[7]_i_12_n_2 ;
  wire \rDWBADR_reg[7]_i_12_n_3 ;
  wire \rDWBADR_reg[7]_i_5_n_0 ;
  wire \rDWBADR_reg[7]_i_5_n_1 ;
  wire \rDWBADR_reg[7]_i_5_n_2 ;
  wire \rDWBADR_reg[7]_i_5_n_3 ;
  wire \rDWBADR_reg[7]_i_5_n_4 ;
  wire \rDWBADR_reg[7]_i_5_n_5 ;
  wire \rDWBADR_reg[7]_i_5_n_6 ;
  wire \rDWBADR_reg[7]_i_5_n_7 ;
  wire \rDWBADR_reg[7]_i_7_n_0 ;
  wire \rDWBADR_reg[7]_i_7_n_1 ;
  wire \rDWBADR_reg[7]_i_7_n_2 ;
  wire \rDWBADR_reg[7]_i_7_n_3 ;
  wire \rDWBADR_reg[7]_i_7_n_4 ;
  wire \rDWBADR_reg[7]_i_7_n_5 ;
  wire \rDWBADR_reg[7]_i_7_n_6 ;
  wire \rDWBADR_reg[7]_i_7_n_7 ;
  wire \rDWBADR_reg_n_0_[12] ;
  wire \rDWBADR_reg_n_0_[13] ;
  wire \rDWBADR_reg_n_0_[14] ;
  wire \rDWBADR_reg_n_0_[15] ;
  wire rDWBSTB_i_1_n_0;
  wire rDWBSTB_i_2_n_0;
  wire rDWBSTB_i_3_n_0;
  wire rDWBSTB_i_4_n_0;
  wire rDWBSTB_i_5_n_0;
  wire rDWBWE_i_1_n_0;
  wire rEAPTR;
  wire \rEAPTR[10]_i_1_n_0 ;
  wire \rEAPTR[11]_i_1_n_0 ;
  wire \rEAPTR[12]_i_1_n_0 ;
  wire \rEAPTR[13]_i_1_n_0 ;
  wire \rEAPTR[14]_i_1_n_0 ;
  wire \rEAPTR[15]_i_2_n_0 ;
  wire \rEAPTR[8]_i_1_n_0 ;
  wire \rEAPTR[9]_i_1_n_0 ;
  wire \rEAPTR_reg_n_0_[0] ;
  wire \rEAPTR_reg_n_0_[10] ;
  wire \rEAPTR_reg_n_0_[11] ;
  wire \rEAPTR_reg_n_0_[12] ;
  wire \rEAPTR_reg_n_0_[13] ;
  wire \rEAPTR_reg_n_0_[14] ;
  wire \rEAPTR_reg_n_0_[15] ;
  wire \rEAPTR_reg_n_0_[1] ;
  wire \rEAPTR_reg_n_0_[2] ;
  wire \rEAPTR_reg_n_0_[3] ;
  wire \rEAPTR_reg_n_0_[4] ;
  wire \rEAPTR_reg_n_0_[5] ;
  wire \rEAPTR_reg_n_0_[6] ;
  wire \rEAPTR_reg_n_0_[7] ;
  wire \rEAPTR_reg_n_0_[8] ;
  wire \rEAPTR_reg_n_0_[9] ;
  wire [1:0]rFSM;
  wire rFSR0H;
  wire \rFSR0H[0]_i_1_n_0 ;
  wire \rFSR0H[0]_i_4_n_0 ;
  wire \rFSR0H[0]_i_5_n_0 ;
  wire \rFSR0H[0]_i_6_n_0 ;
  wire \rFSR0H[0]_i_7_n_0 ;
  wire \rFSR0H[1]_i_1_n_0 ;
  wire \rFSR0H[2]_i_1_n_0 ;
  wire \rFSR0H[3]_i_1_n_0 ;
  wire \rFSR0H[3]_i_4_n_0 ;
  wire \rFSR0H[3]_i_5_n_0 ;
  wire \rFSR0H[3]_i_6_n_0 ;
  wire \rFSR0H[7]_i_2_n_0 ;
  wire \rFSR0H[7]_i_3_n_0 ;
  wire \rFSR0H_reg[0]_i_2_n_0 ;
  wire \rFSR0H_reg[0]_i_2_n_1 ;
  wire \rFSR0H_reg[0]_i_2_n_2 ;
  wire \rFSR0H_reg[0]_i_2_n_3 ;
  wire \rFSR0H_reg[0]_i_2_n_4 ;
  wire \rFSR0H_reg[0]_i_2_n_5 ;
  wire \rFSR0H_reg[0]_i_2_n_6 ;
  wire \rFSR0H_reg[0]_i_2_n_7 ;
  wire \rFSR0H_reg[0]_i_3_n_0 ;
  wire \rFSR0H_reg[0]_i_3_n_1 ;
  wire \rFSR0H_reg[0]_i_3_n_2 ;
  wire \rFSR0H_reg[0]_i_3_n_3 ;
  wire \rFSR0H_reg[0]_i_3_n_4 ;
  wire \rFSR0H_reg[0]_i_3_n_5 ;
  wire \rFSR0H_reg[0]_i_3_n_6 ;
  wire \rFSR0H_reg[0]_i_3_n_7 ;
  wire \rFSR0H_reg[3]_i_2_n_2 ;
  wire \rFSR0H_reg[3]_i_2_n_3 ;
  wire \rFSR0H_reg[3]_i_2_n_5 ;
  wire \rFSR0H_reg[3]_i_2_n_6 ;
  wire \rFSR0H_reg[3]_i_2_n_7 ;
  wire \rFSR0H_reg[3]_i_3_n_2 ;
  wire \rFSR0H_reg[3]_i_3_n_3 ;
  wire \rFSR0H_reg[3]_i_3_n_5 ;
  wire \rFSR0H_reg[3]_i_3_n_6 ;
  wire \rFSR0H_reg[3]_i_3_n_7 ;
  wire \rFSR0H_reg_n_0_[0] ;
  wire \rFSR0H_reg_n_0_[1] ;
  wire \rFSR0H_reg_n_0_[2] ;
  wire \rFSR0H_reg_n_0_[3] ;
  wire \rFSR0H_reg_n_0_[4] ;
  wire \rFSR0H_reg_n_0_[5] ;
  wire \rFSR0H_reg_n_0_[6] ;
  wire \rFSR0H_reg_n_0_[7] ;
  wire \rFSR0L[0]_i_1_n_0 ;
  wire \rFSR0L[1]_i_1_n_0 ;
  wire \rFSR0L[2]_i_1_n_0 ;
  wire \rFSR0L[3]_i_1_n_0 ;
  wire \rFSR0L[4]_i_1_n_0 ;
  wire \rFSR0L[4]_i_4_n_0 ;
  wire \rFSR0L[4]_i_5_n_0 ;
  wire \rFSR0L[4]_i_6_n_0 ;
  wire \rFSR0L[4]_i_7_n_0 ;
  wire \rFSR0L[5]_i_1_n_0 ;
  wire \rFSR0L[6]_i_1_n_0 ;
  wire \rFSR0L[7]_i_1_n_0 ;
  wire \rFSR0L[7]_i_2_n_0 ;
  wire [7:0]rFSR0L__0;
  wire \rFSR0L_reg[4]_i_2_n_0 ;
  wire \rFSR0L_reg[4]_i_2_n_1 ;
  wire \rFSR0L_reg[4]_i_2_n_2 ;
  wire \rFSR0L_reg[4]_i_2_n_3 ;
  wire \rFSR0L_reg[4]_i_2_n_4 ;
  wire \rFSR0L_reg[4]_i_2_n_5 ;
  wire \rFSR0L_reg[4]_i_2_n_6 ;
  wire \rFSR0L_reg[4]_i_2_n_7 ;
  wire \rFSR0L_reg[4]_i_3_n_0 ;
  wire \rFSR0L_reg[4]_i_3_n_1 ;
  wire \rFSR0L_reg[4]_i_3_n_2 ;
  wire \rFSR0L_reg[4]_i_3_n_3 ;
  wire \rFSR0L_reg[4]_i_3_n_4 ;
  wire \rFSR0L_reg[4]_i_3_n_5 ;
  wire \rFSR0L_reg[4]_i_3_n_6 ;
  wire \rFSR0L_reg[4]_i_3_n_7 ;
  wire rFSR1H;
  wire \rFSR1H[0]_i_1_n_0 ;
  wire \rFSR1H[0]_i_4_n_0 ;
  wire \rFSR1H[0]_i_5_n_0 ;
  wire \rFSR1H[0]_i_6_n_0 ;
  wire \rFSR1H[0]_i_7_n_0 ;
  wire \rFSR1H[1]_i_1_n_0 ;
  wire \rFSR1H[2]_i_1_n_0 ;
  wire \rFSR1H[3]_i_1_n_0 ;
  wire \rFSR1H[3]_i_4_n_0 ;
  wire \rFSR1H[3]_i_5_n_0 ;
  wire \rFSR1H[3]_i_6_n_0 ;
  wire \rFSR1H[7]_i_2_n_0 ;
  wire \rFSR1H[7]_i_3_n_0 ;
  wire \rFSR1H[7]_i_4_n_0 ;
  wire \rFSR1H[7]_i_5_n_0 ;
  wire \rFSR1H_reg[0]_i_2_n_0 ;
  wire \rFSR1H_reg[0]_i_2_n_1 ;
  wire \rFSR1H_reg[0]_i_2_n_2 ;
  wire \rFSR1H_reg[0]_i_2_n_3 ;
  wire \rFSR1H_reg[0]_i_2_n_4 ;
  wire \rFSR1H_reg[0]_i_2_n_5 ;
  wire \rFSR1H_reg[0]_i_2_n_6 ;
  wire \rFSR1H_reg[0]_i_2_n_7 ;
  wire \rFSR1H_reg[0]_i_3_n_0 ;
  wire \rFSR1H_reg[0]_i_3_n_1 ;
  wire \rFSR1H_reg[0]_i_3_n_2 ;
  wire \rFSR1H_reg[0]_i_3_n_3 ;
  wire \rFSR1H_reg[3]_i_2_n_2 ;
  wire \rFSR1H_reg[3]_i_2_n_3 ;
  wire \rFSR1H_reg[3]_i_2_n_5 ;
  wire \rFSR1H_reg[3]_i_2_n_6 ;
  wire \rFSR1H_reg[3]_i_2_n_7 ;
  wire \rFSR1H_reg[3]_i_3_n_2 ;
  wire \rFSR1H_reg[3]_i_3_n_3 ;
  wire \rFSR1H_reg_n_0_[0] ;
  wire \rFSR1H_reg_n_0_[1] ;
  wire \rFSR1H_reg_n_0_[2] ;
  wire \rFSR1H_reg_n_0_[3] ;
  wire \rFSR1H_reg_n_0_[4] ;
  wire \rFSR1H_reg_n_0_[5] ;
  wire \rFSR1H_reg_n_0_[6] ;
  wire \rFSR1H_reg_n_0_[7] ;
  wire \rFSR1L[0]_i_1_n_0 ;
  wire \rFSR1L[1]_i_1_n_0 ;
  wire \rFSR1L[2]_i_1_n_0 ;
  wire \rFSR1L[3]_i_1_n_0 ;
  wire \rFSR1L[4]_i_1_n_0 ;
  wire \rFSR1L[4]_i_4_n_0 ;
  wire \rFSR1L[4]_i_5_n_0 ;
  wire \rFSR1L[4]_i_6_n_0 ;
  wire \rFSR1L[4]_i_7_n_0 ;
  wire \rFSR1L[5]_i_1_n_0 ;
  wire \rFSR1L[6]_i_1_n_0 ;
  wire \rFSR1L[7]_i_1_n_0 ;
  wire \rFSR1L[7]_i_2_n_0 ;
  wire [7:0]rFSR1L__0;
  wire \rFSR1L_reg[4]_i_2_n_0 ;
  wire \rFSR1L_reg[4]_i_2_n_1 ;
  wire \rFSR1L_reg[4]_i_2_n_2 ;
  wire \rFSR1L_reg[4]_i_2_n_3 ;
  wire \rFSR1L_reg[4]_i_2_n_4 ;
  wire \rFSR1L_reg[4]_i_2_n_5 ;
  wire \rFSR1L_reg[4]_i_2_n_6 ;
  wire \rFSR1L_reg[4]_i_2_n_7 ;
  wire \rFSR1L_reg[4]_i_3_n_0 ;
  wire \rFSR1L_reg[4]_i_3_n_1 ;
  wire \rFSR1L_reg[4]_i_3_n_2 ;
  wire \rFSR1L_reg[4]_i_3_n_3 ;
  wire rFSR2H;
  wire \rFSR2H[0]_i_1_n_0 ;
  wire \rFSR2H[0]_i_2_n_0 ;
  wire \rFSR2H[0]_i_5_n_0 ;
  wire \rFSR2H[0]_i_6_n_0 ;
  wire \rFSR2H[0]_i_7_n_0 ;
  wire \rFSR2H[0]_i_8_n_0 ;
  wire \rFSR2H[1]_i_1_n_0 ;
  wire \rFSR2H[1]_i_2_n_0 ;
  wire \rFSR2H[2]_i_1_n_0 ;
  wire \rFSR2H[2]_i_2_n_0 ;
  wire \rFSR2H[3]_i_1_n_0 ;
  wire \rFSR2H[3]_i_2_n_0 ;
  wire \rFSR2H[3]_i_5_n_0 ;
  wire \rFSR2H[3]_i_6_n_0 ;
  wire \rFSR2H[3]_i_7_n_0 ;
  wire \rFSR2H[4]_i_1_n_0 ;
  wire \rFSR2H[5]_i_1_n_0 ;
  wire \rFSR2H[6]_i_1_n_0 ;
  wire \rFSR2H[7]_i_2_n_0 ;
  wire \rFSR2H[7]_i_4_n_0 ;
  wire \rFSR2H[7]_i_5_n_0 ;
  wire \rFSR2H[7]_i_6_n_0 ;
  wire \rFSR2H[7]_i_7_n_0 ;
  wire \rFSR2H[7]_i_8_n_0 ;
  wire \rFSR2H[7]_i_9_n_0 ;
  wire \rFSR2H_reg[0]_i_3_n_0 ;
  wire \rFSR2H_reg[0]_i_3_n_1 ;
  wire \rFSR2H_reg[0]_i_3_n_2 ;
  wire \rFSR2H_reg[0]_i_3_n_3 ;
  wire \rFSR2H_reg[0]_i_4_n_0 ;
  wire \rFSR2H_reg[0]_i_4_n_1 ;
  wire \rFSR2H_reg[0]_i_4_n_2 ;
  wire \rFSR2H_reg[0]_i_4_n_3 ;
  wire \rFSR2H_reg[0]_i_4_n_4 ;
  wire \rFSR2H_reg[0]_i_4_n_5 ;
  wire \rFSR2H_reg[0]_i_4_n_6 ;
  wire \rFSR2H_reg[0]_i_4_n_7 ;
  wire \rFSR2H_reg[3]_i_3_n_2 ;
  wire \rFSR2H_reg[3]_i_3_n_3 ;
  wire \rFSR2H_reg[3]_i_4_n_2 ;
  wire \rFSR2H_reg[3]_i_4_n_3 ;
  wire \rFSR2H_reg[3]_i_4_n_5 ;
  wire \rFSR2H_reg[3]_i_4_n_6 ;
  wire \rFSR2H_reg[3]_i_4_n_7 ;
  wire \rFSR2H_reg_n_0_[0] ;
  wire \rFSR2H_reg_n_0_[1] ;
  wire \rFSR2H_reg_n_0_[2] ;
  wire \rFSR2H_reg_n_0_[3] ;
  wire \rFSR2H_reg_n_0_[4] ;
  wire \rFSR2H_reg_n_0_[5] ;
  wire \rFSR2H_reg_n_0_[6] ;
  wire \rFSR2H_reg_n_0_[7] ;
  wire \rFSR2L[0]_i_1_n_0 ;
  wire \rFSR2L[1]_i_1_n_0 ;
  wire \rFSR2L[1]_i_2_n_0 ;
  wire \rFSR2L[2]_i_1_n_0 ;
  wire \rFSR2L[2]_i_2_n_0 ;
  wire \rFSR2L[3]_i_1_n_0 ;
  wire \rFSR2L[3]_i_2_n_0 ;
  wire \rFSR2L[4]_i_1_n_0 ;
  wire \rFSR2L[4]_i_2_n_0 ;
  wire \rFSR2L[4]_i_5_n_0 ;
  wire \rFSR2L[4]_i_6_n_0 ;
  wire \rFSR2L[4]_i_7_n_0 ;
  wire \rFSR2L[4]_i_8_n_0 ;
  wire \rFSR2L[5]_i_1_n_0 ;
  wire \rFSR2L[5]_i_2_n_0 ;
  wire \rFSR2L[6]_i_1_n_0 ;
  wire \rFSR2L[6]_i_2_n_0 ;
  wire \rFSR2L[7]_i_1_n_0 ;
  wire \rFSR2L[7]_i_2_n_0 ;
  wire \rFSR2L[7]_i_3_n_0 ;
  wire \rFSR2L[7]_i_4_n_0 ;
  wire [7:0]rFSR2L__0;
  wire \rFSR2L_reg[4]_i_3_n_0 ;
  wire \rFSR2L_reg[4]_i_3_n_1 ;
  wire \rFSR2L_reg[4]_i_3_n_2 ;
  wire \rFSR2L_reg[4]_i_3_n_3 ;
  wire \rFSR2L_reg[4]_i_4_n_0 ;
  wire \rFSR2L_reg[4]_i_4_n_1 ;
  wire \rFSR2L_reg[4]_i_4_n_2 ;
  wire \rFSR2L_reg[4]_i_4_n_3 ;
  wire \rFSR2L_reg[4]_i_4_n_4 ;
  wire \rFSR2L_reg[4]_i_4_n_5 ;
  wire \rFSR2L_reg[4]_i_4_n_6 ;
  wire \rFSR2L_reg[4]_i_4_n_7 ;
  wire rILAT;
  wire \rILAT[0]_i_1_n_0 ;
  wire \rILAT[1]_i_1_n_0 ;
  wire \rILAT[2]_i_1_n_0 ;
  wire \rILAT[3]_i_1_n_0 ;
  wire \rILAT[4]_i_1_n_0 ;
  wire \rILAT[5]_i_1_n_0 ;
  wire \rILAT[6]_i_1_n_0 ;
  wire \rILAT[7]_i_2_n_0 ;
  wire \rILAT_reg_n_0_[0] ;
  wire \rILAT_reg_n_0_[1] ;
  wire \rILAT_reg_n_0_[2] ;
  wire \rILAT_reg_n_0_[3] ;
  wire \rILAT_reg_n_0_[4] ;
  wire \rILAT_reg_n_0_[5] ;
  wire \rILAT_reg_n_0_[6] ;
  wire \rILAT_reg_n_0_[7] ;
  wire [1:0]rINTF;
  wire \rINTF[0]_i_1_n_0 ;
  wire \rINTF[1]_i_1_n_0 ;
  wire [2:0]rINTH;
  wire \rINTH[2]_i_1_n_0 ;
  wire [2:0]rINTL;
  wire rIREG;
  wire \rIREG_reg_n_0_[0] ;
  wire \rIREG_reg_n_0_[10] ;
  wire \rIREG_reg_n_0_[1] ;
  wire \rIREG_reg_n_0_[2] ;
  wire \rIREG_reg_n_0_[3] ;
  wire \rIREG_reg_n_0_[4] ;
  wire \rIREG_reg_n_0_[5] ;
  wire \rIREG_reg_n_0_[6] ;
  wire \rIREG_reg_n_0_[7] ;
  wire \rIREG_reg_n_0_[8] ;
  wire \rIREG_reg_n_0_[9] ;
  wire rIWBADR;
  wire \rIWBADR[0]_i_1_n_0 ;
  wire \rIWBADR[10]_i_1_n_0 ;
  wire \rIWBADR[11]_i_1_n_0 ;
  wire \rIWBADR[12]_i_1_n_0 ;
  wire \rIWBADR[13]_i_1_n_0 ;
  wire \rIWBADR[14]_i_1_n_0 ;
  wire \rIWBADR[15]_i_1_n_0 ;
  wire \rIWBADR[16]_i_1_n_0 ;
  wire \rIWBADR[17]_i_1_n_0 ;
  wire \rIWBADR[18]_i_2_n_0 ;
  wire \rIWBADR[18]_i_3_n_0 ;
  wire \rIWBADR[1]_i_1_n_0 ;
  wire \rIWBADR[2]_i_1_n_0 ;
  wire \rIWBADR[3]_i_1_n_0 ;
  wire \rIWBADR[4]_i_1_n_0 ;
  wire \rIWBADR[5]_i_1_n_0 ;
  wire \rIWBADR[6]_i_1_n_0 ;
  wire \rIWBADR[7]_i_1_n_0 ;
  wire \rIWBADR[8]_i_1_n_0 ;
  wire \rIWBADR[9]_i_1_n_0 ;
  wire \rIWBSEL[0]_i_1_n_0 ;
  wire \rIWBSEL[1]_i_1_n_0 ;
  wire rIWBSTB_i_1_n_0;
  wire rIWBSTB_i_2_n_0;
  wire rIWBWE_i_1_n_0;
  wire [7:0]rMASK;
  wire rMASK0;
  wire \rMASK[0]_i_1_n_0 ;
  wire \rMASK[3]_i_1_n_0 ;
  wire \rMASK[5]_i_1_n_0 ;
  wire \rMASK[7]_i_2_n_0 ;
  wire [3:0]rMXALU;
  wire \rMXALU[0]_i_1_n_0 ;
  wire \rMXALU[0]_i_2_n_0 ;
  wire \rMXALU[0]_i_3_n_0 ;
  wire \rMXALU[0]_i_4_n_0 ;
  wire \rMXALU[0]_i_5_n_0 ;
  wire \rMXALU[0]_i_6_n_0 ;
  wire \rMXALU[0]_i_7_n_0 ;
  wire \rMXALU[1]_i_1_n_0 ;
  wire \rMXALU[1]_i_2_n_0 ;
  wire \rMXALU[1]_i_3_n_0 ;
  wire \rMXALU[1]_i_4_n_0 ;
  wire \rMXALU[1]_i_5_n_0 ;
  wire \rMXALU[1]_i_6_n_0 ;
  wire \rMXALU[1]_i_7_n_0 ;
  wire \rMXALU[2]_i_10_n_0 ;
  wire \rMXALU[2]_i_1_n_0 ;
  wire \rMXALU[2]_i_2_n_0 ;
  wire \rMXALU[2]_i_3_n_0 ;
  wire \rMXALU[2]_i_4_n_0 ;
  wire \rMXALU[2]_i_5_n_0 ;
  wire \rMXALU[2]_i_6_n_0 ;
  wire \rMXALU[2]_i_7_n_0 ;
  wire \rMXALU[2]_i_8_n_0 ;
  wire \rMXALU[2]_i_9_n_0 ;
  wire \rMXALU[3]_i_1_n_0 ;
  wire \rMXALU[3]_i_2_n_0 ;
  wire \rMXALU[3]_i_3_n_0 ;
  wire \rMXALU[3]_i_4_n_0 ;
  wire \rMXALU[3]_i_5_n_0 ;
  wire [2:0]rMXBCC;
  wire [1:0]rMXBSR;
  wire \rMXBSR[1]_i_2_n_0 ;
  wire \rMXBSR[1]_i_3_n_0 ;
  wire \rMXBSR[1]_i_4_n_0 ;
  wire [1:0]rMXDST;
  wire \rMXDST[0]_i_2_n_0 ;
  wire \rMXDST[0]_i_3_n_0 ;
  wire \rMXDST[1]_i_2_n_0 ;
  wire \rMXDST[1]_i_3_n_0 ;
  wire \rMXDST[1]_i_4_n_0 ;
  wire \rMXDST[1]_i_5_n_0 ;
  wire [3:0]rMXFSR;
  wire \rMXFSR[0]_i_1_n_0 ;
  wire \rMXFSR[1]_i_1_n_0 ;
  wire \rMXFSR[2]_i_1_n_0 ;
  wire \rMXFSR[2]_i_2_n_0 ;
  wire \rMXFSR[3]_i_1_n_0 ;
  wire \rMXFSR[3]_i_2_n_0 ;
  wire \rMXFSR[3]_i_3_n_0 ;
  wire \rMXFSR[3]_i_4_n_0 ;
  wire \rMXFSR[3]_i_5_n_0 ;
  wire \rMXFSR[3]_i_6_n_0 ;
  wire [2:0]rMXNPC;
  wire \rMXNPC[1]_i_2_n_0 ;
  wire \rMXNPC[1]_i_3_n_0 ;
  wire [1:0]rMXSHA;
  wire \rMXSHA[0]_i_2_n_0 ;
  wire \rMXSHA[1]_i_2_n_0 ;
  wire [2:0]rMXSKP;
  wire \rMXSKP[0]_i_2_n_0 ;
  wire \rMXSKP[0]_i_3_n_0 ;
  wire \rMXSKP[0]_i_4_n_0 ;
  wire \rMXSKP[0]_i_5_n_0 ;
  wire \rMXSKP[0]_i_6_n_0 ;
  wire \rMXSKP[2]_i_2_n_0 ;
  wire [1:0]rMXSRC;
  wire \rMXSRC[0]_i_2_n_0 ;
  wire \rMXSRC[0]_i_3_n_0 ;
  wire \rMXSRC[0]_i_4_n_0 ;
  wire \rMXSRC[1]_i_2_n_0 ;
  wire \rMXSRC[1]_i_3_n_0 ;
  wire \rMXSRC[1]_i_4_n_0 ;
  wire \rMXSRC[1]_i_5_n_0 ;
  wire [2:0]rMXSTA;
  wire [2:0]rMXSTAL;
  wire \rMXSTA[1]_i_2_n_0 ;
  wire \rMXSTA[1]_i_3_n_0 ;
  wire \rMXSTA[1]_i_4_n_0 ;
  wire \rMXSTA[2]_i_2_n_0 ;
  wire \rMXSTA[2]_i_3_n_0 ;
  wire \rMXSTA[2]_i_4_n_0 ;
  wire \rMXSTA[2]_i_5_n_0 ;
  wire [1:0]rMXSTK;
  wire \rMXSTK[0]_i_1_n_0 ;
  wire \rMXSTK[1]_i_2_n_0 ;
  wire \rMXSTK[1]_i_3_n_0 ;
  wire \rMXSTK[1]_i_4_n_0 ;
  wire \rMXSTK[1]_i_5_n_0 ;
  wire \rMXSTK[1]_i_6_n_0 ;
  wire [3:0]rMXTBL;
  wire \rMXTBL[1]_i_1_n_0 ;
  wire \rMXTBL[2]_i_1_n_0 ;
  wire \rMXTBL[3]_i_2_n_0 ;
  wire [1:0]rMXTGT;
  wire \rMXTGT[0]_i_2_n_0 ;
  wire \rMXTGT[0]_i_3_n_0 ;
  wire \rMXTGT[0]_i_4_n_0 ;
  wire \rMXTGT[0]_i_5_n_0 ;
  wire \rMXTGT[0]_i_6_n_0 ;
  wire \rMXTGT[0]_i_7_n_0 ;
  wire \rMXTGT[0]_i_8_n_0 ;
  wire \rMXTGT[1]_i_2_n_0 ;
  wire rN8_out;
  wire rNSKP;
  wire rNSKP0;
  wire rNSKP_i_2_n_0;
  wire rNSKP_i_3_n_0;
  wire rNSKP_i_4_n_0;
  wire rN_i_1_n_0;
  wire rN_i_2_n_0;
  wire rN_reg_n_0;
  wire rOV;
  wire rOV_i_1_n_0;
  wire rOV_i_2_n_0;
  wire rOV_i_3_n_0;
  wire [7:0]rPCH;
  wire \rPCH[0]_i_1_n_0 ;
  wire \rPCH[1]_i_1_n_0 ;
  wire \rPCH[2]_i_1_n_0 ;
  wire \rPCH[3]_i_1_n_0 ;
  wire \rPCH[4]_i_1_n_0 ;
  wire \rPCH[5]_i_1_n_0 ;
  wire \rPCH[6]_i_1_n_0 ;
  wire \rPCH[7]_i_1_n_0 ;
  wire [7:0]rPCL;
  wire rPCLATH;
  wire \rPCLATH[0]_i_1_n_0 ;
  wire \rPCLATH[1]_i_1_n_0 ;
  wire \rPCLATH[2]_i_1_n_0 ;
  wire \rPCLATH[3]_i_1_n_0 ;
  wire \rPCLATH[4]_i_1_n_0 ;
  wire \rPCLATH[5]_i_1_n_0 ;
  wire \rPCLATH[6]_i_1_n_0 ;
  wire \rPCLATH[7]_i_2_n_0 ;
  wire \rPCLATH[7]_i_3_n_0 ;
  wire \rPCLATH_reg_n_0_[0] ;
  wire \rPCLATH_reg_n_0_[1] ;
  wire \rPCLATH_reg_n_0_[2] ;
  wire \rPCLATH_reg_n_0_[3] ;
  wire \rPCLATH_reg_n_0_[4] ;
  wire \rPCLATH_reg_n_0_[5] ;
  wire \rPCLATH_reg_n_0_[6] ;
  wire \rPCLATH_reg_n_0_[7] ;
  wire rPCLATU;
  wire \rPCLATU[0]_i_1_n_0 ;
  wire \rPCLATU[1]_i_1_n_0 ;
  wire \rPCLATU[2]_i_1_n_0 ;
  wire \rPCLATU[3]_i_1_n_0 ;
  wire \rPCLATU[4]_i_1_n_0 ;
  wire \rPCLATU[5]_i_1_n_0 ;
  wire \rPCLATU[6]_i_1_n_0 ;
  wire \rPCLATU[7]_i_2_n_0 ;
  wire \rPCLATU[7]_i_3_n_0 ;
  wire \rPCLATU_reg_n_0_[0] ;
  wire \rPCLATU_reg_n_0_[1] ;
  wire \rPCLATU_reg_n_0_[2] ;
  wire \rPCLATU_reg_n_0_[3] ;
  wire \rPCLATU_reg_n_0_[4] ;
  wire \rPCLATU_reg_n_0_[5] ;
  wire \rPCLATU_reg_n_0_[6] ;
  wire \rPCLATU_reg_n_0_[7] ;
  wire \rPCL[0]_i_1_n_0 ;
  wire \rPCL[1]_i_1_n_0 ;
  wire \rPCL[2]_i_1_n_0 ;
  wire \rPCL[3]_i_1_n_0 ;
  wire \rPCL[4]_i_1_n_0 ;
  wire \rPCL[5]_i_1_n_0 ;
  wire \rPCL[6]_i_1_n_0 ;
  wire \rPCL[7]_i_1_n_0 ;
  wire [18:0]rPCNXT;
  wire \rPCNXT[0]_i_2_n_0 ;
  wire \rPCNXT[0]_i_3_n_0 ;
  wire \rPCNXT[0]_i_4_n_0 ;
  wire \rPCNXT[10]_i_2_n_0 ;
  wire \rPCNXT[10]_i_3_n_0 ;
  wire \rPCNXT[10]_i_4_n_0 ;
  wire \rPCNXT[11]_i_10_n_0 ;
  wire \rPCNXT[11]_i_11_n_0 ;
  wire \rPCNXT[11]_i_12_n_0 ;
  wire \rPCNXT[11]_i_13_n_0 ;
  wire \rPCNXT[11]_i_14_n_0 ;
  wire \rPCNXT[11]_i_15_n_0 ;
  wire \rPCNXT[11]_i_16_n_0 ;
  wire \rPCNXT[11]_i_2_n_0 ;
  wire \rPCNXT[11]_i_3_n_0 ;
  wire \rPCNXT[11]_i_4_n_0 ;
  wire \rPCNXT[11]_i_7_n_0 ;
  wire \rPCNXT[11]_i_8_n_0 ;
  wire \rPCNXT[11]_i_9_n_0 ;
  wire \rPCNXT[12]_i_3_n_0 ;
  wire \rPCNXT[12]_i_4_n_0 ;
  wire \rPCNXT[12]_i_5_n_0 ;
  wire \rPCNXT[13]_i_2_n_0 ;
  wire \rPCNXT[13]_i_3_n_0 ;
  wire \rPCNXT[13]_i_4_n_0 ;
  wire \rPCNXT[14]_i_2_n_0 ;
  wire \rPCNXT[14]_i_3_n_0 ;
  wire \rPCNXT[14]_i_4_n_0 ;
  wire \rPCNXT[15]_i_10_n_0 ;
  wire \rPCNXT[15]_i_11_n_0 ;
  wire \rPCNXT[15]_i_12_n_0 ;
  wire \rPCNXT[15]_i_13_n_0 ;
  wire \rPCNXT[15]_i_14_n_0 ;
  wire \rPCNXT[15]_i_2_n_0 ;
  wire \rPCNXT[15]_i_3_n_0 ;
  wire \rPCNXT[15]_i_4_n_0 ;
  wire \rPCNXT[15]_i_7_n_0 ;
  wire \rPCNXT[15]_i_8_n_0 ;
  wire \rPCNXT[15]_i_9_n_0 ;
  wire \rPCNXT[16]_i_3_n_0 ;
  wire \rPCNXT[16]_i_4_n_0 ;
  wire \rPCNXT[16]_i_5_n_0 ;
  wire \rPCNXT[17]_i_2_n_0 ;
  wire \rPCNXT[17]_i_3_n_0 ;
  wire \rPCNXT[17]_i_4_n_0 ;
  wire \rPCNXT[18]_i_10_n_0 ;
  wire \rPCNXT[18]_i_11_n_0 ;
  wire \rPCNXT[18]_i_12_n_0 ;
  wire \rPCNXT[18]_i_13_n_0 ;
  wire \rPCNXT[18]_i_14_n_0 ;
  wire \rPCNXT[18]_i_15_n_0 ;
  wire \rPCNXT[18]_i_2_n_0 ;
  wire \rPCNXT[18]_i_4_n_0 ;
  wire \rPCNXT[18]_i_5_n_0 ;
  wire \rPCNXT[18]_i_6_n_0 ;
  wire \rPCNXT[18]_i_7_n_0 ;
  wire \rPCNXT[1]_i_2_n_0 ;
  wire \rPCNXT[1]_i_3_n_0 ;
  wire \rPCNXT[1]_i_4_n_0 ;
  wire \rPCNXT[2]_i_2_n_0 ;
  wire \rPCNXT[2]_i_3_n_0 ;
  wire \rPCNXT[2]_i_4_n_0 ;
  wire \rPCNXT[3]_i_10_n_0 ;
  wire \rPCNXT[3]_i_12_n_0 ;
  wire \rPCNXT[3]_i_13_n_0 ;
  wire \rPCNXT[3]_i_14_n_0 ;
  wire \rPCNXT[3]_i_15_n_0 ;
  wire \rPCNXT[3]_i_3_n_0 ;
  wire \rPCNXT[3]_i_4_n_0 ;
  wire \rPCNXT[3]_i_5_n_0 ;
  wire \rPCNXT[3]_i_8_n_0 ;
  wire \rPCNXT[3]_i_9_n_0 ;
  wire \rPCNXT[4]_i_2_n_0 ;
  wire \rPCNXT[4]_i_3_n_0 ;
  wire \rPCNXT[4]_i_4_n_0 ;
  wire \rPCNXT[4]_i_5_n_0 ;
  wire \rPCNXT[5]_i_2_n_0 ;
  wire \rPCNXT[5]_i_3_n_0 ;
  wire \rPCNXT[5]_i_4_n_0 ;
  wire \rPCNXT[6]_i_2_n_0 ;
  wire \rPCNXT[6]_i_3_n_0 ;
  wire \rPCNXT[6]_i_4_n_0 ;
  wire \rPCNXT[7]_i_10_n_0 ;
  wire \rPCNXT[7]_i_11_n_0 ;
  wire \rPCNXT[7]_i_12_n_0 ;
  wire \rPCNXT[7]_i_13_n_0 ;
  wire \rPCNXT[7]_i_14_n_0 ;
  wire \rPCNXT[7]_i_2_n_0 ;
  wire \rPCNXT[7]_i_3_n_0 ;
  wire \rPCNXT[7]_i_4_n_0 ;
  wire \rPCNXT[7]_i_7_n_0 ;
  wire \rPCNXT[7]_i_8_n_0 ;
  wire \rPCNXT[7]_i_9_n_0 ;
  wire \rPCNXT[8]_i_3_n_0 ;
  wire \rPCNXT[8]_i_4_n_0 ;
  wire \rPCNXT[8]_i_5_n_0 ;
  wire \rPCNXT[9]_i_2_n_0 ;
  wire \rPCNXT[9]_i_3_n_0 ;
  wire \rPCNXT[9]_i_4_n_0 ;
  wire \rPCNXT_reg[11]_i_5_n_0 ;
  wire \rPCNXT_reg[11]_i_5_n_1 ;
  wire \rPCNXT_reg[11]_i_5_n_2 ;
  wire \rPCNXT_reg[11]_i_5_n_3 ;
  wire \rPCNXT_reg[11]_i_6_n_0 ;
  wire \rPCNXT_reg[11]_i_6_n_1 ;
  wire \rPCNXT_reg[11]_i_6_n_2 ;
  wire \rPCNXT_reg[11]_i_6_n_3 ;
  wire \rPCNXT_reg[12]_i_2_n_0 ;
  wire \rPCNXT_reg[12]_i_2_n_1 ;
  wire \rPCNXT_reg[12]_i_2_n_2 ;
  wire \rPCNXT_reg[12]_i_2_n_3 ;
  wire \rPCNXT_reg[12]_i_2_n_4 ;
  wire \rPCNXT_reg[12]_i_2_n_5 ;
  wire \rPCNXT_reg[12]_i_2_n_6 ;
  wire \rPCNXT_reg[12]_i_2_n_7 ;
  wire \rPCNXT_reg[15]_i_5_n_0 ;
  wire \rPCNXT_reg[15]_i_5_n_1 ;
  wire \rPCNXT_reg[15]_i_5_n_2 ;
  wire \rPCNXT_reg[15]_i_5_n_3 ;
  wire \rPCNXT_reg[15]_i_6_n_0 ;
  wire \rPCNXT_reg[15]_i_6_n_1 ;
  wire \rPCNXT_reg[15]_i_6_n_2 ;
  wire \rPCNXT_reg[15]_i_6_n_3 ;
  wire \rPCNXT_reg[16]_i_2_n_0 ;
  wire \rPCNXT_reg[16]_i_2_n_1 ;
  wire \rPCNXT_reg[16]_i_2_n_2 ;
  wire \rPCNXT_reg[16]_i_2_n_3 ;
  wire \rPCNXT_reg[16]_i_2_n_4 ;
  wire \rPCNXT_reg[16]_i_2_n_5 ;
  wire \rPCNXT_reg[16]_i_2_n_6 ;
  wire \rPCNXT_reg[16]_i_2_n_7 ;
  wire \rPCNXT_reg[18]_i_3_n_3 ;
  wire \rPCNXT_reg[18]_i_3_n_6 ;
  wire \rPCNXT_reg[18]_i_3_n_7 ;
  wire \rPCNXT_reg[18]_i_8_n_2 ;
  wire \rPCNXT_reg[18]_i_8_n_3 ;
  wire \rPCNXT_reg[18]_i_9_n_2 ;
  wire \rPCNXT_reg[18]_i_9_n_3 ;
  wire \rPCNXT_reg[3]_i_2_n_0 ;
  wire \rPCNXT_reg[3]_i_2_n_1 ;
  wire \rPCNXT_reg[3]_i_2_n_2 ;
  wire \rPCNXT_reg[3]_i_2_n_3 ;
  wire \rPCNXT_reg[3]_i_2_n_4 ;
  wire \rPCNXT_reg[3]_i_2_n_5 ;
  wire \rPCNXT_reg[3]_i_2_n_6 ;
  wire \rPCNXT_reg[3]_i_2_n_7 ;
  wire \rPCNXT_reg[3]_i_6_n_0 ;
  wire \rPCNXT_reg[3]_i_6_n_1 ;
  wire \rPCNXT_reg[3]_i_6_n_2 ;
  wire \rPCNXT_reg[3]_i_6_n_3 ;
  wire \rPCNXT_reg[3]_i_7_n_0 ;
  wire \rPCNXT_reg[3]_i_7_n_1 ;
  wire \rPCNXT_reg[3]_i_7_n_2 ;
  wire \rPCNXT_reg[3]_i_7_n_3 ;
  wire \rPCNXT_reg[7]_i_5_n_0 ;
  wire \rPCNXT_reg[7]_i_5_n_1 ;
  wire \rPCNXT_reg[7]_i_5_n_2 ;
  wire \rPCNXT_reg[7]_i_5_n_3 ;
  wire \rPCNXT_reg[7]_i_6_n_0 ;
  wire \rPCNXT_reg[7]_i_6_n_1 ;
  wire \rPCNXT_reg[7]_i_6_n_2 ;
  wire \rPCNXT_reg[7]_i_6_n_3 ;
  wire \rPCNXT_reg[8]_i_2_n_0 ;
  wire \rPCNXT_reg[8]_i_2_n_1 ;
  wire \rPCNXT_reg[8]_i_2_n_2 ;
  wire \rPCNXT_reg[8]_i_2_n_3 ;
  wire \rPCNXT_reg[8]_i_2_n_4 ;
  wire \rPCNXT_reg[8]_i_2_n_5 ;
  wire \rPCNXT_reg[8]_i_2_n_6 ;
  wire \rPCNXT_reg[8]_i_2_n_7 ;
  wire \rPCNXT_reg_n_0_[0] ;
  wire \rPCNXT_reg_n_0_[10] ;
  wire \rPCNXT_reg_n_0_[11] ;
  wire \rPCNXT_reg_n_0_[12] ;
  wire \rPCNXT_reg_n_0_[13] ;
  wire \rPCNXT_reg_n_0_[14] ;
  wire \rPCNXT_reg_n_0_[15] ;
  wire \rPCNXT_reg_n_0_[16] ;
  wire \rPCNXT_reg_n_0_[17] ;
  wire \rPCNXT_reg_n_0_[18] ;
  wire \rPCNXT_reg_n_0_[1] ;
  wire \rPCNXT_reg_n_0_[2] ;
  wire \rPCNXT_reg_n_0_[3] ;
  wire \rPCNXT_reg_n_0_[4] ;
  wire \rPCNXT_reg_n_0_[5] ;
  wire \rPCNXT_reg_n_0_[6] ;
  wire \rPCNXT_reg_n_0_[7] ;
  wire \rPCNXT_reg_n_0_[8] ;
  wire \rPCNXT_reg_n_0_[9] ;
  wire [4:0]rPCU;
  wire \rPCU[0]_i_1_n_0 ;
  wire \rPCU[1]_i_1_n_0 ;
  wire \rPCU[2]_i_1_n_0 ;
  wire \rPCU[3]_i_1_n_0 ;
  wire \rPCU[4]_i_1_n_0 ;
  wire \rPCU[4]_i_2_n_0 ;
  wire [7:0]rPRODH;
  wire \rPRODH[0]_i_1_n_0 ;
  wire \rPRODH[1]_i_1_n_0 ;
  wire \rPRODH[2]_i_10_n_0 ;
  wire \rPRODH[2]_i_11_n_0 ;
  wire \rPRODH[2]_i_12_n_0 ;
  wire \rPRODH[2]_i_13_n_0 ;
  wire \rPRODH[2]_i_15_n_0 ;
  wire \rPRODH[2]_i_16_n_0 ;
  wire \rPRODH[2]_i_17_n_0 ;
  wire \rPRODH[2]_i_18_n_0 ;
  wire \rPRODH[2]_i_19_n_0 ;
  wire \rPRODH[2]_i_1_n_0 ;
  wire \rPRODH[2]_i_20_n_0 ;
  wire \rPRODH[2]_i_21_n_0 ;
  wire \rPRODH[2]_i_22_n_0 ;
  wire \rPRODH[2]_i_23_n_0 ;
  wire \rPRODH[2]_i_24_n_0 ;
  wire \rPRODH[2]_i_25_n_0 ;
  wire \rPRODH[2]_i_26_n_0 ;
  wire \rPRODH[2]_i_3_n_0 ;
  wire \rPRODH[2]_i_4_n_0 ;
  wire \rPRODH[2]_i_5_n_0 ;
  wire \rPRODH[2]_i_6_n_0 ;
  wire \rPRODH[2]_i_7_n_0 ;
  wire \rPRODH[2]_i_8_n_0 ;
  wire \rPRODH[2]_i_9_n_0 ;
  wire \rPRODH[3]_i_1_n_0 ;
  wire \rPRODH[4]_i_1_n_0 ;
  wire \rPRODH[5]_i_1_n_0 ;
  wire \rPRODH[6]_i_10_n_0 ;
  wire \rPRODH[6]_i_11_n_0 ;
  wire \rPRODH[6]_i_12_n_0 ;
  wire \rPRODH[6]_i_13_n_0 ;
  wire \rPRODH[6]_i_14_n_0 ;
  wire \rPRODH[6]_i_15_n_0 ;
  wire \rPRODH[6]_i_16_n_0 ;
  wire \rPRODH[6]_i_17_n_0 ;
  wire \rPRODH[6]_i_18_n_0 ;
  wire \rPRODH[6]_i_19_n_0 ;
  wire \rPRODH[6]_i_1_n_0 ;
  wire \rPRODH[6]_i_21_n_0 ;
  wire \rPRODH[6]_i_22_n_0 ;
  wire \rPRODH[6]_i_23_n_0 ;
  wire \rPRODH[6]_i_24_n_0 ;
  wire \rPRODH[6]_i_3_n_0 ;
  wire \rPRODH[6]_i_4_n_0 ;
  wire \rPRODH[6]_i_5_n_0 ;
  wire \rPRODH[6]_i_6_n_0 ;
  wire \rPRODH[6]_i_7_n_0 ;
  wire \rPRODH[6]_i_8_n_0 ;
  wire \rPRODH[6]_i_9_n_0 ;
  wire \rPRODH[7]_i_10_n_0 ;
  wire \rPRODH[7]_i_11_n_0 ;
  wire \rPRODH[7]_i_2_n_0 ;
  wire \rPRODH[7]_i_3_n_0 ;
  wire \rPRODH[7]_i_4_n_0 ;
  wire \rPRODH[7]_i_6_n_0 ;
  wire \rPRODH[7]_i_8_n_0 ;
  wire \rPRODH[7]_i_9_n_0 ;
  wire \rPRODH_reg[2]_i_14_n_0 ;
  wire \rPRODH_reg[2]_i_14_n_1 ;
  wire \rPRODH_reg[2]_i_14_n_2 ;
  wire \rPRODH_reg[2]_i_14_n_3 ;
  wire \rPRODH_reg[2]_i_14_n_4 ;
  wire \rPRODH_reg[2]_i_14_n_5 ;
  wire \rPRODH_reg[2]_i_14_n_6 ;
  wire \rPRODH_reg[2]_i_14_n_7 ;
  wire \rPRODH_reg[2]_i_2_n_0 ;
  wire \rPRODH_reg[2]_i_2_n_1 ;
  wire \rPRODH_reg[2]_i_2_n_2 ;
  wire \rPRODH_reg[2]_i_2_n_3 ;
  wire \rPRODH_reg[6]_i_20_n_1 ;
  wire \rPRODH_reg[6]_i_20_n_3 ;
  wire \rPRODH_reg[6]_i_20_n_6 ;
  wire \rPRODH_reg[6]_i_20_n_7 ;
  wire \rPRODH_reg[6]_i_2_n_0 ;
  wire \rPRODH_reg[6]_i_2_n_1 ;
  wire \rPRODH_reg[6]_i_2_n_2 ;
  wire \rPRODH_reg[6]_i_2_n_3 ;
  wire \rPRODH_reg[7]_i_7_n_1 ;
  wire \rPRODH_reg[7]_i_7_n_3 ;
  wire \rPRODH_reg[7]_i_7_n_6 ;
  wire \rPRODH_reg[7]_i_7_n_7 ;
  wire [7:0]rPRODL;
  wire \rPRODL[0]_i_1_n_0 ;
  wire \rPRODL[1]_i_1_n_0 ;
  wire \rPRODL[2]_i_1_n_0 ;
  wire \rPRODL[3]_i_11_n_0 ;
  wire \rPRODL[3]_i_12_n_0 ;
  wire \rPRODL[3]_i_13_n_0 ;
  wire \rPRODL[3]_i_14_n_0 ;
  wire \rPRODL[3]_i_15_n_0 ;
  wire \rPRODL[3]_i_16_n_0 ;
  wire \rPRODL[3]_i_17_n_0 ;
  wire \rPRODL[3]_i_18_n_0 ;
  wire \rPRODL[3]_i_19_n_0 ;
  wire \rPRODL[3]_i_1_n_0 ;
  wire \rPRODL[3]_i_4_n_0 ;
  wire \rPRODL[3]_i_5_n_0 ;
  wire \rPRODL[3]_i_6_n_0 ;
  wire \rPRODL[3]_i_7_n_0 ;
  wire \rPRODL[3]_i_8_n_0 ;
  wire \rPRODL[3]_i_9_n_0 ;
  wire \rPRODL[4]_i_1_n_0 ;
  wire \rPRODL[5]_i_1_n_0 ;
  wire \rPRODL[6]_i_10_n_0 ;
  wire \rPRODL[6]_i_11_n_0 ;
  wire \rPRODL[6]_i_12_n_0 ;
  wire \rPRODL[6]_i_13_n_0 ;
  wire \rPRODL[6]_i_14_n_0 ;
  wire \rPRODL[6]_i_15_n_0 ;
  wire \rPRODL[6]_i_16_n_0 ;
  wire \rPRODL[6]_i_17_n_0 ;
  wire \rPRODL[6]_i_18_n_0 ;
  wire \rPRODL[6]_i_19_n_0 ;
  wire \rPRODL[6]_i_1_n_0 ;
  wire \rPRODL[6]_i_20_n_0 ;
  wire \rPRODL[6]_i_3_n_0 ;
  wire \rPRODL[6]_i_5_n_0 ;
  wire \rPRODL[6]_i_6_n_0 ;
  wire \rPRODL[6]_i_7_n_0 ;
  wire \rPRODL[6]_i_9_n_0 ;
  wire \rPRODL[7]_i_1_n_0 ;
  wire \rPRODL[7]_i_2_n_0 ;
  wire \rPRODL_reg[3]_i_2_n_0 ;
  wire \rPRODL_reg[3]_i_2_n_1 ;
  wire \rPRODL_reg[3]_i_2_n_2 ;
  wire \rPRODL_reg[3]_i_2_n_3 ;
  wire \rPRODL_reg[3]_i_2_n_4 ;
  wire \rPRODL_reg[3]_i_3_n_0 ;
  wire \rPRODL_reg[3]_i_3_n_1 ;
  wire \rPRODL_reg[3]_i_3_n_2 ;
  wire \rPRODL_reg[3]_i_3_n_3 ;
  wire \rPRODL_reg[3]_i_3_n_4 ;
  wire \rPRODL_reg[3]_i_3_n_5 ;
  wire \rPRODL_reg[3]_i_3_n_6 ;
  wire \rPRODL_reg[3]_i_3_n_7 ;
  wire \rPRODL_reg[6]_i_2_n_0 ;
  wire \rPRODL_reg[6]_i_2_n_1 ;
  wire \rPRODL_reg[6]_i_2_n_2 ;
  wire \rPRODL_reg[6]_i_2_n_3 ;
  wire \rPRODL_reg[6]_i_4_n_0 ;
  wire \rPRODL_reg[6]_i_4_n_1 ;
  wire \rPRODL_reg[6]_i_4_n_2 ;
  wire \rPRODL_reg[6]_i_4_n_3 ;
  wire \rPRODL_reg[6]_i_4_n_4 ;
  wire \rPRODL_reg[6]_i_4_n_5 ;
  wire \rPRODL_reg[6]_i_4_n_6 ;
  wire \rPRODL_reg[6]_i_4_n_7 ;
  wire rQCLK0;
  wire \rQCLK_reg_n_0_[0] ;
  wire [1:0]rQCNT;
  wire \rQCNT[0]_i_1_n_0 ;
  wire \rQCNT[1]_i_1_n_0 ;
  wire rRESET;
  wire rRESET_;
  wire rRESET__i_1_n_0;
  wire rRESET__i_2_n_0;
  wire rRESET__i_3_n_0;
  wire [7:0]rRESULT;
  wire \rRESULT[0]_i_2_n_0 ;
  wire \rRESULT[0]_i_3_n_0 ;
  wire \rRESULT[0]_i_4_n_0 ;
  wire \rRESULT[0]_i_5_n_0 ;
  wire \rRESULT[1]_i_2_n_0 ;
  wire \rRESULT[1]_i_3_n_0 ;
  wire \rRESULT[1]_i_4_n_0 ;
  wire \rRESULT[1]_i_5_n_0 ;
  wire \rRESULT[1]_i_6_n_0 ;
  wire \rRESULT[1]_i_7_n_0 ;
  wire \rRESULT[2]_i_4_n_0 ;
  wire \rRESULT[2]_i_5_n_0 ;
  wire \rRESULT[2]_i_6_n_0 ;
  wire \rRESULT[2]_i_7_n_0 ;
  wire \rRESULT[2]_i_8_n_0 ;
  wire \rRESULT[3]_i_10_n_0 ;
  wire \rRESULT[3]_i_11_n_0 ;
  wire \rRESULT[3]_i_12_n_0 ;
  wire \rRESULT[3]_i_13_n_0 ;
  wire \rRESULT[3]_i_14_n_0 ;
  wire \rRESULT[3]_i_15_n_0 ;
  wire \rRESULT[3]_i_16_n_0 ;
  wire \rRESULT[3]_i_17_n_0 ;
  wire \rRESULT[3]_i_18_n_0 ;
  wire \rRESULT[3]_i_19_n_0 ;
  wire \rRESULT[3]_i_20_n_0 ;
  wire \rRESULT[3]_i_21_n_0 ;
  wire \rRESULT[3]_i_22_n_0 ;
  wire \rRESULT[3]_i_23_n_0 ;
  wire \rRESULT[3]_i_24_n_0 ;
  wire \rRESULT[3]_i_25_n_0 ;
  wire \rRESULT[3]_i_3_n_0 ;
  wire \rRESULT[3]_i_4_n_0 ;
  wire \rRESULT[3]_i_5_n_0 ;
  wire \rRESULT[3]_i_6_n_0 ;
  wire \rRESULT[4]_i_2_n_0 ;
  wire \rRESULT[4]_i_3_n_0 ;
  wire \rRESULT[4]_i_4_n_0 ;
  wire \rRESULT[4]_i_5_n_0 ;
  wire \rRESULT[4]_i_6_n_0 ;
  wire \rRESULT[4]_i_7_n_0 ;
  wire \rRESULT[5]_i_10_n_0 ;
  wire \rRESULT[5]_i_11_n_0 ;
  wire \rRESULT[5]_i_12_n_0 ;
  wire \rRESULT[5]_i_13_n_0 ;
  wire \rRESULT[5]_i_14_n_0 ;
  wire \rRESULT[5]_i_15_n_0 ;
  wire \rRESULT[5]_i_16_n_0 ;
  wire \rRESULT[5]_i_17_n_0 ;
  wire \rRESULT[5]_i_18_n_0 ;
  wire \rRESULT[5]_i_19_n_0 ;
  wire \rRESULT[5]_i_20_n_0 ;
  wire \rRESULT[5]_i_2_n_0 ;
  wire \rRESULT[5]_i_3_n_0 ;
  wire \rRESULT[5]_i_4_n_0 ;
  wire \rRESULT[5]_i_5_n_0 ;
  wire \rRESULT[5]_i_6_n_0 ;
  wire \rRESULT[5]_i_9_n_0 ;
  wire \rRESULT[6]_i_2_n_0 ;
  wire \rRESULT[6]_i_3_n_0 ;
  wire \rRESULT[6]_i_4_n_0 ;
  wire \rRESULT[6]_i_5_n_0 ;
  wire \rRESULT[6]_i_6_n_0 ;
  wire \rRESULT[6]_i_7_n_0 ;
  wire \rRESULT[7]_i_11_n_0 ;
  wire \rRESULT[7]_i_12_n_0 ;
  wire \rRESULT[7]_i_13_n_0 ;
  wire \rRESULT[7]_i_14_n_0 ;
  wire \rRESULT[7]_i_15_n_0 ;
  wire \rRESULT[7]_i_16_n_0 ;
  wire \rRESULT[7]_i_2_n_0 ;
  wire \rRESULT[7]_i_3_n_0 ;
  wire \rRESULT[7]_i_4_n_0 ;
  wire \rRESULT[7]_i_5_n_0 ;
  wire \rRESULT[7]_i_6_n_0 ;
  wire \rRESULT[7]_i_7_n_0 ;
  wire \rRESULT[7]_i_8_n_0 ;
  wire \rRESULT[7]_i_9_n_0 ;
  wire \rRESULT_reg[2]_i_2_n_0 ;
  wire \rRESULT_reg[2]_i_3_n_0 ;
  wire \rRESULT_reg[3]_i_2_n_0 ;
  wire \rRESULT_reg[3]_i_7_n_0 ;
  wire \rRESULT_reg[3]_i_7_n_1 ;
  wire \rRESULT_reg[3]_i_7_n_2 ;
  wire \rRESULT_reg[3]_i_7_n_3 ;
  wire \rRESULT_reg[3]_i_7_n_4 ;
  wire \rRESULT_reg[3]_i_7_n_5 ;
  wire \rRESULT_reg[3]_i_7_n_6 ;
  wire \rRESULT_reg[3]_i_7_n_7 ;
  wire \rRESULT_reg[3]_i_8_n_0 ;
  wire \rRESULT_reg[3]_i_8_n_1 ;
  wire \rRESULT_reg[3]_i_8_n_2 ;
  wire \rRESULT_reg[3]_i_8_n_3 ;
  wire \rRESULT_reg[3]_i_8_n_4 ;
  wire \rRESULT_reg[3]_i_8_n_5 ;
  wire \rRESULT_reg[3]_i_8_n_6 ;
  wire \rRESULT_reg[3]_i_8_n_7 ;
  wire \rRESULT_reg[3]_i_9_n_0 ;
  wire \rRESULT_reg[3]_i_9_n_1 ;
  wire \rRESULT_reg[3]_i_9_n_2 ;
  wire \rRESULT_reg[3]_i_9_n_3 ;
  wire \rRESULT_reg[3]_i_9_n_4 ;
  wire \rRESULT_reg[3]_i_9_n_5 ;
  wire \rRESULT_reg[3]_i_9_n_6 ;
  wire \rRESULT_reg[3]_i_9_n_7 ;
  wire \rRESULT_reg[5]_i_7_n_0 ;
  wire \rRESULT_reg[5]_i_7_n_1 ;
  wire \rRESULT_reg[5]_i_7_n_2 ;
  wire \rRESULT_reg[5]_i_7_n_3 ;
  wire \rRESULT_reg[5]_i_7_n_4 ;
  wire \rRESULT_reg[5]_i_7_n_5 ;
  wire \rRESULT_reg[5]_i_7_n_6 ;
  wire \rRESULT_reg[5]_i_7_n_7 ;
  wire \rRESULT_reg[5]_i_8_n_0 ;
  wire \rRESULT_reg[5]_i_8_n_1 ;
  wire \rRESULT_reg[5]_i_8_n_2 ;
  wire \rRESULT_reg[5]_i_8_n_3 ;
  wire \rRESULT_reg[5]_i_8_n_4 ;
  wire \rRESULT_reg[5]_i_8_n_5 ;
  wire \rRESULT_reg[5]_i_8_n_6 ;
  wire \rRESULT_reg[5]_i_8_n_7 ;
  wire \rRESULT_reg[7]_i_10_n_0 ;
  wire \rRESULT_reg[7]_i_10_n_1 ;
  wire \rRESULT_reg[7]_i_10_n_2 ;
  wire \rRESULT_reg[7]_i_10_n_3 ;
  wire \rRESULT_reg[7]_i_10_n_4 ;
  wire \rRESULT_reg[7]_i_10_n_5 ;
  wire \rRESULT_reg[7]_i_10_n_6 ;
  wire \rRESULT_reg[7]_i_10_n_7 ;
  wire rROMLAT;
  wire \rROMLAT_reg_n_0_[0] ;
  wire \rROMLAT_reg_n_0_[12] ;
  wire \rROMLAT_reg_n_0_[13] ;
  wire \rROMLAT_reg_n_0_[14] ;
  wire \rROMLAT_reg_n_0_[15] ;
  wire \rROMLAT_reg_n_0_[1] ;
  wire \rROMLAT_reg_n_0_[2] ;
  wire \rROMLAT_reg_n_0_[3] ;
  wire \rROMLAT_reg_n_0_[4] ;
  wire \rROMLAT_reg_n_0_[5] ;
  wire \rROMLAT_reg_n_0_[6] ;
  wire \rROMLAT_reg_n_0_[7] ;
  wire [7:0]rSFRDAT;
  wire \rSFRDAT[0]_i_3_n_0 ;
  wire \rSFRDAT[0]_i_4_n_0 ;
  wire \rSFRDAT[0]_i_5_n_0 ;
  wire \rSFRDAT[0]_i_6_n_0 ;
  wire \rSFRDAT[0]_i_7_n_0 ;
  wire \rSFRDAT[0]_i_8_n_0 ;
  wire \rSFRDAT[0]_i_9_n_0 ;
  wire \rSFRDAT[1]_i_3_n_0 ;
  wire \rSFRDAT[1]_i_4_n_0 ;
  wire \rSFRDAT[1]_i_5_n_0 ;
  wire \rSFRDAT[1]_i_6_n_0 ;
  wire \rSFRDAT[1]_i_7_n_0 ;
  wire \rSFRDAT[1]_i_8_n_0 ;
  wire \rSFRDAT[1]_i_9_n_0 ;
  wire \rSFRDAT[2]_i_3_n_0 ;
  wire \rSFRDAT[2]_i_4_n_0 ;
  wire \rSFRDAT[2]_i_5_n_0 ;
  wire \rSFRDAT[2]_i_6_n_0 ;
  wire \rSFRDAT[2]_i_7_n_0 ;
  wire \rSFRDAT[2]_i_8_n_0 ;
  wire \rSFRDAT[2]_i_9_n_0 ;
  wire \rSFRDAT[3]_i_10_n_0 ;
  wire \rSFRDAT[3]_i_2_n_0 ;
  wire \rSFRDAT[3]_i_3_n_0 ;
  wire \rSFRDAT[3]_i_4_n_0 ;
  wire \rSFRDAT[3]_i_5_n_0 ;
  wire \rSFRDAT[3]_i_6_n_0 ;
  wire \rSFRDAT[3]_i_7_n_0 ;
  wire \rSFRDAT[3]_i_8_n_0 ;
  wire \rSFRDAT[3]_i_9_n_0 ;
  wire \rSFRDAT[4]_i_10_n_0 ;
  wire \rSFRDAT[4]_i_11_n_0 ;
  wire \rSFRDAT[4]_i_4_n_0 ;
  wire \rSFRDAT[4]_i_5_n_0 ;
  wire \rSFRDAT[4]_i_8_n_0 ;
  wire \rSFRDAT[4]_i_9_n_0 ;
  wire \rSFRDAT[5]_i_3_n_0 ;
  wire \rSFRDAT[5]_i_5_n_0 ;
  wire \rSFRDAT[5]_i_6_n_0 ;
  wire \rSFRDAT[5]_i_7_n_0 ;
  wire \rSFRDAT[5]_i_8_n_0 ;
  wire \rSFRDAT[5]_i_9_n_0 ;
  wire \rSFRDAT[6]_i_4_n_0 ;
  wire \rSFRDAT[6]_i_5_n_0 ;
  wire \rSFRDAT[6]_i_6_n_0 ;
  wire \rSFRDAT[6]_i_7_n_0 ;
  wire \rSFRDAT[6]_i_8_n_0 ;
  wire \rSFRDAT[6]_i_9_n_0 ;
  wire \rSFRDAT[7]_i_10_n_0 ;
  wire \rSFRDAT[7]_i_11_n_0 ;
  wire \rSFRDAT[7]_i_12_n_0 ;
  wire \rSFRDAT[7]_i_13_n_0 ;
  wire \rSFRDAT[7]_i_14_n_0 ;
  wire \rSFRDAT[7]_i_15_n_0 ;
  wire \rSFRDAT[7]_i_1_n_0 ;
  wire \rSFRDAT[7]_i_3_n_0 ;
  wire \rSFRDAT[7]_i_5_n_0 ;
  wire \rSFRDAT[7]_i_7_n_0 ;
  wire \rSFRDAT[7]_i_8_n_0 ;
  wire \rSFRDAT[7]_i_9_n_0 ;
  wire \rSFRDAT_reg[0]_i_2_n_0 ;
  wire \rSFRDAT_reg[1]_i_2_n_0 ;
  wire \rSFRDAT_reg[2]_i_2_n_0 ;
  wire \rSFRDAT_reg[4]_i_2_n_0 ;
  wire \rSFRDAT_reg[4]_i_3_n_0 ;
  wire \rSFRDAT_reg[4]_i_6_n_0 ;
  wire \rSFRDAT_reg[4]_i_7_n_0 ;
  wire \rSFRDAT_reg[5]_i_2_n_0 ;
  wire \rSFRDAT_reg[5]_i_4_n_0 ;
  wire \rSFRDAT_reg[6]_i_2_n_0 ;
  wire \rSFRDAT_reg[6]_i_3_n_0 ;
  wire \rSFRDAT_reg[7]_i_4_n_0 ;
  wire \rSFRDAT_reg[7]_i_6_n_0 ;
  wire \rSFRDAT_reg_n_0_[0] ;
  wire \rSFRDAT_reg_n_0_[1] ;
  wire \rSFRDAT_reg_n_0_[2] ;
  wire \rSFRDAT_reg_n_0_[3] ;
  wire \rSFRDAT_reg_n_0_[4] ;
  wire \rSFRDAT_reg_n_0_[5] ;
  wire \rSFRDAT_reg_n_0_[6] ;
  wire \rSFRDAT_reg_n_0_[7] ;
  wire rSFRSTB_i_1_n_0;
  wire rSFRSTB_i_2_n_0;
  wire rSFRSTB_i_3_n_0;
  wire rSFRSTB_reg_n_0;
  wire rSLEEP;
  wire rSLEEP0;
  wire rSLEEP_;
  wire rSLEEP__i_2_n_0;
  wire rSLEEP__i_3_n_0;
  wire [7:0]rSRC;
  wire rSRC0;
  wire \rSRC[0]_i_1_n_0 ;
  wire \rSRC[0]_i_2_n_0 ;
  wire \rSRC[1]_i_1_n_0 ;
  wire \rSRC[1]_i_2_n_0 ;
  wire \rSRC[2]_i_1_n_0 ;
  wire \rSRC[2]_i_2_n_0 ;
  wire \rSRC[3]_i_1_n_0 ;
  wire \rSRC[3]_i_2_n_0 ;
  wire \rSRC[4]_i_1_n_0 ;
  wire \rSRC[4]_i_2_n_0 ;
  wire \rSRC[5]_i_1_n_0 ;
  wire \rSRC[5]_i_2_n_0 ;
  wire \rSRC[6]_i_1_n_0 ;
  wire \rSRC[6]_i_2_n_0 ;
  wire \rSRC[7]_i_2_n_0 ;
  wire \rSRC[7]_i_3_n_0 ;
  wire [4:0]rSTATUS_;
  wire rSTKFUL_i_1_n_0;
  wire rSTKPTR;
  wire \rSTKPTR[0]_i_1_n_0 ;
  wire \rSTKPTR[1]_i_1_n_0 ;
  wire \rSTKPTR[2]_i_1_n_0 ;
  wire \rSTKPTR[3]_i_1_n_0 ;
  wire \rSTKPTR[3]_i_2_n_0 ;
  wire \rSTKPTR[4]_i_1_n_0 ;
  wire \rSTKPTR[4]_i_2_n_0 ;
  wire \rSTKPTR[5]_i_2_n_0 ;
  wire \rSTKPTR[5]_i_3_n_0 ;
  wire \rSTKPTR[5]_i_4_n_0 ;
  wire \rSTKPTR[5]_i_5_n_0 ;
  wire \rSTKPTR__reg_n_0_[0] ;
  wire \rSTKPTR__reg_n_0_[1] ;
  wire \rSTKPTR__reg_n_0_[2] ;
  wire \rSTKPTR__reg_n_0_[3] ;
  wire \rSTKPTR__reg_n_0_[4] ;
  wire \rSTKPTR_reg_n_0_[5] ;
  wire rSTKUNF_i_1_n_0;
  wire rSWDTEN1;
  wire rSWDTEN_i_1_n_0;
  wire rSWDTEN_i_2_n_0;
  wire rSWDTEN_i_3_n_0;
  wire rSWDTEN_reg_n_0;
  wire rTABLAT;
  wire \rTABLAT[0]_i_1_n_0 ;
  wire \rTABLAT[1]_i_1_n_0 ;
  wire \rTABLAT[2]_i_1_n_0 ;
  wire \rTABLAT[3]_i_1_n_0 ;
  wire \rTABLAT[4]_i_1_n_0 ;
  wire \rTABLAT[5]_i_1_n_0 ;
  wire \rTABLAT[6]_i_1_n_0 ;
  wire \rTABLAT[7]_i_2_n_0 ;
  wire \rTABLAT[7]_i_3_n_0 ;
  wire rTBLPTRH;
  wire [19:0]rTBLPTRH1;
  wire \rTBLPTRH[0]_i_1_n_0 ;
  wire \rTBLPTRH[0]_i_3_n_0 ;
  wire \rTBLPTRH[1]_i_1_n_0 ;
  wire \rTBLPTRH[1]_i_2_n_0 ;
  wire \rTBLPTRH[2]_i_1_n_0 ;
  wire \rTBLPTRH[2]_i_2_n_0 ;
  wire \rTBLPTRH[3]_i_1_n_0 ;
  wire \rTBLPTRH[3]_i_2_n_0 ;
  wire \rTBLPTRH[4]_i_1_n_0 ;
  wire \rTBLPTRH[4]_i_3_n_0 ;
  wire \rTBLPTRH[5]_i_1_n_0 ;
  wire \rTBLPTRH[5]_i_2_n_0 ;
  wire \rTBLPTRH[5]_i_3_n_0 ;
  wire \rTBLPTRH[6]_i_1_n_0 ;
  wire \rTBLPTRH[6]_i_2_n_0 ;
  wire \rTBLPTRH[7]_i_10_n_0 ;
  wire \rTBLPTRH[7]_i_11_n_0 ;
  wire \rTBLPTRH[7]_i_12_n_0 ;
  wire \rTBLPTRH[7]_i_13_n_0 ;
  wire \rTBLPTRH[7]_i_14_n_0 ;
  wire \rTBLPTRH[7]_i_15_n_0 ;
  wire \rTBLPTRH[7]_i_16_n_0 ;
  wire \rTBLPTRH[7]_i_17_n_0 ;
  wire \rTBLPTRH[7]_i_2_n_0 ;
  wire \rTBLPTRH[7]_i_3_n_0 ;
  wire \rTBLPTRH[7]_i_4_n_0 ;
  wire \rTBLPTRH[7]_i_6_n_0 ;
  wire \rTBLPTRH[7]_i_8_n_0 ;
  wire \rTBLPTRH_reg[0]_i_2_n_0 ;
  wire \rTBLPTRH_reg[0]_i_2_n_1 ;
  wire \rTBLPTRH_reg[0]_i_2_n_2 ;
  wire \rTBLPTRH_reg[0]_i_2_n_3 ;
  wire \rTBLPTRH_reg[4]_i_2_n_0 ;
  wire \rTBLPTRH_reg[4]_i_2_n_1 ;
  wire \rTBLPTRH_reg[4]_i_2_n_2 ;
  wire \rTBLPTRH_reg[4]_i_2_n_3 ;
  wire \rTBLPTRH_reg[7]_i_5_n_0 ;
  wire \rTBLPTRH_reg[7]_i_5_n_1 ;
  wire \rTBLPTRH_reg[7]_i_5_n_2 ;
  wire \rTBLPTRH_reg[7]_i_5_n_3 ;
  wire \rTBLPTRH_reg[7]_i_7_n_0 ;
  wire \rTBLPTRH_reg[7]_i_7_n_1 ;
  wire \rTBLPTRH_reg[7]_i_7_n_2 ;
  wire \rTBLPTRH_reg[7]_i_7_n_3 ;
  wire \rTBLPTRH_reg[7]_i_9_n_0 ;
  wire \rTBLPTRH_reg[7]_i_9_n_1 ;
  wire \rTBLPTRH_reg[7]_i_9_n_2 ;
  wire \rTBLPTRH_reg[7]_i_9_n_3 ;
  wire rTBLPTRL;
  wire \rTBLPTRL[0]_i_1_n_0 ;
  wire \rTBLPTRL[0]_i_2_n_0 ;
  wire \rTBLPTRL[1]_i_1_n_0 ;
  wire \rTBLPTRL[1]_i_2_n_0 ;
  wire \rTBLPTRL[2]_i_1_n_0 ;
  wire \rTBLPTRL[2]_i_2_n_0 ;
  wire \rTBLPTRL[3]_i_1_n_0 ;
  wire \rTBLPTRL[3]_i_2_n_0 ;
  wire \rTBLPTRL[3]_i_4_n_0 ;
  wire \rTBLPTRL[3]_i_5_n_0 ;
  wire \rTBLPTRL[3]_i_6_n_0 ;
  wire \rTBLPTRL[3]_i_7_n_0 ;
  wire \rTBLPTRL[4]_i_1_n_0 ;
  wire \rTBLPTRL[4]_i_3_n_0 ;
  wire \rTBLPTRL[5]_i_1_n_0 ;
  wire \rTBLPTRL[5]_i_2_n_0 ;
  wire \rTBLPTRL[6]_i_1_n_0 ;
  wire \rTBLPTRL[6]_i_2_n_0 ;
  wire \rTBLPTRL[7]_i_2_n_0 ;
  wire \rTBLPTRL[7]_i_3_n_0 ;
  wire \rTBLPTRL[7]_i_5_n_0 ;
  wire \rTBLPTRL[7]_i_6_n_0 ;
  wire \rTBLPTRL[7]_i_7_n_0 ;
  wire \rTBLPTRL[7]_i_8_n_0 ;
  wire \rTBLPTRL_reg[3]_i_3_n_0 ;
  wire \rTBLPTRL_reg[3]_i_3_n_1 ;
  wire \rTBLPTRL_reg[3]_i_3_n_2 ;
  wire \rTBLPTRL_reg[3]_i_3_n_3 ;
  wire \rTBLPTRL_reg[4]_i_2_n_0 ;
  wire \rTBLPTRL_reg[4]_i_2_n_1 ;
  wire \rTBLPTRL_reg[4]_i_2_n_2 ;
  wire \rTBLPTRL_reg[4]_i_2_n_3 ;
  wire \rTBLPTRL_reg[7]_i_4_n_0 ;
  wire \rTBLPTRL_reg[7]_i_4_n_1 ;
  wire \rTBLPTRL_reg[7]_i_4_n_2 ;
  wire \rTBLPTRL_reg[7]_i_4_n_3 ;
  wire rTBLPTRU;
  wire \rTBLPTRU[0]_i_1_n_0 ;
  wire \rTBLPTRU[0]_i_2_n_0 ;
  wire \rTBLPTRU[1]_i_1_n_0 ;
  wire \rTBLPTRU[1]_i_2_n_0 ;
  wire \rTBLPTRU[2]_i_1_n_0 ;
  wire \rTBLPTRU[2]_i_2_n_0 ;
  wire \rTBLPTRU[3]_i_1_n_0 ;
  wire \rTBLPTRU[3]_i_2_n_0 ;
  wire \rTBLPTRU[3]_i_5_n_0 ;
  wire \rTBLPTRU[3]_i_6_n_0 ;
  wire \rTBLPTRU[3]_i_7_n_0 ;
  wire \rTBLPTRU[3]_i_8_n_0 ;
  wire \rTBLPTRU[4]_i_1_n_0 ;
  wire \rTBLPTRU[5]_i_1_n_0 ;
  wire \rTBLPTRU[6]_i_1_n_0 ;
  wire \rTBLPTRU[7]_i_2_n_0 ;
  wire \rTBLPTRU[7]_i_3_n_0 ;
  wire \rTBLPTRU_reg[3]_i_3_n_1 ;
  wire \rTBLPTRU_reg[3]_i_3_n_2 ;
  wire \rTBLPTRU_reg[3]_i_3_n_3 ;
  wire \rTBLPTRU_reg[3]_i_4_n_2 ;
  wire \rTBLPTRU_reg[3]_i_4_n_3 ;
  wire \rTBLPTRU_reg_n_0_[4] ;
  wire \rTBLPTRU_reg_n_0_[5] ;
  wire \rTBLPTRU_reg_n_0_[6] ;
  wire \rTBLPTRU_reg_n_0_[7] ;
  wire \rTGT[0]_i_1_n_0 ;
  wire \rTGT[1]_i_1_n_0 ;
  wire \rTGT[2]_i_1_n_0 ;
  wire \rTGT[3]_i_1_n_0 ;
  wire \rTGT[4]_i_1_n_0 ;
  wire \rTGT[5]_i_1_n_0 ;
  wire \rTGT[6]_i_1_n_0 ;
  wire \rTGT[7]_i_1_n_0 ;
  wire \rTGT_reg_n_0_[0] ;
  wire rTOSH;
  wire \rTOSH[0]_i_1_n_0 ;
  wire \rTOSH[1]_i_1_n_0 ;
  wire \rTOSH[2]_i_1_n_0 ;
  wire \rTOSH[3]_i_1_n_0 ;
  wire \rTOSH[4]_i_1_n_0 ;
  wire \rTOSH[5]_i_1_n_0 ;
  wire \rTOSH[6]_i_1_n_0 ;
  wire \rTOSH[7]_i_2_n_0 ;
  wire \rTOSH[7]_i_3_n_0 ;
  wire \rTOSL[0]_i_1_n_0 ;
  wire \rTOSL[1]_i_1_n_0 ;
  wire \rTOSL[2]_i_1_n_0 ;
  wire \rTOSL[3]_i_1_n_0 ;
  wire \rTOSL[4]_i_1_n_0 ;
  wire \rTOSL[5]_i_1_n_0 ;
  wire \rTOSL[6]_i_1_n_0 ;
  wire \rTOSL[7]_i_1_n_0 ;
  wire \rTOSL[7]_i_2_n_0 ;
  wire \rTOSL[7]_i_3_n_0 ;
  wire \rTOSL[7]_i_4_n_0 ;
  wire \rTOSU[0]_i_1_n_0 ;
  wire \rTOSU[1]_i_1_n_0 ;
  wire \rTOSU[2]_i_1_n_0 ;
  wire \rTOSU[3]_i_1_n_0 ;
  wire \rTOSU[7]_i_1_n_0 ;
  wire \rTOSU_reg_n_0_[4] ;
  wire \rTOSU_reg_n_0_[5] ;
  wire \rTOSU_reg_n_0_[6] ;
  wire \rTOSU_reg_n_0_[7] ;
  wire \rWDT[0]_i_1_n_0 ;
  wire \rWDT[0]_i_3_n_0 ;
  wire \rWDT[0]_i_4_n_0 ;
  wire \rWDT[0]_i_5_n_0 ;
  wire \rWDT[0]_i_6_n_0 ;
  wire \rWDT[0]_i_7_n_0 ;
  wire \rWDT[12]_i_2_n_0 ;
  wire \rWDT[12]_i_3_n_0 ;
  wire \rWDT[12]_i_4_n_0 ;
  wire \rWDT[12]_i_5_n_0 ;
  wire \rWDT[16]_i_2_n_0 ;
  wire \rWDT[4]_i_2_n_0 ;
  wire \rWDT[4]_i_3_n_0 ;
  wire \rWDT[4]_i_4_n_0 ;
  wire \rWDT[4]_i_5_n_0 ;
  wire \rWDT[8]_i_2_n_0 ;
  wire \rWDT[8]_i_3_n_0 ;
  wire \rWDT[8]_i_4_n_0 ;
  wire \rWDT[8]_i_5_n_0 ;
  wire [16:16]rWDT_reg;
  wire \rWDT_reg[0]_i_2_n_0 ;
  wire \rWDT_reg[0]_i_2_n_1 ;
  wire \rWDT_reg[0]_i_2_n_2 ;
  wire \rWDT_reg[0]_i_2_n_3 ;
  wire \rWDT_reg[0]_i_2_n_4 ;
  wire \rWDT_reg[0]_i_2_n_5 ;
  wire \rWDT_reg[0]_i_2_n_6 ;
  wire \rWDT_reg[0]_i_2_n_7 ;
  wire \rWDT_reg[12]_i_1_n_0 ;
  wire \rWDT_reg[12]_i_1_n_1 ;
  wire \rWDT_reg[12]_i_1_n_2 ;
  wire \rWDT_reg[12]_i_1_n_3 ;
  wire \rWDT_reg[12]_i_1_n_4 ;
  wire \rWDT_reg[12]_i_1_n_5 ;
  wire \rWDT_reg[12]_i_1_n_6 ;
  wire \rWDT_reg[12]_i_1_n_7 ;
  wire \rWDT_reg[16]_i_1_n_7 ;
  wire \rWDT_reg[4]_i_1_n_0 ;
  wire \rWDT_reg[4]_i_1_n_1 ;
  wire \rWDT_reg[4]_i_1_n_2 ;
  wire \rWDT_reg[4]_i_1_n_3 ;
  wire \rWDT_reg[4]_i_1_n_4 ;
  wire \rWDT_reg[4]_i_1_n_5 ;
  wire \rWDT_reg[4]_i_1_n_6 ;
  wire \rWDT_reg[4]_i_1_n_7 ;
  wire \rWDT_reg[8]_i_1_n_0 ;
  wire \rWDT_reg[8]_i_1_n_1 ;
  wire \rWDT_reg[8]_i_1_n_2 ;
  wire \rWDT_reg[8]_i_1_n_3 ;
  wire \rWDT_reg[8]_i_1_n_4 ;
  wire \rWDT_reg[8]_i_1_n_5 ;
  wire \rWDT_reg[8]_i_1_n_6 ;
  wire \rWDT_reg[8]_i_1_n_7 ;
  wire \rWDT_reg_n_0_[0] ;
  wire \rWDT_reg_n_0_[10] ;
  wire \rWDT_reg_n_0_[11] ;
  wire \rWDT_reg_n_0_[12] ;
  wire \rWDT_reg_n_0_[13] ;
  wire \rWDT_reg_n_0_[14] ;
  wire \rWDT_reg_n_0_[15] ;
  wire \rWDT_reg_n_0_[1] ;
  wire \rWDT_reg_n_0_[2] ;
  wire \rWDT_reg_n_0_[3] ;
  wire \rWDT_reg_n_0_[4] ;
  wire \rWDT_reg_n_0_[5] ;
  wire \rWDT_reg_n_0_[6] ;
  wire \rWDT_reg_n_0_[7] ;
  wire \rWDT_reg_n_0_[8] ;
  wire \rWDT_reg_n_0_[9] ;
  wire rWREG;
  wire \rWREG[0]_i_1_n_0 ;
  wire \rWREG[1]_i_1_n_0 ;
  wire \rWREG[2]_i_1_n_0 ;
  wire \rWREG[3]_i_1_n_0 ;
  wire \rWREG[4]_i_1_n_0 ;
  wire \rWREG[5]_i_1_n_0 ;
  wire \rWREG[6]_i_1_n_0 ;
  wire \rWREG[7]_i_2_n_0 ;
  wire \rWREG[7]_i_3_n_0 ;
  wire [7:0]rWREG_;
  wire \rWREG_reg_n_0_[0] ;
  wire \rWREG_reg_n_0_[1] ;
  wire \rWREG_reg_n_0_[2] ;
  wire \rWREG_reg_n_0_[3] ;
  wire \rWREG_reg_n_0_[4] ;
  wire \rWREG_reg_n_0_[5] ;
  wire \rWREG_reg_n_0_[6] ;
  wire \rWREG_reg_n_0_[7] ;
  wire rZ3_out;
  wire rZ_i_1_n_0;
  wire rZ_i_2_n_0;
  wire rZ_reg_n_0;
  wire rst_i;
  wire rst_i_IBUF;
  wire [0:0]wAND;
  wire [6:1]wMASK;
  wire [3:0]wMXBCC;
  wire [1:0]wMXBSR;
  wire [1:0]wMXDST;
  wire [1:0]wMXNPC;
  wire [1:0]wMXSHA;
  wire [2:0]wMXSKP;
  wire wMXSKP4;
  wire [1:0]wMXSRC;
  wire [2:0]wMXSTA;
  wire [1:1]wMXSTK;
  wire [3:0]wMXTBL;
  wire [1:0]wMXTGT;
  wire [18:0]wPCBCC1;
  wire [18:0]wPCNEAR0;
  wire [15:0]wPRODUCT0;
  wire wSTKE;
  wire [4:0]wSTKINC;
  wire [19:0]wSTKR;
  wire [19:0]wSTKW;
  wire [19:0]wTBLAT;
  wire [19:1]wTBLINC;
  wire wb_clk_o;
  wire wb_clk_o_OBUF;
  wire wb_clk_o_OBUF_BUFG;
  wire wb_rst_o;
  wire wb_rst_o_OBUF;
  wire [3:0]\NLW_rPCNXT_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_rPRODH_reg[6]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_rPRODH_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_rPRODL_reg[6]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0515051505150500)) 
    \FSM_sequential_rFSM[0]_i_1 
       (.I0(rFSM[1]),
        .I1(inte_i_IBUF[7]),
        .I2(\FSM_sequential_rFSM[1]_i_3_n_0 ),
        .I3(rFSM[0]),
        .I4(\FSM_sequential_rFSM[0]_i_2_n_0 ),
        .I5(rSLEEP),
        .O(\FSM_sequential_rFSM[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_rFSM[0]_i_2 
       (.I0(inte_i_IBUF[6]),
        .I1(rINTL[0]),
        .I2(rINTL[2]),
        .I3(rINTL[1]),
        .O(\FSM_sequential_rFSM[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555050555040404)) 
    \FSM_sequential_rFSM[1]_i_1 
       (.I0(rFSM[1]),
        .I1(inte_i_IBUF[6]),
        .I2(\FSM_sequential_rFSM[1]_i_2_n_0 ),
        .I3(inte_i_IBUF[7]),
        .I4(\FSM_sequential_rFSM[1]_i_3_n_0 ),
        .I5(rFSM[0]),
        .O(\FSM_sequential_rFSM[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_rFSM[1]_i_2 
       (.I0(rINTL[1]),
        .I1(rINTL[2]),
        .I2(rINTL[0]),
        .O(\FSM_sequential_rFSM[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_rFSM[1]_i_3 
       (.I0(rINTH[2]),
        .I1(rINTH[0]),
        .I2(rINTH[1]),
        .O(\FSM_sequential_rFSM[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "FSM_ISRH:10,FSM_ISRL:11,iSTATE:00,FSM_SLEEP:01" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_rFSM_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(\FSM_sequential_rFSM[0]_i_1_n_0 ),
        .Q(rFSM[0]));
  (* FSM_ENCODED_STATES = "FSM_ISRH:10,FSM_ISRL:11,iSTATE:00,FSM_SLEEP:01" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_rFSM_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(\FSM_sequential_rFSM[1]_i_1_n_0 ),
        .Q(rFSM[1]));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(wb_clk_o_OBUF));
  IBUF dwb_ack_i_IBUF_inst
       (.I(dwb_ack_i),
        .O(dwb_ack_i_IBUF));
  OBUF \dwb_adr_o_OBUF[0]_inst 
       (.I(dwb_adr_o_OBUF[0]),
        .O(dwb_adr_o[0]));
  OBUF \dwb_adr_o_OBUF[10]_inst 
       (.I(dwb_adr_o_OBUF[10]),
        .O(dwb_adr_o[10]));
  OBUF \dwb_adr_o_OBUF[11]_inst 
       (.I(dwb_adr_o_OBUF[11]),
        .O(dwb_adr_o[11]));
  OBUF \dwb_adr_o_OBUF[1]_inst 
       (.I(dwb_adr_o_OBUF[1]),
        .O(dwb_adr_o[1]));
  OBUF \dwb_adr_o_OBUF[2]_inst 
       (.I(dwb_adr_o_OBUF[2]),
        .O(dwb_adr_o[2]));
  OBUF \dwb_adr_o_OBUF[3]_inst 
       (.I(dwb_adr_o_OBUF[3]),
        .O(dwb_adr_o[3]));
  OBUF \dwb_adr_o_OBUF[4]_inst 
       (.I(dwb_adr_o_OBUF[4]),
        .O(dwb_adr_o[4]));
  OBUF \dwb_adr_o_OBUF[5]_inst 
       (.I(dwb_adr_o_OBUF[5]),
        .O(dwb_adr_o[5]));
  OBUF \dwb_adr_o_OBUF[6]_inst 
       (.I(dwb_adr_o_OBUF[6]),
        .O(dwb_adr_o[6]));
  OBUF \dwb_adr_o_OBUF[7]_inst 
       (.I(dwb_adr_o_OBUF[7]),
        .O(dwb_adr_o[7]));
  OBUF \dwb_adr_o_OBUF[8]_inst 
       (.I(dwb_adr_o_OBUF[8]),
        .O(dwb_adr_o[8]));
  OBUF \dwb_adr_o_OBUF[9]_inst 
       (.I(dwb_adr_o_OBUF[9]),
        .O(dwb_adr_o[9]));
  IBUF \dwb_dat_i_IBUF[0]_inst 
       (.I(dwb_dat_i[0]),
        .O(dwb_dat_i_IBUF[0]));
  IBUF \dwb_dat_i_IBUF[1]_inst 
       (.I(dwb_dat_i[1]),
        .O(dwb_dat_i_IBUF[1]));
  IBUF \dwb_dat_i_IBUF[2]_inst 
       (.I(dwb_dat_i[2]),
        .O(dwb_dat_i_IBUF[2]));
  IBUF \dwb_dat_i_IBUF[3]_inst 
       (.I(dwb_dat_i[3]),
        .O(dwb_dat_i_IBUF[3]));
  IBUF \dwb_dat_i_IBUF[4]_inst 
       (.I(dwb_dat_i[4]),
        .O(dwb_dat_i_IBUF[4]));
  IBUF \dwb_dat_i_IBUF[5]_inst 
       (.I(dwb_dat_i[5]),
        .O(dwb_dat_i_IBUF[5]));
  IBUF \dwb_dat_i_IBUF[6]_inst 
       (.I(dwb_dat_i[6]),
        .O(dwb_dat_i_IBUF[6]));
  IBUF \dwb_dat_i_IBUF[7]_inst 
       (.I(dwb_dat_i[7]),
        .O(dwb_dat_i_IBUF[7]));
  OBUF \dwb_dat_o_OBUF[0]_inst 
       (.I(dwb_dat_o_OBUF[0]),
        .O(dwb_dat_o[0]));
  OBUF \dwb_dat_o_OBUF[1]_inst 
       (.I(dwb_dat_o_OBUF[1]),
        .O(dwb_dat_o[1]));
  OBUF \dwb_dat_o_OBUF[2]_inst 
       (.I(dwb_dat_o_OBUF[2]),
        .O(dwb_dat_o[2]));
  OBUF \dwb_dat_o_OBUF[3]_inst 
       (.I(dwb_dat_o_OBUF[3]),
        .O(dwb_dat_o[3]));
  OBUF \dwb_dat_o_OBUF[4]_inst 
       (.I(dwb_dat_o_OBUF[4]),
        .O(dwb_dat_o[4]));
  OBUF \dwb_dat_o_OBUF[5]_inst 
       (.I(dwb_dat_o_OBUF[5]),
        .O(dwb_dat_o[5]));
  OBUF \dwb_dat_o_OBUF[6]_inst 
       (.I(dwb_dat_o_OBUF[6]),
        .O(dwb_dat_o[6]));
  OBUF \dwb_dat_o_OBUF[7]_inst 
       (.I(dwb_dat_o_OBUF[7]),
        .O(dwb_dat_o[7]));
  OBUF dwb_stb_o_OBUF_inst
       (.I(dwb_stb_o_OBUF),
        .O(dwb_stb_o));
  OBUF dwb_we_o_OBUF_inst
       (.I(dwb_we_o_OBUF),
        .O(dwb_we_o));
  IBUF \int_i_IBUF[0]_inst 
       (.I(int_i[0]),
        .O(int_i_IBUF[0]));
  IBUF \int_i_IBUF[1]_inst 
       (.I(int_i[1]),
        .O(int_i_IBUF[1]));
  IBUF \inte_i_IBUF[6]_inst 
       (.I(inte_i[6]),
        .O(inte_i_IBUF[6]));
  IBUF \inte_i_IBUF[7]_inst 
       (.I(inte_i[7]),
        .O(inte_i_IBUF[7]));
  IBUF iwb_ack_i_IBUF_inst
       (.I(iwb_ack_i),
        .O(iwb_ack_i_IBUF));
  OBUF \iwb_adr_o_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(iwb_adr_o[0]));
  OBUF \iwb_adr_o_OBUF[10]_inst 
       (.I(iwb_adr_o_OBUF[10]),
        .O(iwb_adr_o[10]));
  OBUF \iwb_adr_o_OBUF[11]_inst 
       (.I(iwb_adr_o_OBUF[11]),
        .O(iwb_adr_o[11]));
  OBUF \iwb_adr_o_OBUF[12]_inst 
       (.I(iwb_adr_o_OBUF[12]),
        .O(iwb_adr_o[12]));
  OBUF \iwb_adr_o_OBUF[13]_inst 
       (.I(iwb_adr_o_OBUF[13]),
        .O(iwb_adr_o[13]));
  OBUF \iwb_adr_o_OBUF[14]_inst 
       (.I(iwb_adr_o_OBUF[14]),
        .O(iwb_adr_o[14]));
  OBUF \iwb_adr_o_OBUF[15]_inst 
       (.I(iwb_adr_o_OBUF[15]),
        .O(iwb_adr_o[15]));
  OBUF \iwb_adr_o_OBUF[16]_inst 
       (.I(iwb_adr_o_OBUF[16]),
        .O(iwb_adr_o[16]));
  OBUF \iwb_adr_o_OBUF[17]_inst 
       (.I(iwb_adr_o_OBUF[17]),
        .O(iwb_adr_o[17]));
  OBUF \iwb_adr_o_OBUF[18]_inst 
       (.I(iwb_adr_o_OBUF[18]),
        .O(iwb_adr_o[18]));
  OBUF \iwb_adr_o_OBUF[19]_inst 
       (.I(iwb_adr_o_OBUF[19]),
        .O(iwb_adr_o[19]));
  OBUF \iwb_adr_o_OBUF[1]_inst 
       (.I(iwb_adr_o_OBUF[1]),
        .O(iwb_adr_o[1]));
  OBUF \iwb_adr_o_OBUF[2]_inst 
       (.I(iwb_adr_o_OBUF[2]),
        .O(iwb_adr_o[2]));
  OBUF \iwb_adr_o_OBUF[3]_inst 
       (.I(iwb_adr_o_OBUF[3]),
        .O(iwb_adr_o[3]));
  OBUF \iwb_adr_o_OBUF[4]_inst 
       (.I(iwb_adr_o_OBUF[4]),
        .O(iwb_adr_o[4]));
  OBUF \iwb_adr_o_OBUF[5]_inst 
       (.I(iwb_adr_o_OBUF[5]),
        .O(iwb_adr_o[5]));
  OBUF \iwb_adr_o_OBUF[6]_inst 
       (.I(iwb_adr_o_OBUF[6]),
        .O(iwb_adr_o[6]));
  OBUF \iwb_adr_o_OBUF[7]_inst 
       (.I(iwb_adr_o_OBUF[7]),
        .O(iwb_adr_o[7]));
  OBUF \iwb_adr_o_OBUF[8]_inst 
       (.I(iwb_adr_o_OBUF[8]),
        .O(iwb_adr_o[8]));
  OBUF \iwb_adr_o_OBUF[9]_inst 
       (.I(iwb_adr_o_OBUF[9]),
        .O(iwb_adr_o[9]));
  IBUF \iwb_dat_i_IBUF[0]_inst 
       (.I(iwb_dat_i[0]),
        .O(iwb_dat_i_IBUF[0]));
  IBUF \iwb_dat_i_IBUF[10]_inst 
       (.I(iwb_dat_i[10]),
        .O(iwb_dat_i_IBUF[10]));
  IBUF \iwb_dat_i_IBUF[11]_inst 
       (.I(iwb_dat_i[11]),
        .O(iwb_dat_i_IBUF[11]));
  IBUF \iwb_dat_i_IBUF[12]_inst 
       (.I(iwb_dat_i[12]),
        .O(iwb_dat_i_IBUF[12]));
  IBUF \iwb_dat_i_IBUF[13]_inst 
       (.I(iwb_dat_i[13]),
        .O(iwb_dat_i_IBUF[13]));
  IBUF \iwb_dat_i_IBUF[14]_inst 
       (.I(iwb_dat_i[14]),
        .O(iwb_dat_i_IBUF[14]));
  IBUF \iwb_dat_i_IBUF[15]_inst 
       (.I(iwb_dat_i[15]),
        .O(iwb_dat_i_IBUF[15]));
  IBUF \iwb_dat_i_IBUF[1]_inst 
       (.I(iwb_dat_i[1]),
        .O(iwb_dat_i_IBUF[1]));
  IBUF \iwb_dat_i_IBUF[2]_inst 
       (.I(iwb_dat_i[2]),
        .O(iwb_dat_i_IBUF[2]));
  IBUF \iwb_dat_i_IBUF[3]_inst 
       (.I(iwb_dat_i[3]),
        .O(iwb_dat_i_IBUF[3]));
  IBUF \iwb_dat_i_IBUF[4]_inst 
       (.I(iwb_dat_i[4]),
        .O(iwb_dat_i_IBUF[4]));
  IBUF \iwb_dat_i_IBUF[5]_inst 
       (.I(iwb_dat_i[5]),
        .O(iwb_dat_i_IBUF[5]));
  IBUF \iwb_dat_i_IBUF[6]_inst 
       (.I(iwb_dat_i[6]),
        .O(iwb_dat_i_IBUF[6]));
  IBUF \iwb_dat_i_IBUF[7]_inst 
       (.I(iwb_dat_i[7]),
        .O(iwb_dat_i_IBUF[7]));
  IBUF \iwb_dat_i_IBUF[8]_inst 
       (.I(iwb_dat_i[8]),
        .O(iwb_dat_i_IBUF[8]));
  IBUF \iwb_dat_i_IBUF[9]_inst 
       (.I(iwb_dat_i[9]),
        .O(iwb_dat_i_IBUF[9]));
  OBUF \iwb_dat_o_OBUF[0]_inst 
       (.I(iwb_dat_o_OBUF[0]),
        .O(iwb_dat_o[0]));
  OBUF \iwb_dat_o_OBUF[10]_inst 
       (.I(iwb_dat_o_OBUF[2]),
        .O(iwb_dat_o[10]));
  OBUF \iwb_dat_o_OBUF[11]_inst 
       (.I(iwb_dat_o_OBUF[3]),
        .O(iwb_dat_o[11]));
  OBUF \iwb_dat_o_OBUF[12]_inst 
       (.I(iwb_dat_o_OBUF[4]),
        .O(iwb_dat_o[12]));
  OBUF \iwb_dat_o_OBUF[13]_inst 
       (.I(iwb_dat_o_OBUF[5]),
        .O(iwb_dat_o[13]));
  OBUF \iwb_dat_o_OBUF[14]_inst 
       (.I(iwb_dat_o_OBUF[6]),
        .O(iwb_dat_o[14]));
  OBUF \iwb_dat_o_OBUF[15]_inst 
       (.I(iwb_dat_o_OBUF[7]),
        .O(iwb_dat_o[15]));
  OBUF \iwb_dat_o_OBUF[1]_inst 
       (.I(iwb_dat_o_OBUF[1]),
        .O(iwb_dat_o[1]));
  OBUF \iwb_dat_o_OBUF[2]_inst 
       (.I(iwb_dat_o_OBUF[2]),
        .O(iwb_dat_o[2]));
  OBUF \iwb_dat_o_OBUF[3]_inst 
       (.I(iwb_dat_o_OBUF[3]),
        .O(iwb_dat_o[3]));
  OBUF \iwb_dat_o_OBUF[4]_inst 
       (.I(iwb_dat_o_OBUF[4]),
        .O(iwb_dat_o[4]));
  OBUF \iwb_dat_o_OBUF[5]_inst 
       (.I(iwb_dat_o_OBUF[5]),
        .O(iwb_dat_o[5]));
  OBUF \iwb_dat_o_OBUF[6]_inst 
       (.I(iwb_dat_o_OBUF[6]),
        .O(iwb_dat_o[6]));
  OBUF \iwb_dat_o_OBUF[7]_inst 
       (.I(iwb_dat_o_OBUF[7]),
        .O(iwb_dat_o[7]));
  OBUF \iwb_dat_o_OBUF[8]_inst 
       (.I(iwb_dat_o_OBUF[0]),
        .O(iwb_dat_o[8]));
  OBUF \iwb_dat_o_OBUF[9]_inst 
       (.I(iwb_dat_o_OBUF[1]),
        .O(iwb_dat_o[9]));
  OBUF \iwb_sel_o_OBUF[0]_inst 
       (.I(iwb_sel_o_OBUF[0]),
        .O(iwb_sel_o[0]));
  OBUF \iwb_sel_o_OBUF[1]_inst 
       (.I(iwb_sel_o_OBUF[1]),
        .O(iwb_sel_o[1]));
  OBUF iwb_stb_o_OBUF_inst
       (.I(iwb_stb_o_OBUF),
        .O(iwb_stb_o));
  OBUF iwb_we_o_OBUF_inst
       (.I(iwb_we_o_OBUF),
        .O(iwb_we_o));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    rBCC_i_1
       (.I0(rBCC_i_2_n_0),
        .I1(rMXBCC[2]),
        .I2(rBCC_i_3_n_0),
        .I3(\rQCLK_reg_n_0_[0] ),
        .I4(rBCC_reg_n_0),
        .O(rBCC_i_1_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    rBCC_i_2
       (.I0(rN_reg_n_0),
        .I1(rMXBCC[1]),
        .I2(rOV),
        .I3(rMXBCC[0]),
        .O(rBCC_i_2_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    rBCC_i_3
       (.I0(rC_reg_n_0),
        .I1(rMXBCC[1]),
        .I2(rZ_reg_n_0),
        .I3(rMXBCC[0]),
        .O(rBCC_i_3_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rBCC_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rBCC_i_1_n_0),
        .Q(rBCC_reg_n_0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[0] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[0] ),
        .O(\rBSR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[1] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[1] ),
        .O(\rBSR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[2] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[2] ),
        .O(\rBSR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[3] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[3] ),
        .O(\rBSR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[4] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[4] ),
        .O(\rBSR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[5] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[5] ),
        .O(\rBSR[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[6] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[6] ),
        .O(\rBSR[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA80AA800080)) 
    \rBSR[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rBSR[7]_i_3_n_0 ),
        .I2(\rBSR[7]_i_4_n_0 ),
        .I3(\rFSR2H[7]_i_5_n_0 ),
        .I4(\rBSR[7]_i_5_n_0 ),
        .I5(\rBSR[7]_i_6_n_0 ),
        .O(rBSR));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \rBSR[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(\rBSR[7]_i_5_n_0 ),
        .I2(\rBSR__reg_n_0_[7] ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(\rIREG_reg_n_0_[7] ),
        .O(\rBSR[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rBSR[7]_i_3 
       (.I0(rMXALU[3]),
        .I1(rMXALU[1]),
        .O(\rBSR[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \rBSR[7]_i_4 
       (.I0(rMXDST[1]),
        .I1(rMXDST[0]),
        .I2(rMXALU[0]),
        .I3(rMXALU[2]),
        .O(\rBSR[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rBSR[7]_i_5 
       (.I0(dwb_we_o_OBUF),
        .I1(\rBSR[7]_i_7_n_0 ),
        .I2(dwb_adr_o_OBUF[0]),
        .O(\rBSR[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rBSR[7]_i_6 
       (.I0(rMXSHA[0]),
        .I1(rMXSHA[1]),
        .O(\rBSR[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rBSR[7]_i_7 
       (.I0(dwb_adr_o_OBUF[1]),
        .I1(dwb_adr_o_OBUF[4]),
        .I2(dwb_adr_o_OBUF[2]),
        .I3(dwb_adr_o_OBUF[5]),
        .I4(rC_i_5_n_0),
        .I5(dwb_adr_o_OBUF[3]),
        .O(\rBSR[7]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[0] ),
        .Q(\rBSR__reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[1] ),
        .Q(\rBSR__reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[2] ),
        .Q(\rBSR__reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[3] ),
        .Q(\rBSR__reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[4] ),
        .Q(\rBSR__reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[5] ),
        .Q(\rBSR__reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[6] ),
        .Q(\rBSR__reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR__reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR_reg_n_0_[7] ),
        .Q(\rBSR__reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[0]_i_1_n_0 ),
        .Q(\rBSR_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[1]_i_1_n_0 ),
        .Q(\rBSR_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[2]_i_1_n_0 ),
        .Q(\rBSR_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[3]_i_1_n_0 ),
        .Q(\rBSR_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[4]_i_1_n_0 ),
        .Q(\rBSR_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[5]_i_1_n_0 ),
        .Q(\rBSR_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[6]_i_1_n_0 ),
        .Q(\rBSR_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rBSR_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR),
        .CLR(wb_rst_o_OBUF),
        .D(\rBSR[7]_i_2_n_0 ),
        .Q(\rBSR_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rCLRWDT__i_1
       (.I0(\rMXSTK[1]_i_4_n_0 ),
        .I1(\rROMLAT_reg_n_0_[1] ),
        .I2(\rMXTBL[3]_i_2_n_0 ),
        .I3(\rROMLAT_reg_n_0_[0] ),
        .O(fCLRWDT));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rCLRWDT__reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(fCLRWDT),
        .Q(rCLRWDT_));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rCLRWDT_i_1
       (.I0(rCLRWDT_),
        .I1(p_0_in34_in),
        .I2(rNSKP),
        .O(rCLRWDT0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rCLRWDT_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rCLRWDT0),
        .Q(rCLRWDT));
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    rC__i_1
       (.I0(rC__i_2_n_0),
        .I1(rC__i_3_n_0),
        .I2(rC__i_4_n_0),
        .I3(rC__i_5_n_0),
        .I4(rC__i_6_n_0),
        .O(rC_));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hC0A00000)) 
    rC__i_10
       (.I0(p_1_in[6]),
        .I1(\rTGT_reg_n_0_[0] ),
        .I2(rMXALU[0]),
        .I3(rMXALU[1]),
        .I4(rMXALU[3]),
        .O(rC__i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rC__i_11
       (.I0(rSRC[7]),
        .I1(p_1_in[6]),
        .O(rC__i_11_n_0));
  LUT6 #(
    .INIT(64'h8888FFFFAAA0FFFF)) 
    rC__i_2
       (.I0(\rBSR[7]_i_3_n_0 ),
        .I1(rC_reg_n_0),
        .I2(\rRESULT[7]_i_5_n_0 ),
        .I3(p_1_in[6]),
        .I4(rMXALU[2]),
        .I5(rMXALU[0]),
        .O(rC__i_2_n_0));
  LUT5 #(
    .INIT(32'hAFEE00AA)) 
    rC__i_3
       (.I0(rMXALU[3]),
        .I1(rC__reg_i_7_n_3),
        .I2(rC__reg_i_8_n_7),
        .I3(rMXALU[0]),
        .I4(rMXALU[1]),
        .O(rC__i_3_n_0));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    rC__i_4
       (.I0(data0),
        .I1(\rRESULT[7]_i_11_n_0 ),
        .I2(\rRESULT_reg[7]_i_10_n_5 ),
        .I3(\rRESULT_reg[7]_i_10_n_6 ),
        .I4(\rRESULT_reg[7]_i_10_n_4 ),
        .I5(rMXALU[1]),
        .O(rC__i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h70)) 
    rC__i_5
       (.I0(rMXALU[1]),
        .I1(rC_reg_n_0),
        .I2(rMXALU[3]),
        .O(rC__i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000000D5)) 
    rC__i_6
       (.I0(rC_reg_n_0),
        .I1(rMXALU[3]),
        .I2(rMXALU[0]),
        .I3(rMXALU[2]),
        .I4(rC__i_10_n_0),
        .O(rC__i_6_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rC__reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rC_),
        .Q(rC__reg_n_0));
  CARRY4 rC__reg_i_7
       (.CI(\rRESULT_reg[5]_i_8_n_0 ),
        .CO(rC__reg_i_7_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rC__reg_i_8
       (.CI(\rRESULT_reg[5]_i_7_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(rC__reg_i_8_n_7),
        .S({\<const0> ,\<const0> ,\<const0> ,rC__i_11_n_0}));
  CARRY4 rC__reg_i_9
       (.CI(\rRESULT_reg[7]_i_10_n_0 ),
        .CO(data0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT6 #(
    .INIT(64'hFF8AFFFFFF800000)) 
    rC_i_1
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[0]),
        .I2(rC_i_2_n_0),
        .I3(rC_i_3_n_0),
        .I4(rC6_out),
        .I5(rC_reg_n_0),
        .O(rC_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    rC_i_2
       (.I0(dwb_we_o_OBUF),
        .I1(dwb_adr_o_OBUF[1]),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(rC_i_5_n_0),
        .I4(rC_i_6_n_0),
        .I5(dwb_adr_o_OBUF[0]),
        .O(rC_i_2_n_0));
  LUT6 #(
    .INIT(64'h00B800FF00B80000)) 
    rC_i_3
       (.I0(rSTATUS_[0]),
        .I1(\rBSR[7]_i_6_n_0 ),
        .I2(rC_reg_n_0),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(rC__reg_n_0),
        .O(rC_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8AAA8A8AAA8)) 
    rC_i_4
       (.I0(rDWBADR1),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(rMXSTAL[0]),
        .I4(rMXSTAL[1]),
        .I5(rMXSTAL[2]),
        .O(rC6_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    rC_i_5
       (.I0(\rDWBADR_reg_n_0_[13] ),
        .I1(\rDWBADR_reg_n_0_[12] ),
        .I2(dwb_adr_o_OBUF[11]),
        .I3(\rDWBADR_reg_n_0_[15] ),
        .I4(\rDWBADR_reg_n_0_[14] ),
        .I5(rC_i_7_n_0),
        .O(rC_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    rC_i_6
       (.I0(dwb_adr_o_OBUF[5]),
        .I1(dwb_adr_o_OBUF[2]),
        .I2(dwb_adr_o_OBUF[4]),
        .O(rC_i_6_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rC_i_7
       (.I0(dwb_adr_o_OBUF[10]),
        .I1(dwb_adr_o_OBUF[9]),
        .I2(dwb_adr_o_OBUF[6]),
        .I3(dwb_adr_o_OBUF[7]),
        .I4(dwb_adr_o_OBUF[8]),
        .O(rC_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rC_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rC_i_1_n_0),
        .Q(rC_reg_n_0));
  LUT6 #(
    .INIT(64'hFF8AFFFFFF800000)) 
    rDC_i_1
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[1]),
        .I2(rC_i_2_n_0),
        .I3(rDC_i_2_n_0),
        .I4(rDC),
        .I5(rDC_reg_n_0),
        .O(rDC_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    rDC_i_2
       (.I0(rSTATUS_[1]),
        .I1(\rBSR[7]_i_6_n_0 ),
        .I2(rDC_reg_n_0),
        .I3(dwb_dat_o_OBUF[4]),
        .I4(rQCNT[0]),
        .I5(rQCNT[1]),
        .O(rDC_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    rDC_i_3
       (.I0(rDWBADR1),
        .I1(rMXSTAL[2]),
        .I2(rMXSTAL[0]),
        .I3(rMXSTAL[1]),
        .I4(rQCNT[0]),
        .I5(rQCNT[1]),
        .O(rDC));
  FDCE #(
    .INIT(1'b0)) 
    rDC_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rDC_i_1_n_0),
        .Q(rDC_reg_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888888B)) 
    \rDWBADR[0]_i_1 
       (.I0(\rROMLAT_reg_n_0_[0] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[0]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[0]_i_3_n_0 ),
        .I5(\rDWBADR_reg[0]_i_4_n_0 ),
        .O(\rDWBADR[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[0]_i_10 
       (.I0(rFSR0L__0[1]),
        .I1(\rWREG_reg_n_0_[1] ),
        .O(\rDWBADR[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[0]_i_11 
       (.I0(rFSR0L__0[0]),
        .I1(\rWREG_reg_n_0_[0] ),
        .O(\rDWBADR[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h04140515EAFAEBFB)) 
    \rDWBADR[0]_i_2 
       (.I0(rMXFSR[2]),
        .I1(rMXFSR[1]),
        .I2(rMXFSR[0]),
        .I3(data8[0]),
        .I4(\rEAPTR_reg_n_0_[0] ),
        .I5(rFSR0L__0[0]),
        .O(\rDWBADR[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rDWBADR[0]_i_3 
       (.I0(rMXFSR[1]),
        .I1(rMXFSR[2]),
        .O(\rDWBADR[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74000000)) 
    \rDWBADR[0]_i_6 
       (.I0(rFSR1L__0[0]),
        .I1(rMXFSR[0]),
        .I2(\rDWBADR_reg[3]_i_5_n_7 ),
        .I3(rMXFSR[2]),
        .I4(rMXFSR[1]),
        .O(\rDWBADR[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBB77B8888844)) 
    \rDWBADR[0]_i_7 
       (.I0(rFSR2L__0[0]),
        .I1(rMXFSR[2]),
        .I2(\rDWBADR_reg[3]_i_7_n_7 ),
        .I3(rMXFSR[0]),
        .I4(rMXFSR[1]),
        .I5(rFSR1L__0[0]),
        .O(\rDWBADR[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[0]_i_8 
       (.I0(rFSR0L__0[3]),
        .I1(\rWREG_reg_n_0_[3] ),
        .O(\rDWBADR[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[0]_i_9 
       (.I0(rFSR0L__0[2]),
        .I1(\rWREG_reg_n_0_[2] ),
        .O(\rDWBADR[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[10]_i_1 
       (.I0(wMXBCC[2]),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[10]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[10]_i_3_n_0 ),
        .O(\rDWBADR[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[10]_i_2 
       (.I0(rMXFSR[1]),
        .I1(\rFSR2H_reg_n_0_[2] ),
        .I2(rMXFSR[0]),
        .I3(data5[10]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[10]_i_4_n_0 ),
        .O(\rDWBADR[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[10]_i_3 
       (.I0(\rDWBADR_reg[11]_i_5_n_5 ),
        .I1(data4[10]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(\rFSR0H_reg_n_0_[2] ),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[10]_i_5_n_0 ),
        .O(\rDWBADR[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[10]_i_4 
       (.I0(\rDWBADR_reg[11]_i_8_n_5 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(\rFSR1H_reg_n_0_[2] ),
        .O(\rDWBADR[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[10]_i_5 
       (.I0(\rFSR0H_reg_n_0_[2] ),
        .I1(\rFSR0H_reg[3]_i_2_n_6 ),
        .I2(rMXFSR[1]),
        .I3(data8[10]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[10] ),
        .O(\rDWBADR[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[11]_i_1 
       (.I0(wMXBCC[3]),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[11]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[11]_i_3_n_0 ),
        .O(\rDWBADR[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[11]_i_2 
       (.I0(rMXFSR[1]),
        .I1(\rFSR2H_reg_n_0_[3] ),
        .I2(rMXFSR[0]),
        .I3(data5[11]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[11]_i_4_n_0 ),
        .O(\rDWBADR[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[11]_i_3 
       (.I0(\rDWBADR_reg[11]_i_5_n_4 ),
        .I1(data4[11]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(\rFSR0H_reg_n_0_[3] ),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[11]_i_7_n_0 ),
        .O(\rDWBADR[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[11]_i_4 
       (.I0(\rDWBADR_reg[11]_i_8_n_4 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(\rFSR1H_reg_n_0_[3] ),
        .O(\rDWBADR[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \rDWBADR[11]_i_6 
       (.I0(rMXFSR[2]),
        .I1(rMXFSR[1]),
        .I2(rMXFSR[0]),
        .O(\rDWBADR[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[11]_i_7 
       (.I0(\rFSR0H_reg_n_0_[3] ),
        .I1(\rFSR0H_reg[3]_i_2_n_5 ),
        .I2(rMXFSR[1]),
        .I3(data8[11]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[11] ),
        .O(\rDWBADR[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rDWBADR[12]_i_1 
       (.I0(rQCNT[0]),
        .I1(\rDWBADR[12]_i_2_n_0 ),
        .I2(\rDWBADR[12]_i_3_n_0 ),
        .O(\rDWBADR[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808A8A0A80808000)) 
    \rDWBADR[12]_i_2 
       (.I0(rMXFSR[3]),
        .I1(\rFSR2H_reg_n_0_[4] ),
        .I2(rMXFSR[2]),
        .I3(rMXFSR[0]),
        .I4(rMXFSR[1]),
        .I5(\rFSR1H_reg_n_0_[4] ),
        .O(\rDWBADR[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0F3FDD)) 
    \rDWBADR[12]_i_3 
       (.I0(\rEAPTR_reg_n_0_[12] ),
        .I1(rMXFSR[0]),
        .I2(\rFSR0H_reg_n_0_[4] ),
        .I3(rMXFSR[1]),
        .I4(rMXFSR[2]),
        .I5(rMXFSR[3]),
        .O(\rDWBADR[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rDWBADR[13]_i_1 
       (.I0(rQCNT[0]),
        .I1(\rDWBADR[13]_i_2_n_0 ),
        .I2(\rDWBADR[13]_i_3_n_0 ),
        .O(\rDWBADR[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808A8A0A80808000)) 
    \rDWBADR[13]_i_2 
       (.I0(rMXFSR[3]),
        .I1(\rFSR2H_reg_n_0_[5] ),
        .I2(rMXFSR[2]),
        .I3(rMXFSR[0]),
        .I4(rMXFSR[1]),
        .I5(\rFSR1H_reg_n_0_[5] ),
        .O(\rDWBADR[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0F3FDD)) 
    \rDWBADR[13]_i_3 
       (.I0(\rEAPTR_reg_n_0_[13] ),
        .I1(rMXFSR[0]),
        .I2(\rFSR0H_reg_n_0_[5] ),
        .I3(rMXFSR[1]),
        .I4(rMXFSR[2]),
        .I5(rMXFSR[3]),
        .O(\rDWBADR[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rDWBADR[14]_i_1 
       (.I0(rQCNT[0]),
        .I1(\rDWBADR[14]_i_2_n_0 ),
        .I2(\rDWBADR[14]_i_3_n_0 ),
        .O(\rDWBADR[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808A8A0A80808000)) 
    \rDWBADR[14]_i_2 
       (.I0(rMXFSR[3]),
        .I1(\rFSR2H_reg_n_0_[6] ),
        .I2(rMXFSR[2]),
        .I3(rMXFSR[0]),
        .I4(rMXFSR[1]),
        .I5(\rFSR1H_reg_n_0_[6] ),
        .O(\rDWBADR[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0F3FDD)) 
    \rDWBADR[14]_i_3 
       (.I0(\rEAPTR_reg_n_0_[14] ),
        .I1(rMXFSR[0]),
        .I2(\rFSR0H_reg_n_0_[6] ),
        .I3(rMXFSR[1]),
        .I4(rMXFSR[2]),
        .I5(rMXFSR[3]),
        .O(\rDWBADR[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002A22)) 
    \rDWBADR[15]_i_1 
       (.I0(rDWBADR1),
        .I1(rQCNT[0]),
        .I2(rMXBSR[1]),
        .I3(rMXBSR[0]),
        .I4(rQCNT[1]),
        .O(\rDWBADR[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rDWBADR[15]_i_2 
       (.I0(rQCNT[0]),
        .I1(\rDWBADR[15]_i_3_n_0 ),
        .I2(\rDWBADR[15]_i_4_n_0 ),
        .O(\rDWBADR[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h808A8A0A80808000)) 
    \rDWBADR[15]_i_3 
       (.I0(rMXFSR[3]),
        .I1(\rFSR2H_reg_n_0_[7] ),
        .I2(rMXFSR[2]),
        .I3(rMXFSR[0]),
        .I4(rMXFSR[1]),
        .I5(\rFSR1H_reg_n_0_[7] ),
        .O(\rDWBADR[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0F3FDD)) 
    \rDWBADR[15]_i_4 
       (.I0(\rEAPTR_reg_n_0_[15] ),
        .I1(rMXFSR[0]),
        .I2(\rFSR0H_reg_n_0_[7] ),
        .I3(rMXFSR[1]),
        .I4(rMXFSR[2]),
        .I5(rMXFSR[3]),
        .O(\rDWBADR[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[1]_i_1 
       (.I0(\rROMLAT_reg_n_0_[1] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[1]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[1]_i_3_n_0 ),
        .O(\rDWBADR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[1]_i_2 
       (.I0(rMXFSR[1]),
        .I1(rFSR2L__0[1]),
        .I2(rMXFSR[0]),
        .I3(data5[1]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[1]_i_4_n_0 ),
        .O(\rDWBADR[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[1]_i_3 
       (.I0(\rDWBADR_reg[3]_i_5_n_6 ),
        .I1(data4[1]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(rFSR0L__0[1]),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[1]_i_5_n_0 ),
        .O(\rDWBADR[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[1]_i_4 
       (.I0(\rDWBADR_reg[3]_i_7_n_6 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(rFSR1L__0[1]),
        .O(\rDWBADR[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[1]_i_5 
       (.I0(rFSR0L__0[1]),
        .I1(\rFSR0L_reg[4]_i_2_n_7 ),
        .I2(rMXFSR[1]),
        .I3(data8[1]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[1] ),
        .O(\rDWBADR[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[2]_i_1 
       (.I0(\rROMLAT_reg_n_0_[2] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[2]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[2]_i_3_n_0 ),
        .O(\rDWBADR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[2]_i_2 
       (.I0(rMXFSR[1]),
        .I1(rFSR2L__0[2]),
        .I2(rMXFSR[0]),
        .I3(data5[2]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[2]_i_4_n_0 ),
        .O(\rDWBADR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[2]_i_3 
       (.I0(\rDWBADR_reg[3]_i_5_n_5 ),
        .I1(data4[2]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(rFSR0L__0[2]),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[2]_i_5_n_0 ),
        .O(\rDWBADR[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[2]_i_4 
       (.I0(\rDWBADR_reg[3]_i_7_n_5 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(rFSR1L__0[2]),
        .O(\rDWBADR[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[2]_i_5 
       (.I0(rFSR0L__0[2]),
        .I1(\rFSR0L_reg[4]_i_2_n_6 ),
        .I2(rMXFSR[1]),
        .I3(data8[2]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[2] ),
        .O(\rDWBADR[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[3]_i_1 
       (.I0(\rROMLAT_reg_n_0_[3] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[3]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[3]_i_3_n_0 ),
        .O(\rDWBADR[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_10 
       (.I0(rFSR1L__0[1]),
        .I1(\rWREG_reg_n_0_[1] ),
        .O(\rDWBADR[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_11 
       (.I0(rFSR1L__0[0]),
        .I1(\rWREG_reg_n_0_[0] ),
        .O(\rDWBADR[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_12 
       (.I0(rFSR2L__0[3]),
        .I1(\rWREG_reg_n_0_[3] ),
        .O(\rDWBADR[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_13 
       (.I0(rFSR2L__0[2]),
        .I1(\rWREG_reg_n_0_[2] ),
        .O(\rDWBADR[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_14 
       (.I0(rFSR2L__0[1]),
        .I1(\rWREG_reg_n_0_[1] ),
        .O(\rDWBADR[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_15 
       (.I0(rFSR2L__0[0]),
        .I1(\rWREG_reg_n_0_[0] ),
        .O(\rDWBADR[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[3]_i_2 
       (.I0(rMXFSR[1]),
        .I1(rFSR2L__0[3]),
        .I2(rMXFSR[0]),
        .I3(data5[3]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[3]_i_4_n_0 ),
        .O(\rDWBADR[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[3]_i_3 
       (.I0(\rDWBADR_reg[3]_i_5_n_4 ),
        .I1(data4[3]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(rFSR0L__0[3]),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[3]_i_6_n_0 ),
        .O(\rDWBADR[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[3]_i_4 
       (.I0(\rDWBADR_reg[3]_i_7_n_4 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(rFSR1L__0[3]),
        .O(\rDWBADR[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[3]_i_6 
       (.I0(rFSR0L__0[3]),
        .I1(\rFSR0L_reg[4]_i_2_n_5 ),
        .I2(rMXFSR[1]),
        .I3(data8[3]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[3] ),
        .O(\rDWBADR[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_8 
       (.I0(rFSR1L__0[3]),
        .I1(\rWREG_reg_n_0_[3] ),
        .O(\rDWBADR[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[3]_i_9 
       (.I0(rFSR1L__0[2]),
        .I1(\rWREG_reg_n_0_[2] ),
        .O(\rDWBADR[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[4]_i_1 
       (.I0(\rROMLAT_reg_n_0_[4] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[4]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[4]_i_3_n_0 ),
        .O(\rDWBADR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[4]_i_2 
       (.I0(rMXFSR[1]),
        .I1(rFSR2L__0[4]),
        .I2(rMXFSR[0]),
        .I3(data5[4]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[4]_i_4_n_0 ),
        .O(\rDWBADR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[4]_i_3 
       (.I0(\rDWBADR_reg[7]_i_5_n_7 ),
        .I1(data4[4]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(rFSR0L__0[4]),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[4]_i_5_n_0 ),
        .O(\rDWBADR[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[4]_i_4 
       (.I0(\rDWBADR_reg[7]_i_7_n_7 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(rFSR1L__0[4]),
        .O(\rDWBADR[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[4]_i_5 
       (.I0(rFSR0L__0[4]),
        .I1(\rFSR0L_reg[4]_i_2_n_4 ),
        .I2(rMXFSR[1]),
        .I3(data8[4]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[4] ),
        .O(\rDWBADR[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[5]_i_1 
       (.I0(\rROMLAT_reg_n_0_[5] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[5]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[5]_i_3_n_0 ),
        .O(\rDWBADR[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[5]_i_2 
       (.I0(rMXFSR[1]),
        .I1(rFSR2L__0[5]),
        .I2(rMXFSR[0]),
        .I3(data5[5]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[5]_i_4_n_0 ),
        .O(\rDWBADR[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[5]_i_3 
       (.I0(\rDWBADR_reg[7]_i_5_n_6 ),
        .I1(data4[5]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(rFSR0L__0[5]),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[5]_i_5_n_0 ),
        .O(\rDWBADR[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[5]_i_4 
       (.I0(\rDWBADR_reg[7]_i_7_n_6 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(rFSR1L__0[5]),
        .O(\rDWBADR[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[5]_i_5 
       (.I0(rFSR0L__0[5]),
        .I1(\rFSR0H_reg[0]_i_2_n_7 ),
        .I2(rMXFSR[1]),
        .I3(data8[5]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[5] ),
        .O(\rDWBADR[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[6]_i_1 
       (.I0(\rROMLAT_reg_n_0_[6] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[6]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[6]_i_3_n_0 ),
        .O(\rDWBADR[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[6]_i_2 
       (.I0(rMXFSR[1]),
        .I1(rFSR2L__0[6]),
        .I2(rMXFSR[0]),
        .I3(data5[6]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[6]_i_4_n_0 ),
        .O(\rDWBADR[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[6]_i_3 
       (.I0(\rDWBADR_reg[7]_i_5_n_5 ),
        .I1(data4[6]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(rFSR0L__0[6]),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[6]_i_5_n_0 ),
        .O(\rDWBADR[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[6]_i_4 
       (.I0(\rDWBADR_reg[7]_i_7_n_5 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(rFSR1L__0[6]),
        .O(\rDWBADR[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[6]_i_5 
       (.I0(rFSR0L__0[6]),
        .I1(\rFSR0H_reg[0]_i_2_n_6 ),
        .I2(rMXFSR[1]),
        .I3(data8[6]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[6] ),
        .O(\rDWBADR[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[7]_i_1 
       (.I0(\rROMLAT_reg_n_0_[7] ),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[7]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[7]_i_3_n_0 ),
        .O(\rDWBADR[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_10 
       (.I0(rFSR1L__0[5]),
        .I1(\rWREG_reg_n_0_[5] ),
        .O(\rDWBADR[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_11 
       (.I0(rFSR1L__0[4]),
        .I1(\rWREG_reg_n_0_[4] ),
        .O(\rDWBADR[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_13 
       (.I0(rFSR2L__0[7]),
        .I1(\rWREG_reg_n_0_[7] ),
        .O(\rDWBADR[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_14 
       (.I0(rFSR2L__0[6]),
        .I1(\rWREG_reg_n_0_[6] ),
        .O(\rDWBADR[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_15 
       (.I0(rFSR2L__0[5]),
        .I1(\rWREG_reg_n_0_[5] ),
        .O(\rDWBADR[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_16 
       (.I0(rFSR2L__0[4]),
        .I1(\rWREG_reg_n_0_[4] ),
        .O(\rDWBADR[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_17 
       (.I0(rFSR0L__0[7]),
        .I1(\rWREG_reg_n_0_[7] ),
        .O(\rDWBADR[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_18 
       (.I0(rFSR0L__0[6]),
        .I1(\rWREG_reg_n_0_[6] ),
        .O(\rDWBADR[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_19 
       (.I0(rFSR0L__0[5]),
        .I1(\rWREG_reg_n_0_[5] ),
        .O(\rDWBADR[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[7]_i_2 
       (.I0(rMXFSR[1]),
        .I1(rFSR2L__0[7]),
        .I2(rMXFSR[0]),
        .I3(data5[7]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[7]_i_4_n_0 ),
        .O(\rDWBADR[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_20 
       (.I0(rFSR0L__0[4]),
        .I1(\rWREG_reg_n_0_[4] ),
        .O(\rDWBADR[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[7]_i_3 
       (.I0(\rDWBADR_reg[7]_i_5_n_4 ),
        .I1(data4[7]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(rFSR0L__0[7]),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[7]_i_6_n_0 ),
        .O(\rDWBADR[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[7]_i_4 
       (.I0(\rDWBADR_reg[7]_i_7_n_4 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(rFSR1L__0[7]),
        .O(\rDWBADR[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[7]_i_6 
       (.I0(rFSR0L__0[7]),
        .I1(\rFSR0H_reg[0]_i_2_n_5 ),
        .I2(rMXFSR[1]),
        .I3(data8[7]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[7] ),
        .O(\rDWBADR[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_8 
       (.I0(rFSR1L__0[7]),
        .I1(\rWREG_reg_n_0_[7] ),
        .O(\rDWBADR[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rDWBADR[7]_i_9 
       (.I0(rFSR1L__0[6]),
        .I1(\rWREG_reg_n_0_[6] ),
        .O(\rDWBADR[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[8]_i_1 
       (.I0(wMXBCC[0]),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[8]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[8]_i_3_n_0 ),
        .O(\rDWBADR[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[8]_i_2 
       (.I0(rMXFSR[1]),
        .I1(\rFSR2H_reg_n_0_[0] ),
        .I2(rMXFSR[0]),
        .I3(data5[8]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[8]_i_4_n_0 ),
        .O(\rDWBADR[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[8]_i_3 
       (.I0(\rDWBADR_reg[11]_i_5_n_7 ),
        .I1(data4[8]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(\rFSR0H_reg_n_0_[0] ),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[8]_i_5_n_0 ),
        .O(\rDWBADR[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[8]_i_4 
       (.I0(\rDWBADR_reg[11]_i_8_n_7 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(\rFSR1H_reg_n_0_[0] ),
        .O(\rDWBADR[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[8]_i_5 
       (.I0(\rFSR0H_reg_n_0_[0] ),
        .I1(\rFSR0H_reg[0]_i_2_n_4 ),
        .I2(rMXFSR[1]),
        .I3(data8[8]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[8] ),
        .O(\rDWBADR[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rDWBADR[9]_i_1 
       (.I0(wMXBCC[1]),
        .I1(rQCNT[0]),
        .I2(\rDWBADR[9]_i_2_n_0 ),
        .I3(rMXFSR[3]),
        .I4(\rDWBADR[9]_i_3_n_0 ),
        .O(\rDWBADR[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \rDWBADR[9]_i_2 
       (.I0(rMXFSR[1]),
        .I1(\rFSR2H_reg_n_0_[1] ),
        .I2(rMXFSR[0]),
        .I3(data5[9]),
        .I4(rMXFSR[2]),
        .I5(\rDWBADR[9]_i_4_n_0 ),
        .O(\rDWBADR[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[9]_i_3 
       (.I0(\rDWBADR_reg[11]_i_5_n_6 ),
        .I1(data4[9]),
        .I2(\rDWBADR[0]_i_3_n_0 ),
        .I3(\rFSR0H_reg_n_0_[1] ),
        .I4(\rDWBADR[11]_i_6_n_0 ),
        .I5(\rDWBADR[9]_i_5_n_0 ),
        .O(\rDWBADR[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rDWBADR[9]_i_4 
       (.I0(\rDWBADR_reg[11]_i_8_n_6 ),
        .I1(rMXFSR[0]),
        .I2(rMXFSR[1]),
        .I3(\rFSR1H_reg_n_0_[1] ),
        .O(\rDWBADR[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rDWBADR[9]_i_5 
       (.I0(\rFSR0H_reg_n_0_[1] ),
        .I1(\rFSR0H_reg[3]_i_2_n_7 ),
        .I2(rMXFSR[1]),
        .I3(data8[9]),
        .I4(rMXFSR[0]),
        .I5(\rEAPTR_reg_n_0_[9] ),
        .O(\rDWBADR[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[0]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[0]));
  MUXF7 \rDWBADR_reg[0]_i_4 
       (.I0(\rDWBADR[0]_i_6_n_0 ),
        .I1(\rDWBADR[0]_i_7_n_0 ),
        .O(\rDWBADR_reg[0]_i_4_n_0 ),
        .S(rMXFSR[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[0]_i_5 
       (.CI(\<const0> ),
        .CO({\rDWBADR_reg[0]_i_5_n_0 ,\rDWBADR_reg[0]_i_5_n_1 ,\rDWBADR_reg[0]_i_5_n_2 ,\rDWBADR_reg[0]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rFSR0L__0[3:0]),
        .O(data8[3:0]),
        .S({\rDWBADR[0]_i_8_n_0 ,\rDWBADR[0]_i_9_n_0 ,\rDWBADR[0]_i_10_n_0 ,\rDWBADR[0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[10] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[10]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[11] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[11]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[11]_i_5 
       (.CI(\rDWBADR_reg[7]_i_5_n_0 ),
        .CO({\rDWBADR_reg[11]_i_5_n_1 ,\rDWBADR_reg[11]_i_5_n_2 ,\rDWBADR_reg[11]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rDWBADR_reg[11]_i_5_n_4 ,\rDWBADR_reg[11]_i_5_n_5 ,\rDWBADR_reg[11]_i_5_n_6 ,\rDWBADR_reg[11]_i_5_n_7 }),
        .S({\rFSR1H_reg_n_0_[3] ,\rFSR1H_reg_n_0_[2] ,\rFSR1H_reg_n_0_[1] ,\rFSR1H_reg_n_0_[0] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[11]_i_8 
       (.CI(\rDWBADR_reg[7]_i_7_n_0 ),
        .CO({\rDWBADR_reg[11]_i_8_n_1 ,\rDWBADR_reg[11]_i_8_n_2 ,\rDWBADR_reg[11]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rDWBADR_reg[11]_i_8_n_4 ,\rDWBADR_reg[11]_i_8_n_5 ,\rDWBADR_reg[11]_i_8_n_6 ,\rDWBADR_reg[11]_i_8_n_7 }),
        .S({\rFSR2H_reg_n_0_[3] ,\rFSR2H_reg_n_0_[2] ,\rFSR2H_reg_n_0_[1] ,\rFSR2H_reg_n_0_[0] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[11]_i_9 
       (.CI(\rDWBADR_reg[7]_i_12_n_0 ),
        .CO({\rDWBADR_reg[11]_i_9_n_1 ,\rDWBADR_reg[11]_i_9_n_2 ,\rDWBADR_reg[11]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data8[11:8]),
        .S({\rFSR0H_reg_n_0_[3] ,\rFSR0H_reg_n_0_[2] ,\rFSR0H_reg_n_0_[1] ,\rFSR0H_reg_n_0_[0] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[12] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[12]_i_1_n_0 ),
        .Q(\rDWBADR_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[13] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[13]_i_1_n_0 ),
        .Q(\rDWBADR_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[14] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[14]_i_1_n_0 ),
        .Q(\rDWBADR_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[15] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[15]_i_2_n_0 ),
        .Q(\rDWBADR_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[1]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[2]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[3]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[3]_i_5 
       (.CI(\<const0> ),
        .CO({\rDWBADR_reg[3]_i_5_n_0 ,\rDWBADR_reg[3]_i_5_n_1 ,\rDWBADR_reg[3]_i_5_n_2 ,\rDWBADR_reg[3]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rFSR1L__0[3:0]),
        .O({\rDWBADR_reg[3]_i_5_n_4 ,\rDWBADR_reg[3]_i_5_n_5 ,\rDWBADR_reg[3]_i_5_n_6 ,\rDWBADR_reg[3]_i_5_n_7 }),
        .S({\rDWBADR[3]_i_8_n_0 ,\rDWBADR[3]_i_9_n_0 ,\rDWBADR[3]_i_10_n_0 ,\rDWBADR[3]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[3]_i_7 
       (.CI(\<const0> ),
        .CO({\rDWBADR_reg[3]_i_7_n_0 ,\rDWBADR_reg[3]_i_7_n_1 ,\rDWBADR_reg[3]_i_7_n_2 ,\rDWBADR_reg[3]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rFSR2L__0[3:0]),
        .O({\rDWBADR_reg[3]_i_7_n_4 ,\rDWBADR_reg[3]_i_7_n_5 ,\rDWBADR_reg[3]_i_7_n_6 ,\rDWBADR_reg[3]_i_7_n_7 }),
        .S({\rDWBADR[3]_i_12_n_0 ,\rDWBADR[3]_i_13_n_0 ,\rDWBADR[3]_i_14_n_0 ,\rDWBADR[3]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[4]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[5]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[6]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[7]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[7]_i_12 
       (.CI(\rDWBADR_reg[0]_i_5_n_0 ),
        .CO({\rDWBADR_reg[7]_i_12_n_0 ,\rDWBADR_reg[7]_i_12_n_1 ,\rDWBADR_reg[7]_i_12_n_2 ,\rDWBADR_reg[7]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rFSR0L__0[7:4]),
        .O(data8[7:4]),
        .S({\rDWBADR[7]_i_17_n_0 ,\rDWBADR[7]_i_18_n_0 ,\rDWBADR[7]_i_19_n_0 ,\rDWBADR[7]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[7]_i_5 
       (.CI(\rDWBADR_reg[3]_i_5_n_0 ),
        .CO({\rDWBADR_reg[7]_i_5_n_0 ,\rDWBADR_reg[7]_i_5_n_1 ,\rDWBADR_reg[7]_i_5_n_2 ,\rDWBADR_reg[7]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rFSR1L__0[7:4]),
        .O({\rDWBADR_reg[7]_i_5_n_4 ,\rDWBADR_reg[7]_i_5_n_5 ,\rDWBADR_reg[7]_i_5_n_6 ,\rDWBADR_reg[7]_i_5_n_7 }),
        .S({\rDWBADR[7]_i_8_n_0 ,\rDWBADR[7]_i_9_n_0 ,\rDWBADR[7]_i_10_n_0 ,\rDWBADR[7]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rDWBADR_reg[7]_i_7 
       (.CI(\rDWBADR_reg[3]_i_7_n_0 ),
        .CO({\rDWBADR_reg[7]_i_7_n_0 ,\rDWBADR_reg[7]_i_7_n_1 ,\rDWBADR_reg[7]_i_7_n_2 ,\rDWBADR_reg[7]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rFSR2L__0[7:4]),
        .O({\rDWBADR_reg[7]_i_7_n_4 ,\rDWBADR_reg[7]_i_7_n_5 ,\rDWBADR_reg[7]_i_7_n_6 ,\rDWBADR_reg[7]_i_7_n_7 }),
        .S({\rDWBADR[7]_i_13_n_0 ,\rDWBADR[7]_i_14_n_0 ,\rDWBADR[7]_i_15_n_0 ,\rDWBADR[7]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[8] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[8]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rDWBADR_reg[9] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rDWBADR[15]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rDWBADR[9]_i_1_n_0 ),
        .Q(dwb_adr_o_OBUF[9]));
  LUT6 #(
    .INIT(64'hFEAAFFFFFEAA0000)) 
    rDWBSTB_i_1
       (.I0(rDWBSTB_i_2_n_0),
        .I1(rDWBSTB_i_3_n_0),
        .I2(rDWBSTB_i_4_n_0),
        .I3(rDWBSTB_i_5_n_0),
        .I4(rDWBADR1),
        .I5(dwb_stb_o_OBUF),
        .O(rDWBSTB_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rDWBSTB_i_2
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(rMXDST[0]),
        .I3(rMXDST[1]),
        .O(rDWBSTB_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rDWBSTB_i_3
       (.I0(rMXSRC[0]),
        .I1(rMXSRC[1]),
        .O(rDWBSTB_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rDWBSTB_i_4
       (.I0(rMXTGT[0]),
        .I1(rMXTGT[1]),
        .O(rDWBSTB_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rDWBSTB_i_5
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .O(rDWBSTB_i_5_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rDWBSTB_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rDWBSTB_i_1_n_0),
        .Q(dwb_stb_o_OBUF));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    rDWBWE_i_1
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(rMXDST[0]),
        .I3(rMXDST[1]),
        .I4(rDWBADR1),
        .I5(dwb_we_o_OBUF),
        .O(rDWBWE_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rDWBWE_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rDWBWE_i_1_n_0),
        .Q(dwb_we_o_OBUF));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rEAPTR[10]_i_1 
       (.I0(\rBSR_reg_n_0_[2] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .I3(rMXBSR[1]),
        .I4(wMXBCC[2]),
        .O(\rEAPTR[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rEAPTR[11]_i_1 
       (.I0(\rBSR_reg_n_0_[3] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .I3(rMXBSR[1]),
        .I4(wMXBCC[3]),
        .O(\rEAPTR[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rEAPTR[12]_i_1 
       (.I0(\rBSR_reg_n_0_[4] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .O(\rEAPTR[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rEAPTR[13]_i_1 
       (.I0(\rBSR_reg_n_0_[5] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .O(\rEAPTR[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rEAPTR[14]_i_1 
       (.I0(\rBSR_reg_n_0_[6] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .O(\rEAPTR[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \rEAPTR[15]_i_1 
       (.I0(p_0_in53_in),
        .I1(rMXBSR[1]),
        .I2(rMXBSR[0]),
        .O(rEAPTR));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rEAPTR[15]_i_2 
       (.I0(\rBSR_reg_n_0_[7] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .O(\rEAPTR[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rEAPTR[8]_i_1 
       (.I0(\rBSR_reg_n_0_[0] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .I3(rMXBSR[1]),
        .I4(wMXBCC[0]),
        .O(\rEAPTR[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rEAPTR[9]_i_1 
       (.I0(\rBSR_reg_n_0_[1] ),
        .I1(rMXBSR[0]),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .I3(rMXBSR[1]),
        .I4(wMXBCC[1]),
        .O(\rEAPTR[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[0] ),
        .Q(\rEAPTR_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[10] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[10]_i_1_n_0 ),
        .Q(\rEAPTR_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[11] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[11]_i_1_n_0 ),
        .Q(\rEAPTR_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[12] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[12]_i_1_n_0 ),
        .Q(\rEAPTR_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[13] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[13]_i_1_n_0 ),
        .Q(\rEAPTR_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[14] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[14]_i_1_n_0 ),
        .Q(\rEAPTR_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[15] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[15]_i_2_n_0 ),
        .Q(\rEAPTR_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[1] ),
        .Q(\rEAPTR_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[2] ),
        .Q(\rEAPTR_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[3] ),
        .Q(\rEAPTR_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[4] ),
        .Q(\rEAPTR_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[5] ),
        .Q(\rEAPTR_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[6] ),
        .Q(\rEAPTR_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[7] ),
        .Q(\rEAPTR_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[8] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[8]_i_1_n_0 ),
        .Q(\rEAPTR_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rEAPTR_reg[9] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rEAPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rEAPTR[9]_i_1_n_0 ),
        .Q(\rEAPTR_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR0H[0]_i_1 
       (.I0(\rFSR2H[0]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0H_reg[0]_i_2_n_4 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0H_reg[0]_i_3_n_4 ),
        .O(\rFSR0H[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0H[0]_i_4 
       (.I0(\rFSR0H_reg_n_0_[0] ),
        .O(\rFSR0H[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0H[0]_i_5 
       (.I0(rFSR0L__0[7]),
        .O(\rFSR0H[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0H[0]_i_6 
       (.I0(rFSR0L__0[6]),
        .O(\rFSR0H[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0H[0]_i_7 
       (.I0(rFSR0L__0[5]),
        .O(\rFSR0H[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR0H[1]_i_1 
       (.I0(\rFSR2H[1]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0H_reg[3]_i_2_n_7 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0H_reg[3]_i_3_n_7 ),
        .O(\rFSR0H[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR0H[2]_i_1 
       (.I0(\rFSR2H[2]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0H_reg[3]_i_2_n_6 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0H_reg[3]_i_3_n_6 ),
        .O(\rFSR0H[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR0H[3]_i_1 
       (.I0(\rFSR2H[3]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0H_reg[3]_i_2_n_5 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0H_reg[3]_i_3_n_5 ),
        .O(\rFSR0H[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0H[3]_i_4 
       (.I0(\rFSR0H_reg_n_0_[3] ),
        .O(\rFSR0H[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0H[3]_i_5 
       (.I0(\rFSR0H_reg_n_0_[2] ),
        .O(\rFSR0H[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0H[3]_i_6 
       (.I0(\rFSR0H_reg_n_0_[1] ),
        .O(\rFSR0H[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \rFSR0H[7]_i_1 
       (.I0(rDWBADR1),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(\rFSR1H[7]_i_2_n_0 ),
        .I3(\rFSR1H[7]_i_3_n_0 ),
        .I4(\rFSR0H[7]_i_2_n_0 ),
        .O(rFSR0H));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFF)) 
    \rFSR0H[7]_i_2 
       (.I0(\rIREG_reg_n_0_[5] ),
        .I1(\rFSR2H[7]_i_9_n_0 ),
        .I2(\rIREG_reg_n_0_[4] ),
        .I3(rQCNT[1]),
        .I4(rQCNT[0]),
        .I5(\rFSR0H[7]_i_3_n_0 ),
        .O(\rFSR0H[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010040010)) 
    \rFSR0H[7]_i_3 
       (.I0(rMXFSR[3]),
        .I1(rMXFSR[2]),
        .I2(rMXFSR[1]),
        .I3(rMXFSR[0]),
        .I4(rQCNT[1]),
        .I5(rQCNT[0]),
        .O(\rFSR0H[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0H[0]_i_1_n_0 ),
        .Q(\rFSR0H_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR0H_reg[0]_i_2 
       (.CI(\rFSR0L_reg[4]_i_2_n_0 ),
        .CO({\rFSR0H_reg[0]_i_2_n_0 ,\rFSR0H_reg[0]_i_2_n_1 ,\rFSR0H_reg[0]_i_2_n_2 ,\rFSR0H_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rFSR0H_reg[0]_i_2_n_4 ,\rFSR0H_reg[0]_i_2_n_5 ,\rFSR0H_reg[0]_i_2_n_6 ,\rFSR0H_reg[0]_i_2_n_7 }),
        .S({\rFSR0H_reg_n_0_[0] ,rFSR0L__0[7:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR0H_reg[0]_i_3 
       (.CI(\rFSR0L_reg[4]_i_3_n_0 ),
        .CO({\rFSR0H_reg[0]_i_3_n_0 ,\rFSR0H_reg[0]_i_3_n_1 ,\rFSR0H_reg[0]_i_3_n_2 ,\rFSR0H_reg[0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rFSR0H_reg_n_0_[0] ,rFSR0L__0[7:5]}),
        .O({\rFSR0H_reg[0]_i_3_n_4 ,\rFSR0H_reg[0]_i_3_n_5 ,\rFSR0H_reg[0]_i_3_n_6 ,\rFSR0H_reg[0]_i_3_n_7 }),
        .S({\rFSR0H[0]_i_4_n_0 ,\rFSR0H[0]_i_5_n_0 ,\rFSR0H[0]_i_6_n_0 ,\rFSR0H[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0H[1]_i_1_n_0 ),
        .Q(\rFSR0H_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0H[2]_i_1_n_0 ),
        .Q(\rFSR0H_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0H[3]_i_1_n_0 ),
        .Q(\rFSR0H_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR0H_reg[3]_i_2 
       (.CI(\rFSR0H_reg[0]_i_2_n_0 ),
        .CO({\rFSR0H_reg[3]_i_2_n_2 ,\rFSR0H_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rFSR0H_reg[3]_i_2_n_5 ,\rFSR0H_reg[3]_i_2_n_6 ,\rFSR0H_reg[3]_i_2_n_7 }),
        .S({\<const0> ,\rFSR0H_reg_n_0_[3] ,\rFSR0H_reg_n_0_[2] ,\rFSR0H_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR0H_reg[3]_i_3 
       (.CI(\rFSR0H_reg[0]_i_3_n_0 ),
        .CO({\rFSR0H_reg[3]_i_3_n_2 ,\rFSR0H_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\rFSR0H_reg_n_0_[2] ,\rFSR0H_reg_n_0_[1] }),
        .O({\rFSR0H_reg[3]_i_3_n_5 ,\rFSR0H_reg[3]_i_3_n_6 ,\rFSR0H_reg[3]_i_3_n_7 }),
        .S({\<const0> ,\rFSR0H[3]_i_4_n_0 ,\rFSR0H[3]_i_5_n_0 ,\rFSR0H[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[4]_i_1_n_0 ),
        .Q(\rFSR0H_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[5]_i_1_n_0 ),
        .Q(\rFSR0H_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[6]_i_1_n_0 ),
        .Q(\rFSR0H_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0H_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR0H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[7]_i_2_n_0 ),
        .Q(\rFSR0H_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE4E400FF)) 
    \rFSR0L[0]_i_1 
       (.I0(rQCNT[1]),
        .I1(\rROMLAT_reg_n_0_[0] ),
        .I2(dwb_dat_o_OBUF[0]),
        .I3(rFSR0L__0[0]),
        .I4(rQCNT[0]),
        .O(\rFSR0L[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABAAABABABA)) 
    \rFSR0L[1]_i_1 
       (.I0(\rFSR2L[1]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0L_reg[4]_i_2_n_7 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0L_reg[4]_i_3_n_7 ),
        .O(\rFSR0L[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABAAABABABA)) 
    \rFSR0L[2]_i_1 
       (.I0(\rFSR2L[2]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0L_reg[4]_i_2_n_6 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0L_reg[4]_i_3_n_6 ),
        .O(\rFSR0L[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABAAABABABA)) 
    \rFSR0L[3]_i_1 
       (.I0(\rFSR2L[3]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0L_reg[4]_i_2_n_5 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0L_reg[4]_i_3_n_5 ),
        .O(\rFSR0L[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR0L[4]_i_1 
       (.I0(\rFSR2L[4]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(\rFSR0L_reg[4]_i_2_n_4 ),
        .I4(rMXFSR[0]),
        .I5(\rFSR0L_reg[4]_i_3_n_4 ),
        .O(\rFSR0L[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0L[4]_i_4 
       (.I0(rFSR0L__0[4]),
        .O(\rFSR0L[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0L[4]_i_5 
       (.I0(rFSR0L__0[3]),
        .O(\rFSR0L[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0L[4]_i_6 
       (.I0(rFSR0L__0[2]),
        .O(\rFSR0L[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR0L[4]_i_7 
       (.I0(rFSR0L__0[1]),
        .O(\rFSR0L[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABAAABABABA)) 
    \rFSR0L[5]_i_1 
       (.I0(\rFSR2L[5]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0H_reg[0]_i_2_n_7 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0H_reg[0]_i_3_n_7 ),
        .O(\rFSR0L[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABAAABABABA)) 
    \rFSR0L[6]_i_1 
       (.I0(\rFSR2L[6]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0H_reg[0]_i_2_n_6 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0H_reg[0]_i_3_n_6 ),
        .O(\rFSR0L[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \rFSR0L[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rFSR1H[7]_i_2_n_0 ),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[1]),
        .I4(\rFSR2L[7]_i_3_n_0 ),
        .I5(\rFSR0H[7]_i_2_n_0 ),
        .O(\rFSR0L[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABAAABABABA)) 
    \rFSR0L[7]_i_2 
       (.I0(\rFSR2L[7]_i_4_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR0H_reg[0]_i_2_n_5 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR0H_reg[0]_i_3_n_5 ),
        .O(\rFSR0L[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[0]_i_1_n_0 ),
        .Q(rFSR0L__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[1]_i_1_n_0 ),
        .Q(rFSR0L__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[2]_i_1_n_0 ),
        .Q(rFSR0L__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[3]_i_1_n_0 ),
        .Q(rFSR0L__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[4]_i_1_n_0 ),
        .Q(rFSR0L__0[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR0L_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\rFSR0L_reg[4]_i_2_n_0 ,\rFSR0L_reg[4]_i_2_n_1 ,\rFSR0L_reg[4]_i_2_n_2 ,\rFSR0L_reg[4]_i_2_n_3 }),
        .CYINIT(rFSR0L__0[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rFSR0L_reg[4]_i_2_n_4 ,\rFSR0L_reg[4]_i_2_n_5 ,\rFSR0L_reg[4]_i_2_n_6 ,\rFSR0L_reg[4]_i_2_n_7 }),
        .S(rFSR0L__0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR0L_reg[4]_i_3 
       (.CI(\<const0> ),
        .CO({\rFSR0L_reg[4]_i_3_n_0 ,\rFSR0L_reg[4]_i_3_n_1 ,\rFSR0L_reg[4]_i_3_n_2 ,\rFSR0L_reg[4]_i_3_n_3 }),
        .CYINIT(rFSR0L__0[0]),
        .DI(rFSR0L__0[4:1]),
        .O({\rFSR0L_reg[4]_i_3_n_4 ,\rFSR0L_reg[4]_i_3_n_5 ,\rFSR0L_reg[4]_i_3_n_6 ,\rFSR0L_reg[4]_i_3_n_7 }),
        .S({\rFSR0L[4]_i_4_n_0 ,\rFSR0L[4]_i_5_n_0 ,\rFSR0L[4]_i_6_n_0 ,\rFSR0L[4]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[5]_i_1_n_0 ),
        .Q(rFSR0L__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[6]_i_1_n_0 ),
        .Q(rFSR0L__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR0L_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR0L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR0L[7]_i_2_n_0 ),
        .Q(rFSR0L__0[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \rFSR1H[0]_i_1 
       (.I0(\rFSR2H[0]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR1H_reg[0]_i_2_n_4 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(data4[8]),
        .O(\rFSR1H[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1H[0]_i_4 
       (.I0(\rFSR1H_reg_n_0_[0] ),
        .O(\rFSR1H[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1H[0]_i_5 
       (.I0(rFSR1L__0[7]),
        .O(\rFSR1H[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1H[0]_i_6 
       (.I0(rFSR1L__0[6]),
        .O(\rFSR1H[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1H[0]_i_7 
       (.I0(rFSR1L__0[5]),
        .O(\rFSR1H[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \rFSR1H[1]_i_1 
       (.I0(\rFSR2H[1]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR1H_reg[3]_i_2_n_7 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(data4[9]),
        .O(\rFSR1H[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \rFSR1H[2]_i_1 
       (.I0(\rFSR2H[2]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR1H_reg[3]_i_2_n_6 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(data4[10]),
        .O(\rFSR1H[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \rFSR1H[3]_i_1 
       (.I0(\rFSR2H[3]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR1H_reg[3]_i_2_n_5 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(data4[11]),
        .O(\rFSR1H[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1H[3]_i_4 
       (.I0(\rFSR1H_reg_n_0_[3] ),
        .O(\rFSR1H[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1H[3]_i_5 
       (.I0(\rFSR1H_reg_n_0_[2] ),
        .O(\rFSR1H[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1H[3]_i_6 
       (.I0(\rFSR1H_reg_n_0_[1] ),
        .O(\rFSR1H[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \rFSR1H[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rFSR1H[7]_i_2_n_0 ),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(\rFSR1H[7]_i_3_n_0 ),
        .I4(\rFSR1H[7]_i_4_n_0 ),
        .O(rFSR1H));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \rFSR1H[7]_i_2 
       (.I0(dwb_adr_o_OBUF[2]),
        .I1(dwb_adr_o_OBUF[5]),
        .I2(dwb_adr_o_OBUF[4]),
        .I3(rSFRSTB_i_2_n_0),
        .O(\rFSR1H[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \rFSR1H[7]_i_3 
       (.I0(dwb_adr_o_OBUF[1]),
        .I1(dwb_we_o_OBUF),
        .I2(dwb_adr_o_OBUF[0]),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .O(\rFSR1H[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \rFSR1H[7]_i_4 
       (.I0(\rFSR1H[7]_i_5_n_0 ),
        .I1(\rIREG_reg_n_0_[5] ),
        .I2(\rFSR2H[7]_i_9_n_0 ),
        .I3(rQCNT[1]),
        .I4(rQCNT[0]),
        .I5(\rIREG_reg_n_0_[4] ),
        .O(\rFSR1H[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF3DFFF)) 
    \rFSR1H[7]_i_5 
       (.I0(rMXFSR[0]),
        .I1(rMXFSR[3]),
        .I2(rMXFSR[2]),
        .I3(rMXFSR[1]),
        .I4(rQCNT[1]),
        .I5(rQCNT[0]),
        .O(\rFSR1H[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1H[0]_i_1_n_0 ),
        .Q(\rFSR1H_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR1H_reg[0]_i_2 
       (.CI(\rFSR1L_reg[4]_i_2_n_0 ),
        .CO({\rFSR1H_reg[0]_i_2_n_0 ,\rFSR1H_reg[0]_i_2_n_1 ,\rFSR1H_reg[0]_i_2_n_2 ,\rFSR1H_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rFSR1H_reg_n_0_[0] ,rFSR1L__0[7:5]}),
        .O({\rFSR1H_reg[0]_i_2_n_4 ,\rFSR1H_reg[0]_i_2_n_5 ,\rFSR1H_reg[0]_i_2_n_6 ,\rFSR1H_reg[0]_i_2_n_7 }),
        .S({\rFSR1H[0]_i_4_n_0 ,\rFSR1H[0]_i_5_n_0 ,\rFSR1H[0]_i_6_n_0 ,\rFSR1H[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR1H_reg[0]_i_3 
       (.CI(\rFSR1L_reg[4]_i_3_n_0 ),
        .CO({\rFSR1H_reg[0]_i_3_n_0 ,\rFSR1H_reg[0]_i_3_n_1 ,\rFSR1H_reg[0]_i_3_n_2 ,\rFSR1H_reg[0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data4[8:5]),
        .S({\rFSR1H_reg_n_0_[0] ,rFSR1L__0[7:5]}));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1H[1]_i_1_n_0 ),
        .Q(\rFSR1H_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1H[2]_i_1_n_0 ),
        .Q(\rFSR1H_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1H[3]_i_1_n_0 ),
        .Q(\rFSR1H_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR1H_reg[3]_i_2 
       (.CI(\rFSR1H_reg[0]_i_2_n_0 ),
        .CO({\rFSR1H_reg[3]_i_2_n_2 ,\rFSR1H_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\rFSR1H_reg_n_0_[2] ,\rFSR1H_reg_n_0_[1] }),
        .O({\rFSR1H_reg[3]_i_2_n_5 ,\rFSR1H_reg[3]_i_2_n_6 ,\rFSR1H_reg[3]_i_2_n_7 }),
        .S({\<const0> ,\rFSR1H[3]_i_4_n_0 ,\rFSR1H[3]_i_5_n_0 ,\rFSR1H[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR1H_reg[3]_i_3 
       (.CI(\rFSR1H_reg[0]_i_3_n_0 ),
        .CO({\rFSR1H_reg[3]_i_3_n_2 ,\rFSR1H_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data4[11:9]),
        .S({\<const0> ,\rFSR1H_reg_n_0_[3] ,\rFSR1H_reg_n_0_[2] ,\rFSR1H_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[4]_i_1_n_0 ),
        .Q(\rFSR1H_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[5]_i_1_n_0 ),
        .Q(\rFSR1H_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[6]_i_1_n_0 ),
        .Q(\rFSR1H_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1H_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR1H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[7]_i_2_n_0 ),
        .Q(\rFSR1H_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE4E400FF)) 
    \rFSR1L[0]_i_1 
       (.I0(rQCNT[1]),
        .I1(\rROMLAT_reg_n_0_[0] ),
        .I2(dwb_dat_o_OBUF[0]),
        .I3(rFSR1L__0[0]),
        .I4(rQCNT[0]),
        .O(\rFSR1L[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBABAAAABAAA)) 
    \rFSR1L[1]_i_1 
       (.I0(\rFSR2L[1]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(\rFSR1L_reg[4]_i_2_n_7 ),
        .I4(rMXFSR[0]),
        .I5(data4[1]),
        .O(\rFSR1L[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBAAAABAAA)) 
    \rFSR1L[2]_i_1 
       (.I0(\rFSR2L[2]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR1L_reg[4]_i_2_n_6 ),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(data4[2]),
        .O(\rFSR1L[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABABAAABABA)) 
    \rFSR1L[3]_i_1 
       (.I0(\rFSR2L[3]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(data4[3]),
        .I3(rMXFSR[0]),
        .I4(rQCNT[1]),
        .I5(\rFSR1L_reg[4]_i_2_n_5 ),
        .O(\rFSR1L[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBABAAAABAAA)) 
    \rFSR1L[4]_i_1 
       (.I0(\rFSR2L[4]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(\rFSR1L_reg[4]_i_2_n_4 ),
        .I4(rMXFSR[0]),
        .I5(data4[4]),
        .O(\rFSR1L[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1L[4]_i_4 
       (.I0(rFSR1L__0[4]),
        .O(\rFSR1L[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1L[4]_i_5 
       (.I0(rFSR1L__0[3]),
        .O(\rFSR1L[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1L[4]_i_6 
       (.I0(rFSR1L__0[2]),
        .O(\rFSR1L[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR1L[4]_i_7 
       (.I0(rFSR1L__0[1]),
        .O(\rFSR1L[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBABAAAABAAA)) 
    \rFSR1L[5]_i_1 
       (.I0(\rFSR2L[5]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(\rFSR1H_reg[0]_i_2_n_7 ),
        .I4(rMXFSR[0]),
        .I5(data4[5]),
        .O(\rFSR1L[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBABAAAABAAA)) 
    \rFSR1L[6]_i_1 
       (.I0(\rFSR2L[6]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(\rFSR1H_reg[0]_i_2_n_6 ),
        .I4(rMXFSR[0]),
        .I5(data4[6]),
        .O(\rFSR1L[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \rFSR1L[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rFSR1H[7]_i_2_n_0 ),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[1]),
        .I4(\rFSR2L[7]_i_3_n_0 ),
        .I5(\rFSR1H[7]_i_4_n_0 ),
        .O(\rFSR1L[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBABAAAABAAA)) 
    \rFSR1L[7]_i_2 
       (.I0(\rFSR2L[7]_i_4_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(\rFSR1H_reg[0]_i_2_n_5 ),
        .I4(rMXFSR[0]),
        .I5(data4[7]),
        .O(\rFSR1L[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[0]_i_1_n_0 ),
        .Q(rFSR1L__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[1]_i_1_n_0 ),
        .Q(rFSR1L__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[2]_i_1_n_0 ),
        .Q(rFSR1L__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[3]_i_1_n_0 ),
        .Q(rFSR1L__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[4]_i_1_n_0 ),
        .Q(rFSR1L__0[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR1L_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\rFSR1L_reg[4]_i_2_n_0 ,\rFSR1L_reg[4]_i_2_n_1 ,\rFSR1L_reg[4]_i_2_n_2 ,\rFSR1L_reg[4]_i_2_n_3 }),
        .CYINIT(rFSR1L__0[0]),
        .DI(rFSR1L__0[4:1]),
        .O({\rFSR1L_reg[4]_i_2_n_4 ,\rFSR1L_reg[4]_i_2_n_5 ,\rFSR1L_reg[4]_i_2_n_6 ,\rFSR1L_reg[4]_i_2_n_7 }),
        .S({\rFSR1L[4]_i_4_n_0 ,\rFSR1L[4]_i_5_n_0 ,\rFSR1L[4]_i_6_n_0 ,\rFSR1L[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR1L_reg[4]_i_3 
       (.CI(\<const0> ),
        .CO({\rFSR1L_reg[4]_i_3_n_0 ,\rFSR1L_reg[4]_i_3_n_1 ,\rFSR1L_reg[4]_i_3_n_2 ,\rFSR1L_reg[4]_i_3_n_3 }),
        .CYINIT(rFSR1L__0[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data4[4:1]),
        .S(rFSR1L__0[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[5]_i_1_n_0 ),
        .Q(rFSR1L__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[6]_i_1_n_0 ),
        .Q(rFSR1L__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR1L_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR1L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR1L[7]_i_2_n_0 ),
        .Q(rFSR1L__0[7]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR2H[0]_i_1 
       (.I0(\rFSR2H[0]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(data5[8]),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2H_reg[0]_i_4_n_4 ),
        .O(\rFSR2H[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rFSR2H[0]_i_2 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rQCNT[1]),
        .I2(\rIREG_reg_n_0_[0] ),
        .O(\rFSR2H[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2H[0]_i_5 
       (.I0(\rFSR2H_reg_n_0_[0] ),
        .O(\rFSR2H[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2H[0]_i_6 
       (.I0(rFSR2L__0[7]),
        .O(\rFSR2H[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2H[0]_i_7 
       (.I0(rFSR2L__0[6]),
        .O(\rFSR2H[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2H[0]_i_8 
       (.I0(rFSR2L__0[5]),
        .O(\rFSR2H[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR2H[1]_i_1 
       (.I0(\rFSR2H[1]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(data5[9]),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2H_reg[3]_i_4_n_7 ),
        .O(\rFSR2H[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rFSR2H[1]_i_2 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[1]),
        .I2(\rIREG_reg_n_0_[1] ),
        .O(\rFSR2H[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR2H[2]_i_1 
       (.I0(\rFSR2H[2]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(data5[10]),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2H_reg[3]_i_4_n_6 ),
        .O(\rFSR2H[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rFSR2H[2]_i_2 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[1]),
        .I2(\rIREG_reg_n_0_[2] ),
        .O(\rFSR2H[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \rFSR2H[3]_i_1 
       (.I0(\rFSR2H[3]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(data5[11]),
        .I3(rQCNT[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2H_reg[3]_i_4_n_5 ),
        .O(\rFSR2H[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rFSR2H[3]_i_2 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[1]),
        .I2(\rIREG_reg_n_0_[3] ),
        .O(\rFSR2H[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2H[3]_i_5 
       (.I0(\rFSR2H_reg_n_0_[3] ),
        .O(\rFSR2H[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2H[3]_i_6 
       (.I0(\rFSR2H_reg_n_0_[2] ),
        .O(\rFSR2H[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2H[3]_i_7 
       (.I0(\rFSR2H_reg_n_0_[1] ),
        .O(\rFSR2H[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rFSR2H[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .O(\rFSR2H[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rFSR2H[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .O(\rFSR2H[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rFSR2H[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .O(\rFSR2H[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \rFSR2H[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rFSR2H[7]_i_4_n_0 ),
        .I2(\rFSR2H[7]_i_5_n_0 ),
        .I3(\rFSR2H[7]_i_6_n_0 ),
        .I4(dwb_adr_o_OBUF[1]),
        .I5(\rFSR2H[7]_i_7_n_0 ),
        .O(rFSR2H));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rFSR2H[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .O(\rFSR2H[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rFSR2H[7]_i_3 
       (.I0(rNSKP),
        .I1(rFSM[1]),
        .I2(rFSM[0]),
        .O(rDWBADR1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \rFSR2H[7]_i_4 
       (.I0(dwb_adr_o_OBUF[3]),
        .I1(dwb_adr_o_OBUF[5]),
        .I2(dwb_adr_o_OBUF[2]),
        .I3(dwb_adr_o_OBUF[4]),
        .I4(rSFRSTB_i_2_n_0),
        .O(\rFSR2H[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rFSR2H[7]_i_5 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .O(\rFSR2H[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rFSR2H[7]_i_6 
       (.I0(dwb_we_o_OBUF),
        .I1(dwb_adr_o_OBUF[0]),
        .O(\rFSR2H[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAAAAAAAAAAA)) 
    \rFSR2H[7]_i_7 
       (.I0(\rFSR2H[7]_i_8_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(\rIREG_reg_n_0_[4] ),
        .I4(\rIREG_reg_n_0_[5] ),
        .I5(\rFSR2H[7]_i_9_n_0 ),
        .O(\rFSR2H[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFF7FFFFF7)) 
    \rFSR2H[7]_i_8 
       (.I0(rMXFSR[3]),
        .I1(rMXFSR[2]),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .I4(rMXFSR[1]),
        .I5(rMXFSR[0]),
        .O(\rFSR2H[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rFSR2H[7]_i_9 
       (.I0(rMXALU[2]),
        .I1(rMXALU[0]),
        .I2(rMXDST[0]),
        .I3(rMXDST[1]),
        .I4(rMXALU[3]),
        .I5(rMXALU[1]),
        .O(\rFSR2H[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[0]_i_1_n_0 ),
        .Q(\rFSR2H_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR2H_reg[0]_i_3 
       (.CI(\rFSR2L_reg[4]_i_3_n_0 ),
        .CO({\rFSR2H_reg[0]_i_3_n_0 ,\rFSR2H_reg[0]_i_3_n_1 ,\rFSR2H_reg[0]_i_3_n_2 ,\rFSR2H_reg[0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data5[8:5]),
        .S({\rFSR2H_reg_n_0_[0] ,rFSR2L__0[7:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR2H_reg[0]_i_4 
       (.CI(\rFSR2L_reg[4]_i_4_n_0 ),
        .CO({\rFSR2H_reg[0]_i_4_n_0 ,\rFSR2H_reg[0]_i_4_n_1 ,\rFSR2H_reg[0]_i_4_n_2 ,\rFSR2H_reg[0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rFSR2H_reg_n_0_[0] ,rFSR2L__0[7:5]}),
        .O({\rFSR2H_reg[0]_i_4_n_4 ,\rFSR2H_reg[0]_i_4_n_5 ,\rFSR2H_reg[0]_i_4_n_6 ,\rFSR2H_reg[0]_i_4_n_7 }),
        .S({\rFSR2H[0]_i_5_n_0 ,\rFSR2H[0]_i_6_n_0 ,\rFSR2H[0]_i_7_n_0 ,\rFSR2H[0]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[1]_i_1_n_0 ),
        .Q(\rFSR2H_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[2]_i_1_n_0 ),
        .Q(\rFSR2H_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[3]_i_1_n_0 ),
        .Q(\rFSR2H_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR2H_reg[3]_i_3 
       (.CI(\rFSR2H_reg[0]_i_3_n_0 ),
        .CO({\rFSR2H_reg[3]_i_3_n_2 ,\rFSR2H_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data5[11:9]),
        .S({\<const0> ,\rFSR2H_reg_n_0_[3] ,\rFSR2H_reg_n_0_[2] ,\rFSR2H_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR2H_reg[3]_i_4 
       (.CI(\rFSR2H_reg[0]_i_4_n_0 ),
        .CO({\rFSR2H_reg[3]_i_4_n_2 ,\rFSR2H_reg[3]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\rFSR2H_reg_n_0_[2] ,\rFSR2H_reg_n_0_[1] }),
        .O({\rFSR2H_reg[3]_i_4_n_5 ,\rFSR2H_reg[3]_i_4_n_6 ,\rFSR2H_reg[3]_i_4_n_7 }),
        .S({\<const0> ,\rFSR2H[3]_i_5_n_0 ,\rFSR2H[3]_i_6_n_0 ,\rFSR2H[3]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[4]_i_1_n_0 ),
        .Q(\rFSR2H_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[5]_i_1_n_0 ),
        .Q(\rFSR2H_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[6]_i_1_n_0 ),
        .Q(\rFSR2H_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2H_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rFSR2H),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2H[7]_i_2_n_0 ),
        .Q(\rFSR2H_reg_n_0_[7] ));
  LUT5 #(
    .INIT(32'hF5C53505)) 
    \rFSR2L[0]_i_1 
       (.I0(rFSR2L__0[0]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(\rROMLAT_reg_n_0_[0] ),
        .I4(dwb_dat_o_OBUF[0]),
        .O(\rFSR2L[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR2L[1]_i_1 
       (.I0(\rFSR2L[1]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(data5[1]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2L_reg[4]_i_4_n_7 ),
        .O(\rFSR2L[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rFSR2L[1]_i_2 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(\rROMLAT_reg_n_0_[1] ),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .O(\rFSR2L[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR2L[2]_i_1 
       (.I0(\rFSR2L[2]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(data5[2]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2L_reg[4]_i_4_n_6 ),
        .O(\rFSR2L[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rFSR2L[2]_i_2 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(\rROMLAT_reg_n_0_[2] ),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .O(\rFSR2L[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR2L[3]_i_1 
       (.I0(\rFSR2L[3]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(data5[3]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2L_reg[4]_i_4_n_5 ),
        .O(\rFSR2L[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rFSR2L[3]_i_2 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(\rROMLAT_reg_n_0_[3] ),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .O(\rFSR2L[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR2L[4]_i_1 
       (.I0(\rFSR2L[4]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(data5[4]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2L_reg[4]_i_4_n_4 ),
        .O(\rFSR2L[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rFSR2L[4]_i_2 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(\rROMLAT_reg_n_0_[4] ),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .O(\rFSR2L[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2L[4]_i_5 
       (.I0(rFSR2L__0[4]),
        .O(\rFSR2L[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2L[4]_i_6 
       (.I0(rFSR2L__0[3]),
        .O(\rFSR2L[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2L[4]_i_7 
       (.I0(rFSR2L__0[2]),
        .O(\rFSR2L[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rFSR2L[4]_i_8 
       (.I0(rFSR2L__0[1]),
        .O(\rFSR2L[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR2L[5]_i_1 
       (.I0(\rFSR2L[5]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(data5[5]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2H_reg[0]_i_4_n_7 ),
        .O(\rFSR2L[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rFSR2L[5]_i_2 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(\rROMLAT_reg_n_0_[5] ),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .O(\rFSR2L[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR2L[6]_i_1 
       (.I0(\rFSR2L[6]_i_2_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(data5[6]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2H_reg[0]_i_4_n_6 ),
        .O(\rFSR2L[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rFSR2L[6]_i_2 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(\rROMLAT_reg_n_0_[6] ),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .O(\rFSR2L[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \rFSR2L[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rFSR2H[7]_i_4_n_0 ),
        .I2(\rFSR2L[7]_i_3_n_0 ),
        .I3(dwb_adr_o_OBUF[1]),
        .I4(\rFSR2H[7]_i_7_n_0 ),
        .O(\rFSR2L[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBAAABAABBAA)) 
    \rFSR2L[7]_i_2 
       (.I0(\rFSR2L[7]_i_4_n_0 ),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(data5[7]),
        .I4(rMXFSR[0]),
        .I5(\rFSR2H_reg[0]_i_4_n_5 ),
        .O(\rFSR2L[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rFSR2L[7]_i_3 
       (.I0(rQCNT[1]),
        .I1(dwb_we_o_OBUF),
        .I2(dwb_adr_o_OBUF[0]),
        .I3(rQCNT[0]),
        .O(\rFSR2L[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rFSR2L[7]_i_4 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(\rROMLAT_reg_n_0_[7] ),
        .I2(rQCNT[0]),
        .I3(rQCNT[1]),
        .O(\rFSR2L[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[0]_i_1_n_0 ),
        .Q(rFSR2L__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[1]_i_1_n_0 ),
        .Q(rFSR2L__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[2]_i_1_n_0 ),
        .Q(rFSR2L__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[3]_i_1_n_0 ),
        .Q(rFSR2L__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[4]_i_1_n_0 ),
        .Q(rFSR2L__0[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR2L_reg[4]_i_3 
       (.CI(\<const0> ),
        .CO({\rFSR2L_reg[4]_i_3_n_0 ,\rFSR2L_reg[4]_i_3_n_1 ,\rFSR2L_reg[4]_i_3_n_2 ,\rFSR2L_reg[4]_i_3_n_3 }),
        .CYINIT(rFSR2L__0[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data5[4:1]),
        .S(rFSR2L__0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rFSR2L_reg[4]_i_4 
       (.CI(\<const0> ),
        .CO({\rFSR2L_reg[4]_i_4_n_0 ,\rFSR2L_reg[4]_i_4_n_1 ,\rFSR2L_reg[4]_i_4_n_2 ,\rFSR2L_reg[4]_i_4_n_3 }),
        .CYINIT(rFSR2L__0[0]),
        .DI(rFSR2L__0[4:1]),
        .O({\rFSR2L_reg[4]_i_4_n_4 ,\rFSR2L_reg[4]_i_4_n_5 ,\rFSR2L_reg[4]_i_4_n_6 ,\rFSR2L_reg[4]_i_4_n_7 }),
        .S({\rFSR2L[4]_i_5_n_0 ,\rFSR2L[4]_i_6_n_0 ,\rFSR2L[4]_i_7_n_0 ,\rFSR2L[4]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[5]_i_1_n_0 ),
        .Q(rFSR2L__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[6]_i_1_n_0 ),
        .Q(rFSR2L__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rFSR2L_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rFSR2L[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rFSR2L[7]_i_2_n_0 ),
        .Q(rFSR2L__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[0]_i_1 
       (.I0(iwb_dat_i_IBUF[0]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[8]),
        .O(\rILAT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[1]_i_1 
       (.I0(iwb_dat_i_IBUF[1]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[9]),
        .O(\rILAT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[2]_i_1 
       (.I0(iwb_dat_i_IBUF[2]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[10]),
        .O(\rILAT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[3]_i_1 
       (.I0(iwb_dat_i_IBUF[3]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[11]),
        .O(\rILAT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[4]_i_1 
       (.I0(iwb_dat_i_IBUF[4]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[12]),
        .O(\rILAT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[5]_i_1 
       (.I0(iwb_dat_i_IBUF[5]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[13]),
        .O(\rILAT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[6]_i_1 
       (.I0(iwb_dat_i_IBUF[6]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[14]),
        .O(\rILAT[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \rILAT[7]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(rFSM[1]),
        .I3(rFSM[0]),
        .O(rILAT));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rILAT[7]_i_2 
       (.I0(iwb_dat_i_IBUF[7]),
        .I1(wTBLAT[0]),
        .I2(iwb_dat_i_IBUF[15]),
        .O(\rILAT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[0]_i_1_n_0 ),
        .Q(\rILAT_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[1]_i_1_n_0 ),
        .Q(\rILAT_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[2]_i_1_n_0 ),
        .Q(\rILAT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[3]_i_1_n_0 ),
        .Q(\rILAT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[4]_i_1_n_0 ),
        .Q(\rILAT_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[5]_i_1_n_0 ),
        .Q(\rILAT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[6]_i_1_n_0 ),
        .Q(\rILAT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rILAT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rILAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rILAT[7]_i_2_n_0 ),
        .Q(\rILAT_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hA3A0)) 
    \rINTF[0]_i_1 
       (.I0(rFSM[0]),
        .I1(p_0_in34_in),
        .I2(rFSM[1]),
        .I3(rINTF[0]),
        .O(\rINTF[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h5350)) 
    \rINTF[1]_i_1 
       (.I0(rFSM[0]),
        .I1(p_0_in34_in),
        .I2(rFSM[1]),
        .I3(rINTF[1]),
        .O(\rINTF[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTF_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(\rINTF[0]_i_1_n_0 ),
        .Q(rINTF[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTF_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(\rINTF[1]_i_1_n_0 ),
        .Q(rINTF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \rINTH[2]_i_1 
       (.I0(rst_i_IBUF),
        .O(\rINTH[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTH_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(int_i_IBUF[1]),
        .Q(rINTH[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTH_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(rINTH[0]),
        .Q(rINTH[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTH_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(rINTH[1]),
        .Q(rINTH[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(int_i_IBUF[0]),
        .Q(rINTL[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(rINTL[0]),
        .Q(rINTL[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rINTL_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(rINTL[1]),
        .Q(rINTL[2]));
  LUT4 #(
    .INIT(16'h8088)) 
    \rIREG[10]_i_1 
       (.I0(rQCNT[1]),
        .I1(rQCNT[0]),
        .I2(rFSM[1]),
        .I3(rFSM[0]),
        .O(rIREG));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[0] ),
        .Q(\rIREG_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[10] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBCC[2]),
        .Q(\rIREG_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[1] ),
        .Q(\rIREG_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[2] ),
        .Q(\rIREG_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[3] ),
        .Q(\rIREG_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[4] ),
        .Q(\rIREG_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[5] ),
        .Q(\rIREG_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[6] ),
        .Q(\rIREG_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rROMLAT_reg_n_0_[7] ),
        .Q(\rIREG_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[8] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBCC[0]),
        .Q(\rIREG_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIREG_reg[9] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIREG),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBCC[1]),
        .Q(\rIREG_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[0]_i_1 
       (.I0(\rPCNXT_reg_n_0_[0] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[1]),
        .O(\rIWBADR[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[10]_i_1 
       (.I0(\rPCNXT_reg_n_0_[10] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[11]),
        .O(\rIWBADR[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[11]_i_1 
       (.I0(\rPCNXT_reg_n_0_[11] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[12]),
        .O(\rIWBADR[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[12]_i_1 
       (.I0(\rPCNXT_reg_n_0_[12] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[13]),
        .O(\rIWBADR[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[13]_i_1 
       (.I0(\rPCNXT_reg_n_0_[13] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[14]),
        .O(\rIWBADR[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[14]_i_1 
       (.I0(\rPCNXT_reg_n_0_[14] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[15]),
        .O(\rIWBADR[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[15]_i_1 
       (.I0(\rPCNXT_reg_n_0_[15] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[16]),
        .O(\rIWBADR[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[16]_i_1 
       (.I0(\rPCNXT_reg_n_0_[16] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[17]),
        .O(\rIWBADR[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[17]_i_1 
       (.I0(\rPCNXT_reg_n_0_[17] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[18]),
        .O(\rIWBADR[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD0D0D000)) 
    \rIWBADR[18]_i_1 
       (.I0(rFSM[0]),
        .I1(rFSM[1]),
        .I2(rQCNT[0]),
        .I3(\rIWBADR[18]_i_3_n_0 ),
        .I4(rQCNT[1]),
        .O(rIWBADR));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[18]_i_2 
       (.I0(\rPCNXT_reg_n_0_[18] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[19]),
        .O(\rIWBADR[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rIWBADR[18]_i_3 
       (.I0(rMXTBL[1]),
        .I1(rMXTBL[0]),
        .I2(rMXTBL[2]),
        .I3(rMXTBL[3]),
        .O(\rIWBADR[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[1]_i_1 
       (.I0(\rPCNXT_reg_n_0_[1] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[2]),
        .O(\rIWBADR[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEFFBE00)) 
    \rIWBADR[2]_i_1 
       (.I0(\rPCNXT_reg_n_0_[2] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[3]),
        .O(\rIWBADR[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB2FFB200)) 
    \rIWBADR[3]_i_1 
       (.I0(rINTF[0]),
        .I1(rINTF[1]),
        .I2(\rPCNXT_reg_n_0_[3] ),
        .I3(rQCNT[1]),
        .I4(wTBLAT[4]),
        .O(\rIWBADR[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[4]_i_1 
       (.I0(\rPCNXT_reg_n_0_[4] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[5]),
        .O(\rIWBADR[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[5]_i_1 
       (.I0(\rPCNXT_reg_n_0_[5] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[6]),
        .O(\rIWBADR[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[6]_i_1 
       (.I0(\rPCNXT_reg_n_0_[6] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[7]),
        .O(\rIWBADR[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[7]_i_1 
       (.I0(\rPCNXT_reg_n_0_[7] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[8]),
        .O(\rIWBADR[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[8]_i_1 
       (.I0(\rPCNXT_reg_n_0_[8] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[9]),
        .O(\rIWBADR[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \rIWBADR[9]_i_1 
       (.I0(\rPCNXT_reg_n_0_[9] ),
        .I1(rINTF[1]),
        .I2(rINTF[0]),
        .I3(rQCNT[1]),
        .I4(wTBLAT[10]),
        .O(\rIWBADR[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[0]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[10] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[10]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[11] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[11]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[12] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[12]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[13] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[13]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[14] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[14]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[15] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[15]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[16] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[16]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[17] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[17]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[18] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[18]_i_2_n_0 ),
        .Q(iwb_adr_o_OBUF[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[1]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[2]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[3]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[4]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[5]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[6]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[7]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[8] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[8]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBADR_reg[9] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBADR),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBADR[9]_i_1_n_0 ),
        .Q(iwb_adr_o_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rIWBSEL[0]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLAT[0]),
        .O(\rIWBSEL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rIWBSEL[1]_i_1 
       (.I0(rQCNT[0]),
        .I1(wTBLAT[0]),
        .I2(rQCNT[1]),
        .O(\rIWBSEL[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBSEL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBWE_i_1_n_0),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBSEL[0]_i_1_n_0 ),
        .Q(iwb_sel_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rIWBSEL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBWE_i_1_n_0),
        .CLR(wb_rst_o_OBUF),
        .D(\rIWBSEL[1]_i_1_n_0 ),
        .Q(iwb_sel_o_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFE0A00000E0A0)) 
    rIWBSTB_i_1
       (.I0(rQCNT[1]),
        .I1(rNSKP),
        .I2(rQCNT[0]),
        .I3(\rIWBADR[18]_i_3_n_0 ),
        .I4(rIWBSTB_i_2_n_0),
        .I5(iwb_stb_o_OBUF),
        .O(rIWBSTB_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rIWBSTB_i_2
       (.I0(rFSM[0]),
        .I1(rFSM[1]),
        .O(rIWBSTB_i_2_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rIWBSTB_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rIWBSTB_i_1_n_0),
        .Q(iwb_stb_o_OBUF));
  LUT2 #(
    .INIT(4'hB)) 
    rIWBWE_i_1
       (.I0(rFSM[1]),
        .I1(rFSM[0]),
        .O(rIWBWE_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    rIWBWE_i_2
       (.I0(rQCNT[1]),
        .I1(rQCNT[0]),
        .I2(rNSKP),
        .I3(rMXTBL[3]),
        .I4(rMXTBL[2]),
        .O(p_1_in__0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rIWBWE_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rIWBWE_i_1_n_0),
        .CLR(wb_rst_o_OBUF),
        .D(p_1_in__0),
        .Q(iwb_we_o_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rMASK[0]_i_1 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[3]),
        .O(\rMASK[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rMASK[1]_i_1 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[3]),
        .O(wMASK[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rMASK[2]_i_1 
       (.I0(wMXBCC[3]),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[1]),
        .O(wMASK[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rMASK[3]_i_1 
       (.I0(wMXBCC[3]),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[1]),
        .O(\rMASK[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rMASK[4]_i_1 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[1]),
        .O(wMASK[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rMASK[5]_i_1 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[1]),
        .O(\rMASK[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rMASK[6]_i_1 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[1]),
        .O(wMASK[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \rMASK[7]_i_1 
       (.I0(rNSKP),
        .I1(p_0_in53_in),
        .O(rMASK0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rMASK[7]_i_2 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[1]),
        .O(\rMASK[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(\rMASK[0]_i_1_n_0 ),
        .Q(rMASK[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(wMASK[1]),
        .Q(rMASK[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(wMASK[2]),
        .Q(rMASK[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(\rMASK[3]_i_1_n_0 ),
        .Q(rMASK[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(wMASK[4]),
        .Q(rMASK[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(\rMASK[5]_i_1_n_0 ),
        .Q(rMASK[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(wMASK[6]),
        .Q(rMASK[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMASK_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(\rMASK[7]_i_2_n_0 ),
        .Q(rMASK[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rMXALU[0]_i_1 
       (.I0(\rMXALU[0]_i_2_n_0 ),
        .I1(\rMXALU[0]_i_3_n_0 ),
        .I2(\rMXALU[0]_i_4_n_0 ),
        .I3(\rMXALU[0]_i_5_n_0 ),
        .I4(\rMXALU[0]_i_6_n_0 ),
        .I5(\rMXALU[0]_i_7_n_0 ),
        .O(\rMXALU[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rMXALU[0]_i_2 
       (.I0(rSLEEP__i_2_n_0),
        .I1(\rMXSTK[1]_i_4_n_0 ),
        .I2(\rROMLAT_reg_n_0_[1] ),
        .O(\rMXALU[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rMXALU[0]_i_3 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[2]),
        .I3(\rMXDST[0]_i_3_n_0 ),
        .O(\rMXALU[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002003000020030C)) 
    \rMXALU[0]_i_4 
       (.I0(wMASK[4]),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rMXBSR[1]_i_3_n_0 ),
        .O(\rMXALU[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rMXALU[0]_i_5 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rROMLAT_reg_n_0_[14] ),
        .I5(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXALU[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000200028000C)) 
    \rMXALU[0]_i_6 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[2]),
        .I5(wMXBCC[3]),
        .O(\rMXALU[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h200C0000)) 
    \rMXALU[0]_i_7 
       (.I0(wMXBCC[0]),
        .I1(wMXBCC[1]),
        .I2(wMXBCC[2]),
        .I3(wMXBCC[3]),
        .I4(\rMXTGT[1]_i_2_n_0 ),
        .O(\rMXALU[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rMXALU[1]_i_1 
       (.I0(\rMXALU[1]_i_2_n_0 ),
        .I1(\rMXALU[1]_i_3_n_0 ),
        .I2(\rMXALU[1]_i_4_n_0 ),
        .I3(\rMXALU[1]_i_5_n_0 ),
        .I4(\rMXALU[2]_i_6_n_0 ),
        .O(\rMXALU[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20082008C0080008)) 
    \rMXALU[1]_i_2 
       (.I0(\rMXTGT[1]_i_2_n_0 ),
        .I1(wMXBCC[1]),
        .I2(wMXBCC[3]),
        .I3(wMXBCC[2]),
        .I4(\rMXNPC[1]_i_3_n_0 ),
        .I5(wMXBCC[0]),
        .O(\rMXALU[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF008030B0)) 
    \rMXALU[1]_i_3 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[2]),
        .I3(\rMXSRC[0]_i_4_n_0 ),
        .I4(\rMXALU[1]_i_6_n_0 ),
        .I5(\rMXALU[1]_i_7_n_0 ),
        .O(\rMXALU[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0800C000)) 
    \rMXALU[1]_i_4 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[2]),
        .I3(\rMXTGT[1]_i_2_n_0 ),
        .I4(wMXBCC[0]),
        .O(\rMXALU[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000000100)) 
    \rMXALU[1]_i_5 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXALU[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rMXALU[1]_i_6 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .O(\rMXALU[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAABFAAAFAFAAA)) 
    \rMXALU[1]_i_7 
       (.I0(\rMXSKP[0]_i_5_n_0 ),
        .I1(\rMXBSR[1]_i_3_n_0 ),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXALU[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rMXALU[2]_i_1 
       (.I0(\rMXALU[3]_i_2_n_0 ),
        .I1(\rMXALU[2]_i_2_n_0 ),
        .I2(\rMXALU[2]_i_3_n_0 ),
        .I3(\rMXALU[2]_i_4_n_0 ),
        .I4(\rMXALU[2]_i_5_n_0 ),
        .I5(\rMXALU[2]_i_6_n_0 ),
        .O(\rMXALU[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000A2)) 
    \rMXALU[2]_i_10 
       (.I0(\rMXSTA[1]_i_4_n_0 ),
        .I1(wMXBCC[1]),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rMXSKP[0]_i_3_n_0 ),
        .I5(wMXBCC[0]),
        .O(\rMXALU[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rMXALU[2]_i_2 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .I4(\rROMLAT_reg_n_0_[14] ),
        .I5(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXALU[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rMXALU[2]_i_3 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[3]),
        .I5(wMXBCC[2]),
        .O(\rMXALU[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080800)) 
    \rMXALU[2]_i_4 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXALU[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30500050)) 
    \rMXALU[2]_i_5 
       (.I0(\rMXALU[2]_i_7_n_0 ),
        .I1(\rMXDST[0]_i_3_n_0 ),
        .I2(wMXBCC[2]),
        .I3(wMXBCC[3]),
        .I4(wMXBCC[1]),
        .O(\rMXALU[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFDDDDDDFFCCCC)) 
    \rMXALU[2]_i_6 
       (.I0(\rMXALU[2]_i_8_n_0 ),
        .I1(\rMXALU[2]_i_9_n_0 ),
        .I2(\rMXALU[3]_i_3_n_0 ),
        .I3(\rMXALU[3]_i_4_n_0 ),
        .I4(wMXBCC[3]),
        .I5(wMXBCC[2]),
        .O(\rMXALU[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rMXALU[2]_i_7 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXALU[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rMXALU[2]_i_8 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXALU[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAAAAAFAFAF)) 
    \rMXALU[2]_i_9 
       (.I0(\rMXALU[2]_i_10_n_0 ),
        .I1(\rMXALU[2]_i_8_n_0 ),
        .I2(\rMXSRC[0]_i_4_n_0 ),
        .I3(wMXBCC[1]),
        .I4(wMXBCC[2]),
        .I5(wMXBCC[3]),
        .O(\rMXALU[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAABF)) 
    \rMXALU[3]_i_1 
       (.I0(\rMXALU[3]_i_2_n_0 ),
        .I1(\rMXALU[3]_i_3_n_0 ),
        .I2(\rMXALU[3]_i_4_n_0 ),
        .I3(wMXBCC[3]),
        .O(\rMXALU[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \rMXALU[3]_i_2 
       (.I0(\rMXALU[3]_i_5_n_0 ),
        .I1(\rMXALU[0]_i_2_n_0 ),
        .I2(\rMXDST[0]_i_3_n_0 ),
        .I3(wMXBCC[1]),
        .I4(\rMXBSR[1]_i_3_n_0 ),
        .I5(\rMXALU[1]_i_2_n_0 ),
        .O(\rMXALU[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rMXALU[3]_i_3 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .O(\rMXALU[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rMXALU[3]_i_4 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXALU[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \rMXALU[3]_i_5 
       (.I0(wMXBCC[1]),
        .I1(\rMXSKP[0]_i_4_n_0 ),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[12] ),
        .I5(\rROMLAT_reg_n_0_[13] ),
        .O(\rMXALU[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXALU_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXALU[0]_i_1_n_0 ),
        .Q(rMXALU[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXALU_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXALU[1]_i_1_n_0 ),
        .Q(rMXALU[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXALU_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXALU[2]_i_1_n_0 ),
        .Q(rMXALU[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXALU_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXALU[3]_i_1_n_0 ),
        .Q(rMXALU[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXBCC_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBCC[0]),
        .Q(rMXBCC[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXBCC_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBCC[1]),
        .Q(rMXBCC[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXBCC_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBCC[2]),
        .Q(rMXBCC[2]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \rMXBSR[0]_i_1 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(\rMXBSR[1]_i_2_n_0 ),
        .I5(wMXBCC[0]),
        .O(wMXBSR[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rMXBSR[1]_i_1 
       (.I0(\rMXBSR[1]_i_2_n_0 ),
        .O(wMXBSR[1]));
  LUT6 #(
    .INIT(64'h0000000011111110)) 
    \rMXBSR[1]_i_2 
       (.I0(\rMXTGT[0]_i_5_n_0 ),
        .I1(\rMXDST[1]_i_5_n_0 ),
        .I2(\rMXSRC[0]_i_4_n_0 ),
        .I3(wMXBCC[1]),
        .I4(\rMXBSR[1]_i_3_n_0 ),
        .I5(\rMXBSR[1]_i_4_n_0 ),
        .O(\rMXBSR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rMXBSR[1]_i_3 
       (.I0(wMXBCC[3]),
        .I1(wMXBCC[2]),
        .O(\rMXBSR[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0014000400200000)) 
    \rMXBSR[1]_i_4 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[2]),
        .I5(wMXBCC[3]),
        .O(\rMXBSR[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXBSR_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBSR[0]),
        .Q(rMXBSR[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXBSR_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(wMXBSR[1]),
        .Q(rMXBSR[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \rMXDST[0]_i_1 
       (.I0(\rMXDST[1]_i_2_n_0 ),
        .I1(wMXBCC[1]),
        .I2(\rMXDST[0]_i_2_n_0 ),
        .I3(\rMXDST[1]_i_3_n_0 ),
        .O(wMXDST[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \rMXDST[0]_i_2 
       (.I0(\rMXALU[1]_i_2_n_0 ),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[2]),
        .I3(wMXBCC[1]),
        .I4(\rMXDST[0]_i_3_n_0 ),
        .I5(\rMXALU[0]_i_2_n_0 ),
        .O(\rMXDST[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \rMXDST[0]_i_3 
       (.I0(wMXBCC[0]),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXDST[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \rMXDST[1]_i_1 
       (.I0(\rMXDST[1]_i_2_n_0 ),
        .I1(\rMXDST[1]_i_3_n_0 ),
        .I2(\rMXDST[1]_i_4_n_0 ),
        .O(wMXDST[1]));
  LUT6 #(
    .INIT(64'hFFC1FFC1FFC0FFC1)) 
    \rMXDST[1]_i_2 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[2]),
        .I5(wMXBCC[3]),
        .O(\rMXDST[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04080008)) 
    \rMXDST[1]_i_3 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .I4(wMASK[6]),
        .I5(\rMXDST[1]_i_5_n_0 ),
        .O(\rMXDST[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8C00CC00)) 
    \rMXDST[1]_i_4 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[2]),
        .I3(\rMXTGT[1]_i_2_n_0 ),
        .I4(wMXBCC[0]),
        .O(\rMXDST[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAAAFAAAFA)) 
    \rMXDST[1]_i_5 
       (.I0(\rMXSRC[1]_i_3_n_0 ),
        .I1(\rMASK[5]_i_1_n_0 ),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[12] ),
        .I5(\rROMLAT_reg_n_0_[13] ),
        .O(\rMXDST[1]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXDST_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXDST[0]),
        .Q(rMXDST[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXDST_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXDST[1]),
        .Q(rMXDST[1]));
  LUT6 #(
    .INIT(64'h04F404C4F4F4C4C4)) 
    \rMXFSR[0]_i_1 
       (.I0(\rMXFSR[3]_i_3_n_0 ),
        .I1(\rEAPTR_reg_n_0_[2] ),
        .I2(\rEAPTR_reg_n_0_[0] ),
        .I3(\rMXFSR[3]_i_2_n_0 ),
        .I4(\rEAPTR_reg_n_0_[1] ),
        .I5(\rMXFSR[2]_i_2_n_0 ),
        .O(\rMXFSR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h703070000F5F0000)) 
    \rMXFSR[1]_i_1 
       (.I0(\rMXFSR[3]_i_3_n_0 ),
        .I1(\rMXFSR[3]_i_2_n_0 ),
        .I2(\rMXFSR[2]_i_2_n_0 ),
        .I3(\rEAPTR_reg_n_0_[0] ),
        .I4(\rEAPTR_reg_n_0_[2] ),
        .I5(\rEAPTR_reg_n_0_[1] ),
        .O(\rMXFSR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0042AA6AA0E2AAEA)) 
    \rMXFSR[2]_i_1 
       (.I0(\rEAPTR_reg_n_0_[2] ),
        .I1(\rEAPTR_reg_n_0_[0] ),
        .I2(\rEAPTR_reg_n_0_[1] ),
        .I3(\rMXFSR[3]_i_3_n_0 ),
        .I4(\rMXFSR[3]_i_2_n_0 ),
        .I5(\rMXFSR[2]_i_2_n_0 ),
        .O(\rMXFSR[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \rMXFSR[2]_i_2 
       (.I0(\rEAPTR_reg_n_0_[5] ),
        .I1(\rEAPTR_reg_n_0_[4] ),
        .I2(\rMXFSR[3]_i_4_n_0 ),
        .O(\rMXFSR[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F8E0F8)) 
    \rMXFSR[3]_i_1 
       (.I0(\rEAPTR_reg_n_0_[0] ),
        .I1(\rEAPTR_reg_n_0_[1] ),
        .I2(\rEAPTR_reg_n_0_[2] ),
        .I3(\rMXFSR[3]_i_2_n_0 ),
        .I4(\rMXFSR[3]_i_3_n_0 ),
        .O(\rMXFSR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \rMXFSR[3]_i_2 
       (.I0(\rMXFSR[3]_i_4_n_0 ),
        .I1(\rEAPTR_reg_n_0_[4] ),
        .I2(\rEAPTR_reg_n_0_[5] ),
        .O(\rMXFSR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rMXFSR[3]_i_3 
       (.I0(\rMXFSR[3]_i_5_n_0 ),
        .I1(\rEAPTR_reg_n_0_[4] ),
        .I2(\rEAPTR_reg_n_0_[5] ),
        .I3(\rEAPTR_reg_n_0_[3] ),
        .O(\rMXFSR[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFEFFFFFFFF)) 
    \rMXFSR[3]_i_4 
       (.I0(\rEAPTR_reg_n_0_[14] ),
        .I1(\rEAPTR_reg_n_0_[13] ),
        .I2(\rEAPTR_reg_n_0_[12] ),
        .I3(\rEAPTR_reg_n_0_[15] ),
        .I4(\rMXFSR[3]_i_6_n_0 ),
        .I5(\rEAPTR_reg_n_0_[3] ),
        .O(\rMXFSR[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFE)) 
    \rMXFSR[3]_i_5 
       (.I0(\rMXFSR[3]_i_6_n_0 ),
        .I1(\rEAPTR_reg_n_0_[15] ),
        .I2(\rEAPTR_reg_n_0_[12] ),
        .I3(\rEAPTR_reg_n_0_[13] ),
        .I4(\rEAPTR_reg_n_0_[14] ),
        .O(\rMXFSR[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rMXFSR[3]_i_6 
       (.I0(\rEAPTR_reg_n_0_[7] ),
        .I1(\rEAPTR_reg_n_0_[6] ),
        .I2(\rEAPTR_reg_n_0_[8] ),
        .I3(\rEAPTR_reg_n_0_[9] ),
        .I4(\rEAPTR_reg_n_0_[10] ),
        .I5(\rEAPTR_reg_n_0_[11] ),
        .O(\rMXFSR[3]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXFSR_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXFSR[0]_i_1_n_0 ),
        .Q(rMXFSR[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXFSR_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXFSR[1]_i_1_n_0 ),
        .Q(rMXFSR[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXFSR_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXFSR[2]_i_1_n_0 ),
        .Q(rMXFSR[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXFSR_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXFSR[3]_i_1_n_0 ),
        .Q(rMXFSR[3]));
  LUT6 #(
    .INIT(64'hEEFFAAAAAEFFAAAA)) 
    \rMXNPC[0]_i_1 
       (.I0(\rMXSTK[1]_i_3_n_0 ),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[1]),
        .I3(wMXBCC[3]),
        .I4(\rMXNPC[1]_i_3_n_0 ),
        .I5(wMXBCC[0]),
        .O(wMXNPC[0]));
  LUT6 #(
    .INIT(64'hEEFFAAAAAEFFAAAA)) 
    \rMXNPC[1]_i_1 
       (.I0(\rMXNPC[1]_i_2_n_0 ),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[1]),
        .I3(wMXBCC[3]),
        .I4(\rMXNPC[1]_i_3_n_0 ),
        .I5(wMXBCC[0]),
        .O(wMXNPC[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rMXNPC[1]_i_2 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .O(\rMXNPC[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rMXNPC[1]_i_3 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXNPC[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \rMXNPC[2]_i_1 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[3]),
        .O(wMXSKP4));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXNPC_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXNPC[0]),
        .Q(rMXNPC[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXNPC_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXNPC[1]),
        .Q(rMXNPC[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXNPC_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSKP4),
        .Q(rMXNPC[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08000008)) 
    \rMXSHA[0]_i_1 
       (.I0(\rMXSHA[0]_i_2_n_0 ),
        .I1(\rROMLAT_reg_n_0_[0] ),
        .I2(\rMXSHA[1]_i_2_n_0 ),
        .I3(rINTF[1]),
        .I4(rINTF[0]),
        .O(wMXSHA[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rMXSHA[0]_i_2 
       (.I0(rRESET__i_3_n_0),
        .I1(\rROMLAT_reg_n_0_[2] ),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .I3(\rROMLAT_reg_n_0_[6] ),
        .I4(\rROMLAT_reg_n_0_[3] ),
        .I5(\rROMLAT_reg_n_0_[5] ),
        .O(\rMXSHA[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rMXSHA[1]_i_1 
       (.I0(wMXBCC[0]),
        .I1(\rMXSHA[1]_i_2_n_0 ),
        .I2(rINTF[0]),
        .I3(rINTF[1]),
        .O(wMXSHA[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \rMXSHA[1]_i_2 
       (.I0(wMXBCC[1]),
        .I1(\rMXSKP[0]_i_4_n_0 ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .I4(\rROMLAT_reg_n_0_[14] ),
        .I5(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXSHA[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSHA_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSHA[0]),
        .Q(rMXSHA[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSHA_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSHA[1]),
        .Q(rMXSHA[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \rMXSKP[0]_i_1 
       (.I0(\rMXSKP[0]_i_2_n_0 ),
        .I1(\rMXSKP[0]_i_3_n_0 ),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rMXSKP[0]_i_4_n_0 ),
        .I4(\rMXSKP[0]_i_5_n_0 ),
        .I5(\rMXSKP[0]_i_6_n_0 ),
        .O(wMXSKP[0]));
  LUT6 #(
    .INIT(64'h0000000031000000)) 
    \rMXSKP[0]_i_2 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXSKP[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rMXSKP[0]_i_3 
       (.I0(\rROMLAT_reg_n_0_[14] ),
        .I1(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXSKP[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rMXSKP[0]_i_4 
       (.I0(wMXBCC[3]),
        .I1(wMXBCC[2]),
        .O(\rMXSKP[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rMXSKP[0]_i_5 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[3]),
        .I3(\rMXSRC[0]_i_4_n_0 ),
        .O(\rMXSKP[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008200800)) 
    \rMXSKP[0]_i_6 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[1]),
        .I5(\rMXBSR[1]_i_3_n_0 ),
        .O(\rMXSKP[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0410440004104440)) 
    \rMXSKP[1]_i_1 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[3]),
        .I5(wMXBCC[1]),
        .O(wMXSKP[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \rMXSKP[2]_i_1 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(\rMXSKP[2]_i_2_n_0 ),
        .I5(\rMXSTK[1]_i_3_n_0 ),
        .O(wMXSKP[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8CCC0C0C)) 
    \rMXSKP[2]_i_2 
       (.I0(wMXBCC[0]),
        .I1(\rMXNPC[1]_i_3_n_0 ),
        .I2(wMXBCC[3]),
        .I3(wMXBCC[1]),
        .I4(wMXBCC[2]),
        .O(\rMXSKP[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSKP_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSKP[0]),
        .Q(rMXSKP[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSKP_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSKP[1]),
        .Q(rMXSKP[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSKP_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSKP[2]),
        .Q(rMXSKP[2]));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    \rMXSRC[0]_i_1 
       (.I0(\rMXSRC[1]_i_2_n_0 ),
        .I1(\rMXSRC[0]_i_2_n_0 ),
        .I2(\rMXSRC[0]_i_3_n_0 ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rMASK[0]_i_1_n_0 ),
        .I5(\rMXSRC[0]_i_4_n_0 ),
        .O(wMXSRC[0]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \rMXSRC[0]_i_2 
       (.I0(wMXBCC[3]),
        .I1(wMXBCC[2]),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXSRC[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \rMXSRC[0]_i_3 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[15] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .O(\rMXSRC[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rMXSRC[0]_i_4 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXSRC[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF6022)) 
    \rMXSRC[1]_i_1 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rMXSRC[1]_i_2_n_0 ),
        .O(wMXSRC[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rMXSRC[1]_i_2 
       (.I0(\rMXTGT[0]_i_8_n_0 ),
        .I1(\rMXSRC[1]_i_3_n_0 ),
        .I2(\rMXSRC[1]_i_4_n_0 ),
        .I3(\rMXSKP[0]_i_5_n_0 ),
        .I4(\rMXSRC[1]_i_5_n_0 ),
        .I5(\rMXTGT[0]_i_2_n_0 ),
        .O(\rMXSRC[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4010)) 
    \rMXSRC[1]_i_3 
       (.I0(\rMXSRC[0]_i_4_n_0 ),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[3]),
        .I3(wMXBCC[1]),
        .O(\rMXSRC[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rMXSRC[1]_i_4 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .O(\rMXSRC[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rMXSRC[1]_i_5 
       (.I0(wMXBCC[0]),
        .I1(\rROMLAT_reg_n_0_[15] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rMXSKP[0]_i_4_n_0 ),
        .O(\rMXSRC[1]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSRC_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSRC[0]),
        .Q(rMXSRC[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSRC_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSRC[1]),
        .Q(rMXSRC[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTAL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(rMXSTA[0]),
        .Q(rMXSTAL[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTAL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(rMXSTA[1]),
        .Q(rMXSTAL[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTAL_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(rMXSTA[2]),
        .Q(rMXSTAL[2]));
  LUT6 #(
    .INIT(64'hFF10FF00FF10FFFF)) 
    \rMXSTA[0]_i_1 
       (.I0(\rMXSRC[0]_i_4_n_0 ),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[1]),
        .I3(\rMXSTA[2]_i_2_n_0 ),
        .I4(wMXBCC[3]),
        .I5(\rMXALU[3]_i_3_n_0 ),
        .O(wMXSTA[0]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \rMXSTA[1]_i_1 
       (.I0(\rMXSTA[2]_i_2_n_0 ),
        .I1(\rMXSTA[1]_i_2_n_0 ),
        .I2(\rMXSTA[1]_i_3_n_0 ),
        .I3(wMXBCC[1]),
        .I4(\rMXSTA[1]_i_4_n_0 ),
        .I5(\rMXSRC[0]_i_4_n_0 ),
        .O(wMXSTA[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30200000)) 
    \rMXSTA[1]_i_2 
       (.I0(wMXBCC[0]),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[3]),
        .I3(wMXBCC[1]),
        .I4(\rMXTGT[1]_i_2_n_0 ),
        .O(\rMXSTA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001030F00)) 
    \rMXSTA[1]_i_3 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rROMLAT_reg_n_0_[14] ),
        .I5(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXSTA[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rMXSTA[1]_i_4 
       (.I0(wMXBCC[3]),
        .I1(wMXBCC[2]),
        .O(\rMXSTA[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rMXSTA[2]_i_1 
       (.I0(\rMXALU[0]_i_2_n_0 ),
        .I1(\rMXSTA[2]_i_2_n_0 ),
        .O(wMXSTA[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \rMXSTA[2]_i_2 
       (.I0(\rMXSTA[2]_i_3_n_0 ),
        .I1(\rMXSTA[2]_i_4_n_0 ),
        .I2(wMASK[6]),
        .I3(\rMXSRC[0]_i_4_n_0 ),
        .I4(\rMXALU[2]_i_3_n_0 ),
        .I5(\rMXSTA[2]_i_5_n_0 ),
        .O(\rMXSTA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80000400BC3C3C3C)) 
    \rMXSTA[2]_i_3 
       (.I0(wMXBCC[1]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[2]),
        .I3(\rMXTGT[1]_i_2_n_0 ),
        .I4(wMXBCC[0]),
        .I5(\rMXALU[2]_i_7_n_0 ),
        .O(\rMXSTA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000200000)) 
    \rMXSTA[2]_i_4 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[2]),
        .I5(wMXBCC[3]),
        .O(\rMXSTA[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000004)) 
    \rMXSTA[2]_i_5 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[3]),
        .I5(wMXBCC[2]),
        .O(\rMXSTA[2]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTA_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSTA[0]),
        .Q(rMXSTA[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTA_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSTA[1]),
        .Q(rMXSTA[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTA_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSTA[2]),
        .Q(rMXSTA[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \rMXSTK[0]_i_1 
       (.I0(\rROMLAT_reg_n_0_[0] ),
        .I1(\rMXTBL[3]_i_2_n_0 ),
        .I2(\rROMLAT_reg_n_0_[1] ),
        .I3(\rMXSTK[1]_i_4_n_0 ),
        .I4(\rMXSTK[1]_i_3_n_0 ),
        .O(\rMXSTK[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2223222220222222)) 
    \rMXSTK[1]_i_1 
       (.I0(\rMXSTK[1]_i_2_n_0 ),
        .I1(\rMXSTK[1]_i_3_n_0 ),
        .I2(\rMXSTK[1]_i_4_n_0 ),
        .I3(\rROMLAT_reg_n_0_[1] ),
        .I4(\rMXTBL[3]_i_2_n_0 ),
        .I5(\rROMLAT_reg_n_0_[0] ),
        .O(wMXSTK));
  LUT6 #(
    .INIT(64'hCCFCEECCCCCCCCCC)) 
    \rMXSTK[1]_i_2 
       (.I0(wMXBCC[3]),
        .I1(\rMXSTK[1]_i_5_n_0 ),
        .I2(wMASK[6]),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rROMLAT_reg_n_0_[13] ),
        .I5(\rMXSTK[1]_i_6_n_0 ),
        .O(\rMXSTK[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \rMXSTK[1]_i_3 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(wMXBCC[1]),
        .I3(\rMXTGT[1]_i_2_n_0 ),
        .I4(wMXBCC[0]),
        .I5(\rMXSHA[0]_i_2_n_0 ),
        .O(\rMXSTK[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rMXSTK[1]_i_4 
       (.I0(\rROMLAT_reg_n_0_[7] ),
        .I1(\rROMLAT_reg_n_0_[6] ),
        .I2(\rROMLAT_reg_n_0_[3] ),
        .I3(\rROMLAT_reg_n_0_[2] ),
        .I4(\rROMLAT_reg_n_0_[5] ),
        .I5(\rROMLAT_reg_n_0_[4] ),
        .O(\rMXSTK[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rMXSTK[1]_i_5 
       (.I0(rINTF[0]),
        .I1(rINTF[1]),
        .O(\rMXSTK[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rMXSTK[1]_i_6 
       (.I0(\rROMLAT_reg_n_0_[14] ),
        .I1(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXSTK[1]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTK_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXSTK[0]_i_1_n_0 ),
        .Q(rMXSTK[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXSTK_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXSTK),
        .Q(rMXSTK[1]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \rMXTBL[0]_i_1 
       (.I0(rSLEEP__i_2_n_0),
        .I1(\rROMLAT_reg_n_0_[6] ),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .I3(\rROMLAT_reg_n_0_[3] ),
        .I4(\rROMLAT_reg_n_0_[5] ),
        .I5(\rROMLAT_reg_n_0_[4] ),
        .O(wMXTBL[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rMXTBL[1]_i_1 
       (.I0(wMXTBL[3]),
        .I1(\rROMLAT_reg_n_0_[1] ),
        .O(\rMXTBL[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rMXTBL[2]_i_1 
       (.I0(wMXTBL[3]),
        .I1(\rROMLAT_reg_n_0_[2] ),
        .O(\rMXTBL[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \rMXTBL[3]_i_1 
       (.I0(\rMXTBL[3]_i_2_n_0 ),
        .I1(\rROMLAT_reg_n_0_[6] ),
        .I2(\rROMLAT_reg_n_0_[7] ),
        .I3(\rROMLAT_reg_n_0_[3] ),
        .I4(\rROMLAT_reg_n_0_[5] ),
        .I5(\rROMLAT_reg_n_0_[4] ),
        .O(wMXTBL[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rMXTBL[3]_i_2 
       (.I0(wMXBCC[3]),
        .I1(wMXBCC[2]),
        .I2(wMXBCC[1]),
        .I3(wMXBCC[0]),
        .I4(\rMXTGT[1]_i_2_n_0 ),
        .O(\rMXTBL[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXTBL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXTBL[0]),
        .Q(rMXTBL[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXTBL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXTBL[1]_i_1_n_0 ),
        .Q(rMXTBL[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXTBL_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rMXTBL[2]_i_1_n_0 ),
        .Q(rMXTBL[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXTBL_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXTBL[3]),
        .Q(rMXTBL[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \rMXTGT[0]_i_1 
       (.I0(\rMXTGT[1]_i_2_n_0 ),
        .I1(wMXBCC[3]),
        .I2(\rMXTGT[0]_i_2_n_0 ),
        .I3(\rMXTGT[0]_i_3_n_0 ),
        .I4(\rMXTGT[0]_i_4_n_0 ),
        .I5(\rMXTGT[0]_i_5_n_0 ),
        .O(wMXTGT[0]));
  LUT6 #(
    .INIT(64'h0014000000040000)) 
    \rMXTGT[0]_i_2 
       (.I0(\rROMLAT_reg_n_0_[12] ),
        .I1(\rROMLAT_reg_n_0_[13] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[3]),
        .I5(wMXBCC[2]),
        .O(\rMXTGT[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2004)) 
    \rMXTGT[0]_i_3 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[15] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .O(\rMXTGT[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000200000)) 
    \rMXTGT[0]_i_4 
       (.I0(\rMXSKP[0]_i_4_n_0 ),
        .I1(wMXBCC[1]),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rROMLAT_reg_n_0_[14] ),
        .I5(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXTGT[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \rMXTGT[0]_i_5 
       (.I0(\rMXTGT[0]_i_6_n_0 ),
        .I1(\rMXSRC[0]_i_4_n_0 ),
        .I2(wMXBCC[2]),
        .I3(wMXBCC[3]),
        .I4(\rMXTGT[0]_i_7_n_0 ),
        .I5(\rMXTGT[0]_i_8_n_0 ),
        .O(\rMXTGT[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C037730)) 
    \rMXTGT[0]_i_6 
       (.I0(wMXBCC[2]),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[12] ),
        .I4(\rROMLAT_reg_n_0_[14] ),
        .I5(\rROMLAT_reg_n_0_[15] ),
        .O(\rMXTGT[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A002A100A000A0)) 
    \rMXTGT[0]_i_7 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[15] ),
        .I3(\rROMLAT_reg_n_0_[14] ),
        .I4(\rMXBSR[1]_i_3_n_0 ),
        .I5(wMXBCC[1]),
        .O(\rMXTGT[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000100100040)) 
    \rMXTGT[0]_i_8 
       (.I0(\rROMLAT_reg_n_0_[13] ),
        .I1(\rROMLAT_reg_n_0_[12] ),
        .I2(\rROMLAT_reg_n_0_[14] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(wMXBCC[3]),
        .I5(wMXBCC[2]),
        .O(\rMXTGT[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888888)) 
    \rMXTGT[1]_i_1 
       (.I0(\rMXTGT[1]_i_2_n_0 ),
        .I1(wMXBCC[3]),
        .I2(\rROMLAT_reg_n_0_[13] ),
        .I3(\rROMLAT_reg_n_0_[15] ),
        .I4(\rROMLAT_reg_n_0_[14] ),
        .I5(\rROMLAT_reg_n_0_[12] ),
        .O(wMXTGT[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rMXTGT[1]_i_2 
       (.I0(\rROMLAT_reg_n_0_[15] ),
        .I1(\rROMLAT_reg_n_0_[14] ),
        .I2(\rROMLAT_reg_n_0_[12] ),
        .I3(\rROMLAT_reg_n_0_[13] ),
        .O(\rMXTGT[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXTGT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXTGT[0]),
        .Q(rMXTGT[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rMXTGT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(wMXTGT[1]),
        .Q(rMXTGT[1]));
  LUT3 #(
    .INIT(8'h07)) 
    rNSKP_i_1
       (.I0(rNSKP_i_2_n_0),
        .I1(rNSKP),
        .I2(\rPCU[4]_i_2_n_0 ),
        .O(rNSKP0));
  LUT6 #(
    .INIT(64'hB3830C0CB0803C3C)) 
    rNSKP_i_2
       (.I0(rBCC_reg_n_0),
        .I1(rMXSKP[2]),
        .I2(rMXSKP[0]),
        .I3(rC__reg_n_0),
        .I4(rMXSKP[1]),
        .I5(rNSKP_i_3_n_0),
        .O(rNSKP_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rNSKP_i_3
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(dwb_dat_o_OBUF[3]),
        .I2(dwb_dat_o_OBUF[5]),
        .I3(dwb_dat_o_OBUF[2]),
        .I4(rNSKP_i_4_n_0),
        .O(rNSKP_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rNSKP_i_4
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(dwb_dat_o_OBUF[7]),
        .I2(dwb_dat_o_OBUF[0]),
        .I3(dwb_dat_o_OBUF[1]),
        .O(rNSKP_i_4_n_0));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    rNSKP_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .D(rNSKP0),
        .PRE(wb_rst_o_OBUF),
        .Q(rNSKP));
  LUT6 #(
    .INIT(64'hFF8AFFFFFF800000)) 
    rN_i_1
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[4]),
        .I2(rC_i_2_n_0),
        .I3(rN_i_2_n_0),
        .I4(rN8_out),
        .I5(rN_reg_n_0),
        .O(rN_i_1_n_0));
  LUT6 #(
    .INIT(64'h00B800FF00B80000)) 
    rN_i_2
       (.I0(rSTATUS_[4]),
        .I1(\rBSR[7]_i_6_n_0 ),
        .I2(rN_reg_n_0),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(dwb_dat_o_OBUF[7]),
        .O(rN_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8AAA8A8AAA8)) 
    rN_i_3
       (.I0(rDWBADR1),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(rMXSTAL[1]),
        .I4(rMXSTAL[2]),
        .I5(rMXSTAL[0]),
        .O(rN8_out));
  FDCE #(
    .INIT(1'b0)) 
    rN_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rN_i_1_n_0),
        .Q(rN_reg_n_0));
  LUT6 #(
    .INIT(64'hFF8AFFFFFF800000)) 
    rOV_i_1
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[3]),
        .I2(rC_i_2_n_0),
        .I3(rOV_i_2_n_0),
        .I4(rDC),
        .I5(rOV),
        .O(rOV_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEBA)) 
    rOV_i_2
       (.I0(rOV_i_3_n_0),
        .I1(p_1_in[6]),
        .I2(dwb_dat_o_OBUF[7]),
        .I3(rSRC[7]),
        .I4(rQCNT[0]),
        .I5(rQCNT[1]),
        .O(rOV_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000BA8A00000000)) 
    rOV_i_3
       (.I0(rOV),
        .I1(rMXSHA[1]),
        .I2(rMXSHA[0]),
        .I3(rSTATUS_[3]),
        .I4(rQCNT[0]),
        .I5(rQCNT[1]),
        .O(rOV_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rOV_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rOV_i_1_n_0),
        .Q(rOV));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[0]_i_1 
       (.I0(\rPCLATH_reg_n_0_[0] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[7] ),
        .O(\rPCH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[1]_i_1 
       (.I0(\rPCLATH_reg_n_0_[1] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[8] ),
        .O(\rPCH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[2]_i_1 
       (.I0(\rPCLATH_reg_n_0_[2] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[9] ),
        .O(\rPCH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[3]_i_1 
       (.I0(\rPCLATH_reg_n_0_[3] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[10] ),
        .O(\rPCH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[4]_i_1 
       (.I0(\rPCLATH_reg_n_0_[4] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[11] ),
        .O(\rPCH[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[5]_i_1 
       (.I0(\rPCLATH_reg_n_0_[5] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[12] ),
        .O(\rPCH[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[6]_i_1 
       (.I0(\rPCLATH_reg_n_0_[6] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[13] ),
        .O(\rPCH[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCH[7]_i_1 
       (.I0(\rPCLATH_reg_n_0_[7] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[14] ),
        .O(\rPCH[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[0]_i_1_n_0 ),
        .Q(rPCH[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[1]_i_1_n_0 ),
        .Q(rPCH[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[2]_i_1_n_0 ),
        .Q(rPCH[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[3]_i_1_n_0 ),
        .Q(rPCH[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[4]_i_1_n_0 ),
        .Q(rPCH[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[5]_i_1_n_0 ),
        .Q(rPCH[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[6]_i_1_n_0 ),
        .Q(rPCH[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCH_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCH[7]_i_1_n_0 ),
        .Q(rPCH[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[0]_i_1 
       (.I0(rPCH[0]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[0]),
        .O(\rPCLATH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[1]_i_1 
       (.I0(rPCH[1]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[1]),
        .O(\rPCLATH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[2]_i_1 
       (.I0(rPCH[2]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[2]),
        .O(\rPCLATH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[3]_i_1 
       (.I0(rPCH[3]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[3]),
        .O(\rPCLATH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[4]_i_1 
       (.I0(rPCH[4]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[4]),
        .O(\rPCLATH[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[5]_i_1 
       (.I0(rPCH[5]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[5]),
        .O(\rPCLATH[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[6]_i_1 
       (.I0(rPCH[6]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[6]),
        .O(\rPCLATH[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002800000)) 
    \rPCLATH[7]_i_1 
       (.I0(rSWDTEN1),
        .I1(dwb_we_o_OBUF),
        .I2(dwb_adr_o_OBUF[1]),
        .I3(dwb_adr_o_OBUF[0]),
        .I4(dwb_adr_o_OBUF[3]),
        .I5(\rTBLPTRU[7]_i_3_n_0 ),
        .O(rPCLATH));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATH[7]_i_2 
       (.I0(rPCH[7]),
        .I1(\rPCLATH[7]_i_3_n_0 ),
        .I2(dwb_dat_o_OBUF[7]),
        .O(\rPCLATH[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \rPCLATH[7]_i_3 
       (.I0(dwb_adr_o_OBUF[1]),
        .I1(\rTBLPTRU[7]_i_3_n_0 ),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[0]),
        .I4(dwb_we_o_OBUF),
        .O(\rPCLATH[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[0]_i_1_n_0 ),
        .Q(\rPCLATH_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[1]_i_1_n_0 ),
        .Q(\rPCLATH_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[2]_i_1_n_0 ),
        .Q(\rPCLATH_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[3]_i_1_n_0 ),
        .Q(\rPCLATH_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[4]_i_1_n_0 ),
        .Q(\rPCLATH_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[5]_i_1_n_0 ),
        .Q(\rPCLATH_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[6]_i_1_n_0 ),
        .Q(\rPCLATH_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATH_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATH),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATH[7]_i_2_n_0 ),
        .Q(\rPCLATH_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATU[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .I2(rPCU[0]),
        .O(\rPCLATU[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATU[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .I2(rPCU[1]),
        .O(\rPCLATU[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATU[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .I2(rPCU[2]),
        .O(\rPCLATU[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATU[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .I2(rPCU[3]),
        .O(\rPCLATU[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCLATU[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .I2(rPCU[4]),
        .O(\rPCLATU[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPCLATU[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .O(\rPCLATU[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPCLATU[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .O(\rPCLATU[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800800000000)) 
    \rPCLATU[7]_i_1 
       (.I0(rSWDTEN1),
        .I1(dwb_adr_o_OBUF[0]),
        .I2(dwb_we_o_OBUF),
        .I3(dwb_adr_o_OBUF[1]),
        .I4(\rTBLPTRU[7]_i_3_n_0 ),
        .I5(dwb_adr_o_OBUF[3]),
        .O(rPCLATU));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPCLATU[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(\rPCLATU[7]_i_3_n_0 ),
        .O(\rPCLATU[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \rPCLATU[7]_i_3 
       (.I0(dwb_adr_o_OBUF[0]),
        .I1(dwb_we_o_OBUF),
        .I2(dwb_adr_o_OBUF[1]),
        .I3(\rTBLPTRU[7]_i_3_n_0 ),
        .I4(dwb_adr_o_OBUF[3]),
        .O(\rPCLATU[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[0]_i_1_n_0 ),
        .Q(\rPCLATU_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[1]_i_1_n_0 ),
        .Q(\rPCLATU_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[2]_i_1_n_0 ),
        .Q(\rPCLATU_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[3]_i_1_n_0 ),
        .Q(\rPCLATU_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[4]_i_1_n_0 ),
        .Q(\rPCLATU_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[5]_i_1_n_0 ),
        .Q(\rPCLATU_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[6]_i_1_n_0 ),
        .Q(\rPCLATU_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rPCLATU_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rPCLATU),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCLATU[7]_i_2_n_0 ),
        .Q(\rPCLATU_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPCL[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .O(\rPCL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCL[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[0] ),
        .O(\rPCL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCL[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[1] ),
        .O(\rPCL[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCL[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[2] ),
        .O(\rPCL[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCL[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[3] ),
        .O(\rPCL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCL[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[4] ),
        .O(\rPCL[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCL[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[5] ),
        .O(\rPCL[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCL[7]_i_1 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[6] ),
        .O(\rPCL[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[0]_i_1_n_0 ),
        .Q(rPCL[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[1]_i_1_n_0 ),
        .Q(rPCL[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[2]_i_1_n_0 ),
        .Q(rPCL[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[3]_i_1_n_0 ),
        .Q(rPCL[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[4]_i_1_n_0 ),
        .Q(rPCL[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[5]_i_1_n_0 ),
        .Q(rPCL[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[6]_i_1_n_0 ),
        .Q(rPCL[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCL_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCL[7]_i_1_n_0 ),
        .Q(rPCL[7]));
  LUT3 #(
    .INIT(8'h0D)) 
    \rPCNXT[0]_i_1 
       (.I0(iwb_adr_o_OBUF[1]),
        .I1(\rPCNXT[18]_i_2_n_0 ),
        .I2(\rPCNXT[0]_i_2_n_0 ),
        .O(rPCNXT[0]));
  LUT6 #(
    .INIT(64'h0FFF0F440F000F00)) 
    \rPCNXT[0]_i_2 
       (.I0(wSTKW[1]),
        .I1(rNSKP),
        .I2(\rPCNXT[0]_i_3_n_0 ),
        .I3(rMXNPC[1]),
        .I4(rMXNPC[2]),
        .I5(rMXNPC[0]),
        .O(\rPCNXT[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFFD55)) 
    \rPCNXT[0]_i_3 
       (.I0(rNSKP),
        .I1(rMXNPC[2]),
        .I2(\rIREG_reg_n_0_[0] ),
        .I3(rMXNPC[0]),
        .I4(wPCNEAR0[0]),
        .I5(\rPCNXT[0]_i_4_n_0 ),
        .O(\rPCNXT[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC44444444444C444)) 
    \rPCNXT[0]_i_4 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(iwb_adr_o_OBUF[1]),
        .I5(\rIREG_reg_n_0_[0] ),
        .O(\rPCNXT[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[10]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[12]_i_2_n_6 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[10]_i_2_n_0 ),
        .I4(\rPCNXT[10]_i_3_n_0 ),
        .I5(\rPCNXT[10]_i_4_n_0 ),
        .O(rPCNXT[10]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[10]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[10]),
        .O(\rPCNXT[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[10]_i_3 
       (.I0(\rROMLAT_reg_n_0_[2] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[10]),
        .I4(rNSKP),
        .O(\rPCNXT[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[10]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[11]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[11]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[12]_i_2_n_5 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[11]_i_2_n_0 ),
        .I4(\rPCNXT[11]_i_3_n_0 ),
        .I5(\rPCNXT[11]_i_4_n_0 ),
        .O(rPCNXT[11]));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[11]_i_10 
       (.I0(iwb_adr_o_OBUF[9]),
        .I1(iwb_adr_o_OBUF[10]),
        .O(\rPCNXT[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[11]_i_11 
       (.I0(\rIREG_reg_n_0_[7] ),
        .I1(iwb_adr_o_OBUF[9]),
        .O(\rPCNXT[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPCNXT[11]_i_12 
       (.I0(\rIREG_reg_n_0_[10] ),
        .O(\rPCNXT[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[11]_i_13 
       (.I0(\rIREG_reg_n_0_[10] ),
        .I1(iwb_adr_o_OBUF[12]),
        .O(\rPCNXT[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[11]_i_14 
       (.I0(\rIREG_reg_n_0_[10] ),
        .I1(iwb_adr_o_OBUF[11]),
        .O(\rPCNXT[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[11]_i_15 
       (.I0(iwb_adr_o_OBUF[10]),
        .I1(\rIREG_reg_n_0_[9] ),
        .O(\rPCNXT[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[11]_i_16 
       (.I0(iwb_adr_o_OBUF[9]),
        .I1(\rIREG_reg_n_0_[8] ),
        .O(\rPCNXT[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[11]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[11]),
        .O(\rPCNXT[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[11]_i_3 
       (.I0(\rROMLAT_reg_n_0_[3] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[11]),
        .I4(rNSKP),
        .O(\rPCNXT[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[11]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[12]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rPCNXT[11]_i_7 
       (.I0(\rIREG_reg_n_0_[7] ),
        .O(\rPCNXT[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[11]_i_8 
       (.I0(iwb_adr_o_OBUF[11]),
        .I1(iwb_adr_o_OBUF[12]),
        .O(\rPCNXT[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[11]_i_9 
       (.I0(iwb_adr_o_OBUF[10]),
        .I1(iwb_adr_o_OBUF[11]),
        .O(\rPCNXT[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E000E00)) 
    \rPCNXT[12]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[12]_i_2_n_4 ),
        .I2(\rPCNXT[12]_i_3_n_0 ),
        .I3(\rPCNXT[18]_i_4_n_0 ),
        .I4(\rPCNXT[12]_i_4_n_0 ),
        .I5(\rPCNXT[12]_i_5_n_0 ),
        .O(rPCNXT[12]));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[12]_i_3 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[13]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[12]_i_4 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[12]),
        .O(\rPCNXT[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[12]_i_5 
       (.I0(\rROMLAT_reg_n_0_[4] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[12]),
        .I4(rNSKP),
        .O(\rPCNXT[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[13]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[16]_i_2_n_7 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[13]_i_2_n_0 ),
        .I4(\rPCNXT[13]_i_3_n_0 ),
        .I5(\rPCNXT[13]_i_4_n_0 ),
        .O(rPCNXT[13]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[13]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[13]),
        .O(\rPCNXT[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[13]_i_3 
       (.I0(\rROMLAT_reg_n_0_[5] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[13]),
        .I4(rNSKP),
        .O(\rPCNXT[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[13]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[14]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E000E00)) 
    \rPCNXT[14]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[16]_i_2_n_6 ),
        .I2(\rPCNXT[14]_i_2_n_0 ),
        .I3(\rPCNXT[18]_i_4_n_0 ),
        .I4(\rPCNXT[14]_i_3_n_0 ),
        .I5(\rPCNXT[14]_i_4_n_0 ),
        .O(rPCNXT[14]));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[14]_i_2 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[15]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[14]_i_3 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[14]),
        .O(\rPCNXT[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[14]_i_4 
       (.I0(\rROMLAT_reg_n_0_[6] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[14]),
        .I4(rNSKP),
        .O(\rPCNXT[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[15]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[16]_i_2_n_5 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[15]_i_2_n_0 ),
        .I4(\rPCNXT[15]_i_3_n_0 ),
        .I5(\rPCNXT[15]_i_4_n_0 ),
        .O(rPCNXT[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_10 
       (.I0(iwb_adr_o_OBUF[12]),
        .I1(iwb_adr_o_OBUF[13]),
        .O(\rPCNXT[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_11 
       (.I0(iwb_adr_o_OBUF[15]),
        .I1(iwb_adr_o_OBUF[16]),
        .O(\rPCNXT[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_12 
       (.I0(iwb_adr_o_OBUF[14]),
        .I1(iwb_adr_o_OBUF[15]),
        .O(\rPCNXT[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_13 
       (.I0(iwb_adr_o_OBUF[13]),
        .I1(iwb_adr_o_OBUF[14]),
        .O(\rPCNXT[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_14 
       (.I0(iwb_adr_o_OBUF[12]),
        .I1(iwb_adr_o_OBUF[13]),
        .O(\rPCNXT[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[15]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[15]),
        .O(\rPCNXT[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[15]_i_3 
       (.I0(\rROMLAT_reg_n_0_[7] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[15]),
        .I4(rNSKP),
        .O(\rPCNXT[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[15]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[16]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_7 
       (.I0(iwb_adr_o_OBUF[15]),
        .I1(iwb_adr_o_OBUF[16]),
        .O(\rPCNXT[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_8 
       (.I0(iwb_adr_o_OBUF[14]),
        .I1(iwb_adr_o_OBUF[15]),
        .O(\rPCNXT[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[15]_i_9 
       (.I0(iwb_adr_o_OBUF[13]),
        .I1(iwb_adr_o_OBUF[14]),
        .O(\rPCNXT[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[16]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[16]_i_2_n_4 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[16]_i_3_n_0 ),
        .I4(\rPCNXT[16]_i_4_n_0 ),
        .I5(\rPCNXT[16]_i_5_n_0 ),
        .O(rPCNXT[16]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[16]_i_3 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[16]),
        .O(\rPCNXT[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[16]_i_4 
       (.I0(wMXBCC[0]),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[16]),
        .I4(rNSKP),
        .O(\rPCNXT[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[16]_i_5 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[17]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[17]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[18]_i_3_n_7 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[17]_i_2_n_0 ),
        .I4(\rPCNXT[17]_i_3_n_0 ),
        .I5(\rPCNXT[17]_i_4_n_0 ),
        .O(rPCNXT[17]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[17]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[17]),
        .O(\rPCNXT[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[17]_i_3 
       (.I0(wMXBCC[1]),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[17]),
        .I4(rNSKP),
        .O(\rPCNXT[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[17]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[18]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[18]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[18]_i_3_n_6 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[18]_i_5_n_0 ),
        .I4(\rPCNXT[18]_i_6_n_0 ),
        .I5(\rPCNXT[18]_i_7_n_0 ),
        .O(rPCNXT[18]));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[18]_i_10 
       (.I0(iwb_adr_o_OBUF[19]),
        .I1(iwb_adr_o_OBUF[18]),
        .O(\rPCNXT[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[18]_i_11 
       (.I0(iwb_adr_o_OBUF[17]),
        .I1(iwb_adr_o_OBUF[18]),
        .O(\rPCNXT[18]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[18]_i_12 
       (.I0(iwb_adr_o_OBUF[16]),
        .I1(iwb_adr_o_OBUF[17]),
        .O(\rPCNXT[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[18]_i_13 
       (.I0(iwb_adr_o_OBUF[19]),
        .I1(iwb_adr_o_OBUF[18]),
        .O(\rPCNXT[18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[18]_i_14 
       (.I0(iwb_adr_o_OBUF[17]),
        .I1(iwb_adr_o_OBUF[18]),
        .O(\rPCNXT[18]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rPCNXT[18]_i_15 
       (.I0(iwb_adr_o_OBUF[16]),
        .I1(iwb_adr_o_OBUF[17]),
        .O(\rPCNXT[18]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBF8C0000)) 
    \rPCNXT[18]_i_2 
       (.I0(rBCC_reg_n_0),
        .I1(rMXNPC[1]),
        .I2(rMXNPC[2]),
        .I3(rMXNPC[0]),
        .I4(rNSKP),
        .O(\rPCNXT[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \rPCNXT[18]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[2]),
        .I2(rMXNPC[0]),
        .O(\rPCNXT[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[18]_i_5 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[18]),
        .O(\rPCNXT[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[18]_i_6 
       (.I0(wMXBCC[2]),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[18]),
        .I4(rNSKP),
        .O(\rPCNXT[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[18]_i_7 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[19]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E000E00)) 
    \rPCNXT[1]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[3]_i_2_n_7 ),
        .I2(\rPCNXT[1]_i_2_n_0 ),
        .I3(\rPCNXT[18]_i_4_n_0 ),
        .I4(\rPCNXT[1]_i_3_n_0 ),
        .I5(\rPCNXT[1]_i_4_n_0 ),
        .O(rPCNXT[1]));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[1]_i_2 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[2]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[1]_i_3 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[1]),
        .O(\rPCNXT[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    \rPCNXT[1]_i_4 
       (.I0(wPCNEAR0[1]),
        .I1(rMXNPC[0]),
        .I2(\rIREG_reg_n_0_[1] ),
        .I3(rMXNPC[2]),
        .I4(rNSKP),
        .O(\rPCNXT[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[2]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[3]_i_2_n_6 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[2]_i_2_n_0 ),
        .I4(\rPCNXT[2]_i_3_n_0 ),
        .I5(\rPCNXT[2]_i_4_n_0 ),
        .O(rPCNXT[2]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[2]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[2]),
        .O(\rPCNXT[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    \rPCNXT[2]_i_3 
       (.I0(wPCNEAR0[2]),
        .I1(rMXNPC[0]),
        .I2(\rIREG_reg_n_0_[2] ),
        .I3(rMXNPC[2]),
        .I4(rNSKP),
        .O(\rPCNXT[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[2]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[3]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F444F4F)) 
    \rPCNXT[3]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[3]_i_2_n_5 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[3]_i_3_n_0 ),
        .I4(\rPCNXT[3]_i_4_n_0 ),
        .I5(\rPCNXT[3]_i_5_n_0 ),
        .O(rPCNXT[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_10 
       (.I0(iwb_adr_o_OBUF[2]),
        .I1(\rIREG_reg_n_0_[1] ),
        .O(\rPCNXT[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_11 
       (.I0(iwb_adr_o_OBUF[1]),
        .I1(\rIREG_reg_n_0_[0] ),
        .O(wPCBCC1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_12 
       (.I0(iwb_adr_o_OBUF[4]),
        .I1(\rIREG_reg_n_0_[3] ),
        .O(\rPCNXT[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_13 
       (.I0(iwb_adr_o_OBUF[3]),
        .I1(\rIREG_reg_n_0_[2] ),
        .O(\rPCNXT[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_14 
       (.I0(iwb_adr_o_OBUF[2]),
        .I1(\rIREG_reg_n_0_[1] ),
        .O(\rPCNXT[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_15 
       (.I0(iwb_adr_o_OBUF[1]),
        .I1(\rIREG_reg_n_0_[0] ),
        .O(\rPCNXT[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hC4444444)) 
    \rPCNXT[3]_i_3 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[3]),
        .O(\rPCNXT[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC4F7FFFF)) 
    \rPCNXT[3]_i_4 
       (.I0(\rIREG_reg_n_0_[3] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[3]),
        .I4(rNSKP),
        .O(\rPCNXT[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44444000)) 
    \rPCNXT[3]_i_5 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[4]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_8 
       (.I0(iwb_adr_o_OBUF[4]),
        .I1(\rIREG_reg_n_0_[3] ),
        .O(\rPCNXT[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[3]_i_9 
       (.I0(iwb_adr_o_OBUF[3]),
        .I1(\rIREG_reg_n_0_[2] ),
        .O(\rPCNXT[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFBFB08F8)) 
    \rPCNXT[4]_i_1 
       (.I0(\rPCNXT[4]_i_2_n_0 ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[1]),
        .I3(\rPCNXT[4]_i_3_n_0 ),
        .I4(\rPCNXT[4]_i_4_n_0 ),
        .O(rPCNXT[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rPCNXT[4]_i_2 
       (.I0(\rPCNXT_reg[3]_i_2_n_4 ),
        .I1(rNSKP),
        .I2(wSTKW[5]),
        .I3(rMXNPC[2]),
        .O(\rPCNXT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF707F)) 
    \rPCNXT[4]_i_3 
       (.I0(\rIREG_reg_n_0_[4] ),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(\rPCNXT_reg[3]_i_2_n_4 ),
        .I4(rMXNPC[2]),
        .I5(\rPCNXT[4]_i_5_n_0 ),
        .O(\rPCNXT[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002AA0AAA0AAA0AA)) 
    \rPCNXT[4]_i_4 
       (.I0(\rPCNXT_reg[3]_i_2_n_4 ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(rMXNPC[1]),
        .I4(rBCC_reg_n_0),
        .I5(rNSKP),
        .O(\rPCNXT[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F8F000F000F00)) 
    \rPCNXT[4]_i_5 
       (.I0(rBCC_reg_n_0),
        .I1(wPCBCC1[4]),
        .I2(rMXNPC[0]),
        .I3(rMXNPC[2]),
        .I4(wPCNEAR0[4]),
        .I5(rNSKP),
        .O(\rPCNXT[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[5]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[8]_i_2_n_7 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[5]_i_2_n_0 ),
        .I4(\rPCNXT[5]_i_3_n_0 ),
        .I5(\rPCNXT[5]_i_4_n_0 ),
        .O(rPCNXT[5]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[5]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[5]),
        .O(\rPCNXT[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[5]_i_3 
       (.I0(\rIREG_reg_n_0_[5] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[5]),
        .I4(rNSKP),
        .O(\rPCNXT[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[5]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[6]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[6]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[8]_i_2_n_6 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[6]_i_2_n_0 ),
        .I4(\rPCNXT[6]_i_3_n_0 ),
        .I5(\rPCNXT[6]_i_4_n_0 ),
        .O(rPCNXT[6]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[6]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[6]),
        .O(\rPCNXT[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[6]_i_3 
       (.I0(\rIREG_reg_n_0_[6] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[6]),
        .I4(rNSKP),
        .O(\rPCNXT[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[6]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[7]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E000E00)) 
    \rPCNXT[7]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[8]_i_2_n_5 ),
        .I2(\rPCNXT[7]_i_2_n_0 ),
        .I3(\rPCNXT[18]_i_4_n_0 ),
        .I4(\rPCNXT[7]_i_3_n_0 ),
        .I5(\rPCNXT[7]_i_4_n_0 ),
        .O(rPCNXT[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_10 
       (.I0(iwb_adr_o_OBUF[5]),
        .I1(\rIREG_reg_n_0_[4] ),
        .O(\rPCNXT[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_11 
       (.I0(iwb_adr_o_OBUF[8]),
        .I1(\rIREG_reg_n_0_[7] ),
        .O(\rPCNXT[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_12 
       (.I0(iwb_adr_o_OBUF[7]),
        .I1(\rIREG_reg_n_0_[6] ),
        .O(\rPCNXT[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_13 
       (.I0(iwb_adr_o_OBUF[6]),
        .I1(\rIREG_reg_n_0_[5] ),
        .O(\rPCNXT[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_14 
       (.I0(iwb_adr_o_OBUF[5]),
        .I1(\rIREG_reg_n_0_[4] ),
        .O(\rPCNXT[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[7]_i_2 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[8]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[7]_i_3 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[7]),
        .O(\rPCNXT[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[7]_i_4 
       (.I0(\rIREG_reg_n_0_[7] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[7]),
        .I4(rNSKP),
        .O(\rPCNXT[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_7 
       (.I0(\rIREG_reg_n_0_[7] ),
        .I1(iwb_adr_o_OBUF[8]),
        .O(\rPCNXT[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_8 
       (.I0(iwb_adr_o_OBUF[7]),
        .I1(\rIREG_reg_n_0_[6] ),
        .O(\rPCNXT[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPCNXT[7]_i_9 
       (.I0(iwb_adr_o_OBUF[6]),
        .I1(\rIREG_reg_n_0_[5] ),
        .O(\rPCNXT[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[8]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[8]_i_2_n_4 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[8]_i_3_n_0 ),
        .I4(\rPCNXT[8]_i_4_n_0 ),
        .I5(\rPCNXT[8]_i_5_n_0 ),
        .O(rPCNXT[8]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[8]_i_3 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[8]),
        .O(\rPCNXT[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[8]_i_4 
       (.I0(\rROMLAT_reg_n_0_[0] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[8]),
        .I4(rNSKP),
        .O(\rPCNXT[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[8]_i_5 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[9]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE0E0)) 
    \rPCNXT[9]_i_1 
       (.I0(\rPCNXT[18]_i_2_n_0 ),
        .I1(\rPCNXT_reg[12]_i_2_n_7 ),
        .I2(\rPCNXT[18]_i_4_n_0 ),
        .I3(\rPCNXT[9]_i_2_n_0 ),
        .I4(\rPCNXT[9]_i_3_n_0 ),
        .I5(\rPCNXT[9]_i_4_n_0 ),
        .O(rPCNXT[9]));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \rPCNXT[9]_i_2 
       (.I0(rMXNPC[0]),
        .I1(rMXNPC[2]),
        .I2(rBCC_reg_n_0),
        .I3(rNSKP),
        .I4(wPCBCC1[9]),
        .O(\rPCNXT[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBC8FFFF)) 
    \rPCNXT[9]_i_3 
       (.I0(\rROMLAT_reg_n_0_[1] ),
        .I1(rMXNPC[0]),
        .I2(rMXNPC[2]),
        .I3(wPCNEAR0[9]),
        .I4(rNSKP),
        .O(\rPCNXT[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \rPCNXT[9]_i_4 
       (.I0(rMXNPC[1]),
        .I1(rMXNPC[0]),
        .I2(rNSKP),
        .I3(wSTKW[10]),
        .I4(rMXNPC[2]),
        .O(\rPCNXT[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[0]),
        .Q(\rPCNXT_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[10] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[10]),
        .Q(\rPCNXT_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[11] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[11]),
        .Q(\rPCNXT_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[11]_i_5 
       (.CI(\rPCNXT_reg[7]_i_5_n_0 ),
        .CO({\rPCNXT_reg[11]_i_5_n_0 ,\rPCNXT_reg[11]_i_5_n_1 ,\rPCNXT_reg[11]_i_5_n_2 ,\rPCNXT_reg[11]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({iwb_adr_o_OBUF[11:9],\rPCNXT[11]_i_7_n_0 }),
        .O(wPCBCC1[11:8]),
        .S({\rPCNXT[11]_i_8_n_0 ,\rPCNXT[11]_i_9_n_0 ,\rPCNXT[11]_i_10_n_0 ,\rPCNXT[11]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[11]_i_6 
       (.CI(\rPCNXT_reg[7]_i_6_n_0 ),
        .CO({\rPCNXT_reg[11]_i_6_n_0 ,\rPCNXT_reg[11]_i_6_n_1 ,\rPCNXT_reg[11]_i_6_n_2 ,\rPCNXT_reg[11]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPCNXT[11]_i_12_n_0 ,\rIREG_reg_n_0_[10] ,iwb_adr_o_OBUF[10:9]}),
        .O(wPCNEAR0[11:8]),
        .S({\rPCNXT[11]_i_13_n_0 ,\rPCNXT[11]_i_14_n_0 ,\rPCNXT[11]_i_15_n_0 ,\rPCNXT[11]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[12] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[12]),
        .Q(\rPCNXT_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[12]_i_2 
       (.CI(\rPCNXT_reg[8]_i_2_n_0 ),
        .CO({\rPCNXT_reg[12]_i_2_n_0 ,\rPCNXT_reg[12]_i_2_n_1 ,\rPCNXT_reg[12]_i_2_n_2 ,\rPCNXT_reg[12]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rPCNXT_reg[12]_i_2_n_4 ,\rPCNXT_reg[12]_i_2_n_5 ,\rPCNXT_reg[12]_i_2_n_6 ,\rPCNXT_reg[12]_i_2_n_7 }),
        .S(iwb_adr_o_OBUF[13:10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[13] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[13]),
        .Q(\rPCNXT_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[14] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[14]),
        .Q(\rPCNXT_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[15] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[15]),
        .Q(\rPCNXT_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[15]_i_5 
       (.CI(\rPCNXT_reg[11]_i_5_n_0 ),
        .CO({\rPCNXT_reg[15]_i_5_n_0 ,\rPCNXT_reg[15]_i_5_n_1 ,\rPCNXT_reg[15]_i_5_n_2 ,\rPCNXT_reg[15]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI(iwb_adr_o_OBUF[15:12]),
        .O(wPCBCC1[15:12]),
        .S({\rPCNXT[15]_i_7_n_0 ,\rPCNXT[15]_i_8_n_0 ,\rPCNXT[15]_i_9_n_0 ,\rPCNXT[15]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[15]_i_6 
       (.CI(\rPCNXT_reg[11]_i_6_n_0 ),
        .CO({\rPCNXT_reg[15]_i_6_n_0 ,\rPCNXT_reg[15]_i_6_n_1 ,\rPCNXT_reg[15]_i_6_n_2 ,\rPCNXT_reg[15]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(iwb_adr_o_OBUF[15:12]),
        .O(wPCNEAR0[15:12]),
        .S({\rPCNXT[15]_i_11_n_0 ,\rPCNXT[15]_i_12_n_0 ,\rPCNXT[15]_i_13_n_0 ,\rPCNXT[15]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[16] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[16]),
        .Q(\rPCNXT_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[16]_i_2 
       (.CI(\rPCNXT_reg[12]_i_2_n_0 ),
        .CO({\rPCNXT_reg[16]_i_2_n_0 ,\rPCNXT_reg[16]_i_2_n_1 ,\rPCNXT_reg[16]_i_2_n_2 ,\rPCNXT_reg[16]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rPCNXT_reg[16]_i_2_n_4 ,\rPCNXT_reg[16]_i_2_n_5 ,\rPCNXT_reg[16]_i_2_n_6 ,\rPCNXT_reg[16]_i_2_n_7 }),
        .S(iwb_adr_o_OBUF[17:14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[17] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[17]),
        .Q(\rPCNXT_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[18] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[18]),
        .Q(\rPCNXT_reg_n_0_[18] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[18]_i_3 
       (.CI(\rPCNXT_reg[16]_i_2_n_0 ),
        .CO(\rPCNXT_reg[18]_i_3_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rPCNXT_reg[18]_i_3_n_6 ,\rPCNXT_reg[18]_i_3_n_7 }),
        .S({\<const0> ,\<const0> ,iwb_adr_o_OBUF[19:18]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[18]_i_8 
       (.CI(\rPCNXT_reg[15]_i_5_n_0 ),
        .CO({\rPCNXT_reg[18]_i_8_n_2 ,\rPCNXT_reg[18]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,iwb_adr_o_OBUF[17:16]}),
        .O(wPCBCC1[18:16]),
        .S({\<const0> ,\rPCNXT[18]_i_10_n_0 ,\rPCNXT[18]_i_11_n_0 ,\rPCNXT[18]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[18]_i_9 
       (.CI(\rPCNXT_reg[15]_i_6_n_0 ),
        .CO({\rPCNXT_reg[18]_i_9_n_2 ,\rPCNXT_reg[18]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,iwb_adr_o_OBUF[17:16]}),
        .O(wPCNEAR0[18:16]),
        .S({\<const0> ,\rPCNXT[18]_i_13_n_0 ,\rPCNXT[18]_i_14_n_0 ,\rPCNXT[18]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[1]),
        .Q(\rPCNXT_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[2]),
        .Q(\rPCNXT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[3]),
        .Q(\rPCNXT_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\rPCNXT_reg[3]_i_2_n_0 ,\rPCNXT_reg[3]_i_2_n_1 ,\rPCNXT_reg[3]_i_2_n_2 ,\rPCNXT_reg[3]_i_2_n_3 }),
        .CYINIT(iwb_adr_o_OBUF[1]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rPCNXT_reg[3]_i_2_n_4 ,\rPCNXT_reg[3]_i_2_n_5 ,\rPCNXT_reg[3]_i_2_n_6 ,\rPCNXT_reg[3]_i_2_n_7 }),
        .S(iwb_adr_o_OBUF[5:2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[3]_i_6 
       (.CI(\<const0> ),
        .CO({\rPCNXT_reg[3]_i_6_n_0 ,\rPCNXT_reg[3]_i_6_n_1 ,\rPCNXT_reg[3]_i_6_n_2 ,\rPCNXT_reg[3]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(iwb_adr_o_OBUF[4:1]),
        .O({wPCBCC1[3:1],\NLW_rPCNXT_reg[3]_i_6_O_UNCONNECTED [0]}),
        .S({\rPCNXT[3]_i_8_n_0 ,\rPCNXT[3]_i_9_n_0 ,\rPCNXT[3]_i_10_n_0 ,wPCBCC1[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[3]_i_7 
       (.CI(\<const0> ),
        .CO({\rPCNXT_reg[3]_i_7_n_0 ,\rPCNXT_reg[3]_i_7_n_1 ,\rPCNXT_reg[3]_i_7_n_2 ,\rPCNXT_reg[3]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI(iwb_adr_o_OBUF[4:1]),
        .O(wPCNEAR0[3:0]),
        .S({\rPCNXT[3]_i_12_n_0 ,\rPCNXT[3]_i_13_n_0 ,\rPCNXT[3]_i_14_n_0 ,\rPCNXT[3]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[4]),
        .Q(\rPCNXT_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[5]),
        .Q(\rPCNXT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[6]),
        .Q(\rPCNXT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[7]),
        .Q(\rPCNXT_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[7]_i_5 
       (.CI(\rPCNXT_reg[3]_i_6_n_0 ),
        .CO({\rPCNXT_reg[7]_i_5_n_0 ,\rPCNXT_reg[7]_i_5_n_1 ,\rPCNXT_reg[7]_i_5_n_2 ,\rPCNXT_reg[7]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rIREG_reg_n_0_[7] ,iwb_adr_o_OBUF[7:5]}),
        .O(wPCBCC1[7:4]),
        .S({\rPCNXT[7]_i_7_n_0 ,\rPCNXT[7]_i_8_n_0 ,\rPCNXT[7]_i_9_n_0 ,\rPCNXT[7]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[7]_i_6 
       (.CI(\rPCNXT_reg[3]_i_7_n_0 ),
        .CO({\rPCNXT_reg[7]_i_6_n_0 ,\rPCNXT_reg[7]_i_6_n_1 ,\rPCNXT_reg[7]_i_6_n_2 ,\rPCNXT_reg[7]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(iwb_adr_o_OBUF[8:5]),
        .O(wPCNEAR0[7:4]),
        .S({\rPCNXT[7]_i_11_n_0 ,\rPCNXT[7]_i_12_n_0 ,\rPCNXT[7]_i_13_n_0 ,\rPCNXT[7]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[8] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[8]),
        .Q(\rPCNXT_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPCNXT_reg[8]_i_2 
       (.CI(\rPCNXT_reg[3]_i_2_n_0 ),
        .CO({\rPCNXT_reg[8]_i_2_n_0 ,\rPCNXT_reg[8]_i_2_n_1 ,\rPCNXT_reg[8]_i_2_n_2 ,\rPCNXT_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rPCNXT_reg[8]_i_2_n_4 ,\rPCNXT_reg[8]_i_2_n_5 ,\rPCNXT_reg[8]_i_2_n_6 ,\rPCNXT_reg[8]_i_2_n_7 }),
        .S(iwb_adr_o_OBUF[9:6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCNXT_reg[9] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(wSTKE),
        .CLR(wb_rst_o_OBUF),
        .D(rPCNXT[9]),
        .Q(\rPCNXT_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCU[0]_i_1 
       (.I0(\rPCLATU_reg_n_0_[0] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[15] ),
        .O(\rPCU[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCU[1]_i_1 
       (.I0(\rPCLATU_reg_n_0_[1] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[16] ),
        .O(\rPCU[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCU[2]_i_1 
       (.I0(\rPCLATU_reg_n_0_[2] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[17] ),
        .O(\rPCU[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rPCU[3]_i_1 
       (.I0(\rPCLATU_reg_n_0_[3] ),
        .I1(\rPCU[4]_i_2_n_0 ),
        .I2(\rPCNXT_reg_n_0_[18] ),
        .O(\rPCU[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPCU[4]_i_1 
       (.I0(\rPCU[4]_i_2_n_0 ),
        .I1(\rPCLATU_reg_n_0_[4] ),
        .O(\rPCU[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \rPCU[4]_i_2 
       (.I0(dwb_we_o_OBUF),
        .I1(dwb_adr_o_OBUF[1]),
        .I2(dwb_adr_o_OBUF[0]),
        .I3(dwb_adr_o_OBUF[3]),
        .I4(\rTBLPTRU[7]_i_3_n_0 ),
        .O(\rPCU[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCU_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCU[0]_i_1_n_0 ),
        .Q(rPCU[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCU_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCU[1]_i_1_n_0 ),
        .Q(rPCU[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCU_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCU[2]_i_1_n_0 ),
        .Q(rPCU[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCU_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCU[3]_i_1_n_0 ),
        .Q(rPCU[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rPCU_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(\rPCU[4]_i_1_n_0 ),
        .Q(rPCU[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[0]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[8]),
        .O(\rPRODH[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[1]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[9]),
        .O(\rPRODH[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[2]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[10]),
        .O(\rPRODH[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \rPRODH[2]_i_10 
       (.I0(\rPRODH[2]_i_6_n_0 ),
        .I1(\rPRODL_reg[6]_i_4_n_5 ),
        .I2(\rPRODL_reg[3]_i_3_n_4 ),
        .I3(rSRC[1]),
        .I4(p_1_in[5]),
        .O(\rPRODH[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \rPRODH[2]_i_11 
       (.I0(\rPRODH_reg[2]_i_14_n_6 ),
        .I1(\rPRODH_reg[6]_i_20_n_7 ),
        .I2(rSRC[1]),
        .I3(p_1_in[6]),
        .O(\rPRODH[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \rPRODH[2]_i_12 
       (.I0(p_1_in[6]),
        .I1(rSRC[2]),
        .I2(\rPRODH_reg[6]_i_20_n_6 ),
        .I3(\rPRODH_reg[2]_i_14_n_5 ),
        .O(\rPRODH[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \rPRODH[2]_i_13 
       (.I0(p_1_in[6]),
        .I1(rSRC[1]),
        .I2(\rPRODH_reg[6]_i_20_n_7 ),
        .I3(\rPRODH_reg[2]_i_14_n_6 ),
        .O(\rPRODH[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODH[2]_i_15 
       (.I0(p_1_in[4]),
        .I1(rSRC[4]),
        .I2(p_1_in[3]),
        .I3(rSRC[5]),
        .I4(rSRC[6]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODH[2]_i_16 
       (.I0(p_1_in[4]),
        .I1(rSRC[3]),
        .I2(p_1_in[3]),
        .I3(rSRC[4]),
        .I4(rSRC[5]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODH[2]_i_17 
       (.I0(p_1_in[4]),
        .I1(rSRC[2]),
        .I2(p_1_in[3]),
        .I3(rSRC[3]),
        .I4(rSRC[4]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODH[2]_i_18 
       (.I0(p_1_in[4]),
        .I1(rSRC[1]),
        .I2(p_1_in[3]),
        .I3(rSRC[2]),
        .I4(rSRC[3]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \rPRODH[2]_i_19 
       (.I0(\rPRODH[2]_i_15_n_0 ),
        .I1(\rPRODH[2]_i_23_n_0 ),
        .I2(p_1_in[3]),
        .I3(rSRC[6]),
        .I4(rSRC[7]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \rPRODH[2]_i_20 
       (.I0(\rPRODH[2]_i_16_n_0 ),
        .I1(p_1_in[4]),
        .I2(rSRC[4]),
        .I3(\rPRODH[2]_i_24_n_0 ),
        .I4(rSRC[6]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \rPRODH[2]_i_21 
       (.I0(\rPRODH[2]_i_17_n_0 ),
        .I1(p_1_in[4]),
        .I2(rSRC[3]),
        .I3(\rPRODH[2]_i_25_n_0 ),
        .I4(rSRC[5]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \rPRODH[2]_i_22 
       (.I0(\rPRODH[2]_i_18_n_0 ),
        .I1(p_1_in[4]),
        .I2(rSRC[2]),
        .I3(\rPRODH[2]_i_26_n_0 ),
        .I4(rSRC[4]),
        .I5(p_1_in[2]),
        .O(\rPRODH[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[2]_i_23 
       (.I0(rSRC[5]),
        .I1(p_1_in[4]),
        .O(\rPRODH[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[2]_i_24 
       (.I0(rSRC[5]),
        .I1(p_1_in[3]),
        .O(\rPRODH[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[2]_i_25 
       (.I0(rSRC[4]),
        .I1(p_1_in[3]),
        .O(\rPRODH[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[2]_i_26 
       (.I0(rSRC[3]),
        .I1(p_1_in[3]),
        .O(\rPRODH[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hD540)) 
    \rPRODH[2]_i_3 
       (.I0(\rPRODH[2]_i_11_n_0 ),
        .I1(p_1_in[5]),
        .I2(rSRC[3]),
        .I3(\rPRODH[2]_i_12_n_0 ),
        .O(\rPRODH[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    \rPRODH[2]_i_4 
       (.I0(p_1_in[5]),
        .I1(rSRC[2]),
        .I2(\rPRODH[2]_i_13_n_0 ),
        .I3(rSRC[1]),
        .I4(\rPRODL_reg[3]_i_3_n_4 ),
        .I5(\rPRODL_reg[6]_i_4_n_5 ),
        .O(\rPRODH[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    \rPRODH[2]_i_5 
       (.I0(\rPRODL_reg[6]_i_4_n_5 ),
        .I1(\rPRODL_reg[3]_i_3_n_4 ),
        .I2(rSRC[1]),
        .I3(\rPRODH[2]_i_13_n_0 ),
        .I4(rSRC[2]),
        .I5(p_1_in[5]),
        .O(\rPRODH[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \rPRODH[2]_i_6 
       (.I0(p_1_in[6]),
        .I1(rSRC[0]),
        .I2(\rPRODL_reg[6]_i_4_n_4 ),
        .I3(\rPRODH_reg[2]_i_14_n_7 ),
        .O(\rPRODH[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \rPRODH[2]_i_7 
       (.I0(\rPRODH[2]_i_3_n_0 ),
        .I1(\rPRODH[6]_i_14_n_0 ),
        .I2(\rPRODH[6]_i_15_n_0 ),
        .I3(rSRC[4]),
        .I4(p_1_in[5]),
        .O(\rPRODH[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \rPRODH[2]_i_8 
       (.I0(\rPRODH[2]_i_4_n_0 ),
        .I1(\rPRODH[2]_i_11_n_0 ),
        .I2(\rPRODH[2]_i_12_n_0 ),
        .I3(rSRC[3]),
        .I4(p_1_in[5]),
        .O(\rPRODH[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \rPRODH[2]_i_9 
       (.I0(\rPRODH[2]_i_5_n_0 ),
        .I1(p_1_in[6]),
        .I2(rSRC[0]),
        .I3(\rPRODL_reg[6]_i_4_n_4 ),
        .I4(\rPRODH_reg[2]_i_14_n_7 ),
        .O(\rPRODH[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[3]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[11]),
        .O(\rPRODH[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[4]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[12]),
        .O(\rPRODH[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[5]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[13]),
        .O(\rPRODH[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[6]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[14]),
        .O(\rPRODH[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \rPRODH[6]_i_10 
       (.I0(\rPRODH[6]_i_6_n_0 ),
        .I1(\rPRODH[6]_i_13_n_0 ),
        .I2(\rPRODH[6]_i_19_n_0 ),
        .I3(rSRC[5]),
        .I4(p_1_in[5]),
        .O(\rPRODH[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[6]_i_11 
       (.I0(rSRC[7]),
        .I1(p_1_in[5]),
        .O(\rPRODH[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[6]_i_12 
       (.I0(rSRC[6]),
        .I1(p_1_in[5]),
        .O(\rPRODH[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \rPRODH[6]_i_13 
       (.I0(\rPRODH_reg[2]_i_14_n_4 ),
        .I1(\rPRODH_reg[6]_i_20_n_1 ),
        .I2(rSRC[3]),
        .I3(p_1_in[6]),
        .O(\rPRODH[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \rPRODH[6]_i_14 
       (.I0(\rPRODH_reg[2]_i_14_n_5 ),
        .I1(\rPRODH_reg[6]_i_20_n_6 ),
        .I2(rSRC[2]),
        .I3(p_1_in[6]),
        .O(\rPRODH[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \rPRODH[6]_i_15 
       (.I0(p_1_in[6]),
        .I1(rSRC[3]),
        .I2(\rPRODH_reg[6]_i_20_n_1 ),
        .I3(\rPRODH_reg[2]_i_14_n_4 ),
        .O(\rPRODH[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rPRODH[6]_i_16 
       (.I0(\rPRODH_reg[7]_i_7_n_6 ),
        .I1(p_1_in[6]),
        .I2(rSRC[5]),
        .O(\rPRODH[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rPRODH[6]_i_17 
       (.I0(\rPRODH_reg[7]_i_7_n_1 ),
        .I1(p_1_in[6]),
        .I2(rSRC[6]),
        .O(\rPRODH[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rPRODH[6]_i_18 
       (.I0(\rPRODH_reg[7]_i_7_n_6 ),
        .I1(p_1_in[6]),
        .I2(rSRC[5]),
        .O(\rPRODH[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rPRODH[6]_i_19 
       (.I0(\rPRODH_reg[7]_i_7_n_7 ),
        .I1(p_1_in[6]),
        .I2(rSRC[4]),
        .O(\rPRODH[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[6]_i_21 
       (.I0(rSRC[7]),
        .I1(p_1_in[1]),
        .O(\rPRODH[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODH[6]_i_22 
       (.I0(p_1_in[1]),
        .I1(rSRC[5]),
        .I2(p_1_in[0]),
        .I3(rSRC[6]),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[7]),
        .O(\rPRODH[6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \rPRODH[6]_i_23 
       (.I0(rSRC[6]),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(rSRC[7]),
        .O(\rPRODH[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    \rPRODH[6]_i_24 
       (.I0(\rTGT_reg_n_0_[0] ),
        .I1(rSRC[5]),
        .I2(rSRC[7]),
        .I3(p_1_in[0]),
        .I4(rSRC[6]),
        .I5(p_1_in[1]),
        .O(\rPRODH[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    \rPRODH[6]_i_3 
       (.I0(\rPRODH[6]_i_11_n_0 ),
        .I1(rSRC[6]),
        .I2(p_1_in[6]),
        .I3(\rPRODH_reg[7]_i_7_n_1 ),
        .I4(\rPRODH_reg[7]_i_7_n_6 ),
        .I5(rSRC[5]),
        .O(\rPRODH[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    \rPRODH[6]_i_4 
       (.I0(\rPRODH[6]_i_12_n_0 ),
        .I1(rSRC[5]),
        .I2(p_1_in[6]),
        .I3(\rPRODH_reg[7]_i_7_n_6 ),
        .I4(\rPRODH_reg[7]_i_7_n_7 ),
        .I5(rSRC[4]),
        .O(\rPRODH[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    \rPRODH[6]_i_5 
       (.I0(\rPRODH[6]_i_13_n_0 ),
        .I1(p_1_in[5]),
        .I2(rSRC[5]),
        .I3(rSRC[4]),
        .I4(p_1_in[6]),
        .I5(\rPRODH_reg[7]_i_7_n_7 ),
        .O(\rPRODH[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD540)) 
    \rPRODH[6]_i_6 
       (.I0(\rPRODH[6]_i_14_n_0 ),
        .I1(p_1_in[5]),
        .I2(rSRC[4]),
        .I3(\rPRODH[6]_i_15_n_0 ),
        .O(\rPRODH[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    \rPRODH[6]_i_7 
       (.I0(\rPRODH[6]_i_16_n_0 ),
        .I1(p_1_in[5]),
        .I2(rSRC[7]),
        .I3(p_1_in[6]),
        .I4(\rPRODH_reg[7]_i_7_n_1 ),
        .I5(rSRC[6]),
        .O(\rPRODH[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \rPRODH[6]_i_8 
       (.I0(\rPRODH[6]_i_4_n_0 ),
        .I1(\rPRODH[6]_i_11_n_0 ),
        .I2(\rPRODH[6]_i_17_n_0 ),
        .I3(\rPRODH_reg[7]_i_7_n_6 ),
        .I4(p_1_in[6]),
        .I5(rSRC[5]),
        .O(\rPRODH[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \rPRODH[6]_i_9 
       (.I0(\rPRODH[6]_i_5_n_0 ),
        .I1(\rPRODH[6]_i_12_n_0 ),
        .I2(\rPRODH[6]_i_18_n_0 ),
        .I3(\rPRODH_reg[7]_i_7_n_7 ),
        .I4(p_1_in[6]),
        .I5(rSRC[4]),
        .O(\rPRODH[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[7]_i_1 
       (.I0(rNSKP),
        .I1(p_0_in34_in),
        .O(rSWDTEN1));
  LUT4 #(
    .INIT(16'h7000)) 
    \rPRODH[7]_i_10 
       (.I0(rSRC[6]),
        .I1(p_1_in[3]),
        .I2(p_1_in[4]),
        .I3(rSRC[7]),
        .O(\rPRODH[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    \rPRODH[7]_i_11 
       (.I0(p_1_in[2]),
        .I1(rSRC[5]),
        .I2(rSRC[7]),
        .I3(p_1_in[3]),
        .I4(rSRC[6]),
        .I5(p_1_in[4]),
        .O(\rPRODH[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODH[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(\rPRODH[7]_i_3_n_0 ),
        .I2(rPRODH[7]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[15]),
        .O(\rPRODH[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \rPRODH[7]_i_3 
       (.I0(dwb_adr_o_OBUF[0]),
        .I1(dwb_we_o_OBUF),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[1]),
        .I4(\rTBLPTRH[7]_i_4_n_0 ),
        .O(\rPRODH[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \rPRODH[7]_i_4 
       (.I0(rMXALU[2]),
        .I1(rMXALU[1]),
        .I2(rMXALU[0]),
        .I3(rMXALU[3]),
        .I4(rMXDST[0]),
        .I5(rMXDST[1]),
        .O(\rPRODH[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rPRODH[7]_i_6 
       (.I0(rSRC[6]),
        .I1(p_1_in[6]),
        .I2(\rPRODH_reg[7]_i_7_n_1 ),
        .I3(rSRC[7]),
        .O(\rPRODH[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODH[7]_i_8 
       (.I0(rSRC[7]),
        .I1(p_1_in[4]),
        .O(\rPRODH[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODH[7]_i_9 
       (.I0(p_1_in[4]),
        .I1(rSRC[5]),
        .I2(p_1_in[3]),
        .I3(rSRC[6]),
        .I4(rSRC[7]),
        .I5(p_1_in[2]),
        .O(\rPRODH[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[0]_i_1_n_0 ),
        .Q(rPRODH[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[1]_i_1_n_0 ),
        .Q(rPRODH[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[2]_i_1_n_0 ),
        .Q(rPRODH[2]));
  CARRY4 \rPRODH_reg[2]_i_14 
       (.CI(\rPRODL_reg[3]_i_3_n_0 ),
        .CO({\rPRODH_reg[2]_i_14_n_0 ,\rPRODH_reg[2]_i_14_n_1 ,\rPRODH_reg[2]_i_14_n_2 ,\rPRODH_reg[2]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPRODH[2]_i_15_n_0 ,\rPRODH[2]_i_16_n_0 ,\rPRODH[2]_i_17_n_0 ,\rPRODH[2]_i_18_n_0 }),
        .O({\rPRODH_reg[2]_i_14_n_4 ,\rPRODH_reg[2]_i_14_n_5 ,\rPRODH_reg[2]_i_14_n_6 ,\rPRODH_reg[2]_i_14_n_7 }),
        .S({\rPRODH[2]_i_19_n_0 ,\rPRODH[2]_i_20_n_0 ,\rPRODH[2]_i_21_n_0 ,\rPRODH[2]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPRODH_reg[2]_i_2 
       (.CI(\rPRODL_reg[6]_i_2_n_0 ),
        .CO({\rPRODH_reg[2]_i_2_n_0 ,\rPRODH_reg[2]_i_2_n_1 ,\rPRODH_reg[2]_i_2_n_2 ,\rPRODH_reg[2]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPRODH[2]_i_3_n_0 ,\rPRODH[2]_i_4_n_0 ,\rPRODH[2]_i_5_n_0 ,\rPRODH[2]_i_6_n_0 }),
        .O(wPRODUCT0[10:7]),
        .S({\rPRODH[2]_i_7_n_0 ,\rPRODH[2]_i_8_n_0 ,\rPRODH[2]_i_9_n_0 ,\rPRODH[2]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[3]_i_1_n_0 ),
        .Q(rPRODH[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[4]_i_1_n_0 ),
        .Q(rPRODH[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[5]_i_1_n_0 ),
        .Q(rPRODH[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[6]_i_1_n_0 ),
        .Q(rPRODH[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPRODH_reg[6]_i_2 
       (.CI(\rPRODH_reg[2]_i_2_n_0 ),
        .CO({\rPRODH_reg[6]_i_2_n_0 ,\rPRODH_reg[6]_i_2_n_1 ,\rPRODH_reg[6]_i_2_n_2 ,\rPRODH_reg[6]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPRODH[6]_i_3_n_0 ,\rPRODH[6]_i_4_n_0 ,\rPRODH[6]_i_5_n_0 ,\rPRODH[6]_i_6_n_0 }),
        .O(wPRODUCT0[14:11]),
        .S({\rPRODH[6]_i_7_n_0 ,\rPRODH[6]_i_8_n_0 ,\rPRODH[6]_i_9_n_0 ,\rPRODH[6]_i_10_n_0 }));
  CARRY4 \rPRODH_reg[6]_i_20 
       (.CI(\rPRODL_reg[6]_i_4_n_0 ),
        .CO({\rPRODH_reg[6]_i_20_n_1 ,\NLW_rPRODH_reg[6]_i_20_CO_UNCONNECTED [1],\rPRODH_reg[6]_i_20_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\rPRODH[6]_i_21_n_0 ,\rPRODH[6]_i_22_n_0 }),
        .O({\rPRODH_reg[6]_i_20_n_6 ,\rPRODH_reg[6]_i_20_n_7 }),
        .S({\<const0> ,\<const1> ,\rPRODH[6]_i_23_n_0 ,\rPRODH[6]_i_24_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODH_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODH[7]_i_2_n_0 ),
        .Q(rPRODH[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPRODH_reg[7]_i_5 
       (.CI(\rPRODH_reg[6]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(wPRODUCT0[15]),
        .S({\<const0> ,\<const0> ,\<const0> ,\rPRODH[7]_i_6_n_0 }));
  CARRY4 \rPRODH_reg[7]_i_7 
       (.CI(\rPRODH_reg[2]_i_14_n_0 ),
        .CO({\rPRODH_reg[7]_i_7_n_1 ,\NLW_rPRODH_reg[7]_i_7_CO_UNCONNECTED [1],\rPRODH_reg[7]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\rPRODH[7]_i_8_n_0 ,\rPRODH[7]_i_9_n_0 }),
        .O({\rPRODH_reg[7]_i_7_n_6 ,\rPRODH_reg[7]_i_7_n_7 }),
        .S({\<const0> ,\<const1> ,\rPRODH[7]_i_10_n_0 ,\rPRODH[7]_i_11_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODL[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[0]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[0]),
        .O(\rPRODL[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODL[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[1]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[1]),
        .O(\rPRODL[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODL[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[2]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[2]),
        .O(\rPRODL[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \rPRODL[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[3]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(\rPRODL_reg[3]_i_2_n_4 ),
        .I5(\rPRODL_reg[3]_i_3_n_7 ),
        .O(\rPRODL[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[3]_i_10 
       (.I0(\rTGT_reg_n_0_[0] ),
        .I1(rSRC[0]),
        .O(wAND));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \rPRODL[3]_i_11 
       (.I0(p_1_in[2]),
        .I1(rSRC[3]),
        .I2(rSRC[2]),
        .I3(p_1_in[3]),
        .I4(rSRC[1]),
        .I5(p_1_in[4]),
        .O(\rPRODL[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \rPRODL[3]_i_12 
       (.I0(p_1_in[3]),
        .I1(rSRC[1]),
        .I2(p_1_in[4]),
        .I3(rSRC[0]),
        .O(\rPRODL[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[3]_i_13 
       (.I0(rSRC[0]),
        .I1(p_1_in[3]),
        .O(\rPRODL[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    \rPRODL[3]_i_14 
       (.I0(rSRC[2]),
        .I1(rSRC[3]),
        .I2(p_1_in[2]),
        .I3(rSRC[0]),
        .I4(p_1_in[3]),
        .I5(\rPRODL[3]_i_19_n_0 ),
        .O(\rPRODL[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \rPRODL[3]_i_15 
       (.I0(rSRC[0]),
        .I1(p_1_in[4]),
        .I2(rSRC[1]),
        .I3(p_1_in[3]),
        .I4(p_1_in[2]),
        .I5(rSRC[2]),
        .O(\rPRODL[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \rPRODL[3]_i_16 
       (.I0(p_1_in[2]),
        .I1(rSRC[1]),
        .I2(p_1_in[3]),
        .I3(rSRC[0]),
        .O(\rPRODL[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[3]_i_17 
       (.I0(rSRC[0]),
        .I1(p_1_in[2]),
        .O(\rPRODL[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[3]_i_18 
       (.I0(rSRC[1]),
        .I1(p_1_in[1]),
        .O(\rPRODL[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[3]_i_19 
       (.I0(rSRC[1]),
        .I1(p_1_in[4]),
        .O(\rPRODL[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \rPRODL[3]_i_4 
       (.I0(rSRC[3]),
        .I1(\rTGT_reg_n_0_[0] ),
        .I2(rSRC[2]),
        .I3(p_1_in[0]),
        .I4(rSRC[1]),
        .I5(p_1_in[1]),
        .O(\rPRODL[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \rPRODL[3]_i_5 
       (.I0(p_1_in[0]),
        .I1(rSRC[1]),
        .I2(p_1_in[1]),
        .I3(rSRC[0]),
        .O(\rPRODL[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[3]_i_6 
       (.I0(p_1_in[0]),
        .I1(rSRC[0]),
        .O(\rPRODL[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    \rPRODL[3]_i_7 
       (.I0(rSRC[2]),
        .I1(\rTGT_reg_n_0_[0] ),
        .I2(rSRC[3]),
        .I3(p_1_in[0]),
        .I4(rSRC[0]),
        .I5(\rPRODL[3]_i_18_n_0 ),
        .O(\rPRODL[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \rPRODL[3]_i_8 
       (.I0(rSRC[0]),
        .I1(p_1_in[1]),
        .I2(rSRC[1]),
        .I3(p_1_in[0]),
        .I4(rSRC[2]),
        .I5(\rTGT_reg_n_0_[0] ),
        .O(\rPRODL[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \rPRODL[3]_i_9 
       (.I0(rSRC[1]),
        .I1(\rTGT_reg_n_0_[0] ),
        .I2(rSRC[0]),
        .I3(p_1_in[0]),
        .O(\rPRODL[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODL[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[4]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[4]),
        .O(\rPRODL[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODL[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[5]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[5]),
        .O(\rPRODL[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODL[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[6]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[6]),
        .O(\rPRODL[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODL[6]_i_10 
       (.I0(p_1_in[1]),
        .I1(rSRC[3]),
        .I2(p_1_in[0]),
        .I3(rSRC[4]),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[5]),
        .O(\rPRODL[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODL[6]_i_11 
       (.I0(p_1_in[1]),
        .I1(rSRC[2]),
        .I2(p_1_in[0]),
        .I3(rSRC[3]),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[4]),
        .O(\rPRODL[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODL[6]_i_12 
       (.I0(p_1_in[1]),
        .I1(rSRC[1]),
        .I2(p_1_in[0]),
        .I3(rSRC[2]),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[3]),
        .O(\rPRODL[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \rPRODL[6]_i_13 
       (.I0(\rPRODL[6]_i_9_n_0 ),
        .I1(p_1_in[1]),
        .I2(rSRC[5]),
        .I3(\rPRODL[6]_i_17_n_0 ),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[7]),
        .O(\rPRODL[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \rPRODL[6]_i_14 
       (.I0(\rPRODL[6]_i_10_n_0 ),
        .I1(p_1_in[1]),
        .I2(rSRC[4]),
        .I3(\rPRODL[6]_i_18_n_0 ),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[6]),
        .O(\rPRODL[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \rPRODL[6]_i_15 
       (.I0(\rPRODL[6]_i_11_n_0 ),
        .I1(p_1_in[1]),
        .I2(rSRC[3]),
        .I3(\rPRODL[6]_i_19_n_0 ),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[5]),
        .O(\rPRODL[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \rPRODL[6]_i_16 
       (.I0(\rPRODL[6]_i_12_n_0 ),
        .I1(\rPRODL[6]_i_20_n_0 ),
        .I2(p_1_in[0]),
        .I3(rSRC[3]),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[4]),
        .O(\rPRODL[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[6]_i_17 
       (.I0(rSRC[6]),
        .I1(p_1_in[0]),
        .O(\rPRODL[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[6]_i_18 
       (.I0(rSRC[5]),
        .I1(p_1_in[0]),
        .O(\rPRODL[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[6]_i_19 
       (.I0(rSRC[4]),
        .I1(p_1_in[0]),
        .O(\rPRODL[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rPRODL[6]_i_20 
       (.I0(rSRC[2]),
        .I1(p_1_in[1]),
        .O(\rPRODL[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPRODL[6]_i_3 
       (.I0(\rPRODL_reg[6]_i_4_n_5 ),
        .I1(\rPRODL_reg[3]_i_3_n_4 ),
        .O(\rPRODL[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \rPRODL[6]_i_5 
       (.I0(\rPRODL_reg[3]_i_3_n_4 ),
        .I1(\rPRODL_reg[6]_i_4_n_5 ),
        .I2(p_1_in[5]),
        .I3(rSRC[0]),
        .O(\rPRODL[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPRODL[6]_i_6 
       (.I0(\rPRODL_reg[6]_i_4_n_6 ),
        .I1(\rPRODL_reg[3]_i_3_n_5 ),
        .O(\rPRODL[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPRODL[6]_i_7 
       (.I0(\rPRODL_reg[6]_i_4_n_7 ),
        .I1(\rPRODL_reg[3]_i_3_n_6 ),
        .O(\rPRODL[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rPRODL[6]_i_8 
       (.I0(\rPRODL_reg[3]_i_2_n_4 ),
        .I1(\rPRODL_reg[3]_i_3_n_7 ),
        .O(wPRODUCT0[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \rPRODL[6]_i_9 
       (.I0(p_1_in[1]),
        .I1(rSRC[4]),
        .I2(p_1_in[0]),
        .I3(rSRC[5]),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[6]),
        .O(\rPRODL[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rPRODL[7]_i_1 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(\rPRODL[7]_i_2_n_0 ),
        .I2(rPRODL[7]),
        .I3(\rPRODH[7]_i_4_n_0 ),
        .I4(wPRODUCT0[7]),
        .O(\rPRODL[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \rPRODL[7]_i_2 
       (.I0(\rTBLPTRU[7]_i_3_n_0 ),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(dwb_adr_o_OBUF[1]),
        .I3(dwb_we_o_OBUF),
        .I4(dwb_adr_o_OBUF[0]),
        .O(\rPRODL[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[0]_i_1_n_0 ),
        .Q(rPRODL[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[1]_i_1_n_0 ),
        .Q(rPRODL[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[2]_i_1_n_0 ),
        .Q(rPRODL[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[3]_i_1_n_0 ),
        .Q(rPRODL[3]));
  CARRY4 \rPRODL_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\rPRODL_reg[3]_i_2_n_0 ,\rPRODL_reg[3]_i_2_n_1 ,\rPRODL_reg[3]_i_2_n_2 ,\rPRODL_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPRODL[3]_i_4_n_0 ,\rPRODL[3]_i_5_n_0 ,\rPRODL[3]_i_6_n_0 ,\<const0> }),
        .O({\rPRODL_reg[3]_i_2_n_4 ,wPRODUCT0[2:0]}),
        .S({\rPRODL[3]_i_7_n_0 ,\rPRODL[3]_i_8_n_0 ,\rPRODL[3]_i_9_n_0 ,wAND}));
  CARRY4 \rPRODL_reg[3]_i_3 
       (.CI(\<const0> ),
        .CO({\rPRODL_reg[3]_i_3_n_0 ,\rPRODL_reg[3]_i_3_n_1 ,\rPRODL_reg[3]_i_3_n_2 ,\rPRODL_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPRODL[3]_i_11_n_0 ,\rPRODL[3]_i_12_n_0 ,\rPRODL[3]_i_13_n_0 ,\<const0> }),
        .O({\rPRODL_reg[3]_i_3_n_4 ,\rPRODL_reg[3]_i_3_n_5 ,\rPRODL_reg[3]_i_3_n_6 ,\rPRODL_reg[3]_i_3_n_7 }),
        .S({\rPRODL[3]_i_14_n_0 ,\rPRODL[3]_i_15_n_0 ,\rPRODL[3]_i_16_n_0 ,\rPRODL[3]_i_17_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[4]_i_1_n_0 ),
        .Q(rPRODL[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[5]_i_1_n_0 ),
        .Q(rPRODL[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[6]_i_1_n_0 ),
        .Q(rPRODL[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rPRODL_reg[6]_i_2 
       (.CI(\<const0> ),
        .CO({\rPRODL_reg[6]_i_2_n_0 ,\rPRODL_reg[6]_i_2_n_1 ,\rPRODL_reg[6]_i_2_n_2 ,\rPRODL_reg[6]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPRODL[6]_i_3_n_0 ,\rPRODL_reg[6]_i_4_n_6 ,\rPRODL_reg[6]_i_4_n_7 ,\rPRODL_reg[3]_i_2_n_4 }),
        .O({wPRODUCT0[6:4],\NLW_rPRODL_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\rPRODL[6]_i_5_n_0 ,\rPRODL[6]_i_6_n_0 ,\rPRODL[6]_i_7_n_0 ,wPRODUCT0[3]}));
  CARRY4 \rPRODL_reg[6]_i_4 
       (.CI(\rPRODL_reg[3]_i_2_n_0 ),
        .CO({\rPRODL_reg[6]_i_4_n_0 ,\rPRODL_reg[6]_i_4_n_1 ,\rPRODL_reg[6]_i_4_n_2 ,\rPRODL_reg[6]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rPRODL[6]_i_9_n_0 ,\rPRODL[6]_i_10_n_0 ,\rPRODL[6]_i_11_n_0 ,\rPRODL[6]_i_12_n_0 }),
        .O({\rPRODL_reg[6]_i_4_n_4 ,\rPRODL_reg[6]_i_4_n_5 ,\rPRODL_reg[6]_i_4_n_6 ,\rPRODL_reg[6]_i_4_n_7 }),
        .S({\rPRODL[6]_i_13_n_0 ,\rPRODL[6]_i_14_n_0 ,\rPRODL[6]_i_15_n_0 ,\rPRODL[6]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rPRODL_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSWDTEN1),
        .CLR(wb_rst_o_OBUF),
        .D(\rPRODL[7]_i_1_n_0 ),
        .Q(rPRODL[7]));
  LUT6 #(
    .INIT(64'h9909000000009909)) 
    \rQCLK[3]_i_1 
       (.I0(iwb_stb_o_OBUF),
        .I1(iwb_ack_i_IBUF),
        .I2(rFSM[0]),
        .I3(rFSM[1]),
        .I4(dwb_ack_i_IBUF),
        .I5(dwb_stb_o_OBUF),
        .O(rQCLK0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rQCLK_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rQCLK0),
        .CLR(wb_rst_o_OBUF),
        .D(p_0_in34_in),
        .Q(\rQCLK_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rQCLK_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rQCLK0),
        .CLR(wb_rst_o_OBUF),
        .D(\rQCLK_reg_n_0_[0] ),
        .Q(wSTKE));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rQCLK_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rQCLK0),
        .CLR(wb_rst_o_OBUF),
        .D(wSTKE),
        .Q(p_0_in53_in));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \rQCLK_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rQCLK0),
        .D(p_0_in53_in),
        .PRE(wb_rst_o_OBUF),
        .Q(p_0_in34_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rQCNT[0]_i_1 
       (.I0(rQCNT[0]),
        .O(\rQCNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rQCNT[1]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .O(\rQCNT[1]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \rQCNT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rQCLK0),
        .D(\rQCNT[0]_i_1_n_0 ),
        .PRE(wb_rst_o_OBUF),
        .Q(rQCNT[0]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \rQCNT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rQCLK0),
        .D(\rQCNT[1]_i_1_n_0 ),
        .PRE(wb_rst_o_OBUF),
        .Q(rQCNT[1]));
  LUT6 #(
    .INIT(64'h5555155555555555)) 
    rRESET__i_1
       (.I0(rWDT_reg),
        .I1(\rROMLAT_reg_n_0_[6] ),
        .I2(\rROMLAT_reg_n_0_[1] ),
        .I3(\rROMLAT_reg_n_0_[0] ),
        .I4(rRESET__i_2_n_0),
        .I5(rRESET__i_3_n_0),
        .O(rRESET__i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    rRESET__i_2
       (.I0(\rROMLAT_reg_n_0_[2] ),
        .I1(\rROMLAT_reg_n_0_[7] ),
        .I2(\rROMLAT_reg_n_0_[3] ),
        .I3(\rROMLAT_reg_n_0_[5] ),
        .O(rRESET__i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    rRESET__i_3
       (.I0(\rMXTGT[1]_i_2_n_0 ),
        .I1(wMXBCC[0]),
        .I2(wMXBCC[1]),
        .I3(wMXBCC[2]),
        .I4(wMXBCC[3]),
        .I5(\rROMLAT_reg_n_0_[4] ),
        .O(rRESET__i_3_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rRESET__reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(rRESET__i_1_n_0),
        .Q(rRESET_));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rRESET_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\rINTH[2]_i_1_n_0 ),
        .D(rRESET_),
        .Q(rRESET));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rRESULT[0]_i_1 
       (.I0(\rRESULT[0]_i_2_n_0 ),
        .I1(rMXALU[3]),
        .I2(\rRESULT[0]_i_3_n_0 ),
        .I3(rMXALU[2]),
        .I4(\rRESULT[0]_i_4_n_0 ),
        .O(rRESULT[0]));
  LUT6 #(
    .INIT(64'h0535F5C5F5F50505)) 
    \rRESULT[0]_i_2 
       (.I0(\rRESULT[0]_i_5_n_0 ),
        .I1(rMXALU[0]),
        .I2(rMXALU[2]),
        .I3(rMXALU[1]),
        .I4(\rTGT_reg_n_0_[0] ),
        .I5(rSRC[0]),
        .O(\rRESULT[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFAFA0CFC0CFC0)) 
    \rRESULT[0]_i_3 
       (.I0(\rRESULT_reg[3]_i_8_n_7 ),
        .I1(\rRESULT_reg[3]_i_7_n_7 ),
        .I2(rMXALU[1]),
        .I3(\rRESULT_reg[3]_i_9_n_7 ),
        .I4(rC_reg_n_0),
        .I5(rMXALU[0]),
        .O(\rRESULT[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBCB3B380)) 
    \rRESULT[0]_i_4 
       (.I0(p_1_in[3]),
        .I1(rMXALU[1]),
        .I2(rMXALU[0]),
        .I3(rSRC[0]),
        .I4(\rTGT_reg_n_0_[0] ),
        .O(\rRESULT[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rRESULT[0]_i_5 
       (.I0(p_1_in[6]),
        .I1(rMXALU[0]),
        .I2(rC_reg_n_0),
        .I3(rMXALU[1]),
        .I4(p_1_in[0]),
        .O(\rRESULT[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8888A88A)) 
    \rRESULT[1]_i_2 
       (.I0(\rRESULT[1]_i_4_n_0 ),
        .I1(\rRESULT[1]_i_5_n_0 ),
        .I2(\rRESULT[1]_i_6_n_0 ),
        .I3(\rRESULT_reg[3]_i_9_n_6 ),
        .I4(rMXALU[1]),
        .O(\rRESULT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303FCFC005F5F505)) 
    \rRESULT[1]_i_3 
       (.I0(\rRESULT[1]_i_7_n_0 ),
        .I1(\rTGT_reg_n_0_[0] ),
        .I2(\rRESULT[7]_i_7_n_0 ),
        .I3(rSRC[1]),
        .I4(p_1_in[0]),
        .I5(\rRESULT[7]_i_6_n_0 ),
        .O(\rRESULT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAFBEEAEAAFBEE)) 
    \rRESULT[1]_i_4 
       (.I0(rMXALU[2]),
        .I1(p_1_in[0]),
        .I2(rMXALU[0]),
        .I3(rSRC[1]),
        .I4(rMXALU[1]),
        .I5(p_1_in[4]),
        .O(\rRESULT[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \rRESULT[1]_i_5 
       (.I0(rMXALU[1]),
        .I1(\rRESULT_reg[3]_i_8_n_6 ),
        .I2(rMXALU[0]),
        .I3(\rRESULT_reg[3]_i_7_n_6 ),
        .I4(rMXALU[2]),
        .O(\rRESULT[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rRESULT[1]_i_6 
       (.I0(rMXALU[0]),
        .I1(rC_reg_n_0),
        .I2(\rRESULT_reg[3]_i_9_n_7 ),
        .O(\rRESULT[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \rRESULT[1]_i_7 
       (.I0(\rTGT_reg_n_0_[0] ),
        .I1(rMXALU[1]),
        .I2(p_1_in[1]),
        .O(\rRESULT[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \rRESULT[2]_i_1 
       (.I0(rMXALU[3]),
        .I1(\rRESULT_reg[2]_i_2_n_0 ),
        .I2(\rRESULT_reg[2]_i_3_n_0 ),
        .O(rRESULT[2]));
  LUT5 #(
    .INIT(32'hBCB3B380)) 
    \rRESULT[2]_i_4 
       (.I0(p_1_in[5]),
        .I1(rMXALU[1]),
        .I2(rMXALU[0]),
        .I3(p_1_in[1]),
        .I4(rSRC[2]),
        .O(\rRESULT[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \rRESULT[2]_i_5 
       (.I0(\rRESULT_reg[3]_i_9_n_5 ),
        .I1(\rRESULT[2]_i_8_n_0 ),
        .I2(rMXALU[1]),
        .I3(\rRESULT_reg[3]_i_8_n_5 ),
        .I4(rMXALU[0]),
        .I5(\rRESULT_reg[3]_i_7_n_5 ),
        .O(\rRESULT[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h66666666FFF000F0)) 
    \rRESULT[2]_i_6 
       (.I0(rSRC[2]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(rMXALU[1]),
        .I4(p_1_in[2]),
        .I5(\rRESULT[7]_i_7_n_0 ),
        .O(\rRESULT[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h333C6666)) 
    \rRESULT[2]_i_7 
       (.I0(rSRC[2]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\rTGT_reg_n_0_[0] ),
        .I4(\rRESULT[7]_i_7_n_0 ),
        .O(\rRESULT[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rRESULT[2]_i_8 
       (.I0(\rRESULT_reg[3]_i_9_n_7 ),
        .I1(rC_reg_n_0),
        .I2(rMXALU[0]),
        .I3(\rRESULT_reg[3]_i_9_n_6 ),
        .O(\rRESULT[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \rRESULT[3]_i_1 
       (.I0(\rRESULT_reg[3]_i_2_n_0 ),
        .I1(\rRESULT[3]_i_3_n_0 ),
        .I2(rMXALU[2]),
        .I3(\rRESULT[3]_i_4_n_0 ),
        .I4(rMXALU[3]),
        .O(rRESULT[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rRESULT[3]_i_10 
       (.I0(\rRESULT_reg[3]_i_9_n_6 ),
        .I1(rMXALU[0]),
        .I2(rC_reg_n_0),
        .I3(\rRESULT_reg[3]_i_9_n_7 ),
        .I4(\rRESULT_reg[3]_i_9_n_5 ),
        .O(\rRESULT[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[3]_i_11 
       (.I0(p_1_in[2]),
        .I1(rSRC[3]),
        .O(\rRESULT[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[3]_i_12 
       (.I0(p_1_in[1]),
        .I1(rSRC[2]),
        .O(\rRESULT[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[3]_i_13 
       (.I0(p_1_in[0]),
        .I1(rSRC[1]),
        .O(\rRESULT[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[3]_i_14 
       (.I0(\rTGT_reg_n_0_[0] ),
        .I1(rSRC[0]),
        .O(\rRESULT[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rRESULT[3]_i_15 
       (.I0(p_1_in[1]),
        .I1(rSRC[2]),
        .O(\rRESULT[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rRESULT[3]_i_16 
       (.I0(p_1_in[0]),
        .I1(rSRC[1]),
        .O(\rRESULT[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \rRESULT[3]_i_17 
       (.I0(rC_reg_n_0),
        .I1(rSRC[0]),
        .I2(\rTGT_reg_n_0_[0] ),
        .O(\rRESULT[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \rRESULT[3]_i_18 
       (.I0(rSRC[2]),
        .I1(p_1_in[1]),
        .I2(rSRC[3]),
        .I3(p_1_in[2]),
        .O(\rRESULT[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \rRESULT[3]_i_19 
       (.I0(rSRC[1]),
        .I1(p_1_in[0]),
        .I2(rSRC[2]),
        .I3(p_1_in[1]),
        .O(\rRESULT[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \rRESULT[3]_i_20 
       (.I0(\rTGT_reg_n_0_[0] ),
        .I1(rSRC[0]),
        .I2(rC_reg_n_0),
        .I3(rSRC[1]),
        .I4(p_1_in[0]),
        .O(\rRESULT[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rRESULT[3]_i_21 
       (.I0(\rTGT_reg_n_0_[0] ),
        .I1(rC_reg_n_0),
        .I2(rSRC[0]),
        .O(\rRESULT[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[3]_i_22 
       (.I0(p_1_in[2]),
        .I1(rSRC[3]),
        .O(\rRESULT[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[3]_i_23 
       (.I0(p_1_in[1]),
        .I1(rSRC[2]),
        .O(\rRESULT[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[3]_i_24 
       (.I0(p_1_in[0]),
        .I1(rSRC[1]),
        .O(\rRESULT[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[3]_i_25 
       (.I0(rSRC[0]),
        .I1(\rTGT_reg_n_0_[0] ),
        .O(\rRESULT[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h350035FF35FF3500)) 
    \rRESULT[3]_i_3 
       (.I0(\rRESULT_reg[3]_i_7_n_4 ),
        .I1(\rRESULT_reg[3]_i_8_n_4 ),
        .I2(rMXALU[0]),
        .I3(rMXALU[1]),
        .I4(\rRESULT_reg[3]_i_9_n_4 ),
        .I5(\rRESULT[3]_i_10_n_0 ),
        .O(\rRESULT[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2570707F)) 
    \rRESULT[3]_i_4 
       (.I0(rMXALU[0]),
        .I1(p_1_in[6]),
        .I2(rMXALU[1]),
        .I3(p_1_in[2]),
        .I4(rSRC[3]),
        .O(\rRESULT[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9090909F9F9F909F)) 
    \rRESULT[3]_i_5 
       (.I0(rSRC[3]),
        .I1(p_1_in[2]),
        .I2(\rRESULT[7]_i_7_n_0 ),
        .I3(p_1_in[1]),
        .I4(rMXALU[1]),
        .I5(p_1_in[3]),
        .O(\rRESULT[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE00010001FF)) 
    \rRESULT[3]_i_6 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\rTGT_reg_n_0_[0] ),
        .I3(\rRESULT[7]_i_7_n_0 ),
        .I4(rSRC[3]),
        .I5(p_1_in[2]),
        .O(\rRESULT[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rRESULT[4]_i_1 
       (.I0(\rRESULT[4]_i_2_n_0 ),
        .I1(rMXALU[3]),
        .I2(\rRESULT[4]_i_3_n_0 ),
        .I3(rMXALU[2]),
        .I4(\rRESULT[4]_i_4_n_0 ),
        .O(rRESULT[4]));
  LUT6 #(
    .INIT(64'h5A3C5A3C3C003CFF)) 
    \rRESULT[4]_i_2 
       (.I0(\rRESULT[4]_i_5_n_0 ),
        .I1(rSRC[4]),
        .I2(p_1_in[3]),
        .I3(\rRESULT[7]_i_7_n_0 ),
        .I4(\rRESULT[4]_i_6_n_0 ),
        .I5(\rRESULT[7]_i_6_n_0 ),
        .O(\rRESULT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \rRESULT[4]_i_3 
       (.I0(\rRESULT_reg[5]_i_7_n_7 ),
        .I1(rMXALU[0]),
        .I2(\rRESULT_reg[5]_i_8_n_7 ),
        .I3(rMXALU[1]),
        .I4(\rRESULT_reg[7]_i_10_n_7 ),
        .I5(\rRESULT[4]_i_7_n_0 ),
        .O(\rRESULT[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBBC3B830)) 
    \rRESULT[4]_i_4 
       (.I0(\rTGT_reg_n_0_[0] ),
        .I1(rMXALU[1]),
        .I2(rSRC[4]),
        .I3(rMXALU[0]),
        .I4(p_1_in[3]),
        .O(\rRESULT[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rRESULT[4]_i_5 
       (.I0(p_1_in[2]),
        .I1(\rTGT_reg_n_0_[0] ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .O(\rRESULT[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \rRESULT[4]_i_6 
       (.I0(p_1_in[2]),
        .I1(rMXALU[1]),
        .I2(p_1_in[4]),
        .O(\rRESULT[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rRESULT[4]_i_7 
       (.I0(\rRESULT_reg[3]_i_9_n_5 ),
        .I1(\rRESULT_reg[3]_i_9_n_7 ),
        .I2(rC_reg_n_0),
        .I3(rMXALU[0]),
        .I4(\rRESULT_reg[3]_i_9_n_6 ),
        .I5(\rRESULT_reg[3]_i_9_n_4 ),
        .O(\rRESULT[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rRESULT[5]_i_1 
       (.I0(\rRESULT[5]_i_2_n_0 ),
        .I1(rMXALU[3]),
        .I2(\rRESULT[5]_i_3_n_0 ),
        .I3(rMXALU[2]),
        .I4(\rRESULT[5]_i_4_n_0 ),
        .O(rRESULT[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \rRESULT[5]_i_10 
       (.I0(p_1_in[4]),
        .I1(rSRC[5]),
        .O(\rRESULT[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rRESULT[5]_i_11 
       (.I0(p_1_in[3]),
        .I1(rSRC[4]),
        .O(\rRESULT[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rRESULT[5]_i_12 
       (.I0(p_1_in[2]),
        .I1(rSRC[3]),
        .O(\rRESULT[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \rRESULT[5]_i_13 
       (.I0(rSRC[6]),
        .I1(p_1_in[5]),
        .I2(rSRC[7]),
        .I3(p_1_in[6]),
        .O(\rRESULT[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \rRESULT[5]_i_14 
       (.I0(rSRC[5]),
        .I1(p_1_in[4]),
        .I2(rSRC[6]),
        .I3(p_1_in[5]),
        .O(\rRESULT[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \rRESULT[5]_i_15 
       (.I0(rSRC[4]),
        .I1(p_1_in[3]),
        .I2(rSRC[5]),
        .I3(p_1_in[4]),
        .O(\rRESULT[5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \rRESULT[5]_i_16 
       (.I0(rSRC[3]),
        .I1(p_1_in[2]),
        .I2(rSRC[4]),
        .I3(p_1_in[3]),
        .O(\rRESULT[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[5]_i_17 
       (.I0(p_1_in[6]),
        .I1(rSRC[7]),
        .O(\rRESULT[5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[5]_i_18 
       (.I0(p_1_in[5]),
        .I1(rSRC[6]),
        .O(\rRESULT[5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[5]_i_19 
       (.I0(p_1_in[4]),
        .I1(rSRC[5]),
        .O(\rRESULT[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4B783FF34B780CC0)) 
    \rRESULT[5]_i_2 
       (.I0(\rRESULT[5]_i_5_n_0 ),
        .I1(\rRESULT[7]_i_6_n_0 ),
        .I2(p_1_in[4]),
        .I3(rSRC[5]),
        .I4(\rRESULT[7]_i_7_n_0 ),
        .I5(\rRESULT[5]_i_6_n_0 ),
        .O(\rRESULT[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rRESULT[5]_i_20 
       (.I0(p_1_in[3]),
        .I1(rSRC[4]),
        .O(\rRESULT[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \rRESULT[5]_i_3 
       (.I0(\rRESULT_reg[5]_i_7_n_6 ),
        .I1(rMXALU[0]),
        .I2(\rRESULT_reg[5]_i_8_n_6 ),
        .I3(rMXALU[1]),
        .I4(\rRESULT_reg[7]_i_10_n_6 ),
        .I5(\rRESULT[7]_i_11_n_0 ),
        .O(\rRESULT[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF808E6E6)) 
    \rRESULT[5]_i_4 
       (.I0(rSRC[5]),
        .I1(p_1_in[4]),
        .I2(rMXALU[0]),
        .I3(p_1_in[0]),
        .I4(rMXALU[1]),
        .O(\rRESULT[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rRESULT[5]_i_5 
       (.I0(p_1_in[3]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\rTGT_reg_n_0_[0] ),
        .I4(p_1_in[2]),
        .O(\rRESULT[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rRESULT[5]_i_6 
       (.I0(p_1_in[5]),
        .I1(rMXALU[1]),
        .I2(p_1_in[3]),
        .O(\rRESULT[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rRESULT[5]_i_9 
       (.I0(p_1_in[5]),
        .I1(rSRC[6]),
        .O(\rRESULT[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rRESULT[6]_i_1 
       (.I0(\rRESULT[6]_i_2_n_0 ),
        .I1(rMXALU[3]),
        .I2(\rRESULT[6]_i_3_n_0 ),
        .I3(rMXALU[2]),
        .I4(\rRESULT[6]_i_4_n_0 ),
        .O(rRESULT[6]));
  LUT6 #(
    .INIT(64'hA53CA53C3C003CFF)) 
    \rRESULT[6]_i_2 
       (.I0(\rRESULT[6]_i_5_n_0 ),
        .I1(rSRC[6]),
        .I2(p_1_in[5]),
        .I3(\rRESULT[7]_i_7_n_0 ),
        .I4(\rRESULT[6]_i_6_n_0 ),
        .I5(\rRESULT[7]_i_6_n_0 ),
        .O(\rRESULT[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \rRESULT[6]_i_3 
       (.I0(\rRESULT[6]_i_7_n_0 ),
        .I1(rMXALU[1]),
        .I2(\rRESULT_reg[7]_i_10_n_5 ),
        .I3(\rRESULT[7]_i_11_n_0 ),
        .I4(\rRESULT_reg[7]_i_10_n_6 ),
        .O(\rRESULT[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBCB3B380)) 
    \rRESULT[6]_i_4 
       (.I0(p_1_in[1]),
        .I1(rMXALU[1]),
        .I2(rMXALU[0]),
        .I3(p_1_in[5]),
        .I4(rSRC[6]),
        .O(\rRESULT[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rRESULT[6]_i_5 
       (.I0(p_1_in[4]),
        .I1(p_1_in[2]),
        .I2(\rTGT_reg_n_0_[0] ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .I5(p_1_in[3]),
        .O(\rRESULT[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \rRESULT[6]_i_6 
       (.I0(p_1_in[4]),
        .I1(rMXALU[1]),
        .I2(p_1_in[6]),
        .O(\rRESULT[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rRESULT[6]_i_7 
       (.I0(\rRESULT_reg[5]_i_7_n_5 ),
        .I1(rMXALU[0]),
        .I2(\rRESULT_reg[5]_i_8_n_5 ),
        .O(\rRESULT[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rRESULT[7]_i_1 
       (.I0(\rRESULT[7]_i_2_n_0 ),
        .I1(rMXALU[3]),
        .I2(\rRESULT[7]_i_3_n_0 ),
        .I3(rMXALU[2]),
        .I4(\rRESULT[7]_i_4_n_0 ),
        .O(rRESULT[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \rRESULT[7]_i_11 
       (.I0(\rRESULT_reg[7]_i_10_n_7 ),
        .I1(\rRESULT_reg[3]_i_9_n_4 ),
        .I2(\rRESULT_reg[3]_i_9_n_6 ),
        .I3(\rRESULT[7]_i_16_n_0 ),
        .I4(\rRESULT_reg[3]_i_9_n_7 ),
        .I5(\rRESULT_reg[3]_i_9_n_5 ),
        .O(\rRESULT[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[7]_i_12 
       (.I0(rSRC[7]),
        .I1(p_1_in[6]),
        .O(\rRESULT[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[7]_i_13 
       (.I0(p_1_in[5]),
        .I1(rSRC[6]),
        .O(\rRESULT[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[7]_i_14 
       (.I0(p_1_in[4]),
        .I1(rSRC[5]),
        .O(\rRESULT[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rRESULT[7]_i_15 
       (.I0(p_1_in[3]),
        .I1(rSRC[4]),
        .O(\rRESULT[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rRESULT[7]_i_16 
       (.I0(rC_reg_n_0),
        .I1(rMXALU[0]),
        .O(\rRESULT[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h47B83FF347B80CC0)) 
    \rRESULT[7]_i_2 
       (.I0(\rRESULT[7]_i_5_n_0 ),
        .I1(\rRESULT[7]_i_6_n_0 ),
        .I2(rSRC[7]),
        .I3(p_1_in[6]),
        .I4(\rRESULT[7]_i_7_n_0 ),
        .I5(\rRESULT[7]_i_8_n_0 ),
        .O(\rRESULT[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \rRESULT[7]_i_3 
       (.I0(\rRESULT[7]_i_9_n_0 ),
        .I1(rMXALU[1]),
        .I2(\rRESULT_reg[7]_i_10_n_4 ),
        .I3(\rRESULT_reg[7]_i_10_n_6 ),
        .I4(\rRESULT_reg[7]_i_10_n_5 ),
        .I5(\rRESULT[7]_i_11_n_0 ),
        .O(\rRESULT[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8C330)) 
    \rRESULT[7]_i_4 
       (.I0(p_1_in[2]),
        .I1(rMXALU[1]),
        .I2(rSRC[7]),
        .I3(p_1_in[6]),
        .I4(rMXALU[0]),
        .O(\rRESULT[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rRESULT[7]_i_5 
       (.I0(p_1_in[5]),
        .I1(\rRESULT[5]_i_5_n_0 ),
        .I2(p_1_in[4]),
        .O(\rRESULT[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rRESULT[7]_i_6 
       (.I0(rMXALU[2]),
        .I1(rMXALU[1]),
        .O(\rRESULT[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \rRESULT[7]_i_7 
       (.I0(rMXALU[0]),
        .I1(rMXALU[2]),
        .I2(rMXALU[1]),
        .O(\rRESULT[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rRESULT[7]_i_8 
       (.I0(rC_reg_n_0),
        .I1(rMXALU[0]),
        .I2(\rTGT_reg_n_0_[0] ),
        .I3(rMXALU[1]),
        .I4(p_1_in[5]),
        .O(\rRESULT[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rRESULT[7]_i_9 
       (.I0(\rRESULT_reg[5]_i_7_n_4 ),
        .I1(rMXALU[0]),
        .I2(\rRESULT_reg[5]_i_8_n_4 ),
        .O(\rRESULT[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[0]),
        .Q(dwb_dat_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[1]),
        .Q(dwb_dat_o_OBUF[1]));
  MUXF7 \rRESULT_reg[1]_i_1 
       (.I0(\rRESULT[1]_i_2_n_0 ),
        .I1(\rRESULT[1]_i_3_n_0 ),
        .O(rRESULT[1]),
        .S(rMXALU[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[2]),
        .Q(dwb_dat_o_OBUF[2]));
  MUXF7 \rRESULT_reg[2]_i_2 
       (.I0(\rRESULT[2]_i_4_n_0 ),
        .I1(\rRESULT[2]_i_5_n_0 ),
        .O(\rRESULT_reg[2]_i_2_n_0 ),
        .S(rMXALU[2]));
  MUXF7 \rRESULT_reg[2]_i_3 
       (.I0(\rRESULT[2]_i_6_n_0 ),
        .I1(\rRESULT[2]_i_7_n_0 ),
        .O(\rRESULT_reg[2]_i_3_n_0 ),
        .S(\rRESULT[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[3]),
        .Q(dwb_dat_o_OBUF[3]));
  MUXF7 \rRESULT_reg[3]_i_2 
       (.I0(\rRESULT[3]_i_5_n_0 ),
        .I1(\rRESULT[3]_i_6_n_0 ),
        .O(\rRESULT_reg[3]_i_2_n_0 ),
        .S(\rRESULT[7]_i_6_n_0 ));
  CARRY4 \rRESULT_reg[3]_i_7 
       (.CI(\<const0> ),
        .CO({\rRESULT_reg[3]_i_7_n_0 ,\rRESULT_reg[3]_i_7_n_1 ,\rRESULT_reg[3]_i_7_n_2 ,\rRESULT_reg[3]_i_7_n_3 }),
        .CYINIT(\<const1> ),
        .DI({p_1_in[2:0],\rTGT_reg_n_0_[0] }),
        .O({\rRESULT_reg[3]_i_7_n_4 ,\rRESULT_reg[3]_i_7_n_5 ,\rRESULT_reg[3]_i_7_n_6 ,\rRESULT_reg[3]_i_7_n_7 }),
        .S({\rRESULT[3]_i_11_n_0 ,\rRESULT[3]_i_12_n_0 ,\rRESULT[3]_i_13_n_0 ,\rRESULT[3]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rRESULT_reg[3]_i_8 
       (.CI(\<const0> ),
        .CO({\rRESULT_reg[3]_i_8_n_0 ,\rRESULT_reg[3]_i_8_n_1 ,\rRESULT_reg[3]_i_8_n_2 ,\rRESULT_reg[3]_i_8_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\rRESULT[3]_i_15_n_0 ,\rRESULT[3]_i_16_n_0 ,\rRESULT[3]_i_17_n_0 ,\<const1> }),
        .O({\rRESULT_reg[3]_i_8_n_4 ,\rRESULT_reg[3]_i_8_n_5 ,\rRESULT_reg[3]_i_8_n_6 ,\rRESULT_reg[3]_i_8_n_7 }),
        .S({\rRESULT[3]_i_18_n_0 ,\rRESULT[3]_i_19_n_0 ,\rRESULT[3]_i_20_n_0 ,\rRESULT[3]_i_21_n_0 }));
  CARRY4 \rRESULT_reg[3]_i_9 
       (.CI(\<const0> ),
        .CO({\rRESULT_reg[3]_i_9_n_0 ,\rRESULT_reg[3]_i_9_n_1 ,\rRESULT_reg[3]_i_9_n_2 ,\rRESULT_reg[3]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rSRC[3:0]),
        .O({\rRESULT_reg[3]_i_9_n_4 ,\rRESULT_reg[3]_i_9_n_5 ,\rRESULT_reg[3]_i_9_n_6 ,\rRESULT_reg[3]_i_9_n_7 }),
        .S({\rRESULT[3]_i_22_n_0 ,\rRESULT[3]_i_23_n_0 ,\rRESULT[3]_i_24_n_0 ,\rRESULT[3]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[4]),
        .Q(dwb_dat_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[5]),
        .Q(dwb_dat_o_OBUF[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rRESULT_reg[5]_i_7 
       (.CI(\rRESULT_reg[3]_i_8_n_0 ),
        .CO({\rRESULT_reg[5]_i_7_n_0 ,\rRESULT_reg[5]_i_7_n_1 ,\rRESULT_reg[5]_i_7_n_2 ,\rRESULT_reg[5]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\rRESULT[5]_i_9_n_0 ,\rRESULT[5]_i_10_n_0 ,\rRESULT[5]_i_11_n_0 ,\rRESULT[5]_i_12_n_0 }),
        .O({\rRESULT_reg[5]_i_7_n_4 ,\rRESULT_reg[5]_i_7_n_5 ,\rRESULT_reg[5]_i_7_n_6 ,\rRESULT_reg[5]_i_7_n_7 }),
        .S({\rRESULT[5]_i_13_n_0 ,\rRESULT[5]_i_14_n_0 ,\rRESULT[5]_i_15_n_0 ,\rRESULT[5]_i_16_n_0 }));
  CARRY4 \rRESULT_reg[5]_i_8 
       (.CI(\rRESULT_reg[3]_i_7_n_0 ),
        .CO({\rRESULT_reg[5]_i_8_n_0 ,\rRESULT_reg[5]_i_8_n_1 ,\rRESULT_reg[5]_i_8_n_2 ,\rRESULT_reg[5]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI(p_1_in[6:3]),
        .O({\rRESULT_reg[5]_i_8_n_4 ,\rRESULT_reg[5]_i_8_n_5 ,\rRESULT_reg[5]_i_8_n_6 ,\rRESULT_reg[5]_i_8_n_7 }),
        .S({\rRESULT[5]_i_17_n_0 ,\rRESULT[5]_i_18_n_0 ,\rRESULT[5]_i_19_n_0 ,\rRESULT[5]_i_20_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[6]),
        .Q(dwb_dat_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rRESULT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rMASK0),
        .CLR(wb_rst_o_OBUF),
        .D(rRESULT[7]),
        .Q(dwb_dat_o_OBUF[7]));
  CARRY4 \rRESULT_reg[7]_i_10 
       (.CI(\rRESULT_reg[3]_i_9_n_0 ),
        .CO({\rRESULT_reg[7]_i_10_n_0 ,\rRESULT_reg[7]_i_10_n_1 ,\rRESULT_reg[7]_i_10_n_2 ,\rRESULT_reg[7]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI(rSRC[7:4]),
        .O({\rRESULT_reg[7]_i_10_n_4 ,\rRESULT_reg[7]_i_10_n_5 ,\rRESULT_reg[7]_i_10_n_6 ,\rRESULT_reg[7]_i_10_n_7 }),
        .S({\rRESULT[7]_i_12_n_0 ,\rRESULT[7]_i_13_n_0 ,\rRESULT[7]_i_14_n_0 ,\rRESULT[7]_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h1011)) 
    \rROMLAT[15]_i_1 
       (.I0(rQCNT[1]),
        .I1(rQCNT[0]),
        .I2(rFSM[1]),
        .I3(rFSM[0]),
        .O(rROMLAT));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[0]),
        .Q(\rROMLAT_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[10] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[10]),
        .Q(wMXBCC[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[11] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[11]),
        .Q(wMXBCC[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[12] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[12]),
        .Q(\rROMLAT_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[13] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[13]),
        .Q(\rROMLAT_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[14] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[14]),
        .Q(\rROMLAT_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[15] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[15]),
        .Q(\rROMLAT_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[1]),
        .Q(\rROMLAT_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[2]),
        .Q(\rROMLAT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[3]),
        .Q(\rROMLAT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[4]),
        .Q(\rROMLAT_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[5]),
        .Q(\rROMLAT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[6]),
        .Q(\rROMLAT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[7]),
        .Q(\rROMLAT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[8] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[8]),
        .Q(wMXBCC[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rROMLAT_reg[9] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rROMLAT),
        .CLR(wb_rst_o_OBUF),
        .D(iwb_dat_i_IBUF[9]),
        .Q(wMXBCC[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rSFRDAT[0]_i_1 
       (.I0(\rSFRDAT_reg[0]_i_2_n_0 ),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(dwb_adr_o_OBUF[5]),
        .I3(dwb_adr_o_OBUF[4]),
        .I4(\rSFRDAT[0]_i_3_n_0 ),
        .O(rSFRDAT[0]));
  LUT6 #(
    .INIT(64'h303F303F50505F5F)) 
    \rSFRDAT[0]_i_3 
       (.I0(\rSFRDAT[0]_i_6_n_0 ),
        .I1(\rSFRDAT[0]_i_7_n_0 ),
        .I2(\rSFRDAT[7]_i_7_n_0 ),
        .I3(\rSFRDAT[0]_i_8_n_0 ),
        .I4(\rSFRDAT[0]_i_9_n_0 ),
        .I5(\rSFRDAT[3]_i_3_n_0 ),
        .O(\rSFRDAT[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \rSFRDAT[0]_i_4 
       (.I0(wSTKW[16]),
        .I1(data20[0]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(wSTKW[8]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(wSTKW[0]),
        .O(\rSFRDAT[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[0]_i_5 
       (.I0(wTBLAT[16]),
        .I1(rPCL[0]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rPCLATH_reg_n_0_[0] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rPCLATU_reg_n_0_[0] ),
        .O(\rSFRDAT[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rSFRDAT[0]_i_6 
       (.I0(iwb_dat_o_OBUF[0]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[0]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[8]),
        .O(\rSFRDAT[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rSFRDAT[0]_i_7 
       (.I0(rFSR0L__0[0]),
        .I1(\rFSR0H_reg_n_0_[0] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODL[0]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODH[0]),
        .O(\rSFRDAT[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rSFRDAT[0]_i_8 
       (.I0(rSWDTEN_reg_n_0),
        .I1(rC_reg_n_0),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rFSR2L__0[0]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rFSR2H_reg_n_0_[0] ),
        .O(\rSFRDAT[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rSFRDAT[0]_i_9 
       (.I0(\rBSR_reg_n_0_[0] ),
        .I1(rFSR1L__0[0]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rWREG_reg_n_0_[0] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rFSR1H_reg_n_0_[0] ),
        .O(\rSFRDAT[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rSFRDAT[1]_i_1 
       (.I0(\rSFRDAT_reg[1]_i_2_n_0 ),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(dwb_adr_o_OBUF[5]),
        .I3(dwb_adr_o_OBUF[4]),
        .I4(\rSFRDAT[1]_i_3_n_0 ),
        .O(rSFRDAT[1]));
  LUT6 #(
    .INIT(64'hA0A0AFAFC0CFC0CF)) 
    \rSFRDAT[1]_i_3 
       (.I0(\rSFRDAT[1]_i_6_n_0 ),
        .I1(\rSFRDAT[1]_i_7_n_0 ),
        .I2(\rSFRDAT[7]_i_7_n_0 ),
        .I3(\rSFRDAT[1]_i_8_n_0 ),
        .I4(\rSFRDAT[1]_i_9_n_0 ),
        .I5(\rSFRDAT[3]_i_3_n_0 ),
        .O(\rSFRDAT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[1]_i_4 
       (.I0(data20[1]),
        .I1(wSTKW[17]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(wSTKW[9]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(wSTKW[1]),
        .O(\rSFRDAT[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[1]_i_5 
       (.I0(wTBLAT[17]),
        .I1(rPCL[1]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rPCLATH_reg_n_0_[1] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rPCLATU_reg_n_0_[1] ),
        .O(\rSFRDAT[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[1]_i_6 
       (.I0(rFSR0L__0[1]),
        .I1(\rFSR0H_reg_n_0_[1] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODL[1]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODH[1]),
        .O(\rSFRDAT[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rSFRDAT[1]_i_7 
       (.I0(iwb_dat_o_OBUF[1]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[1]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[9]),
        .O(\rSFRDAT[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \rSFRDAT[1]_i_8 
       (.I0(rFSR1L__0[1]),
        .I1(\rBSR_reg_n_0_[1] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rFSR1H_reg_n_0_[1] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rWREG_reg_n_0_[1] ),
        .O(\rSFRDAT[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rSFRDAT[1]_i_9 
       (.I0(rDC_reg_n_0),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(rFSR2L__0[1]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(\rFSR2H_reg_n_0_[1] ),
        .O(\rSFRDAT[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rSFRDAT[2]_i_1 
       (.I0(\rSFRDAT_reg[2]_i_2_n_0 ),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(dwb_adr_o_OBUF[5]),
        .I3(dwb_adr_o_OBUF[4]),
        .I4(\rSFRDAT[2]_i_3_n_0 ),
        .O(rSFRDAT[2]));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    \rSFRDAT[2]_i_3 
       (.I0(\rSFRDAT[2]_i_6_n_0 ),
        .I1(\rSFRDAT[2]_i_7_n_0 ),
        .I2(\rSFRDAT[7]_i_7_n_0 ),
        .I3(\rSFRDAT[2]_i_8_n_0 ),
        .I4(\rSFRDAT[2]_i_9_n_0 ),
        .I5(\rSFRDAT[3]_i_3_n_0 ),
        .O(\rSFRDAT[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[2]_i_4 
       (.I0(data20[2]),
        .I1(wSTKW[18]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(wSTKW[10]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(wSTKW[2]),
        .O(\rSFRDAT[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[2]_i_5 
       (.I0(wTBLAT[18]),
        .I1(rPCL[2]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rPCLATH_reg_n_0_[2] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rPCLATU_reg_n_0_[2] ),
        .O(\rSFRDAT[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rSFRDAT[2]_i_6 
       (.I0(iwb_dat_o_OBUF[2]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[2]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[10]),
        .O(\rSFRDAT[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rSFRDAT[2]_i_7 
       (.I0(rFSR0L__0[2]),
        .I1(\rFSR0H_reg_n_0_[2] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODH[2]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODL[2]),
        .O(\rSFRDAT[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \rSFRDAT[2]_i_8 
       (.I0(rFSR1L__0[2]),
        .I1(\rBSR_reg_n_0_[2] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rFSR1H_reg_n_0_[2] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rWREG_reg_n_0_[2] ),
        .O(\rSFRDAT[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rSFRDAT[2]_i_9 
       (.I0(rZ_reg_n_0),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(rFSR2L__0[2]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(\rFSR2H_reg_n_0_[2] ),
        .O(\rSFRDAT[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \rSFRDAT[3]_i_1 
       (.I0(\rSFRDAT[3]_i_2_n_0 ),
        .I1(\rSFRDAT[3]_i_3_n_0 ),
        .I2(\rSFRDAT[3]_i_4_n_0 ),
        .I3(\rSFRDAT[7]_i_5_n_0 ),
        .I4(\rSFRDAT[3]_i_5_n_0 ),
        .O(rSFRDAT[3]));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rSFRDAT[3]_i_10 
       (.I0(rOV),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(rFSR2L__0[3]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(\rFSR2H_reg_n_0_[3] ),
        .O(\rSFRDAT[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rSFRDAT[3]_i_2 
       (.I0(data20[3]),
        .I1(wSTKW[19]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(wSTKW[11]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(wSTKW[3]),
        .O(\rSFRDAT[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF00600F6C0)) 
    \rSFRDAT[3]_i_3 
       (.I0(dwb_adr_o_OBUF[5]),
        .I1(dwb_adr_o_OBUF[0]),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[4]),
        .I4(dwb_adr_o_OBUF[2]),
        .I5(dwb_adr_o_OBUF[1]),
        .O(\rSFRDAT[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2000000FF0000)) 
    \rSFRDAT[3]_i_4 
       (.I0(rPCL[3]),
        .I1(\rSFRDAT[7]_i_13_n_0 ),
        .I2(wTBLAT[19]),
        .I3(\rSFRDAT[3]_i_6_n_0 ),
        .I4(\rSFRDAT[3]_i_3_n_0 ),
        .I5(\rSFRDAT[7]_i_14_n_0 ),
        .O(\rSFRDAT[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    \rSFRDAT[3]_i_5 
       (.I0(\rSFRDAT[3]_i_7_n_0 ),
        .I1(\rSFRDAT[3]_i_8_n_0 ),
        .I2(\rSFRDAT[7]_i_7_n_0 ),
        .I3(\rSFRDAT[3]_i_9_n_0 ),
        .I4(\rSFRDAT[3]_i_10_n_0 ),
        .I5(\rSFRDAT[3]_i_3_n_0 ),
        .O(\rSFRDAT[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \rSFRDAT[3]_i_6 
       (.I0(\rPCLATH_reg_n_0_[3] ),
        .I1(\rSFRDAT[7]_i_13_n_0 ),
        .I2(\rPCLATU_reg_n_0_[3] ),
        .O(\rSFRDAT[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rSFRDAT[3]_i_7 
       (.I0(iwb_dat_o_OBUF[3]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[3]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[11]),
        .O(\rSFRDAT[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rSFRDAT[3]_i_8 
       (.I0(rFSR0L__0[3]),
        .I1(\rFSR0H_reg_n_0_[3] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODH[3]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODL[3]),
        .O(\rSFRDAT[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \rSFRDAT[3]_i_9 
       (.I0(rFSR1L__0[3]),
        .I1(\rBSR_reg_n_0_[3] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rFSR1H_reg_n_0_[3] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rWREG_reg_n_0_[3] ),
        .O(\rSFRDAT[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rSFRDAT[4]_i_1 
       (.I0(\rSFRDAT_reg[4]_i_2_n_0 ),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(dwb_adr_o_OBUF[5]),
        .I3(dwb_adr_o_OBUF[4]),
        .I4(\rSFRDAT_reg[4]_i_3_n_0 ),
        .O(rSFRDAT[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rSFRDAT[4]_i_10 
       (.I0(iwb_dat_o_OBUF[4]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[4]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[12]),
        .O(\rSFRDAT[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[4]_i_11 
       (.I0(rFSR0L__0[4]),
        .I1(\rFSR0H_reg_n_0_[4] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODL[4]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODH[4]),
        .O(\rSFRDAT[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \rSFRDAT[4]_i_4 
       (.I0(\rTOSU_reg_n_0_[4] ),
        .I1(data20[4]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(wSTKW[12]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(wSTKW[4]),
        .O(\rSFRDAT[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \rSFRDAT[4]_i_5 
       (.I0(\rTBLPTRU_reg_n_0_[4] ),
        .I1(rPCL[4]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rPCLATH_reg_n_0_[4] ),
        .I4(\rPCLATU_reg_n_0_[4] ),
        .I5(\rSFRDAT[7]_i_13_n_0 ),
        .O(\rSFRDAT[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[4]_i_8 
       (.I0(\rBSR_reg_n_0_[4] ),
        .I1(rFSR1L__0[4]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rFSR1H_reg_n_0_[4] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rWREG_reg_n_0_[4] ),
        .O(\rSFRDAT[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \rSFRDAT[4]_i_9 
       (.I0(rN_reg_n_0),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(\rFSR2H_reg_n_0_[4] ),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(rFSR2L__0[4]),
        .O(\rSFRDAT[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    \rSFRDAT[5]_i_1 
       (.I0(\rSFRDAT_reg[5]_i_2_n_0 ),
        .I1(\rSFRDAT[7]_i_5_n_0 ),
        .I2(\rSFRDAT[5]_i_3_n_0 ),
        .I3(\rSFRDAT_reg[5]_i_4_n_0 ),
        .I4(\rSFRDAT[7]_i_7_n_0 ),
        .O(rSFRDAT[5]));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \rSFRDAT[5]_i_3 
       (.I0(\rSFRDAT[7]_i_14_n_0 ),
        .I1(\rFSR2H_reg_n_0_[5] ),
        .I2(\rSFRDAT[7]_i_13_n_0 ),
        .I3(rFSR2L__0[5]),
        .I4(\rSFRDAT[3]_i_3_n_0 ),
        .I5(\rSFRDAT[5]_i_7_n_0 ),
        .O(\rSFRDAT[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rSFRDAT[5]_i_5 
       (.I0(\rTOSU_reg_n_0_[5] ),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wSTKW[13]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wSTKW[5]),
        .O(\rSFRDAT[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \rSFRDAT[5]_i_6 
       (.I0(\rTBLPTRU_reg_n_0_[5] ),
        .I1(rPCL[5]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rPCLATU_reg_n_0_[5] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rPCLATH_reg_n_0_[5] ),
        .O(\rSFRDAT[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \rSFRDAT[5]_i_7 
       (.I0(rFSR1L__0[5]),
        .I1(\rBSR_reg_n_0_[5] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rWREG_reg_n_0_[5] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rFSR1H_reg_n_0_[5] ),
        .O(\rSFRDAT[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rSFRDAT[5]_i_8 
       (.I0(iwb_dat_o_OBUF[5]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[5]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[13]),
        .O(\rSFRDAT[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rSFRDAT[5]_i_9 
       (.I0(rFSR0L__0[5]),
        .I1(\rFSR0H_reg_n_0_[5] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODH[5]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODL[5]),
        .O(\rSFRDAT[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rSFRDAT[6]_i_1 
       (.I0(\rSFRDAT_reg[6]_i_2_n_0 ),
        .I1(\rSFRDAT[7]_i_5_n_0 ),
        .I2(\rSFRDAT_reg[6]_i_3_n_0 ),
        .I3(\rSFRDAT[7]_i_7_n_0 ),
        .I4(\rSFRDAT[6]_i_4_n_0 ),
        .O(rSFRDAT[6]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rSFRDAT[6]_i_4 
       (.I0(\rFSR2H_reg_n_0_[6] ),
        .I1(\rSFRDAT[7]_i_13_n_0 ),
        .I2(rFSR2L__0[6]),
        .I3(\rSFRDAT[7]_i_14_n_0 ),
        .I4(\rSFRDAT[3]_i_3_n_0 ),
        .I5(\rSFRDAT[6]_i_9_n_0 ),
        .O(\rSFRDAT[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[6]_i_5 
       (.I0(data20[6]),
        .I1(\rTOSU_reg_n_0_[6] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(wSTKW[14]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(wSTKW[6]),
        .O(\rSFRDAT[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[6]_i_6 
       (.I0(\rTBLPTRU_reg_n_0_[6] ),
        .I1(rPCL[6]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rPCLATH_reg_n_0_[6] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rPCLATU_reg_n_0_[6] ),
        .O(\rSFRDAT[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rSFRDAT[6]_i_7 
       (.I0(iwb_dat_o_OBUF[6]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[6]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[14]),
        .O(\rSFRDAT[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[6]_i_8 
       (.I0(rFSR0L__0[6]),
        .I1(\rFSR0H_reg_n_0_[6] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODL[6]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODH[6]),
        .O(\rSFRDAT[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[6]_i_9 
       (.I0(\rBSR_reg_n_0_[6] ),
        .I1(rFSR1L__0[6]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rFSR1H_reg_n_0_[6] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rWREG_reg_n_0_[6] ),
        .O(\rSFRDAT[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rSFRDAT[7]_i_1 
       (.I0(dwb_stb_o_OBUF),
        .I1(rNSKP),
        .I2(\rSFRDAT[7]_i_3_n_0 ),
        .O(\rSFRDAT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[7]_i_10 
       (.I0(\rTBLPTRU_reg_n_0_[7] ),
        .I1(rPCL[7]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rPCLATH_reg_n_0_[7] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rPCLATU_reg_n_0_[7] ),
        .O(\rSFRDAT[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rSFRDAT[7]_i_11 
       (.I0(iwb_dat_o_OBUF[7]),
        .I1(\rSFRDAT[7]_i_14_n_0 ),
        .I2(wTBLAT[7]),
        .I3(\rSFRDAT[7]_i_13_n_0 ),
        .I4(wTBLAT[15]),
        .O(\rSFRDAT[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[7]_i_12 
       (.I0(rFSR0L__0[7]),
        .I1(\rFSR0H_reg_n_0_[7] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(rPRODL[7]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(rPRODH[7]),
        .O(\rSFRDAT[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h14FFF33314FFD133)) 
    \rSFRDAT[7]_i_13 
       (.I0(dwb_adr_o_OBUF[2]),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(dwb_adr_o_OBUF[4]),
        .I3(dwb_adr_o_OBUF[5]),
        .I4(dwb_adr_o_OBUF[0]),
        .I5(dwb_adr_o_OBUF[1]),
        .O(\rSFRDAT[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0002FF7F0302F02)) 
    \rSFRDAT[7]_i_14 
       (.I0(dwb_adr_o_OBUF[5]),
        .I1(dwb_adr_o_OBUF[2]),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[0]),
        .I4(dwb_adr_o_OBUF[1]),
        .I5(dwb_adr_o_OBUF[4]),
        .O(\rSFRDAT[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[7]_i_15 
       (.I0(\rBSR_reg_n_0_[7] ),
        .I1(rFSR1L__0[7]),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(\rFSR1H_reg_n_0_[7] ),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(\rWREG_reg_n_0_[7] ),
        .O(\rSFRDAT[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rSFRDAT[7]_i_2 
       (.I0(\rSFRDAT_reg[7]_i_4_n_0 ),
        .I1(\rSFRDAT[7]_i_5_n_0 ),
        .I2(\rSFRDAT_reg[7]_i_6_n_0 ),
        .I3(\rSFRDAT[7]_i_7_n_0 ),
        .I4(\rSFRDAT[7]_i_8_n_0 ),
        .O(rSFRDAT[7]));
  LUT6 #(
    .INIT(64'h5456FDFD4473DDDD)) 
    \rSFRDAT[7]_i_3 
       (.I0(dwb_adr_o_OBUF[5]),
        .I1(dwb_adr_o_OBUF[2]),
        .I2(dwb_adr_o_OBUF[1]),
        .I3(dwb_adr_o_OBUF[3]),
        .I4(dwb_adr_o_OBUF[4]),
        .I5(dwb_adr_o_OBUF[0]),
        .O(\rSFRDAT[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rSFRDAT[7]_i_5 
       (.I0(dwb_adr_o_OBUF[3]),
        .I1(dwb_adr_o_OBUF[5]),
        .I2(dwb_adr_o_OBUF[4]),
        .O(\rSFRDAT[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55A854A8)) 
    \rSFRDAT[7]_i_7 
       (.I0(dwb_adr_o_OBUF[4]),
        .I1(dwb_adr_o_OBUF[2]),
        .I2(dwb_adr_o_OBUF[1]),
        .I3(dwb_adr_o_OBUF[3]),
        .I4(dwb_adr_o_OBUF[0]),
        .O(\rSFRDAT[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rSFRDAT[7]_i_8 
       (.I0(\rFSR2H_reg_n_0_[7] ),
        .I1(\rSFRDAT[7]_i_13_n_0 ),
        .I2(rFSR2L__0[7]),
        .I3(\rSFRDAT[7]_i_14_n_0 ),
        .I4(\rSFRDAT[3]_i_3_n_0 ),
        .I5(\rSFRDAT[7]_i_15_n_0 ),
        .O(\rSFRDAT[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rSFRDAT[7]_i_9 
       (.I0(data20[7]),
        .I1(\rTOSU_reg_n_0_[7] ),
        .I2(\rSFRDAT[7]_i_14_n_0 ),
        .I3(wSTKW[15]),
        .I4(\rSFRDAT[7]_i_13_n_0 ),
        .I5(wSTKW[7]),
        .O(\rSFRDAT[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[0]),
        .Q(\rSFRDAT_reg_n_0_[0] ));
  MUXF7 \rSFRDAT_reg[0]_i_2 
       (.I0(\rSFRDAT[0]_i_4_n_0 ),
        .I1(\rSFRDAT[0]_i_5_n_0 ),
        .O(\rSFRDAT_reg[0]_i_2_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[1]),
        .Q(\rSFRDAT_reg_n_0_[1] ));
  MUXF7 \rSFRDAT_reg[1]_i_2 
       (.I0(\rSFRDAT[1]_i_4_n_0 ),
        .I1(\rSFRDAT[1]_i_5_n_0 ),
        .O(\rSFRDAT_reg[1]_i_2_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[2]),
        .Q(\rSFRDAT_reg_n_0_[2] ));
  MUXF7 \rSFRDAT_reg[2]_i_2 
       (.I0(\rSFRDAT[2]_i_4_n_0 ),
        .I1(\rSFRDAT[2]_i_5_n_0 ),
        .O(\rSFRDAT_reg[2]_i_2_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[3]),
        .Q(\rSFRDAT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[4]),
        .Q(\rSFRDAT_reg_n_0_[4] ));
  MUXF7 \rSFRDAT_reg[4]_i_2 
       (.I0(\rSFRDAT[4]_i_4_n_0 ),
        .I1(\rSFRDAT[4]_i_5_n_0 ),
        .O(\rSFRDAT_reg[4]_i_2_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  MUXF8 \rSFRDAT_reg[4]_i_3 
       (.I0(\rSFRDAT_reg[4]_i_6_n_0 ),
        .I1(\rSFRDAT_reg[4]_i_7_n_0 ),
        .O(\rSFRDAT_reg[4]_i_3_n_0 ),
        .S(\rSFRDAT[7]_i_7_n_0 ));
  MUXF7 \rSFRDAT_reg[4]_i_6 
       (.I0(\rSFRDAT[4]_i_8_n_0 ),
        .I1(\rSFRDAT[4]_i_9_n_0 ),
        .O(\rSFRDAT_reg[4]_i_6_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  MUXF7 \rSFRDAT_reg[4]_i_7 
       (.I0(\rSFRDAT[4]_i_10_n_0 ),
        .I1(\rSFRDAT[4]_i_11_n_0 ),
        .O(\rSFRDAT_reg[4]_i_7_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[5]),
        .Q(\rSFRDAT_reg_n_0_[5] ));
  MUXF7 \rSFRDAT_reg[5]_i_2 
       (.I0(\rSFRDAT[5]_i_5_n_0 ),
        .I1(\rSFRDAT[5]_i_6_n_0 ),
        .O(\rSFRDAT_reg[5]_i_2_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  MUXF7 \rSFRDAT_reg[5]_i_4 
       (.I0(\rSFRDAT[5]_i_8_n_0 ),
        .I1(\rSFRDAT[5]_i_9_n_0 ),
        .O(\rSFRDAT_reg[5]_i_4_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[6]),
        .Q(\rSFRDAT_reg_n_0_[6] ));
  MUXF7 \rSFRDAT_reg[6]_i_2 
       (.I0(\rSFRDAT[6]_i_5_n_0 ),
        .I1(\rSFRDAT[6]_i_6_n_0 ),
        .O(\rSFRDAT_reg[6]_i_2_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  MUXF7 \rSFRDAT_reg[6]_i_3 
       (.I0(\rSFRDAT[6]_i_7_n_0 ),
        .I1(\rSFRDAT[6]_i_8_n_0 ),
        .O(\rSFRDAT_reg[6]_i_3_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rSFRDAT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rSFRDAT[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRDAT[7]),
        .Q(\rSFRDAT_reg_n_0_[7] ));
  MUXF7 \rSFRDAT_reg[7]_i_4 
       (.I0(\rSFRDAT[7]_i_9_n_0 ),
        .I1(\rSFRDAT[7]_i_10_n_0 ),
        .O(\rSFRDAT_reg[7]_i_4_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  MUXF7 \rSFRDAT_reg[7]_i_6 
       (.I0(\rSFRDAT[7]_i_11_n_0 ),
        .I1(\rSFRDAT[7]_i_12_n_0 ),
        .O(\rSFRDAT_reg[7]_i_6_n_0 ),
        .S(\rSFRDAT[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF1000)) 
    rSFRSTB_i_1
       (.I0(rSFRSTB_i_2_n_0),
        .I1(\rSFRDAT[7]_i_3_n_0 ),
        .I2(rNSKP),
        .I3(dwb_stb_o_OBUF),
        .I4(rSFRSTB_reg_n_0),
        .O(rSFRSTB_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    rSFRSTB_i_2
       (.I0(dwb_adr_o_OBUF[10]),
        .I1(dwb_adr_o_OBUF[11]),
        .I2(dwb_adr_o_OBUF[7]),
        .I3(\rDWBADR_reg_n_0_[12] ),
        .I4(rSFRSTB_i_3_n_0),
        .O(rSFRSTB_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    rSFRSTB_i_3
       (.I0(\rDWBADR_reg_n_0_[14] ),
        .I1(dwb_adr_o_OBUF[6]),
        .I2(dwb_adr_o_OBUF[8]),
        .I3(\rDWBADR_reg_n_0_[13] ),
        .I4(dwb_adr_o_OBUF[9]),
        .I5(\rDWBADR_reg_n_0_[15] ),
        .O(rSFRSTB_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rSFRSTB_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rSFRSTB_i_1_n_0),
        .Q(rSFRSTB_reg_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    rSLEEP__i_1
       (.I0(rSLEEP__i_2_n_0),
        .I1(\rROMLAT_reg_n_0_[4] ),
        .I2(\rROMLAT_reg_n_0_[5] ),
        .I3(\rROMLAT_reg_n_0_[1] ),
        .I4(rSLEEP__i_3_n_0),
        .O(fSLEEP));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    rSLEEP__i_2
       (.I0(\rMXTGT[1]_i_2_n_0 ),
        .I1(wMXBCC[0]),
        .I2(wMXBCC[1]),
        .I3(wMXBCC[2]),
        .I4(wMXBCC[3]),
        .I5(\rROMLAT_reg_n_0_[0] ),
        .O(rSLEEP__i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rSLEEP__i_3
       (.I0(\rROMLAT_reg_n_0_[2] ),
        .I1(\rROMLAT_reg_n_0_[7] ),
        .I2(\rROMLAT_reg_n_0_[6] ),
        .I3(\rROMLAT_reg_n_0_[3] ),
        .O(rSLEEP__i_3_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rSLEEP__reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(p_0_in34_in),
        .CLR(wb_rst_o_OBUF),
        .D(fSLEEP),
        .Q(rSLEEP_));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rSLEEP_i_1
       (.I0(rSLEEP_),
        .I1(p_0_in34_in),
        .I2(rNSKP),
        .O(rSLEEP0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rSLEEP_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rSLEEP0),
        .Q(rSLEEP));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[0]_i_1 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[0]_i_2_n_0 ),
        .I2(\rWREG_reg_n_0_[0] ),
        .I3(rMASK[0]),
        .I4(rMXSRC[1]),
        .O(\rSRC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[0]_i_2 
       (.I0(\rSFRDAT_reg_n_0_[0] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[0]),
        .O(\rSRC[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[1]_i_1 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[1]_i_2_n_0 ),
        .I2(\rWREG_reg_n_0_[1] ),
        .I3(rMASK[1]),
        .I4(rMXSRC[1]),
        .O(\rSRC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[1]_i_2 
       (.I0(\rSFRDAT_reg_n_0_[1] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[1]),
        .O(\rSRC[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[2]_i_1 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[2]_i_2_n_0 ),
        .I2(\rWREG_reg_n_0_[2] ),
        .I3(rMASK[2]),
        .I4(rMXSRC[1]),
        .O(\rSRC[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[2]_i_2 
       (.I0(\rSFRDAT_reg_n_0_[2] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[2]),
        .O(\rSRC[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[3]_i_1 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[3]_i_2_n_0 ),
        .I2(\rWREG_reg_n_0_[3] ),
        .I3(rMASK[3]),
        .I4(rMXSRC[1]),
        .O(\rSRC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[3]_i_2 
       (.I0(\rSFRDAT_reg_n_0_[3] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[3]),
        .O(\rSRC[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[4]_i_1 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[4]_i_2_n_0 ),
        .I2(\rWREG_reg_n_0_[4] ),
        .I3(rMASK[4]),
        .I4(rMXSRC[1]),
        .O(\rSRC[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[4]_i_2 
       (.I0(\rSFRDAT_reg_n_0_[4] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[4]),
        .O(\rSRC[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[5]_i_1 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[5]_i_2_n_0 ),
        .I2(\rWREG_reg_n_0_[5] ),
        .I3(rMASK[5]),
        .I4(rMXSRC[1]),
        .O(\rSRC[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[5]_i_2 
       (.I0(\rSFRDAT_reg_n_0_[5] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[5]),
        .O(\rSRC[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[6]_i_1 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[6]_i_2_n_0 ),
        .I2(\rWREG_reg_n_0_[6] ),
        .I3(rMASK[6]),
        .I4(rMXSRC[1]),
        .O(\rSRC[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[6]_i_2 
       (.I0(\rSFRDAT_reg_n_0_[6] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[6]),
        .O(\rSRC[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rSRC[7]_i_1 
       (.I0(rNSKP),
        .I1(wSTKE),
        .O(rSRC0));
  LUT5 #(
    .INIT(32'hFFAAD8D8)) 
    \rSRC[7]_i_2 
       (.I0(rMXSRC[0]),
        .I1(\rSRC[7]_i_3_n_0 ),
        .I2(\rWREG_reg_n_0_[7] ),
        .I3(rMASK[7]),
        .I4(rMXSRC[1]),
        .O(\rSRC[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSRC[7]_i_3 
       (.I0(\rSFRDAT_reg_n_0_[7] ),
        .I1(rSFRSTB_reg_n_0),
        .I2(dwb_dat_i_IBUF[7]),
        .O(\rSRC[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[0]_i_1_n_0 ),
        .Q(rSRC[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[1]_i_1_n_0 ),
        .Q(rSRC[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[2]_i_1_n_0 ),
        .Q(rSRC[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[3]_i_1_n_0 ),
        .Q(rSRC[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[4]_i_1_n_0 ),
        .Q(rSRC[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[5]_i_1_n_0 ),
        .Q(rSRC[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[6]_i_1_n_0 ),
        .Q(rSRC[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rSRC_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rSRC[7]_i_2_n_0 ),
        .Q(rSRC[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTATUS__reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(rC_reg_n_0),
        .Q(rSTATUS_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTATUS__reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(rDC_reg_n_0),
        .Q(rSTATUS_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTATUS__reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(rZ_reg_n_0),
        .Q(rSTATUS_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTATUS__reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(rOV),
        .Q(rSTATUS_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTATUS__reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(rN_reg_n_0),
        .Q(rSTATUS_[4]));
  LUT6 #(
    .INIT(64'h2FFF2F2F20002020)) 
    rSTKFUL_i_1
       (.I0(\rSTKPTR[5]_i_4_n_0 ),
        .I1(\rSTKPTR_reg_n_0_[5] ),
        .I2(rNSKP),
        .I3(rFSM[1]),
        .I4(rFSM[0]),
        .I5(data20[7]),
        .O(rSTKFUL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rSTKFUL_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rSTKFUL_i_1_n_0),
        .Q(data20[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \rSTKPTR[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(data20[0]),
        .I2(rQCNT[0]),
        .O(\rSTKPTR[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \rSTKPTR[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[0]),
        .I2(rMXSTK[1]),
        .I3(data20[0]),
        .I4(data20[1]),
        .O(\rSTKPTR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BB88BB88B88B)) 
    \rSTKPTR[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[0]),
        .I2(rMXSTK[1]),
        .I3(data20[2]),
        .I4(data20[0]),
        .I5(data20[1]),
        .O(\rSTKPTR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSTKPTR[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[0]),
        .I2(\rSTKPTR[3]_i_2_n_0 ),
        .O(\rSTKPTR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6CCCCCC9)) 
    \rSTKPTR[3]_i_2 
       (.I0(rMXSTK[1]),
        .I1(data20[3]),
        .I2(data20[2]),
        .I3(data20[1]),
        .I4(data20[0]),
        .O(\rSTKPTR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rSTKPTR[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(rQCNT[0]),
        .I2(\rSTKPTR[4]_i_2_n_0 ),
        .O(\rSTKPTR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \rSTKPTR[4]_i_2 
       (.I0(rMXSTK[1]),
        .I1(data20[4]),
        .I2(data20[3]),
        .I3(data20[0]),
        .I4(data20[1]),
        .I5(data20[2]),
        .O(\rSTKPTR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \rSTKPTR[5]_i_1 
       (.I0(rDWBADR1),
        .I1(dwb_we_o_OBUF),
        .I2(dwb_adr_o_OBUF[0]),
        .I3(\rFSR2H[7]_i_5_n_0 ),
        .I4(\rTOSL[7]_i_4_n_0 ),
        .I5(\rSTKPTR[5]_i_3_n_0 ),
        .O(rSTKPTR));
  LUT6 #(
    .INIT(64'h8B88B8BB8BBBB888)) 
    \rSTKPTR[5]_i_2 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(rQCNT[0]),
        .I2(\rSTKPTR[5]_i_4_n_0 ),
        .I3(rMXSTK[1]),
        .I4(\rSTKPTR_reg_n_0_[5] ),
        .I5(\rSTKPTR[5]_i_5_n_0 ),
        .O(\rSTKPTR[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDADFFFFFFFF)) 
    \rSTKPTR[5]_i_3 
       (.I0(rMXSTK[1]),
        .I1(data20[7]),
        .I2(rMXSTK[0]),
        .I3(data20[6]),
        .I4(rQCNT[0]),
        .I5(rQCNT[1]),
        .O(\rSTKPTR[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rSTKPTR[5]_i_4 
       (.I0(data20[3]),
        .I1(data20[2]),
        .I2(data20[0]),
        .I3(data20[1]),
        .I4(data20[4]),
        .O(\rSTKPTR[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rSTKPTR[5]_i_5 
       (.I0(data20[3]),
        .I1(data20[0]),
        .I2(data20[1]),
        .I3(data20[2]),
        .I4(data20[4]),
        .O(\rSTKPTR[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rSTKPTR_[0]_i_1 
       (.I0(data20[0]),
        .O(wSTKINC[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rSTKPTR_[1]_i_1 
       (.I0(data20[1]),
        .I1(data20[0]),
        .O(wSTKINC[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rSTKPTR_[2]_i_1 
       (.I0(data20[2]),
        .I1(data20[0]),
        .I2(data20[1]),
        .O(wSTKINC[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rSTKPTR_[3]_i_1 
       (.I0(data20[3]),
        .I1(data20[1]),
        .I2(data20[0]),
        .I3(data20[2]),
        .O(wSTKINC[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rSTKPTR_[4]_i_1 
       (.I0(data20[4]),
        .I1(data20[3]),
        .I2(data20[2]),
        .I3(data20[0]),
        .I4(data20[1]),
        .O(wSTKINC[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR__reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rQCLK_reg_n_0_[0] ),
        .CLR(wb_rst_o_OBUF),
        .D(wSTKINC[0]),
        .Q(\rSTKPTR__reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR__reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rQCLK_reg_n_0_[0] ),
        .CLR(wb_rst_o_OBUF),
        .D(wSTKINC[1]),
        .Q(\rSTKPTR__reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR__reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rQCLK_reg_n_0_[0] ),
        .CLR(wb_rst_o_OBUF),
        .D(wSTKINC[2]),
        .Q(\rSTKPTR__reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR__reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rQCLK_reg_n_0_[0] ),
        .CLR(wb_rst_o_OBUF),
        .D(wSTKINC[3]),
        .Q(\rSTKPTR__reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR__reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rQCLK_reg_n_0_[0] ),
        .CLR(wb_rst_o_OBUF),
        .D(wSTKINC[4]),
        .Q(\rSTKPTR__reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSTKPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rSTKPTR[0]_i_1_n_0 ),
        .Q(data20[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSTKPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rSTKPTR[1]_i_1_n_0 ),
        .Q(data20[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSTKPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rSTKPTR[2]_i_1_n_0 ),
        .Q(data20[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSTKPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rSTKPTR[3]_i_1_n_0 ),
        .Q(data20[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSTKPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rSTKPTR[4]_i_1_n_0 ),
        .Q(data20[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rSTKPTR_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSTKPTR),
        .CLR(wb_rst_o_OBUF),
        .D(\rSTKPTR[5]_i_2_n_0 ),
        .Q(\rSTKPTR_reg_n_0_[5] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "rSTKRAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rSTKRAM_reg_0_31_0_5
       (.ADDRA(data20[4:0]),
        .ADDRB(data20[4:0]),
        .ADDRC(data20[4:0]),
        .ADDRD({\rSTKPTR__reg_n_0_[4] ,\rSTKPTR__reg_n_0_[3] ,\rSTKPTR__reg_n_0_[2] ,\rSTKPTR__reg_n_0_[1] ,\rSTKPTR__reg_n_0_[0] }),
        .DIA(wSTKW[1:0]),
        .DIB(wSTKW[3:2]),
        .DIC(wSTKW[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(wSTKR[1:0]),
        .DOB(wSTKR[3:2]),
        .DOC(wSTKR[5:4]),
        .WCLK(wb_clk_o_OBUF_BUFG),
        .WE(wSTKE));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "rSTKRAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rSTKRAM_reg_0_31_12_17
       (.ADDRA(data20[4:0]),
        .ADDRB(data20[4:0]),
        .ADDRC(data20[4:0]),
        .ADDRD({\rSTKPTR__reg_n_0_[4] ,\rSTKPTR__reg_n_0_[3] ,\rSTKPTR__reg_n_0_[2] ,\rSTKPTR__reg_n_0_[1] ,\rSTKPTR__reg_n_0_[0] }),
        .DIA(wSTKW[13:12]),
        .DIB(wSTKW[15:14]),
        .DIC(wSTKW[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(wSTKR[13:12]),
        .DOB(wSTKR[15:14]),
        .DOC(wSTKR[17:16]),
        .WCLK(wb_clk_o_OBUF_BUFG),
        .WE(wSTKE));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "rSTKRAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rSTKRAM_reg_0_31_18_19
       (.ADDRA(data20[4:0]),
        .ADDRB(data20[4:0]),
        .ADDRC(data20[4:0]),
        .ADDRD({\rSTKPTR__reg_n_0_[4] ,\rSTKPTR__reg_n_0_[3] ,\rSTKPTR__reg_n_0_[2] ,\rSTKPTR__reg_n_0_[1] ,\rSTKPTR__reg_n_0_[0] }),
        .DIA(wSTKW[19:18]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(wSTKR[19:18]),
        .WCLK(wb_clk_o_OBUF_BUFG),
        .WE(wSTKE));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "rSTKRAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rSTKRAM_reg_0_31_6_11
       (.ADDRA(data20[4:0]),
        .ADDRB(data20[4:0]),
        .ADDRC(data20[4:0]),
        .ADDRD({\rSTKPTR__reg_n_0_[4] ,\rSTKPTR__reg_n_0_[3] ,\rSTKPTR__reg_n_0_[2] ,\rSTKPTR__reg_n_0_[1] ,\rSTKPTR__reg_n_0_[0] }),
        .DIA(wSTKW[7:6]),
        .DIB(wSTKW[9:8]),
        .DIC(wSTKW[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(wSTKR[7:6]),
        .DOB(wSTKR[9:8]),
        .DOC(wSTKR[11:10]),
        .WCLK(wb_clk_o_OBUF_BUFG),
        .WE(wSTKE));
  LUT6 #(
    .INIT(64'h2FFF2F2F20002020)) 
    rSTKUNF_i_1
       (.I0(\rSTKPTR[5]_i_5_n_0 ),
        .I1(\rSTKPTR_reg_n_0_[5] ),
        .I2(rNSKP),
        .I3(rFSM[1]),
        .I4(rFSM[0]),
        .I5(data20[6]),
        .O(rSTKUNF_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rSTKUNF_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rSTKUNF_i_1_n_0),
        .Q(data20[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    rSWDTEN_i_1
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rSWDTEN_i_2_n_0),
        .I2(rSWDTEN_i_3_n_0),
        .I3(\rTBLPTRH[7]_i_3_n_0 ),
        .I4(rSWDTEN1),
        .I5(rSWDTEN_reg_n_0),
        .O(rSWDTEN_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    rSWDTEN_i_2
       (.I0(rSFRSTB_i_2_n_0),
        .I1(dwb_adr_o_OBUF[4]),
        .I2(dwb_adr_o_OBUF[2]),
        .I3(dwb_adr_o_OBUF[5]),
        .O(rSWDTEN_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rSWDTEN_i_3
       (.I0(dwb_adr_o_OBUF[3]),
        .I1(dwb_adr_o_OBUF[1]),
        .O(rSWDTEN_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    rSWDTEN_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .D(rSWDTEN_i_1_n_0),
        .PRE(wb_rst_o_OBUF),
        .Q(rSWDTEN_reg_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[0] ),
        .O(\rTABLAT[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[1] ),
        .O(\rTABLAT[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[2] ),
        .O(\rTABLAT[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[3] ),
        .O(\rTABLAT[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[4] ),
        .O(\rTABLAT[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[5] ),
        .O(\rTABLAT[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[6] ),
        .O(\rTABLAT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \rTABLAT[7]_i_1 
       (.I0(rSWDTEN1),
        .I1(dwb_adr_o_OBUF[0]),
        .I2(dwb_we_o_OBUF),
        .I3(\rTABLAT[7]_i_3_n_0 ),
        .I4(rMXTBL[2]),
        .I5(rMXTBL[3]),
        .O(rTABLAT));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rTABLAT[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(rMXTBL[2]),
        .I2(rMXTBL[3]),
        .I3(\rILAT_reg_n_0_[7] ),
        .O(\rTABLAT[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \rTABLAT[7]_i_3 
       (.I0(dwb_adr_o_OBUF[2]),
        .I1(rSFRSTB_i_2_n_0),
        .I2(dwb_adr_o_OBUF[5]),
        .I3(dwb_adr_o_OBUF[4]),
        .I4(dwb_adr_o_OBUF[1]),
        .I5(dwb_adr_o_OBUF[3]),
        .O(\rTABLAT[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[0]_i_1_n_0 ),
        .Q(iwb_dat_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[1]_i_1_n_0 ),
        .Q(iwb_dat_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[2]_i_1_n_0 ),
        .Q(iwb_dat_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[3]_i_1_n_0 ),
        .Q(iwb_dat_o_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[4]_i_1_n_0 ),
        .Q(iwb_dat_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[5]_i_1_n_0 ),
        .Q(iwb_dat_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[6]_i_1_n_0 ),
        .Q(iwb_dat_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rTABLAT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTABLAT),
        .CLR(wb_rst_o_OBUF),
        .D(\rTABLAT[7]_i_2_n_0 ),
        .Q(iwb_dat_o_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRH[0]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[8]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[8]),
        .I5(\rTBLPTRH[0]_i_3_n_0 ),
        .O(\rTBLPTRH[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRH[0]_i_3 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[8]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[8]),
        .O(\rTBLPTRH[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRH[1]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[9]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[9]),
        .I5(\rTBLPTRH[1]_i_2_n_0 ),
        .O(\rTBLPTRH[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRH[1]_i_2 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[9]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[9]),
        .O(\rTBLPTRH[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRH[2]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[10]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[10]),
        .I5(\rTBLPTRH[2]_i_2_n_0 ),
        .O(\rTBLPTRH[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRH[2]_i_2 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[10]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[10]),
        .O(\rTBLPTRH[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRH[3]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[11]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[11]),
        .I5(\rTBLPTRH[3]_i_2_n_0 ),
        .O(\rTBLPTRH[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRH[3]_i_2 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[11]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[11]),
        .O(\rTBLPTRH[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRH[4]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[12]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[12]),
        .I5(\rTBLPTRH[4]_i_3_n_0 ),
        .O(\rTBLPTRH[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRH[4]_i_3 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[12]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[12]),
        .O(\rTBLPTRH[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRH[5]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[13]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[13]),
        .I5(\rTBLPTRH[5]_i_3_n_0 ),
        .O(\rTBLPTRH[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rTBLPTRH[5]_i_2 
       (.I0(rMXTBL[1]),
        .I1(rMXTBL[0]),
        .I2(rMXTBL[3]),
        .O(\rTBLPTRH[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRH[5]_i_3 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[13]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[13]),
        .O(\rTBLPTRH[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \rTBLPTRH[6]_i_1 
       (.I0(rQCNT[1]),
        .I1(rQCNT[0]),
        .I2(wTBLINC[14]),
        .I3(\rTBLPTRH[7]_i_6_n_0 ),
        .I4(rTBLPTRH1[14]),
        .I5(\rTBLPTRH[6]_i_2_n_0 ),
        .O(\rTBLPTRH[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \rTBLPTRH[6]_i_2 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(wTBLINC[14]),
        .I4(\rTBLPTRH[5]_i_2_n_0 ),
        .I5(wTBLAT[14]),
        .O(\rTBLPTRH[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000200AAAAAAAA)) 
    \rTBLPTRH[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rTBLPTRH[7]_i_3_n_0 ),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[1]),
        .I4(\rTBLPTRH[7]_i_4_n_0 ),
        .I5(rQCNT[0]),
        .O(rTBLPTRH));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_10 
       (.I0(wTBLAT[15]),
        .O(\rTBLPTRH[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_11 
       (.I0(wTBLAT[14]),
        .O(\rTBLPTRH[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_12 
       (.I0(wTBLAT[13]),
        .O(\rTBLPTRH[7]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_13 
       (.I0(wTBLAT[12]),
        .O(\rTBLPTRH[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_14 
       (.I0(wTBLAT[11]),
        .O(\rTBLPTRH[7]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_15 
       (.I0(wTBLAT[10]),
        .O(\rTBLPTRH[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_16 
       (.I0(wTBLAT[9]),
        .O(\rTBLPTRH[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRH[7]_i_17 
       (.I0(wTBLAT[8]),
        .O(\rTBLPTRH[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \rTBLPTRH[7]_i_2 
       (.I0(rQCNT[1]),
        .I1(rQCNT[0]),
        .I2(wTBLINC[15]),
        .I3(\rTBLPTRH[7]_i_6_n_0 ),
        .I4(rTBLPTRH1[15]),
        .I5(\rTBLPTRH[7]_i_8_n_0 ),
        .O(\rTBLPTRH[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rTBLPTRH[7]_i_3 
       (.I0(dwb_we_o_OBUF),
        .I1(dwb_adr_o_OBUF[0]),
        .O(\rTBLPTRH[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rTBLPTRH[7]_i_4 
       (.I0(dwb_adr_o_OBUF[4]),
        .I1(dwb_adr_o_OBUF[5]),
        .I2(rSFRSTB_i_2_n_0),
        .I3(dwb_adr_o_OBUF[2]),
        .O(\rTBLPTRH[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rTBLPTRH[7]_i_6 
       (.I0(rMXTBL[1]),
        .I1(rMXTBL[0]),
        .I2(rMXTBL[3]),
        .O(\rTBLPTRH[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \rTBLPTRH[7]_i_8 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(rQCNT[0]),
        .I2(rQCNT[1]),
        .I3(wTBLINC[15]),
        .I4(\rTBLPTRH[5]_i_2_n_0 ),
        .I5(wTBLAT[15]),
        .O(\rTBLPTRH[7]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[0]_i_1_n_0 ),
        .Q(wTBLAT[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRH_reg[0]_i_2 
       (.CI(\rTBLPTRL_reg[4]_i_2_n_0 ),
        .CO({\rTBLPTRH_reg[0]_i_2_n_0 ,\rTBLPTRH_reg[0]_i_2_n_1 ,\rTBLPTRH_reg[0]_i_2_n_2 ,\rTBLPTRH_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(wTBLINC[8:5]),
        .S(wTBLAT[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[1]_i_1_n_0 ),
        .Q(wTBLAT[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[2]_i_1_n_0 ),
        .Q(wTBLAT[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[3]_i_1_n_0 ),
        .Q(wTBLAT[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[4]_i_1_n_0 ),
        .Q(wTBLAT[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRH_reg[4]_i_2 
       (.CI(\rTBLPTRH_reg[0]_i_2_n_0 ),
        .CO({\rTBLPTRH_reg[4]_i_2_n_0 ,\rTBLPTRH_reg[4]_i_2_n_1 ,\rTBLPTRH_reg[4]_i_2_n_2 ,\rTBLPTRH_reg[4]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(wTBLINC[12:9]),
        .S(wTBLAT[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[5]_i_1_n_0 ),
        .Q(wTBLAT[13]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[6]_i_1_n_0 ),
        .Q(wTBLAT[14]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRH_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRH[7]_i_2_n_0 ),
        .Q(wTBLAT[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRH_reg[7]_i_5 
       (.CI(\rTBLPTRH_reg[4]_i_2_n_0 ),
        .CO({\rTBLPTRH_reg[7]_i_5_n_0 ,\rTBLPTRH_reg[7]_i_5_n_1 ,\rTBLPTRH_reg[7]_i_5_n_2 ,\rTBLPTRH_reg[7]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(wTBLINC[16:13]),
        .S(wTBLAT[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRH_reg[7]_i_7 
       (.CI(\rTBLPTRH_reg[7]_i_9_n_0 ),
        .CO({\rTBLPTRH_reg[7]_i_7_n_0 ,\rTBLPTRH_reg[7]_i_7_n_1 ,\rTBLPTRH_reg[7]_i_7_n_2 ,\rTBLPTRH_reg[7]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI(wTBLAT[15:12]),
        .O(rTBLPTRH1[15:12]),
        .S({\rTBLPTRH[7]_i_10_n_0 ,\rTBLPTRH[7]_i_11_n_0 ,\rTBLPTRH[7]_i_12_n_0 ,\rTBLPTRH[7]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRH_reg[7]_i_9 
       (.CI(\rTBLPTRL_reg[7]_i_4_n_0 ),
        .CO({\rTBLPTRH_reg[7]_i_9_n_0 ,\rTBLPTRH_reg[7]_i_9_n_1 ,\rTBLPTRH_reg[7]_i_9_n_2 ,\rTBLPTRH_reg[7]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(wTBLAT[11:8]),
        .O(rTBLPTRH1[11:8]),
        .S({\rTBLPTRH[7]_i_14_n_0 ,\rTBLPTRH[7]_i_15_n_0 ,\rTBLPTRH[7]_i_16_n_0 ,\rTBLPTRH[7]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFF0FF6600F00066)) 
    \rTBLPTRL[0]_i_1 
       (.I0(wTBLAT[0]),
        .I1(\rTBLPTRH[5]_i_2_n_0 ),
        .I2(\rTBLPTRL[0]_i_2_n_0 ),
        .I3(rQCNT[0]),
        .I4(rQCNT[1]),
        .I5(dwb_dat_o_OBUF[0]),
        .O(\rTBLPTRL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hDFFF1000)) 
    \rTBLPTRL[0]_i_2 
       (.I0(wTBLAT[0]),
        .I1(rMXTBL[1]),
        .I2(rMXTBL[0]),
        .I3(rMXTBL[3]),
        .I4(rTBLPTRH1[0]),
        .O(\rTBLPTRL[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRL[1]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[1]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[1]),
        .I5(\rTBLPTRL[1]_i_2_n_0 ),
        .O(\rTBLPTRL[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRL[1]_i_2 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[1]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[1]),
        .O(\rTBLPTRL[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRL[2]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[2]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[2]),
        .I5(\rTBLPTRL[2]_i_2_n_0 ),
        .O(\rTBLPTRL[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRL[2]_i_2 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[2]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[2]),
        .O(\rTBLPTRL[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRL[3]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[3]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[3]),
        .I5(\rTBLPTRL[3]_i_2_n_0 ),
        .O(\rTBLPTRL[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRL[3]_i_2 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[3]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[3]),
        .O(\rTBLPTRL[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRL[3]_i_4 
       (.I0(wTBLAT[3]),
        .O(\rTBLPTRL[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRL[3]_i_5 
       (.I0(wTBLAT[2]),
        .O(\rTBLPTRL[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRL[3]_i_6 
       (.I0(wTBLAT[1]),
        .O(\rTBLPTRL[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \rTBLPTRL[3]_i_7 
       (.I0(wTBLAT[0]),
        .I1(rMXTBL[3]),
        .I2(rMXTBL[1]),
        .I3(rMXTBL[0]),
        .O(\rTBLPTRL[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRL[4]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[4]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[4]),
        .I5(\rTBLPTRL[4]_i_3_n_0 ),
        .O(\rTBLPTRL[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRL[4]_i_3 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[4]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[4]),
        .O(\rTBLPTRL[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRL[5]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[5]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[5]),
        .I5(\rTBLPTRL[5]_i_2_n_0 ),
        .O(\rTBLPTRL[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRL[5]_i_2 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[5]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[5]),
        .O(\rTBLPTRL[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRL[6]_i_1 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[6]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[6]),
        .I5(\rTBLPTRL[6]_i_2_n_0 ),
        .O(\rTBLPTRL[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRL[6]_i_2 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[6]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[6]),
        .O(\rTBLPTRL[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \rTBLPTRL[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rFSR2H[7]_i_6_n_0 ),
        .I2(dwb_adr_o_OBUF[3]),
        .I3(dwb_adr_o_OBUF[1]),
        .I4(\rTBLPTRH[7]_i_4_n_0 ),
        .I5(rQCNT[0]),
        .O(rTBLPTRL));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \rTBLPTRL[7]_i_2 
       (.I0(rQCNT[0]),
        .I1(rQCNT[1]),
        .I2(wTBLINC[7]),
        .I3(\rTBLPTRH[5]_i_2_n_0 ),
        .I4(wTBLAT[7]),
        .I5(\rTBLPTRL[7]_i_3_n_0 ),
        .O(\rTBLPTRL[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACA0ACACACA0A0A0)) 
    \rTBLPTRL[7]_i_3 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(rQCNT[1]),
        .I2(rQCNT[0]),
        .I3(wTBLINC[7]),
        .I4(\rTBLPTRH[7]_i_6_n_0 ),
        .I5(rTBLPTRH1[7]),
        .O(\rTBLPTRL[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRL[7]_i_5 
       (.I0(wTBLAT[7]),
        .O(\rTBLPTRL[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRL[7]_i_6 
       (.I0(wTBLAT[6]),
        .O(\rTBLPTRL[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRL[7]_i_7 
       (.I0(wTBLAT[5]),
        .O(\rTBLPTRL[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRL[7]_i_8 
       (.I0(wTBLAT[4]),
        .O(\rTBLPTRL[7]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[0]_i_1_n_0 ),
        .Q(wTBLAT[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[1]_i_1_n_0 ),
        .Q(wTBLAT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[2]_i_1_n_0 ),
        .Q(wTBLAT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[3]_i_1_n_0 ),
        .Q(wTBLAT[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRL_reg[3]_i_3 
       (.CI(\<const0> ),
        .CO({\rTBLPTRL_reg[3]_i_3_n_0 ,\rTBLPTRL_reg[3]_i_3_n_1 ,\rTBLPTRL_reg[3]_i_3_n_2 ,\rTBLPTRL_reg[3]_i_3_n_3 }),
        .CYINIT(\<const1> ),
        .DI(wTBLAT[3:0]),
        .O(rTBLPTRH1[3:0]),
        .S({\rTBLPTRL[3]_i_4_n_0 ,\rTBLPTRL[3]_i_5_n_0 ,\rTBLPTRL[3]_i_6_n_0 ,\rTBLPTRL[3]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[4]_i_1_n_0 ),
        .Q(wTBLAT[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRL_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\rTBLPTRL_reg[4]_i_2_n_0 ,\rTBLPTRL_reg[4]_i_2_n_1 ,\rTBLPTRL_reg[4]_i_2_n_2 ,\rTBLPTRL_reg[4]_i_2_n_3 }),
        .CYINIT(wTBLAT[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(wTBLINC[4:1]),
        .S(wTBLAT[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[5]_i_1_n_0 ),
        .Q(wTBLAT[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[6]_i_1_n_0 ),
        .Q(wTBLAT[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRL_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRL),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRL[7]_i_2_n_0 ),
        .Q(wTBLAT[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRL_reg[7]_i_4 
       (.CI(\rTBLPTRL_reg[3]_i_3_n_0 ),
        .CO({\rTBLPTRL_reg[7]_i_4_n_0 ,\rTBLPTRL_reg[7]_i_4_n_1 ,\rTBLPTRL_reg[7]_i_4_n_2 ,\rTBLPTRL_reg[7]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI(wTBLAT[7:4]),
        .O(rTBLPTRH1[7:4]),
        .S({\rTBLPTRL[7]_i_5_n_0 ,\rTBLPTRL[7]_i_6_n_0 ,\rTBLPTRL[7]_i_7_n_0 ,\rTBLPTRL[7]_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rTBLPTRU[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rQCNT[0]),
        .I2(\rTBLPTRU[0]_i_2_n_0 ),
        .O(\rTBLPTRU[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \rTBLPTRU[0]_i_2 
       (.I0(\rTBLPTRH[7]_i_6_n_0 ),
        .I1(rTBLPTRH1[16]),
        .I2(rQCNT[1]),
        .I3(wTBLINC[16]),
        .I4(\rTBLPTRH[5]_i_2_n_0 ),
        .I5(wTBLAT[16]),
        .O(\rTBLPTRU[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rTBLPTRU[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[0]),
        .I2(\rTBLPTRU[1]_i_2_n_0 ),
        .O(\rTBLPTRU[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \rTBLPTRU[1]_i_2 
       (.I0(\rTBLPTRH[7]_i_6_n_0 ),
        .I1(rTBLPTRH1[17]),
        .I2(rQCNT[1]),
        .I3(wTBLINC[17]),
        .I4(\rTBLPTRH[5]_i_2_n_0 ),
        .I5(wTBLAT[17]),
        .O(\rTBLPTRU[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rTBLPTRU[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[0]),
        .I2(\rTBLPTRU[2]_i_2_n_0 ),
        .O(\rTBLPTRU[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \rTBLPTRU[2]_i_2 
       (.I0(\rTBLPTRH[7]_i_6_n_0 ),
        .I1(rTBLPTRH1[18]),
        .I2(rQCNT[1]),
        .I3(wTBLINC[18]),
        .I4(\rTBLPTRH[5]_i_2_n_0 ),
        .I5(wTBLAT[18]),
        .O(\rTBLPTRU[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rTBLPTRU[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[0]),
        .I2(\rTBLPTRU[3]_i_2_n_0 ),
        .O(\rTBLPTRU[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \rTBLPTRU[3]_i_2 
       (.I0(\rTBLPTRH[7]_i_6_n_0 ),
        .I1(rTBLPTRH1[19]),
        .I2(rQCNT[1]),
        .I3(wTBLINC[19]),
        .I4(\rTBLPTRH[5]_i_2_n_0 ),
        .I5(wTBLAT[19]),
        .O(\rTBLPTRU[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRU[3]_i_5 
       (.I0(wTBLAT[19]),
        .O(\rTBLPTRU[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRU[3]_i_6 
       (.I0(wTBLAT[18]),
        .O(\rTBLPTRU[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRU[3]_i_7 
       (.I0(wTBLAT[17]),
        .O(\rTBLPTRU[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTBLPTRU[3]_i_8 
       (.I0(wTBLAT[16]),
        .O(\rTBLPTRU[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rTBLPTRU[4]_i_1 
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[4]),
        .O(\rTBLPTRU[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rTBLPTRU[5]_i_1 
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[5]),
        .O(\rTBLPTRU[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rTBLPTRU[6]_i_1 
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[6]),
        .O(\rTBLPTRU[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \rTBLPTRU[7]_i_1 
       (.I0(rDWBADR1),
        .I1(\rFSR2H[7]_i_6_n_0 ),
        .I2(dwb_adr_o_OBUF[1]),
        .I3(dwb_adr_o_OBUF[3]),
        .I4(\rTBLPTRU[7]_i_3_n_0 ),
        .I5(rQCNT[0]),
        .O(rTBLPTRU));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rTBLPTRU[7]_i_2 
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[7]),
        .O(\rTBLPTRU[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \rTBLPTRU[7]_i_3 
       (.I0(dwb_adr_o_OBUF[2]),
        .I1(dwb_adr_o_OBUF[4]),
        .I2(dwb_adr_o_OBUF[5]),
        .I3(rSFRSTB_i_2_n_0),
        .O(\rTBLPTRU[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[0]_i_1_n_0 ),
        .Q(wTBLAT[16]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[1]_i_1_n_0 ),
        .Q(wTBLAT[17]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[2]_i_1_n_0 ),
        .Q(wTBLAT[18]));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[3]_i_1_n_0 ),
        .Q(wTBLAT[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRU_reg[3]_i_3 
       (.CI(\rTBLPTRH_reg[7]_i_7_n_0 ),
        .CO({\rTBLPTRU_reg[3]_i_3_n_1 ,\rTBLPTRU_reg[3]_i_3_n_2 ,\rTBLPTRU_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,wTBLAT[18:16]}),
        .O(rTBLPTRH1[19:16]),
        .S({\rTBLPTRU[3]_i_5_n_0 ,\rTBLPTRU[3]_i_6_n_0 ,\rTBLPTRU[3]_i_7_n_0 ,\rTBLPTRU[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rTBLPTRU_reg[3]_i_4 
       (.CI(\rTBLPTRH_reg[7]_i_5_n_0 ),
        .CO({\rTBLPTRU_reg[3]_i_4_n_2 ,\rTBLPTRU_reg[3]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(wTBLINC[19:17]),
        .S({\<const0> ,wTBLAT[19:17]}));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[4]_i_1_n_0 ),
        .Q(\rTBLPTRU_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[5]_i_1_n_0 ),
        .Q(\rTBLPTRU_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[6]_i_1_n_0 ),
        .Q(\rTBLPTRU_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rTBLPTRU_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTBLPTRU),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[7]_i_2_n_0 ),
        .Q(\rTBLPTRU_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[0]_i_1 
       (.I0(\rIREG_reg_n_0_[0] ),
        .I1(\rWREG_reg_n_0_[0] ),
        .I2(rMASK[0]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[0]_i_2_n_0 ),
        .O(\rTGT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[1]_i_1 
       (.I0(\rIREG_reg_n_0_[1] ),
        .I1(\rWREG_reg_n_0_[1] ),
        .I2(rMASK[1]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[1]_i_2_n_0 ),
        .O(\rTGT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[2]_i_1 
       (.I0(\rIREG_reg_n_0_[2] ),
        .I1(\rWREG_reg_n_0_[2] ),
        .I2(rMASK[2]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[2]_i_2_n_0 ),
        .O(\rTGT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[3]_i_1 
       (.I0(\rIREG_reg_n_0_[3] ),
        .I1(\rWREG_reg_n_0_[3] ),
        .I2(rMASK[3]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[3]_i_2_n_0 ),
        .O(\rTGT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[4]_i_1 
       (.I0(\rIREG_reg_n_0_[4] ),
        .I1(\rWREG_reg_n_0_[4] ),
        .I2(rMASK[4]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[4]_i_2_n_0 ),
        .O(\rTGT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[5]_i_1 
       (.I0(\rIREG_reg_n_0_[5] ),
        .I1(\rWREG_reg_n_0_[5] ),
        .I2(rMASK[5]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[5]_i_2_n_0 ),
        .O(\rTGT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[6]_i_1 
       (.I0(\rIREG_reg_n_0_[6] ),
        .I1(\rWREG_reg_n_0_[6] ),
        .I2(rMASK[6]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[6]_i_2_n_0 ),
        .O(\rTGT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0FCCAA000FCC)) 
    \rTGT[7]_i_1 
       (.I0(\rIREG_reg_n_0_[7] ),
        .I1(\rWREG_reg_n_0_[7] ),
        .I2(rMASK[7]),
        .I3(rMXTGT[1]),
        .I4(rMXTGT[0]),
        .I5(\rSRC[7]_i_3_n_0 ),
        .O(\rTGT[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[0]_i_1_n_0 ),
        .Q(\rTGT_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[1]_i_1_n_0 ),
        .Q(p_1_in[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[2]_i_1_n_0 ),
        .Q(p_1_in[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[3]_i_1_n_0 ),
        .Q(p_1_in[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[4]_i_1_n_0 ),
        .Q(p_1_in[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[5]_i_1_n_0 ),
        .Q(p_1_in[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[6]_i_1_n_0 ),
        .Q(p_1_in[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rTGT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rSRC0),
        .CLR(wb_rst_o_OBUF),
        .D(\rTGT[7]_i_1_n_0 ),
        .Q(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rQCNT[0]),
        .I2(rPCH[0]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[8]),
        .O(\rTOSH[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[0]),
        .I2(rPCH[1]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[9]),
        .O(\rTOSH[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[0]),
        .I2(rPCH[2]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[10]),
        .O(\rTOSH[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[0]),
        .I2(rPCH[3]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[11]),
        .O(\rTOSH[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(rQCNT[0]),
        .I2(rPCH[4]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[12]),
        .O(\rTOSH[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(rQCNT[0]),
        .I2(rPCH[5]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[13]),
        .O(\rTOSH[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(rQCNT[0]),
        .I2(rPCH[6]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[14]),
        .O(\rTOSH[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008022A222A20080)) 
    \rTOSH[7]_i_1 
       (.I0(\rTOSL[7]_i_3_n_0 ),
        .I1(rQCNT[0]),
        .I2(\rFSR2H[7]_i_6_n_0 ),
        .I3(\rTOSH[7]_i_3_n_0 ),
        .I4(rMXSTK[0]),
        .I5(rMXSTK[1]),
        .O(rTOSH));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSH[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(rQCNT[0]),
        .I2(rPCH[7]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[15]),
        .O(\rTOSH[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \rTOSH[7]_i_3 
       (.I0(dwb_adr_o_OBUF[3]),
        .I1(dwb_adr_o_OBUF[4]),
        .I2(dwb_adr_o_OBUF[5]),
        .I3(rSFRSTB_i_2_n_0),
        .I4(dwb_adr_o_OBUF[2]),
        .I5(dwb_adr_o_OBUF[1]),
        .O(\rTOSH[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[0]_i_1_n_0 ),
        .Q(wSTKW[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[1]_i_1_n_0 ),
        .Q(wSTKW[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[2]_i_1_n_0 ),
        .Q(wSTKW[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[3]_i_1_n_0 ),
        .Q(wSTKW[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[4]_i_1_n_0 ),
        .Q(wSTKW[12]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[5]_i_1_n_0 ),
        .Q(wSTKW[13]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[6]_i_1_n_0 ),
        .Q(wSTKW[14]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSH_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rTOSH),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSH[7]_i_2_n_0 ),
        .Q(wSTKW[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \rTOSL[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rQCNT[0]),
        .I2(wSTKR[0]),
        .I3(rMXSTK[1]),
        .O(\rTOSL[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSL[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[0]),
        .I2(rPCL[1]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[1]),
        .O(\rTOSL[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSL[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[0]),
        .I2(rPCL[2]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[2]),
        .O(\rTOSL[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSL[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[0]),
        .I2(rPCL[3]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[3]),
        .O(\rTOSL[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSL[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(rQCNT[0]),
        .I2(rPCL[4]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[4]),
        .O(\rTOSL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSL[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(rQCNT[0]),
        .I2(rPCL[5]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[5]),
        .O(\rTOSL[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSL[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(rQCNT[0]),
        .I2(rPCL[6]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[6]),
        .O(\rTOSL[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00200A2A0A2A0020)) 
    \rTOSL[7]_i_1 
       (.I0(\rTOSL[7]_i_3_n_0 ),
        .I1(\rTBLPTRH[7]_i_3_n_0 ),
        .I2(rQCNT[0]),
        .I3(\rTOSL[7]_i_4_n_0 ),
        .I4(rMXSTK[0]),
        .I5(rMXSTK[1]),
        .O(\rTOSL[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSL[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(rQCNT[0]),
        .I2(rPCL[7]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[7]),
        .O(\rTOSL[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \rTOSL[7]_i_3 
       (.I0(rFSM[0]),
        .I1(rFSM[1]),
        .I2(rNSKP),
        .I3(rQCNT[1]),
        .O(\rTOSL[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \rTOSL[7]_i_4 
       (.I0(dwb_adr_o_OBUF[1]),
        .I1(dwb_adr_o_OBUF[3]),
        .I2(dwb_adr_o_OBUF[4]),
        .I3(dwb_adr_o_OBUF[5]),
        .I4(rSFRSTB_i_2_n_0),
        .I5(dwb_adr_o_OBUF[2]),
        .O(\rTOSL[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[0]_i_1_n_0 ),
        .Q(wSTKW[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[1]_i_1_n_0 ),
        .Q(wSTKW[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[2]_i_1_n_0 ),
        .Q(wSTKW[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[3]_i_1_n_0 ),
        .Q(wSTKW[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[4]_i_1_n_0 ),
        .Q(wSTKW[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[5]_i_1_n_0 ),
        .Q(wSTKW[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[6]_i_1_n_0 ),
        .Q(wSTKW[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSL_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSL[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSL[7]_i_2_n_0 ),
        .Q(wSTKW[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSU[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(rQCNT[0]),
        .I2(rPCU[0]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[16]),
        .O(\rTOSU[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSU[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(rQCNT[0]),
        .I2(rPCU[1]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[17]),
        .O(\rTOSU[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSU[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(rQCNT[0]),
        .I2(rPCU[2]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[18]),
        .O(\rTOSU[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rTOSU[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(rQCNT[0]),
        .I2(rPCU[3]),
        .I3(rMXSTK[1]),
        .I4(wSTKR[19]),
        .O(\rTOSU[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00200A2A0A2A0020)) 
    \rTOSU[7]_i_1 
       (.I0(\rTOSL[7]_i_3_n_0 ),
        .I1(\rTBLPTRH[7]_i_3_n_0 ),
        .I2(rQCNT[0]),
        .I3(\rTOSH[7]_i_3_n_0 ),
        .I4(rMXSTK[0]),
        .I5(rMXSTK[1]),
        .O(\rTOSU[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSU[0]_i_1_n_0 ),
        .Q(wSTKW[16]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSU[1]_i_1_n_0 ),
        .Q(wSTKW[17]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSU[2]_i_1_n_0 ),
        .Q(wSTKW[18]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTOSU[3]_i_1_n_0 ),
        .Q(wSTKW[19]));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[4]_i_1_n_0 ),
        .Q(\rTOSU_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[5]_i_1_n_0 ),
        .Q(\rTOSU_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[6]_i_1_n_0 ),
        .Q(\rTOSU_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rTOSU_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rTOSU[7]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rTBLPTRU[7]_i_2_n_0 ),
        .Q(\rTOSU_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rWDT[0]_i_1 
       (.I0(rSWDTEN_reg_n_0),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rWDT[0]_i_3 
       (.I0(rSLEEP),
        .I1(rCLRWDT),
        .O(\rWDT[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[0]_i_4 
       (.I0(\rWDT_reg_n_0_[3] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[0]_i_5 
       (.I0(\rWDT_reg_n_0_[2] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[0]_i_6 
       (.I0(\rWDT_reg_n_0_[1] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rWDT[0]_i_7 
       (.I0(\rWDT_reg_n_0_[0] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[12]_i_2 
       (.I0(\rWDT_reg_n_0_[15] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[12]_i_3 
       (.I0(\rWDT_reg_n_0_[14] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[12]_i_4 
       (.I0(\rWDT_reg_n_0_[13] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[12]_i_5 
       (.I0(\rWDT_reg_n_0_[12] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rWDT[16]_i_2 
       (.I0(rCLRWDT),
        .I1(rSLEEP),
        .I2(rWDT_reg),
        .O(\rWDT[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[4]_i_2 
       (.I0(\rWDT_reg_n_0_[7] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[4]_i_3 
       (.I0(\rWDT_reg_n_0_[6] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[4]_i_4 
       (.I0(\rWDT_reg_n_0_[5] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[4]_i_5 
       (.I0(\rWDT_reg_n_0_[4] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[8]_i_2 
       (.I0(\rWDT_reg_n_0_[11] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[8]_i_3 
       (.I0(\rWDT_reg_n_0_[10] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[8]_i_4 
       (.I0(\rWDT_reg_n_0_[9] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rWDT[8]_i_5 
       (.I0(\rWDT_reg_n_0_[8] ),
        .I1(rCLRWDT),
        .I2(rSLEEP),
        .O(\rWDT[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[0]_i_2_n_7 ),
        .Q(\rWDT_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rWDT_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\rWDT_reg[0]_i_2_n_0 ,\rWDT_reg[0]_i_2_n_1 ,\rWDT_reg[0]_i_2_n_2 ,\rWDT_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\rWDT[0]_i_3_n_0 }),
        .O({\rWDT_reg[0]_i_2_n_4 ,\rWDT_reg[0]_i_2_n_5 ,\rWDT_reg[0]_i_2_n_6 ,\rWDT_reg[0]_i_2_n_7 }),
        .S({\rWDT[0]_i_4_n_0 ,\rWDT[0]_i_5_n_0 ,\rWDT[0]_i_6_n_0 ,\rWDT[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[10] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[8]_i_1_n_5 ),
        .Q(\rWDT_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[11] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[8]_i_1_n_4 ),
        .Q(\rWDT_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[12] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[12]_i_1_n_7 ),
        .Q(\rWDT_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rWDT_reg[12]_i_1 
       (.CI(\rWDT_reg[8]_i_1_n_0 ),
        .CO({\rWDT_reg[12]_i_1_n_0 ,\rWDT_reg[12]_i_1_n_1 ,\rWDT_reg[12]_i_1_n_2 ,\rWDT_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rWDT_reg[12]_i_1_n_4 ,\rWDT_reg[12]_i_1_n_5 ,\rWDT_reg[12]_i_1_n_6 ,\rWDT_reg[12]_i_1_n_7 }),
        .S({\rWDT[12]_i_2_n_0 ,\rWDT[12]_i_3_n_0 ,\rWDT[12]_i_4_n_0 ,\rWDT[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[13] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[12]_i_1_n_6 ),
        .Q(\rWDT_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[14] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[12]_i_1_n_5 ),
        .Q(\rWDT_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[15] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[12]_i_1_n_4 ),
        .Q(\rWDT_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[16] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[16]_i_1_n_7 ),
        .Q(rWDT_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rWDT_reg[16]_i_1 
       (.CI(\rWDT_reg[12]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rWDT_reg[16]_i_1_n_7 ),
        .S({\<const0> ,\<const0> ,\<const0> ,\rWDT[16]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[0]_i_2_n_6 ),
        .Q(\rWDT_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[0]_i_2_n_5 ),
        .Q(\rWDT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[0]_i_2_n_4 ),
        .Q(\rWDT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[4]_i_1_n_7 ),
        .Q(\rWDT_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rWDT_reg[4]_i_1 
       (.CI(\rWDT_reg[0]_i_2_n_0 ),
        .CO({\rWDT_reg[4]_i_1_n_0 ,\rWDT_reg[4]_i_1_n_1 ,\rWDT_reg[4]_i_1_n_2 ,\rWDT_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rWDT_reg[4]_i_1_n_4 ,\rWDT_reg[4]_i_1_n_5 ,\rWDT_reg[4]_i_1_n_6 ,\rWDT_reg[4]_i_1_n_7 }),
        .S({\rWDT[4]_i_2_n_0 ,\rWDT[4]_i_3_n_0 ,\rWDT[4]_i_4_n_0 ,\rWDT[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[4]_i_1_n_6 ),
        .Q(\rWDT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[4]_i_1_n_5 ),
        .Q(\rWDT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[4]_i_1_n_4 ),
        .Q(\rWDT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[8] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[8]_i_1_n_7 ),
        .Q(\rWDT_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rWDT_reg[8]_i_1 
       (.CI(\rWDT_reg[4]_i_1_n_0 ),
        .CO({\rWDT_reg[8]_i_1_n_0 ,\rWDT_reg[8]_i_1_n_1 ,\rWDT_reg[8]_i_1_n_2 ,\rWDT_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\rWDT_reg[8]_i_1_n_4 ,\rWDT_reg[8]_i_1_n_5 ,\rWDT_reg[8]_i_1_n_6 ,\rWDT_reg[8]_i_1_n_7 }),
        .S({\rWDT[8]_i_2_n_0 ,\rWDT[8]_i_3_n_0 ,\rWDT[8]_i_4_n_0 ,\rWDT[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rWDT_reg[9] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\rWDT[0]_i_1_n_0 ),
        .CLR(wb_rst_o_OBUF),
        .D(\rWDT_reg[8]_i_1_n_6 ),
        .Q(\rWDT_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[0]_i_1 
       (.I0(dwb_dat_o_OBUF[0]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[0]),
        .O(\rWREG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[1]_i_1 
       (.I0(dwb_dat_o_OBUF[1]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[1]),
        .O(\rWREG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[2]_i_1 
       (.I0(dwb_dat_o_OBUF[2]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[2]),
        .O(\rWREG[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[3]_i_1 
       (.I0(dwb_dat_o_OBUF[3]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[3]),
        .O(\rWREG[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[4]_i_1 
       (.I0(dwb_dat_o_OBUF[4]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[4]),
        .O(\rWREG[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[5]_i_1 
       (.I0(dwb_dat_o_OBUF[5]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[5]),
        .O(\rWREG[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[6]_i_1 
       (.I0(dwb_dat_o_OBUF[6]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[6]),
        .O(\rWREG[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808880)) 
    \rWREG[7]_i_1 
       (.I0(p_0_in34_in),
        .I1(rNSKP),
        .I2(\rWREG[7]_i_3_n_0 ),
        .I3(rMXSHA[0]),
        .I4(rMXSHA[1]),
        .O(rWREG));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rWREG[7]_i_2 
       (.I0(dwb_dat_o_OBUF[7]),
        .I1(\rWREG[7]_i_3_n_0 ),
        .I2(rWREG_[7]),
        .O(\rWREG[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \rWREG[7]_i_3 
       (.I0(rMXDST[0]),
        .I1(rMXDST[1]),
        .I2(dwb_adr_o_OBUF[1]),
        .I3(dwb_adr_o_OBUF[3]),
        .I4(\rFSR1H[7]_i_2_n_0 ),
        .I5(\rFSR2H[7]_i_6_n_0 ),
        .O(\rWREG[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rWREG_[7]_i_1 
       (.I0(p_0_in34_in),
        .I1(rNSKP),
        .I2(rMXSHA[1]),
        .I3(rMXSHA[0]),
        .O(rBSR_));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[0] ),
        .Q(rWREG_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[1] ),
        .Q(rWREG_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[2] ),
        .Q(rWREG_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[3] ),
        .Q(rWREG_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[4] ),
        .Q(rWREG_[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[5] ),
        .Q(rWREG_[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[6] ),
        .Q(rWREG_[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG__reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rBSR_),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG_reg_n_0_[7] ),
        .Q(rWREG_[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[0] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[0]_i_1_n_0 ),
        .Q(\rWREG_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[1] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[1]_i_1_n_0 ),
        .Q(\rWREG_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[2] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[2]_i_1_n_0 ),
        .Q(\rWREG_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[3] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[3]_i_1_n_0 ),
        .Q(\rWREG_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[4] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[4]_i_1_n_0 ),
        .Q(\rWREG_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[5] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[5]_i_1_n_0 ),
        .Q(\rWREG_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[6] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[6]_i_1_n_0 ),
        .Q(\rWREG_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rWREG_reg[7] 
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(rWREG),
        .CLR(wb_rst_o_OBUF),
        .D(\rWREG[7]_i_2_n_0 ),
        .Q(\rWREG_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFF8AFFFFFF800000)) 
    rZ_i_1
       (.I0(rQCNT[0]),
        .I1(dwb_dat_o_OBUF[2]),
        .I2(rC_i_2_n_0),
        .I3(rZ_i_2_n_0),
        .I4(rZ3_out),
        .I5(rZ_reg_n_0),
        .O(rZ_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B8B8000000FF)) 
    rZ_i_2
       (.I0(rSTATUS_[2]),
        .I1(\rBSR[7]_i_6_n_0 ),
        .I2(rZ_reg_n_0),
        .I3(rNSKP_i_3_n_0),
        .I4(rQCNT[0]),
        .I5(rQCNT[1]),
        .O(rZ_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A08)) 
    rZ_i_3
       (.I0(rDWBADR1),
        .I1(rMXSTAL[1]),
        .I2(rMXSTAL[2]),
        .I3(rMXSTAL[0]),
        .I4(rQCNT[0]),
        .I5(rQCNT[1]),
        .O(rZ3_out));
  FDCE #(
    .INIT(1'b0)) 
    rZ_reg
       (.C(wb_clk_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_o_OBUF),
        .D(rZ_i_1_n_0),
        .Q(rZ_reg_n_0));
  IBUF rst_i_IBUF_inst
       (.I(rst_i),
        .O(rst_i_IBUF));
  BUFG wb_clk_o_OBUF_BUFG_inst
       (.I(wb_clk_o_OBUF),
        .O(wb_clk_o_OBUF_BUFG));
  OBUF wb_clk_o_OBUF_inst
       (.I(wb_clk_o_OBUF_BUFG),
        .O(wb_clk_o));
  OBUF wb_rst_o_OBUF_inst
       (.I(wb_rst_o_OBUF),
        .O(wb_rst_o));
  LUT1 #(
    .INIT(2'h1)) 
    wb_rst_o_OBUF_inst_i_1
       (.I0(rRESET),
        .O(wb_rst_o_OBUF));
endmodule
