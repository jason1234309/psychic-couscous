// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 22 08:50:21 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog ~/grammatech/gmt/benchmarks/cpu8080/original_design/cpu8080_vivado_netlist.v
// Design      : cpu8080
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "13f101a5" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module cpu8080
   (addr,
    data,
    readmem,
    writemem,
    readio,
    writeio,
    intr,
    inta,
    waitr,
    reset,
    clock);
  output [15:0]addr;
  inout [7:0]data;
  output readmem;
  output writemem;
  output readio;
  output writeio;
  input intr;
  output inta;
  input waitr;
  input reset;
  input clock;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[0]_i_2_n_0 ;
  wire \addr[10]_i_1_n_0 ;
  wire \addr[11]_i_1_n_0 ;
  wire \addr[12]_i_1_n_0 ;
  wire \addr[13]_i_1_n_0 ;
  wire \addr[14]_i_1_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[15]_i_2_n_0 ;
  wire \addr[15]_i_3_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire [15:0]addr_OBUF;
  wire \alu/data0 ;
  wire [0:0]\alu/p_0_in ;
  wire \alu/regfil[1][7]_i_19_n_0 ;
  wire \alu/regfil[1][7]_i_20_n_0 ;
  wire \alu/regfil[1][7]_i_21_n_0 ;
  wire \alu/regfil[1][7]_i_22_n_0 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_0 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_1 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_2 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_3 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_4 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_5 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_6 ;
  wire \alu/resi0_inferred__1/i__carry__0_n_7 ;
  wire \alu/resi0_inferred__1/i__carry_n_0 ;
  wire \alu/resi0_inferred__1/i__carry_n_1 ;
  wire \alu/resi0_inferred__1/i__carry_n_2 ;
  wire \alu/resi0_inferred__1/i__carry_n_3 ;
  wire \alu/resi0_inferred__1/i__carry_n_4 ;
  wire \alu/resi0_inferred__1/i__carry_n_5 ;
  wire \alu/resi0_inferred__1/i__carry_n_6 ;
  wire \alu/resi0_inferred__1/i__carry_n_7 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_0 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_1 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_2 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_3 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_4 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_5 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_6 ;
  wire \alu/resi0_inferred__2/i__carry__0_n_7 ;
  wire \alu/resi0_inferred__2/i__carry_n_0 ;
  wire \alu/resi0_inferred__2/i__carry_n_1 ;
  wire \alu/resi0_inferred__2/i__carry_n_2 ;
  wire \alu/resi0_inferred__2/i__carry_n_3 ;
  wire \alu/resi0_inferred__2/i__carry_n_4 ;
  wire \alu/resi0_inferred__2/i__carry_n_5 ;
  wire \alu/resi0_inferred__2/i__carry_n_6 ;
  wire \alu/resi0_inferred__2/i__carry_n_7 ;
  wire alucin;
  wire alucin_i_1_n_0;
  wire alucin_i_2_n_0;
  wire alucin_reg_n_0;
  wire \aluopra[0]_i_1_n_0 ;
  wire \aluopra[0]_i_3_n_0 ;
  wire \aluopra[0]_i_4_n_0 ;
  wire \aluopra[1]_i_1_n_0 ;
  wire \aluopra[1]_i_3_n_0 ;
  wire \aluopra[1]_i_4_n_0 ;
  wire \aluopra[2]_i_1_n_0 ;
  wire \aluopra[2]_i_3_n_0 ;
  wire \aluopra[2]_i_4_n_0 ;
  wire \aluopra[3]_i_1_n_0 ;
  wire \aluopra[3]_i_3_n_0 ;
  wire \aluopra[3]_i_4_n_0 ;
  wire \aluopra[4]_i_1_n_0 ;
  wire \aluopra[4]_i_3_n_0 ;
  wire \aluopra[4]_i_4_n_0 ;
  wire \aluopra[5]_i_1_n_0 ;
  wire \aluopra[5]_i_3_n_0 ;
  wire \aluopra[5]_i_4_n_0 ;
  wire \aluopra[6]_i_1_n_0 ;
  wire \aluopra[6]_i_3_n_0 ;
  wire \aluopra[6]_i_4_n_0 ;
  wire \aluopra[7]_i_1_n_0 ;
  wire \aluopra[7]_i_2_n_0 ;
  wire \aluopra[7]_i_3_n_0 ;
  wire \aluopra[7]_i_4_n_0 ;
  wire \aluopra[7]_i_6_n_0 ;
  wire \aluopra[7]_i_7_n_0 ;
  wire \aluopra_reg[0]_i_2_n_0 ;
  wire \aluopra_reg[1]_i_2_n_0 ;
  wire \aluopra_reg[2]_i_2_n_0 ;
  wire \aluopra_reg[3]_i_2_n_0 ;
  wire \aluopra_reg[4]_i_2_n_0 ;
  wire \aluopra_reg[5]_i_2_n_0 ;
  wire \aluopra_reg[6]_i_2_n_0 ;
  wire \aluopra_reg[7]_i_5_n_0 ;
  wire \aluopra_reg_n_0_[0] ;
  wire \aluopra_reg_n_0_[1] ;
  wire \aluopra_reg_n_0_[2] ;
  wire \aluopra_reg_n_0_[3] ;
  wire \aluopra_reg_n_0_[4] ;
  wire \aluopra_reg_n_0_[5] ;
  wire \aluopra_reg_n_0_[6] ;
  wire \aluopra_reg_n_0_[7] ;
  wire [7:0]aluoprb;
  wire \aluoprb[7]_i_1_n_0 ;
  wire \aluoprb[7]_i_3_n_0 ;
  wire \aluoprb_reg_n_0_[0] ;
  wire \aluoprb_reg_n_0_[1] ;
  wire \aluoprb_reg_n_0_[2] ;
  wire \aluoprb_reg_n_0_[3] ;
  wire \aluoprb_reg_n_0_[4] ;
  wire \aluoprb_reg_n_0_[5] ;
  wire \aluoprb_reg_n_0_[6] ;
  wire \aluoprb_reg_n_0_[7] ;
  wire \alusel[0]_i_1_n_0 ;
  wire \alusel[1]_i_1_n_0 ;
  wire \alusel[2]_i_1_n_0 ;
  wire \alusel[2]_i_2_n_0 ;
  wire \alusel_reg_n_0_[0] ;
  wire \alusel_reg_n_0_[1] ;
  wire \alusel_reg_n_0_[2] ;
  wire auxcar_i_10_n_0;
  wire auxcar_i_11_n_0;
  wire auxcar_i_12_n_0;
  wire auxcar_i_13_n_0;
  wire auxcar_i_14_n_0;
  wire auxcar_i_15_n_0;
  wire auxcar_i_16_n_0;
  wire auxcar_i_1_n_0;
  wire auxcar_i_2_n_0;
  wire auxcar_i_3_n_0;
  wire auxcar_i_4_n_0;
  wire auxcar_i_5_n_0;
  wire auxcar_i_6_n_0;
  wire auxcar_i_7_n_0;
  wire auxcar_i_8_n_0;
  wire auxcar_i_9_n_0;
  wire auxcar_reg_n_0;
  wire carry;
  wire [15:8]carry2;
  wire [15:8]carry20_in;
  wire [15:8]carry3;
  wire carry3_out;
  wire carry_i_11_n_0;
  wire carry_i_14_n_0;
  wire carry_i_18_n_0;
  wire carry_i_1_n_0;
  wire carry_i_20_n_0;
  wire carry_i_21_n_0;
  wire carry_i_2_n_0;
  wire carry_i_3_n_0;
  wire carry_i_4_n_0;
  wire carry_i_5_n_0;
  wire carry_i_7_n_0;
  wire carry_i_8_n_0;
  wire carry_i_9_n_0;
  wire carry_reg_i_10_n_3;
  wire carry_reg_i_12_n_3;
  wire carry_reg_i_13_n_0;
  wire carry_reg_i_15_n_3;
  wire carry_reg_i_16_n_3;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [7:0]data;
  wire data0;
  wire data1;
  wire [7:0]data3;
  wire [7:0]data4;
  wire [7:0]data5;
  wire data7;
  wire [7:0]data_IBUF;
  wire [7:0]data_OBUF;
  wire \data_TRI[0] ;
  wire dataeno;
  wire dataeno_i_1_n_0;
  wire dataeno_i_2_n_0;
  wire dataeno_i_3_n_0;
  wire [7:0]datao;
  wire \datao[7]_i_1_n_0 ;
  wire \datao[7]_i_3_n_0 ;
  wire ei_i_1_n_0;
  wire ei_i_2_n_0;
  wire ei_i_3_n_0;
  wire ei_i_4_n_0;
  wire ei_reg_n_0;
  wire eienb_i_1_n_0;
  wire eienb_i_2_n_0;
  wire eienb_i_3_n_0;
  wire eienb_i_4_n_0;
  wire eienb_reg_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire inta;
  wire inta_OBUF;
  wire inta_i_1_n_0;
  wire inta_i_2_n_0;
  wire inta_i_3_n_0;
  wire inta_i_4_n_0;
  wire intcyc;
  wire intcyc_i_1_n_0;
  wire intr;
  wire intr_IBUF;
  wire \opcode[7]_i_1_n_0 ;
  wire \opcode[7]_i_2_n_0 ;
  wire \opcode[7]_i_3_n_0 ;
  wire \opcode_reg_n_0_[0] ;
  wire \opcode_reg_n_0_[1] ;
  wire \opcode_reg_n_0_[2] ;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire [1:1]p_1_in;
  wire p_6_in;
  wire parity_i_10_n_0;
  wire parity_i_1_n_0;
  wire parity_i_2_n_0;
  wire parity_i_3_n_0;
  wire parity_i_4_n_0;
  wire parity_i_5_n_0;
  wire parity_i_6_n_0;
  wire parity_i_7_n_0;
  wire parity_i_8_n_0;
  wire parity_i_9_n_0;
  wire parity_reg_n_0;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[0]_i_2_n_0 ;
  wire \pc[0]_i_3_n_0 ;
  wire \pc[0]_i_5_n_0 ;
  wire \pc[0]_i_6_n_0 ;
  wire \pc[0]_i_7_n_0 ;
  wire \pc[10]_i_1_n_0 ;
  wire \pc[10]_i_2_n_0 ;
  wire \pc[10]_i_3_n_0 ;
  wire \pc[10]_i_4_n_0 ;
  wire \pc[10]_i_5_n_0 ;
  wire \pc[11]_i_1_n_0 ;
  wire \pc[11]_i_2_n_0 ;
  wire \pc[11]_i_3_n_0 ;
  wire \pc[11]_i_4_n_0 ;
  wire \pc[11]_i_5_n_0 ;
  wire \pc[12]_i_1_n_0 ;
  wire \pc[12]_i_2_n_0 ;
  wire \pc[12]_i_4_n_0 ;
  wire \pc[12]_i_5_n_0 ;
  wire \pc[12]_i_7_n_0 ;
  wire \pc[13]_i_1_n_0 ;
  wire \pc[13]_i_2_n_0 ;
  wire \pc[13]_i_3_n_0 ;
  wire \pc[13]_i_4_n_0 ;
  wire \pc[13]_i_5_n_0 ;
  wire \pc[14]_i_1_n_0 ;
  wire \pc[14]_i_2_n_0 ;
  wire \pc[14]_i_3_n_0 ;
  wire \pc[14]_i_4_n_0 ;
  wire \pc[14]_i_5_n_0 ;
  wire \pc[15]_i_10_n_0 ;
  wire \pc[15]_i_11_n_0 ;
  wire \pc[15]_i_12_n_0 ;
  wire \pc[15]_i_14_n_0 ;
  wire \pc[15]_i_15_n_0 ;
  wire \pc[15]_i_16_n_0 ;
  wire \pc[15]_i_17_n_0 ;
  wire \pc[15]_i_1_n_0 ;
  wire \pc[15]_i_2_n_0 ;
  wire \pc[15]_i_3_n_0 ;
  wire \pc[15]_i_4_n_0 ;
  wire \pc[15]_i_5_n_0 ;
  wire \pc[15]_i_6_n_0 ;
  wire \pc[15]_i_7_n_0 ;
  wire \pc[15]_i_9_n_0 ;
  wire \pc[1]_i_1_n_0 ;
  wire \pc[1]_i_2_n_0 ;
  wire \pc[1]_i_3_n_0 ;
  wire \pc[1]_i_4_n_0 ;
  wire \pc[1]_i_5_n_0 ;
  wire \pc[2]_i_1_n_0 ;
  wire \pc[2]_i_2_n_0 ;
  wire \pc[2]_i_3_n_0 ;
  wire \pc[2]_i_4_n_0 ;
  wire \pc[2]_i_5_n_0 ;
  wire \pc[3]_i_1_n_0 ;
  wire \pc[3]_i_2_n_0 ;
  wire \pc[3]_i_3_n_0 ;
  wire \pc[3]_i_4_n_0 ;
  wire \pc[3]_i_5_n_0 ;
  wire \pc[4]_i_1_n_0 ;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[4]_i_5_n_0 ;
  wire \pc[4]_i_7_n_0 ;
  wire \pc[4]_i_8_n_0 ;
  wire \pc[5]_i_1_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[5]_i_3_n_0 ;
  wire \pc[5]_i_4_n_0 ;
  wire \pc[5]_i_5_n_0 ;
  wire \pc[6]_i_1_n_0 ;
  wire \pc[6]_i_2_n_0 ;
  wire \pc[6]_i_3_n_0 ;
  wire \pc[6]_i_4_n_0 ;
  wire \pc[6]_i_5_n_0 ;
  wire \pc[7]_i_1_n_0 ;
  wire \pc[7]_i_2_n_0 ;
  wire \pc[7]_i_3_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire \pc[7]_i_5_n_0 ;
  wire \pc[8]_i_1_n_0 ;
  wire \pc[8]_i_2_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[8]_i_5_n_0 ;
  wire \pc[8]_i_7_n_0 ;
  wire \pc[9]_i_1_n_0 ;
  wire \pc[9]_i_2_n_0 ;
  wire \pc[9]_i_3_n_0 ;
  wire \pc[9]_i_4_n_0 ;
  wire \pc[9]_i_5_n_0 ;
  wire \pc_reg[0]_i_4_n_0 ;
  wire \pc_reg[0]_i_4_n_1 ;
  wire \pc_reg[0]_i_4_n_2 ;
  wire \pc_reg[0]_i_4_n_3 ;
  wire \pc_reg[0]_i_4_n_4 ;
  wire \pc_reg[0]_i_4_n_5 ;
  wire \pc_reg[0]_i_4_n_6 ;
  wire \pc_reg[0]_i_4_n_7 ;
  wire \pc_reg[11]_i_6_n_0 ;
  wire \pc_reg[11]_i_6_n_1 ;
  wire \pc_reg[11]_i_6_n_2 ;
  wire \pc_reg[11]_i_6_n_3 ;
  wire \pc_reg[11]_i_6_n_4 ;
  wire \pc_reg[11]_i_6_n_5 ;
  wire \pc_reg[11]_i_6_n_6 ;
  wire \pc_reg[11]_i_6_n_7 ;
  wire \pc_reg[12]_i_3_n_0 ;
  wire \pc_reg[12]_i_3_n_1 ;
  wire \pc_reg[12]_i_3_n_2 ;
  wire \pc_reg[12]_i_3_n_3 ;
  wire \pc_reg[12]_i_3_n_4 ;
  wire \pc_reg[12]_i_3_n_5 ;
  wire \pc_reg[12]_i_3_n_6 ;
  wire \pc_reg[12]_i_3_n_7 ;
  wire \pc_reg[12]_i_6_n_0 ;
  wire \pc_reg[12]_i_6_n_1 ;
  wire \pc_reg[12]_i_6_n_2 ;
  wire \pc_reg[12]_i_6_n_3 ;
  wire \pc_reg[12]_i_6_n_4 ;
  wire \pc_reg[12]_i_6_n_5 ;
  wire \pc_reg[12]_i_6_n_6 ;
  wire \pc_reg[12]_i_6_n_7 ;
  wire \pc_reg[15]_i_13_n_2 ;
  wire \pc_reg[15]_i_13_n_3 ;
  wire \pc_reg[15]_i_13_n_5 ;
  wire \pc_reg[15]_i_13_n_6 ;
  wire \pc_reg[15]_i_13_n_7 ;
  wire \pc_reg[15]_i_18_n_1 ;
  wire \pc_reg[15]_i_18_n_2 ;
  wire \pc_reg[15]_i_18_n_3 ;
  wire \pc_reg[15]_i_18_n_4 ;
  wire \pc_reg[15]_i_18_n_5 ;
  wire \pc_reg[15]_i_18_n_6 ;
  wire \pc_reg[15]_i_18_n_7 ;
  wire \pc_reg[15]_i_8_n_2 ;
  wire \pc_reg[15]_i_8_n_3 ;
  wire \pc_reg[15]_i_8_n_5 ;
  wire \pc_reg[15]_i_8_n_6 ;
  wire \pc_reg[15]_i_8_n_7 ;
  wire \pc_reg[4]_i_3_n_0 ;
  wire \pc_reg[4]_i_3_n_1 ;
  wire \pc_reg[4]_i_3_n_2 ;
  wire \pc_reg[4]_i_3_n_3 ;
  wire \pc_reg[4]_i_3_n_4 ;
  wire \pc_reg[4]_i_3_n_5 ;
  wire \pc_reg[4]_i_3_n_6 ;
  wire \pc_reg[4]_i_3_n_7 ;
  wire \pc_reg[4]_i_6_n_0 ;
  wire \pc_reg[4]_i_6_n_1 ;
  wire \pc_reg[4]_i_6_n_2 ;
  wire \pc_reg[4]_i_6_n_3 ;
  wire \pc_reg[4]_i_6_n_4 ;
  wire \pc_reg[4]_i_6_n_5 ;
  wire \pc_reg[4]_i_6_n_6 ;
  wire \pc_reg[4]_i_6_n_7 ;
  wire \pc_reg[7]_i_6_n_0 ;
  wire \pc_reg[7]_i_6_n_1 ;
  wire \pc_reg[7]_i_6_n_2 ;
  wire \pc_reg[7]_i_6_n_3 ;
  wire \pc_reg[7]_i_6_n_4 ;
  wire \pc_reg[7]_i_6_n_5 ;
  wire \pc_reg[7]_i_6_n_6 ;
  wire \pc_reg[7]_i_6_n_7 ;
  wire \pc_reg[8]_i_3_n_0 ;
  wire \pc_reg[8]_i_3_n_1 ;
  wire \pc_reg[8]_i_3_n_2 ;
  wire \pc_reg[8]_i_3_n_3 ;
  wire \pc_reg[8]_i_3_n_4 ;
  wire \pc_reg[8]_i_3_n_5 ;
  wire \pc_reg[8]_i_3_n_6 ;
  wire \pc_reg[8]_i_3_n_7 ;
  wire \pc_reg[8]_i_6_n_0 ;
  wire \pc_reg[8]_i_6_n_1 ;
  wire \pc_reg[8]_i_6_n_2 ;
  wire \pc_reg[8]_i_6_n_3 ;
  wire \pc_reg[8]_i_6_n_4 ;
  wire \pc_reg[8]_i_6_n_5 ;
  wire \pc_reg[8]_i_6_n_6 ;
  wire \pc_reg[8]_i_6_n_7 ;
  wire \pc_reg_n_0_[0] ;
  wire \pc_reg_n_0_[10] ;
  wire \pc_reg_n_0_[11] ;
  wire \pc_reg_n_0_[12] ;
  wire \pc_reg_n_0_[13] ;
  wire \pc_reg_n_0_[14] ;
  wire \pc_reg_n_0_[15] ;
  wire \pc_reg_n_0_[1] ;
  wire \pc_reg_n_0_[2] ;
  wire \pc_reg_n_0_[3] ;
  wire \pc_reg_n_0_[4] ;
  wire \pc_reg_n_0_[5] ;
  wire \pc_reg_n_0_[6] ;
  wire \pc_reg_n_0_[7] ;
  wire \pc_reg_n_0_[8] ;
  wire \pc_reg_n_0_[9] ;
  wire \popdes[0]_i_1_n_0 ;
  wire \popdes[1]_i_1_n_0 ;
  wire \popdes[1]_i_2_n_0 ;
  wire \popdes[1]_i_3_n_0 ;
  wire \popdes_reg_n_0_[0] ;
  wire \popdes_reg_n_0_[1] ;
  wire \raddrhold[0]_i_1_n_0 ;
  wire \raddrhold[0]_i_2_n_0 ;
  wire \raddrhold[0]_i_3_n_0 ;
  wire \raddrhold[0]_i_4_n_0 ;
  wire \raddrhold[10]_i_1_n_0 ;
  wire \raddrhold[10]_i_2_n_0 ;
  wire \raddrhold[10]_i_3_n_0 ;
  wire \raddrhold[10]_i_4_n_0 ;
  wire \raddrhold[10]_i_5_n_0 ;
  wire \raddrhold[11]_i_1_n_0 ;
  wire \raddrhold[11]_i_2_n_0 ;
  wire \raddrhold[11]_i_3_n_0 ;
  wire \raddrhold[11]_i_4_n_0 ;
  wire \raddrhold[11]_i_5_n_0 ;
  wire \raddrhold[12]_i_1_n_0 ;
  wire \raddrhold[12]_i_2_n_0 ;
  wire \raddrhold[12]_i_4_n_0 ;
  wire \raddrhold[12]_i_5_n_0 ;
  wire \raddrhold[12]_i_6_n_0 ;
  wire \raddrhold[13]_i_1_n_0 ;
  wire \raddrhold[13]_i_2_n_0 ;
  wire \raddrhold[13]_i_3_n_0 ;
  wire \raddrhold[13]_i_4_n_0 ;
  wire \raddrhold[13]_i_5_n_0 ;
  wire \raddrhold[14]_i_1_n_0 ;
  wire \raddrhold[14]_i_2_n_0 ;
  wire \raddrhold[14]_i_3_n_0 ;
  wire \raddrhold[14]_i_4_n_0 ;
  wire \raddrhold[14]_i_5_n_0 ;
  wire \raddrhold[15]_i_1_n_0 ;
  wire \raddrhold[15]_i_2_n_0 ;
  wire \raddrhold[15]_i_3_n_0 ;
  wire \raddrhold[15]_i_4_n_0 ;
  wire \raddrhold[15]_i_5_n_0 ;
  wire \raddrhold[15]_i_7_n_0 ;
  wire \raddrhold[15]_i_8_n_0 ;
  wire \raddrhold[15]_i_9_n_0 ;
  wire \raddrhold[1]_i_1_n_0 ;
  wire \raddrhold[1]_i_2_n_0 ;
  wire \raddrhold[1]_i_3_n_0 ;
  wire \raddrhold[1]_i_4_n_0 ;
  wire \raddrhold[1]_i_5_n_0 ;
  wire \raddrhold[1]_i_6_n_0 ;
  wire \raddrhold[1]_i_7_n_0 ;
  wire \raddrhold[2]_i_1_n_0 ;
  wire \raddrhold[2]_i_2_n_0 ;
  wire \raddrhold[2]_i_3_n_0 ;
  wire \raddrhold[2]_i_4_n_0 ;
  wire \raddrhold[2]_i_5_n_0 ;
  wire \raddrhold[3]_i_1_n_0 ;
  wire \raddrhold[3]_i_2_n_0 ;
  wire \raddrhold[3]_i_3_n_0 ;
  wire \raddrhold[3]_i_4_n_0 ;
  wire \raddrhold[3]_i_5_n_0 ;
  wire \raddrhold[4]_i_1_n_0 ;
  wire \raddrhold[4]_i_3_n_0 ;
  wire \raddrhold[4]_i_4_n_0 ;
  wire \raddrhold[4]_i_5_n_0 ;
  wire \raddrhold[4]_i_6_n_0 ;
  wire \raddrhold[5]_i_1_n_0 ;
  wire \raddrhold[5]_i_2_n_0 ;
  wire \raddrhold[5]_i_3_n_0 ;
  wire \raddrhold[5]_i_4_n_0 ;
  wire \raddrhold[5]_i_5_n_0 ;
  wire \raddrhold[6]_i_1_n_0 ;
  wire \raddrhold[6]_i_2_n_0 ;
  wire \raddrhold[6]_i_3_n_0 ;
  wire \raddrhold[6]_i_4_n_0 ;
  wire \raddrhold[6]_i_5_n_0 ;
  wire \raddrhold[7]_i_1_n_0 ;
  wire \raddrhold[7]_i_2_n_0 ;
  wire \raddrhold[7]_i_3_n_0 ;
  wire \raddrhold[7]_i_4_n_0 ;
  wire \raddrhold[7]_i_5_n_0 ;
  wire \raddrhold[8]_i_1_n_0 ;
  wire \raddrhold[8]_i_3_n_0 ;
  wire \raddrhold[8]_i_4_n_0 ;
  wire \raddrhold[8]_i_5_n_0 ;
  wire \raddrhold[8]_i_6_n_0 ;
  wire \raddrhold[9]_i_1_n_0 ;
  wire \raddrhold[9]_i_2_n_0 ;
  wire \raddrhold[9]_i_3_n_0 ;
  wire \raddrhold[9]_i_4_n_0 ;
  wire \raddrhold[9]_i_5_n_0 ;
  wire \raddrhold_reg[12]_i_3_n_0 ;
  wire \raddrhold_reg[12]_i_3_n_1 ;
  wire \raddrhold_reg[12]_i_3_n_2 ;
  wire \raddrhold_reg[12]_i_3_n_3 ;
  wire \raddrhold_reg[12]_i_3_n_4 ;
  wire \raddrhold_reg[12]_i_3_n_5 ;
  wire \raddrhold_reg[12]_i_3_n_6 ;
  wire \raddrhold_reg[12]_i_3_n_7 ;
  wire \raddrhold_reg[15]_i_6_n_2 ;
  wire \raddrhold_reg[15]_i_6_n_3 ;
  wire \raddrhold_reg[15]_i_6_n_5 ;
  wire \raddrhold_reg[15]_i_6_n_6 ;
  wire \raddrhold_reg[15]_i_6_n_7 ;
  wire \raddrhold_reg[4]_i_2_n_0 ;
  wire \raddrhold_reg[4]_i_2_n_1 ;
  wire \raddrhold_reg[4]_i_2_n_2 ;
  wire \raddrhold_reg[4]_i_2_n_3 ;
  wire \raddrhold_reg[4]_i_2_n_4 ;
  wire \raddrhold_reg[4]_i_2_n_5 ;
  wire \raddrhold_reg[4]_i_2_n_6 ;
  wire \raddrhold_reg[4]_i_2_n_7 ;
  wire \raddrhold_reg[8]_i_2_n_0 ;
  wire \raddrhold_reg[8]_i_2_n_1 ;
  wire \raddrhold_reg[8]_i_2_n_2 ;
  wire \raddrhold_reg[8]_i_2_n_3 ;
  wire \raddrhold_reg[8]_i_2_n_4 ;
  wire \raddrhold_reg[8]_i_2_n_5 ;
  wire \raddrhold_reg[8]_i_2_n_6 ;
  wire \raddrhold_reg[8]_i_2_n_7 ;
  wire \raddrhold_reg_n_0_[0] ;
  wire \raddrhold_reg_n_0_[10] ;
  wire \raddrhold_reg_n_0_[11] ;
  wire \raddrhold_reg_n_0_[12] ;
  wire \raddrhold_reg_n_0_[13] ;
  wire \raddrhold_reg_n_0_[14] ;
  wire \raddrhold_reg_n_0_[15] ;
  wire \raddrhold_reg_n_0_[1] ;
  wire \raddrhold_reg_n_0_[2] ;
  wire \raddrhold_reg_n_0_[3] ;
  wire \raddrhold_reg_n_0_[4] ;
  wire \raddrhold_reg_n_0_[5] ;
  wire \raddrhold_reg_n_0_[6] ;
  wire \raddrhold_reg_n_0_[7] ;
  wire \raddrhold_reg_n_0_[8] ;
  wire \raddrhold_reg_n_0_[9] ;
  wire [7:0]rdatahold;
  wire \rdatahold2_reg_n_0_[0] ;
  wire \rdatahold2_reg_n_0_[1] ;
  wire \rdatahold2_reg_n_0_[2] ;
  wire \rdatahold2_reg_n_0_[3] ;
  wire \rdatahold2_reg_n_0_[5] ;
  wire \rdatahold2_reg_n_0_[7] ;
  wire \rdatahold[7]_i_1_n_0 ;
  wire \rdatahold[7]_i_2_n_0 ;
  wire \rdatahold[7]_i_3_n_0 ;
  wire readio;
  wire readio_OBUF;
  wire readio_i_1_n_0;
  wire readio_i_2_n_0;
  wire readmem;
  wire readmem_OBUF;
  wire readmem_i_1_n_0;
  wire readmem_i_2_n_0;
  wire readmem_i_3_n_0;
  wire readmem_i_4_n_0;
  wire \regd[0]_i_1_n_0 ;
  wire \regd[0]_i_2_n_0 ;
  wire \regd[0]_i_3_n_0 ;
  wire \regd[0]_i_4_n_0 ;
  wire \regd[1]_i_1_n_0 ;
  wire \regd[2]_i_1_n_0 ;
  wire \regd_reg_n_0_[0] ;
  wire \regd_reg_n_0_[1] ;
  wire \regd_reg_n_0_[2] ;
  wire [7:1]regfil0_in;
  wire [7:1]regfil1_in;
  wire \regfil[0][0]_i_11_n_0 ;
  wire \regfil[0][0]_i_12_n_0 ;
  wire \regfil[0][0]_i_13_n_0 ;
  wire \regfil[0][0]_i_14_n_0 ;
  wire \regfil[0][0]_i_1_n_0 ;
  wire \regfil[0][0]_i_2_n_0 ;
  wire \regfil[0][0]_i_6_n_0 ;
  wire \regfil[0][0]_i_7_n_0 ;
  wire \regfil[0][0]_i_8_n_0 ;
  wire \regfil[0][0]_i_9_n_0 ;
  wire \regfil[0][1]_i_1_n_0 ;
  wire \regfil[0][1]_i_2_n_0 ;
  wire \regfil[0][1]_i_3_n_0 ;
  wire \regfil[0][1]_i_4_n_0 ;
  wire \regfil[0][1]_i_5_n_0 ;
  wire \regfil[0][1]_i_6_n_0 ;
  wire \regfil[0][2]_i_1_n_0 ;
  wire \regfil[0][2]_i_2_n_0 ;
  wire \regfil[0][3]_i_1_n_0 ;
  wire \regfil[0][3]_i_2_n_0 ;
  wire \regfil[0][3]_i_3_n_0 ;
  wire \regfil[0][4]_i_1_n_0 ;
  wire \regfil[0][4]_i_2_n_0 ;
  wire \regfil[0][4]_i_3_n_0 ;
  wire \regfil[0][4]_i_6_n_0 ;
  wire \regfil[0][4]_i_7_n_0 ;
  wire \regfil[0][4]_i_8_n_0 ;
  wire \regfil[0][4]_i_9_n_0 ;
  wire \regfil[0][5]_i_1_n_0 ;
  wire \regfil[0][5]_i_2_n_0 ;
  wire \regfil[0][5]_i_3_n_0 ;
  wire \regfil[0][6]_i_1_n_0 ;
  wire \regfil[0][6]_i_2_n_0 ;
  wire \regfil[0][7]_i_10_n_0 ;
  wire \regfil[0][7]_i_11_n_0 ;
  wire \regfil[0][7]_i_12_n_0 ;
  wire \regfil[0][7]_i_1_n_0 ;
  wire \regfil[0][7]_i_2_n_0 ;
  wire \regfil[0][7]_i_3_n_0 ;
  wire \regfil[0][7]_i_4_n_0 ;
  wire \regfil[0][7]_i_5_n_0 ;
  wire \regfil[0][7]_i_6_n_0 ;
  wire \regfil[0][7]_i_7_n_0 ;
  wire \regfil[1][0]_i_1_n_0 ;
  wire \regfil[1][0]_i_2_n_0 ;
  wire \regfil[1][0]_i_3_n_0 ;
  wire \regfil[1][0]_i_4_n_0 ;
  wire \regfil[1][0]_i_5_n_0 ;
  wire \regfil[1][0]_i_7_n_0 ;
  wire \regfil[1][0]_i_8_n_0 ;
  wire \regfil[1][1]_i_1_n_0 ;
  wire \regfil[1][1]_i_2_n_0 ;
  wire \regfil[1][1]_i_3_n_0 ;
  wire \regfil[1][2]_i_10_n_0 ;
  wire \regfil[1][2]_i_11_n_0 ;
  wire \regfil[1][2]_i_12_n_0 ;
  wire \regfil[1][2]_i_13_n_0 ;
  wire \regfil[1][2]_i_1_n_0 ;
  wire \regfil[1][2]_i_2_n_0 ;
  wire \regfil[1][2]_i_3_n_0 ;
  wire \regfil[1][2]_i_4_n_0 ;
  wire \regfil[1][2]_i_5_n_0 ;
  wire \regfil[1][2]_i_6_n_0 ;
  wire \regfil[1][2]_i_7_n_0 ;
  wire \regfil[1][2]_i_9_n_0 ;
  wire \regfil[1][3]_i_1_n_0 ;
  wire \regfil[1][3]_i_2_n_0 ;
  wire \regfil[1][3]_i_3_n_0 ;
  wire \regfil[1][3]_i_4_n_0 ;
  wire \regfil[1][3]_i_5_n_0 ;
  wire \regfil[1][3]_i_6_n_0 ;
  wire \regfil[1][3]_i_7_n_0 ;
  wire \regfil[1][4]_i_1_n_0 ;
  wire \regfil[1][4]_i_2_n_0 ;
  wire \regfil[1][4]_i_3_n_0 ;
  wire \regfil[1][4]_i_4_n_0 ;
  wire \regfil[1][4]_i_5_n_0 ;
  wire \regfil[1][4]_i_6_n_0 ;
  wire \regfil[1][4]_i_7_n_0 ;
  wire \regfil[1][4]_i_8_n_0 ;
  wire \regfil[1][5]_i_10_n_0 ;
  wire \regfil[1][5]_i_11_n_0 ;
  wire \regfil[1][5]_i_12_n_0 ;
  wire \regfil[1][5]_i_13_n_0 ;
  wire \regfil[1][5]_i_14_n_0 ;
  wire \regfil[1][5]_i_15_n_0 ;
  wire \regfil[1][5]_i_16_n_0 ;
  wire \regfil[1][5]_i_17_n_0 ;
  wire \regfil[1][5]_i_18_n_0 ;
  wire \regfil[1][5]_i_19_n_0 ;
  wire \regfil[1][5]_i_1_n_0 ;
  wire \regfil[1][5]_i_20_n_0 ;
  wire \regfil[1][5]_i_21_n_0 ;
  wire \regfil[1][5]_i_22_n_0 ;
  wire \regfil[1][5]_i_4_n_0 ;
  wire \regfil[1][5]_i_5_n_0 ;
  wire \regfil[1][5]_i_7_n_0 ;
  wire \regfil[1][5]_i_8_n_0 ;
  wire \regfil[1][5]_i_9_n_0 ;
  wire \regfil[1][6]_i_1_n_0 ;
  wire \regfil[1][6]_i_2_n_0 ;
  wire \regfil[1][6]_i_3_n_0 ;
  wire \regfil[1][6]_i_4_n_0 ;
  wire \regfil[1][6]_i_5_n_0 ;
  wire \regfil[1][6]_i_6_n_0 ;
  wire \regfil[1][7]_i_10_n_0 ;
  wire \regfil[1][7]_i_11_n_0 ;
  wire \regfil[1][7]_i_12_n_0 ;
  wire \regfil[1][7]_i_13_n_0 ;
  wire \regfil[1][7]_i_14_n_0 ;
  wire \regfil[1][7]_i_15_n_0 ;
  wire \regfil[1][7]_i_17_n_0 ;
  wire \regfil[1][7]_i_18_n_0 ;
  wire \regfil[1][7]_i_1_n_0 ;
  wire \regfil[1][7]_i_2_n_0 ;
  wire \regfil[1][7]_i_3_n_0 ;
  wire \regfil[1][7]_i_4_n_0 ;
  wire \regfil[1][7]_i_5_n_0 ;
  wire \regfil[1][7]_i_6_n_0 ;
  wire \regfil[1][7]_i_7_n_0 ;
  wire \regfil[1][7]_i_8_n_0 ;
  wire \regfil[1][7]_i_9_n_0 ;
  wire \regfil[2][0]_i_11_n_0 ;
  wire \regfil[2][0]_i_12_n_0 ;
  wire \regfil[2][0]_i_13_n_0 ;
  wire \regfil[2][0]_i_14_n_0 ;
  wire \regfil[2][0]_i_1_n_0 ;
  wire \regfil[2][0]_i_2_n_0 ;
  wire \regfil[2][0]_i_6_n_0 ;
  wire \regfil[2][0]_i_7_n_0 ;
  wire \regfil[2][0]_i_8_n_0 ;
  wire \regfil[2][0]_i_9_n_0 ;
  wire \regfil[2][1]_i_1_n_0 ;
  wire \regfil[2][1]_i_2_n_0 ;
  wire \regfil[2][1]_i_3_n_0 ;
  wire \regfil[2][2]_i_1_n_0 ;
  wire \regfil[2][2]_i_2_n_0 ;
  wire \regfil[2][3]_i_1_n_0 ;
  wire \regfil[2][3]_i_2_n_0 ;
  wire \regfil[2][4]_i_1_n_0 ;
  wire \regfil[2][4]_i_2_n_0 ;
  wire \regfil[2][4]_i_5_n_0 ;
  wire \regfil[2][4]_i_6_n_0 ;
  wire \regfil[2][4]_i_7_n_0 ;
  wire \regfil[2][4]_i_8_n_0 ;
  wire \regfil[2][5]_i_1_n_0 ;
  wire \regfil[2][5]_i_2_n_0 ;
  wire \regfil[2][5]_i_3_n_0 ;
  wire \regfil[2][6]_i_1_n_0 ;
  wire \regfil[2][6]_i_2_n_0 ;
  wire \regfil[2][7]_i_10_n_0 ;
  wire \regfil[2][7]_i_11_n_0 ;
  wire \regfil[2][7]_i_1_n_0 ;
  wire \regfil[2][7]_i_2_n_0 ;
  wire \regfil[2][7]_i_3_n_0 ;
  wire \regfil[2][7]_i_4_n_0 ;
  wire \regfil[2][7]_i_5_n_0 ;
  wire \regfil[2][7]_i_6_n_0 ;
  wire \regfil[2][7]_i_9_n_0 ;
  wire \regfil[3][0]_i_1_n_0 ;
  wire \regfil[3][0]_i_2_n_0 ;
  wire \regfil[3][0]_i_3_n_0 ;
  wire \regfil[3][1]_i_1_n_0 ;
  wire \regfil[3][1]_i_2_n_0 ;
  wire \regfil[3][1]_i_3_n_0 ;
  wire \regfil[3][2]_i_1_n_0 ;
  wire \regfil[3][2]_i_2_n_0 ;
  wire \regfil[3][3]_i_1_n_0 ;
  wire \regfil[3][3]_i_3_n_0 ;
  wire \regfil[3][3]_i_4_n_0 ;
  wire \regfil[3][3]_i_5_n_0 ;
  wire \regfil[3][4]_i_10_n_0 ;
  wire \regfil[3][4]_i_11_n_0 ;
  wire \regfil[3][4]_i_12_n_0 ;
  wire \regfil[3][4]_i_1_n_0 ;
  wire \regfil[3][4]_i_2_n_0 ;
  wire \regfil[3][4]_i_4_n_0 ;
  wire \regfil[3][4]_i_5_n_0 ;
  wire \regfil[3][4]_i_6_n_0 ;
  wire \regfil[3][4]_i_8_n_0 ;
  wire \regfil[3][4]_i_9_n_0 ;
  wire \regfil[3][5]_i_1_n_0 ;
  wire \regfil[3][5]_i_2_n_0 ;
  wire \regfil[3][5]_i_3_n_0 ;
  wire \regfil[3][6]_i_1_n_0 ;
  wire \regfil[3][6]_i_2_n_0 ;
  wire \regfil[3][7]_i_10_n_0 ;
  wire \regfil[3][7]_i_11_n_0 ;
  wire \regfil[3][7]_i_12_n_0 ;
  wire \regfil[3][7]_i_14_n_0 ;
  wire \regfil[3][7]_i_15_n_0 ;
  wire \regfil[3][7]_i_16_n_0 ;
  wire \regfil[3][7]_i_1_n_0 ;
  wire \regfil[3][7]_i_2_n_0 ;
  wire \regfil[3][7]_i_3_n_0 ;
  wire \regfil[3][7]_i_4_n_0 ;
  wire \regfil[3][7]_i_5_n_0 ;
  wire \regfil[3][7]_i_6_n_0 ;
  wire \regfil[3][7]_i_7_n_0 ;
  wire \regfil[3][7]_i_8_n_0 ;
  wire \regfil[3][7]_i_9_n_0 ;
  wire \regfil[4][0]_i_10_n_0 ;
  wire \regfil[4][0]_i_11_n_0 ;
  wire \regfil[4][0]_i_13_n_0 ;
  wire \regfil[4][0]_i_14_n_0 ;
  wire \regfil[4][0]_i_15_n_0 ;
  wire \regfil[4][0]_i_16_n_0 ;
  wire \regfil[4][0]_i_1_n_0 ;
  wire \regfil[4][0]_i_2_n_0 ;
  wire \regfil[4][0]_i_3_n_0 ;
  wire \regfil[4][0]_i_6_n_0 ;
  wire \regfil[4][0]_i_8_n_0 ;
  wire \regfil[4][0]_i_9_n_0 ;
  wire \regfil[4][1]_i_1_n_0 ;
  wire \regfil[4][1]_i_2_n_0 ;
  wire \regfil[4][1]_i_3_n_0 ;
  wire \regfil[4][1]_i_4_n_0 ;
  wire \regfil[4][2]_i_1_n_0 ;
  wire \regfil[4][2]_i_2_n_0 ;
  wire \regfil[4][2]_i_3_n_0 ;
  wire \regfil[4][2]_i_4_n_0 ;
  wire \regfil[4][3]_i_1_n_0 ;
  wire \regfil[4][3]_i_2_n_0 ;
  wire \regfil[4][3]_i_3_n_0 ;
  wire \regfil[4][3]_i_4_n_0 ;
  wire \regfil[4][4]_i_1_n_0 ;
  wire \regfil[4][4]_i_2_n_0 ;
  wire \regfil[4][4]_i_3_n_0 ;
  wire \regfil[4][4]_i_4_n_0 ;
  wire \regfil[4][5]_i_13_n_0 ;
  wire \regfil[4][5]_i_14_n_0 ;
  wire \regfil[4][5]_i_15_n_0 ;
  wire \regfil[4][5]_i_17_n_0 ;
  wire \regfil[4][5]_i_18_n_0 ;
  wire \regfil[4][5]_i_19_n_0 ;
  wire \regfil[4][5]_i_1_n_0 ;
  wire \regfil[4][5]_i_20_n_0 ;
  wire \regfil[4][5]_i_22_n_0 ;
  wire \regfil[4][5]_i_23_n_0 ;
  wire \regfil[4][5]_i_24_n_0 ;
  wire \regfil[4][5]_i_25_n_0 ;
  wire \regfil[4][5]_i_27_n_0 ;
  wire \regfil[4][5]_i_28_n_0 ;
  wire \regfil[4][5]_i_29_n_0 ;
  wire \regfil[4][5]_i_2_n_0 ;
  wire \regfil[4][5]_i_30_n_0 ;
  wire \regfil[4][5]_i_31_n_0 ;
  wire \regfil[4][5]_i_32_n_0 ;
  wire \regfil[4][5]_i_33_n_0 ;
  wire \regfil[4][5]_i_34_n_0 ;
  wire \regfil[4][5]_i_35_n_0 ;
  wire \regfil[4][5]_i_36_n_0 ;
  wire \regfil[4][5]_i_37_n_0 ;
  wire \regfil[4][5]_i_38_n_0 ;
  wire \regfil[4][5]_i_39_n_0 ;
  wire \regfil[4][5]_i_3_n_0 ;
  wire \regfil[4][5]_i_40_n_0 ;
  wire \regfil[4][5]_i_41_n_0 ;
  wire \regfil[4][5]_i_42_n_0 ;
  wire \regfil[4][5]_i_43_n_0 ;
  wire \regfil[4][5]_i_44_n_0 ;
  wire \regfil[4][5]_i_45_n_0 ;
  wire \regfil[4][5]_i_46_n_0 ;
  wire \regfil[4][5]_i_4_n_0 ;
  wire \regfil[4][5]_i_5_n_0 ;
  wire \regfil[4][6]_i_1_n_0 ;
  wire \regfil[4][6]_i_2_n_0 ;
  wire \regfil[4][6]_i_3_n_0 ;
  wire \regfil[4][6]_i_4_n_0 ;
  wire \regfil[4][7]_i_1_n_0 ;
  wire \regfil[4][7]_i_2_n_0 ;
  wire \regfil[4][7]_i_3_n_0 ;
  wire \regfil[4][7]_i_4_n_0 ;
  wire \regfil[4][7]_i_5_n_0 ;
  wire \regfil[4][7]_i_6_n_0 ;
  wire \regfil[4][7]_i_7_n_0 ;
  wire \regfil[4][7]_i_8_n_0 ;
  wire \regfil[4][7]_i_9_n_0 ;
  wire \regfil[5][0]_i_1_n_0 ;
  wire \regfil[5][0]_i_2_n_0 ;
  wire \regfil[5][0]_i_3_n_0 ;
  wire \regfil[5][0]_i_4_n_0 ;
  wire \regfil[5][0]_i_5_n_0 ;
  wire \regfil[5][1]_i_1_n_0 ;
  wire \regfil[5][1]_i_2_n_0 ;
  wire \regfil[5][1]_i_3_n_0 ;
  wire \regfil[5][1]_i_4_n_0 ;
  wire \regfil[5][2]_i_1_n_0 ;
  wire \regfil[5][2]_i_2_n_0 ;
  wire \regfil[5][2]_i_3_n_0 ;
  wire \regfil[5][2]_i_4_n_0 ;
  wire \regfil[5][3]_i_10_n_0 ;
  wire \regfil[5][3]_i_11_n_0 ;
  wire \regfil[5][3]_i_12_n_0 ;
  wire \regfil[5][3]_i_13_n_0 ;
  wire \regfil[5][3]_i_14_n_0 ;
  wire \regfil[5][3]_i_15_n_0 ;
  wire \regfil[5][3]_i_16_n_0 ;
  wire \regfil[5][3]_i_17_n_0 ;
  wire \regfil[5][3]_i_18_n_0 ;
  wire \regfil[5][3]_i_19_n_0 ;
  wire \regfil[5][3]_i_1_n_0 ;
  wire \regfil[5][3]_i_20_n_0 ;
  wire \regfil[5][3]_i_2_n_0 ;
  wire \regfil[5][3]_i_3_n_0 ;
  wire \regfil[5][3]_i_4_n_0 ;
  wire \regfil[5][3]_i_5_n_0 ;
  wire \regfil[5][3]_i_9_n_0 ;
  wire \regfil[5][4]_i_10_n_0 ;
  wire \regfil[5][4]_i_11_n_0 ;
  wire \regfil[5][4]_i_12_n_0 ;
  wire \regfil[5][4]_i_1_n_0 ;
  wire \regfil[5][4]_i_2_n_0 ;
  wire \regfil[5][4]_i_3_n_0 ;
  wire \regfil[5][4]_i_4_n_0 ;
  wire \regfil[5][4]_i_5_n_0 ;
  wire \regfil[5][4]_i_7_n_0 ;
  wire \regfil[5][4]_i_8_n_0 ;
  wire \regfil[5][4]_i_9_n_0 ;
  wire \regfil[5][5]_i_1_n_0 ;
  wire \regfil[5][5]_i_2_n_0 ;
  wire \regfil[5][5]_i_3_n_0 ;
  wire \regfil[5][6]_i_1_n_0 ;
  wire \regfil[5][6]_i_2_n_0 ;
  wire \regfil[5][6]_i_3_n_0 ;
  wire \regfil[5][6]_i_4_n_0 ;
  wire \regfil[5][7]_i_10_n_0 ;
  wire \regfil[5][7]_i_11_n_0 ;
  wire \regfil[5][7]_i_12_n_0 ;
  wire \regfil[5][7]_i_14_n_0 ;
  wire \regfil[5][7]_i_15_n_0 ;
  wire \regfil[5][7]_i_16_n_0 ;
  wire \regfil[5][7]_i_17_n_0 ;
  wire \regfil[5][7]_i_1_n_0 ;
  wire \regfil[5][7]_i_21_n_0 ;
  wire \regfil[5][7]_i_22_n_0 ;
  wire \regfil[5][7]_i_23_n_0 ;
  wire \regfil[5][7]_i_24_n_0 ;
  wire \regfil[5][7]_i_25_n_0 ;
  wire \regfil[5][7]_i_26_n_0 ;
  wire \regfil[5][7]_i_27_n_0 ;
  wire \regfil[5][7]_i_28_n_0 ;
  wire \regfil[5][7]_i_29_n_0 ;
  wire \regfil[5][7]_i_2_n_0 ;
  wire \regfil[5][7]_i_30_n_0 ;
  wire \regfil[5][7]_i_31_n_0 ;
  wire \regfil[5][7]_i_32_n_0 ;
  wire \regfil[5][7]_i_3_n_0 ;
  wire \regfil[5][7]_i_4_n_0 ;
  wire \regfil[5][7]_i_5_n_0 ;
  wire \regfil[5][7]_i_6_n_0 ;
  wire \regfil[5][7]_i_7_n_0 ;
  wire \regfil[5][7]_i_8_n_0 ;
  wire \regfil[5][7]_i_9_n_0 ;
  wire \regfil[6][0]_i_1_n_0 ;
  wire \regfil[6][0]_i_3_n_0 ;
  wire \regfil[6][0]_i_4_n_0 ;
  wire \regfil[6][1]_i_1_n_0 ;
  wire \regfil[6][1]_i_3_n_0 ;
  wire \regfil[6][1]_i_4_n_0 ;
  wire \regfil[6][2]_i_1_n_0 ;
  wire \regfil[6][2]_i_3_n_0 ;
  wire \regfil[6][2]_i_4_n_0 ;
  wire \regfil[6][3]_i_1_n_0 ;
  wire \regfil[6][4]_i_1_n_0 ;
  wire \regfil[6][5]_i_1_n_0 ;
  wire \regfil[6][6]_i_1_n_0 ;
  wire \regfil[6][6]_i_3_n_0 ;
  wire \regfil[6][6]_i_4_n_0 ;
  wire \regfil[6][7]_i_1_n_0 ;
  wire \regfil[6][7]_i_2_n_0 ;
  wire \regfil[6][7]_i_3_n_0 ;
  wire \regfil[6][7]_i_5_n_0 ;
  wire \regfil[6][7]_i_6_n_0 ;
  wire \regfil[7][0]_i_1_n_0 ;
  wire \regfil[7][0]_i_2_n_0 ;
  wire \regfil[7][0]_i_3_n_0 ;
  wire \regfil[7][0]_i_4_n_0 ;
  wire \regfil[7][0]_i_5_n_0 ;
  wire \regfil[7][1]_i_1_n_0 ;
  wire \regfil[7][1]_i_2_n_0 ;
  wire \regfil[7][1]_i_3_n_0 ;
  wire \regfil[7][1]_i_4_n_0 ;
  wire \regfil[7][1]_i_5_n_0 ;
  wire \regfil[7][2]_i_1_n_0 ;
  wire \regfil[7][2]_i_2_n_0 ;
  wire \regfil[7][2]_i_3_n_0 ;
  wire \regfil[7][2]_i_4_n_0 ;
  wire \regfil[7][3]_i_1_n_0 ;
  wire \regfil[7][3]_i_2_n_0 ;
  wire \regfil[7][3]_i_3_n_0 ;
  wire \regfil[7][3]_i_4_n_0 ;
  wire \regfil[7][3]_i_5_n_0 ;
  wire \regfil[7][4]_i_1_n_0 ;
  wire \regfil[7][4]_i_2_n_0 ;
  wire \regfil[7][4]_i_3_n_0 ;
  wire \regfil[7][4]_i_4_n_0 ;
  wire \regfil[7][4]_i_5_n_0 ;
  wire \regfil[7][4]_i_6_n_0 ;
  wire \regfil[7][5]_i_1_n_0 ;
  wire \regfil[7][5]_i_2_n_0 ;
  wire \regfil[7][5]_i_3_n_0 ;
  wire \regfil[7][5]_i_4_n_0 ;
  wire \regfil[7][5]_i_5_n_0 ;
  wire \regfil[7][6]_i_1_n_0 ;
  wire \regfil[7][6]_i_2_n_0 ;
  wire \regfil[7][6]_i_3_n_0 ;
  wire \regfil[7][6]_i_4_n_0 ;
  wire \regfil[7][6]_i_5_n_0 ;
  wire \regfil[7][6]_i_6_n_0 ;
  wire \regfil[7][6]_i_7_n_0 ;
  wire \regfil[7][7]_i_10_n_0 ;
  wire \regfil[7][7]_i_11_n_0 ;
  wire \regfil[7][7]_i_12_n_0 ;
  wire \regfil[7][7]_i_13_n_0 ;
  wire \regfil[7][7]_i_14_n_0 ;
  wire \regfil[7][7]_i_15_n_0 ;
  wire \regfil[7][7]_i_16_n_0 ;
  wire \regfil[7][7]_i_17_n_0 ;
  wire \regfil[7][7]_i_18_n_0 ;
  wire \regfil[7][7]_i_19_n_0 ;
  wire \regfil[7][7]_i_1_n_0 ;
  wire \regfil[7][7]_i_2_n_0 ;
  wire \regfil[7][7]_i_3_n_0 ;
  wire \regfil[7][7]_i_5_n_0 ;
  wire \regfil[7][7]_i_6_n_0 ;
  wire \regfil[7][7]_i_7_n_0 ;
  wire \regfil[7][7]_i_8_n_0 ;
  wire \regfil[7][7]_i_9_n_0 ;
  wire \regfil_reg[0][0]_i_10_n_0 ;
  wire \regfil_reg[0][0]_i_10_n_1 ;
  wire \regfil_reg[0][0]_i_10_n_2 ;
  wire \regfil_reg[0][0]_i_10_n_3 ;
  wire \regfil_reg[0][0]_i_3_n_0 ;
  wire \regfil_reg[0][0]_i_3_n_1 ;
  wire \regfil_reg[0][0]_i_3_n_2 ;
  wire \regfil_reg[0][0]_i_3_n_3 ;
  wire \regfil_reg[0][0]_i_3_n_4 ;
  wire \regfil_reg[0][0]_i_4_n_0 ;
  wire \regfil_reg[0][0]_i_4_n_1 ;
  wire \regfil_reg[0][0]_i_4_n_2 ;
  wire \regfil_reg[0][0]_i_4_n_3 ;
  wire \regfil_reg[0][0]_i_4_n_4 ;
  wire \regfil_reg[0][0]_i_5_n_0 ;
  wire \regfil_reg[0][0]_i_5_n_1 ;
  wire \regfil_reg[0][0]_i_5_n_2 ;
  wire \regfil_reg[0][0]_i_5_n_3 ;
  wire \regfil_reg[0][4]_i_4_n_0 ;
  wire \regfil_reg[0][4]_i_4_n_1 ;
  wire \regfil_reg[0][4]_i_4_n_2 ;
  wire \regfil_reg[0][4]_i_4_n_3 ;
  wire \regfil_reg[0][4]_i_4_n_4 ;
  wire \regfil_reg[0][4]_i_4_n_5 ;
  wire \regfil_reg[0][4]_i_4_n_6 ;
  wire \regfil_reg[0][4]_i_4_n_7 ;
  wire \regfil_reg[0][4]_i_5_n_0 ;
  wire \regfil_reg[0][4]_i_5_n_1 ;
  wire \regfil_reg[0][4]_i_5_n_2 ;
  wire \regfil_reg[0][4]_i_5_n_3 ;
  wire \regfil_reg[0][4]_i_5_n_4 ;
  wire \regfil_reg[0][4]_i_5_n_5 ;
  wire \regfil_reg[0][4]_i_5_n_6 ;
  wire \regfil_reg[0][4]_i_5_n_7 ;
  wire \regfil_reg[0][7]_i_8_n_2 ;
  wire \regfil_reg[0][7]_i_8_n_3 ;
  wire \regfil_reg[0][7]_i_8_n_5 ;
  wire \regfil_reg[0][7]_i_8_n_6 ;
  wire \regfil_reg[0][7]_i_8_n_7 ;
  wire \regfil_reg[0][7]_i_9_n_2 ;
  wire \regfil_reg[0][7]_i_9_n_3 ;
  wire \regfil_reg[0][7]_i_9_n_5 ;
  wire \regfil_reg[0][7]_i_9_n_6 ;
  wire \regfil_reg[0][7]_i_9_n_7 ;
  wire \regfil_reg[1][0]_i_6_n_0 ;
  wire \regfil_reg[1][2]_i_8_n_0 ;
  wire \regfil_reg[1][2]_i_8_n_1 ;
  wire \regfil_reg[1][2]_i_8_n_2 ;
  wire \regfil_reg[1][2]_i_8_n_3 ;
  wire \regfil_reg[1][2]_i_8_n_4 ;
  wire \regfil_reg[1][2]_i_8_n_5 ;
  wire \regfil_reg[1][2]_i_8_n_6 ;
  wire \regfil_reg[1][2]_i_8_n_7 ;
  wire \regfil_reg[1][5]_i_2_n_2 ;
  wire \regfil_reg[1][5]_i_2_n_3 ;
  wire \regfil_reg[1][5]_i_3_n_0 ;
  wire \regfil_reg[1][5]_i_6_n_0 ;
  wire \regfil_reg[1][5]_i_6_n_1 ;
  wire \regfil_reg[1][5]_i_6_n_2 ;
  wire \regfil_reg[1][5]_i_6_n_3 ;
  wire \regfil_reg[1][7]_i_16_n_0 ;
  wire \regfil_reg[1][7]_i_16_n_1 ;
  wire \regfil_reg[1][7]_i_16_n_2 ;
  wire \regfil_reg[1][7]_i_16_n_3 ;
  wire \regfil_reg[1][7]_i_16_n_4 ;
  wire \regfil_reg[1][7]_i_16_n_5 ;
  wire \regfil_reg[1][7]_i_16_n_6 ;
  wire \regfil_reg[1][7]_i_16_n_7 ;
  wire \regfil_reg[2][0]_i_10_n_0 ;
  wire \regfil_reg[2][0]_i_10_n_1 ;
  wire \regfil_reg[2][0]_i_10_n_2 ;
  wire \regfil_reg[2][0]_i_10_n_3 ;
  wire \regfil_reg[2][0]_i_3_n_0 ;
  wire \regfil_reg[2][0]_i_3_n_1 ;
  wire \regfil_reg[2][0]_i_3_n_2 ;
  wire \regfil_reg[2][0]_i_3_n_3 ;
  wire \regfil_reg[2][0]_i_3_n_4 ;
  wire \regfil_reg[2][0]_i_4_n_0 ;
  wire \regfil_reg[2][0]_i_4_n_1 ;
  wire \regfil_reg[2][0]_i_4_n_2 ;
  wire \regfil_reg[2][0]_i_4_n_3 ;
  wire \regfil_reg[2][0]_i_4_n_4 ;
  wire \regfil_reg[2][0]_i_5_n_0 ;
  wire \regfil_reg[2][0]_i_5_n_1 ;
  wire \regfil_reg[2][0]_i_5_n_2 ;
  wire \regfil_reg[2][0]_i_5_n_3 ;
  wire \regfil_reg[2][4]_i_3_n_0 ;
  wire \regfil_reg[2][4]_i_3_n_1 ;
  wire \regfil_reg[2][4]_i_3_n_2 ;
  wire \regfil_reg[2][4]_i_3_n_3 ;
  wire \regfil_reg[2][4]_i_3_n_4 ;
  wire \regfil_reg[2][4]_i_3_n_5 ;
  wire \regfil_reg[2][4]_i_3_n_6 ;
  wire \regfil_reg[2][4]_i_3_n_7 ;
  wire \regfil_reg[2][4]_i_4_n_0 ;
  wire \regfil_reg[2][4]_i_4_n_1 ;
  wire \regfil_reg[2][4]_i_4_n_2 ;
  wire \regfil_reg[2][4]_i_4_n_3 ;
  wire \regfil_reg[2][4]_i_4_n_4 ;
  wire \regfil_reg[2][4]_i_4_n_5 ;
  wire \regfil_reg[2][4]_i_4_n_6 ;
  wire \regfil_reg[2][4]_i_4_n_7 ;
  wire \regfil_reg[2][7]_i_7_n_2 ;
  wire \regfil_reg[2][7]_i_7_n_3 ;
  wire \regfil_reg[2][7]_i_7_n_5 ;
  wire \regfil_reg[2][7]_i_7_n_6 ;
  wire \regfil_reg[2][7]_i_7_n_7 ;
  wire \regfil_reg[2][7]_i_8_n_2 ;
  wire \regfil_reg[2][7]_i_8_n_3 ;
  wire \regfil_reg[2][7]_i_8_n_5 ;
  wire \regfil_reg[2][7]_i_8_n_6 ;
  wire \regfil_reg[2][7]_i_8_n_7 ;
  wire \regfil_reg[3][3]_i_2_n_0 ;
  wire \regfil_reg[3][4]_i_3_n_0 ;
  wire \regfil_reg[3][4]_i_7_n_0 ;
  wire \regfil_reg[3][4]_i_7_n_1 ;
  wire \regfil_reg[3][4]_i_7_n_2 ;
  wire \regfil_reg[3][4]_i_7_n_3 ;
  wire \regfil_reg[3][7]_i_13_n_2 ;
  wire \regfil_reg[3][7]_i_13_n_3 ;
  wire \regfil_reg[4][0]_i_12_n_0 ;
  wire \regfil_reg[4][0]_i_12_n_1 ;
  wire \regfil_reg[4][0]_i_12_n_2 ;
  wire \regfil_reg[4][0]_i_12_n_3 ;
  wire \regfil_reg[4][0]_i_4_n_0 ;
  wire \regfil_reg[4][0]_i_4_n_1 ;
  wire \regfil_reg[4][0]_i_4_n_2 ;
  wire \regfil_reg[4][0]_i_4_n_3 ;
  wire \regfil_reg[4][0]_i_5_n_0 ;
  wire \regfil_reg[4][0]_i_5_n_1 ;
  wire \regfil_reg[4][0]_i_5_n_2 ;
  wire \regfil_reg[4][0]_i_5_n_3 ;
  wire \regfil_reg[4][0]_i_7_n_0 ;
  wire \regfil_reg[4][0]_i_7_n_1 ;
  wire \regfil_reg[4][0]_i_7_n_2 ;
  wire \regfil_reg[4][0]_i_7_n_3 ;
  wire \regfil_reg[4][5]_i_10_n_0 ;
  wire \regfil_reg[4][5]_i_10_n_1 ;
  wire \regfil_reg[4][5]_i_10_n_2 ;
  wire \regfil_reg[4][5]_i_10_n_3 ;
  wire \regfil_reg[4][5]_i_10_n_4 ;
  wire \regfil_reg[4][5]_i_10_n_5 ;
  wire \regfil_reg[4][5]_i_10_n_6 ;
  wire \regfil_reg[4][5]_i_10_n_7 ;
  wire \regfil_reg[4][5]_i_11_n_0 ;
  wire \regfil_reg[4][5]_i_11_n_1 ;
  wire \regfil_reg[4][5]_i_11_n_2 ;
  wire \regfil_reg[4][5]_i_11_n_3 ;
  wire \regfil_reg[4][5]_i_12_n_0 ;
  wire \regfil_reg[4][5]_i_12_n_1 ;
  wire \regfil_reg[4][5]_i_12_n_2 ;
  wire \regfil_reg[4][5]_i_12_n_3 ;
  wire \regfil_reg[4][5]_i_16_n_0 ;
  wire \regfil_reg[4][5]_i_16_n_1 ;
  wire \regfil_reg[4][5]_i_16_n_2 ;
  wire \regfil_reg[4][5]_i_16_n_3 ;
  wire \regfil_reg[4][5]_i_21_n_0 ;
  wire \regfil_reg[4][5]_i_21_n_1 ;
  wire \regfil_reg[4][5]_i_21_n_2 ;
  wire \regfil_reg[4][5]_i_21_n_3 ;
  wire \regfil_reg[4][5]_i_21_n_4 ;
  wire \regfil_reg[4][5]_i_21_n_5 ;
  wire \regfil_reg[4][5]_i_21_n_6 ;
  wire \regfil_reg[4][5]_i_21_n_7 ;
  wire \regfil_reg[4][5]_i_26_n_0 ;
  wire \regfil_reg[4][5]_i_26_n_1 ;
  wire \regfil_reg[4][5]_i_26_n_2 ;
  wire \regfil_reg[4][5]_i_26_n_3 ;
  wire \regfil_reg[4][5]_i_26_n_4 ;
  wire \regfil_reg[4][5]_i_26_n_5 ;
  wire \regfil_reg[4][5]_i_26_n_6 ;
  wire \regfil_reg[4][5]_i_26_n_7 ;
  wire \regfil_reg[4][5]_i_6_n_2 ;
  wire \regfil_reg[4][5]_i_6_n_3 ;
  wire \regfil_reg[4][5]_i_7_n_2 ;
  wire \regfil_reg[4][5]_i_7_n_3 ;
  wire \regfil_reg[4][5]_i_8_n_0 ;
  wire \regfil_reg[4][5]_i_8_n_1 ;
  wire \regfil_reg[4][5]_i_8_n_2 ;
  wire \regfil_reg[4][5]_i_8_n_3 ;
  wire \regfil_reg[4][5]_i_9_n_0 ;
  wire \regfil_reg[4][5]_i_9_n_1 ;
  wire \regfil_reg[4][5]_i_9_n_2 ;
  wire \regfil_reg[4][5]_i_9_n_3 ;
  wire \regfil_reg[4][5]_i_9_n_4 ;
  wire \regfil_reg[4][5]_i_9_n_5 ;
  wire \regfil_reg[4][5]_i_9_n_6 ;
  wire \regfil_reg[4][5]_i_9_n_7 ;
  wire \regfil_reg[5][3]_i_6_n_0 ;
  wire \regfil_reg[5][3]_i_6_n_1 ;
  wire \regfil_reg[5][3]_i_6_n_2 ;
  wire \regfil_reg[5][3]_i_6_n_3 ;
  wire \regfil_reg[5][3]_i_6_n_4 ;
  wire \regfil_reg[5][3]_i_6_n_5 ;
  wire \regfil_reg[5][3]_i_6_n_6 ;
  wire \regfil_reg[5][3]_i_6_n_7 ;
  wire \regfil_reg[5][3]_i_7_n_0 ;
  wire \regfil_reg[5][3]_i_7_n_1 ;
  wire \regfil_reg[5][3]_i_7_n_2 ;
  wire \regfil_reg[5][3]_i_7_n_3 ;
  wire \regfil_reg[5][3]_i_7_n_4 ;
  wire \regfil_reg[5][3]_i_7_n_5 ;
  wire \regfil_reg[5][3]_i_7_n_6 ;
  wire \regfil_reg[5][3]_i_7_n_7 ;
  wire \regfil_reg[5][3]_i_8_n_0 ;
  wire \regfil_reg[5][3]_i_8_n_1 ;
  wire \regfil_reg[5][3]_i_8_n_2 ;
  wire \regfil_reg[5][3]_i_8_n_3 ;
  wire \regfil_reg[5][3]_i_8_n_4 ;
  wire \regfil_reg[5][3]_i_8_n_5 ;
  wire \regfil_reg[5][3]_i_8_n_6 ;
  wire \regfil_reg[5][3]_i_8_n_7 ;
  wire \regfil_reg[5][4]_i_6_n_0 ;
  wire \regfil_reg[5][4]_i_6_n_1 ;
  wire \regfil_reg[5][4]_i_6_n_2 ;
  wire \regfil_reg[5][4]_i_6_n_3 ;
  wire \regfil_reg[5][4]_i_6_n_4 ;
  wire \regfil_reg[5][4]_i_6_n_5 ;
  wire \regfil_reg[5][4]_i_6_n_6 ;
  wire \regfil_reg[5][4]_i_6_n_7 ;
  wire \regfil_reg[5][7]_i_13_n_2 ;
  wire \regfil_reg[5][7]_i_13_n_3 ;
  wire \regfil_reg[5][7]_i_13_n_5 ;
  wire \regfil_reg[5][7]_i_13_n_6 ;
  wire \regfil_reg[5][7]_i_13_n_7 ;
  wire \regfil_reg[5][7]_i_18_n_0 ;
  wire \regfil_reg[5][7]_i_18_n_1 ;
  wire \regfil_reg[5][7]_i_18_n_2 ;
  wire \regfil_reg[5][7]_i_18_n_3 ;
  wire \regfil_reg[5][7]_i_18_n_4 ;
  wire \regfil_reg[5][7]_i_18_n_5 ;
  wire \regfil_reg[5][7]_i_18_n_6 ;
  wire \regfil_reg[5][7]_i_18_n_7 ;
  wire \regfil_reg[5][7]_i_19_n_0 ;
  wire \regfil_reg[5][7]_i_19_n_1 ;
  wire \regfil_reg[5][7]_i_19_n_2 ;
  wire \regfil_reg[5][7]_i_19_n_3 ;
  wire \regfil_reg[5][7]_i_19_n_4 ;
  wire \regfil_reg[5][7]_i_19_n_5 ;
  wire \regfil_reg[5][7]_i_19_n_6 ;
  wire \regfil_reg[5][7]_i_19_n_7 ;
  wire \regfil_reg[5][7]_i_20_n_0 ;
  wire \regfil_reg[5][7]_i_20_n_1 ;
  wire \regfil_reg[5][7]_i_20_n_2 ;
  wire \regfil_reg[5][7]_i_20_n_3 ;
  wire \regfil_reg[5][7]_i_20_n_4 ;
  wire \regfil_reg[5][7]_i_20_n_5 ;
  wire \regfil_reg[5][7]_i_20_n_6 ;
  wire \regfil_reg[5][7]_i_20_n_7 ;
  wire \regfil_reg[6][0]_i_2_n_0 ;
  wire \regfil_reg[6][1]_i_2_n_0 ;
  wire \regfil_reg[6][2]_i_2_n_0 ;
  wire \regfil_reg[6][6]_i_2_n_0 ;
  wire \regfil_reg[6][7]_i_4_n_0 ;
  wire \regfil_reg[7][7]_i_4_n_0 ;
  wire \regfil_reg_n_0_[1][0] ;
  wire \regfil_reg_n_0_[1][1] ;
  wire \regfil_reg_n_0_[1][2] ;
  wire \regfil_reg_n_0_[1][3] ;
  wire \regfil_reg_n_0_[1][4] ;
  wire \regfil_reg_n_0_[1][5] ;
  wire \regfil_reg_n_0_[1][6] ;
  wire \regfil_reg_n_0_[1][7] ;
  wire \regfil_reg_n_0_[3][0] ;
  wire \regfil_reg_n_0_[3][1] ;
  wire \regfil_reg_n_0_[3][2] ;
  wire \regfil_reg_n_0_[3][3] ;
  wire \regfil_reg_n_0_[3][4] ;
  wire \regfil_reg_n_0_[3][5] ;
  wire \regfil_reg_n_0_[3][6] ;
  wire \regfil_reg_n_0_[3][7] ;
  wire \regfil_reg_n_0_[5][0] ;
  wire \regfil_reg_n_0_[5][1] ;
  wire \regfil_reg_n_0_[5][2] ;
  wire \regfil_reg_n_0_[5][3] ;
  wire \regfil_reg_n_0_[5][4] ;
  wire \regfil_reg_n_0_[5][5] ;
  wire \regfil_reg_n_0_[5][6] ;
  wire \regfil_reg_n_0_[5][7] ;
  wire \regfil_reg_n_0_[6][0] ;
  wire \regfil_reg_n_0_[6][1] ;
  wire \regfil_reg_n_0_[6][2] ;
  wire \regfil_reg_n_0_[6][3] ;
  wire \regfil_reg_n_0_[6][4] ;
  wire \regfil_reg_n_0_[6][5] ;
  wire \regfil_reg_n_0_[6][6] ;
  wire \regfil_reg_n_0_[6][7] ;
  wire \regfil_reg_n_0_[7][0] ;
  wire \regfil_reg_n_0_[7][1] ;
  wire \regfil_reg_n_0_[7][2] ;
  wire \regfil_reg_n_0_[7][3] ;
  wire \regfil_reg_n_0_[7][4] ;
  wire \regfil_reg_n_0_[7][5] ;
  wire \regfil_reg_n_0_[7][6] ;
  wire reset;
  wire reset_IBUF;
  wire [5:0]sel;
  wire sign;
  wire sign_i_1_n_0;
  wire sign_reg_n_0;
  wire [15:1]sp0_in;
  wire \sp[0]_i_1_n_0 ;
  wire \sp[0]_i_2_n_0 ;
  wire \sp[0]_i_3_n_0 ;
  wire \sp[10]_i_1_n_0 ;
  wire \sp[10]_i_2_n_0 ;
  wire \sp[10]_i_3_n_0 ;
  wire \sp[11]_i_1_n_0 ;
  wire \sp[11]_i_4_n_0 ;
  wire \sp[11]_i_5_n_0 ;
  wire \sp[11]_i_6_n_0 ;
  wire \sp[11]_i_7_n_0 ;
  wire \sp[11]_i_8_n_0 ;
  wire \sp[11]_i_9_n_0 ;
  wire \sp[12]_i_1_n_0 ;
  wire \sp[12]_i_2_n_0 ;
  wire \sp[12]_i_3_n_0 ;
  wire \sp[12]_i_5_n_0 ;
  wire \sp[12]_i_6_n_0 ;
  wire \sp[12]_i_7_n_0 ;
  wire \sp[12]_i_8_n_0 ;
  wire \sp[13]_i_1_n_0 ;
  wire \sp[13]_i_2_n_0 ;
  wire \sp[13]_i_3_n_0 ;
  wire \sp[14]_i_1_n_0 ;
  wire \sp[14]_i_2_n_0 ;
  wire \sp[14]_i_3_n_0 ;
  wire \sp[15]_i_10_n_0 ;
  wire \sp[15]_i_11_n_0 ;
  wire \sp[15]_i_12_n_0 ;
  wire \sp[15]_i_13_n_0 ;
  wire \sp[15]_i_14_n_0 ;
  wire \sp[15]_i_15_n_0 ;
  wire \sp[15]_i_17_n_0 ;
  wire \sp[15]_i_18_n_0 ;
  wire \sp[15]_i_19_n_0 ;
  wire \sp[15]_i_1_n_0 ;
  wire \sp[15]_i_2_n_0 ;
  wire \sp[15]_i_3_n_0 ;
  wire \sp[15]_i_4_n_0 ;
  wire \sp[15]_i_5_n_0 ;
  wire \sp[15]_i_6_n_0 ;
  wire \sp[15]_i_7_n_0 ;
  wire \sp[1]_i_1_n_0 ;
  wire \sp[1]_i_2_n_0 ;
  wire \sp[1]_i_3_n_0 ;
  wire \sp[2]_i_1_n_0 ;
  wire \sp[2]_i_2_n_0 ;
  wire \sp[2]_i_3_n_0 ;
  wire \sp[3]_i_1_n_0 ;
  wire \sp[3]_i_4_n_0 ;
  wire \sp[3]_i_5_n_0 ;
  wire \sp[3]_i_6_n_0 ;
  wire \sp[3]_i_7_n_0 ;
  wire \sp[3]_i_8_n_0 ;
  wire \sp[3]_i_9_n_0 ;
  wire \sp[4]_i_1_n_0 ;
  wire \sp[4]_i_2_n_0 ;
  wire \sp[4]_i_3_n_0 ;
  wire \sp[4]_i_5_n_0 ;
  wire \sp[4]_i_6_n_0 ;
  wire \sp[4]_i_7_n_0 ;
  wire \sp[4]_i_8_n_0 ;
  wire \sp[4]_i_9_n_0 ;
  wire \sp[5]_i_1_n_0 ;
  wire \sp[5]_i_2_n_0 ;
  wire \sp[5]_i_3_n_0 ;
  wire \sp[6]_i_1_n_0 ;
  wire \sp[6]_i_2_n_0 ;
  wire \sp[6]_i_3_n_0 ;
  wire \sp[7]_i_1_n_0 ;
  wire \sp[7]_i_4_n_0 ;
  wire \sp[7]_i_5_n_0 ;
  wire \sp[7]_i_6_n_0 ;
  wire \sp[7]_i_7_n_0 ;
  wire \sp[7]_i_8_n_0 ;
  wire \sp[7]_i_9_n_0 ;
  wire \sp[8]_i_1_n_0 ;
  wire \sp[8]_i_2_n_0 ;
  wire \sp[8]_i_3_n_0 ;
  wire \sp[8]_i_5_n_0 ;
  wire \sp[8]_i_6_n_0 ;
  wire \sp[8]_i_7_n_0 ;
  wire \sp[8]_i_8_n_0 ;
  wire \sp[9]_i_1_n_0 ;
  wire \sp[9]_i_2_n_0 ;
  wire \sp[9]_i_3_n_0 ;
  wire \sp_reg[11]_i_2_n_0 ;
  wire \sp_reg[11]_i_2_n_1 ;
  wire \sp_reg[11]_i_2_n_2 ;
  wire \sp_reg[11]_i_2_n_3 ;
  wire \sp_reg[11]_i_2_n_4 ;
  wire \sp_reg[11]_i_2_n_5 ;
  wire \sp_reg[11]_i_2_n_6 ;
  wire \sp_reg[11]_i_2_n_7 ;
  wire \sp_reg[11]_i_3_n_0 ;
  wire \sp_reg[11]_i_3_n_1 ;
  wire \sp_reg[11]_i_3_n_2 ;
  wire \sp_reg[11]_i_3_n_3 ;
  wire \sp_reg[11]_i_3_n_4 ;
  wire \sp_reg[11]_i_3_n_5 ;
  wire \sp_reg[11]_i_3_n_6 ;
  wire \sp_reg[11]_i_3_n_7 ;
  wire \sp_reg[12]_i_4_n_0 ;
  wire \sp_reg[12]_i_4_n_1 ;
  wire \sp_reg[12]_i_4_n_2 ;
  wire \sp_reg[12]_i_4_n_3 ;
  wire \sp_reg[15]_i_16_n_2 ;
  wire \sp_reg[15]_i_16_n_3 ;
  wire \sp_reg[15]_i_8_n_1 ;
  wire \sp_reg[15]_i_8_n_2 ;
  wire \sp_reg[15]_i_8_n_3 ;
  wire \sp_reg[15]_i_8_n_4 ;
  wire \sp_reg[15]_i_8_n_5 ;
  wire \sp_reg[15]_i_8_n_6 ;
  wire \sp_reg[15]_i_8_n_7 ;
  wire \sp_reg[15]_i_9_n_1 ;
  wire \sp_reg[15]_i_9_n_2 ;
  wire \sp_reg[15]_i_9_n_3 ;
  wire \sp_reg[15]_i_9_n_4 ;
  wire \sp_reg[15]_i_9_n_5 ;
  wire \sp_reg[15]_i_9_n_6 ;
  wire \sp_reg[15]_i_9_n_7 ;
  wire \sp_reg[3]_i_2_n_0 ;
  wire \sp_reg[3]_i_2_n_1 ;
  wire \sp_reg[3]_i_2_n_2 ;
  wire \sp_reg[3]_i_2_n_3 ;
  wire \sp_reg[3]_i_2_n_4 ;
  wire \sp_reg[3]_i_2_n_5 ;
  wire \sp_reg[3]_i_2_n_6 ;
  wire \sp_reg[3]_i_3_n_0 ;
  wire \sp_reg[3]_i_3_n_1 ;
  wire \sp_reg[3]_i_3_n_2 ;
  wire \sp_reg[3]_i_3_n_3 ;
  wire \sp_reg[3]_i_3_n_4 ;
  wire \sp_reg[3]_i_3_n_5 ;
  wire \sp_reg[3]_i_3_n_6 ;
  wire \sp_reg[3]_i_3_n_7 ;
  wire \sp_reg[4]_i_4_n_0 ;
  wire \sp_reg[4]_i_4_n_1 ;
  wire \sp_reg[4]_i_4_n_2 ;
  wire \sp_reg[4]_i_4_n_3 ;
  wire \sp_reg[7]_i_2_n_0 ;
  wire \sp_reg[7]_i_2_n_1 ;
  wire \sp_reg[7]_i_2_n_2 ;
  wire \sp_reg[7]_i_2_n_3 ;
  wire \sp_reg[7]_i_2_n_4 ;
  wire \sp_reg[7]_i_2_n_5 ;
  wire \sp_reg[7]_i_2_n_6 ;
  wire \sp_reg[7]_i_2_n_7 ;
  wire \sp_reg[7]_i_3_n_0 ;
  wire \sp_reg[7]_i_3_n_1 ;
  wire \sp_reg[7]_i_3_n_2 ;
  wire \sp_reg[7]_i_3_n_3 ;
  wire \sp_reg[7]_i_3_n_4 ;
  wire \sp_reg[7]_i_3_n_5 ;
  wire \sp_reg[7]_i_3_n_6 ;
  wire \sp_reg[7]_i_3_n_7 ;
  wire \sp_reg[8]_i_4_n_0 ;
  wire \sp_reg[8]_i_4_n_1 ;
  wire \sp_reg[8]_i_4_n_2 ;
  wire \sp_reg[8]_i_4_n_3 ;
  wire \sp_reg_n_0_[0] ;
  wire \sp_reg_n_0_[10] ;
  wire \sp_reg_n_0_[11] ;
  wire \sp_reg_n_0_[12] ;
  wire \sp_reg_n_0_[13] ;
  wire \sp_reg_n_0_[14] ;
  wire \sp_reg_n_0_[15] ;
  wire \sp_reg_n_0_[1] ;
  wire \sp_reg_n_0_[2] ;
  wire \sp_reg_n_0_[3] ;
  wire \sp_reg_n_0_[4] ;
  wire \sp_reg_n_0_[5] ;
  wire \sp_reg_n_0_[6] ;
  wire \sp_reg_n_0_[7] ;
  wire \sp_reg_n_0_[8] ;
  wire \sp_reg_n_0_[9] ;
  wire state1;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire \state[5]_i_10_n_0 ;
  wire \state[5]_i_11_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state[5]_i_4_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_6_n_0 ;
  wire \state[5]_i_7_n_0 ;
  wire \state[5]_i_8_n_0 ;
  wire \state[5]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \statesel[0]_i_1_n_0 ;
  wire \statesel[0]_i_2_n_0 ;
  wire \statesel[0]_i_3_n_0 ;
  wire \statesel[0]_i_4_n_0 ;
  wire \statesel[0]_i_5_n_0 ;
  wire \statesel[1]_i_1_n_0 ;
  wire \statesel[1]_i_2_n_0 ;
  wire \statesel[1]_i_3_n_0 ;
  wire \statesel[1]_i_4_n_0 ;
  wire \statesel[1]_i_5_n_0 ;
  wire \statesel[2]_i_1_n_0 ;
  wire \statesel[2]_i_2_n_0 ;
  wire \statesel[2]_i_3_n_0 ;
  wire \statesel[3]_i_1_n_0 ;
  wire \statesel[3]_i_2_n_0 ;
  wire \statesel[3]_i_3_n_0 ;
  wire \statesel[3]_i_4_n_0 ;
  wire \statesel[3]_i_5_n_0 ;
  wire \statesel[4]_i_2_n_0 ;
  wire \statesel[4]_i_3_n_0 ;
  wire \statesel[4]_i_4_n_0 ;
  wire \statesel[4]_i_5_n_0 ;
  wire \statesel[5]_i_10_n_0 ;
  wire \statesel[5]_i_11_n_0 ;
  wire \statesel[5]_i_12_n_0 ;
  wire \statesel[5]_i_13_n_0 ;
  wire \statesel[5]_i_1_n_0 ;
  wire \statesel[5]_i_2_n_0 ;
  wire \statesel[5]_i_3_n_0 ;
  wire \statesel[5]_i_4_n_0 ;
  wire \statesel[5]_i_5_n_0 ;
  wire \statesel[5]_i_6_n_0 ;
  wire \statesel[5]_i_7_n_0 ;
  wire \statesel[5]_i_8_n_0 ;
  wire \statesel[5]_i_9_n_0 ;
  wire \statesel_reg[4]_i_1_n_0 ;
  wire \waddrhold[0]_i_1_n_0 ;
  wire \waddrhold[0]_i_2_n_0 ;
  wire \waddrhold[0]_i_3_n_0 ;
  wire \waddrhold[0]_i_4_n_0 ;
  wire \waddrhold[10]_i_1_n_0 ;
  wire \waddrhold[10]_i_2_n_0 ;
  wire \waddrhold[10]_i_3_n_0 ;
  wire \waddrhold[10]_i_4_n_0 ;
  wire \waddrhold[11]_i_1_n_0 ;
  wire \waddrhold[11]_i_2_n_0 ;
  wire \waddrhold[11]_i_3_n_0 ;
  wire \waddrhold[11]_i_4_n_0 ;
  wire \waddrhold[12]_i_1_n_0 ;
  wire \waddrhold[12]_i_2_n_0 ;
  wire \waddrhold[12]_i_4_n_0 ;
  wire \waddrhold[12]_i_5_n_0 ;
  wire \waddrhold[13]_i_1_n_0 ;
  wire \waddrhold[13]_i_2_n_0 ;
  wire \waddrhold[13]_i_3_n_0 ;
  wire \waddrhold[13]_i_4_n_0 ;
  wire \waddrhold[14]_i_1_n_0 ;
  wire \waddrhold[14]_i_2_n_0 ;
  wire \waddrhold[14]_i_3_n_0 ;
  wire \waddrhold[14]_i_4_n_0 ;
  wire \waddrhold[15]_i_10_n_0 ;
  wire \waddrhold[15]_i_1_n_0 ;
  wire \waddrhold[15]_i_2_n_0 ;
  wire \waddrhold[15]_i_3_n_0 ;
  wire \waddrhold[15]_i_4_n_0 ;
  wire \waddrhold[15]_i_6_n_0 ;
  wire \waddrhold[15]_i_7_n_0 ;
  wire \waddrhold[15]_i_8_n_0 ;
  wire \waddrhold[15]_i_9_n_0 ;
  wire \waddrhold[1]_i_1_n_0 ;
  wire \waddrhold[1]_i_2_n_0 ;
  wire \waddrhold[1]_i_3_n_0 ;
  wire \waddrhold[1]_i_4_n_0 ;
  wire \waddrhold[2]_i_1_n_0 ;
  wire \waddrhold[2]_i_2_n_0 ;
  wire \waddrhold[2]_i_3_n_0 ;
  wire \waddrhold[2]_i_4_n_0 ;
  wire \waddrhold[3]_i_1_n_0 ;
  wire \waddrhold[3]_i_2_n_0 ;
  wire \waddrhold[3]_i_3_n_0 ;
  wire \waddrhold[3]_i_4_n_0 ;
  wire \waddrhold[4]_i_1_n_0 ;
  wire \waddrhold[4]_i_2_n_0 ;
  wire \waddrhold[4]_i_4_n_0 ;
  wire \waddrhold[4]_i_5_n_0 ;
  wire \waddrhold[5]_i_1_n_0 ;
  wire \waddrhold[5]_i_2_n_0 ;
  wire \waddrhold[5]_i_3_n_0 ;
  wire \waddrhold[5]_i_4_n_0 ;
  wire \waddrhold[6]_i_1_n_0 ;
  wire \waddrhold[6]_i_2_n_0 ;
  wire \waddrhold[6]_i_3_n_0 ;
  wire \waddrhold[6]_i_4_n_0 ;
  wire \waddrhold[7]_i_1_n_0 ;
  wire \waddrhold[7]_i_2_n_0 ;
  wire \waddrhold[7]_i_3_n_0 ;
  wire \waddrhold[7]_i_4_n_0 ;
  wire \waddrhold[8]_i_1_n_0 ;
  wire \waddrhold[8]_i_2_n_0 ;
  wire \waddrhold[8]_i_4_n_0 ;
  wire \waddrhold[8]_i_5_n_0 ;
  wire \waddrhold[9]_i_1_n_0 ;
  wire \waddrhold[9]_i_2_n_0 ;
  wire \waddrhold[9]_i_3_n_0 ;
  wire \waddrhold[9]_i_4_n_0 ;
  wire \waddrhold_reg[12]_i_3_n_0 ;
  wire \waddrhold_reg[12]_i_3_n_1 ;
  wire \waddrhold_reg[12]_i_3_n_2 ;
  wire \waddrhold_reg[12]_i_3_n_3 ;
  wire \waddrhold_reg[12]_i_3_n_4 ;
  wire \waddrhold_reg[12]_i_3_n_5 ;
  wire \waddrhold_reg[12]_i_3_n_6 ;
  wire \waddrhold_reg[12]_i_3_n_7 ;
  wire \waddrhold_reg[15]_i_5_n_2 ;
  wire \waddrhold_reg[15]_i_5_n_3 ;
  wire \waddrhold_reg[15]_i_5_n_5 ;
  wire \waddrhold_reg[15]_i_5_n_6 ;
  wire \waddrhold_reg[15]_i_5_n_7 ;
  wire \waddrhold_reg[4]_i_3_n_0 ;
  wire \waddrhold_reg[4]_i_3_n_1 ;
  wire \waddrhold_reg[4]_i_3_n_2 ;
  wire \waddrhold_reg[4]_i_3_n_3 ;
  wire \waddrhold_reg[4]_i_3_n_4 ;
  wire \waddrhold_reg[4]_i_3_n_5 ;
  wire \waddrhold_reg[4]_i_3_n_6 ;
  wire \waddrhold_reg[4]_i_3_n_7 ;
  wire \waddrhold_reg[8]_i_3_n_0 ;
  wire \waddrhold_reg[8]_i_3_n_1 ;
  wire \waddrhold_reg[8]_i_3_n_2 ;
  wire \waddrhold_reg[8]_i_3_n_3 ;
  wire \waddrhold_reg[8]_i_3_n_4 ;
  wire \waddrhold_reg[8]_i_3_n_5 ;
  wire \waddrhold_reg[8]_i_3_n_6 ;
  wire \waddrhold_reg[8]_i_3_n_7 ;
  wire \waddrhold_reg_n_0_[0] ;
  wire \waddrhold_reg_n_0_[10] ;
  wire \waddrhold_reg_n_0_[11] ;
  wire \waddrhold_reg_n_0_[12] ;
  wire \waddrhold_reg_n_0_[13] ;
  wire \waddrhold_reg_n_0_[14] ;
  wire \waddrhold_reg_n_0_[15] ;
  wire \waddrhold_reg_n_0_[1] ;
  wire \waddrhold_reg_n_0_[2] ;
  wire \waddrhold_reg_n_0_[3] ;
  wire \waddrhold_reg_n_0_[4] ;
  wire \waddrhold_reg_n_0_[5] ;
  wire \waddrhold_reg_n_0_[6] ;
  wire \waddrhold_reg_n_0_[7] ;
  wire \waddrhold_reg_n_0_[8] ;
  wire \waddrhold_reg_n_0_[9] ;
  wire waitr;
  wire waitr_IBUF;
  wire \wdatahold2[0]_i_1_n_0 ;
  wire \wdatahold2[0]_i_2_n_0 ;
  wire \wdatahold2[0]_i_3_n_0 ;
  wire \wdatahold2[1]_i_1_n_0 ;
  wire \wdatahold2[1]_i_2_n_0 ;
  wire \wdatahold2[1]_i_3_n_0 ;
  wire \wdatahold2[2]_i_1_n_0 ;
  wire \wdatahold2[2]_i_2_n_0 ;
  wire \wdatahold2[2]_i_3_n_0 ;
  wire \wdatahold2[3]_i_1_n_0 ;
  wire \wdatahold2[3]_i_2_n_0 ;
  wire \wdatahold2[3]_i_3_n_0 ;
  wire \wdatahold2[4]_i_1_n_0 ;
  wire \wdatahold2[4]_i_2_n_0 ;
  wire \wdatahold2[4]_i_3_n_0 ;
  wire \wdatahold2[5]_i_1_n_0 ;
  wire \wdatahold2[5]_i_2_n_0 ;
  wire \wdatahold2[5]_i_3_n_0 ;
  wire \wdatahold2[6]_i_1_n_0 ;
  wire \wdatahold2[6]_i_2_n_0 ;
  wire \wdatahold2[6]_i_3_n_0 ;
  wire \wdatahold2[6]_i_4_n_0 ;
  wire \wdatahold2[7]_i_10_n_0 ;
  wire \wdatahold2[7]_i_11_n_0 ;
  wire \wdatahold2[7]_i_12_n_0 ;
  wire \wdatahold2[7]_i_13_n_0 ;
  wire \wdatahold2[7]_i_1_n_0 ;
  wire \wdatahold2[7]_i_2_n_0 ;
  wire \wdatahold2[7]_i_3_n_0 ;
  wire \wdatahold2[7]_i_4_n_0 ;
  wire \wdatahold2[7]_i_5_n_0 ;
  wire \wdatahold2[7]_i_6_n_0 ;
  wire \wdatahold2[7]_i_7_n_0 ;
  wire \wdatahold2[7]_i_8_n_0 ;
  wire \wdatahold2[7]_i_9_n_0 ;
  wire \wdatahold2_reg_n_0_[0] ;
  wire \wdatahold2_reg_n_0_[1] ;
  wire \wdatahold2_reg_n_0_[2] ;
  wire \wdatahold2_reg_n_0_[3] ;
  wire \wdatahold2_reg_n_0_[4] ;
  wire \wdatahold2_reg_n_0_[5] ;
  wire \wdatahold2_reg_n_0_[6] ;
  wire \wdatahold2_reg_n_0_[7] ;
  wire \wdatahold[0]_i_1_n_0 ;
  wire \wdatahold[0]_i_2_n_0 ;
  wire \wdatahold[0]_i_3_n_0 ;
  wire \wdatahold[0]_i_4_n_0 ;
  wire \wdatahold[0]_i_5_n_0 ;
  wire \wdatahold[0]_i_6_n_0 ;
  wire \wdatahold[1]_i_1_n_0 ;
  wire \wdatahold[1]_i_2_n_0 ;
  wire \wdatahold[1]_i_3_n_0 ;
  wire \wdatahold[1]_i_4_n_0 ;
  wire \wdatahold[1]_i_5_n_0 ;
  wire \wdatahold[1]_i_6_n_0 ;
  wire \wdatahold[2]_i_1_n_0 ;
  wire \wdatahold[2]_i_2_n_0 ;
  wire \wdatahold[2]_i_3_n_0 ;
  wire \wdatahold[2]_i_4_n_0 ;
  wire \wdatahold[2]_i_5_n_0 ;
  wire \wdatahold[2]_i_6_n_0 ;
  wire \wdatahold[3]_i_1_n_0 ;
  wire \wdatahold[3]_i_3_n_0 ;
  wire \wdatahold[3]_i_4_n_0 ;
  wire \wdatahold[3]_i_5_n_0 ;
  wire \wdatahold[3]_i_6_n_0 ;
  wire \wdatahold[4]_i_1_n_0 ;
  wire \wdatahold[4]_i_2_n_0 ;
  wire \wdatahold[4]_i_3_n_0 ;
  wire \wdatahold[4]_i_4_n_0 ;
  wire \wdatahold[4]_i_5_n_0 ;
  wire \wdatahold[4]_i_6_n_0 ;
  wire \wdatahold[5]_i_1_n_0 ;
  wire \wdatahold[5]_i_2_n_0 ;
  wire \wdatahold[5]_i_3_n_0 ;
  wire \wdatahold[5]_i_4_n_0 ;
  wire \wdatahold[5]_i_5_n_0 ;
  wire \wdatahold[5]_i_6_n_0 ;
  wire \wdatahold[6]_i_1_n_0 ;
  wire \wdatahold[6]_i_2_n_0 ;
  wire \wdatahold[6]_i_3_n_0 ;
  wire \wdatahold[6]_i_4_n_0 ;
  wire \wdatahold[6]_i_5_n_0 ;
  wire \wdatahold[6]_i_6_n_0 ;
  wire \wdatahold[7]_i_1_n_0 ;
  wire \wdatahold[7]_i_2_n_0 ;
  wire \wdatahold[7]_i_3_n_0 ;
  wire \wdatahold[7]_i_4_n_0 ;
  wire \wdatahold[7]_i_5_n_0 ;
  wire \wdatahold[7]_i_6_n_0 ;
  wire \wdatahold[7]_i_7_n_0 ;
  wire \wdatahold[7]_i_8_n_0 ;
  wire \wdatahold[7]_i_9_n_0 ;
  wire \wdatahold_reg[3]_i_2_n_0 ;
  wire \wdatahold_reg_n_0_[0] ;
  wire \wdatahold_reg_n_0_[1] ;
  wire \wdatahold_reg_n_0_[2] ;
  wire \wdatahold_reg_n_0_[3] ;
  wire \wdatahold_reg_n_0_[4] ;
  wire \wdatahold_reg_n_0_[5] ;
  wire \wdatahold_reg_n_0_[6] ;
  wire \wdatahold_reg_n_0_[7] ;
  wire writeio;
  wire writeio_OBUF;
  wire writeio_i_1_n_0;
  wire writeio_i_2_n_0;
  wire writeio_i_3_n_0;
  wire writemem;
  wire writemem_OBUF;
  wire writemem_i_1_n_0;
  wire writemem_i_2_n_0;
  wire writemem_i_3_n_0;
  wire zero_i_1_n_0;
  wire zero_i_2_n_0;
  wire zero_i_3_n_0;
  wire zero_i_4_n_0;
  wire zero_i_5_n_0;
  wire zero_reg_n_0;
  wire [3:0]\NLW_regfil_reg[0][0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_regfil_reg[0][0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_regfil_reg[2][0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_regfil_reg[2][0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_regfil_reg[4][0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_regfil_reg[4][0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_sp_reg[3]_i_2_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[0]_i_1 
       (.I0(\addr[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[0] ),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[0] ),
        .O(\addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[10] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[10] ),
        .O(\addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[11] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[11] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[11] ),
        .O(\addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[12] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[12] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[12] ),
        .O(\addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[13] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[13] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[13] ),
        .O(\addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[14] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[14] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[14] ),
        .O(\addr[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \addr[15]_i_1 
       (.I0(reset_IBUF),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[15]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[15] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[15] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[15] ),
        .O(\addr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFFFFFDF6FF)) 
    \addr[15]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[1] ),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[1] ),
        .O(\addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[2]_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[2] ),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[2]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[2] ),
        .O(\addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[3] ),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[3]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[3] ),
        .O(\addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[4]_i_1 
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[4] ),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[4]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[4]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[4] ),
        .O(\addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[5]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[5] ),
        .O(\addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[5]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[5]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[5] ),
        .O(\addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[6] ),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[6]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[6]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[6] ),
        .O(\addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[7] ),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[7]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[7]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[7] ),
        .O(\addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[8] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[8] ),
        .O(\addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[9] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[9] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[9] ),
        .O(\addr[9]_i_1_n_0 ));
  OBUF \addr_OBUF[0]_inst 
       (.I(addr_OBUF[0]),
        .O(addr[0]));
  OBUF \addr_OBUF[10]_inst 
       (.I(addr_OBUF[10]),
        .O(addr[10]));
  OBUF \addr_OBUF[11]_inst 
       (.I(addr_OBUF[11]),
        .O(addr[11]));
  OBUF \addr_OBUF[12]_inst 
       (.I(addr_OBUF[12]),
        .O(addr[12]));
  OBUF \addr_OBUF[13]_inst 
       (.I(addr_OBUF[13]),
        .O(addr[13]));
  OBUF \addr_OBUF[14]_inst 
       (.I(addr_OBUF[14]),
        .O(addr[14]));
  OBUF \addr_OBUF[15]_inst 
       (.I(addr_OBUF[15]),
        .O(addr[15]));
  OBUF \addr_OBUF[1]_inst 
       (.I(addr_OBUF[1]),
        .O(addr[1]));
  OBUF \addr_OBUF[2]_inst 
       (.I(addr_OBUF[2]),
        .O(addr[2]));
  OBUF \addr_OBUF[3]_inst 
       (.I(addr_OBUF[3]),
        .O(addr[3]));
  OBUF \addr_OBUF[4]_inst 
       (.I(addr_OBUF[4]),
        .O(addr[4]));
  OBUF \addr_OBUF[5]_inst 
       (.I(addr_OBUF[5]),
        .O(addr[5]));
  OBUF \addr_OBUF[6]_inst 
       (.I(addr_OBUF[6]),
        .O(addr[6]));
  OBUF \addr_OBUF[7]_inst 
       (.I(addr_OBUF[7]),
        .O(addr[7]));
  OBUF \addr_OBUF[8]_inst 
       (.I(addr_OBUF[8]),
        .O(addr[8]));
  OBUF \addr_OBUF[9]_inst 
       (.I(addr_OBUF[9]),
        .O(addr[9]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[10]_i_1_n_0 ),
        .Q(addr_OBUF[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[11]_i_1_n_0 ),
        .Q(addr_OBUF[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[12]_i_1_n_0 ),
        .Q(addr_OBUF[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[13]_i_1_n_0 ),
        .Q(addr_OBUF[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[14]_i_1_n_0 ),
        .Q(addr_OBUF[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[15]_i_2_n_0 ),
        .Q(addr_OBUF[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr_OBUF[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[5]_i_1_n_0 ),
        .Q(addr_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[6]_i_1_n_0 ),
        .Q(addr_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[7]_i_1_n_0 ),
        .Q(addr_OBUF[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[8]_i_1_n_0 ),
        .Q(addr_OBUF[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[9]_i_1_n_0 ),
        .Q(addr_OBUF[9]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu/regfil[1][7]_i_19 
       (.I0(\aluopra_reg_n_0_[7] ),
        .I1(\aluoprb_reg_n_0_[7] ),
        .O(\alu/regfil[1][7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu/regfil[1][7]_i_20 
       (.I0(\aluopra_reg_n_0_[6] ),
        .I1(\aluoprb_reg_n_0_[6] ),
        .O(\alu/regfil[1][7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu/regfil[1][7]_i_21 
       (.I0(\aluopra_reg_n_0_[5] ),
        .I1(\aluoprb_reg_n_0_[5] ),
        .O(\alu/regfil[1][7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu/regfil[1][7]_i_22 
       (.I0(\aluopra_reg_n_0_[4] ),
        .I1(\aluoprb_reg_n_0_[4] ),
        .O(\alu/regfil[1][7]_i_22_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0_inferred__1/i__carry 
       (.CI(\<const0> ),
        .CO({\alu/resi0_inferred__1/i__carry_n_0 ,\alu/resi0_inferred__1/i__carry_n_1 ,\alu/resi0_inferred__1/i__carry_n_2 ,\alu/resi0_inferred__1/i__carry_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\aluopra_reg_n_0_[3] ,\aluopra_reg_n_0_[2] ,\aluopra_reg_n_0_[1] ,\aluopra_reg_n_0_[0] }),
        .O({\alu/resi0_inferred__1/i__carry_n_4 ,\alu/resi0_inferred__1/i__carry_n_5 ,\alu/resi0_inferred__1/i__carry_n_6 ,\alu/resi0_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0_inferred__1/i__carry__0 
       (.CI(\alu/resi0_inferred__1/i__carry_n_0 ),
        .CO({\alu/resi0_inferred__1/i__carry__0_n_0 ,\alu/resi0_inferred__1/i__carry__0_n_1 ,\alu/resi0_inferred__1/i__carry__0_n_2 ,\alu/resi0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\aluopra_reg_n_0_[7] ,\aluopra_reg_n_0_[6] ,\aluopra_reg_n_0_[5] ,\aluopra_reg_n_0_[4] }),
        .O({\alu/resi0_inferred__1/i__carry__0_n_4 ,\alu/resi0_inferred__1/i__carry__0_n_5 ,\alu/resi0_inferred__1/i__carry__0_n_6 ,\alu/resi0_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0_inferred__2/i__carry 
       (.CI(\<const0> ),
        .CO({\alu/resi0_inferred__2/i__carry_n_0 ,\alu/resi0_inferred__2/i__carry_n_1 ,\alu/resi0_inferred__2/i__carry_n_2 ,\alu/resi0_inferred__2/i__carry_n_3 }),
        .CYINIT(\alu/p_0_in ),
        .DI({\aluopra_reg_n_0_[3] ,\aluopra_reg_n_0_[2] ,\aluopra_reg_n_0_[1] ,\aluopra_reg_n_0_[0] }),
        .O({\alu/resi0_inferred__2/i__carry_n_4 ,\alu/resi0_inferred__2/i__carry_n_5 ,\alu/resi0_inferred__2/i__carry_n_6 ,\alu/resi0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0_inferred__2/i__carry__0 
       (.CI(\alu/resi0_inferred__2/i__carry_n_0 ),
        .CO({\alu/resi0_inferred__2/i__carry__0_n_0 ,\alu/resi0_inferred__2/i__carry__0_n_1 ,\alu/resi0_inferred__2/i__carry__0_n_2 ,\alu/resi0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\aluopra_reg_n_0_[7] ,\aluopra_reg_n_0_[6] ,\aluopra_reg_n_0_[5] ,\aluopra_reg_n_0_[4] }),
        .O({\alu/resi0_inferred__2/i__carry__0_n_4 ,\alu/resi0_inferred__2/i__carry__0_n_5 ,\alu/resi0_inferred__2/i__carry__0_n_6 ,\alu/resi0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    alucin_i_1
       (.I0(alucin),
        .I1(\wdatahold2[7]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(alucin_i_2_n_0),
        .I5(alucin_reg_n_0),
        .O(alucin_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h40)) 
    alucin_i_2
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .O(alucin_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    alucin_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(alucin_i_1_n_0),
        .Q(alucin_reg_n_0),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][0] ),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[0]_i_2_n_0 ),
        .O(\aluopra[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[0]_i_3 
       (.I0(\regfil_reg_n_0_[3][0] ),
        .I1(carry20_in[8]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][0] ),
        .I4(p_1_in),
        .I5(carry2[8]),
        .O(\aluopra[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[0]_i_4 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\regfil_reg_n_0_[6][0] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(p_1_in),
        .I5(carry3[8]),
        .O(\aluopra[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[1]_i_2_n_0 ),
        .O(\aluopra[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[1]_i_3 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(carry20_in[9]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][1] ),
        .I4(p_1_in),
        .I5(carry2[9]),
        .O(\aluopra[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[1]_i_4 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\regfil_reg_n_0_[6][1] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][1] ),
        .I4(p_1_in),
        .I5(carry3[9]),
        .O(\aluopra[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[2]_i_2_n_0 ),
        .O(\aluopra[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[2]_i_3 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(carry20_in[10]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][2] ),
        .I4(p_1_in),
        .I5(carry2[10]),
        .O(\aluopra[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[2]_i_4 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(\regfil_reg_n_0_[6][2] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(p_1_in),
        .I5(carry3[10]),
        .O(\aluopra[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][3] ),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[3]_i_2_n_0 ),
        .O(\aluopra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[3]_i_3 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(carry20_in[11]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][3] ),
        .I4(p_1_in),
        .I5(carry2[11]),
        .O(\aluopra[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[3]_i_4 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\regfil_reg_n_0_[6][3] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(p_1_in),
        .I5(carry3[11]),
        .O(\aluopra[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][4] ),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[4]_i_2_n_0 ),
        .O(\aluopra[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[4]_i_3 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(carry20_in[12]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][4] ),
        .I4(p_1_in),
        .I5(carry2[12]),
        .O(\aluopra[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[4]_i_4 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\regfil_reg_n_0_[6][4] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(p_1_in),
        .I5(carry3[12]),
        .O(\aluopra[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][5] ),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[5]_i_2_n_0 ),
        .O(\aluopra[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[5]_i_3 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(carry20_in[13]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][5] ),
        .I4(p_1_in),
        .I5(carry2[13]),
        .O(\aluopra[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[5]_i_4 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[6][5] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(p_1_in),
        .I5(carry3[13]),
        .O(\aluopra[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][6] ),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[6]_i_2_n_0 ),
        .O(\aluopra[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[6]_i_3 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(carry20_in[14]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][6] ),
        .I4(p_1_in),
        .I5(carry2[14]),
        .O(\aluopra[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[6]_i_4 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\regfil_reg_n_0_[6][6] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(p_1_in),
        .I5(carry3[14]),
        .O(\aluopra[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3001000000000000)) 
    \aluopra[7]_i_1 
       (.I0(\aluopra[7]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\aluopra[7]_i_4_n_0 ),
        .I5(\regfil[5][4]_i_5_n_0 ),
        .O(\aluopra[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluopra[7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_6_in),
        .I3(p_0_in[1]),
        .I4(\aluopra_reg[7]_i_5_n_0 ),
        .O(\aluopra[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB3AABBBB)) 
    \aluopra[7]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\aluopra[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluopra[7]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\aluopra[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[7]_i_6 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .I1(carry20_in[15]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[1][7] ),
        .I4(p_1_in),
        .I5(carry2[15]),
        .O(\aluopra[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[7]_i_7 
       (.I0(p_6_in),
        .I1(\regfil_reg_n_0_[6][7] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(p_1_in),
        .I5(carry3[15]),
        .O(\aluopra[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[0]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[0] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[0]_i_2 
       (.I0(\aluopra[0]_i_3_n_0 ),
        .I1(\aluopra[0]_i_4_n_0 ),
        .O(\aluopra_reg[0]_i_2_n_0 ),
        .S(p_0_in__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[1]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[1] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[1]_i_2 
       (.I0(\aluopra[1]_i_3_n_0 ),
        .I1(\aluopra[1]_i_4_n_0 ),
        .O(\aluopra_reg[1]_i_2_n_0 ),
        .S(p_0_in__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[2]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[2] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[2]_i_2 
       (.I0(\aluopra[2]_i_3_n_0 ),
        .I1(\aluopra[2]_i_4_n_0 ),
        .O(\aluopra_reg[2]_i_2_n_0 ),
        .S(p_0_in__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[3]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[3] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[3]_i_2 
       (.I0(\aluopra[3]_i_3_n_0 ),
        .I1(\aluopra[3]_i_4_n_0 ),
        .O(\aluopra_reg[3]_i_2_n_0 ),
        .S(p_0_in__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[4]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[4] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[4]_i_2 
       (.I0(\aluopra[4]_i_3_n_0 ),
        .I1(\aluopra[4]_i_4_n_0 ),
        .O(\aluopra_reg[4]_i_2_n_0 ),
        .S(p_0_in__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[5]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[5] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[5]_i_2 
       (.I0(\aluopra[5]_i_3_n_0 ),
        .I1(\aluopra[5]_i_4_n_0 ),
        .O(\aluopra_reg[5]_i_2_n_0 ),
        .S(p_0_in__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[6]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[6] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[6]_i_2 
       (.I0(\aluopra[6]_i_3_n_0 ),
        .I1(\aluopra[6]_i_4_n_0 ),
        .O(\aluopra_reg[6]_i_2_n_0 ),
        .S(p_0_in__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \aluopra_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[7]_i_2_n_0 ),
        .Q(\aluopra_reg_n_0_[7] ),
        .R(\<const0> ));
  MUXF7 \aluopra_reg[7]_i_5 
       (.I0(\aluopra[7]_i_6_n_0 ),
        .I1(\aluopra[7]_i_7_n_0 ),
        .O(\aluopra_reg[7]_i_5_n_0 ),
        .S(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF0DD)) 
    \aluoprb[0]_i_1 
       (.I0(p_0_in[1]),
        .I1(\regfil_reg[6][0]_i_2_n_0 ),
        .I2(rdatahold[0]),
        .I3(\state_reg_n_0_[5] ),
        .O(aluoprb[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[6][1]_i_2_n_0 ),
        .O(aluoprb[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[6][2]_i_2_n_0 ),
        .O(aluoprb[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[3][3]_i_2_n_0 ),
        .O(aluoprb[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[3][4]_i_3_n_0 ),
        .O(aluoprb[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[1][5]_i_3_n_0 ),
        .O(aluoprb[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[6][6]_i_2_n_0 ),
        .O(aluoprb[6]));
  LUT6 #(
    .INIT(64'h0100000000011000)) 
    \aluoprb[7]_i_1 
       (.I0(reset_IBUF),
        .I1(\aluoprb[7]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\aluoprb[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[6][7]_i_4_n_0 ),
        .O(aluoprb[7]));
  LUT6 #(
    .INIT(64'h55005551FFFFFFFF)) 
    \aluoprb[7]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\opcode[7]_i_3_n_0 ),
        .O(\aluoprb[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[0]),
        .Q(\aluoprb_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[1]),
        .Q(\aluoprb_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[2]),
        .Q(\aluoprb_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[3]),
        .Q(\aluoprb_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[4]),
        .Q(\aluoprb_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[5]),
        .Q(\aluoprb_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[6]),
        .Q(\aluoprb_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aluoprb_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[7]),
        .Q(\aluoprb_reg_n_0_[7] ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \alusel[0]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in[1]),
        .I2(\alusel[2]_i_2_n_0 ),
        .I3(\alusel_reg_n_0_[0] ),
        .O(\alusel[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alusel[1]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\alusel[2]_i_2_n_0 ),
        .I4(\alusel_reg_n_0_[1] ),
        .O(\alusel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \alusel[2]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in[1]),
        .I2(\alusel[2]_i_2_n_0 ),
        .I3(\alusel_reg_n_0_[2] ),
        .O(\alusel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800000AAAA0808)) 
    \alusel[2]_i_2 
       (.I0(\wdatahold2[7]_i_3_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\alusel[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alusel_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\alusel[0]_i_1_n_0 ),
        .Q(\alusel_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alusel_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\alusel[1]_i_1_n_0 ),
        .Q(\alusel_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alusel_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\alusel[2]_i_1_n_0 ),
        .Q(\alusel_reg_n_0_[2] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    auxcar_i_1
       (.I0(auxcar_i_2_n_0),
        .I1(reset_IBUF),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(auxcar_i_3_n_0),
        .I5(auxcar_reg_n_0),
        .O(auxcar_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    auxcar_i_10
       (.I0(p_1_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .O(auxcar_i_10_n_0));
  LUT4 #(
    .INIT(16'h0057)) 
    auxcar_i_11
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\regfil_reg_n_0_[7][2] ),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(auxcar_reg_n_0),
        .O(auxcar_i_11_n_0));
  LUT6 #(
    .INIT(64'hBF0BBF0B0000BF0B)) 
    auxcar_i_12
       (.I0(\aluopra_reg_n_0_[0] ),
        .I1(\aluoprb_reg_n_0_[0] ),
        .I2(\aluoprb_reg_n_0_[1] ),
        .I3(\aluopra_reg_n_0_[1] ),
        .I4(\aluoprb_reg_n_0_[2] ),
        .I5(\aluopra_reg_n_0_[2] ),
        .O(auxcar_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    auxcar_i_13
       (.I0(\aluopra_reg_n_0_[3] ),
        .I1(\aluoprb_reg_n_0_[3] ),
        .I2(\aluoprb_reg_n_0_[2] ),
        .I3(\aluopra_reg_n_0_[2] ),
        .O(auxcar_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000088008800000)) 
    auxcar_i_14
       (.I0(auxcar_i_16_n_0),
        .I1(alucin_reg_n_0),
        .I2(\aluoprb_reg_n_0_[0] ),
        .I3(\aluopra_reg_n_0_[0] ),
        .I4(\aluoprb_reg_n_0_[1] ),
        .I5(\aluopra_reg_n_0_[1] ),
        .O(auxcar_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    auxcar_i_15
       (.I0(\aluoprb_reg_n_0_[0] ),
        .I1(\aluopra_reg_n_0_[0] ),
        .I2(\aluopra_reg_n_0_[1] ),
        .I3(\aluoprb_reg_n_0_[1] ),
        .I4(\aluoprb_reg_n_0_[2] ),
        .I5(\aluopra_reg_n_0_[2] ),
        .O(auxcar_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    auxcar_i_16
       (.I0(\aluopra_reg_n_0_[2] ),
        .I1(\aluoprb_reg_n_0_[2] ),
        .O(auxcar_i_16_n_0));
  LUT6 #(
    .INIT(64'hF7F4F4F407040404)) 
    auxcar_i_2
       (.I0(auxcar_i_4_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\regfil[7][7]_i_13_n_0 ),
        .I4(p_6_in),
        .I5(data1),
        .O(auxcar_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCC8CCCCCFCBFFCF)) 
    auxcar_i_3
       (.I0(auxcar_i_5_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(auxcar_i_6_n_0),
        .O(auxcar_i_3_n_0));
  LUT6 #(
    .INIT(64'hDDFFDDFF0CFF0C00)) 
    auxcar_i_4
       (.I0(\alusel_reg_n_0_[0] ),
        .I1(auxcar_i_7_n_0),
        .I2(auxcar_i_8_n_0),
        .I3(\alusel_reg_n_0_[1] ),
        .I4(auxcar_i_9_n_0),
        .I5(\alusel_reg_n_0_[2] ),
        .O(auxcar_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    auxcar_i_5
       (.I0(\popdes_reg_n_0_[0] ),
        .I1(\popdes_reg_n_0_[1] ),
        .O(auxcar_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    auxcar_i_6
       (.I0(auxcar_i_10_n_0),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\state[3]_i_3_n_0 ),
        .I4(\state[1]_i_8_n_0 ),
        .I5(auxcar_i_11_n_0),
        .O(auxcar_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h8ECF8E8E)) 
    auxcar_i_7
       (.I0(auxcar_i_12_n_0),
        .I1(\aluopra_reg_n_0_[3] ),
        .I2(\aluoprb_reg_n_0_[3] ),
        .I3(\aluoprb_reg_n_0_[2] ),
        .I4(\aluopra_reg_n_0_[2] ),
        .O(auxcar_i_7_n_0));
  LUT6 #(
    .INIT(64'h2022202200002022)) 
    auxcar_i_8
       (.I0(auxcar_i_13_n_0),
        .I1(\regfil[1][7]_i_18_n_0 ),
        .I2(\aluoprb_reg_n_0_[1] ),
        .I3(\aluopra_reg_n_0_[1] ),
        .I4(\aluopra_reg_n_0_[0] ),
        .I5(\aluoprb_reg_n_0_[0] ),
        .O(auxcar_i_8_n_0));
  LUT5 #(
    .INIT(32'h087070F7)) 
    auxcar_i_9
       (.I0(auxcar_i_14_n_0),
        .I1(\alusel_reg_n_0_[0] ),
        .I2(auxcar_i_15_n_0),
        .I3(\aluoprb_reg_n_0_[3] ),
        .I4(\aluopra_reg_n_0_[3] ),
        .O(auxcar_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auxcar_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(auxcar_i_1_n_0),
        .Q(auxcar_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hA888FFFFA8880000)) 
    carry_i_1
       (.I0(carry_i_2_n_0),
        .I1(carry_i_3_n_0),
        .I2(carry_i_4_n_0),
        .I3(carry_i_5_n_0),
        .I4(carry3_out),
        .I5(alucin),
        .O(carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h55955555)) 
    carry_i_11
       (.I0(\alu/data0 ),
        .I1(\regfil_reg[1][7]_i_16_n_4 ),
        .I2(\regfil_reg[1][7]_i_16_n_5 ),
        .I3(\regfil[1][7]_i_14_n_0 ),
        .I4(\regfil_reg[1][7]_i_16_n_6 ),
        .O(carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFEAA)) 
    carry_i_14
       (.I0(alucin),
        .I1(\regfil_reg_n_0_[7][6] ),
        .I2(\regfil_reg_n_0_[7][5] ),
        .I3(p_6_in),
        .O(carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2E000000)) 
    carry_i_18
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(p_0_in__0[1]),
        .I2(alucin),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_1_in),
        .O(carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hB)) 
    carry_i_2
       (.I0(\rdatahold2_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .O(carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAA)) 
    carry_i_20
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(carry),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    carry_i_21
       (.I0(\popdes_reg_n_0_[0] ),
        .I1(\popdes_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .O(carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FDD00DD)) 
    carry_i_3
       (.I0(carry_i_7_n_0),
        .I1(carry_i_8_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(carry_i_9_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h05000303F50F0303)) 
    carry_i_5
       (.I0(carry_reg_i_10_n_3),
        .I1(carry_i_11_n_0),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[1] ),
        .I5(carry_reg_i_12_n_3),
        .O(carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000002820)) 
    carry_i_6
       (.I0(carry_reg_i_13_n_0),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(carry_i_14_n_0),
        .I4(reset_IBUF),
        .I5(\state_reg_n_0_[3] ),
        .O(carry3_out));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    carry_i_7
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in__0[1]),
        .I2(carry_reg_i_15_n_3),
        .I3(p_0_in__0[0]),
        .I4(carry_reg_i_16_n_3),
        .I5(data7),
        .O(carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF32BA3232)) 
    carry_i_8
       (.I0(p_0_in__0[1]),
        .I1(p_1_in),
        .I2(p_6_in),
        .I3(p_0_in__0[0]),
        .I4(carry3[15]),
        .I5(carry_i_18_n_0),
        .O(carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    carry_i_9
       (.I0(p_6_in),
        .I1(\regfil_reg_n_0_[7][5] ),
        .I2(\regfil_reg_n_0_[7][6] ),
        .O(carry_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    carry_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(carry_i_1_n_0),
        .Q(alucin),
        .R(\<const0> ));
  CARRY4 carry_reg_i_10
       (.CI(\alu/resi0_inferred__2/i__carry__0_n_0 ),
        .CO(carry_reg_i_10_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 carry_reg_i_12
       (.CI(\alu/resi0_inferred__1/i__carry__0_n_0 ),
        .CO(carry_reg_i_12_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  MUXF7 carry_reg_i_13
       (.I0(carry_i_20_n_0),
        .I1(carry_i_21_n_0),
        .O(carry_reg_i_13_n_0),
        .S(\state_reg_n_0_[0] ));
  CARRY4 carry_reg_i_15
       (.CI(\regfil_reg[4][5]_i_10_n_0 ),
        .CO(carry_reg_i_15_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 carry_reg_i_16
       (.CI(\regfil_reg[4][5]_i_9_n_0 ),
        .CO(carry_reg_i_16_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 carry_reg_i_17
       (.CI(\regfil_reg[4][5]_i_8_n_0 ),
        .CO(data7),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 carry_reg_i_19
       (.CI(\regfil_reg[1][7]_i_16_n_0 ),
        .CO(\alu/data0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IOBUF \data_IOBUF[0]_inst 
       (.I(data_OBUF[0]),
        .IO(data[0]),
        .O(data_IBUF[0]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[1]_inst 
       (.I(data_OBUF[1]),
        .IO(data[1]),
        .O(data_IBUF[1]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[2]_inst 
       (.I(data_OBUF[2]),
        .IO(data[2]),
        .O(data_IBUF[2]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[3]_inst 
       (.I(data_OBUF[3]),
        .IO(data[3]),
        .O(data_IBUF[3]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[4]_inst 
       (.I(data_OBUF[4]),
        .IO(data[4]),
        .O(data_IBUF[4]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[5]_inst 
       (.I(data_OBUF[5]),
        .IO(data[5]),
        .O(data_IBUF[5]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[6]_inst 
       (.I(data_OBUF[6]),
        .IO(data[6]),
        .O(data_IBUF[6]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[7]_inst 
       (.I(data_OBUF[7]),
        .IO(data[7]),
        .O(data_IBUF[7]),
        .T(\data_TRI[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    dataeno_i_1
       (.I0(dataeno_i_2_n_0),
        .O(dataeno_i_1_n_0));
  LUT5 #(
    .INIT(32'hC5FFC500)) 
    dataeno_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(dataeno_i_3_n_0),
        .I4(dataeno),
        .O(dataeno_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002003200000)) 
    dataeno_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(dataeno_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataeno_i_4
       (.I0(\data_TRI[0] ),
        .O(dataeno));
  FDSE #(
    .INIT(1'b1)) 
    dataeno_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dataeno_i_1_n_0),
        .Q(\data_TRI[0] ),
        .S(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[0]_i_1 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[0] ),
        .O(datao[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[1]_i_1 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[1] ),
        .O(datao[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[2]_i_1 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[2] ),
        .O(datao[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[3]_i_1 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[3] ),
        .O(datao[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[4]_i_1 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[4] ),
        .O(datao[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[5]_i_1 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[5] ),
        .O(datao[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[6]_i_1 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[6] ),
        .O(datao[6]));
  LUT6 #(
    .INIT(64'h0000010000020000)) 
    \datao[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\datao[7]_i_3_n_0 ),
        .I2(reset_IBUF),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\datao[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[7]_i_2 
       (.I0(p_6_in),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[7] ),
        .O(datao[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \datao[7]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\datao[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[0]),
        .Q(data_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[1]),
        .Q(data_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[2]),
        .Q(data_OBUF[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[3]),
        .Q(data_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[4]),
        .Q(data_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[5]),
        .Q(data_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[6]),
        .Q(data_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datao_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[7]),
        .Q(data_OBUF[7]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h444444444744FF00)) 
    ei_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(eienb_reg_n_0),
        .I2(intr_IBUF),
        .I3(ei_reg_n_0),
        .I4(eienb_i_2_n_0),
        .I5(ei_i_2_n_0),
        .O(ei_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    ei_i_2
       (.I0(ei_i_3_n_0),
        .I1(\statesel[3]_i_5_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .I5(p_1_in),
        .O(ei_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    ei_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\opcode[7]_i_3_n_0 ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in[1]),
        .I5(ei_i_4_n_0),
        .O(ei_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ei_i_4
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(ei_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    ei_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ei_i_1_n_0),
        .Q(ei_reg_n_0),
        .S(reset_IBUF));
  LUT6 #(
    .INIT(64'hBABBBBBB8A888888)) 
    eienb_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(eienb_i_2_n_0),
        .I2(eienb_i_3_n_0),
        .I3(\sp[15]_i_6_n_0 ),
        .I4(eienb_i_4_n_0),
        .I5(eienb_reg_n_0),
        .O(eienb_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    eienb_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(eienb_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    eienb_i_3
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(p_1_in),
        .O(eienb_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    eienb_i_4
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\opcode[7]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(eienb_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eienb_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(eienb_i_1_n_0),
        .Q(eienb_reg_n_0),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hB0A8A1504B15C88E)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h8280020082808280)) 
    g0_b0__0
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_1_in),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(carry));
  LUT6 #(
    .INIT(64'h6D5F5EA6BCAE3F50)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h7ED68D28390CB004)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h40E69C28390CBAA4)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h013143868DA69554)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h3608200100400000)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\aluopra_reg_n_0_[7] ),
        .I1(\aluoprb_reg_n_0_[7] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\aluopra_reg_n_0_[7] ),
        .I1(\aluoprb_reg_n_0_[7] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\aluopra_reg_n_0_[6] ),
        .I1(\aluoprb_reg_n_0_[6] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\aluopra_reg_n_0_[6] ),
        .I1(\aluoprb_reg_n_0_[6] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\aluopra_reg_n_0_[5] ),
        .I1(\aluoprb_reg_n_0_[5] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\aluopra_reg_n_0_[5] ),
        .I1(\aluoprb_reg_n_0_[5] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\aluopra_reg_n_0_[4] ),
        .I1(\aluoprb_reg_n_0_[4] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\aluopra_reg_n_0_[4] ),
        .I1(\aluoprb_reg_n_0_[4] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\aluoprb_reg_n_0_[0] ),
        .O(\alu/p_0_in ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\aluoprb_reg_n_0_[3] ),
        .I1(\aluopra_reg_n_0_[3] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\aluoprb_reg_n_0_[3] ),
        .I1(\aluopra_reg_n_0_[3] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\aluoprb_reg_n_0_[2] ),
        .I1(\aluopra_reg_n_0_[2] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\aluoprb_reg_n_0_[2] ),
        .I1(\aluopra_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\aluoprb_reg_n_0_[1] ),
        .I1(\aluopra_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\aluoprb_reg_n_0_[1] ),
        .I1(\aluopra_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\aluopra_reg_n_0_[0] ),
        .I1(\aluoprb_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\aluopra_reg_n_0_[0] ),
        .I1(alucin_reg_n_0),
        .O(i__carry_i_5_n_0));
  OBUF inta_OBUF_inst
       (.I(inta_OBUF),
        .O(inta));
  LUT6 #(
    .INIT(64'h0010001000100111)) 
    inta_i_1
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(inta_i_3_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(inta_i_4_n_0),
        .O(inta_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAAFCFC00AA0C0C)) 
    inta_i_2
       (.I0(intcyc),
        .I1(state1),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(waitr_IBUF),
        .O(inta_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFDFD3)) 
    inta_i_3
       (.I0(intcyc),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(waitr_IBUF),
        .I4(\state_reg_n_0_[0] ),
        .O(inta_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF077FFFF)) 
    inta_i_4
       (.I0(ei_reg_n_0),
        .I1(intr_IBUF),
        .I2(waitr_IBUF),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(inta_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    inta_i_5
       (.I0(ei_reg_n_0),
        .I1(intr_IBUF),
        .O(state1));
  FDRE #(
    .INIT(1'b0)) 
    inta_reg
       (.C(clock_IBUF_BUFG),
        .CE(inta_i_1_n_0),
        .D(inta_i_2_n_0),
        .Q(inta_OBUF),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    intcyc_i_1
       (.I0(state1),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\statesel[5]_i_8_n_0 ),
        .I5(intcyc),
        .O(intcyc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    intcyc_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(intcyc_i_1_n_0),
        .Q(intcyc),
        .R(reset_IBUF));
  IBUF intr_IBUF_inst
       (.I(intr),
        .O(intr_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \opcode[7]_i_1 
       (.I0(waitr_IBUF),
        .I1(\opcode[7]_i_2_n_0 ),
        .I2(\opcode[7]_i_3_n_0 ),
        .I3(reset_IBUF),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\opcode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \opcode[7]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\opcode[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \opcode[7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\opcode[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[0]),
        .Q(\opcode_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[1]),
        .Q(\opcode_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[2]),
        .Q(\opcode_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[3]),
        .Q(p_1_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[4]),
        .Q(p_0_in__0[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[5]),
        .Q(p_0_in__0[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[6]),
        .Q(p_0_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\opcode[7]_i_1_n_0 ),
        .D(data_IBUF[7]),
        .Q(p_0_in[1]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    parity_i_1
       (.I0(\rdatahold2_reg_n_0_[2] ),
        .I1(\rdatahold[7]_i_3_n_0 ),
        .I2(parity_i_2_n_0),
        .I3(parity_i_3_n_0),
        .I4(parity_i_4_n_0),
        .I5(parity_reg_n_0),
        .O(parity_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    parity_i_10
       (.I0(\alusel_reg_n_0_[0] ),
        .I1(alucin_reg_n_0),
        .I2(\regfil_reg[1][2]_i_8_n_7 ),
        .O(parity_i_10_n_0));
  LUT6 #(
    .INIT(64'h55559A99AAAA9A99)) 
    parity_i_2
       (.I0(\regfil[1][7]_i_12_n_0 ),
        .I1(parity_i_5_n_0),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(parity_i_6_n_0),
        .I4(\alusel_reg_n_0_[2] ),
        .I5(\regfil[1][6]_i_5_n_0 ),
        .O(parity_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    parity_i_3
       (.I0(parity_i_7_n_0),
        .I1(\regfil[1][2]_i_5_n_0 ),
        .I2(parity_i_8_n_0),
        .I3(\regfil_reg[1][0]_i_6_n_0 ),
        .I4(\regfil[1][4]_i_4_n_0 ),
        .I5(\regfil[1][5]_i_14_n_0 ),
        .O(parity_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    parity_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\popdes_reg_n_0_[1] ),
        .I2(\popdes_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(parity_i_9_n_0),
        .O(parity_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    parity_i_5
       (.I0(\alu/resi0_inferred__1/i__carry__0_n_5 ),
        .I1(\alusel_reg_n_0_[0] ),
        .I2(\alu/resi0_inferred__2/i__carry__0_n_5 ),
        .I3(\alusel_reg_n_0_[1] ),
        .O(parity_i_5_n_0));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    parity_i_6
       (.I0(\regfil_reg[1][7]_i_16_n_5 ),
        .I1(\regfil_reg[1][7]_i_16_n_7 ),
        .I2(\regfil[1][2]_i_7_n_0 ),
        .I3(\regfil_reg[1][2]_i_8_n_5 ),
        .I4(\regfil_reg[1][2]_i_8_n_4 ),
        .I5(\regfil_reg[1][7]_i_16_n_6 ),
        .O(parity_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF4510)) 
    parity_i_7
       (.I0(\alusel_reg_n_0_[1] ),
        .I1(\regfil[1][2]_i_7_n_0 ),
        .I2(\regfil_reg[1][2]_i_8_n_5 ),
        .I3(\regfil_reg[1][2]_i_8_n_4 ),
        .I4(\regfil[1][3]_i_6_n_0 ),
        .I5(\regfil[1][3]_i_7_n_0 ),
        .O(parity_i_7_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88888B)) 
    parity_i_8
       (.I0(\regfil[0][1]_i_4_n_0 ),
        .I1(\alusel_reg_n_0_[2] ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil_reg[1][2]_i_8_n_6 ),
        .I4(parity_i_10_n_0),
        .I5(\regfil[0][1]_i_6_n_0 ),
        .O(parity_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFFBFFFF)) 
    parity_i_9
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(reset_IBUF),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(parity_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    parity_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(parity_i_1_n_0),
        .Q(parity_reg_n_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEEEE000E)) 
    \pc[0]_i_1 
       (.I0(\pc[0]_i_2_n_0 ),
        .I1(\pc[0]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\rdatahold2_reg_n_0_[0] ),
        .O(\pc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF45FF45FF)) 
    \pc[0]_i_2 
       (.I0(\pc_reg_n_0_[0] ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\state[3]_i_8_n_0 ),
        .I3(\pc[15]_i_10_n_0 ),
        .I4(\pc_reg[0]_i_4_n_7 ),
        .I5(\pc[0]_i_5_n_0 ),
        .O(\pc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0880000)) 
    \pc[0]_i_3 
       (.I0(\pc_reg[0]_i_4_n_7 ),
        .I1(\state[3]_i_8_n_0 ),
        .I2(\regfil_reg_n_0_[5][0] ),
        .I3(\pc[0]_i_6_n_0 ),
        .I4(\pc[15]_i_16_n_0 ),
        .I5(\pc[15]_i_15_n_0 ),
        .O(\pc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \pc[0]_i_5 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\pc[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7777777734337777)) 
    \pc[0]_i_6 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in__0[0]),
        .I3(p_1_in),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(p_0_in__0[1]),
        .O(\pc[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[0]_i_7 
       (.I0(\pc_reg_n_0_[1] ),
        .O(\pc[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[10]_i_1 
       (.I0(\pc[10]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[12]_i_3_n_6 ),
        .I3(\pc[10]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[2]),
        .O(\pc[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[10]_i_2 
       (.I0(\pc[10]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[12]_i_6_n_6 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[12]_i_3_n_6 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[10]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[12]_i_6_n_6 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[10]_i_5_n_0 ),
        .I5(\pc_reg[12]_i_3_n_6 ),
        .O(\pc[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[10]_i_4 
       (.I0(\pc_reg[11]_i_6_n_5 ),
        .I1(\pc_reg[12]_i_6_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_6 ),
        .O(\pc[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[10]_i_5 
       (.I0(carry3[10]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[11]_i_6_n_5 ),
        .O(\pc[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[11]_i_1 
       (.I0(\pc[11]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[12]_i_3_n_5 ),
        .I3(\pc[11]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[3]),
        .O(\pc[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[11]_i_2 
       (.I0(\pc[11]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[12]_i_6_n_5 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[12]_i_3_n_5 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[11]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[12]_i_6_n_5 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[11]_i_5_n_0 ),
        .I5(\pc_reg[12]_i_3_n_5 ),
        .O(\pc[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[11]_i_4 
       (.I0(\pc_reg[11]_i_6_n_4 ),
        .I1(\pc_reg[12]_i_6_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_5 ),
        .O(\pc[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[11]_i_5 
       (.I0(carry3[11]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[11]_i_6_n_4 ),
        .O(\pc[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[12]_i_1 
       (.I0(\pc[12]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[12]_i_3_n_4 ),
        .I3(\pc[12]_i_4_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[4]),
        .O(\pc[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[12]_i_2 
       (.I0(\pc[12]_i_5_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[12]_i_6_n_4 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[12]_i_3_n_4 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[12]_i_4 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[12]_i_6_n_4 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[12]_i_7_n_0 ),
        .I5(\pc_reg[12]_i_3_n_4 ),
        .O(\pc[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[12]_i_5 
       (.I0(\pc_reg[15]_i_18_n_7 ),
        .I1(\pc_reg[12]_i_6_n_4 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_4 ),
        .O(\pc[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[12]_i_7 
       (.I0(carry3[12]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[15]_i_18_n_7 ),
        .O(\pc[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[13]_i_1 
       (.I0(\pc[13]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[15]_i_8_n_7 ),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[5]),
        .O(\pc[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[13]_i_2 
       (.I0(\pc[13]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[15]_i_13_n_7 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[15]_i_8_n_7 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[13]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[15]_i_13_n_7 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[13]_i_5_n_0 ),
        .I5(\pc_reg[15]_i_8_n_7 ),
        .O(\pc[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[13]_i_4 
       (.I0(\pc_reg[15]_i_18_n_6 ),
        .I1(\pc_reg[15]_i_13_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[15]_i_8_n_7 ),
        .O(\pc[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[13]_i_5 
       (.I0(carry3[13]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[15]_i_18_n_6 ),
        .O(\pc[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[14]_i_1 
       (.I0(\pc[14]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[15]_i_8_n_6 ),
        .I3(\pc[14]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[6]),
        .O(\pc[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[14]_i_2 
       (.I0(\pc[14]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[15]_i_13_n_6 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[15]_i_8_n_6 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[14]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[15]_i_13_n_6 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[14]_i_5_n_0 ),
        .I5(\pc_reg[15]_i_8_n_6 ),
        .O(\pc[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[14]_i_4 
       (.I0(\pc_reg[15]_i_18_n_5 ),
        .I1(\pc_reg[15]_i_13_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[15]_i_8_n_6 ),
        .O(\pc[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[14]_i_5 
       (.I0(carry3[14]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[15]_i_18_n_5 ),
        .O(\pc[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFEE)) 
    \pc[15]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\pc[15]_i_4_n_0 ),
        .I3(\state[5]_i_4_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\pc[15]_i_5_n_0 ),
        .O(\pc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pc[15]_i_10 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .O(\pc[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pc[15]_i_11 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .O(\pc[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[15]_i_12 
       (.I0(\pc_reg[15]_i_18_n_4 ),
        .I1(\pc_reg[15]_i_13_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[15]_i_8_n_5 ),
        .O(\pc[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pc[15]_i_14 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_1_in),
        .O(\pc[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7367777773777777)) 
    \pc[15]_i_15 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(p_1_in),
        .O(\pc[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5455AAAAFEFD5555)) 
    \pc[15]_i_16 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_1_in),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\pc[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[15]_i_17 
       (.I0(carry3[15]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[15]_i_18_n_4 ),
        .O(\pc[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[15]_i_2 
       (.I0(\pc[15]_i_6_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[15]_i_8_n_5 ),
        .I3(\pc[15]_i_9_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[7]),
        .O(\pc[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000002000)) 
    \pc[15]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\pc[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026000000)) 
    \pc[15]_i_4 
       (.I0(p_1_in),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\state[3]_i_8_n_0 ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(\pc[15]_i_11_n_0 ),
        .O(\pc[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \pc[15]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\pc[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[15]_i_6 
       (.I0(\pc[15]_i_12_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[15]_i_13_n_5 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[15]_i_8_n_5 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pc[15]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\pc[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[15]_i_9 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[15]_i_13_n_5 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[15]_i_17_n_0 ),
        .I5(\pc_reg[15]_i_8_n_5 ),
        .O(\pc[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[1]_i_1 
       (.I0(\pc[1]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[4]_i_3_n_7 ),
        .I3(\pc[1]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(\rdatahold2_reg_n_0_[1] ),
        .O(\pc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[1]_i_2 
       (.I0(\pc[1]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[4]_i_6_n_7 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[4]_i_3_n_7 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[1]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[4]_i_6_n_7 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[1]_i_5_n_0 ),
        .I5(\pc_reg[4]_i_3_n_7 ),
        .O(\pc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[1]_i_4 
       (.I0(\pc_reg[0]_i_4_n_6 ),
        .I1(\pc_reg[4]_i_6_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_7 ),
        .O(\pc[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[1]_i_5 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[0]_i_4_n_6 ),
        .O(\pc[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[2]_i_1 
       (.I0(\pc[2]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[4]_i_3_n_6 ),
        .I3(\pc[2]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(\rdatahold2_reg_n_0_[2] ),
        .O(\pc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[2]_i_2 
       (.I0(\pc[2]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[4]_i_6_n_6 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[4]_i_3_n_6 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[2]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[4]_i_6_n_6 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[2]_i_5_n_0 ),
        .I5(\pc_reg[4]_i_3_n_6 ),
        .O(\pc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[2]_i_4 
       (.I0(\pc_reg[0]_i_4_n_5 ),
        .I1(\pc_reg[4]_i_6_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_6 ),
        .O(\pc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[2]_i_5 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[0]_i_4_n_5 ),
        .O(\pc[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[3]_i_1 
       (.I0(\pc[3]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[4]_i_3_n_5 ),
        .I3(\pc[3]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(\rdatahold2_reg_n_0_[3] ),
        .O(\pc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[3]_i_2 
       (.I0(\pc[3]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[4]_i_6_n_5 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[4]_i_3_n_5 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAA808)) 
    \pc[3]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(p_1_in),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[4]_i_6_n_5 ),
        .I4(\pc[15]_i_16_n_0 ),
        .I5(\pc[3]_i_5_n_0 ),
        .O(\pc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[3]_i_4 
       (.I0(\pc_reg[0]_i_4_n_4 ),
        .I1(\pc_reg[4]_i_6_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_5 ),
        .O(\pc[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44477747)) 
    \pc[3]_i_5 
       (.I0(\pc_reg[4]_i_3_n_5 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[0]_i_4_n_4 ),
        .I3(\pc[0]_i_6_n_0 ),
        .I4(\regfil_reg_n_0_[5][3] ),
        .O(\pc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[4]_i_1 
       (.I0(\pc[4]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[4]_i_3_n_4 ),
        .I3(\pc[4]_i_4_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(data1),
        .O(\pc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[4]_i_2 
       (.I0(\pc[4]_i_5_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[4]_i_6_n_4 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[4]_i_3_n_4 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAA808)) 
    \pc[4]_i_4 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[4]_i_6_n_4 ),
        .I4(\pc[15]_i_16_n_0 ),
        .I5(\pc[4]_i_7_n_0 ),
        .O(\pc[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[4]_i_5 
       (.I0(\pc_reg[7]_i_6_n_7 ),
        .I1(\pc_reg[4]_i_6_n_4 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_4 ),
        .O(\pc[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h44477747)) 
    \pc[4]_i_7 
       (.I0(\pc_reg[4]_i_3_n_4 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[7]_i_6_n_7 ),
        .I3(\pc[0]_i_6_n_0 ),
        .I4(\regfil_reg_n_0_[5][4] ),
        .O(\pc[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[4]_i_8 
       (.I0(\pc_reg_n_0_[1] ),
        .O(\pc[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[5]_i_1 
       (.I0(\pc[5]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[8]_i_3_n_7 ),
        .I3(\pc[5]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(\rdatahold2_reg_n_0_[5] ),
        .O(\pc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[5]_i_2 
       (.I0(\pc[5]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[8]_i_6_n_7 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[8]_i_3_n_7 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A280AAAAA280)) 
    \pc[5]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[8]_i_6_n_7 ),
        .I3(p_0_in__0[1]),
        .I4(\pc[15]_i_16_n_0 ),
        .I5(\pc[5]_i_5_n_0 ),
        .O(\pc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[5]_i_4 
       (.I0(\pc_reg[7]_i_6_n_6 ),
        .I1(\pc_reg[8]_i_6_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_7 ),
        .O(\pc[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \pc[5]_i_5 
       (.I0(\pc_reg[8]_i_3_n_7 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\regfil_reg_n_0_[5][5] ),
        .I3(\pc[0]_i_6_n_0 ),
        .I4(\pc_reg[7]_i_6_n_6 ),
        .O(\pc[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[6]_i_1 
       (.I0(\pc[6]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[8]_i_3_n_6 ),
        .I3(\pc[6]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(data0),
        .O(\pc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[6]_i_2 
       (.I0(\pc[6]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[8]_i_6_n_6 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[8]_i_3_n_6 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[6]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[8]_i_6_n_6 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[6]_i_5_n_0 ),
        .I5(\pc_reg[8]_i_3_n_6 ),
        .O(\pc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[6]_i_4 
       (.I0(\pc_reg[7]_i_6_n_5 ),
        .I1(\pc_reg[8]_i_6_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_6 ),
        .O(\pc[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[6]_i_5 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[7]_i_6_n_5 ),
        .O(\pc[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[7]_i_1 
       (.I0(\pc[7]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[8]_i_3_n_5 ),
        .I3(\pc[7]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(\rdatahold2_reg_n_0_[7] ),
        .O(\pc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[7]_i_2 
       (.I0(\pc[7]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[8]_i_6_n_5 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[8]_i_3_n_5 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[7]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[8]_i_6_n_5 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[7]_i_5_n_0 ),
        .I5(\pc_reg[8]_i_3_n_5 ),
        .O(\pc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[7]_i_4 
       (.I0(\pc_reg[7]_i_6_n_4 ),
        .I1(\pc_reg[8]_i_6_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_5 ),
        .O(\pc[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[7]_i_5 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[7]_i_6_n_4 ),
        .O(\pc[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[8]_i_1 
       (.I0(\pc[8]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[8]_i_3_n_4 ),
        .I3(\pc[8]_i_4_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[0]),
        .O(\pc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[8]_i_2 
       (.I0(\pc[8]_i_5_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[8]_i_6_n_4 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[8]_i_3_n_4 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[8]_i_4 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[8]_i_6_n_4 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[8]_i_7_n_0 ),
        .I5(\pc_reg[8]_i_3_n_4 ),
        .O(\pc[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[8]_i_5 
       (.I0(\pc_reg[11]_i_6_n_7 ),
        .I1(\pc_reg[8]_i_6_n_4 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_4 ),
        .O(\pc[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[8]_i_7 
       (.I0(carry3[8]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[11]_i_6_n_7 ),
        .O(\pc[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \pc[9]_i_1 
       (.I0(\pc[9]_i_2_n_0 ),
        .I1(\pc[15]_i_7_n_0 ),
        .I2(\pc_reg[12]_i_3_n_7 ),
        .I3(\pc[9]_i_3_n_0 ),
        .I4(\pc[15]_i_10_n_0 ),
        .I5(rdatahold[1]),
        .O(\pc[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pc[9]_i_2 
       (.I0(\pc[9]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\pc_reg[12]_i_6_n_7 ),
        .I3(\pc[15]_i_14_n_0 ),
        .I4(\pc_reg[12]_i_3_n_7 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\pc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880AA8000802280)) 
    \pc[9]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\pc[15]_i_15_n_0 ),
        .I2(\pc_reg[12]_i_6_n_7 ),
        .I3(\pc[15]_i_16_n_0 ),
        .I4(\pc[9]_i_5_n_0 ),
        .I5(\pc_reg[12]_i_3_n_7 ),
        .O(\pc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pc[9]_i_4 
       (.I0(\pc_reg[11]_i_6_n_6 ),
        .I1(\pc_reg[12]_i_6_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_7 ),
        .O(\pc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \pc[9]_i_5 
       (.I0(carry3[9]),
        .I1(\pc[0]_i_6_n_0 ),
        .I2(\pc_reg[11]_i_6_n_6 ),
        .O(\pc[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[0]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[0] ),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[0]_i_4 
       (.CI(\<const0> ),
        .CO({\pc_reg[0]_i_4_n_0 ,\pc_reg[0]_i_4_n_1 ,\pc_reg[0]_i_4_n_2 ,\pc_reg[0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\pc_reg_n_0_[1] ,\<const0> }),
        .O({\pc_reg[0]_i_4_n_4 ,\pc_reg[0]_i_4_n_5 ,\pc_reg[0]_i_4_n_6 ,\pc_reg[0]_i_4_n_7 }),
        .S({\pc_reg_n_0_[3] ,\pc_reg_n_0_[2] ,\pc[0]_i_7_n_0 ,\pc_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[10]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[10] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[11]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[11] ),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[11]_i_6 
       (.CI(\pc_reg[7]_i_6_n_0 ),
        .CO({\pc_reg[11]_i_6_n_0 ,\pc_reg[11]_i_6_n_1 ,\pc_reg[11]_i_6_n_2 ,\pc_reg[11]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[11]_i_6_n_4 ,\pc_reg[11]_i_6_n_5 ,\pc_reg[11]_i_6_n_6 ,\pc_reg[11]_i_6_n_7 }),
        .S({\pc_reg_n_0_[11] ,\pc_reg_n_0_[10] ,\pc_reg_n_0_[9] ,\pc_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[12]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[12] ),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[12]_i_3 
       (.CI(\pc_reg[8]_i_3_n_0 ),
        .CO({\pc_reg[12]_i_3_n_0 ,\pc_reg[12]_i_3_n_1 ,\pc_reg[12]_i_3_n_2 ,\pc_reg[12]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[12]_i_3_n_4 ,\pc_reg[12]_i_3_n_5 ,\pc_reg[12]_i_3_n_6 ,\pc_reg[12]_i_3_n_7 }),
        .S({\pc_reg_n_0_[12] ,\pc_reg_n_0_[11] ,\pc_reg_n_0_[10] ,\pc_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[12]_i_6 
       (.CI(\pc_reg[8]_i_6_n_0 ),
        .CO({\pc_reg[12]_i_6_n_0 ,\pc_reg[12]_i_6_n_1 ,\pc_reg[12]_i_6_n_2 ,\pc_reg[12]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[12]_i_6_n_4 ,\pc_reg[12]_i_6_n_5 ,\pc_reg[12]_i_6_n_6 ,\pc_reg[12]_i_6_n_7 }),
        .S({\pc_reg_n_0_[12] ,\pc_reg_n_0_[11] ,\pc_reg_n_0_[10] ,\pc_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[13]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[13] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[14]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[14] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[15]_i_2_n_0 ),
        .Q(\pc_reg_n_0_[15] ),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[15]_i_13 
       (.CI(\pc_reg[12]_i_6_n_0 ),
        .CO({\pc_reg[15]_i_13_n_2 ,\pc_reg[15]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[15]_i_13_n_5 ,\pc_reg[15]_i_13_n_6 ,\pc_reg[15]_i_13_n_7 }),
        .S({\<const0> ,\pc_reg_n_0_[15] ,\pc_reg_n_0_[14] ,\pc_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[15]_i_18 
       (.CI(\pc_reg[11]_i_6_n_0 ),
        .CO({\pc_reg[15]_i_18_n_1 ,\pc_reg[15]_i_18_n_2 ,\pc_reg[15]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[15]_i_18_n_4 ,\pc_reg[15]_i_18_n_5 ,\pc_reg[15]_i_18_n_6 ,\pc_reg[15]_i_18_n_7 }),
        .S({\pc_reg_n_0_[15] ,\pc_reg_n_0_[14] ,\pc_reg_n_0_[13] ,\pc_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[15]_i_8 
       (.CI(\pc_reg[12]_i_3_n_0 ),
        .CO({\pc_reg[15]_i_8_n_2 ,\pc_reg[15]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[15]_i_8_n_5 ,\pc_reg[15]_i_8_n_6 ,\pc_reg[15]_i_8_n_7 }),
        .S({\<const0> ,\pc_reg_n_0_[15] ,\pc_reg_n_0_[14] ,\pc_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[1]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[1] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[2]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[2] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[3]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[3] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[4]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[4] ),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[4]_i_3 
       (.CI(\<const0> ),
        .CO({\pc_reg[4]_i_3_n_0 ,\pc_reg[4]_i_3_n_1 ,\pc_reg[4]_i_3_n_2 ,\pc_reg[4]_i_3_n_3 }),
        .CYINIT(\pc_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[4]_i_3_n_4 ,\pc_reg[4]_i_3_n_5 ,\pc_reg[4]_i_3_n_6 ,\pc_reg[4]_i_3_n_7 }),
        .S({\pc_reg_n_0_[4] ,\pc_reg_n_0_[3] ,\pc_reg_n_0_[2] ,\pc_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[4]_i_6 
       (.CI(\<const0> ),
        .CO({\pc_reg[4]_i_6_n_0 ,\pc_reg[4]_i_6_n_1 ,\pc_reg[4]_i_6_n_2 ,\pc_reg[4]_i_6_n_3 }),
        .CYINIT(\pc_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\pc_reg_n_0_[1] }),
        .O({\pc_reg[4]_i_6_n_4 ,\pc_reg[4]_i_6_n_5 ,\pc_reg[4]_i_6_n_6 ,\pc_reg[4]_i_6_n_7 }),
        .S({\pc_reg_n_0_[4] ,\pc_reg_n_0_[3] ,\pc_reg_n_0_[2] ,\pc[4]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[5]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[5] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[6]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[6] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[7]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[7] ),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[7]_i_6 
       (.CI(\pc_reg[0]_i_4_n_0 ),
        .CO({\pc_reg[7]_i_6_n_0 ,\pc_reg[7]_i_6_n_1 ,\pc_reg[7]_i_6_n_2 ,\pc_reg[7]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[7]_i_6_n_4 ,\pc_reg[7]_i_6_n_5 ,\pc_reg[7]_i_6_n_6 ,\pc_reg[7]_i_6_n_7 }),
        .S({\pc_reg_n_0_[7] ,\pc_reg_n_0_[6] ,\pc_reg_n_0_[5] ,\pc_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[8]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[8] ),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[8]_i_3 
       (.CI(\pc_reg[4]_i_3_n_0 ),
        .CO({\pc_reg[8]_i_3_n_0 ,\pc_reg[8]_i_3_n_1 ,\pc_reg[8]_i_3_n_2 ,\pc_reg[8]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[8]_i_3_n_4 ,\pc_reg[8]_i_3_n_5 ,\pc_reg[8]_i_3_n_6 ,\pc_reg[8]_i_3_n_7 }),
        .S({\pc_reg_n_0_[8] ,\pc_reg_n_0_[7] ,\pc_reg_n_0_[6] ,\pc_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[8]_i_6 
       (.CI(\pc_reg[4]_i_6_n_0 ),
        .CO({\pc_reg[8]_i_6_n_0 ,\pc_reg[8]_i_6_n_1 ,\pc_reg[8]_i_6_n_2 ,\pc_reg[8]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_reg[8]_i_6_n_4 ,\pc_reg[8]_i_6_n_5 ,\pc_reg[8]_i_6_n_6 ,\pc_reg[8]_i_6_n_7 }),
        .S({\pc_reg_n_0_[8] ,\pc_reg_n_0_[7] ,\pc_reg_n_0_[6] ,\pc_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .D(\pc[9]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[9] ),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \popdes[0]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(\popdes[1]_i_2_n_0 ),
        .I2(\popdes_reg_n_0_[0] ),
        .O(\popdes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \popdes[1]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(\popdes[1]_i_2_n_0 ),
        .I2(\popdes_reg_n_0_[1] ),
        .O(\popdes[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \popdes[1]_i_2 
       (.I0(\wdatahold2[7]_i_3_n_0 ),
        .I1(\popdes[1]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_1_in),
        .I4(p_0_in[1]),
        .I5(\opcode_reg_n_0_[0] ),
        .O(\popdes[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \popdes[1]_i_3 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .O(\popdes[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \popdes_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\popdes[0]_i_1_n_0 ),
        .Q(\popdes_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \popdes_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\popdes[1]_i_1_n_0 ),
        .Q(\popdes_reg_n_0_[1] ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hCDFD0131)) 
    \raddrhold[0]_i_1 
       (.I0(\raddrhold[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\raddrhold_reg_n_0_[0] ),
        .I4(\rdatahold2_reg_n_0_[0] ),
        .O(\raddrhold[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080BFBC8380BFBC)) 
    \raddrhold[0]_i_2 
       (.I0(\raddrhold[0]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\raddrhold[0]_i_4_n_0 ),
        .I4(\regfil_reg_n_0_[5][0] ),
        .I5(\raddrhold[1]_i_3_n_0 ),
        .O(\raddrhold[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFBBB0B10011)) 
    \raddrhold[0]_i_3 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg_n_0_[0] ),
        .O(\raddrhold[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E000EEEEEEEEEEE)) 
    \raddrhold[0]_i_4 
       (.I0(\raddrhold[1]_i_6_n_0 ),
        .I1(\pc_reg_n_0_[0] ),
        .I2(\regfil_reg_n_0_[3][0] ),
        .I3(p_0_in__0[0]),
        .I4(\regfil_reg_n_0_[1][0] ),
        .I5(\raddrhold[1]_i_7_n_0 ),
        .O(\raddrhold[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCF50C05)) 
    \raddrhold[10]_i_1 
       (.I0(\raddrhold[10]_i_2_n_0 ),
        .I1(\raddrhold_reg[12]_i_3_n_6 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[2]),
        .O(\raddrhold[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC202FE3E)) 
    \raddrhold[10]_i_2 
       (.I0(\raddrhold[10]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\raddrhold[10]_i_4_n_0 ),
        .I4(carry3[10]),
        .O(\raddrhold[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[10]_i_3 
       (.I0(\pc_reg[12]_i_3_n_6 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[10]_i_5_n_0 ),
        .I5(carry3[10]),
        .O(\raddrhold[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[10]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[10] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_6 ),
        .O(\raddrhold[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[10]_i_5 
       (.I0(carry2[10]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[10]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCF50C05)) 
    \raddrhold[11]_i_1 
       (.I0(\raddrhold[11]_i_2_n_0 ),
        .I1(\raddrhold_reg[12]_i_3_n_5 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[3]),
        .O(\raddrhold[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC202FE3E)) 
    \raddrhold[11]_i_2 
       (.I0(\raddrhold[11]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\raddrhold[11]_i_4_n_0 ),
        .I4(carry3[11]),
        .O(\raddrhold[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00035500FF3355FF)) 
    \raddrhold[11]_i_3 
       (.I0(carry3[11]),
        .I1(\raddrhold[11]_i_5_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\pc_reg[12]_i_3_n_5 ),
        .O(\raddrhold[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[11]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[11] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_5 ),
        .O(\raddrhold[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[11]_i_5 
       (.I0(carry2[11]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[11]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCF50C05)) 
    \raddrhold[12]_i_1 
       (.I0(\raddrhold[12]_i_2_n_0 ),
        .I1(\raddrhold_reg[12]_i_3_n_4 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[4]),
        .O(\raddrhold[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC202FE3E)) 
    \raddrhold[12]_i_2 
       (.I0(\raddrhold[12]_i_4_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\raddrhold[12]_i_5_n_0 ),
        .I4(carry3[12]),
        .O(\raddrhold[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[12]_i_4 
       (.I0(\pc_reg[12]_i_3_n_4 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[12]_i_6_n_0 ),
        .I5(carry3[12]),
        .O(\raddrhold[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[12]_i_5 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[12] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_4 ),
        .O(\raddrhold[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[12]_i_6 
       (.I0(carry2[12]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[12]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFDD00F000DD)) 
    \raddrhold[13]_i_1 
       (.I0(\raddrhold[13]_i_2_n_0 ),
        .I1(\raddrhold[13]_i_3_n_0 ),
        .I2(\raddrhold_reg[15]_i_6_n_7 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[5]),
        .O(\raddrhold[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAABFAFBFFFBFF)) 
    \raddrhold[13]_i_2 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\raddrhold[13]_i_4_n_0 ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[15]_i_8_n_7 ),
        .O(\raddrhold[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C55000000)) 
    \raddrhold[13]_i_3 
       (.I0(\raddrhold[13]_i_5_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(carry3[13]),
        .O(\raddrhold[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[13]_i_4 
       (.I0(carry2[13]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[13]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF5010101F5FDFDFD)) 
    \raddrhold[13]_i_5 
       (.I0(\sp_reg_n_0_[13] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[15]_i_8_n_7 ),
        .O(\raddrhold[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCF50C05)) 
    \raddrhold[14]_i_1 
       (.I0(\raddrhold[14]_i_2_n_0 ),
        .I1(\raddrhold_reg[15]_i_6_n_6 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[6]),
        .O(\raddrhold[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC202FE3E)) 
    \raddrhold[14]_i_2 
       (.I0(\raddrhold[14]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\raddrhold[14]_i_4_n_0 ),
        .I4(carry3[14]),
        .O(\raddrhold[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00035500FF3355FF)) 
    \raddrhold[14]_i_3 
       (.I0(carry3[14]),
        .I1(\raddrhold[14]_i_5_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\pc_reg[15]_i_8_n_6 ),
        .O(\raddrhold[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[14]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[14] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[15]_i_8_n_6 ),
        .O(\raddrhold[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[14]_i_5 
       (.I0(carry2[14]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[14]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101010001000100)) 
    \raddrhold[15]_i_1 
       (.I0(reset_IBUF),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\raddrhold[15]_i_3_n_0 ),
        .I4(\rdatahold[7]_i_3_n_0 ),
        .I5(\raddrhold[15]_i_4_n_0 ),
        .O(\raddrhold[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCF50C05)) 
    \raddrhold[15]_i_2 
       (.I0(\raddrhold[15]_i_5_n_0 ),
        .I1(\raddrhold_reg[15]_i_6_n_5 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[7]),
        .O(\raddrhold[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFAB0000000000)) 
    \raddrhold[15]_i_3 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(\state[3]_i_8_n_0 ),
        .I2(\state[4]_i_7_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\regfil[1][7]_i_3_n_0 ),
        .O(\raddrhold[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddrhold[15]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\raddrhold[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC202FE3E)) 
    \raddrhold[15]_i_5 
       (.I0(\raddrhold[15]_i_7_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\raddrhold[15]_i_8_n_0 ),
        .I4(carry3[15]),
        .O(\raddrhold[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[15]_i_7 
       (.I0(\pc_reg[15]_i_8_n_5 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[15]_i_9_n_0 ),
        .I5(carry3[15]),
        .O(\raddrhold[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[15]_i_8 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[15] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[15]_i_8_n_5 ),
        .O(\raddrhold[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[15]_i_9 
       (.I0(carry2[15]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[15]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[1]_i_1 
       (.I0(\rdatahold2_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_7 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[1]_i_2_n_0 ),
        .O(\raddrhold[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FAAAAAAAA88FF)) 
    \raddrhold[1]_i_2 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\raddrhold[1]_i_3_n_0 ),
        .I2(\raddrhold[1]_i_4_n_0 ),
        .I3(\raddrhold[1]_i_5_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\raddrhold[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddrhold[1]_i_3 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .O(\raddrhold[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5010101F5FDFDFD)) 
    \raddrhold[1]_i_4 
       (.I0(\sp_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_7 ),
        .O(\raddrhold[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00DD0D0DDDDDDDDD)) 
    \raddrhold[1]_i_5 
       (.I0(\pc_reg[4]_i_3_n_7 ),
        .I1(\raddrhold[1]_i_6_n_0 ),
        .I2(\regfil_reg_n_0_[1][1] ),
        .I3(\regfil_reg_n_0_[3][1] ),
        .I4(p_0_in__0[0]),
        .I5(\raddrhold[1]_i_7_n_0 ),
        .O(\raddrhold[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \raddrhold[1]_i_6 
       (.I0(p_0_in__0[1]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .O(\raddrhold[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \raddrhold[1]_i_7 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in__0[1]),
        .O(\raddrhold[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[2]_i_1 
       (.I0(\rdatahold2_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_6 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[2]_i_2_n_0 ),
        .O(\raddrhold[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h55CCCC0F)) 
    \raddrhold[2]_i_2 
       (.I0(\raddrhold[2]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][2] ),
        .I2(\raddrhold[2]_i_4_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\raddrhold[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[2]_i_3 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_6 ),
        .O(\raddrhold[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[2]_i_4 
       (.I0(\pc_reg[4]_i_3_n_6 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[2]_i_5_n_0 ),
        .I5(\regfil_reg_n_0_[5][2] ),
        .O(\raddrhold[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[2]_i_5 
       (.I0(\regfil_reg_n_0_[1][2] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[3][2] ),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[3]_i_1 
       (.I0(\rdatahold2_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_5 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[3]_i_2_n_0 ),
        .O(\raddrhold[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55CCCC0F)) 
    \raddrhold[3]_i_2 
       (.I0(\raddrhold[3]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][3] ),
        .I2(\raddrhold[3]_i_4_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\raddrhold[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5010101F5FDFDFD)) 
    \raddrhold[3]_i_3 
       (.I0(\sp_reg_n_0_[3] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_5 ),
        .O(\raddrhold[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[3]_i_4 
       (.I0(\pc_reg[4]_i_3_n_5 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[3]_i_5_n_0 ),
        .I5(\regfil_reg_n_0_[5][3] ),
        .O(\raddrhold[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[3]_i_5 
       (.I0(\regfil_reg_n_0_[1][3] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[3][3] ),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[4]_i_1 
       (.I0(data1),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_4 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[4]_i_3_n_0 ),
        .O(\raddrhold[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h55CCCC0F)) 
    \raddrhold[4]_i_3 
       (.I0(\raddrhold[4]_i_4_n_0 ),
        .I1(\regfil_reg_n_0_[5][4] ),
        .I2(\raddrhold[4]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\raddrhold[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[4]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[4] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[4]_i_3_n_4 ),
        .O(\raddrhold[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h557000555570FF55)) 
    \raddrhold[4]_i_5 
       (.I0(\pc_reg[4]_i_3_n_4 ),
        .I1(p_0_in__0[1]),
        .I2(\raddrhold[4]_i_6_n_0 ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\regfil_reg_n_0_[5][4] ),
        .O(\raddrhold[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \raddrhold[4]_i_6 
       (.I0(p_0_in__0[1]),
        .I1(\regfil_reg_n_0_[1][4] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[3][4] ),
        .O(\raddrhold[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[5]_i_1 
       (.I0(\rdatahold2_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_7 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[5]_i_2_n_0 ),
        .O(\raddrhold[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55CCCC0F)) 
    \raddrhold[5]_i_2 
       (.I0(\raddrhold[5]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][5] ),
        .I2(\raddrhold[5]_i_4_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\raddrhold[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5010101F5FDFDFD)) 
    \raddrhold[5]_i_3 
       (.I0(\sp_reg_n_0_[5] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_7 ),
        .O(\raddrhold[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[5]_i_4 
       (.I0(\pc_reg[8]_i_3_n_7 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[5]_i_5_n_0 ),
        .I5(\regfil_reg_n_0_[5][5] ),
        .O(\raddrhold[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[5]_i_5 
       (.I0(\regfil_reg_n_0_[1][5] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[3][5] ),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[6]_i_1 
       (.I0(data0),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_6 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[6]_i_2_n_0 ),
        .O(\raddrhold[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h55CCCC0F)) 
    \raddrhold[6]_i_2 
       (.I0(\raddrhold[6]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][6] ),
        .I2(\raddrhold[6]_i_4_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\raddrhold[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[6]_i_3 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[6] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_6 ),
        .O(\raddrhold[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[6]_i_4 
       (.I0(\pc_reg[8]_i_3_n_6 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[6]_i_5_n_0 ),
        .I5(\regfil_reg_n_0_[5][6] ),
        .O(\raddrhold[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[6]_i_5 
       (.I0(\regfil_reg_n_0_[1][6] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[3][6] ),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[7]_i_1 
       (.I0(\rdatahold2_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_5 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[7]_i_2_n_0 ),
        .O(\raddrhold[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55CCCC0F)) 
    \raddrhold[7]_i_2 
       (.I0(\raddrhold[7]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][7] ),
        .I2(\raddrhold[7]_i_4_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\raddrhold[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5010101F5FDFDFD)) 
    \raddrhold[7]_i_3 
       (.I0(\sp_reg_n_0_[7] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_5 ),
        .O(\raddrhold[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h557000555570FF55)) 
    \raddrhold[7]_i_4 
       (.I0(\pc_reg[8]_i_3_n_5 ),
        .I1(p_0_in__0[1]),
        .I2(\raddrhold[7]_i_5_n_0 ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\regfil_reg_n_0_[5][7] ),
        .O(\raddrhold[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \raddrhold[7]_i_5 
       (.I0(p_0_in__0[1]),
        .I1(\regfil_reg_n_0_[1][7] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[3][7] ),
        .O(\raddrhold[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[8]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_4 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[8]_i_3_n_0 ),
        .O(\raddrhold[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55CCCC0F)) 
    \raddrhold[8]_i_3 
       (.I0(\raddrhold[8]_i_4_n_0 ),
        .I1(carry3[8]),
        .I2(\raddrhold[8]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\raddrhold[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[8]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[8] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[8]_i_3_n_4 ),
        .O(\raddrhold[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[8]_i_5 
       (.I0(\pc_reg[8]_i_3_n_4 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[8]_i_6_n_0 ),
        .I5(carry3[8]),
        .O(\raddrhold[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[8]_i_6 
       (.I0(carry2[8]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[8]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCF50C05)) 
    \raddrhold[9]_i_1 
       (.I0(\raddrhold[9]_i_2_n_0 ),
        .I1(\raddrhold_reg[12]_i_3_n_7 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[1]),
        .O(\raddrhold[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC202FE3E)) 
    \raddrhold[9]_i_2 
       (.I0(\raddrhold[9]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\raddrhold[9]_i_4_n_0 ),
        .I4(carry3[9]),
        .O(\raddrhold[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5005570550F557F5)) 
    \raddrhold[9]_i_3 
       (.I0(\pc_reg[12]_i_3_n_7 ),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\raddrhold[9]_i_5_n_0 ),
        .I5(carry3[9]),
        .O(\raddrhold[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0B10011BFBBFFBB)) 
    \raddrhold[9]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[9] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in__0[1]),
        .I5(\pc_reg[12]_i_3_n_7 ),
        .O(\raddrhold[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raddrhold[9]_i_5 
       (.I0(carry2[9]),
        .I1(p_0_in__0[0]),
        .I2(carry20_in[9]),
        .I3(p_0_in__0[1]),
        .O(\raddrhold[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[0]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[10]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[11]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[12]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[12] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[12]_i_3 
       (.CI(\raddrhold_reg[8]_i_2_n_0 ),
        .CO({\raddrhold_reg[12]_i_3_n_0 ,\raddrhold_reg[12]_i_3_n_1 ,\raddrhold_reg[12]_i_3_n_2 ,\raddrhold_reg[12]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\raddrhold_reg[12]_i_3_n_4 ,\raddrhold_reg[12]_i_3_n_5 ,\raddrhold_reg[12]_i_3_n_6 ,\raddrhold_reg[12]_i_3_n_7 }),
        .S({\raddrhold_reg_n_0_[12] ,\raddrhold_reg_n_0_[11] ,\raddrhold_reg_n_0_[10] ,\raddrhold_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[13]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[14]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[15]_i_2_n_0 ),
        .Q(\raddrhold_reg_n_0_[15] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[15]_i_6 
       (.CI(\raddrhold_reg[12]_i_3_n_0 ),
        .CO({\raddrhold_reg[15]_i_6_n_2 ,\raddrhold_reg[15]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\raddrhold_reg[15]_i_6_n_5 ,\raddrhold_reg[15]_i_6_n_6 ,\raddrhold_reg[15]_i_6_n_7 }),
        .S({\<const0> ,\raddrhold_reg_n_0_[15] ,\raddrhold_reg_n_0_[14] ,\raddrhold_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[1]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[2]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[3]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[4]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[4] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\raddrhold_reg[4]_i_2_n_0 ,\raddrhold_reg[4]_i_2_n_1 ,\raddrhold_reg[4]_i_2_n_2 ,\raddrhold_reg[4]_i_2_n_3 }),
        .CYINIT(\raddrhold_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\raddrhold_reg[4]_i_2_n_4 ,\raddrhold_reg[4]_i_2_n_5 ,\raddrhold_reg[4]_i_2_n_6 ,\raddrhold_reg[4]_i_2_n_7 }),
        .S({\raddrhold_reg_n_0_[4] ,\raddrhold_reg_n_0_[3] ,\raddrhold_reg_n_0_[2] ,\raddrhold_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[5]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[6]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[7]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[8]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[8] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[8]_i_2 
       (.CI(\raddrhold_reg[4]_i_2_n_0 ),
        .CO({\raddrhold_reg[8]_i_2_n_0 ,\raddrhold_reg[8]_i_2_n_1 ,\raddrhold_reg[8]_i_2_n_2 ,\raddrhold_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\raddrhold_reg[8]_i_2_n_4 ,\raddrhold_reg[8]_i_2_n_5 ,\raddrhold_reg[8]_i_2_n_6 ,\raddrhold_reg[8]_i_2_n_7 }),
        .S({\raddrhold_reg_n_0_[8] ,\raddrhold_reg_n_0_[7] ,\raddrhold_reg_n_0_[6] ,\raddrhold_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \raddrhold_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[9]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[0]),
        .Q(\rdatahold2_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[1]),
        .Q(\rdatahold2_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[2]),
        .Q(\rdatahold2_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[3]),
        .Q(\rdatahold2_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[4]),
        .Q(data1),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[5]),
        .Q(\rdatahold2_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[6]),
        .Q(data0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold2_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[7]),
        .Q(\rdatahold2_reg_n_0_[7] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdatahold[7]_i_1 
       (.I0(\rdatahold[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\rdatahold[7]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(waitr_IBUF),
        .I5(\state_reg_n_0_[0] ),
        .O(\rdatahold[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdatahold[7]_i_2 
       (.I0(reset_IBUF),
        .I1(\state_reg_n_0_[2] ),
        .O(\rdatahold[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdatahold[7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .O(\rdatahold[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[0]),
        .Q(rdatahold[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[1]),
        .Q(rdatahold[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[2]),
        .Q(rdatahold[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[3]),
        .Q(rdatahold[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[4]),
        .Q(rdatahold[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[5]),
        .Q(rdatahold[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[6]),
        .Q(rdatahold[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rdatahold_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data_IBUF[7]),
        .Q(rdatahold[7]),
        .R(\<const0> ));
  OBUF readio_OBUF_inst
       (.I(readio_OBUF),
        .O(readio));
  LUT6 #(
    .INIT(64'h00000040C0000000)) 
    readio_i_1
       (.I0(waitr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(readio_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    readio_i_2
       (.I0(waitr_IBUF),
        .I1(\state_reg_n_0_[3] ),
        .O(readio_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    readio_reg
       (.C(clock_IBUF_BUFG),
        .CE(readio_i_1_n_0),
        .D(readio_i_2_n_0),
        .Q(readio_OBUF),
        .R(reset_IBUF));
  OBUF readmem_OBUF_inst
       (.I(readmem_OBUF),
        .O(readmem));
  LUT6 #(
    .INIT(64'h0010001000100111)) 
    readmem_i_1
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(readmem_i_3_n_0),
        .I4(readmem_i_4_n_0),
        .I5(\state_reg_n_0_[2] ),
        .O(readmem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAEBF)) 
    readmem_i_2
       (.I0(waitr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(readmem_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFEFE3)) 
    readmem_i_3
       (.I0(intcyc),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(waitr_IBUF),
        .I4(\state_reg_n_0_[0] ),
        .O(readmem_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF088FFFF)) 
    readmem_i_4
       (.I0(ei_reg_n_0),
        .I1(intr_IBUF),
        .I2(waitr_IBUF),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(readmem_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    readmem_reg
       (.C(clock_IBUF_BUFG),
        .CE(readmem_i_1_n_0),
        .D(readmem_i_2_n_0),
        .Q(readmem_OBUF),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regd[0]_i_1 
       (.I0(p_1_in),
        .I1(\regd[0]_i_2_n_0 ),
        .I2(\regd_reg_n_0_[0] ),
        .O(\regd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \regd[0]_i_2 
       (.I0(\regd[0]_i_3_n_0 ),
        .I1(\regd[0]_i_4_n_0 ),
        .I2(\wdatahold2[7]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .O(\regd[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000CCDCCC)) 
    \regd[0]_i_3 
       (.I0(\wdatahold2[7]_i_5_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_1_in),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(p_0_in[0]),
        .O(\regd[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AA00A8)) 
    \regd[0]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_1_in),
        .I2(\state[5]_i_9_n_0 ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in[1]),
        .I5(\state[1]_i_8_n_0 ),
        .O(\regd[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCACACAFA)) 
    \regd[1]_i_1 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(p_0_in__0[0]),
        .I2(\regd[0]_i_2_n_0 ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\regd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFAA03AA)) 
    \regd[2]_i_1 
       (.I0(\regd_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regd[0]_i_2_n_0 ),
        .I4(p_0_in__0[1]),
        .O(\regd[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regd_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regd[0]_i_1_n_0 ),
        .Q(\regd_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regd_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regd[1]_i_1_n_0 ),
        .Q(\regd_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regd_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regd[2]_i_1_n_0 ),
        .Q(\regd_reg_n_0_[2] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hBBBBF0FF8888F000)) 
    \regfil[0][0]_i_1 
       (.I0(\regfil[1][0]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[0][0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rdatahold[0]),
        .O(\regfil[0][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_11 
       (.I0(\regfil_reg_n_0_[1][4] ),
        .O(\regfil[0][0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_12 
       (.I0(\regfil_reg_n_0_[1][3] ),
        .O(\regfil[0][0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_13 
       (.I0(\regfil_reg_n_0_[1][2] ),
        .O(\regfil[0][0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_14 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .O(\regfil[0][0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][0]_i_2 
       (.I0(\regfil_reg[6][0]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][0]_i_3_n_4 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][0]_i_4_n_4 ),
        .O(\regfil[0][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_6 
       (.I0(carry2[8]),
        .O(\regfil[0][0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_7 
       (.I0(\regfil_reg_n_0_[1][7] ),
        .O(\regfil[0][0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_8 
       (.I0(\regfil_reg_n_0_[1][6] ),
        .O(\regfil[0][0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_9 
       (.I0(\regfil_reg_n_0_[1][5] ),
        .O(\regfil[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF2FE020EA2AEA2A)) 
    \regfil[0][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\regfil[0][1]_i_2_n_0 ),
        .I4(\regfil[0][1]_i_3_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\regfil[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \regfil[0][1]_i_2 
       (.I0(\aluopra_reg_n_0_[1] ),
        .I1(\regfil[1][5]_i_13_n_0 ),
        .I2(\regfil[0][1]_i_4_n_0 ),
        .I3(\alusel_reg_n_0_[2] ),
        .I4(\regfil[0][1]_i_5_n_0 ),
        .I5(\regfil[0][1]_i_6_n_0 ),
        .O(\regfil[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][1]_i_3 
       (.I0(\regfil_reg[6][1]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][4]_i_4_n_7 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][4]_i_5_n_7 ),
        .O(\regfil[0][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[0][1]_i_4 
       (.I0(\alu/resi0_inferred__1/i__carry_n_6 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\aluopra_reg_n_0_[1] ),
        .I4(\aluoprb_reg_n_0_[1] ),
        .O(\regfil[0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \regfil[0][1]_i_5 
       (.I0(\regfil_reg[1][2]_i_8_n_7 ),
        .I1(alucin_reg_n_0),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\regfil_reg[1][2]_i_8_n_6 ),
        .I4(\alusel_reg_n_0_[1] ),
        .O(\regfil[0][1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \regfil[0][1]_i_6 
       (.I0(\alu/resi0_inferred__1/i__carry_n_6 ),
        .I1(\alusel_reg_n_0_[0] ),
        .I2(\alu/resi0_inferred__2/i__carry_n_6 ),
        .I3(\alusel_reg_n_0_[1] ),
        .O(\regfil[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7777F0FF2222F000)) 
    \regfil[0][2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[1][2]_i_4_n_0 ),
        .I2(\regfil[0][2]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rdatahold[2]),
        .O(\regfil[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][2]_i_2 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][4]_i_4_n_6 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][4]_i_5_n_6 ),
        .O(\regfil[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEFAAEA)) 
    \regfil[0][3]_i_1 
       (.I0(\regfil[0][3]_i_2_n_0 ),
        .I1(\regfil[0][3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(rdatahold[3]),
        .O(\regfil[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \regfil[0][3]_i_2 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\regfil[1][3]_i_4_n_0 ),
        .O(\regfil[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][3]_i_3 
       (.I0(\regfil_reg[3][3]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][4]_i_4_n_5 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][4]_i_5_n_5 ),
        .O(\regfil[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBF0FF8888F000)) 
    \regfil[0][4]_i_1 
       (.I0(\regfil[0][4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[0][4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rdatahold[4]),
        .O(\regfil[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \regfil[0][4]_i_2 
       (.I0(\aluopra_reg_n_0_[4] ),
        .I1(\alusel_reg_n_0_[2] ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\alusel_reg_n_0_[1] ),
        .I4(\regfil[1][4]_i_4_n_0 ),
        .O(\regfil[0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][4]_i_3 
       (.I0(\regfil_reg[3][4]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][4]_i_4_n_4 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][4]_i_5_n_4 ),
        .O(\regfil[0][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_6 
       (.I0(carry2[12]),
        .O(\regfil[0][4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_7 
       (.I0(carry2[11]),
        .O(\regfil[0][4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_8 
       (.I0(carry2[10]),
        .O(\regfil[0][4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_9 
       (.I0(carry2[9]),
        .O(\regfil[0][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7777F0FF2222F000)) 
    \regfil[0][5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[0][5]_i_2_n_0 ),
        .I2(\regfil[0][5]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rdatahold[5]),
        .O(\regfil[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h35555555)) 
    \regfil[0][5]_i_2 
       (.I0(\regfil[1][5]_i_14_n_0 ),
        .I1(\aluopra_reg_n_0_[5] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[1] ),
        .O(\regfil[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][5]_i_3 
       (.I0(\regfil_reg[1][5]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][7]_i_8_n_7 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][7]_i_9_n_7 ),
        .O(\regfil[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777F0FF2222F000)) 
    \regfil[0][6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[1][6]_i_4_n_0 ),
        .I2(\regfil[0][6]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rdatahold[6]),
        .O(\regfil[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][6]_i_2 
       (.I0(\regfil_reg[6][6]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][7]_i_8_n_6 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][7]_i_9_n_6 ),
        .O(\regfil[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111001000100010)) 
    \regfil[0][7]_i_1 
       (.I0(reset_IBUF),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\regfil[0][7]_i_3_n_0 ),
        .I4(\regfil[0][7]_i_4_n_0 ),
        .I5(\regfil[1][7]_i_3_n_0 ),
        .O(\regfil[0][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][7]_i_10 
       (.I0(carry2[15]),
        .O(\regfil[0][7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][7]_i_11 
       (.I0(carry2[14]),
        .O(\regfil[0][7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][7]_i_12 
       (.I0(carry2[13]),
        .O(\regfil[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7777F0FF2222F000)) 
    \regfil[0][7]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[1][7]_i_7_n_0 ),
        .I2(\regfil[0][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rdatahold[7]),
        .O(\regfil[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF1FFFFFFFDFFF)) 
    \regfil[0][7]_i_3 
       (.I0(\regfil[1][7]_i_11_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\regfil[0][7]_i_6_n_0 ),
        .O(\regfil[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0C1C)) 
    \regfil[0][7]_i_4 
       (.I0(\regfil[0][7]_i_7_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .O(\regfil[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[0][7]_i_5 
       (.I0(\regfil_reg[6][7]_i_4_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[0][7]_i_8_n_5 ),
        .I3(p_1_in),
        .I4(\regfil_reg[0][7]_i_9_n_5 ),
        .O(\regfil[0][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \regfil[0][7]_i_6 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(\regd_reg_n_0_[0] ),
        .I2(\regd_reg_n_0_[2] ),
        .O(\regfil[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF740F7)) 
    \regfil[0][7]_i_7 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_1_in),
        .I5(\pc[15]_i_11_n_0 ),
        .O(\regfil[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    \regfil[1][0]_i_1 
       (.I0(\regfil[1][0]_i_2_n_0 ),
        .I1(\regfil[1][0]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[1][0]_i_4_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001000101)) 
    \regfil[1][0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil[1][0]_i_5_n_0 ),
        .I4(\regfil_reg_n_0_[1][0] ),
        .I5(p_0_in[0]),
        .O(\regfil[1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBC80)) 
    \regfil[1][0]_i_3 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\rdatahold2_reg_n_0_[0] ),
        .O(\regfil[1][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \regfil[1][0]_i_4 
       (.I0(\aluopra_reg_n_0_[0] ),
        .I1(\alusel_reg_n_0_[2] ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\alusel_reg_n_0_[1] ),
        .I4(\regfil_reg[1][0]_i_6_n_0 ),
        .O(\regfil[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[1][0]_i_5 
       (.I0(\regfil_reg[6][0]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .O(\regfil[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFAFA0CFC0CFC0)) 
    \regfil[1][0]_i_7 
       (.I0(\alu/resi0_inferred__2/i__carry_n_7 ),
        .I1(\alu/resi0_inferred__1/i__carry_n_7 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil_reg[1][2]_i_8_n_7 ),
        .I4(alucin_reg_n_0),
        .I5(\alusel_reg_n_0_[0] ),
        .O(\regfil[1][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][0]_i_8 
       (.I0(\alu/resi0_inferred__1/i__carry_n_7 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\aluoprb_reg_n_0_[0] ),
        .I4(\aluopra_reg_n_0_[0] ),
        .O(\regfil[1][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAFFFFEEFAFAAA)) 
    \regfil[1][1]_i_1 
       (.I0(\regfil[1][1]_i_2_n_0 ),
        .I1(rdatahold[1]),
        .I2(\rdatahold2_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil[1][1]_i_3_n_0 ),
        .O(\regfil[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000000)) 
    \regfil[1][1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil_reg[6][1]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(regfil0_in[1]),
        .O(\regfil[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \regfil[1][1]_i_3 
       (.I0(\regfil[0][1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\regfil[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFEE)) 
    \regfil[1][2]_i_1 
       (.I0(\regfil[1][2]_i_2_n_0 ),
        .I1(\regfil[1][2]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\regfil[1][2]_i_4_n_0 ),
        .O(\regfil[1][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][2]_i_10 
       (.I0(\aluopra_reg_n_0_[3] ),
        .I1(\aluoprb_reg_n_0_[3] ),
        .O(\regfil[1][2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][2]_i_11 
       (.I0(\aluopra_reg_n_0_[2] ),
        .I1(\aluoprb_reg_n_0_[2] ),
        .O(\regfil[1][2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][2]_i_12 
       (.I0(\aluopra_reg_n_0_[1] ),
        .I1(\aluoprb_reg_n_0_[1] ),
        .O(\regfil[1][2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][2]_i_13 
       (.I0(\aluopra_reg_n_0_[0] ),
        .I1(\aluoprb_reg_n_0_[0] ),
        .O(\regfil[1][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000000)) 
    \regfil[1][2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil_reg[6][2]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(regfil0_in[2]),
        .O(\regfil[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \regfil[1][2]_i_3 
       (.I0(rdatahold[2]),
        .I1(\rdatahold2_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\regfil[1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5CCCCCCC)) 
    \regfil[1][2]_i_4 
       (.I0(\aluopra_reg_n_0_[2] ),
        .I1(\regfil[1][2]_i_5_n_0 ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[1] ),
        .O(\regfil[1][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4554)) 
    \regfil[1][2]_i_5 
       (.I0(\regfil[1][2]_i_6_n_0 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\regfil[1][2]_i_7_n_0 ),
        .I3(\regfil_reg[1][2]_i_8_n_5 ),
        .I4(\regfil[1][2]_i_9_n_0 ),
        .O(\regfil[1][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \regfil[1][2]_i_6 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\alu/resi0_inferred__2/i__carry_n_5 ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alu/resi0_inferred__1/i__carry_n_5 ),
        .O(\regfil[1][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \regfil[1][2]_i_7 
       (.I0(\regfil_reg[1][2]_i_8_n_7 ),
        .I1(alucin_reg_n_0),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\regfil_reg[1][2]_i_8_n_6 ),
        .O(\regfil[1][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002822AAA02822A)) 
    \regfil[1][2]_i_9 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(\aluoprb_reg_n_0_[2] ),
        .I2(\aluopra_reg_n_0_[2] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[1] ),
        .I5(\alu/resi0_inferred__1/i__carry_n_5 ),
        .O(\regfil[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAFFFFEEFAFAAA)) 
    \regfil[1][3]_i_1 
       (.I0(\regfil[1][3]_i_2_n_0 ),
        .I1(rdatahold[3]),
        .I2(\rdatahold2_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil[1][3]_i_3_n_0 ),
        .O(\regfil[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000000)) 
    \regfil[1][3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil_reg[3][3]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(regfil0_in[3]),
        .O(\regfil[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \regfil[1][3]_i_3 
       (.I0(\regfil[1][3]_i_4_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\regfil[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBB888B)) 
    \regfil[1][3]_i_4 
       (.I0(\aluopra_reg_n_0_[3] ),
        .I1(\regfil[1][5]_i_13_n_0 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil[1][3]_i_5_n_0 ),
        .I4(\regfil[1][3]_i_6_n_0 ),
        .I5(\regfil[1][3]_i_7_n_0 ),
        .O(\regfil[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \regfil[1][3]_i_5 
       (.I0(\regfil_reg[1][2]_i_8_n_4 ),
        .I1(\regfil_reg[1][2]_i_8_n_5 ),
        .I2(\regfil_reg[1][2]_i_8_n_7 ),
        .I3(alucin_reg_n_0),
        .I4(\alusel_reg_n_0_[0] ),
        .I5(\regfil_reg[1][2]_i_8_n_6 ),
        .O(\regfil[1][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \regfil[1][3]_i_6 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\alu/resi0_inferred__2/i__carry_n_4 ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alu/resi0_inferred__1/i__carry_n_4 ),
        .O(\regfil[1][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002822AAA02822A)) 
    \regfil[1][3]_i_7 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(\aluoprb_reg_n_0_[3] ),
        .I2(\aluopra_reg_n_0_[3] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[1] ),
        .I5(\alu/resi0_inferred__1/i__carry_n_4 ),
        .O(\regfil[1][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \regfil[1][4]_i_1 
       (.I0(\regfil[1][4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\regfil[1][4]_i_3_n_0 ),
        .O(\regfil[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF555503F3)) 
    \regfil[1][4]_i_2 
       (.I0(data1),
        .I1(regfil0_in[4]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[3][4]_i_3_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54040000)) 
    \regfil[1][4]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\regfil[1][4]_i_4_n_0 ),
        .I2(\regfil[1][5]_i_13_n_0 ),
        .I3(\aluopra_reg_n_0_[4] ),
        .I4(\regfil[1][5]_i_12_n_0 ),
        .I5(\regfil[1][4]_i_5_n_0 ),
        .O(\regfil[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \regfil[1][4]_i_4 
       (.I0(\regfil[1][4]_i_6_n_0 ),
        .I1(\alusel_reg_n_0_[2] ),
        .I2(\regfil[1][4]_i_7_n_0 ),
        .I3(\alusel_reg_n_0_[1] ),
        .I4(\regfil_reg[1][7]_i_16_n_7 ),
        .I5(\regfil[1][4]_i_8_n_0 ),
        .O(\regfil[1][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \regfil[1][4]_i_5 
       (.I0(data1),
        .I1(\state_reg_n_0_[3] ),
        .I2(rdatahold[4]),
        .I3(\state_reg_n_0_[4] ),
        .O(\regfil[1][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][4]_i_6 
       (.I0(\alu/resi0_inferred__1/i__carry__0_n_7 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\aluoprb_reg_n_0_[4] ),
        .I4(\aluopra_reg_n_0_[4] ),
        .O(\regfil[1][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[1][4]_i_7 
       (.I0(\alu/resi0_inferred__2/i__carry__0_n_7 ),
        .I1(\alusel_reg_n_0_[0] ),
        .I2(\alu/resi0_inferred__1/i__carry__0_n_7 ),
        .O(\regfil[1][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \regfil[1][4]_i_8 
       (.I0(\regfil_reg[1][2]_i_8_n_4 ),
        .I1(\regfil_reg[1][2]_i_8_n_5 ),
        .I2(\regfil_reg[1][2]_i_8_n_7 ),
        .I3(alucin_reg_n_0),
        .I4(\alusel_reg_n_0_[0] ),
        .I5(\regfil_reg[1][2]_i_8_n_6 ),
        .O(\regfil[1][4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFE200)) 
    \regfil[1][5]_i_1 
       (.I0(regfil0_in[5]),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[1][5]_i_3_n_0 ),
        .I3(\regfil[1][5]_i_4_n_0 ),
        .I4(\regfil[1][5]_i_5_n_0 ),
        .O(\regfil[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[1][5]_i_10 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(carry20_in[13]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][5] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[13]),
        .O(\regfil[1][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[1][5]_i_11 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[6][5] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[13]),
        .O(\regfil[1][5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regfil[1][5]_i_12 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\regfil[1][5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \regfil[1][5]_i_13 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(\alusel_reg_n_0_[0] ),
        .I2(\alusel_reg_n_0_[1] ),
        .O(\regfil[1][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBB8B8BB)) 
    \regfil[1][5]_i_14 
       (.I0(\regfil[1][5]_i_21_n_0 ),
        .I1(\alusel_reg_n_0_[2] ),
        .I2(\regfil[1][5]_i_22_n_0 ),
        .I3(\regfil_reg[1][7]_i_16_n_6 ),
        .I4(\regfil[1][7]_i_14_n_0 ),
        .I5(\alusel_reg_n_0_[1] ),
        .O(\regfil[1][5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \regfil[1][5]_i_15 
       (.I0(rdatahold[5]),
        .I1(\rdatahold2_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\regfil[1][5]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[1][5]_i_16 
       (.I0(p_1_in),
        .O(\regfil[1][5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][5]_i_17 
       (.I0(\regfil_reg_n_0_[1][3] ),
        .I1(\regfil_reg_n_0_[1][4] ),
        .O(\regfil[1][5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][5]_i_18 
       (.I0(\regfil_reg_n_0_[1][2] ),
        .I1(\regfil_reg_n_0_[1][3] ),
        .O(\regfil[1][5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][5]_i_19 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .I1(\regfil_reg_n_0_[1][2] ),
        .O(\regfil[1][5]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][5]_i_20 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .I1(p_1_in),
        .O(\regfil[1][5]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][5]_i_21 
       (.I0(\alu/resi0_inferred__1/i__carry__0_n_6 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\aluoprb_reg_n_0_[5] ),
        .I4(\aluopra_reg_n_0_[5] ),
        .O(\regfil[1][5]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \regfil[1][5]_i_22 
       (.I0(\alu/resi0_inferred__1/i__carry__0_n_6 ),
        .I1(\alusel_reg_n_0_[0] ),
        .I2(\alu/resi0_inferred__2/i__carry__0_n_6 ),
        .I3(\alusel_reg_n_0_[1] ),
        .O(\regfil[1][5]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \regfil[1][5]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\regfil[1][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44044000)) 
    \regfil[1][5]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\regfil[1][5]_i_12_n_0 ),
        .I2(\regfil[1][5]_i_13_n_0 ),
        .I3(\aluopra_reg_n_0_[5] ),
        .I4(\regfil[1][5]_i_14_n_0 ),
        .I5(\regfil[1][5]_i_15_n_0 ),
        .O(\regfil[1][5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][5]_i_7 
       (.I0(\regfil_reg_n_0_[1][6] ),
        .I1(\regfil_reg_n_0_[1][7] ),
        .O(\regfil[1][5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][5]_i_8 
       (.I0(\regfil_reg_n_0_[1][5] ),
        .I1(\regfil_reg_n_0_[1][6] ),
        .O(\regfil[1][5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][5]_i_9 
       (.I0(\regfil_reg_n_0_[1][4] ),
        .I1(\regfil_reg_n_0_[1][5] ),
        .O(\regfil[1][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFEE)) 
    \regfil[1][6]_i_1 
       (.I0(\regfil[1][6]_i_2_n_0 ),
        .I1(\regfil[1][6]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\regfil[1][6]_i_4_n_0 ),
        .O(\regfil[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000000)) 
    \regfil[1][6]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil_reg[6][6]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .I5(regfil0_in[6]),
        .O(\regfil[1][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \regfil[1][6]_i_3 
       (.I0(rdatahold[6]),
        .I1(data0),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\regfil[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF73334CCC4000)) 
    \regfil[1][6]_i_4 
       (.I0(\aluopra_reg_n_0_[6] ),
        .I1(\alusel_reg_n_0_[2] ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\alusel_reg_n_0_[1] ),
        .I4(\regfil[1][6]_i_5_n_0 ),
        .I5(\regfil[1][6]_i_6_n_0 ),
        .O(\regfil[1][6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7025257F)) 
    \regfil[1][6]_i_5 
       (.I0(\alusel_reg_n_0_[1] ),
        .I1(\alu/resi0_inferred__1/i__carry__0_n_5 ),
        .I2(\alusel_reg_n_0_[0] ),
        .I3(\aluoprb_reg_n_0_[6] ),
        .I4(\aluopra_reg_n_0_[6] ),
        .O(\regfil[1][6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF65)) 
    \regfil[1][6]_i_6 
       (.I0(\regfil_reg[1][7]_i_16_n_5 ),
        .I1(\regfil[1][7]_i_14_n_0 ),
        .I2(\regfil_reg[1][7]_i_16_n_6 ),
        .I3(\alusel_reg_n_0_[1] ),
        .I4(parity_i_5_n_0),
        .O(\regfil[1][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0050005400000004)) 
    \regfil[1][7]_i_1 
       (.I0(reset_IBUF),
        .I1(\regfil[1][7]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\regfil[1][7]_i_4_n_0 ),
        .I5(\regfil[1][7]_i_5_n_0 ),
        .O(\regfil[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \regfil[1][7]_i_10 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(\regd_reg_n_0_[0] ),
        .I2(\regd_reg_n_0_[2] ),
        .O(\regfil[1][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \regfil[1][7]_i_11 
       (.I0(\popdes_reg_n_0_[0] ),
        .I1(\popdes_reg_n_0_[1] ),
        .O(\regfil[1][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEFFFFE)) 
    \regfil[1][7]_i_12 
       (.I0(\regfil[1][7]_i_13_n_0 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\regfil[1][7]_i_14_n_0 ),
        .I3(\regfil[1][7]_i_15_n_0 ),
        .I4(\regfil_reg[1][7]_i_16_n_4 ),
        .I5(\regfil[1][7]_i_17_n_0 ),
        .O(\regfil[1][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002822AAA02822A)) 
    \regfil[1][7]_i_13 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(\aluopra_reg_n_0_[7] ),
        .I2(\aluoprb_reg_n_0_[7] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[1] ),
        .I5(\alu/resi0_inferred__1/i__carry__0_n_4 ),
        .O(\regfil[1][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \regfil[1][7]_i_14 
       (.I0(\regfil_reg[1][7]_i_16_n_7 ),
        .I1(\regfil_reg[1][2]_i_8_n_6 ),
        .I2(\regfil[1][7]_i_18_n_0 ),
        .I3(\regfil_reg[1][2]_i_8_n_7 ),
        .I4(\regfil_reg[1][2]_i_8_n_5 ),
        .I5(\regfil_reg[1][2]_i_8_n_4 ),
        .O(\regfil[1][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[1][7]_i_15 
       (.I0(\regfil_reg[1][7]_i_16_n_6 ),
        .I1(\regfil_reg[1][7]_i_16_n_5 ),
        .O(\regfil[1][7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \regfil[1][7]_i_17 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\alu/resi0_inferred__2/i__carry__0_n_4 ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alu/resi0_inferred__1/i__carry__0_n_4 ),
        .O(\regfil[1][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[1][7]_i_18 
       (.I0(alucin_reg_n_0),
        .I1(\alusel_reg_n_0_[0] ),
        .O(\regfil[1][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \regfil[1][7]_i_2 
       (.I0(\regfil[1][7]_i_6_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[1][7]_i_7_n_0 ),
        .I5(\regfil[1][7]_i_8_n_0 ),
        .O(\regfil[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \regfil[1][7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\regfil[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF0EF)) 
    \regfil[1][7]_i_4 
       (.I0(p_0_in[1]),
        .I1(\regfil[1][7]_i_9_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\regfil[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80022000000)) 
    \regfil[1][7]_i_5 
       (.I0(\regfil[1][7]_i_10_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil[1][7]_i_11_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\regfil[1][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \regfil[1][7]_i_6 
       (.I0(rdatahold[7]),
        .I1(\rdatahold2_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\regfil[1][7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h3AAAAAAA)) 
    \regfil[1][7]_i_7 
       (.I0(\regfil[1][7]_i_12_n_0 ),
        .I1(\aluopra_reg_n_0_[7] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[1] ),
        .O(\regfil[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000000)) 
    \regfil[1][7]_i_8 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil_reg[6][7]_i_4_n_0 ),
        .I4(p_0_in[0]),
        .I5(regfil0_in[7]),
        .O(\regfil[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F477777)) 
    \regfil[1][7]_i_9 
       (.I0(p_1_in),
        .I1(p_0_in[0]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\pc[15]_i_11_n_0 ),
        .O(\regfil[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFFF00FF)) 
    \regfil[2][0]_i_1 
       (.I0(\regfil[1][0]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[0]),
        .I3(\regfil[5][0]_i_2_n_0 ),
        .I4(\regfil[2][0]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[2][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_11 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .O(\regfil[2][0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_12 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .O(\regfil[2][0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_13 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .O(\regfil[2][0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_14 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .O(\regfil[2][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \regfil[2][0]_i_2 
       (.I0(carry3[8]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][0]_i_3_n_4 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][0]_i_4_n_4 ),
        .O(\regfil[2][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_6 
       (.I0(carry20_in[8]),
        .O(\regfil[2][0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_7 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .O(\regfil[2][0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_8 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .O(\regfil[2][0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_9 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .O(\regfil[2][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF2FEF2FE020EF2F)) 
    \regfil[2][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\regfil[0][1]_i_2_n_0 ),
        .I4(\regfil[2][1]_i_2_n_0 ),
        .I5(\regfil[2][1]_i_3_n_0 ),
        .O(\regfil[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \regfil[2][1]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[6][1]_i_2_n_0 ),
        .O(\regfil[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \regfil[2][1]_i_3 
       (.I0(carry3[9]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_3_n_7 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][4]_i_4_n_7 ),
        .O(\regfil[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h72727272FFFF00FF)) 
    \regfil[2][2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[1][2]_i_4_n_0 ),
        .I2(rdatahold[2]),
        .I3(\regfil[2][2]_i_2_n_0 ),
        .I4(\regfil[5][2]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7477747474777777)) 
    \regfil[2][2]_i_2 
       (.I0(carry3[10]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_3_n_6 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][4]_i_4_n_6 ),
        .O(\regfil[2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBFBBBBB)) 
    \regfil[2][3]_i_1 
       (.I0(\regfil[0][3]_i_2_n_0 ),
        .I1(\regfil[2][3]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\regfil_reg[3][3]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7477747474777777)) 
    \regfil[2][3]_i_2 
       (.I0(carry3[11]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_3_n_5 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][4]_i_4_n_5 ),
        .O(\regfil[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFFF00FF)) 
    \regfil[2][4]_i_1 
       (.I0(\regfil[0][4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[4]),
        .I3(\regfil[5][4]_i_3_n_0 ),
        .I4(\regfil[2][4]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \regfil[2][4]_i_2 
       (.I0(carry3[12]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_3_n_4 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][4]_i_4_n_4 ),
        .O(\regfil[2][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_5 
       (.I0(carry20_in[12]),
        .O(\regfil[2][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_6 
       (.I0(carry20_in[11]),
        .O(\regfil[2][4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_7 
       (.I0(carry20_in[10]),
        .O(\regfil[2][4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_8 
       (.I0(carry20_in[9]),
        .O(\regfil[2][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h72727272FFFF00FF)) 
    \regfil[2][5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[0][5]_i_2_n_0 ),
        .I2(rdatahold[5]),
        .I3(\regfil[2][5]_i_2_n_0 ),
        .I4(\regfil[2][5]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7477747474777777)) 
    \regfil[2][5]_i_2 
       (.I0(carry3[13]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][7]_i_7_n_7 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][7]_i_8_n_7 ),
        .O(\regfil[2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \regfil[2][5]_i_3 
       (.I0(\regfil_reg[1][5]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\regfil[2][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h72727272FFFF00FF)) 
    \regfil[2][6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[1][6]_i_4_n_0 ),
        .I2(rdatahold[6]),
        .I3(\regfil[5][6]_i_2_n_0 ),
        .I4(\regfil[2][6]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \regfil[2][6]_i_2 
       (.I0(carry3[14]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][7]_i_7_n_6 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][7]_i_8_n_6 ),
        .O(\regfil[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440445555)) 
    \regfil[2][7]_i_1 
       (.I0(reset_IBUF),
        .I1(\regfil[3][7]_i_3_n_0 ),
        .I2(\regfil[2][7]_i_3_n_0 ),
        .I3(\regfil[3][7]_i_5_n_0 ),
        .I4(\regfil[2][7]_i_4_n_0 ),
        .I5(\regfil[3][7]_i_6_n_0 ),
        .O(\regfil[2][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][7]_i_10 
       (.I0(carry20_in[14]),
        .O(\regfil[2][7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][7]_i_11 
       (.I0(carry20_in[13]),
        .O(\regfil[2][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h72727272FFFF00FF)) 
    \regfil[2][7]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[1][7]_i_7_n_0 ),
        .I2(rdatahold[7]),
        .I3(\regfil[5][7]_i_9_n_0 ),
        .I4(\regfil[2][7]_i_5_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \regfil[2][7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\regd_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\regfil[2][7]_i_6_n_0 ),
        .O(\regfil[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2FFFFAAA20000)) 
    \regfil[2][7]_i_4 
       (.I0(\regfil[3][7]_i_10_n_0 ),
        .I1(\regfil[3][7]_i_11_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\regfil[3][7]_i_12_n_0 ),
        .O(\regfil[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8B8B888888)) 
    \regfil[2][7]_i_5 
       (.I0(carry3[15]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][7]_i_7_n_5 ),
        .I4(p_1_in),
        .I5(\regfil_reg[2][7]_i_8_n_5 ),
        .O(\regfil[2][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \regfil[2][7]_i_6 
       (.I0(\regd_reg_n_0_[2] ),
        .I1(\regd_reg_n_0_[0] ),
        .O(\regfil[2][7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][7]_i_9 
       (.I0(carry20_in[15]),
        .O(\regfil[2][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \regfil[3][0]_i_1 
       (.I0(\regfil[3][0]_i_2_n_0 ),
        .I1(\regfil[3][0]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil[1][0]_i_4_n_0 ),
        .I4(\opcode[7]_i_3_n_0 ),
        .I5(\regfil[1][0]_i_3_n_0 ),
        .O(\regfil[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA020002)) 
    \regfil[3][0]_i_2 
       (.I0(\regfil[1][5]_i_4_n_0 ),
        .I1(\regfil_reg_n_0_[3][0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\regfil_reg_n_0_[5][0] ),
        .O(\regfil[3][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \regfil[3][0]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil[5][0]_i_2_n_0 ),
        .O(\regfil[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFACFFACC0)) 
    \regfil[3][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\rdatahold2_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][1]_i_3_n_0 ),
        .I5(\regfil[3][1]_i_2_n_0 ),
        .O(\regfil[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8B880000)) 
    \regfil[3][1]_i_2 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(regfil1_in[1]),
        .I4(\regfil[1][5]_i_4_n_0 ),
        .I5(\regfil[3][1]_i_3_n_0 ),
        .O(\regfil[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \regfil[3][1]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\regfil_reg[6][1]_i_2_n_0 ),
        .O(\regfil[3][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAB)) 
    \regfil[3][2]_i_1 
       (.I0(\regfil[1][2]_i_3_n_0 ),
        .I1(\regfil[3][2]_i_2_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\regfil[1][2]_i_4_n_0 ),
        .O(\regfil[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0131013100300333)) 
    \regfil[3][2]_i_2 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(regfil1_in[2]),
        .I5(p_0_in[0]),
        .O(\regfil[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2020FF20)) 
    \regfil[3][3]_i_1 
       (.I0(\regfil[3][4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[3][3]_i_2_n_0 ),
        .I3(\regfil[1][3]_i_3_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil[3][3]_i_3_n_0 ),
        .O(\regfil[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFEAEAAAAAAAAA)) 
    \regfil[3][3]_i_3 
       (.I0(\regfil[5][3]_i_2_n_0 ),
        .I1(\regfil_reg_n_0_[5][3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(regfil1_in[3]),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[3][3]_i_4 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(carry20_in[11]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][3] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[11]),
        .O(\regfil[3][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[3][3]_i_5 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\regfil_reg_n_0_[6][3] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[11]),
        .O(\regfil[3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAFFFF)) 
    \regfil[3][4]_i_1 
       (.I0(\regfil[1][4]_i_3_n_0 ),
        .I1(\regfil[3][4]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil_reg[3][4]_i_3_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\regfil[3][4]_i_4_n_0 ),
        .O(\regfil[3][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][4]_i_10 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(\regfil_reg_n_0_[3][3] ),
        .O(\regfil[3][4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][4]_i_11 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(\regfil_reg_n_0_[3][2] ),
        .O(\regfil[3][4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[3][4]_i_12 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(p_1_in),
        .O(\regfil[3][4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \regfil[3][4]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\regfil[3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1510151555555555)) 
    \regfil[3][4]_i_4 
       (.I0(\regfil[5][4]_i_2_n_0 ),
        .I1(\regfil_reg_n_0_[5][4] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(regfil1_in[4]),
        .I5(\regfil[5][4]_i_5_n_0 ),
        .O(\regfil[3][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[3][4]_i_5 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(carry20_in[12]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][4] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[12]),
        .O(\regfil[3][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[3][4]_i_6 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\regfil_reg_n_0_[6][4] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[12]),
        .O(\regfil[3][4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[3][4]_i_8 
       (.I0(p_1_in),
        .O(\regfil[3][4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][4]_i_9 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(\regfil_reg_n_0_[3][4] ),
        .O(\regfil[3][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \regfil[3][5]_i_1 
       (.I0(\regfil[1][5]_i_5_n_0 ),
        .I1(\regfil[3][5]_i_2_n_0 ),
        .I2(\regfil[3][5]_i_3_n_0 ),
        .I3(\opcode[7]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\regfil_reg[1][5]_i_3_n_0 ),
        .O(\regfil[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA080008)) 
    \regfil[3][5]_i_2 
       (.I0(\regfil[1][5]_i_4_n_0 ),
        .I1(regfil1_in[5]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\regfil_reg_n_0_[5][5] ),
        .O(\regfil[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regfil[3][5]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\regfil[3][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABABF)) 
    \regfil[3][6]_i_1 
       (.I0(\regfil[1][6]_i_3_n_0 ),
        .I1(\regfil[1][6]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil[3][6]_i_2_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h44477747)) 
    \regfil[3][6]_i_2 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(p_0_in[1]),
        .I2(regfil1_in[6]),
        .I3(p_0_in[0]),
        .I4(\regfil_reg[6][6]_i_2_n_0 ),
        .O(\regfil[3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440445555)) 
    \regfil[3][7]_i_1 
       (.I0(reset_IBUF),
        .I1(\regfil[3][7]_i_3_n_0 ),
        .I2(\regfil[3][7]_i_4_n_0 ),
        .I3(\regfil[3][7]_i_5_n_0 ),
        .I4(\regfil[3][7]_i_6_n_0 ),
        .I5(\regfil[3][7]_i_7_n_0 ),
        .O(\regfil[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \regfil[3][7]_i_10 
       (.I0(p_1_in),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\wdatahold2[7]_i_5_n_0 ),
        .O(\regfil[3][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h44440444)) 
    \regfil[3][7]_i_11 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[0] ),
        .O(\regfil[3][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \regfil[3][7]_i_12 
       (.I0(p_0_in[1]),
        .I1(p_0_in__0[0]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in__0[1]),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\regfil[3][7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][7]_i_14 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(\regfil_reg_n_0_[3][7] ),
        .O(\regfil[3][7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][7]_i_15 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(\regfil_reg_n_0_[3][6] ),
        .O(\regfil[3][7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][7]_i_16 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(\regfil_reg_n_0_[3][5] ),
        .O(\regfil[3][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \regfil[3][7]_i_2 
       (.I0(\regfil[1][7]_i_6_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[1][7]_i_7_n_0 ),
        .I5(\regfil[3][7]_i_8_n_0 ),
        .O(\regfil[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regfil[3][7]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[5] ),
        .O(\regfil[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040040000000)) 
    \regfil[3][7]_i_4 
       (.I0(\regfil[3][7]_i_9_n_0 ),
        .I1(\regd_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[3][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFBEFFFEF)) 
    \regfil[3][7]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\popdes_reg_n_0_[0] ),
        .I5(\popdes_reg_n_0_[1] ),
        .O(\regfil[3][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \regfil[3][7]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[3][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAFFFF8AAA0000)) 
    \regfil[3][7]_i_7 
       (.I0(\regfil[3][7]_i_10_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_1_in),
        .I3(\regfil[3][7]_i_11_n_0 ),
        .I4(p_0_in[0]),
        .I5(\regfil[3][7]_i_12_n_0 ),
        .O(\regfil[3][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFEAEAAAAAAAAA)) 
    \regfil[3][7]_i_8 
       (.I0(\regfil[4][7]_i_6_n_0 ),
        .I1(\regfil_reg_n_0_[5][7] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(regfil1_in[7]),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[3][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regfil[3][7]_i_9 
       (.I0(\regd_reg_n_0_[2] ),
        .I1(\regd_reg_n_0_[0] ),
        .O(\regfil[3][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][0]_i_1 
       (.I0(\regfil[1][0]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(rdatahold[0]),
        .O(\regfil[4][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_10 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .O(\regfil[4][0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_11 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .O(\regfil[4][0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_13 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .O(\regfil[4][0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_14 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .O(\regfil[4][0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_15 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .O(\regfil[4][0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_16 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .O(\regfil[4][0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF202FFFF)) 
    \regfil[4][0]_i_2 
       (.I0(\regfil[4][0]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(carry20_in[8]),
        .I4(\regfil[5][0]_i_2_n_0 ),
        .O(\regfil[4][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][0]_i_3 
       (.I0(data5[0]),
        .I1(p_1_in),
        .I2(data4[0]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][0]_i_6_n_0 ),
        .O(\regfil[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][0]_i_6 
       (.I0(data3[0]),
        .I1(\regfil_reg[4][5]_i_21_n_7 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_26_n_7 ),
        .O(\regfil[4][0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_8 
       (.I0(carry3[8]),
        .O(\regfil[4][0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_9 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .O(\regfil[4][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFF22222223)) 
    \regfil[4][1]_i_1 
       (.I0(\regfil[1][1]_i_3_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[4][1]_i_2_n_0 ),
        .I5(rdatahold[1]),
        .O(\regfil[4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A202A)) 
    \regfil[4][1]_i_2 
       (.I0(\regfil[2][1]_i_2_n_0 ),
        .I1(carry20_in[9]),
        .I2(p_0_in[1]),
        .I3(\regfil[4][1]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .O(\regfil[4][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][1]_i_3 
       (.I0(data5[1]),
        .I1(p_1_in),
        .I2(data4[1]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][1]_i_4_n_0 ),
        .O(\regfil[4][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][1]_i_4 
       (.I0(data3[1]),
        .I1(\regfil_reg[4][5]_i_21_n_6 ),
        .I2(p_0_in__0[0]),
        .I3(carry3[8]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_26_n_6 ),
        .O(\regfil[4][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1500000015)) 
    \regfil[4][2]_i_1 
       (.I0(\regfil[4][2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[1][2]_i_4_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(rdatahold[2]),
        .O(\regfil[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000110333331103)) 
    \regfil[4][2]_i_2 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][2]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(carry20_in[10]),
        .O(\regfil[4][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][2]_i_3 
       (.I0(data5[2]),
        .I1(p_1_in),
        .I2(data4[2]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][2]_i_4_n_0 ),
        .O(\regfil[4][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][2]_i_4 
       (.I0(data3[2]),
        .I1(\regfil_reg[4][5]_i_21_n_5 ),
        .I2(p_0_in__0[0]),
        .I3(carry3[9]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_26_n_5 ),
        .O(\regfil[4][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2020FF20)) 
    \regfil[4][3]_i_1 
       (.I0(\regfil[3][4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[3][3]_i_2_n_0 ),
        .I3(\regfil[1][3]_i_3_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil[4][3]_i_2_n_0 ),
        .O(\regfil[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF44444444444)) 
    \regfil[4][3]_i_2 
       (.I0(\opcode[7]_i_3_n_0 ),
        .I1(rdatahold[3]),
        .I2(p_0_in[1]),
        .I3(carry20_in[11]),
        .I4(\regfil[4][3]_i_3_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \regfil[4][3]_i_3 
       (.I0(\regfil[4][3]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(data4[3]),
        .I3(p_1_in),
        .I4(data5[3]),
        .I5(\state[3]_i_3_n_0 ),
        .O(\regfil[4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][3]_i_4 
       (.I0(data3[3]),
        .I1(\regfil_reg[4][5]_i_21_n_4 ),
        .I2(p_0_in__0[0]),
        .I3(carry3[10]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_26_n_4 ),
        .O(\regfil[4][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFEFF02000203)) 
    \regfil[4][4]_i_1 
       (.I0(\regfil[0][4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[4][4]_i_2_n_0 ),
        .I5(rdatahold[4]),
        .O(\regfil[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h3535303F)) 
    \regfil[4][4]_i_2 
       (.I0(\regfil_reg[3][4]_i_3_n_0 ),
        .I1(carry20_in[12]),
        .I2(p_0_in[1]),
        .I3(\regfil[4][4]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .O(\regfil[4][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][4]_i_3 
       (.I0(data5[4]),
        .I1(p_1_in),
        .I2(data4[4]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][4]_i_4_n_0 ),
        .O(\regfil[4][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][4]_i_4 
       (.I0(data3[4]),
        .I1(\regfil_reg[4][5]_i_9_n_7 ),
        .I2(p_0_in__0[0]),
        .I3(carry3[11]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_10_n_7 ),
        .O(\regfil[4][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \regfil[4][5]_i_1 
       (.I0(\regfil[4][5]_i_2_n_0 ),
        .I1(\regfil[4][5]_i_3_n_0 ),
        .I2(\regfil[1][5]_i_4_n_0 ),
        .I3(\regfil[4][5]_i_4_n_0 ),
        .I4(carry20_in[13]),
        .I5(p_0_in[1]),
        .O(\regfil[4][5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][5]_i_13 
       (.I0(carry3[15]),
        .O(\regfil[4][5]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][5]_i_14 
       (.I0(carry3[14]),
        .O(\regfil[4][5]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][5]_i_15 
       (.I0(carry3[13]),
        .O(\regfil[4][5]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_17 
       (.I0(carry3[15]),
        .I1(\sp_reg_n_0_[15] ),
        .O(\regfil[4][5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_18 
       (.I0(carry3[14]),
        .I1(\sp_reg_n_0_[14] ),
        .O(\regfil[4][5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_19 
       (.I0(carry3[13]),
        .I1(\sp_reg_n_0_[13] ),
        .O(\regfil[4][5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \regfil[4][5]_i_2 
       (.I0(\regfil[1][5]_i_14_n_0 ),
        .I1(\aluopra_reg_n_0_[5] ),
        .I2(\regfil[1][5]_i_13_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[4][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_20 
       (.I0(carry3[12]),
        .I1(\sp_reg_n_0_[12] ),
        .O(\regfil[4][5]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_22 
       (.I0(carry3[15]),
        .I1(carry20_in[15]),
        .O(\regfil[4][5]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_23 
       (.I0(carry3[14]),
        .I1(carry20_in[14]),
        .O(\regfil[4][5]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_24 
       (.I0(carry3[13]),
        .I1(carry20_in[13]),
        .O(\regfil[4][5]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_25 
       (.I0(carry3[12]),
        .I1(carry20_in[12]),
        .O(\regfil[4][5]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_27 
       (.I0(carry3[15]),
        .I1(carry2[15]),
        .O(\regfil[4][5]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_28 
       (.I0(carry3[14]),
        .I1(carry2[14]),
        .O(\regfil[4][5]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_29 
       (.I0(carry3[13]),
        .I1(carry2[13]),
        .O(\regfil[4][5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \regfil[4][5]_i_3 
       (.I0(\regfil_reg[1][5]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\opcode[7]_i_3_n_0 ),
        .I5(rdatahold[5]),
        .O(\regfil[4][5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_30 
       (.I0(carry3[12]),
        .I1(carry2[12]),
        .O(\regfil[4][5]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][5]_i_31 
       (.I0(carry3[12]),
        .O(\regfil[4][5]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][5]_i_32 
       (.I0(carry3[11]),
        .O(\regfil[4][5]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][5]_i_33 
       (.I0(carry3[10]),
        .O(\regfil[4][5]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][5]_i_34 
       (.I0(carry3[9]),
        .O(\regfil[4][5]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_35 
       (.I0(carry3[11]),
        .I1(\sp_reg_n_0_[11] ),
        .O(\regfil[4][5]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_36 
       (.I0(carry3[10]),
        .I1(\sp_reg_n_0_[10] ),
        .O(\regfil[4][5]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_37 
       (.I0(carry3[9]),
        .I1(\sp_reg_n_0_[9] ),
        .O(\regfil[4][5]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_38 
       (.I0(carry3[8]),
        .I1(\sp_reg_n_0_[8] ),
        .O(\regfil[4][5]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_39 
       (.I0(carry3[11]),
        .I1(carry20_in[11]),
        .O(\regfil[4][5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \regfil[4][5]_i_4 
       (.I0(\regfil[4][5]_i_5_n_0 ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(data4[5]),
        .I3(p_1_in),
        .I4(data5[5]),
        .I5(\state[3]_i_3_n_0 ),
        .O(\regfil[4][5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_40 
       (.I0(carry3[10]),
        .I1(carry20_in[10]),
        .O(\regfil[4][5]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_41 
       (.I0(carry3[9]),
        .I1(carry20_in[9]),
        .O(\regfil[4][5]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_42 
       (.I0(carry3[8]),
        .I1(carry20_in[8]),
        .O(\regfil[4][5]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_43 
       (.I0(carry3[11]),
        .I1(carry2[11]),
        .O(\regfil[4][5]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_44 
       (.I0(carry3[10]),
        .I1(carry2[10]),
        .O(\regfil[4][5]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_45 
       (.I0(carry3[9]),
        .I1(carry2[9]),
        .O(\regfil[4][5]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][5]_i_46 
       (.I0(carry3[8]),
        .I1(carry2[8]),
        .O(\regfil[4][5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][5]_i_5 
       (.I0(data3[5]),
        .I1(\regfil_reg[4][5]_i_9_n_6 ),
        .I2(p_0_in__0[0]),
        .I3(carry3[12]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_10_n_6 ),
        .O(\regfil[4][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4000000F4)) 
    \regfil[4][6]_i_1 
       (.I0(\regfil[1][6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][6]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(rdatahold[6]),
        .O(\regfil[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \regfil[4][6]_i_2 
       (.I0(\regfil[4][6]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[6][6]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(carry20_in[14]),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[4][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][6]_i_3 
       (.I0(data5[6]),
        .I1(p_1_in),
        .I2(data4[6]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][6]_i_4_n_0 ),
        .O(\regfil[4][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][6]_i_4 
       (.I0(data3[6]),
        .I1(\regfil_reg[4][5]_i_9_n_5 ),
        .I2(p_0_in__0[0]),
        .I3(carry3[13]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_10_n_5 ),
        .O(\regfil[4][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404040455045555)) 
    \regfil[4][7]_i_1 
       (.I0(reset_IBUF),
        .I1(\regfil[5][7]_i_3_n_0 ),
        .I2(\regfil[4][7]_i_3_n_0 ),
        .I3(\regfil[4][7]_i_4_n_0 ),
        .I4(\regfil[5][7]_i_7_n_0 ),
        .I5(\regfil[5][7]_i_5_n_0 ),
        .O(\regfil[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0010)) 
    \regfil[4][7]_i_2 
       (.I0(\regfil[1][7]_i_7_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[4][7]_i_5_n_0 ),
        .I5(\regfil[4][7]_i_6_n_0 ),
        .O(\regfil[4][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF0DFFFFFFFDF)) 
    \regfil[4][7]_i_3 
       (.I0(\popdes_reg_n_0_[1] ),
        .I1(\popdes_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil[4][7]_i_7_n_0 ),
        .O(\regfil[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00020000AAAAAAAA)) 
    \regfil[4][7]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_1_in),
        .I3(alucin_i_2_n_0),
        .I4(\wdatahold2[7]_i_5_n_0 ),
        .I5(\regfil[3][7]_i_10_n_0 ),
        .O(\regfil[4][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF44444444444)) 
    \regfil[4][7]_i_5 
       (.I0(\opcode[7]_i_3_n_0 ),
        .I1(rdatahold[7]),
        .I2(p_0_in[1]),
        .I3(carry20_in[15]),
        .I4(\regfil[4][7]_i_8_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[4][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \regfil[4][7]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil_reg[6][7]_i_4_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[4][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \regfil[4][7]_i_7 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(\regd_reg_n_0_[2] ),
        .I2(\regd_reg_n_0_[0] ),
        .O(\regfil[4][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \regfil[4][7]_i_8 
       (.I0(\regfil[4][7]_i_9_n_0 ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(data4[7]),
        .I3(p_1_in),
        .I4(data5[7]),
        .I5(\state[3]_i_3_n_0 ),
        .O(\regfil[4][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][7]_i_9 
       (.I0(data3[7]),
        .I1(\regfil_reg[4][5]_i_9_n_4 ),
        .I2(p_0_in__0[0]),
        .I3(carry3[14]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[4][5]_i_10_n_4 ),
        .O(\regfil[4][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF30FF30)) 
    \regfil[5][0]_i_1 
       (.I0(\regfil[5][0]_i_2_n_0 ),
        .I1(\regfil[5][0]_i_3_n_0 ),
        .I2(\opcode[7]_i_3_n_0 ),
        .I3(\regfil[1][0]_i_3_n_0 ),
        .I4(\regfil[5][0]_i_4_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regfil[5][0]_i_2 
       (.I0(p_0_in[1]),
        .I1(\regfil[1][0]_i_5_n_0 ),
        .O(\regfil[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57777777F7777777)) 
    \regfil[5][0]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil_reg[1][0]_i_6_n_0 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\alusel_reg_n_0_[0] ),
        .I4(\alusel_reg_n_0_[2] ),
        .I5(\aluopra_reg_n_0_[0] ),
        .O(\regfil[5][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5555CFC0)) 
    \regfil[5][0]_i_4 
       (.I0(\regfil_reg_n_0_[3][0] ),
        .I1(\regfil_reg_n_0_[5][0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil[5][0]_i_5_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\regfil[5][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    \regfil[5][0]_i_5 
       (.I0(\regfil_reg[5][3]_i_6_n_7 ),
        .I1(\regfil_reg[5][3]_i_7_n_7 ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(\regfil_reg[5][3]_i_8_n_7 ),
        .O(\regfil[5][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFACFFACC0)) 
    \regfil[5][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\rdatahold2_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][1]_i_3_n_0 ),
        .I5(\regfil[5][1]_i_2_n_0 ),
        .O(\regfil[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    \regfil[5][1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil[5][1]_i_3_n_0 ),
        .I4(\regfil[2][1]_i_2_n_0 ),
        .O(\regfil[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000045404540)) 
    \regfil[5][1]_i_3 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[5][4]_i_6_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil[5][1]_i_4_n_0 ),
        .I4(\regfil_reg_n_0_[3][1] ),
        .I5(p_0_in[1]),
        .O(\regfil[5][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][1]_i_4 
       (.I0(\regfil_reg[5][3]_i_6_n_6 ),
        .I1(\regfil_reg[5][3]_i_7_n_6 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[5][3]_i_8_n_6 ),
        .O(\regfil[5][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAEAEAEAE)) 
    \regfil[5][2]_i_1 
       (.I0(\regfil[1][2]_i_3_n_0 ),
        .I1(\regfil[5][7]_i_8_n_0 ),
        .I2(\regfil[1][2]_i_4_n_0 ),
        .I3(\regfil[5][2]_i_2_n_0 ),
        .I4(\regfil[5][2]_i_3_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \regfil[5][2]_i_2 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\regfil[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA3A0A3A3A3A0A0A0)) 
    \regfil[5][2]_i_3 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[5][4]_i_6_n_6 ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\regfil[5][2]_i_4_n_0 ),
        .O(\regfil[5][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][2]_i_4 
       (.I0(\regfil_reg[5][3]_i_6_n_5 ),
        .I1(\regfil_reg[5][3]_i_7_n_5 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][1] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[5][3]_i_8_n_5 ),
        .O(\regfil[5][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEFFAEAEAEAE)) 
    \regfil[5][3]_i_1 
       (.I0(\regfil[5][3]_i_2_n_0 ),
        .I1(\regfil[1][3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\regfil[5][3]_i_3_n_0 ),
        .I4(\regfil[5][3]_i_4_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[5][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_10 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\sp_reg_n_0_[2] ),
        .O(\regfil[5][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_11 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\sp_reg_n_0_[1] ),
        .O(\regfil[5][3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_12 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(\sp_reg_n_0_[0] ),
        .O(\regfil[5][3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_13 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\regfil_reg_n_0_[3][3] ),
        .O(\regfil[5][3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_14 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\regfil_reg_n_0_[3][2] ),
        .O(\regfil[5][3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_15 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\regfil_reg_n_0_[3][1] ),
        .O(\regfil[5][3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_16 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(\regfil_reg_n_0_[3][0] ),
        .O(\regfil[5][3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_17 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\regfil_reg_n_0_[1][3] ),
        .O(\regfil[5][3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_18 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\regfil_reg_n_0_[1][2] ),
        .O(\regfil[5][3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_19 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\regfil_reg_n_0_[1][1] ),
        .O(\regfil[5][3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \regfil[5][3]_i_2 
       (.I0(rdatahold[3]),
        .I1(\rdatahold2_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\regfil[5][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_20 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(\regfil_reg_n_0_[1][0] ),
        .O(\regfil[5][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFBABFBABF)) 
    \regfil[5][3]_i_3 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[5][4]_i_6_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil[5][3]_i_5_n_0 ),
        .I4(\regfil_reg_n_0_[3][3] ),
        .I5(p_0_in[1]),
        .O(\regfil[5][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \regfil[5][3]_i_4 
       (.I0(\regfil_reg[3][3]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\regfil[5][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][3]_i_5 
       (.I0(\regfil_reg[5][3]_i_6_n_4 ),
        .I1(\regfil_reg[5][3]_i_7_n_4 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[5][3]_i_8_n_4 ),
        .O(\regfil[5][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_9 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\sp_reg_n_0_[3] ),
        .O(\regfil[5][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEFEEEE)) 
    \regfil[5][4]_i_1 
       (.I0(\regfil[1][4]_i_3_n_0 ),
        .I1(\regfil[5][4]_i_2_n_0 ),
        .I2(\regfil[5][4]_i_3_n_0 ),
        .I3(\regfil[5][4]_i_4_n_0 ),
        .I4(\regfil[5][4]_i_5_n_0 ),
        .I5(\state_reg_n_0_[4] ),
        .O(\regfil[5][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][4]_i_10 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\regfil_reg_n_0_[5][3] ),
        .O(\regfil[5][4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][4]_i_11 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\regfil_reg_n_0_[5][2] ),
        .O(\regfil[5][4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][4]_i_12 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(p_1_in),
        .O(\regfil[5][4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[5][4]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(data1),
        .O(\regfil[5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \regfil[5][4]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[3][4]_i_3_n_0 ),
        .O(\regfil[5][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000045404540)) 
    \regfil[5][4]_i_4 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[5][4]_i_6_n_4 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil[5][4]_i_7_n_0 ),
        .I4(\regfil_reg_n_0_[3][4] ),
        .I5(p_0_in[1]),
        .O(\regfil[5][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \regfil[5][4]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\regfil[5][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][4]_i_7 
       (.I0(\regfil_reg[5][7]_i_18_n_7 ),
        .I1(\regfil_reg[5][7]_i_19_n_7 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[5][7]_i_20_n_7 ),
        .O(\regfil[5][4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[5][4]_i_8 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .O(\regfil[5][4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][4]_i_9 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\regfil_reg_n_0_[5][4] ),
        .O(\regfil[5][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBBBBBAAAAAAAA)) 
    \regfil[5][5]_i_1 
       (.I0(\regfil[1][5]_i_5_n_0 ),
        .I1(\regfil[5][5]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\regfil_reg[1][5]_i_3_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFBABFBABF)) 
    \regfil[5][5]_i_2 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[5][7]_i_13_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil[5][5]_i_3_n_0 ),
        .I4(\regfil_reg_n_0_[3][5] ),
        .I5(p_0_in[1]),
        .O(\regfil[5][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][5]_i_3 
       (.I0(\regfil_reg[5][7]_i_18_n_6 ),
        .I1(\regfil_reg[5][7]_i_19_n_6 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[5][7]_i_20_n_6 ),
        .O(\regfil[5][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEFFAEAEAEAE)) 
    \regfil[5][6]_i_1 
       (.I0(\regfil[1][6]_i_3_n_0 ),
        .I1(\regfil[5][7]_i_8_n_0 ),
        .I2(\regfil[1][6]_i_4_n_0 ),
        .I3(\regfil[5][6]_i_2_n_0 ),
        .I4(\regfil[5][6]_i_3_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \regfil[5][6]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[6][6]_i_2_n_0 ),
        .O(\regfil[5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454000004540)) 
    \regfil[5][6]_i_3 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[5][7]_i_13_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil[5][6]_i_4_n_0 ),
        .I4(p_0_in[1]),
        .I5(\regfil_reg_n_0_[3][6] ),
        .O(\regfil[5][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][6]_i_4 
       (.I0(\regfil_reg[5][7]_i_18_n_5 ),
        .I1(\regfil_reg[5][7]_i_19_n_5 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[5][7]_i_20_n_5 ),
        .O(\regfil[5][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0455040404550455)) 
    \regfil[5][7]_i_1 
       (.I0(reset_IBUF),
        .I1(\regfil[5][7]_i_3_n_0 ),
        .I2(\regfil[5][7]_i_4_n_0 ),
        .I3(\regfil[5][7]_i_5_n_0 ),
        .I4(\regfil[5][7]_i_6_n_0 ),
        .I5(\regfil[5][7]_i_7_n_0 ),
        .O(\regfil[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000045404540)) 
    \regfil[5][7]_i_10 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[5][7]_i_13_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil[5][7]_i_14_n_0 ),
        .I4(\regfil_reg_n_0_[3][7] ),
        .I5(p_0_in[1]),
        .O(\regfil[5][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \regfil[5][7]_i_11 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(\regd_reg_n_0_[0] ),
        .I2(\regd_reg_n_0_[2] ),
        .O(\regfil[5][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \regfil[5][7]_i_12 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .O(\regfil[5][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][7]_i_14 
       (.I0(\regfil_reg[5][7]_i_18_n_4 ),
        .I1(\regfil_reg[5][7]_i_19_n_4 ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg[5][7]_i_20_n_4 ),
        .O(\regfil[5][7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][7]_i_15 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\regfil_reg_n_0_[5][7] ),
        .O(\regfil[5][7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][7]_i_16 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\regfil_reg_n_0_[5][6] ),
        .O(\regfil[5][7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][7]_i_17 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\regfil_reg_n_0_[5][5] ),
        .O(\regfil[5][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEFFAEAEAEAE)) 
    \regfil[5][7]_i_2 
       (.I0(\regfil[1][7]_i_6_n_0 ),
        .I1(\regfil[5][7]_i_8_n_0 ),
        .I2(\regfil[1][7]_i_7_n_0 ),
        .I3(\regfil[5][7]_i_9_n_0 ),
        .I4(\regfil[5][7]_i_10_n_0 ),
        .I5(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[5][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_21 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\sp_reg_n_0_[7] ),
        .O(\regfil[5][7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_22 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\sp_reg_n_0_[6] ),
        .O(\regfil[5][7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_23 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\sp_reg_n_0_[5] ),
        .O(\regfil[5][7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_24 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\sp_reg_n_0_[4] ),
        .O(\regfil[5][7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_25 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\regfil_reg_n_0_[3][7] ),
        .O(\regfil[5][7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_26 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\regfil_reg_n_0_[3][6] ),
        .O(\regfil[5][7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_27 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\regfil_reg_n_0_[3][5] ),
        .O(\regfil[5][7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_28 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\regfil_reg_n_0_[3][4] ),
        .O(\regfil[5][7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_29 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\regfil_reg_n_0_[1][7] ),
        .O(\regfil[5][7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \regfil[5][7]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[5] ),
        .O(\regfil[5][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_30 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\regfil_reg_n_0_[1][6] ),
        .O(\regfil[5][7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_31 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\regfil_reg_n_0_[1][5] ),
        .O(\regfil[5][7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][7]_i_32 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\regfil_reg_n_0_[1][4] ),
        .O(\regfil[5][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFFFF0FDDFF)) 
    \regfil[5][7]_i_4 
       (.I0(\popdes_reg_n_0_[1] ),
        .I1(\popdes_reg_n_0_[0] ),
        .I2(\regfil[5][7]_i_11_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[5][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFDFFFF)) 
    \regfil[5][7]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\regfil[5][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \regfil[5][7]_i_6 
       (.I0(p_0_in[0]),
        .I1(alucin_i_2_n_0),
        .I2(\wdatahold2[7]_i_5_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in[1]),
        .I5(\regfil[3][7]_i_10_n_0 ),
        .O(\regfil[5][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555454455554555)) 
    \regfil[5][7]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\regfil[5][7]_i_12_n_0 ),
        .I2(\wdatahold2[7]_i_5_n_0 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_1_in),
        .O(\regfil[5][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \regfil[5][7]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\regfil[5][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \regfil[5][7]_i_9 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\regfil_reg[6][7]_i_4_n_0 ),
        .O(\regfil[5][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\regfil[1][0]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][0]_i_2_n_0 ),
        .O(\regfil[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][0]_i_3 
       (.I0(\regfil_reg_n_0_[3][0] ),
        .I1(carry20_in[8]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][0] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[8]),
        .O(\regfil[6][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][0]_i_4 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\regfil_reg_n_0_[6][0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[8]),
        .O(\regfil[6][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \regfil[6][1]_i_1 
       (.I0(\regfil[1][1]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[6][1]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[1]),
        .O(\regfil[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][1]_i_3 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(carry20_in[9]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][1] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[9]),
        .O(\regfil[6][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][1]_i_4 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\regfil_reg_n_0_[6][1] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][1] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[9]),
        .O(\regfil[6][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \regfil[6][2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\regfil[1][2]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][2]_i_2_n_0 ),
        .O(\regfil[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][2]_i_3 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(carry20_in[10]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][2] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[10]),
        .O(\regfil[6][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][2]_i_4 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(\regfil_reg_n_0_[6][2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[10]),
        .O(\regfil[6][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \regfil[6][3]_i_1 
       (.I0(\regfil[1][3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[3][3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[3]),
        .O(\regfil[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \regfil[6][4]_i_1 
       (.I0(\regfil[0][4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[3][4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[4]),
        .O(\regfil[6][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \regfil[6][5]_i_1 
       (.I0(\regfil[0][5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[1][5]_i_3_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[5]),
        .O(\regfil[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \regfil[6][6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\regfil[1][6]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][6]_i_2_n_0 ),
        .O(\regfil[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][6]_i_3 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(carry20_in[14]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][6] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[14]),
        .O(\regfil[6][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][6]_i_4 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\regfil_reg_n_0_[6][6] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[14]),
        .O(\regfil[6][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \regfil[6][7]_i_1 
       (.I0(\regfil[5][4]_i_5_n_0 ),
        .I1(\regd_reg_n_0_[2] ),
        .I2(\regd_reg_n_0_[0] ),
        .I3(\regd_reg_n_0_[1] ),
        .I4(reset_IBUF),
        .I5(\regfil[6][7]_i_3_n_0 ),
        .O(\regfil[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \regfil[6][7]_i_2 
       (.I0(\regfil[1][7]_i_7_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[6][7]_i_4_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(rdatahold[7]),
        .O(\regfil[6][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFD8FFFFFFFFFFFF)) 
    \regfil[6][7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\regfil[6][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][7]_i_5 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .I1(carry20_in[15]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][7] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry2[15]),
        .O(\regfil[6][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][7]_i_6 
       (.I0(p_6_in),
        .I1(\regfil_reg_n_0_[6][7] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(carry3[15]),
        .O(\regfil[6][7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[7][0]_i_1 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[7][0]_i_3_n_0 ),
        .O(\regfil[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4F0F0E4F0E4F0)) 
    \regfil[7][0]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data_IBUF[0]),
        .I2(rdatahold[0]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\regfil[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \regfil[7][0]_i_3 
       (.I0(\regfil[1][0]_i_5_n_0 ),
        .I1(\regfil[7][0]_i_4_n_0 ),
        .I2(\regfil[7][7]_i_6_n_0 ),
        .I3(\aluopra_reg_n_0_[0] ),
        .I4(\regfil[1][5]_i_13_n_0 ),
        .I5(\regfil_reg[1][0]_i_6_n_0 ),
        .O(\regfil[7][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEABFEFBFAAAAAAAA)) 
    \regfil[7][0]_i_4 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg_n_0_[7][0] ),
        .I2(p_0_in__0[1]),
        .I3(p_1_in),
        .I4(\regfil_reg_n_0_[7][1] ),
        .I5(\regfil[7][0]_i_5_n_0 ),
        .O(\regfil[7][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \regfil[7][0]_i_5 
       (.I0(p_1_in),
        .I1(p_0_in__0[1]),
        .I2(p_6_in),
        .I3(p_0_in__0[0]),
        .I4(alucin),
        .O(\regfil[7][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[7][1]_i_1 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][1]_i_2_n_0 ),
        .O(\regfil[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[7][1]_i_2 
       (.I0(rdatahold[1]),
        .I1(\regfil[7][1]_i_3_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\regfil[7][1]_i_4_n_0 ),
        .I4(\regfil[7][7]_i_6_n_0 ),
        .I5(\regfil[0][1]_i_2_n_0 ),
        .O(\regfil[7][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \regfil[7][1]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data_IBUF[1]),
        .I2(rdatahold[1]),
        .O(\regfil[7][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[7][1]_i_4 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[6][1]_i_2_n_0 ),
        .I2(\regfil[7][1]_i_5_n_0 ),
        .O(\regfil[7][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECFCCCFFF)) 
    \regfil[7][1]_i_5 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(p_1_in),
        .I4(\regfil_reg_n_0_[7][0] ),
        .I5(p_0_in__0[1]),
        .O(\regfil[7][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8C00BF00)) 
    \regfil[7][2]_i_1 
       (.I0(\regfil[7][2]_i_2_n_0 ),
        .I1(\regfil[7][7]_i_6_n_0 ),
        .I2(\regfil[7][2]_i_3_n_0 ),
        .I3(\statesel[1]_i_4_n_0 ),
        .I4(\regfil[1][2]_i_4_n_0 ),
        .I5(\regfil[7][2]_i_4_n_0 ),
        .O(\regfil[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[7][2]_i_2 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .O(\regfil[7][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFBAABABEFBAEFEF)) 
    \regfil[7][2]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_1_in),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(\regfil_reg_n_0_[7][2] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg_n_0_[7][3] ),
        .O(\regfil[7][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B800B800)) 
    \regfil[7][2]_i_4 
       (.I0(data_IBUF[2]),
        .I1(\regfil[7][6]_i_5_n_0 ),
        .I2(rdatahold[2]),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil_reg_n_0_[7][2] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\regfil[7][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[7][3]_i_1 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][3]_i_2_n_0 ),
        .O(\regfil[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[7][3]_i_2 
       (.I0(rdatahold[3]),
        .I1(\regfil[7][3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\regfil[7][3]_i_4_n_0 ),
        .I4(\regfil[7][7]_i_6_n_0 ),
        .I5(\regfil[1][3]_i_4_n_0 ),
        .O(\regfil[7][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \regfil[7][3]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data_IBUF[3]),
        .I2(rdatahold[3]),
        .O(\regfil[7][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \regfil[7][3]_i_4 
       (.I0(\regfil_reg[3][3]_i_2_n_0 ),
        .I1(\regfil[7][3]_i_5_n_0 ),
        .I2(p_0_in[0]),
        .O(\regfil[7][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFA0A09F9F)) 
    \regfil[7][3]_i_5 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\regfil_reg_n_0_[7][1] ),
        .I2(p_0_in__0[1]),
        .I3(\regfil_reg_n_0_[7][4] ),
        .I4(\regfil_reg_n_0_[7][2] ),
        .I5(p_1_in),
        .O(\regfil[7][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[7][4]_i_1 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][4]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[7][4]_i_3_n_0 ),
        .O(\regfil[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4F0F0E4F0E4F0)) 
    \regfil[7][4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data_IBUF[4]),
        .I2(rdatahold[4]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\regfil[7][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \regfil[7][4]_i_3 
       (.I0(\regfil[7][4]_i_4_n_0 ),
        .I1(\regfil[7][4]_i_5_n_0 ),
        .I2(\regfil[7][7]_i_6_n_0 ),
        .I3(\aluopra_reg_n_0_[4] ),
        .I4(\regfil[1][5]_i_13_n_0 ),
        .I5(\regfil[1][4]_i_4_n_0 ),
        .O(\regfil[7][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[7][4]_i_4 
       (.I0(\regfil_reg[3][4]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .O(\regfil[7][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000540455555404)) 
    \regfil[7][4]_i_5 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg_n_0_[7][3] ),
        .I2(p_1_in),
        .I3(\regfil_reg_n_0_[7][5] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil[7][4]_i_6_n_0 ),
        .O(\regfil[7][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA99999)) 
    \regfil[7][4]_i_6 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(p_1_in),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(\regfil_reg_n_0_[7][2] ),
        .I4(\regfil_reg_n_0_[7][3] ),
        .O(\regfil[7][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8C00BF00)) 
    \regfil[7][5]_i_1 
       (.I0(\regfil[7][5]_i_2_n_0 ),
        .I1(\regfil[7][7]_i_6_n_0 ),
        .I2(\regfil[7][5]_i_3_n_0 ),
        .I3(\statesel[1]_i_4_n_0 ),
        .I4(\regfil[0][5]_i_2_n_0 ),
        .I5(\regfil[7][5]_i_4_n_0 ),
        .O(\regfil[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[7][5]_i_2 
       (.I0(\regfil_reg[1][5]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .O(\regfil[7][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFBAAAAABFB)) 
    \regfil[7][5]_i_3 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg_n_0_[7][4] ),
        .I2(p_1_in),
        .I3(\regfil_reg_n_0_[7][6] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil[7][5]_i_5_n_0 ),
        .O(\regfil[7][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFB800B800)) 
    \regfil[7][5]_i_4 
       (.I0(data_IBUF[5]),
        .I1(\regfil[7][6]_i_5_n_0 ),
        .I2(rdatahold[5]),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil_reg_n_0_[7][5] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\regfil[7][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCC9999999999999)) 
    \regfil[7][5]_i_5 
       (.I0(p_1_in),
        .I1(\regfil_reg_n_0_[7][5] ),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(\regfil_reg_n_0_[7][2] ),
        .I4(\regfil_reg_n_0_[7][3] ),
        .I5(\regfil_reg_n_0_[7][4] ),
        .O(\regfil[7][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04155555)) 
    \regfil[7][6]_i_1 
       (.I0(\regfil[7][6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][6]_i_4_n_0 ),
        .I5(\regfil[7][6]_i_3_n_0 ),
        .O(\regfil[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7020)) 
    \regfil[7][6]_i_2 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg[6][6]_i_2_n_0 ),
        .I2(\regfil[7][7]_i_6_n_0 ),
        .I3(\regfil[7][6]_i_4_n_0 ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\regfil[7][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0B0BFF0B0B0B0B)) 
    \regfil[7][6]_i_3 
       (.I0(data_IBUF[6]),
        .I1(\regfil[7][6]_i_5_n_0 ),
        .I2(\regfil[7][6]_i_6_n_0 ),
        .I3(\regfil_reg_n_0_[7][6] ),
        .I4(\regfil_reg_n_0_[7][5] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\regfil[7][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF6060A0AF6F6F)) 
    \regfil[7][6]_i_4 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\regfil[7][6]_i_7_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(p_6_in),
        .I4(p_1_in),
        .I5(\regfil_reg_n_0_[7][5] ),
        .O(\regfil[7][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regfil[7][6]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\regfil[7][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF0BFFFF)) 
    \regfil[7][6]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(rdatahold[6]),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\regfil[7][6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \regfil[7][6]_i_7 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[7][1] ),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(\regfil_reg_n_0_[7][3] ),
        .I4(\regfil_reg_n_0_[7][4] ),
        .O(\regfil[7][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000043337)) 
    \regfil[7][7]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\regfil[7][7]_i_3_n_0 ),
        .I4(\regfil_reg[7][7]_i_4_n_0 ),
        .I5(reset_IBUF),
        .O(\regfil[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2FFCFFFF2F)) 
    \regfil[7][7]_i_10 
       (.I0(\regfil[7][7]_i_15_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(waitr_IBUF),
        .O(\regfil[7][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAEFEFEFEFEFEFEFE)) 
    \regfil[7][7]_i_11 
       (.I0(\regfil[7][7]_i_16_n_0 ),
        .I1(auxcar_i_5_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\regd_reg_n_0_[1] ),
        .I4(\regd_reg_n_0_[2] ),
        .I5(\regd_reg_n_0_[0] ),
        .O(\regfil[7][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[7][7]_i_12 
       (.I0(alucin),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[7][0] ),
        .I3(p_1_in),
        .I4(\regfil_reg_n_0_[7][6] ),
        .O(\regfil[7][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \regfil[7][7]_i_13 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\regfil_reg_n_0_[7][4] ),
        .I2(\regfil_reg_n_0_[7][3] ),
        .I3(\regfil_reg_n_0_[7][2] ),
        .I4(\regfil_reg_n_0_[7][1] ),
        .I5(\regfil_reg_n_0_[7][5] ),
        .O(\regfil[7][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F100)) 
    \regfil[7][7]_i_14 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\regfil[7][7]_i_6_n_0 ),
        .I2(rdatahold[7]),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\regfil[7][7]_i_17_n_0 ),
        .O(\regfil[7][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0AAAAAAAAEEAAAA)) 
    \regfil[7][7]_i_15 
       (.I0(\regfil[7][7]_i_18_n_0 ),
        .I1(auxcar_i_11_n_0),
        .I2(\regfil[7][7]_i_19_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\regfil[7][7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \regfil[7][7]_i_16 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\regfil[7][7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \regfil[7][7]_i_17 
       (.I0(\regfil[7][6]_i_5_n_0 ),
        .I1(data_IBUF[7]),
        .O(\regfil[7][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFFFFFFFFF)) 
    \regfil[7][7]_i_18 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\regfil[7][7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF08FFFF)) 
    \regfil[7][7]_i_19 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\regfil[7][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8C00BF00)) 
    \regfil[7][7]_i_2 
       (.I0(\regfil[7][7]_i_5_n_0 ),
        .I1(\regfil[7][7]_i_6_n_0 ),
        .I2(\regfil[7][7]_i_7_n_0 ),
        .I3(\statesel[1]_i_4_n_0 ),
        .I4(\regfil[1][7]_i_7_n_0 ),
        .I5(\regfil[7][7]_i_8_n_0 ),
        .O(\regfil[7][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0057FFFFFFFF)) 
    \regfil[7][7]_i_3 
       (.I0(p_6_in),
        .I1(\regfil_reg_n_0_[7][5] ),
        .I2(\regfil_reg_n_0_[7][6] ),
        .I3(alucin),
        .I4(\state_reg_n_0_[3] ),
        .I5(\raddrhold[15]_i_4_n_0 ),
        .O(\regfil[7][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[7][7]_i_5 
       (.I0(\regfil_reg[6][7]_i_4_n_0 ),
        .I1(p_0_in[0]),
        .O(\regfil[7][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \regfil[7][7]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\regfil[7][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBABABFBABABFB)) 
    \regfil[7][7]_i_7 
       (.I0(p_0_in[0]),
        .I1(\regfil[7][7]_i_12_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(\regfil[7][7]_i_13_n_0 ),
        .I4(p_6_in),
        .I5(p_1_in),
        .O(\regfil[7][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBBBEAAAA)) 
    \regfil[7][7]_i_8 
       (.I0(\regfil[7][7]_i_14_n_0 ),
        .I1(p_6_in),
        .I2(\regfil_reg_n_0_[7][5] ),
        .I3(\regfil_reg_n_0_[7][6] ),
        .I4(\state_reg_n_0_[5] ),
        .O(\regfil[7][7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \regfil[7][7]_i_9 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\regd_reg_n_0_[0] ),
        .I2(\regd_reg_n_0_[2] ),
        .I3(\regd_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\regfil[7][7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][0]_i_1_n_0 ),
        .Q(carry2[8]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_10 
       (.CI(\<const0> ),
        .CO({\regfil_reg[0][0]_i_10_n_0 ,\regfil_reg[0][0]_i_10_n_1 ,\regfil_reg[0][0]_i_10_n_2 ,\regfil_reg[0][0]_i_10_n_3 }),
        .CYINIT(\regfil_reg_n_0_[1][0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\regfil_reg_n_0_[1][4] ,\regfil_reg_n_0_[1][3] ,\regfil_reg_n_0_[1][2] ,\regfil_reg_n_0_[1][1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_3 
       (.CI(\regfil_reg[0][0]_i_5_n_0 ),
        .CO({\regfil_reg[0][0]_i_3_n_0 ,\regfil_reg[0][0]_i_3_n_1 ,\regfil_reg[0][0]_i_3_n_2 ,\regfil_reg[0][0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({carry2[8],\regfil_reg_n_0_[1][7] ,\regfil_reg_n_0_[1][6] ,\regfil_reg_n_0_[1][5] }),
        .O({\regfil_reg[0][0]_i_3_n_4 ,\NLW_regfil_reg[0][0]_i_3_O_UNCONNECTED [2:0]}),
        .S({\regfil[0][0]_i_6_n_0 ,\regfil[0][0]_i_7_n_0 ,\regfil[0][0]_i_8_n_0 ,\regfil[0][0]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_4 
       (.CI(\regfil_reg[0][0]_i_10_n_0 ),
        .CO({\regfil_reg[0][0]_i_4_n_0 ,\regfil_reg[0][0]_i_4_n_1 ,\regfil_reg[0][0]_i_4_n_2 ,\regfil_reg[0][0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\regfil_reg[0][0]_i_4_n_4 ,\NLW_regfil_reg[0][0]_i_4_O_UNCONNECTED [2:0]}),
        .S({carry2[8],\regfil_reg_n_0_[1][7] ,\regfil_reg_n_0_[1][6] ,\regfil_reg_n_0_[1][5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_5 
       (.CI(\<const0> ),
        .CO({\regfil_reg[0][0]_i_5_n_0 ,\regfil_reg[0][0]_i_5_n_1 ,\regfil_reg[0][0]_i_5_n_2 ,\regfil_reg[0][0]_i_5_n_3 }),
        .CYINIT(\regfil_reg_n_0_[1][0] ),
        .DI({\regfil_reg_n_0_[1][4] ,\regfil_reg_n_0_[1][3] ,\regfil_reg_n_0_[1][2] ,\regfil_reg_n_0_[1][1] }),
        .S({\regfil[0][0]_i_11_n_0 ,\regfil[0][0]_i_12_n_0 ,\regfil[0][0]_i_13_n_0 ,\regfil[0][0]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][1]_i_1_n_0 ),
        .Q(carry2[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][2]_i_1_n_0 ),
        .Q(carry2[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][3]_i_1_n_0 ),
        .Q(carry2[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][4]_i_1_n_0 ),
        .Q(carry2[12]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][4]_i_4 
       (.CI(\regfil_reg[0][0]_i_3_n_0 ),
        .CO({\regfil_reg[0][4]_i_4_n_0 ,\regfil_reg[0][4]_i_4_n_1 ,\regfil_reg[0][4]_i_4_n_2 ,\regfil_reg[0][4]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry2[12:9]),
        .O({\regfil_reg[0][4]_i_4_n_4 ,\regfil_reg[0][4]_i_4_n_5 ,\regfil_reg[0][4]_i_4_n_6 ,\regfil_reg[0][4]_i_4_n_7 }),
        .S({\regfil[0][4]_i_6_n_0 ,\regfil[0][4]_i_7_n_0 ,\regfil[0][4]_i_8_n_0 ,\regfil[0][4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][4]_i_5 
       (.CI(\regfil_reg[0][0]_i_4_n_0 ),
        .CO({\regfil_reg[0][4]_i_5_n_0 ,\regfil_reg[0][4]_i_5_n_1 ,\regfil_reg[0][4]_i_5_n_2 ,\regfil_reg[0][4]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\regfil_reg[0][4]_i_5_n_4 ,\regfil_reg[0][4]_i_5_n_5 ,\regfil_reg[0][4]_i_5_n_6 ,\regfil_reg[0][4]_i_5_n_7 }),
        .S(carry2[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][5]_i_1_n_0 ),
        .Q(carry2[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][6]_i_1_n_0 ),
        .Q(carry2[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[0][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][7]_i_2_n_0 ),
        .Q(carry2[15]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][7]_i_8 
       (.CI(\regfil_reg[0][4]_i_4_n_0 ),
        .CO({\regfil_reg[0][7]_i_8_n_2 ,\regfil_reg[0][7]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,carry2[14:13]}),
        .O({\regfil_reg[0][7]_i_8_n_5 ,\regfil_reg[0][7]_i_8_n_6 ,\regfil_reg[0][7]_i_8_n_7 }),
        .S({\<const0> ,\regfil[0][7]_i_10_n_0 ,\regfil[0][7]_i_11_n_0 ,\regfil[0][7]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][7]_i_9 
       (.CI(\regfil_reg[0][4]_i_5_n_0 ),
        .CO({\regfil_reg[0][7]_i_9_n_2 ,\regfil_reg[0][7]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\regfil_reg[0][7]_i_9_n_5 ,\regfil_reg[0][7]_i_9_n_6 ,\regfil_reg[0][7]_i_9_n_7 }),
        .S({\<const0> ,carry2[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][0] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[1][0]_i_6 
       (.I0(\regfil[1][0]_i_7_n_0 ),
        .I1(\regfil[1][0]_i_8_n_0 ),
        .O(\regfil_reg[1][0]_i_6_n_0 ),
        .S(\alusel_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][2] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][2]_i_8 
       (.CI(\<const0> ),
        .CO({\regfil_reg[1][2]_i_8_n_0 ,\regfil_reg[1][2]_i_8_n_1 ,\regfil_reg[1][2]_i_8_n_2 ,\regfil_reg[1][2]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\aluopra_reg_n_0_[3] ,\aluopra_reg_n_0_[2] ,\aluopra_reg_n_0_[1] ,\aluopra_reg_n_0_[0] }),
        .O({\regfil_reg[1][2]_i_8_n_4 ,\regfil_reg[1][2]_i_8_n_5 ,\regfil_reg[1][2]_i_8_n_6 ,\regfil_reg[1][2]_i_8_n_7 }),
        .S({\regfil[1][2]_i_10_n_0 ,\regfil[1][2]_i_11_n_0 ,\regfil[1][2]_i_12_n_0 ,\regfil[1][2]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][5] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][5]_i_2 
       (.CI(\regfil_reg[1][5]_i_6_n_0 ),
        .CO({\regfil_reg[1][5]_i_2_n_2 ,\regfil_reg[1][5]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\regfil_reg_n_0_[1][5] ,\regfil_reg_n_0_[1][4] }),
        .O(regfil0_in[7:5]),
        .S({\<const0> ,\regfil[1][5]_i_7_n_0 ,\regfil[1][5]_i_8_n_0 ,\regfil[1][5]_i_9_n_0 }));
  MUXF7 \regfil_reg[1][5]_i_3 
       (.I0(\regfil[1][5]_i_10_n_0 ),
        .I1(\regfil[1][5]_i_11_n_0 ),
        .O(\regfil_reg[1][5]_i_3_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][5]_i_6 
       (.CI(\<const0> ),
        .CO({\regfil_reg[1][5]_i_6_n_0 ,\regfil_reg[1][5]_i_6_n_1 ,\regfil_reg[1][5]_i_6_n_2 ,\regfil_reg[1][5]_i_6_n_3 }),
        .CYINIT(\regfil_reg_n_0_[1][0] ),
        .DI({\regfil_reg_n_0_[1][3] ,\regfil_reg_n_0_[1][2] ,\regfil_reg_n_0_[1][1] ,\regfil[1][5]_i_16_n_0 }),
        .O(regfil0_in[4:1]),
        .S({\regfil[1][5]_i_17_n_0 ,\regfil[1][5]_i_18_n_0 ,\regfil[1][5]_i_19_n_0 ,\regfil[1][5]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[1][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[1][7] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][7]_i_16 
       (.CI(\regfil_reg[1][2]_i_8_n_0 ),
        .CO({\regfil_reg[1][7]_i_16_n_0 ,\regfil_reg[1][7]_i_16_n_1 ,\regfil_reg[1][7]_i_16_n_2 ,\regfil_reg[1][7]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\aluopra_reg_n_0_[7] ,\aluopra_reg_n_0_[6] ,\aluopra_reg_n_0_[5] ,\aluopra_reg_n_0_[4] }),
        .O({\regfil_reg[1][7]_i_16_n_4 ,\regfil_reg[1][7]_i_16_n_5 ,\regfil_reg[1][7]_i_16_n_6 ,\regfil_reg[1][7]_i_16_n_7 }),
        .S({\alu/regfil[1][7]_i_19_n_0 ,\alu/regfil[1][7]_i_20_n_0 ,\alu/regfil[1][7]_i_21_n_0 ,\alu/regfil[1][7]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][0]_i_1_n_0 ),
        .Q(carry20_in[8]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_10 
       (.CI(\<const0> ),
        .CO({\regfil_reg[2][0]_i_10_n_0 ,\regfil_reg[2][0]_i_10_n_1 ,\regfil_reg[2][0]_i_10_n_2 ,\regfil_reg[2][0]_i_10_n_3 }),
        .CYINIT(\regfil_reg_n_0_[3][0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\regfil_reg_n_0_[3][4] ,\regfil_reg_n_0_[3][3] ,\regfil_reg_n_0_[3][2] ,\regfil_reg_n_0_[3][1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_3 
       (.CI(\regfil_reg[2][0]_i_5_n_0 ),
        .CO({\regfil_reg[2][0]_i_3_n_0 ,\regfil_reg[2][0]_i_3_n_1 ,\regfil_reg[2][0]_i_3_n_2 ,\regfil_reg[2][0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({carry20_in[8],\regfil_reg_n_0_[3][7] ,\regfil_reg_n_0_[3][6] ,\regfil_reg_n_0_[3][5] }),
        .O({\regfil_reg[2][0]_i_3_n_4 ,\NLW_regfil_reg[2][0]_i_3_O_UNCONNECTED [2:0]}),
        .S({\regfil[2][0]_i_6_n_0 ,\regfil[2][0]_i_7_n_0 ,\regfil[2][0]_i_8_n_0 ,\regfil[2][0]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_4 
       (.CI(\regfil_reg[2][0]_i_10_n_0 ),
        .CO({\regfil_reg[2][0]_i_4_n_0 ,\regfil_reg[2][0]_i_4_n_1 ,\regfil_reg[2][0]_i_4_n_2 ,\regfil_reg[2][0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\regfil_reg[2][0]_i_4_n_4 ,\NLW_regfil_reg[2][0]_i_4_O_UNCONNECTED [2:0]}),
        .S({carry20_in[8],\regfil_reg_n_0_[3][7] ,\regfil_reg_n_0_[3][6] ,\regfil_reg_n_0_[3][5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_5 
       (.CI(\<const0> ),
        .CO({\regfil_reg[2][0]_i_5_n_0 ,\regfil_reg[2][0]_i_5_n_1 ,\regfil_reg[2][0]_i_5_n_2 ,\regfil_reg[2][0]_i_5_n_3 }),
        .CYINIT(\regfil_reg_n_0_[3][0] ),
        .DI({\regfil_reg_n_0_[3][4] ,\regfil_reg_n_0_[3][3] ,\regfil_reg_n_0_[3][2] ,\regfil_reg_n_0_[3][1] }),
        .S({\regfil[2][0]_i_11_n_0 ,\regfil[2][0]_i_12_n_0 ,\regfil[2][0]_i_13_n_0 ,\regfil[2][0]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][1]_i_1_n_0 ),
        .Q(carry20_in[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][2]_i_1_n_0 ),
        .Q(carry20_in[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][3]_i_1_n_0 ),
        .Q(carry20_in[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][4]_i_1_n_0 ),
        .Q(carry20_in[12]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][4]_i_3 
       (.CI(\regfil_reg[2][0]_i_3_n_0 ),
        .CO({\regfil_reg[2][4]_i_3_n_0 ,\regfil_reg[2][4]_i_3_n_1 ,\regfil_reg[2][4]_i_3_n_2 ,\regfil_reg[2][4]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry20_in[12:9]),
        .O({\regfil_reg[2][4]_i_3_n_4 ,\regfil_reg[2][4]_i_3_n_5 ,\regfil_reg[2][4]_i_3_n_6 ,\regfil_reg[2][4]_i_3_n_7 }),
        .S({\regfil[2][4]_i_5_n_0 ,\regfil[2][4]_i_6_n_0 ,\regfil[2][4]_i_7_n_0 ,\regfil[2][4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][4]_i_4 
       (.CI(\regfil_reg[2][0]_i_4_n_0 ),
        .CO({\regfil_reg[2][4]_i_4_n_0 ,\regfil_reg[2][4]_i_4_n_1 ,\regfil_reg[2][4]_i_4_n_2 ,\regfil_reg[2][4]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\regfil_reg[2][4]_i_4_n_4 ,\regfil_reg[2][4]_i_4_n_5 ,\regfil_reg[2][4]_i_4_n_6 ,\regfil_reg[2][4]_i_4_n_7 }),
        .S(carry20_in[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][5]_i_1_n_0 ),
        .Q(carry20_in[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][6]_i_1_n_0 ),
        .Q(carry20_in[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[2][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][7]_i_2_n_0 ),
        .Q(carry20_in[15]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][7]_i_7 
       (.CI(\regfil_reg[2][4]_i_3_n_0 ),
        .CO({\regfil_reg[2][7]_i_7_n_2 ,\regfil_reg[2][7]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,carry20_in[14:13]}),
        .O({\regfil_reg[2][7]_i_7_n_5 ,\regfil_reg[2][7]_i_7_n_6 ,\regfil_reg[2][7]_i_7_n_7 }),
        .S({\<const0> ,\regfil[2][7]_i_9_n_0 ,\regfil[2][7]_i_10_n_0 ,\regfil[2][7]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][7]_i_8 
       (.CI(\regfil_reg[2][4]_i_4_n_0 ),
        .CO({\regfil_reg[2][7]_i_8_n_2 ,\regfil_reg[2][7]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\regfil_reg[2][7]_i_8_n_5 ,\regfil_reg[2][7]_i_8_n_6 ,\regfil_reg[2][7]_i_8_n_7 }),
        .S({\<const0> ,carry20_in[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][3] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[3][3]_i_2 
       (.I0(\regfil[3][3]_i_4_n_0 ),
        .I1(\regfil[3][3]_i_5_n_0 ),
        .O(\regfil_reg[3][3]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][4] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[3][4]_i_3 
       (.I0(\regfil[3][4]_i_5_n_0 ),
        .I1(\regfil[3][4]_i_6_n_0 ),
        .O(\regfil_reg[3][4]_i_3_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[3][4]_i_7 
       (.CI(\<const0> ),
        .CO({\regfil_reg[3][4]_i_7_n_0 ,\regfil_reg[3][4]_i_7_n_1 ,\regfil_reg[3][4]_i_7_n_2 ,\regfil_reg[3][4]_i_7_n_3 }),
        .CYINIT(\regfil_reg_n_0_[3][0] ),
        .DI({\regfil_reg_n_0_[3][3] ,\regfil_reg_n_0_[3][2] ,\regfil_reg_n_0_[3][1] ,\regfil[3][4]_i_8_n_0 }),
        .O(regfil1_in[4:1]),
        .S({\regfil[3][4]_i_9_n_0 ,\regfil[3][4]_i_10_n_0 ,\regfil[3][4]_i_11_n_0 ,\regfil[3][4]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[3][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[3][7] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[3][7]_i_13 
       (.CI(\regfil_reg[3][4]_i_7_n_0 ),
        .CO({\regfil_reg[3][7]_i_13_n_2 ,\regfil_reg[3][7]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\regfil_reg_n_0_[3][5] ,\regfil_reg_n_0_[3][4] }),
        .O(regfil1_in[7:5]),
        .S({\<const0> ,\regfil[3][7]_i_14_n_0 ,\regfil[3][7]_i_15_n_0 ,\regfil[3][7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][0]_i_1_n_0 ),
        .Q(carry3[8]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_12 
       (.CI(\<const0> ),
        .CO({\regfil_reg[4][0]_i_12_n_0 ,\regfil_reg[4][0]_i_12_n_1 ,\regfil_reg[4][0]_i_12_n_2 ,\regfil_reg[4][0]_i_12_n_3 }),
        .CYINIT(\regfil_reg_n_0_[5][0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\regfil_reg_n_0_[5][4] ,\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_4 
       (.CI(\regfil_reg[4][0]_i_7_n_0 ),
        .CO({\regfil_reg[4][0]_i_4_n_0 ,\regfil_reg[4][0]_i_4_n_1 ,\regfil_reg[4][0]_i_4_n_2 ,\regfil_reg[4][0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({carry3[8],\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] }),
        .O({data5[0],\NLW_regfil_reg[4][0]_i_4_O_UNCONNECTED [2:0]}),
        .S({\regfil[4][0]_i_8_n_0 ,\regfil[4][0]_i_9_n_0 ,\regfil[4][0]_i_10_n_0 ,\regfil[4][0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_5 
       (.CI(\regfil_reg[4][0]_i_12_n_0 ),
        .CO({\regfil_reg[4][0]_i_5_n_0 ,\regfil_reg[4][0]_i_5_n_1 ,\regfil_reg[4][0]_i_5_n_2 ,\regfil_reg[4][0]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({data4[0],\NLW_regfil_reg[4][0]_i_5_O_UNCONNECTED [2:0]}),
        .S({carry3[8],\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_7 
       (.CI(\<const0> ),
        .CO({\regfil_reg[4][0]_i_7_n_0 ,\regfil_reg[4][0]_i_7_n_1 ,\regfil_reg[4][0]_i_7_n_2 ,\regfil_reg[4][0]_i_7_n_3 }),
        .CYINIT(\regfil_reg_n_0_[5][0] ),
        .DI({\regfil_reg_n_0_[5][4] ,\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] }),
        .S({\regfil[4][0]_i_13_n_0 ,\regfil[4][0]_i_14_n_0 ,\regfil[4][0]_i_15_n_0 ,\regfil[4][0]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][1]_i_1_n_0 ),
        .Q(carry3[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][2]_i_1_n_0 ),
        .Q(carry3[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][3]_i_1_n_0 ),
        .Q(carry3[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][4]_i_1_n_0 ),
        .Q(carry3[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][5]_i_1_n_0 ),
        .Q(carry3[13]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_10 
       (.CI(\regfil_reg[4][5]_i_26_n_0 ),
        .CO({\regfil_reg[4][5]_i_10_n_0 ,\regfil_reg[4][5]_i_10_n_1 ,\regfil_reg[4][5]_i_10_n_2 ,\regfil_reg[4][5]_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry3[15:12]),
        .O({\regfil_reg[4][5]_i_10_n_4 ,\regfil_reg[4][5]_i_10_n_5 ,\regfil_reg[4][5]_i_10_n_6 ,\regfil_reg[4][5]_i_10_n_7 }),
        .S({\regfil[4][5]_i_27_n_0 ,\regfil[4][5]_i_28_n_0 ,\regfil[4][5]_i_29_n_0 ,\regfil[4][5]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_11 
       (.CI(\regfil_reg[4][0]_i_5_n_0 ),
        .CO({\regfil_reg[4][5]_i_11_n_0 ,\regfil_reg[4][5]_i_11_n_1 ,\regfil_reg[4][5]_i_11_n_2 ,\regfil_reg[4][5]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data4[4:1]),
        .S(carry3[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_12 
       (.CI(\regfil_reg[4][0]_i_4_n_0 ),
        .CO({\regfil_reg[4][5]_i_12_n_0 ,\regfil_reg[4][5]_i_12_n_1 ,\regfil_reg[4][5]_i_12_n_2 ,\regfil_reg[4][5]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry3[12:9]),
        .O(data5[4:1]),
        .S({\regfil[4][5]_i_31_n_0 ,\regfil[4][5]_i_32_n_0 ,\regfil[4][5]_i_33_n_0 ,\regfil[4][5]_i_34_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_16 
       (.CI(\regfil_reg[5][7]_i_18_n_0 ),
        .CO({\regfil_reg[4][5]_i_16_n_0 ,\regfil_reg[4][5]_i_16_n_1 ,\regfil_reg[4][5]_i_16_n_2 ,\regfil_reg[4][5]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry3[11:8]),
        .O(data3[3:0]),
        .S({\regfil[4][5]_i_35_n_0 ,\regfil[4][5]_i_36_n_0 ,\regfil[4][5]_i_37_n_0 ,\regfil[4][5]_i_38_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_21 
       (.CI(\regfil_reg[5][7]_i_19_n_0 ),
        .CO({\regfil_reg[4][5]_i_21_n_0 ,\regfil_reg[4][5]_i_21_n_1 ,\regfil_reg[4][5]_i_21_n_2 ,\regfil_reg[4][5]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry3[11:8]),
        .O({\regfil_reg[4][5]_i_21_n_4 ,\regfil_reg[4][5]_i_21_n_5 ,\regfil_reg[4][5]_i_21_n_6 ,\regfil_reg[4][5]_i_21_n_7 }),
        .S({\regfil[4][5]_i_39_n_0 ,\regfil[4][5]_i_40_n_0 ,\regfil[4][5]_i_41_n_0 ,\regfil[4][5]_i_42_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_26 
       (.CI(\regfil_reg[5][7]_i_20_n_0 ),
        .CO({\regfil_reg[4][5]_i_26_n_0 ,\regfil_reg[4][5]_i_26_n_1 ,\regfil_reg[4][5]_i_26_n_2 ,\regfil_reg[4][5]_i_26_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry3[11:8]),
        .O({\regfil_reg[4][5]_i_26_n_4 ,\regfil_reg[4][5]_i_26_n_5 ,\regfil_reg[4][5]_i_26_n_6 ,\regfil_reg[4][5]_i_26_n_7 }),
        .S({\regfil[4][5]_i_43_n_0 ,\regfil[4][5]_i_44_n_0 ,\regfil[4][5]_i_45_n_0 ,\regfil[4][5]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_6 
       (.CI(\regfil_reg[4][5]_i_11_n_0 ),
        .CO({\regfil_reg[4][5]_i_6_n_2 ,\regfil_reg[4][5]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data4[7:5]),
        .S({\<const0> ,carry3[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_7 
       (.CI(\regfil_reg[4][5]_i_12_n_0 ),
        .CO({\regfil_reg[4][5]_i_7_n_2 ,\regfil_reg[4][5]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,carry3[14:13]}),
        .O(data5[7:5]),
        .S({\<const0> ,\regfil[4][5]_i_13_n_0 ,\regfil[4][5]_i_14_n_0 ,\regfil[4][5]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_8 
       (.CI(\regfil_reg[4][5]_i_16_n_0 ),
        .CO({\regfil_reg[4][5]_i_8_n_0 ,\regfil_reg[4][5]_i_8_n_1 ,\regfil_reg[4][5]_i_8_n_2 ,\regfil_reg[4][5]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry3[15:12]),
        .O(data3[7:4]),
        .S({\regfil[4][5]_i_17_n_0 ,\regfil[4][5]_i_18_n_0 ,\regfil[4][5]_i_19_n_0 ,\regfil[4][5]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][5]_i_9 
       (.CI(\regfil_reg[4][5]_i_21_n_0 ),
        .CO({\regfil_reg[4][5]_i_9_n_0 ,\regfil_reg[4][5]_i_9_n_1 ,\regfil_reg[4][5]_i_9_n_2 ,\regfil_reg[4][5]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(carry3[15:12]),
        .O({\regfil_reg[4][5]_i_9_n_4 ,\regfil_reg[4][5]_i_9_n_5 ,\regfil_reg[4][5]_i_9_n_6 ,\regfil_reg[4][5]_i_9_n_7 }),
        .S({\regfil[4][5]_i_22_n_0 ,\regfil[4][5]_i_23_n_0 ,\regfil[4][5]_i_24_n_0 ,\regfil[4][5]_i_25_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][6]_i_1_n_0 ),
        .Q(carry3[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[4][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][7]_i_2_n_0 ),
        .Q(carry3[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][3] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][3]_i_6 
       (.CI(\<const0> ),
        .CO({\regfil_reg[5][3]_i_6_n_0 ,\regfil_reg[5][3]_i_6_n_1 ,\regfil_reg[5][3]_i_6_n_2 ,\regfil_reg[5][3]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil_reg_n_0_[5][0] }),
        .O({\regfil_reg[5][3]_i_6_n_4 ,\regfil_reg[5][3]_i_6_n_5 ,\regfil_reg[5][3]_i_6_n_6 ,\regfil_reg[5][3]_i_6_n_7 }),
        .S({\regfil[5][3]_i_9_n_0 ,\regfil[5][3]_i_10_n_0 ,\regfil[5][3]_i_11_n_0 ,\regfil[5][3]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][3]_i_7 
       (.CI(\<const0> ),
        .CO({\regfil_reg[5][3]_i_7_n_0 ,\regfil_reg[5][3]_i_7_n_1 ,\regfil_reg[5][3]_i_7_n_2 ,\regfil_reg[5][3]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil_reg_n_0_[5][0] }),
        .O({\regfil_reg[5][3]_i_7_n_4 ,\regfil_reg[5][3]_i_7_n_5 ,\regfil_reg[5][3]_i_7_n_6 ,\regfil_reg[5][3]_i_7_n_7 }),
        .S({\regfil[5][3]_i_13_n_0 ,\regfil[5][3]_i_14_n_0 ,\regfil[5][3]_i_15_n_0 ,\regfil[5][3]_i_16_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][3]_i_8 
       (.CI(\<const0> ),
        .CO({\regfil_reg[5][3]_i_8_n_0 ,\regfil_reg[5][3]_i_8_n_1 ,\regfil_reg[5][3]_i_8_n_2 ,\regfil_reg[5][3]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil_reg_n_0_[5][0] }),
        .O({\regfil_reg[5][3]_i_8_n_4 ,\regfil_reg[5][3]_i_8_n_5 ,\regfil_reg[5][3]_i_8_n_6 ,\regfil_reg[5][3]_i_8_n_7 }),
        .S({\regfil[5][3]_i_17_n_0 ,\regfil[5][3]_i_18_n_0 ,\regfil[5][3]_i_19_n_0 ,\regfil[5][3]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][4] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][4]_i_6 
       (.CI(\<const0> ),
        .CO({\regfil_reg[5][4]_i_6_n_0 ,\regfil_reg[5][4]_i_6_n_1 ,\regfil_reg[5][4]_i_6_n_2 ,\regfil_reg[5][4]_i_6_n_3 }),
        .CYINIT(\regfil_reg_n_0_[5][0] ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil[5][4]_i_8_n_0 }),
        .O({\regfil_reg[5][4]_i_6_n_4 ,\regfil_reg[5][4]_i_6_n_5 ,\regfil_reg[5][4]_i_6_n_6 ,\regfil_reg[5][4]_i_6_n_7 }),
        .S({\regfil[5][4]_i_9_n_0 ,\regfil[5][4]_i_10_n_0 ,\regfil[5][4]_i_11_n_0 ,\regfil[5][4]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[5][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[5][7] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][7]_i_13 
       (.CI(\regfil_reg[5][4]_i_6_n_0 ),
        .CO({\regfil_reg[5][7]_i_13_n_2 ,\regfil_reg[5][7]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][7]_i_13_n_5 ,\regfil_reg[5][7]_i_13_n_6 ,\regfil_reg[5][7]_i_13_n_7 }),
        .S({\<const0> ,\regfil[5][7]_i_15_n_0 ,\regfil[5][7]_i_16_n_0 ,\regfil[5][7]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][7]_i_18 
       (.CI(\regfil_reg[5][3]_i_6_n_0 ),
        .CO({\regfil_reg[5][7]_i_18_n_0 ,\regfil_reg[5][7]_i_18_n_1 ,\regfil_reg[5][7]_i_18_n_2 ,\regfil_reg[5][7]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][7]_i_18_n_4 ,\regfil_reg[5][7]_i_18_n_5 ,\regfil_reg[5][7]_i_18_n_6 ,\regfil_reg[5][7]_i_18_n_7 }),
        .S({\regfil[5][7]_i_21_n_0 ,\regfil[5][7]_i_22_n_0 ,\regfil[5][7]_i_23_n_0 ,\regfil[5][7]_i_24_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][7]_i_19 
       (.CI(\regfil_reg[5][3]_i_7_n_0 ),
        .CO({\regfil_reg[5][7]_i_19_n_0 ,\regfil_reg[5][7]_i_19_n_1 ,\regfil_reg[5][7]_i_19_n_2 ,\regfil_reg[5][7]_i_19_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][7]_i_19_n_4 ,\regfil_reg[5][7]_i_19_n_5 ,\regfil_reg[5][7]_i_19_n_6 ,\regfil_reg[5][7]_i_19_n_7 }),
        .S({\regfil[5][7]_i_25_n_0 ,\regfil[5][7]_i_26_n_0 ,\regfil[5][7]_i_27_n_0 ,\regfil[5][7]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][7]_i_20 
       (.CI(\regfil_reg[5][3]_i_8_n_0 ),
        .CO({\regfil_reg[5][7]_i_20_n_0 ,\regfil_reg[5][7]_i_20_n_1 ,\regfil_reg[5][7]_i_20_n_2 ,\regfil_reg[5][7]_i_20_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][7]_i_20_n_4 ,\regfil_reg[5][7]_i_20_n_5 ,\regfil_reg[5][7]_i_20_n_6 ,\regfil_reg[5][7]_i_20_n_7 }),
        .S({\regfil[5][7]_i_29_n_0 ,\regfil[5][7]_i_30_n_0 ,\regfil[5][7]_i_31_n_0 ,\regfil[5][7]_i_32_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][0] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[6][0]_i_2 
       (.I0(\regfil[6][0]_i_3_n_0 ),
        .I1(\regfil[6][0]_i_4_n_0 ),
        .O(\regfil_reg[6][0]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][1] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[6][1]_i_2 
       (.I0(\regfil[6][1]_i_3_n_0 ),
        .I1(\regfil[6][1]_i_4_n_0 ),
        .O(\regfil_reg[6][1]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][2] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[6][2]_i_2 
       (.I0(\regfil[6][2]_i_3_n_0 ),
        .I1(\regfil[6][2]_i_4_n_0 ),
        .O(\regfil_reg[6][2]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][6] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[6][6]_i_2 
       (.I0(\regfil[6][6]_i_3_n_0 ),
        .I1(\regfil[6][6]_i_4_n_0 ),
        .O(\regfil_reg[6][6]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[6][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[6][7] ),
        .R(\<const0> ));
  MUXF7 \regfil_reg[6][7]_i_4 
       (.I0(\regfil[6][7]_i_5_n_0 ),
        .I1(\regfil[6][7]_i_6_n_0 ),
        .O(\regfil_reg[6][7]_i_4_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regfil_reg[7][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][7]_i_2_n_0 ),
        .Q(p_6_in),
        .R(\<const0> ));
  MUXF7 \regfil_reg[7][7]_i_4 
       (.I0(\regfil[7][7]_i_10_n_0 ),
        .I1(\regfil[7][7]_i_11_n_0 ),
        .O(\regfil_reg[7][7]_i_4_n_0 ),
        .S(\regfil[7][7]_i_9_n_0 ));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    sign_i_1
       (.I0(sign),
        .I1(parity_i_4_n_0),
        .I2(sign_reg_n_0),
        .O(sign_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F008000BFFFB0FF)) 
    sign_i_2
       (.I0(\aluopra_reg_n_0_[7] ),
        .I1(\regfil[1][5]_i_13_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\rdatahold2_reg_n_0_[7] ),
        .I5(\regfil[1][7]_i_12_n_0 ),
        .O(sign));
  FDRE #(
    .INIT(1'b0)) 
    sign_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sign_i_1_n_0),
        .Q(sign_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sp[0]_i_1 
       (.I0(\sp_reg_n_0_[0] ),
        .I1(\sp_reg[3]_i_3_n_7 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\rdatahold2_reg_n_0_[0] ),
        .I4(\sp[0]_i_2_n_0 ),
        .I5(\sp[0]_i_3_n_0 ),
        .O(\sp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[0]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\sp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB0000B888FFFF)) 
    \sp[0]_i_3 
       (.I0(\sp_reg[3]_i_3_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][0] ),
        .I3(p_1_in),
        .I4(p_0_in[1]),
        .I5(\sp_reg_n_0_[0] ),
        .O(\sp[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[10]_i_1 
       (.I0(\sp_reg[11]_i_2_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[10]_i_2_n_0 ),
        .O(\sp[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[10]_i_2 
       (.I0(rdatahold[2]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[10]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[10]),
        .O(\sp[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[10]_i_3 
       (.I0(\sp_reg[11]_i_3_n_5 ),
        .I1(carry3[10]),
        .I2(p_1_in),
        .I3(\sp_reg[11]_i_2_n_5 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[11]_i_1 
       (.I0(\sp_reg[11]_i_2_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[11]_i_4_n_0 ),
        .O(\sp[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[11]_i_4 
       (.I0(rdatahold[3]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[11]_i_9_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[11]),
        .O(\sp[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_5 
       (.I0(\sp_reg_n_0_[11] ),
        .O(\sp[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_6 
       (.I0(\sp_reg_n_0_[10] ),
        .O(\sp[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_7 
       (.I0(\sp_reg_n_0_[9] ),
        .O(\sp[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_8 
       (.I0(\sp_reg_n_0_[8] ),
        .O(\sp[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[11]_i_9 
       (.I0(\sp_reg[11]_i_3_n_4 ),
        .I1(carry3[11]),
        .I2(p_1_in),
        .I3(\sp_reg[11]_i_2_n_4 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[12]_i_1 
       (.I0(\sp_reg[15]_i_8_n_7 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_9_n_7 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[12]_i_2_n_0 ),
        .O(\sp[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[12]_i_2 
       (.I0(rdatahold[4]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[12]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[12]),
        .O(\sp[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[12]_i_3 
       (.I0(\sp_reg[15]_i_9_n_7 ),
        .I1(carry3[12]),
        .I2(p_1_in),
        .I3(\sp_reg[15]_i_8_n_7 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_5 
       (.I0(\sp_reg_n_0_[11] ),
        .I1(\sp_reg_n_0_[12] ),
        .O(\sp[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_6 
       (.I0(\sp_reg_n_0_[10] ),
        .I1(\sp_reg_n_0_[11] ),
        .O(\sp[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_7 
       (.I0(\sp_reg_n_0_[9] ),
        .I1(\sp_reg_n_0_[10] ),
        .O(\sp[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_8 
       (.I0(\sp_reg_n_0_[8] ),
        .I1(\sp_reg_n_0_[9] ),
        .O(\sp[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[13]_i_1 
       (.I0(\sp_reg[15]_i_8_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_9_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[13]_i_2_n_0 ),
        .O(\sp[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[13]_i_2 
       (.I0(rdatahold[5]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[13]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[13]),
        .O(\sp[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[13]_i_3 
       (.I0(\sp_reg[15]_i_9_n_6 ),
        .I1(carry3[13]),
        .I2(p_1_in),
        .I3(\sp_reg[15]_i_8_n_6 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[14]_i_1 
       (.I0(\sp_reg[15]_i_8_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_9_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[14]_i_2_n_0 ),
        .O(\sp[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[14]_i_2 
       (.I0(rdatahold[6]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[14]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[14]),
        .O(\sp[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[14]_i_3 
       (.I0(\sp_reg[15]_i_9_n_5 ),
        .I1(carry3[14]),
        .I2(p_1_in),
        .I3(\sp_reg[15]_i_8_n_5 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \sp[15]_i_1 
       (.I0(\sp[15]_i_3_n_0 ),
        .I1(\sp[15]_i_4_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\sp[15]_i_5_n_0 ),
        .I4(\sp[15]_i_6_n_0 ),
        .I5(\sp[15]_i_7_n_0 ),
        .O(\sp[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[15]_i_10 
       (.I0(rdatahold[7]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[15]_i_15_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[15]),
        .O(\sp[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_11 
       (.I0(\sp_reg_n_0_[15] ),
        .O(\sp[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_12 
       (.I0(\sp_reg_n_0_[14] ),
        .O(\sp[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_13 
       (.I0(\sp_reg_n_0_[13] ),
        .O(\sp[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_14 
       (.I0(\sp_reg_n_0_[12] ),
        .O(\sp[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[15]_i_15 
       (.I0(\sp_reg[15]_i_9_n_4 ),
        .I1(carry3[15]),
        .I2(p_1_in),
        .I3(\sp_reg[15]_i_8_n_4 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[15]_i_17 
       (.I0(\sp_reg_n_0_[14] ),
        .I1(\sp_reg_n_0_[15] ),
        .O(\sp[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[15]_i_18 
       (.I0(\sp_reg_n_0_[13] ),
        .I1(\sp_reg_n_0_[14] ),
        .O(\sp[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[15]_i_19 
       (.I0(\sp_reg_n_0_[12] ),
        .I1(\sp_reg_n_0_[13] ),
        .O(\sp[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[15]_i_2 
       (.I0(\sp_reg[15]_i_8_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_9_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[15]_i_10_n_0 ),
        .O(\sp[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sp[15]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .O(\sp[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF300000400000000)) 
    \sp[15]_i_4 
       (.I0(\state[5]_i_9_n_0 ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\opcode_reg_n_0_[0] ),
        .O(\sp[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sp[15]_i_5 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(\sp[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sp[15]_i_6 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .O(\sp[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFECFFF)) 
    \sp[15]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(reset_IBUF),
        .O(\sp[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[1]_i_1 
       (.I0(\sp_reg[3]_i_2_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[3]_i_3_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[1]_i_2_n_0 ),
        .O(\sp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[1]_i_2 
       (.I0(\rdatahold2_reg_n_0_[1] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[1]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[1]),
        .O(\sp[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[1]_i_3 
       (.I0(\sp_reg[3]_i_3_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][1] ),
        .I3(p_1_in),
        .I4(\sp_reg[3]_i_2_n_6 ),
        .O(\sp[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[2]_i_1 
       (.I0(\sp_reg[3]_i_2_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[3]_i_3_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[2]_i_2_n_0 ),
        .O(\sp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[2]_i_2 
       (.I0(\rdatahold2_reg_n_0_[2] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[2]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[2]),
        .O(\sp[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[2]_i_3 
       (.I0(\sp_reg[3]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][2] ),
        .I3(p_1_in),
        .I4(\sp_reg[3]_i_2_n_5 ),
        .O(\sp[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[3]_i_1 
       (.I0(\sp_reg[3]_i_2_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[3]_i_3_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[3]_i_4_n_0 ),
        .O(\sp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[3]_i_4 
       (.I0(\rdatahold2_reg_n_0_[3] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[3]_i_9_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[3]),
        .O(\sp[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_5 
       (.I0(\sp_reg_n_0_[1] ),
        .O(\sp[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_6 
       (.I0(\sp_reg_n_0_[3] ),
        .O(\sp[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_7 
       (.I0(\sp_reg_n_0_[2] ),
        .O(\sp[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_8 
       (.I0(\sp_reg_n_0_[1] ),
        .O(\sp[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[3]_i_9 
       (.I0(\sp_reg[3]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][3] ),
        .I3(p_1_in),
        .I4(\sp_reg[3]_i_2_n_4 ),
        .O(\sp[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[4]_i_1 
       (.I0(\sp_reg[7]_i_2_n_7 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_7 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[4]_i_2_n_0 ),
        .O(\sp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[4]_i_2 
       (.I0(data1),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[4]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[4]),
        .O(\sp[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[4]_i_3 
       (.I0(\sp_reg[7]_i_3_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][4] ),
        .I3(p_1_in),
        .I4(\sp_reg[7]_i_2_n_7 ),
        .O(\sp[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[4]_i_5 
       (.I0(p_1_in),
        .O(\sp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[4]_i_6 
       (.I0(\sp_reg_n_0_[3] ),
        .I1(\sp_reg_n_0_[4] ),
        .O(\sp[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[4]_i_7 
       (.I0(\sp_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[3] ),
        .O(\sp[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[4]_i_8 
       (.I0(\sp_reg_n_0_[1] ),
        .I1(\sp_reg_n_0_[2] ),
        .O(\sp[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sp[4]_i_9 
       (.I0(\sp_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(\sp[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[5]_i_1 
       (.I0(\sp_reg[7]_i_2_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[5]_i_2_n_0 ),
        .O(\sp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[5]_i_2 
       (.I0(\rdatahold2_reg_n_0_[5] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[5]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[5]),
        .O(\sp[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[5]_i_3 
       (.I0(\sp_reg[7]_i_3_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][5] ),
        .I3(p_1_in),
        .I4(\sp_reg[7]_i_2_n_6 ),
        .O(\sp[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[6]_i_1 
       (.I0(\sp_reg[7]_i_2_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[6]_i_2_n_0 ),
        .O(\sp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[6]_i_2 
       (.I0(data0),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[6]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[6]),
        .O(\sp[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[6]_i_3 
       (.I0(\sp_reg[7]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][6] ),
        .I3(p_1_in),
        .I4(\sp_reg[7]_i_2_n_5 ),
        .O(\sp[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[7]_i_1 
       (.I0(\sp_reg[7]_i_2_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[7]_i_4_n_0 ),
        .O(\sp[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[7]_i_4 
       (.I0(\rdatahold2_reg_n_0_[7] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[7]_i_9_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[7]),
        .O(\sp[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_5 
       (.I0(\sp_reg_n_0_[7] ),
        .O(\sp[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_6 
       (.I0(\sp_reg_n_0_[6] ),
        .O(\sp[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_7 
       (.I0(\sp_reg_n_0_[5] ),
        .O(\sp[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_8 
       (.I0(\sp_reg_n_0_[4] ),
        .O(\sp[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[7]_i_9 
       (.I0(\sp_reg[7]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\regfil_reg_n_0_[5][7] ),
        .I3(p_1_in),
        .I4(\sp_reg[7]_i_2_n_4 ),
        .O(\sp[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[8]_i_1 
       (.I0(\sp_reg[11]_i_2_n_7 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_7 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[8]_i_2_n_0 ),
        .O(\sp[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[8]_i_2 
       (.I0(rdatahold[0]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[8]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[8]),
        .O(\sp[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[8]_i_3 
       (.I0(\sp_reg[11]_i_3_n_7 ),
        .I1(carry3[8]),
        .I2(p_1_in),
        .I3(\sp_reg[11]_i_2_n_7 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_5 
       (.I0(\sp_reg_n_0_[7] ),
        .I1(\sp_reg_n_0_[8] ),
        .O(\sp[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_6 
       (.I0(\sp_reg_n_0_[6] ),
        .I1(\sp_reg_n_0_[7] ),
        .O(\sp[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_7 
       (.I0(\sp_reg_n_0_[5] ),
        .I1(\sp_reg_n_0_[6] ),
        .O(\sp[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_8 
       (.I0(\sp_reg_n_0_[4] ),
        .I1(\sp_reg_n_0_[5] ),
        .O(\sp[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[9]_i_1 
       (.I0(\sp_reg[11]_i_2_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[9]_i_2_n_0 ),
        .O(\sp[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sp[9]_i_2 
       (.I0(rdatahold[1]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[9]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(sp0_in[9]),
        .O(\sp[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \sp[9]_i_3 
       (.I0(\sp_reg[11]_i_3_n_6 ),
        .I1(carry3[9]),
        .I2(p_1_in),
        .I3(\sp_reg[11]_i_2_n_6 ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\sp[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[0]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[10]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[11]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[11] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[11]_i_2 
       (.CI(\sp_reg[7]_i_2_n_0 ),
        .CO({\sp_reg[11]_i_2_n_0 ,\sp_reg[11]_i_2_n_1 ,\sp_reg[11]_i_2_n_2 ,\sp_reg[11]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sp_reg[11]_i_2_n_4 ,\sp_reg[11]_i_2_n_5 ,\sp_reg[11]_i_2_n_6 ,\sp_reg[11]_i_2_n_7 }),
        .S({\sp_reg_n_0_[11] ,\sp_reg_n_0_[10] ,\sp_reg_n_0_[9] ,\sp_reg_n_0_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[11]_i_3 
       (.CI(\sp_reg[7]_i_3_n_0 ),
        .CO({\sp_reg[11]_i_3_n_0 ,\sp_reg[11]_i_3_n_1 ,\sp_reg[11]_i_3_n_2 ,\sp_reg[11]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\sp_reg_n_0_[11] ,\sp_reg_n_0_[10] ,\sp_reg_n_0_[9] ,\sp_reg_n_0_[8] }),
        .O({\sp_reg[11]_i_3_n_4 ,\sp_reg[11]_i_3_n_5 ,\sp_reg[11]_i_3_n_6 ,\sp_reg[11]_i_3_n_7 }),
        .S({\sp[11]_i_5_n_0 ,\sp[11]_i_6_n_0 ,\sp[11]_i_7_n_0 ,\sp[11]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[12]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[12] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[12]_i_4 
       (.CI(\sp_reg[8]_i_4_n_0 ),
        .CO({\sp_reg[12]_i_4_n_0 ,\sp_reg[12]_i_4_n_1 ,\sp_reg[12]_i_4_n_2 ,\sp_reg[12]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\sp_reg_n_0_[11] ,\sp_reg_n_0_[10] ,\sp_reg_n_0_[9] ,\sp_reg_n_0_[8] }),
        .O(sp0_in[12:9]),
        .S({\sp[12]_i_5_n_0 ,\sp[12]_i_6_n_0 ,\sp[12]_i_7_n_0 ,\sp[12]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[13]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[14]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[15]_i_2_n_0 ),
        .Q(\sp_reg_n_0_[15] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[15]_i_16 
       (.CI(\sp_reg[12]_i_4_n_0 ),
        .CO({\sp_reg[15]_i_16_n_2 ,\sp_reg[15]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\sp_reg_n_0_[13] ,\sp_reg_n_0_[12] }),
        .O(sp0_in[15:13]),
        .S({\<const0> ,\sp[15]_i_17_n_0 ,\sp[15]_i_18_n_0 ,\sp[15]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[15]_i_8 
       (.CI(\sp_reg[11]_i_2_n_0 ),
        .CO({\sp_reg[15]_i_8_n_1 ,\sp_reg[15]_i_8_n_2 ,\sp_reg[15]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sp_reg[15]_i_8_n_4 ,\sp_reg[15]_i_8_n_5 ,\sp_reg[15]_i_8_n_6 ,\sp_reg[15]_i_8_n_7 }),
        .S({\sp_reg_n_0_[15] ,\sp_reg_n_0_[14] ,\sp_reg_n_0_[13] ,\sp_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[15]_i_9 
       (.CI(\sp_reg[11]_i_3_n_0 ),
        .CO({\sp_reg[15]_i_9_n_1 ,\sp_reg[15]_i_9_n_2 ,\sp_reg[15]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\sp_reg_n_0_[14] ,\sp_reg_n_0_[13] ,\sp_reg_n_0_[12] }),
        .O({\sp_reg[15]_i_9_n_4 ,\sp_reg[15]_i_9_n_5 ,\sp_reg[15]_i_9_n_6 ,\sp_reg[15]_i_9_n_7 }),
        .S({\sp[15]_i_11_n_0 ,\sp[15]_i_12_n_0 ,\sp[15]_i_13_n_0 ,\sp[15]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[1]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[2]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[3]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[3] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\sp_reg[3]_i_2_n_0 ,\sp_reg[3]_i_2_n_1 ,\sp_reg[3]_i_2_n_2 ,\sp_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\sp_reg_n_0_[1] ,\<const0> }),
        .O({\sp_reg[3]_i_2_n_4 ,\sp_reg[3]_i_2_n_5 ,\sp_reg[3]_i_2_n_6 ,\NLW_sp_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\sp_reg_n_0_[3] ,\sp_reg_n_0_[2] ,\sp[3]_i_5_n_0 ,\sp_reg_n_0_[0] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[3]_i_3 
       (.CI(\<const0> ),
        .CO({\sp_reg[3]_i_3_n_0 ,\sp_reg[3]_i_3_n_1 ,\sp_reg[3]_i_3_n_2 ,\sp_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\sp_reg_n_0_[3] ,\sp_reg_n_0_[2] ,\sp_reg_n_0_[1] ,\<const0> }),
        .O({\sp_reg[3]_i_3_n_4 ,\sp_reg[3]_i_3_n_5 ,\sp_reg[3]_i_3_n_6 ,\sp_reg[3]_i_3_n_7 }),
        .S({\sp[3]_i_6_n_0 ,\sp[3]_i_7_n_0 ,\sp[3]_i_8_n_0 ,\sp_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[4]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[4] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[4]_i_4 
       (.CI(\<const0> ),
        .CO({\sp_reg[4]_i_4_n_0 ,\sp_reg[4]_i_4_n_1 ,\sp_reg[4]_i_4_n_2 ,\sp_reg[4]_i_4_n_3 }),
        .CYINIT(\sp_reg_n_0_[0] ),
        .DI({\sp_reg_n_0_[3] ,\sp_reg_n_0_[2] ,\sp_reg_n_0_[1] ,\sp[4]_i_5_n_0 }),
        .O(sp0_in[4:1]),
        .S({\sp[4]_i_6_n_0 ,\sp[4]_i_7_n_0 ,\sp[4]_i_8_n_0 ,\sp[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[5]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[6]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[7]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[7] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[7]_i_2 
       (.CI(\sp_reg[3]_i_2_n_0 ),
        .CO({\sp_reg[7]_i_2_n_0 ,\sp_reg[7]_i_2_n_1 ,\sp_reg[7]_i_2_n_2 ,\sp_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sp_reg[7]_i_2_n_4 ,\sp_reg[7]_i_2_n_5 ,\sp_reg[7]_i_2_n_6 ,\sp_reg[7]_i_2_n_7 }),
        .S({\sp_reg_n_0_[7] ,\sp_reg_n_0_[6] ,\sp_reg_n_0_[5] ,\sp_reg_n_0_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[7]_i_3 
       (.CI(\sp_reg[3]_i_3_n_0 ),
        .CO({\sp_reg[7]_i_3_n_0 ,\sp_reg[7]_i_3_n_1 ,\sp_reg[7]_i_3_n_2 ,\sp_reg[7]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\sp_reg_n_0_[7] ,\sp_reg_n_0_[6] ,\sp_reg_n_0_[5] ,\sp_reg_n_0_[4] }),
        .O({\sp_reg[7]_i_3_n_4 ,\sp_reg[7]_i_3_n_5 ,\sp_reg[7]_i_3_n_6 ,\sp_reg[7]_i_3_n_7 }),
        .S({\sp[7]_i_5_n_0 ,\sp[7]_i_6_n_0 ,\sp[7]_i_7_n_0 ,\sp[7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[8]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[8] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[8]_i_4 
       (.CI(\sp_reg[4]_i_4_n_0 ),
        .CO({\sp_reg[8]_i_4_n_0 ,\sp_reg[8]_i_4_n_1 ,\sp_reg[8]_i_4_n_2 ,\sp_reg[8]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\sp_reg_n_0_[7] ,\sp_reg_n_0_[6] ,\sp_reg_n_0_[5] ,\sp_reg_n_0_[4] }),
        .O(sp0_in[8:5]),
        .S({\sp[8]_i_5_n_0 ,\sp[8]_i_6_n_0 ,\sp[8]_i_7_n_0 ,\sp[8]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[9]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h900F99FF)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[0]_i_6_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF000FE0EE0000)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(g0_b0_n_0),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888C0C0C000C0000)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(g0_b0_n_0),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00001691)) 
    \state[0]_i_5 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF10FFFFFF)) 
    \state[0]_i_6 
       (.I0(\state[5]_i_11_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\statesel[5]_i_11_n_0 ),
        .I3(\state[0]_i_7_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_9_n_0 ),
        .O(\state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAABABA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[1]_i_6_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCF0F8F0F5F5F4FFF)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(g0_b1_n_0),
        .I2(\opcode[7]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[5] ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20AAAAAA20AA2AAA)) 
    \state[1]_i_4 
       (.I0(p_0_in[1]),
        .I1(\state[1]_i_7_n_0 ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\state[1]_i_8_n_0 ),
        .I4(\state[4]_i_6_n_0 ),
        .I5(\statesel[4]_i_4_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D555D55555D5D)) 
    \state[1]_i_5 
       (.I0(\state[1]_i_9_n_0 ),
        .I1(\state[5]_i_8_n_0 ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\wdatahold2[7]_i_7_n_0 ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\opcode_reg_n_0_[0] ),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h74F3C0C07D3FC44C)) 
    \state[1]_i_6 
       (.I0(g0_b1_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEE4A)) 
    \state[1]_i_7 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_8 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .O(\state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h01010132FFFFFFFF)) 
    \state[1]_i_9 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\state[5]_i_9_n_0 ),
        .I4(p_1_in),
        .I5(p_0_in[0]),
        .O(\state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444445)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0151555555515555)) 
    \state[2]_i_2 
       (.I0(\statesel[5]_i_8_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\opcode[7]_i_3_n_0 ),
        .I5(g0_b2_n_0),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCECCCEECCEECCEEC)) 
    \state[2]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(intr_IBUF),
        .I5(ei_reg_n_0),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFEA)) 
    \state[2]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(alucin_i_2_n_0),
        .I3(\state[2]_i_6_n_0 ),
        .I4(\state[3]_i_4_n_0 ),
        .I5(\state[2]_i_7_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0CE8E000000E002)) 
    \state[2]_i_5 
       (.I0(g0_b2_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F5CFFF)) 
    \state[2]_i_6 
       (.I0(\state[2]_i_8_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\state[2]_i_9_n_0 ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_0_in[1]),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[2]_i_7 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\state[5]_i_9_n_0 ),
        .I4(p_1_in),
        .I5(p_0_in[0]),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \state[2]_i_8 
       (.I0(p_1_in),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .O(\state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_9 
       (.I0(p_0_in__0[1]),
        .I1(p_1_in),
        .O(\state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF200)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\statesel[5]_i_4_n_0 ),
        .I4(\state[3]_i_5_n_0 ),
        .I5(\state[3]_i_6_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_i_10 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \state[3]_i_11 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \state[3]_i_2 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in__0[1]),
        .I3(p_1_in),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEAAAAAAAAAAAA)) 
    \state[3]_i_4 
       (.I0(\state[3]_i_7_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_1_in),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\state[3]_i_8_n_0 ),
        .I5(\opcode_reg_n_0_[0] ),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAAAAEFF0000)) 
    \state[3]_i_5 
       (.I0(\state[3]_i_9_n_0 ),
        .I1(\regfil[1][5]_i_4_n_0 ),
        .I2(\state[3]_i_10_n_0 ),
        .I3(\state[3]_i_11_n_0 ),
        .I4(g0_b3_n_0),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8000000FC000800)) 
    \state[3]_i_6 
       (.I0(g0_b3_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \state[3]_i_7 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(p_1_in),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(alucin_i_2_n_0),
        .O(\state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20004060)) 
    \state[3]_i_9 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(\state[4]_i_3_n_0 ),
        .I2(g0_b4_n_0),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state[4]_i_4_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \state[4]_i_10 
       (.I0(p_0_in[0]),
        .I1(p_1_in),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(p_0_in[1]),
        .O(\state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000100010101010)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[1][5]_i_4_n_0 ),
        .I3(\state[4]_i_5_n_0 ),
        .I4(\state[4]_i_6_n_0 ),
        .I5(\state[4]_i_7_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDA8A8A40AA08AA8E)) 
    \state[4]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(g0_b4_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[4]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\state[4]_i_8_n_0 ),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \state[4]_i_6 
       (.I0(\state[4]_i_9_n_0 ),
        .I1(p_1_in),
        .I2(\opcode_reg_n_0_[0] ),
        .O(\state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0FEE0FFF0FEE)) 
    \state[4]_i_7 
       (.I0(\state[5]_i_11_n_0 ),
        .I1(\statesel[5]_i_11_n_0 ),
        .I2(alucin_i_2_n_0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\state[4]_i_10_n_0 ),
        .O(\state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2A8A8AA80AA00)) 
    \state[4]_i_8 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in__0[1]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in__0[0]),
        .I5(p_1_in),
        .O(\state[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[4]_i_9 
       (.I0(alucin),
        .I1(zero_reg_n_0),
        .I2(sign_reg_n_0),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(parity_reg_n_0),
        .O(\state[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAEFE)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_3_n_0 ),
        .I1(\state[5]_i_4_n_0 ),
        .I2(\state[5]_i_5_n_0 ),
        .I3(waitr_IBUF),
        .O(\state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[5]_i_10 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .O(\state[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000050000)) 
    \state[5]_i_11 
       (.I0(p_1_in),
        .I1(p_0_in__0[0]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in__0[1]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\opcode_reg_n_0_[0] ),
        .O(\state[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4F4F4)) 
    \state[5]_i_2 
       (.I0(\statesel[5]_i_6_n_0 ),
        .I1(g0_b5_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[5]_i_6_n_0 ),
        .I4(\state[5]_i_7_n_0 ),
        .I5(\state[5]_i_8_n_0 ),
        .O(\state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFFFFFFFABB)) 
    \state[5]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \state[5]_i_4 
       (.I0(\state[5]_i_9_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(\state[5]_i_10_n_0 ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(p_1_in),
        .O(\state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEBAAAAABAB0041)) 
    \state[5]_i_5 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFF7F7F7FD7)) 
    \state[5]_i_6 
       (.I0(g0_b5_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[5]_i_7 
       (.I0(\state[5]_i_11_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil[1][5]_i_4_n_0 ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF0000FFFFFFFF)) 
    \state[5]_i_8 
       (.I0(p_1_in),
        .I1(p_0_in__0[0]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(p_0_in__0[1]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\state[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[5]_i_9 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .O(\state[5]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\state[5]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\state[5]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\state[5]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\state[5]_i_1_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\state[5]_i_1_n_0 ),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\state[5]_i_1_n_0 ),
        .D(\state[5]_i_2_n_0 ),
        .Q(\state_reg_n_0_[5] ),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hFF2F0000FF2FFF2F)) 
    \statesel[0]_i_1 
       (.I0(\statesel[0]_i_2_n_0 ),
        .I1(\statesel[0]_i_3_n_0 ),
        .I2(\statesel[0]_i_4_n_0 ),
        .I3(\statesel[0]_i_5_n_0 ),
        .I4(\statesel[5]_i_8_n_0 ),
        .I5(sel[0]),
        .O(\statesel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \statesel[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_1_in),
        .I2(p_0_in[1]),
        .I3(\opcode_reg_n_0_[0] ),
        .O(\statesel[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \statesel[0]_i_3 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .O(\statesel[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C4CCC0CCC0CCC0C)) 
    \statesel[0]_i_4 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\statesel[5]_i_8_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\statesel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5010405050404050)) 
    \statesel[0]_i_5 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_1_in),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\statesel[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E0FFEFFFEF00E0)) 
    \statesel[1]_i_1 
       (.I0(\statesel[1]_i_2_n_0 ),
        .I1(\statesel[1]_i_3_n_0 ),
        .I2(\statesel[1]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\statesel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555045400005500)) 
    \statesel[1]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_1_in),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\statesel[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \statesel[1]_i_3 
       (.I0(\statesel[1]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(p_0_in[0]),
        .O(\statesel[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \statesel[1]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .O(\statesel[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555755F755F555F5)) 
    \statesel[1]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_1_in),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\pc[15]_i_11_n_0 ),
        .I5(\opcode_reg_n_0_[0] ),
        .O(\statesel[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h202F2F202F202F20)) 
    \statesel[2]_i_1 
       (.I0(\statesel[2]_i_2_n_0 ),
        .I1(\statesel[2]_i_3_n_0 ),
        .I2(\statesel[5]_i_8_n_0 ),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\statesel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999989999998889)) 
    \statesel[2]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in__0[1]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_1_in),
        .O(\statesel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080A280A080A080A)) 
    \statesel[2]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_1_in),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_0_in__0[1]),
        .O(\statesel[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \statesel[3]_i_1 
       (.I0(\statesel[3]_i_2_n_0 ),
        .I1(\statesel[5]_i_8_n_0 ),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\statesel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00020202)) 
    \statesel[3]_i_2 
       (.I0(\statesel[3]_i_3_n_0 ),
        .I1(\statesel[3]_i_4_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in__0[0]),
        .I4(\statesel[3]_i_5_n_0 ),
        .I5(p_0_in[1]),
        .O(\statesel[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50775075FFFFFFFF)) 
    \statesel[3]_i_3 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(p_0_in__0[0]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_1_in),
        .I5(p_0_in[0]),
        .O(\statesel[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \statesel[3]_i_4 
       (.I0(p_0_in__0[1]),
        .I1(\opcode_reg_n_0_[2] ),
        .O(\statesel[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \statesel[3]_i_5 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .O(\statesel[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \statesel[4]_i_2 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .O(\statesel[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03430000)) 
    \statesel[4]_i_3 
       (.I0(\statesel[4]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[1]),
        .I5(\statesel[4]_i_5_n_0 ),
        .O(\statesel[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \statesel[4]_i_4 
       (.I0(p_0_in__0[0]),
        .I1(p_1_in),
        .O(\statesel[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808AFAF0808FAAA)) 
    \statesel[4]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_1_in),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in[0]),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\statesel[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000150055555555)) 
    \statesel[5]_i_1 
       (.I0(reset_IBUF),
        .I1(\statesel[5]_i_3_n_0 ),
        .I2(\statesel[5]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\statesel[5]_i_5_n_0 ),
        .I5(\statesel[5]_i_6_n_0 ),
        .O(\statesel[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFA01FAFAFA00)) 
    \statesel[5]_i_10 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\state[5]_i_9_n_0 ),
        .I4(p_1_in),
        .I5(p_0_in[0]),
        .O(\statesel[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF700000FF7F)) 
    \statesel[5]_i_11 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_1_in),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\opcode_reg_n_0_[0] ),
        .O(\statesel[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3B082E0000000000)) 
    \statesel[5]_i_12 
       (.I0(p_0_in__0[1]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_1_in),
        .I4(p_0_in__0[0]),
        .I5(\statesel[5]_i_13_n_0 ),
        .O(\statesel[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \statesel[5]_i_13 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .O(\statesel[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFEFE0EFE0EFE0)) 
    \statesel[5]_i_2 
       (.I0(p_0_in[1]),
        .I1(\statesel[5]_i_7_n_0 ),
        .I2(\statesel[5]_i_8_n_0 ),
        .I3(sel[5]),
        .I4(\statesel[5]_i_9_n_0 ),
        .I5(sel[4]),
        .O(\statesel[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30773044)) 
    \statesel[5]_i_3 
       (.I0(alucin_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(\statesel[5]_i_10_n_0 ),
        .I3(p_0_in[0]),
        .I4(\statesel[5]_i_11_n_0 ),
        .I5(\statesel[5]_i_12_n_0 ),
        .O(\statesel[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \statesel[5]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\statesel[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0303FCFEFC)) 
    \statesel[5]_i_5 
       (.I0(waitr_IBUF),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\statesel[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDB)) 
    \statesel[5]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\statesel[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \statesel[5]_i_7 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_0_in[0]),
        .O(\statesel[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \statesel[5]_i_8 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\statesel[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \statesel[5]_i_9 
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .O(\statesel[5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \statesel_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[0]_i_1_n_0 ),
        .Q(sel[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \statesel_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[1]_i_1_n_0 ),
        .Q(sel[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \statesel_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[2]_i_1_n_0 ),
        .Q(sel[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \statesel_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[3]_i_1_n_0 ),
        .Q(sel[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \statesel_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel_reg[4]_i_1_n_0 ),
        .Q(sel[4]),
        .R(\<const0> ));
  MUXF7 \statesel_reg[4]_i_1 
       (.I0(\statesel[4]_i_2_n_0 ),
        .I1(\statesel[4]_i_3_n_0 ),
        .O(\statesel_reg[4]_i_1_n_0 ),
        .S(\statesel[5]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \statesel_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[5]_i_2_n_0 ),
        .Q(sel[5]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \waddrhold[0]_i_1 
       (.I0(\waddrhold[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold[0]_i_3_n_0 ),
        .I3(\waddrhold_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\waddrhold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[0]_i_2 
       (.I0(\rdatahold2_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][0] ),
        .O(\waddrhold[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \waddrhold[0]_i_3 
       (.I0(\waddrhold[0]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(\sp_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[3]_i_3_n_7 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\waddrhold[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[0]_i_4 
       (.I0(\regfil_reg_n_0_[3][0] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[1][0] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][0] ),
        .O(\waddrhold[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[10]_i_1 
       (.I0(\waddrhold[10]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[12]_i_3_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[10]_i_3_n_0 ),
        .O(\waddrhold[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[10]_i_2 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[10]),
        .O(\waddrhold[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[10]_i_3 
       (.I0(\sp_reg[11]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[10] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[10]_i_4_n_0 ),
        .O(\waddrhold[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[10]_i_4 
       (.I0(carry20_in[10]),
        .I1(p_0_in__0[0]),
        .I2(carry2[10]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[10]),
        .O(\waddrhold[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[11]_i_1 
       (.I0(\waddrhold[11]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[12]_i_3_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[11]_i_3_n_0 ),
        .O(\waddrhold[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[11]_i_2 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[11]),
        .O(\waddrhold[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[11]_i_3 
       (.I0(\sp_reg[11]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[11] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[11]_i_4_n_0 ),
        .O(\waddrhold[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[11]_i_4 
       (.I0(carry20_in[11]),
        .I1(p_0_in__0[0]),
        .I2(carry2[11]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[11]),
        .O(\waddrhold[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[12]_i_1 
       (.I0(\waddrhold[12]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[12]_i_3_n_4 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[12]_i_4_n_0 ),
        .O(\waddrhold[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[12]_i_2 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[12]),
        .O(\waddrhold[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[12]_i_4 
       (.I0(\sp_reg[15]_i_9_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[12] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[12]_i_5_n_0 ),
        .O(\waddrhold[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[12]_i_5 
       (.I0(carry20_in[12]),
        .I1(p_0_in__0[0]),
        .I2(carry2[12]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[12]),
        .O(\waddrhold[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[13]_i_1 
       (.I0(\waddrhold[13]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[15]_i_5_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[13]_i_3_n_0 ),
        .O(\waddrhold[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[13]_i_2 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[13]),
        .O(\waddrhold[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[13]_i_3 
       (.I0(\sp_reg[15]_i_9_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[13] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[13]_i_4_n_0 ),
        .O(\waddrhold[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[13]_i_4 
       (.I0(carry20_in[13]),
        .I1(p_0_in__0[0]),
        .I2(carry2[13]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[13]),
        .O(\waddrhold[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[14]_i_1 
       (.I0(\waddrhold[14]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[15]_i_5_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[14]_i_3_n_0 ),
        .O(\waddrhold[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[14]_i_2 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[14]),
        .O(\waddrhold[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[14]_i_3 
       (.I0(\sp_reg[15]_i_9_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[14] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[14]_i_4_n_0 ),
        .O(\waddrhold[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[14]_i_4 
       (.I0(carry20_in[14]),
        .I1(p_0_in__0[0]),
        .I2(carry2[14]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[14]),
        .O(\waddrhold[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABABAAAAAAA)) 
    \waddrhold[15]_i_1 
       (.I0(\waddrhold[15]_i_3_n_0 ),
        .I1(\rdatahold[7]_i_2_n_0 ),
        .I2(\opcode[7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\waddrhold[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \waddrhold[15]_i_10 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .O(\waddrhold[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[15]_i_2 
       (.I0(\waddrhold[15]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[15]_i_5_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[15]_i_6_n_0 ),
        .O(\waddrhold[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F00000E)) 
    \waddrhold[15]_i_3 
       (.I0(\waddrhold[15]_i_7_n_0 ),
        .I1(\state[3]_i_7_n_0 ),
        .I2(\rdatahold[7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\waddrhold[15]_i_8_n_0 ),
        .O(\waddrhold[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[15]_i_4 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[15]),
        .O(\waddrhold[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[15]_i_6 
       (.I0(\sp_reg[15]_i_9_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[15] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[15]_i_9_n_0 ),
        .O(\waddrhold[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004011)) 
    \waddrhold[15]_i_7 
       (.I0(p_1_in),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\waddrhold[15]_i_10_n_0 ),
        .I5(\wdatahold2[7]_i_4_n_0 ),
        .O(\waddrhold[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \waddrhold[15]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\waddrhold[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[15]_i_9 
       (.I0(carry20_in[15]),
        .I1(p_0_in__0[0]),
        .I2(carry2[15]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[15]),
        .O(\waddrhold[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[1]_i_1 
       (.I0(\waddrhold[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[4]_i_3_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[1]_i_3_n_0 ),
        .O(\waddrhold[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[1]_i_2 
       (.I0(\rdatahold2_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][1] ),
        .O(\waddrhold[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \waddrhold[1]_i_3 
       (.I0(\waddrhold[1]_i_4_n_0 ),
        .I1(p_0_in[1]),
        .I2(\sp_reg[3]_i_3_n_6 ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg_n_0_[1] ),
        .O(\waddrhold[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000035FFFFFF35)) 
    \waddrhold[1]_i_4 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .I1(\regfil_reg_n_0_[3][1] ),
        .I2(p_0_in__0[0]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][1] ),
        .O(\waddrhold[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[2]_i_1 
       (.I0(\waddrhold[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[4]_i_3_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[2]_i_3_n_0 ),
        .O(\waddrhold[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[2]_i_2 
       (.I0(\rdatahold2_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][2] ),
        .O(\waddrhold[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[2]_i_3 
       (.I0(\sp_reg[3]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[2]_i_4_n_0 ),
        .O(\waddrhold[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[2]_i_4 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[1][2] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][2] ),
        .O(\waddrhold[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[3]_i_1 
       (.I0(\waddrhold[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[4]_i_3_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[3]_i_3_n_0 ),
        .O(\waddrhold[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[3]_i_2 
       (.I0(\rdatahold2_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][3] ),
        .O(\waddrhold[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[3]_i_3 
       (.I0(\sp_reg[3]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[3]_i_4_n_0 ),
        .O(\waddrhold[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[3]_i_4 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[1][3] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][3] ),
        .O(\waddrhold[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[4]_i_1 
       (.I0(\waddrhold[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[4]_i_3_n_4 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[4]_i_4_n_0 ),
        .O(\waddrhold[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[4]_i_2 
       (.I0(data1),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][4] ),
        .O(\waddrhold[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[4]_i_4 
       (.I0(\sp_reg[7]_i_3_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[4] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[4]_i_5_n_0 ),
        .O(\waddrhold[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[4]_i_5 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[1][4] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][4] ),
        .O(\waddrhold[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[5]_i_1 
       (.I0(\waddrhold[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[8]_i_3_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[5]_i_3_n_0 ),
        .O(\waddrhold[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[5]_i_2 
       (.I0(\rdatahold2_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][5] ),
        .O(\waddrhold[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[5]_i_3 
       (.I0(\sp_reg[7]_i_3_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[5] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[5]_i_4_n_0 ),
        .O(\waddrhold[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[5]_i_4 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[1][5] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][5] ),
        .O(\waddrhold[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[6]_i_1 
       (.I0(\waddrhold[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[8]_i_3_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[6]_i_3_n_0 ),
        .O(\waddrhold[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[6]_i_2 
       (.I0(data0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][6] ),
        .O(\waddrhold[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[6]_i_3 
       (.I0(\sp_reg[7]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[6] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[6]_i_4_n_0 ),
        .O(\waddrhold[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[6]_i_4 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[1][6] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][6] ),
        .O(\waddrhold[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[7]_i_1 
       (.I0(\waddrhold[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[8]_i_3_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[7]_i_3_n_0 ),
        .O(\waddrhold[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[7]_i_2 
       (.I0(\rdatahold2_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][7] ),
        .O(\waddrhold[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[7]_i_3 
       (.I0(\sp_reg[7]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[7] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[7]_i_4_n_0 ),
        .O(\waddrhold[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[7]_i_4 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .I1(p_0_in__0[0]),
        .I2(\regfil_reg_n_0_[1][7] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[5][7] ),
        .O(\waddrhold[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[8]_i_1 
       (.I0(\waddrhold[8]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[8]_i_3_n_4 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[8]_i_4_n_0 ),
        .O(\waddrhold[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[8]_i_2 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[8]),
        .O(\waddrhold[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[8]_i_4 
       (.I0(\sp_reg[11]_i_3_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[8] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[8]_i_5_n_0 ),
        .O(\waddrhold[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[8]_i_5 
       (.I0(carry20_in[8]),
        .I1(p_0_in__0[0]),
        .I2(carry2[8]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[8]),
        .O(\waddrhold[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[9]_i_1 
       (.I0(\waddrhold[9]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\waddrhold_reg[12]_i_3_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[9]_i_3_n_0 ),
        .O(\waddrhold[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[9]_i_2 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[9]),
        .O(\waddrhold[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \waddrhold[9]_i_3 
       (.I0(\sp_reg[11]_i_3_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[9] ),
        .I3(p_0_in[1]),
        .I4(\waddrhold[9]_i_4_n_0 ),
        .O(\waddrhold[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \waddrhold[9]_i_4 
       (.I0(carry20_in[9]),
        .I1(p_0_in__0[0]),
        .I2(carry2[9]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(carry3[9]),
        .O(\waddrhold[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[0]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[10]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[11]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[12]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[12] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[12]_i_3 
       (.CI(\waddrhold_reg[8]_i_3_n_0 ),
        .CO({\waddrhold_reg[12]_i_3_n_0 ,\waddrhold_reg[12]_i_3_n_1 ,\waddrhold_reg[12]_i_3_n_2 ,\waddrhold_reg[12]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\waddrhold_reg[12]_i_3_n_4 ,\waddrhold_reg[12]_i_3_n_5 ,\waddrhold_reg[12]_i_3_n_6 ,\waddrhold_reg[12]_i_3_n_7 }),
        .S({\waddrhold_reg_n_0_[12] ,\waddrhold_reg_n_0_[11] ,\waddrhold_reg_n_0_[10] ,\waddrhold_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[13]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[14]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[15]_i_2_n_0 ),
        .Q(\waddrhold_reg_n_0_[15] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[15]_i_5 
       (.CI(\waddrhold_reg[12]_i_3_n_0 ),
        .CO({\waddrhold_reg[15]_i_5_n_2 ,\waddrhold_reg[15]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\waddrhold_reg[15]_i_5_n_5 ,\waddrhold_reg[15]_i_5_n_6 ,\waddrhold_reg[15]_i_5_n_7 }),
        .S({\<const0> ,\waddrhold_reg_n_0_[15] ,\waddrhold_reg_n_0_[14] ,\waddrhold_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[1]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[2]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[3]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[4]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[4] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[4]_i_3 
       (.CI(\<const0> ),
        .CO({\waddrhold_reg[4]_i_3_n_0 ,\waddrhold_reg[4]_i_3_n_1 ,\waddrhold_reg[4]_i_3_n_2 ,\waddrhold_reg[4]_i_3_n_3 }),
        .CYINIT(\waddrhold_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\waddrhold_reg[4]_i_3_n_4 ,\waddrhold_reg[4]_i_3_n_5 ,\waddrhold_reg[4]_i_3_n_6 ,\waddrhold_reg[4]_i_3_n_7 }),
        .S({\waddrhold_reg_n_0_[4] ,\waddrhold_reg_n_0_[3] ,\waddrhold_reg_n_0_[2] ,\waddrhold_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[5]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[6]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[7]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[8]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[8] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[8]_i_3 
       (.CI(\waddrhold_reg[4]_i_3_n_0 ),
        .CO({\waddrhold_reg[8]_i_3_n_0 ,\waddrhold_reg[8]_i_3_n_1 ,\waddrhold_reg[8]_i_3_n_2 ,\waddrhold_reg[8]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\waddrhold_reg[8]_i_3_n_4 ,\waddrhold_reg[8]_i_3_n_5 ,\waddrhold_reg[8]_i_3_n_6 ,\waddrhold_reg[8]_i_3_n_7 }),
        .S({\waddrhold_reg_n_0_[8] ,\waddrhold_reg_n_0_[7] ,\waddrhold_reg_n_0_[6] ,\waddrhold_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \waddrhold_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[9]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[9] ),
        .R(\<const0> ));
  IBUF waitr_IBUF_inst
       (.I(waitr),
        .O(waitr_IBUF));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[0]_i_1 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[0]_i_2_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[0]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[8]),
        .O(\wdatahold2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[0]_i_2 
       (.I0(carry20_in[8]),
        .I1(carry2[8]),
        .I2(\regfil_reg_n_0_[7][0] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[8]),
        .O(\wdatahold2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \wdatahold2[0]_i_3 
       (.I0(\pc_reg[8]_i_3_n_4 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg[8]_i_6_n_4 ),
        .I3(\pc_reg_n_0_[8] ),
        .I4(\wdatahold2[7]_i_13_n_0 ),
        .O(\wdatahold2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[1]_i_1 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[1]_i_2_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[1]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[9]),
        .O(\wdatahold2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[1]_i_2 
       (.I0(carry20_in[9]),
        .I1(carry2[9]),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[9]),
        .O(\wdatahold2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold2[1]_i_3 
       (.I0(\pc_reg[12]_i_3_n_7 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\wdatahold2[6]_i_4_n_0 ),
        .I3(\pc_reg_n_0_[9] ),
        .I4(intcyc),
        .I5(\pc_reg[12]_i_6_n_7 ),
        .O(\wdatahold2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[2]_i_1 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[2]_i_2_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[2]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[10]),
        .O(\wdatahold2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[2]_i_2 
       (.I0(carry20_in[10]),
        .I1(carry2[10]),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[10]),
        .O(\wdatahold2[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \wdatahold2[2]_i_3 
       (.I0(\pc_reg[12]_i_3_n_6 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg[12]_i_6_n_6 ),
        .I3(\pc_reg_n_0_[10] ),
        .I4(\wdatahold2[7]_i_13_n_0 ),
        .O(\wdatahold2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[3]_i_1 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[3]_i_2_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[3]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[11]),
        .O(\wdatahold2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[3]_i_2 
       (.I0(carry20_in[11]),
        .I1(carry2[11]),
        .I2(\regfil_reg_n_0_[7][3] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[11]),
        .O(\wdatahold2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold2[3]_i_3 
       (.I0(\pc_reg[12]_i_3_n_5 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\wdatahold2[6]_i_4_n_0 ),
        .I3(\pc_reg_n_0_[11] ),
        .I4(intcyc),
        .I5(\pc_reg[12]_i_6_n_5 ),
        .O(\wdatahold2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[4]_i_1 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[4]_i_2_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[4]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[12]),
        .O(\wdatahold2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[4]_i_2 
       (.I0(carry20_in[12]),
        .I1(carry2[12]),
        .I2(\regfil_reg_n_0_[7][4] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[12]),
        .O(\wdatahold2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \wdatahold2[4]_i_3 
       (.I0(\pc_reg[12]_i_3_n_4 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg[12]_i_6_n_4 ),
        .I3(\pc_reg_n_0_[12] ),
        .I4(\wdatahold2[7]_i_13_n_0 ),
        .O(\wdatahold2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[5]_i_1 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[5]_i_2_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[5]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[13]),
        .O(\wdatahold2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[5]_i_2 
       (.I0(carry20_in[13]),
        .I1(carry2[13]),
        .I2(\regfil_reg_n_0_[7][5] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[13]),
        .O(\wdatahold2[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \wdatahold2[5]_i_3 
       (.I0(\pc_reg[15]_i_8_n_7 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg[15]_i_13_n_7 ),
        .I3(\pc_reg_n_0_[13] ),
        .I4(\wdatahold2[7]_i_13_n_0 ),
        .O(\wdatahold2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[6]_i_1 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[6]_i_2_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[6]_i_3_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[14]),
        .O(\wdatahold2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[6]_i_2 
       (.I0(carry20_in[14]),
        .I1(carry2[14]),
        .I2(\regfil_reg_n_0_[7][6] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[14]),
        .O(\wdatahold2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold2[6]_i_3 
       (.I0(\pc_reg[15]_i_8_n_6 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\wdatahold2[6]_i_4_n_0 ),
        .I3(\pc_reg_n_0_[14] ),
        .I4(intcyc),
        .I5(\pc_reg[15]_i_13_n_6 ),
        .O(\wdatahold2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002000FFF0000)) 
    \wdatahold2[6]_i_4 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_1_in),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\wdatahold2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A8888888888888)) 
    \wdatahold2[7]_i_1 
       (.I0(\wdatahold2[7]_i_3_n_0 ),
        .I1(\wdatahold2[7]_i_4_n_0 ),
        .I2(\wdatahold2[7]_i_5_n_0 ),
        .I3(\state[3]_i_3_n_0 ),
        .I4(\wdatahold2[7]_i_6_n_0 ),
        .I5(\wdatahold2[7]_i_7_n_0 ),
        .O(\wdatahold2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D757D7D7D7D)) 
    \wdatahold2[7]_i_10 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_1_in),
        .O(\wdatahold2[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \wdatahold2[7]_i_11 
       (.I0(\pc_reg[15]_i_8_n_5 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg[15]_i_13_n_5 ),
        .I3(\pc_reg_n_0_[15] ),
        .I4(\wdatahold2[7]_i_13_n_0 ),
        .O(\wdatahold2[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3323FFFFBBB33333)) 
    \wdatahold2[7]_i_12 
       (.I0(p_1_in),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\wdatahold2[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC0CCC04CC0CC)) 
    \wdatahold2[7]_i_13 
       (.I0(\wdatahold2[7]_i_5_n_0 ),
        .I1(intcyc),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(p_1_in),
        .O(\wdatahold2[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \wdatahold2[7]_i_2 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[7]_i_9_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold2[7]_i_11_n_0 ),
        .I4(p_0_in[1]),
        .I5(carry3[15]),
        .O(\wdatahold2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \wdatahold2[7]_i_3 
       (.I0(reset_IBUF),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\regfil[1][5]_i_4_n_0 ),
        .O(\wdatahold2[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wdatahold2[7]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\wdatahold2[7]_i_12_n_0 ),
        .O(\wdatahold2[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wdatahold2[7]_i_5 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .O(\wdatahold2[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wdatahold2[7]_i_6 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[0] ),
        .O(\wdatahold2[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wdatahold2[7]_i_7 
       (.I0(p_1_in),
        .I1(\opcode_reg_n_0_[2] ),
        .O(\wdatahold2[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8880FFFF)) 
    \wdatahold2[7]_i_8 
       (.I0(p_1_in),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\wdatahold2[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \wdatahold2[7]_i_9 
       (.I0(carry20_in[15]),
        .I1(carry2[15]),
        .I2(p_6_in),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(carry3[15]),
        .O(\wdatahold2[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[0]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[1]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[2]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[3]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[4]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[5]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[6]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold2_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[7]_i_2_n_0 ),
        .Q(\wdatahold2_reg_n_0_[7] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \wdatahold[0]_i_1 
       (.I0(\regfil[1][0]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\wdatahold[0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\wdatahold[0]_i_3_n_0 ),
        .I5(\wdatahold[0]_i_4_n_0 ),
        .O(\wdatahold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[0]_i_2 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[0] ),
        .O(\wdatahold[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55450040FFFFFFFF)) 
    \wdatahold[0]_i_3 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][0] ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(\regfil_reg_n_0_[7][0] ),
        .I5(\regfil[5][0]_i_2_n_0 ),
        .O(\wdatahold[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \wdatahold[0]_i_4 
       (.I0(p_0_in[1]),
        .I1(\wdatahold[0]_i_5_n_0 ),
        .I2(\wdatahold2[7]_i_10_n_0 ),
        .I3(\wdatahold[0]_i_6_n_0 ),
        .I4(\wdatahold2[7]_i_8_n_0 ),
        .I5(\regfil_reg_n_0_[5][0] ),
        .O(\wdatahold[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1E0F)) 
    \wdatahold[0]_i_5 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\wdatahold2[6]_i_4_n_0 ),
        .I2(\pc_reg_n_0_[0] ),
        .I3(intcyc),
        .O(\wdatahold[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdatahold[0]_i_6 
       (.I0(alucin),
        .I1(\regfil_reg_n_0_[3][0] ),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg_n_0_[1][0] ),
        .O(\wdatahold[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wdatahold[1]_i_1 
       (.I0(\regfil[0][1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\wdatahold[1]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\wdatahold[1]_i_3_n_0 ),
        .O(\wdatahold[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[1]_i_2 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[1] ),
        .O(\wdatahold[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDDDDDDDDDD)) 
    \wdatahold[1]_i_3 
       (.I0(\regfil[2][1]_i_2_n_0 ),
        .I1(\wdatahold[1]_i_4_n_0 ),
        .I2(\wdatahold[1]_i_5_n_0 ),
        .I3(\wdatahold2[7]_i_10_n_0 ),
        .I4(\wdatahold[1]_i_6_n_0 ),
        .I5(p_0_in[1]),
        .O(\wdatahold[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010001010)) 
    \wdatahold[1]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(\regfil_reg_n_0_[5][1] ),
        .O(\wdatahold[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F0E4F5A0F0E4)) 
    \wdatahold[1]_i_5 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\regfil_reg_n_0_[1][1] ),
        .I2(\regfil_reg_n_0_[5][1] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(\regfil_reg_n_0_[3][1] ),
        .O(\wdatahold[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[1]_i_6 
       (.I0(\pc_reg[4]_i_3_n_7 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\wdatahold2[6]_i_4_n_0 ),
        .I3(\pc_reg_n_0_[1] ),
        .I4(intcyc),
        .I5(\pc_reg[4]_i_6_n_7 ),
        .O(\wdatahold[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wdatahold[2]_i_1 
       (.I0(\regfil[1][2]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\wdatahold[2]_i_2_n_0 ),
        .O(\wdatahold[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B800FF)) 
    \wdatahold[2]_i_2 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[2] ),
        .I3(\wdatahold[2]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\wdatahold[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[2]_i_3 
       (.I0(\wdatahold[2]_i_4_n_0 ),
        .I1(\wdatahold2[7]_i_10_n_0 ),
        .I2(\wdatahold[2]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(\wdatahold[2]_i_6_n_0 ),
        .O(\wdatahold[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01110011ABBBBBBB)) 
    \wdatahold[2]_i_4 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\raddrhold[2]_i_5_n_0 ),
        .I2(parity_reg_n_0),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(\regfil_reg_n_0_[5][2] ),
        .O(\wdatahold[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h550C553F)) 
    \wdatahold[2]_i_5 
       (.I0(\pc_reg[4]_i_3_n_6 ),
        .I1(\wdatahold2[7]_i_13_n_0 ),
        .I2(\pc_reg_n_0_[2] ),
        .I3(\wdatahold2[7]_i_8_n_0 ),
        .I4(\pc_reg[4]_i_6_n_6 ),
        .O(\wdatahold[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000004F7FFFF04F7)) 
    \wdatahold[2]_i_6 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[7][2] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg[6][2]_i_2_n_0 ),
        .O(\wdatahold[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000047)) 
    \wdatahold[3]_i_1 
       (.I0(\wdatahold_reg[3]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(\wdatahold[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\wdatahold[3]_i_4_n_0 ),
        .O(\wdatahold[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000004F7FFFF04F7)) 
    \wdatahold[3]_i_3 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[7][3] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg[3][3]_i_2_n_0 ),
        .O(\wdatahold[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \wdatahold[3]_i_4 
       (.I0(\regfil[1][3]_i_4_n_0 ),
        .I1(rdatahold[3]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\wdatahold2_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\wdatahold[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \wdatahold[3]_i_5 
       (.I0(\pc_reg_n_0_[3] ),
        .I1(\wdatahold2[7]_i_13_n_0 ),
        .I2(\pc_reg[4]_i_6_n_5 ),
        .I3(\pc_reg[4]_i_3_n_5 ),
        .I4(\wdatahold2[7]_i_8_n_0 ),
        .O(\wdatahold[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F035FFFFFF35)) 
    \wdatahold[3]_i_6 
       (.I0(\regfil_reg_n_0_[1][3] ),
        .I1(\regfil_reg_n_0_[3][3] ),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(\wdatahold2[7]_i_8_n_0 ),
        .I5(\regfil_reg_n_0_[5][3] ),
        .O(\wdatahold[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \wdatahold[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\regfil[0][4]_i_2_n_0 ),
        .I2(\wdatahold[4]_i_2_n_0 ),
        .O(\wdatahold[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC05555)) 
    \wdatahold[4]_i_2 
       (.I0(\wdatahold[4]_i_3_n_0 ),
        .I1(rdatahold[4]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\wdatahold2_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\wdatahold[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[4]_i_3 
       (.I0(\wdatahold[4]_i_4_n_0 ),
        .I1(\wdatahold2[7]_i_10_n_0 ),
        .I2(\wdatahold[4]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(\wdatahold[4]_i_6_n_0 ),
        .O(\wdatahold[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04440044AEEEEEEE)) 
    \wdatahold[4]_i_4 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\raddrhold[4]_i_6_n_0 ),
        .I2(auxcar_reg_n_0),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(\regfil_reg_n_0_[5][4] ),
        .O(\wdatahold[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \wdatahold[4]_i_5 
       (.I0(\pc_reg[4]_i_3_n_4 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg[4]_i_6_n_4 ),
        .I3(\pc_reg_n_0_[4] ),
        .I4(\wdatahold2[7]_i_13_n_0 ),
        .O(\wdatahold[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000004F7FFFF04F7)) 
    \wdatahold[4]_i_6 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[7][4] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg[3][4]_i_3_n_0 ),
        .O(\wdatahold[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wdatahold[5]_i_1 
       (.I0(\regfil[0][5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\wdatahold[5]_i_2_n_0 ),
        .O(\wdatahold[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC05555)) 
    \wdatahold[5]_i_2 
       (.I0(\wdatahold[5]_i_3_n_0 ),
        .I1(rdatahold[5]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\wdatahold2_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\wdatahold[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[5]_i_3 
       (.I0(\wdatahold[5]_i_4_n_0 ),
        .I1(\wdatahold2[7]_i_10_n_0 ),
        .I2(\wdatahold[5]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(\wdatahold[5]_i_6_n_0 ),
        .O(\wdatahold[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7755775544477747)) 
    \wdatahold[5]_i_4 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\regfil_reg_n_0_[1][5] ),
        .I3(p_0_in__0[0]),
        .I4(\regfil_reg_n_0_[3][5] ),
        .I5(p_0_in__0[1]),
        .O(\wdatahold[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \wdatahold[5]_i_5 
       (.I0(\pc_reg_n_0_[5] ),
        .I1(\wdatahold2[7]_i_13_n_0 ),
        .I2(\pc_reg[8]_i_6_n_7 ),
        .I3(\pc_reg[8]_i_3_n_7 ),
        .I4(\wdatahold2[7]_i_8_n_0 ),
        .O(\wdatahold[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000004F7FFFF04F7)) 
    \wdatahold[5]_i_6 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(\regfil_reg_n_0_[7][5] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg[1][5]_i_3_n_0 ),
        .O(\wdatahold[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wdatahold[6]_i_1 
       (.I0(\regfil[1][6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\wdatahold[6]_i_2_n_0 ),
        .O(\wdatahold[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC0AAAA)) 
    \wdatahold[6]_i_2 
       (.I0(\wdatahold[6]_i_3_n_0 ),
        .I1(rdatahold[6]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\wdatahold2_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\wdatahold[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[6]_i_3 
       (.I0(\wdatahold[6]_i_4_n_0 ),
        .I1(\wdatahold2[7]_i_10_n_0 ),
        .I2(\wdatahold[6]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(\wdatahold[6]_i_6_n_0 ),
        .O(\wdatahold[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFEE54444444)) 
    \wdatahold[6]_i_4 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\raddrhold[6]_i_5_n_0 ),
        .I2(zero_reg_n_0),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(\regfil_reg_n_0_[5][6] ),
        .O(\wdatahold[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wdatahold[6]_i_5 
       (.I0(\pc_reg[8]_i_3_n_6 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg_n_0_[6] ),
        .I3(\wdatahold2[7]_i_13_n_0 ),
        .I4(\pc_reg[8]_i_6_n_6 ),
        .O(\wdatahold[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \wdatahold[6]_i_6 
       (.I0(\regfil_reg[6][6]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][6] ),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(\regfil_reg_n_0_[7][6] ),
        .O(\wdatahold[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3000000001010101)) 
    \wdatahold[7]_i_1 
       (.I0(\wdatahold[7]_i_3_n_0 ),
        .I1(\rdatahold[7]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\opcode[7]_i_3_n_0 ),
        .I5(\state_reg_n_0_[5] ),
        .O(\wdatahold[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \wdatahold[7]_i_2 
       (.I0(\regfil[1][7]_i_7_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\wdatahold[7]_i_4_n_0 ),
        .O(\wdatahold[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFAAAB)) 
    \wdatahold[7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\wdatahold[7]_i_5_n_0 ),
        .I2(\state[3]_i_7_n_0 ),
        .I3(\wdatahold2[7]_i_4_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\wdatahold[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC05555)) 
    \wdatahold[7]_i_4 
       (.I0(\wdatahold[7]_i_6_n_0 ),
        .I1(rdatahold[7]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\wdatahold2_reg_n_0_[7] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\wdatahold[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \wdatahold[7]_i_5 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_1_in),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\wdatahold[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[7]_i_6 
       (.I0(\wdatahold[7]_i_7_n_0 ),
        .I1(\wdatahold2[7]_i_10_n_0 ),
        .I2(\wdatahold[7]_i_8_n_0 ),
        .I3(p_0_in[1]),
        .I4(\wdatahold[7]_i_9_n_0 ),
        .O(\wdatahold[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h04440044AEEEEEEE)) 
    \wdatahold[7]_i_7 
       (.I0(\wdatahold2[7]_i_8_n_0 ),
        .I1(\raddrhold[7]_i_5_n_0 ),
        .I2(sign_reg_n_0),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(\regfil_reg_n_0_[5][7] ),
        .O(\wdatahold[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \wdatahold[7]_i_8 
       (.I0(\pc_reg[8]_i_3_n_5 ),
        .I1(\wdatahold2[7]_i_8_n_0 ),
        .I2(\pc_reg[8]_i_6_n_5 ),
        .I3(\pc_reg_n_0_[7] ),
        .I4(\wdatahold2[7]_i_13_n_0 ),
        .O(\wdatahold[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000004F7FFFF04F7)) 
    \wdatahold[7]_i_9 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_6_in),
        .I4(p_0_in[0]),
        .I5(\regfil_reg[6][7]_i_4_n_0 ),
        .O(\wdatahold[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[0]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[1]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[2]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[3]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[3] ),
        .R(\<const0> ));
  MUXF7 \wdatahold_reg[3]_i_2 
       (.I0(\wdatahold[3]_i_5_n_0 ),
        .I1(\wdatahold[3]_i_6_n_0 ),
        .O(\wdatahold_reg[3]_i_2_n_0 ),
        .S(\wdatahold2[7]_i_10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[4]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[5]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[6]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \wdatahold_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[7]_i_2_n_0 ),
        .Q(\wdatahold_reg_n_0_[7] ),
        .R(\<const0> ));
  OBUF writeio_OBUF_inst
       (.I(writeio_OBUF),
        .O(writeio));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    writeio_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(waitr_IBUF),
        .I2(\state_reg_n_0_[0] ),
        .I3(writeio_i_3_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[5] ),
        .O(writeio_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    writeio_i_2
       (.I0(waitr_IBUF),
        .I1(\state_reg_n_0_[0] ),
        .O(writeio_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    writeio_i_3
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(writeio_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    writeio_reg
       (.C(clock_IBUF_BUFG),
        .CE(writeio_i_1_n_0),
        .D(writeio_i_2_n_0),
        .Q(writeio_OBUF),
        .R(reset_IBUF));
  OBUF writemem_OBUF_inst
       (.I(writemem_OBUF),
        .O(writemem));
  LUT4 #(
    .INIT(16'h0007)) 
    writemem_i_1
       (.I0(waitr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(writemem_i_3_n_0),
        .O(writemem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    writemem_i_2
       (.I0(waitr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .O(writemem_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF7FFEFF)) 
    writemem_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(writemem_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    writemem_reg
       (.C(clock_IBUF_BUFG),
        .CE(writemem_i_1_n_0),
        .D(writemem_i_2_n_0),
        .Q(writemem_OBUF),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    zero_i_1
       (.I0(zero_i_2_n_0),
        .I1(zero_i_3_n_0),
        .I2(zero_i_4_n_0),
        .I3(zero_i_5_n_0),
        .I4(parity_i_4_n_0),
        .I5(zero_reg_n_0),
        .O(zero_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    zero_i_2
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(data0),
        .O(zero_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    zero_i_3
       (.I0(\regfil[1][5]_i_14_n_0 ),
        .I1(\regfil[1][4]_i_4_n_0 ),
        .O(zero_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFFD)) 
    zero_i_4
       (.I0(\regfil[1][2]_i_5_n_0 ),
        .I1(parity_i_7_n_0),
        .I2(parity_i_8_n_0),
        .I3(\regfil_reg[1][0]_i_6_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(zero_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAA202200002022)) 
    zero_i_5
       (.I0(\regfil[1][7]_i_12_n_0 ),
        .I1(parity_i_5_n_0),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(parity_i_6_n_0),
        .I4(\alusel_reg_n_0_[2] ),
        .I5(\regfil[1][6]_i_5_n_0 ),
        .O(zero_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    zero_reg
       (.C(clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(zero_i_1_n_0),
        .Q(zero_reg_n_0),
        .R(\<const0> ));
endmodule
