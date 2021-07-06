// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 22 08:47:55 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog ~/grammatech/gmt/benchmarks/aes_iwls/original_design/aes_cipher_top_vivado_netlist.v
// Design      : aes_cipher_top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "fc971b2d" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module aes_cipher_top
   (clk,
    rst,
    ld,
    done,
    key,
    text_in,
    text_out);
  input clk;
  input rst;
  input ld;
  output done;
  input [127:0]key;
  input [127:0]text_in;
  output [127:0]text_out;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]dcnt;
  wire \dcnt[0]_i_1_n_0 ;
  wire \dcnt[1]_i_1_n_0 ;
  wire \dcnt[2]_i_1_n_0 ;
  wire \dcnt[3]_i_1_n_0 ;
  wire [3:1]dcnt__0;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire [3:1]i;
  wire [127:0]key;
  wire [127:0]key_IBUF;
  wire ld;
  wire ld_IBUF;
  wire ld_r;
  wire \out[27]_i_1_n_0 ;
  wire \out[30]_i_1_n_0 ;
  wire \out[31]_i_1_n_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in137_in;
  wire [7:0]p_0_in141_in;
  wire [7:0]p_0_in145_in;
  wire [7:0]p_1_in;
  wire [7:0]p_1_in135_in;
  wire [7:0]p_1_in136_in;
  wire [7:0]p_1_in138_in;
  wire [7:0]p_1_in139_in;
  wire [7:0]p_1_in140_in;
  wire [7:0]p_1_in142_in;
  wire [7:0]p_1_in143_in;
  wire [7:0]p_1_in144_in;
  wire [7:0]p_1_in146_in;
  wire [7:0]p_1_in147_in;
  wire [7:0]p_1_in148_in;
  wire \rcnt[0]_i_1_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire [7:0]sa00_next;
  wire sa00_reg_i_10_n_0;
  wire sa00_reg_i_11_n_0;
  wire sa00_reg_i_12_n_0;
  wire sa00_reg_i_13_n_0;
  wire sa00_reg_i_14_n_0;
  wire sa00_reg_i_15_n_0;
  wire sa00_reg_i_16_n_0;
  wire sa00_reg_i_20_n_0;
  wire sa00_reg_i_21_n_0;
  wire sa00_reg_i_23_n_0;
  wire sa00_reg_i_28_n_0;
  wire sa00_reg_i_29_n_0;
  wire sa00_reg_i_31_n_0;
  wire sa00_reg_i_9_n_0;
  wire [7:0]sa00_sub;
  wire [7:0]sa01_next;
  wire [7:0]sa01_sub;
  wire [7:0]sa02_next;
  wire sa02_reg_i_10_n_0;
  wire sa02_reg_i_11_n_0;
  wire sa02_reg_i_12_n_0;
  wire sa02_reg_i_13_n_0;
  wire sa02_reg_i_14_n_0;
  wire sa02_reg_i_15_n_0;
  wire sa02_reg_i_16_n_0;
  wire sa02_reg_i_1_n_0;
  wire sa02_reg_i_20_n_0;
  wire sa02_reg_i_21_n_0;
  wire sa02_reg_i_23_n_0;
  wire sa02_reg_i_28_n_0;
  wire sa02_reg_i_29_n_0;
  wire sa02_reg_i_2_n_0;
  wire sa02_reg_i_31_n_0;
  wire sa02_reg_i_3_n_0;
  wire sa02_reg_i_4_n_0;
  wire sa02_reg_i_5_n_0;
  wire sa02_reg_i_6_n_0;
  wire sa02_reg_i_7_n_0;
  wire sa02_reg_i_8_n_0;
  wire sa02_reg_i_9_n_0;
  wire [7:0]sa02_sub;
  wire [7:0]sa03_next;
  wire [7:0]sa03_sub;
  wire [7:2]sa10_next;
  wire sa10_reg_i_10_n_0;
  wire sa10_reg_i_11_n_0;
  wire sa10_reg_i_12_n_0;
  wire sa10_reg_i_13_n_0;
  wire sa10_reg_i_14_n_0;
  wire sa10_reg_i_15_n_0;
  wire sa10_reg_i_16_n_0;
  wire sa10_reg_i_1_n_0;
  wire sa10_reg_i_20_n_0;
  wire sa10_reg_i_21_n_0;
  wire sa10_reg_i_23_n_0;
  wire sa10_reg_i_24_n_0;
  wire sa10_reg_i_25_n_0;
  wire sa10_reg_i_29_n_0;
  wire sa10_reg_i_2_n_0;
  wire sa10_reg_i_30_n_0;
  wire sa10_reg_i_32_n_0;
  wire sa10_reg_i_33_n_0;
  wire sa10_reg_i_34_n_0;
  wire sa10_reg_i_3_n_0;
  wire sa10_reg_i_4_n_0;
  wire sa10_reg_i_5_n_0;
  wire sa10_reg_i_6_n_0;
  wire sa10_reg_i_7_n_0;
  wire sa10_reg_i_8_n_0;
  wire sa10_reg_i_9_n_0;
  wire [7:0]sa10_sub;
  wire [7:2]sa11_next;
  wire [7:0]sa11_sub;
  wire [7:2]sa12_next;
  wire sa12_reg_i_10_n_0;
  wire sa12_reg_i_11_n_0;
  wire sa12_reg_i_12_n_0;
  wire sa12_reg_i_13_n_0;
  wire sa12_reg_i_14_n_0;
  wire sa12_reg_i_15_n_0;
  wire sa12_reg_i_16_n_0;
  wire sa12_reg_i_1_n_0;
  wire sa12_reg_i_20_n_0;
  wire sa12_reg_i_21_n_0;
  wire sa12_reg_i_23_n_0;
  wire sa12_reg_i_24_n_0;
  wire sa12_reg_i_25_n_0;
  wire sa12_reg_i_29_n_0;
  wire sa12_reg_i_2_n_0;
  wire sa12_reg_i_30_n_0;
  wire sa12_reg_i_32_n_0;
  wire sa12_reg_i_33_n_0;
  wire sa12_reg_i_34_n_0;
  wire sa12_reg_i_3_n_0;
  wire sa12_reg_i_4_n_0;
  wire sa12_reg_i_5_n_0;
  wire sa12_reg_i_6_n_0;
  wire sa12_reg_i_7_n_0;
  wire sa12_reg_i_8_n_0;
  wire sa12_reg_i_9_n_0;
  wire [7:0]sa12_sub;
  wire [7:2]sa13_next;
  wire [7:0]sa13_sub;
  wire [7:2]sa20_next;
  wire sa20_reg_i_10_n_0;
  wire sa20_reg_i_11_n_0;
  wire sa20_reg_i_12_n_0;
  wire sa20_reg_i_13_n_0;
  wire sa20_reg_i_14_n_0;
  wire sa20_reg_i_15_n_0;
  wire sa20_reg_i_16_n_0;
  wire sa20_reg_i_1_n_0;
  wire sa20_reg_i_20_n_0;
  wire sa20_reg_i_21_n_0;
  wire sa20_reg_i_23_n_0;
  wire sa20_reg_i_24_n_0;
  wire sa20_reg_i_28_n_0;
  wire sa20_reg_i_29_n_0;
  wire sa20_reg_i_2_n_0;
  wire sa20_reg_i_31_n_0;
  wire sa20_reg_i_32_n_0;
  wire sa20_reg_i_3_n_0;
  wire sa20_reg_i_4_n_0;
  wire sa20_reg_i_5_n_0;
  wire sa20_reg_i_6_n_0;
  wire sa20_reg_i_7_n_0;
  wire sa20_reg_i_8_n_0;
  wire sa20_reg_i_9_n_0;
  wire [7:0]sa20_sub;
  wire [7:2]sa21_next;
  wire [7:0]sa21_sub;
  wire [7:2]sa22_next;
  wire sa22_reg_i_10_n_0;
  wire sa22_reg_i_11_n_0;
  wire sa22_reg_i_12_n_0;
  wire sa22_reg_i_13_n_0;
  wire sa22_reg_i_14_n_0;
  wire sa22_reg_i_15_n_0;
  wire sa22_reg_i_16_n_0;
  wire sa22_reg_i_1_n_0;
  wire sa22_reg_i_20_n_0;
  wire sa22_reg_i_21_n_0;
  wire sa22_reg_i_23_n_0;
  wire sa22_reg_i_24_n_0;
  wire sa22_reg_i_28_n_0;
  wire sa22_reg_i_29_n_0;
  wire sa22_reg_i_2_n_0;
  wire sa22_reg_i_31_n_0;
  wire sa22_reg_i_32_n_0;
  wire sa22_reg_i_3_n_0;
  wire sa22_reg_i_4_n_0;
  wire sa22_reg_i_5_n_0;
  wire sa22_reg_i_6_n_0;
  wire sa22_reg_i_7_n_0;
  wire sa22_reg_i_8_n_0;
  wire sa22_reg_i_9_n_0;
  wire [7:0]sa22_sub;
  wire [7:2]sa23_next;
  wire [7:0]sa23_sub;
  wire [7:0]sa30_next;
  wire sa30_reg_i_10_n_0;
  wire sa30_reg_i_11_n_0;
  wire sa30_reg_i_12_n_0;
  wire sa30_reg_i_13_n_0;
  wire sa30_reg_i_14_n_0;
  wire sa30_reg_i_15_n_0;
  wire sa30_reg_i_16_n_0;
  wire sa30_reg_i_1_n_0;
  wire sa30_reg_i_20_n_0;
  wire sa30_reg_i_21_n_0;
  wire sa30_reg_i_23_n_0;
  wire sa30_reg_i_28_n_0;
  wire sa30_reg_i_29_n_0;
  wire sa30_reg_i_2_n_0;
  wire sa30_reg_i_31_n_0;
  wire sa30_reg_i_3_n_0;
  wire sa30_reg_i_4_n_0;
  wire sa30_reg_i_5_n_0;
  wire sa30_reg_i_6_n_0;
  wire sa30_reg_i_7_n_0;
  wire sa30_reg_i_8_n_0;
  wire sa30_reg_i_9_n_0;
  wire [7:0]sa30_sub;
  wire [7:0]sa31_next;
  wire [7:0]sa31_sub;
  wire [7:0]sa32_next;
  wire sa32_reg_i_10_n_0;
  wire sa32_reg_i_11_n_0;
  wire sa32_reg_i_12_n_0;
  wire sa32_reg_i_13_n_0;
  wire sa32_reg_i_14_n_0;
  wire sa32_reg_i_15_n_0;
  wire sa32_reg_i_16_n_0;
  wire sa32_reg_i_1_n_0;
  wire sa32_reg_i_20_n_0;
  wire sa32_reg_i_21_n_0;
  wire sa32_reg_i_23_n_0;
  wire sa32_reg_i_28_n_0;
  wire sa32_reg_i_29_n_0;
  wire sa32_reg_i_2_n_0;
  wire sa32_reg_i_31_n_0;
  wire sa32_reg_i_3_n_0;
  wire sa32_reg_i_4_n_0;
  wire sa32_reg_i_5_n_0;
  wire sa32_reg_i_6_n_0;
  wire sa32_reg_i_7_n_0;
  wire sa32_reg_i_8_n_0;
  wire sa32_reg_i_9_n_0;
  wire [7:0]sa32_sub;
  wire [7:0]sa33_next;
  wire [7:0]sa33_sub;
  wire [127:0]text_in;
  wire [127:0]text_in_IBUF;
  wire \text_in_r_reg_n_0_[0] ;
  wire \text_in_r_reg_n_0_[1] ;
  wire \text_in_r_reg_n_0_[2] ;
  wire \text_in_r_reg_n_0_[3] ;
  wire \text_in_r_reg_n_0_[4] ;
  wire \text_in_r_reg_n_0_[5] ;
  wire \text_in_r_reg_n_0_[6] ;
  wire \text_in_r_reg_n_0_[7] ;
  wire [127:0]text_out;
  wire [127:0]text_out_OBUF;
  wire [7:0]text_out_reg0;
  wire [7:0]text_out_reg0106_out;
  wire [7:0]text_out_reg0108_out;
  wire [7:0]text_out_reg0110_out;
  wire [7:0]text_out_reg0112_out;
  wire [7:0]text_out_reg0114_out;
  wire [7:0]text_out_reg0116_out;
  wire [7:0]text_out_reg0118_out;
  wire [7:0]text_out_reg0120_out;
  wire [7:0]text_out_reg0122_out;
  wire [7:0]text_out_reg0124_out;
  wire [7:0]text_out_reg0126_out;
  wire [7:0]text_out_reg0128_out;
  wire [7:0]text_out_reg0130_out;
  wire [7:0]text_out_reg0132_out;
  wire [7:0]text_out_reg0134_out;
  wire [31:24]\u0/p_3_out__39 ;
  wire [29:24]\u0/r0/frcon ;
  wire [3:0]\u0/r0/rcnt_reg ;
  wire [31:24]\u0/rcon ;
  wire [7:0]\u0/sel ;
  wire [31:0]\u0/subword ;
  wire [31:0]w0;
  wire [31:0]w1;
  wire [31:0]w2;
  wire [31:0]w3;
  wire \w[0][0]_i_1_n_0 ;
  wire \w[0][10]_i_1_n_0 ;
  wire \w[0][11]_i_1_n_0 ;
  wire \w[0][12]_i_1_n_0 ;
  wire \w[0][13]_i_1_n_0 ;
  wire \w[0][14]_i_1_n_0 ;
  wire \w[0][15]_i_1_n_0 ;
  wire \w[0][16]_i_1_n_0 ;
  wire \w[0][17]_i_1_n_0 ;
  wire \w[0][18]_i_1_n_0 ;
  wire \w[0][19]_i_1_n_0 ;
  wire \w[0][1]_i_1_n_0 ;
  wire \w[0][20]_i_1_n_0 ;
  wire \w[0][21]_i_1_n_0 ;
  wire \w[0][22]_i_1_n_0 ;
  wire \w[0][23]_i_1_n_0 ;
  wire \w[0][24]_i_1_n_0 ;
  wire \w[0][25]_i_1_n_0 ;
  wire \w[0][26]_i_1_n_0 ;
  wire \w[0][27]_i_1_n_0 ;
  wire \w[0][28]_i_1_n_0 ;
  wire \w[0][29]_i_1_n_0 ;
  wire \w[0][2]_i_1_n_0 ;
  wire \w[0][30]_i_1_n_0 ;
  wire \w[0][31]_i_1_n_0 ;
  wire \w[0][3]_i_1_n_0 ;
  wire \w[0][4]_i_1_n_0 ;
  wire \w[0][5]_i_1_n_0 ;
  wire \w[0][6]_i_1_n_0 ;
  wire \w[0][7]_i_1_n_0 ;
  wire \w[0][8]_i_1_n_0 ;
  wire \w[0][9]_i_1_n_0 ;
  wire \w[1][0]_i_1_n_0 ;
  wire \w[1][10]_i_1_n_0 ;
  wire \w[1][11]_i_1_n_0 ;
  wire \w[1][12]_i_1_n_0 ;
  wire \w[1][13]_i_1_n_0 ;
  wire \w[1][14]_i_1_n_0 ;
  wire \w[1][15]_i_1_n_0 ;
  wire \w[1][16]_i_1_n_0 ;
  wire \w[1][17]_i_1_n_0 ;
  wire \w[1][18]_i_1_n_0 ;
  wire \w[1][19]_i_1_n_0 ;
  wire \w[1][1]_i_1_n_0 ;
  wire \w[1][20]_i_1_n_0 ;
  wire \w[1][21]_i_1_n_0 ;
  wire \w[1][22]_i_1_n_0 ;
  wire \w[1][23]_i_1_n_0 ;
  wire \w[1][24]_i_1_n_0 ;
  wire \w[1][25]_i_1_n_0 ;
  wire \w[1][26]_i_1_n_0 ;
  wire \w[1][27]_i_1_n_0 ;
  wire \w[1][28]_i_1_n_0 ;
  wire \w[1][29]_i_1_n_0 ;
  wire \w[1][2]_i_1_n_0 ;
  wire \w[1][30]_i_1_n_0 ;
  wire \w[1][31]_i_1_n_0 ;
  wire \w[1][3]_i_1_n_0 ;
  wire \w[1][4]_i_1_n_0 ;
  wire \w[1][5]_i_1_n_0 ;
  wire \w[1][6]_i_1_n_0 ;
  wire \w[1][7]_i_1_n_0 ;
  wire \w[1][8]_i_1_n_0 ;
  wire \w[1][9]_i_1_n_0 ;
  wire \w[2][0]_i_1_n_0 ;
  wire \w[2][10]_i_1_n_0 ;
  wire \w[2][11]_i_1_n_0 ;
  wire \w[2][12]_i_1_n_0 ;
  wire \w[2][13]_i_1_n_0 ;
  wire \w[2][14]_i_1_n_0 ;
  wire \w[2][15]_i_1_n_0 ;
  wire \w[2][16]_i_1_n_0 ;
  wire \w[2][17]_i_1_n_0 ;
  wire \w[2][18]_i_1_n_0 ;
  wire \w[2][19]_i_1_n_0 ;
  wire \w[2][1]_i_1_n_0 ;
  wire \w[2][20]_i_1_n_0 ;
  wire \w[2][21]_i_1_n_0 ;
  wire \w[2][22]_i_1_n_0 ;
  wire \w[2][23]_i_1_n_0 ;
  wire \w[2][24]_i_1_n_0 ;
  wire \w[2][25]_i_1_n_0 ;
  wire \w[2][26]_i_1_n_0 ;
  wire \w[2][27]_i_1_n_0 ;
  wire \w[2][28]_i_1_n_0 ;
  wire \w[2][29]_i_1_n_0 ;
  wire \w[2][2]_i_1_n_0 ;
  wire \w[2][30]_i_1_n_0 ;
  wire \w[2][31]_i_1_n_0 ;
  wire \w[2][3]_i_1_n_0 ;
  wire \w[2][4]_i_1_n_0 ;
  wire \w[2][5]_i_1_n_0 ;
  wire \w[2][6]_i_1_n_0 ;
  wire \w[2][7]_i_1_n_0 ;
  wire \w[2][8]_i_1_n_0 ;
  wire \w[2][9]_i_1_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_17_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_18_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_19_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_1_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_20_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_21_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_22_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_23_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_24_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_25_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_26_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_27_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_28_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_29_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_2_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_30_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_31_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_32_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_3_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_4_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_5_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_6_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_7_n_0 ;
  wire \w_reg[3]_rep_bsel__0_i_8_n_0 ;
  wire \w_reg[3]_rep_bsel_i_10_n_0 ;
  wire \w_reg[3]_rep_bsel_i_11_n_0 ;
  wire \w_reg[3]_rep_bsel_i_12_n_0 ;
  wire \w_reg[3]_rep_bsel_i_13_n_0 ;
  wire \w_reg[3]_rep_bsel_i_14_n_0 ;
  wire \w_reg[3]_rep_bsel_i_15_n_0 ;
  wire \w_reg[3]_rep_bsel_i_16_n_0 ;
  wire \w_reg[3]_rep_bsel_i_1_n_0 ;
  wire \w_reg[3]_rep_bsel_i_25_n_0 ;
  wire \w_reg[3]_rep_bsel_i_26_n_0 ;
  wire \w_reg[3]_rep_bsel_i_27_n_0 ;
  wire \w_reg[3]_rep_bsel_i_28_n_0 ;
  wire \w_reg[3]_rep_bsel_i_29_n_0 ;
  wire \w_reg[3]_rep_bsel_i_2_n_0 ;
  wire \w_reg[3]_rep_bsel_i_30_n_0 ;
  wire \w_reg[3]_rep_bsel_i_31_n_0 ;
  wire \w_reg[3]_rep_bsel_i_32_n_0 ;
  wire \w_reg[3]_rep_bsel_i_3_n_0 ;
  wire \w_reg[3]_rep_bsel_i_4_n_0 ;
  wire \w_reg[3]_rep_bsel_i_5_n_0 ;
  wire \w_reg[3]_rep_bsel_i_6_n_0 ;
  wire \w_reg[3]_rep_bsel_i_7_n_0 ;
  wire \w_reg[3]_rep_bsel_i_8_n_0 ;
  wire \w_reg[3]_rep_bsel_i_9_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hAFAFAFAE00000000)) 
    \dcnt[0]_i_1 
       (.I0(ld_IBUF),
        .I1(dcnt__0[1]),
        .I2(dcnt),
        .I3(dcnt__0[3]),
        .I4(dcnt__0[2]),
        .I5(rst_IBUF),
        .O(\dcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEA00000000)) 
    \dcnt[1]_i_1 
       (.I0(ld_IBUF),
        .I1(dcnt__0[1]),
        .I2(dcnt),
        .I3(dcnt__0[3]),
        .I4(dcnt__0[2]),
        .I5(rst_IBUF),
        .O(\dcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA40000)) 
    \dcnt[2]_i_1 
       (.I0(dcnt__0[2]),
        .I1(dcnt__0[3]),
        .I2(dcnt),
        .I3(dcnt__0[1]),
        .I4(rst_IBUF),
        .I5(ld_IBUF),
        .O(\dcnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFEAA00000000)) 
    \dcnt[3]_i_1 
       (.I0(ld_IBUF),
        .I1(dcnt__0[1]),
        .I2(dcnt),
        .I3(dcnt__0[3]),
        .I4(dcnt__0[2]),
        .I5(rst_IBUF),
        .O(\dcnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dcnt[0]_i_1_n_0 ),
        .Q(dcnt),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dcnt[1]_i_1_n_0 ),
        .Q(dcnt__0[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dcnt[2]_i_1_n_0 ),
        .Q(dcnt__0[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dcnt[3]_i_1_n_0 ),
        .Q(dcnt__0[3]),
        .R(\<const0> ));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT5 #(
    .INIT(32'h00000004)) 
    done_i_1
       (.I0(ld_IBUF),
        .I1(dcnt),
        .I2(dcnt__0[2]),
        .I3(dcnt__0[3]),
        .I4(dcnt__0[1]),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(done_i_1_n_0),
        .Q(done_OBUF),
        .R(\<const0> ));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[100]_inst 
       (.I(key[100]),
        .O(key_IBUF[100]));
  IBUF \key_IBUF[101]_inst 
       (.I(key[101]),
        .O(key_IBUF[101]));
  IBUF \key_IBUF[102]_inst 
       (.I(key[102]),
        .O(key_IBUF[102]));
  IBUF \key_IBUF[103]_inst 
       (.I(key[103]),
        .O(key_IBUF[103]));
  IBUF \key_IBUF[104]_inst 
       (.I(key[104]),
        .O(key_IBUF[104]));
  IBUF \key_IBUF[105]_inst 
       (.I(key[105]),
        .O(key_IBUF[105]));
  IBUF \key_IBUF[106]_inst 
       (.I(key[106]),
        .O(key_IBUF[106]));
  IBUF \key_IBUF[107]_inst 
       (.I(key[107]),
        .O(key_IBUF[107]));
  IBUF \key_IBUF[108]_inst 
       (.I(key[108]),
        .O(key_IBUF[108]));
  IBUF \key_IBUF[109]_inst 
       (.I(key[109]),
        .O(key_IBUF[109]));
  IBUF \key_IBUF[10]_inst 
       (.I(key[10]),
        .O(key_IBUF[10]));
  IBUF \key_IBUF[110]_inst 
       (.I(key[110]),
        .O(key_IBUF[110]));
  IBUF \key_IBUF[111]_inst 
       (.I(key[111]),
        .O(key_IBUF[111]));
  IBUF \key_IBUF[112]_inst 
       (.I(key[112]),
        .O(key_IBUF[112]));
  IBUF \key_IBUF[113]_inst 
       (.I(key[113]),
        .O(key_IBUF[113]));
  IBUF \key_IBUF[114]_inst 
       (.I(key[114]),
        .O(key_IBUF[114]));
  IBUF \key_IBUF[115]_inst 
       (.I(key[115]),
        .O(key_IBUF[115]));
  IBUF \key_IBUF[116]_inst 
       (.I(key[116]),
        .O(key_IBUF[116]));
  IBUF \key_IBUF[117]_inst 
       (.I(key[117]),
        .O(key_IBUF[117]));
  IBUF \key_IBUF[118]_inst 
       (.I(key[118]),
        .O(key_IBUF[118]));
  IBUF \key_IBUF[119]_inst 
       (.I(key[119]),
        .O(key_IBUF[119]));
  IBUF \key_IBUF[11]_inst 
       (.I(key[11]),
        .O(key_IBUF[11]));
  IBUF \key_IBUF[120]_inst 
       (.I(key[120]),
        .O(key_IBUF[120]));
  IBUF \key_IBUF[121]_inst 
       (.I(key[121]),
        .O(key_IBUF[121]));
  IBUF \key_IBUF[122]_inst 
       (.I(key[122]),
        .O(key_IBUF[122]));
  IBUF \key_IBUF[123]_inst 
       (.I(key[123]),
        .O(key_IBUF[123]));
  IBUF \key_IBUF[124]_inst 
       (.I(key[124]),
        .O(key_IBUF[124]));
  IBUF \key_IBUF[125]_inst 
       (.I(key[125]),
        .O(key_IBUF[125]));
  IBUF \key_IBUF[126]_inst 
       (.I(key[126]),
        .O(key_IBUF[126]));
  IBUF \key_IBUF[127]_inst 
       (.I(key[127]),
        .O(key_IBUF[127]));
  IBUF \key_IBUF[12]_inst 
       (.I(key[12]),
        .O(key_IBUF[12]));
  IBUF \key_IBUF[13]_inst 
       (.I(key[13]),
        .O(key_IBUF[13]));
  IBUF \key_IBUF[14]_inst 
       (.I(key[14]),
        .O(key_IBUF[14]));
  IBUF \key_IBUF[15]_inst 
       (.I(key[15]),
        .O(key_IBUF[15]));
  IBUF \key_IBUF[16]_inst 
       (.I(key[16]),
        .O(key_IBUF[16]));
  IBUF \key_IBUF[17]_inst 
       (.I(key[17]),
        .O(key_IBUF[17]));
  IBUF \key_IBUF[18]_inst 
       (.I(key[18]),
        .O(key_IBUF[18]));
  IBUF \key_IBUF[19]_inst 
       (.I(key[19]),
        .O(key_IBUF[19]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  IBUF \key_IBUF[20]_inst 
       (.I(key[20]),
        .O(key_IBUF[20]));
  IBUF \key_IBUF[21]_inst 
       (.I(key[21]),
        .O(key_IBUF[21]));
  IBUF \key_IBUF[22]_inst 
       (.I(key[22]),
        .O(key_IBUF[22]));
  IBUF \key_IBUF[23]_inst 
       (.I(key[23]),
        .O(key_IBUF[23]));
  IBUF \key_IBUF[24]_inst 
       (.I(key[24]),
        .O(key_IBUF[24]));
  IBUF \key_IBUF[25]_inst 
       (.I(key[25]),
        .O(key_IBUF[25]));
  IBUF \key_IBUF[26]_inst 
       (.I(key[26]),
        .O(key_IBUF[26]));
  IBUF \key_IBUF[27]_inst 
       (.I(key[27]),
        .O(key_IBUF[27]));
  IBUF \key_IBUF[28]_inst 
       (.I(key[28]),
        .O(key_IBUF[28]));
  IBUF \key_IBUF[29]_inst 
       (.I(key[29]),
        .O(key_IBUF[29]));
  IBUF \key_IBUF[2]_inst 
       (.I(key[2]),
        .O(key_IBUF[2]));
  IBUF \key_IBUF[30]_inst 
       (.I(key[30]),
        .O(key_IBUF[30]));
  IBUF \key_IBUF[31]_inst 
       (.I(key[31]),
        .O(key_IBUF[31]));
  IBUF \key_IBUF[32]_inst 
       (.I(key[32]),
        .O(key_IBUF[32]));
  IBUF \key_IBUF[33]_inst 
       (.I(key[33]),
        .O(key_IBUF[33]));
  IBUF \key_IBUF[34]_inst 
       (.I(key[34]),
        .O(key_IBUF[34]));
  IBUF \key_IBUF[35]_inst 
       (.I(key[35]),
        .O(key_IBUF[35]));
  IBUF \key_IBUF[36]_inst 
       (.I(key[36]),
        .O(key_IBUF[36]));
  IBUF \key_IBUF[37]_inst 
       (.I(key[37]),
        .O(key_IBUF[37]));
  IBUF \key_IBUF[38]_inst 
       (.I(key[38]),
        .O(key_IBUF[38]));
  IBUF \key_IBUF[39]_inst 
       (.I(key[39]),
        .O(key_IBUF[39]));
  IBUF \key_IBUF[3]_inst 
       (.I(key[3]),
        .O(key_IBUF[3]));
  IBUF \key_IBUF[40]_inst 
       (.I(key[40]),
        .O(key_IBUF[40]));
  IBUF \key_IBUF[41]_inst 
       (.I(key[41]),
        .O(key_IBUF[41]));
  IBUF \key_IBUF[42]_inst 
       (.I(key[42]),
        .O(key_IBUF[42]));
  IBUF \key_IBUF[43]_inst 
       (.I(key[43]),
        .O(key_IBUF[43]));
  IBUF \key_IBUF[44]_inst 
       (.I(key[44]),
        .O(key_IBUF[44]));
  IBUF \key_IBUF[45]_inst 
       (.I(key[45]),
        .O(key_IBUF[45]));
  IBUF \key_IBUF[46]_inst 
       (.I(key[46]),
        .O(key_IBUF[46]));
  IBUF \key_IBUF[47]_inst 
       (.I(key[47]),
        .O(key_IBUF[47]));
  IBUF \key_IBUF[48]_inst 
       (.I(key[48]),
        .O(key_IBUF[48]));
  IBUF \key_IBUF[49]_inst 
       (.I(key[49]),
        .O(key_IBUF[49]));
  IBUF \key_IBUF[4]_inst 
       (.I(key[4]),
        .O(key_IBUF[4]));
  IBUF \key_IBUF[50]_inst 
       (.I(key[50]),
        .O(key_IBUF[50]));
  IBUF \key_IBUF[51]_inst 
       (.I(key[51]),
        .O(key_IBUF[51]));
  IBUF \key_IBUF[52]_inst 
       (.I(key[52]),
        .O(key_IBUF[52]));
  IBUF \key_IBUF[53]_inst 
       (.I(key[53]),
        .O(key_IBUF[53]));
  IBUF \key_IBUF[54]_inst 
       (.I(key[54]),
        .O(key_IBUF[54]));
  IBUF \key_IBUF[55]_inst 
       (.I(key[55]),
        .O(key_IBUF[55]));
  IBUF \key_IBUF[56]_inst 
       (.I(key[56]),
        .O(key_IBUF[56]));
  IBUF \key_IBUF[57]_inst 
       (.I(key[57]),
        .O(key_IBUF[57]));
  IBUF \key_IBUF[58]_inst 
       (.I(key[58]),
        .O(key_IBUF[58]));
  IBUF \key_IBUF[59]_inst 
       (.I(key[59]),
        .O(key_IBUF[59]));
  IBUF \key_IBUF[5]_inst 
       (.I(key[5]),
        .O(key_IBUF[5]));
  IBUF \key_IBUF[60]_inst 
       (.I(key[60]),
        .O(key_IBUF[60]));
  IBUF \key_IBUF[61]_inst 
       (.I(key[61]),
        .O(key_IBUF[61]));
  IBUF \key_IBUF[62]_inst 
       (.I(key[62]),
        .O(key_IBUF[62]));
  IBUF \key_IBUF[63]_inst 
       (.I(key[63]),
        .O(key_IBUF[63]));
  IBUF \key_IBUF[64]_inst 
       (.I(key[64]),
        .O(key_IBUF[64]));
  IBUF \key_IBUF[65]_inst 
       (.I(key[65]),
        .O(key_IBUF[65]));
  IBUF \key_IBUF[66]_inst 
       (.I(key[66]),
        .O(key_IBUF[66]));
  IBUF \key_IBUF[67]_inst 
       (.I(key[67]),
        .O(key_IBUF[67]));
  IBUF \key_IBUF[68]_inst 
       (.I(key[68]),
        .O(key_IBUF[68]));
  IBUF \key_IBUF[69]_inst 
       (.I(key[69]),
        .O(key_IBUF[69]));
  IBUF \key_IBUF[6]_inst 
       (.I(key[6]),
        .O(key_IBUF[6]));
  IBUF \key_IBUF[70]_inst 
       (.I(key[70]),
        .O(key_IBUF[70]));
  IBUF \key_IBUF[71]_inst 
       (.I(key[71]),
        .O(key_IBUF[71]));
  IBUF \key_IBUF[72]_inst 
       (.I(key[72]),
        .O(key_IBUF[72]));
  IBUF \key_IBUF[73]_inst 
       (.I(key[73]),
        .O(key_IBUF[73]));
  IBUF \key_IBUF[74]_inst 
       (.I(key[74]),
        .O(key_IBUF[74]));
  IBUF \key_IBUF[75]_inst 
       (.I(key[75]),
        .O(key_IBUF[75]));
  IBUF \key_IBUF[76]_inst 
       (.I(key[76]),
        .O(key_IBUF[76]));
  IBUF \key_IBUF[77]_inst 
       (.I(key[77]),
        .O(key_IBUF[77]));
  IBUF \key_IBUF[78]_inst 
       (.I(key[78]),
        .O(key_IBUF[78]));
  IBUF \key_IBUF[79]_inst 
       (.I(key[79]),
        .O(key_IBUF[79]));
  IBUF \key_IBUF[7]_inst 
       (.I(key[7]),
        .O(key_IBUF[7]));
  IBUF \key_IBUF[80]_inst 
       (.I(key[80]),
        .O(key_IBUF[80]));
  IBUF \key_IBUF[81]_inst 
       (.I(key[81]),
        .O(key_IBUF[81]));
  IBUF \key_IBUF[82]_inst 
       (.I(key[82]),
        .O(key_IBUF[82]));
  IBUF \key_IBUF[83]_inst 
       (.I(key[83]),
        .O(key_IBUF[83]));
  IBUF \key_IBUF[84]_inst 
       (.I(key[84]),
        .O(key_IBUF[84]));
  IBUF \key_IBUF[85]_inst 
       (.I(key[85]),
        .O(key_IBUF[85]));
  IBUF \key_IBUF[86]_inst 
       (.I(key[86]),
        .O(key_IBUF[86]));
  IBUF \key_IBUF[87]_inst 
       (.I(key[87]),
        .O(key_IBUF[87]));
  IBUF \key_IBUF[88]_inst 
       (.I(key[88]),
        .O(key_IBUF[88]));
  IBUF \key_IBUF[89]_inst 
       (.I(key[89]),
        .O(key_IBUF[89]));
  IBUF \key_IBUF[8]_inst 
       (.I(key[8]),
        .O(key_IBUF[8]));
  IBUF \key_IBUF[90]_inst 
       (.I(key[90]),
        .O(key_IBUF[90]));
  IBUF \key_IBUF[91]_inst 
       (.I(key[91]),
        .O(key_IBUF[91]));
  IBUF \key_IBUF[92]_inst 
       (.I(key[92]),
        .O(key_IBUF[92]));
  IBUF \key_IBUF[93]_inst 
       (.I(key[93]),
        .O(key_IBUF[93]));
  IBUF \key_IBUF[94]_inst 
       (.I(key[94]),
        .O(key_IBUF[94]));
  IBUF \key_IBUF[95]_inst 
       (.I(key[95]),
        .O(key_IBUF[95]));
  IBUF \key_IBUF[96]_inst 
       (.I(key[96]),
        .O(key_IBUF[96]));
  IBUF \key_IBUF[97]_inst 
       (.I(key[97]),
        .O(key_IBUF[97]));
  IBUF \key_IBUF[98]_inst 
       (.I(key[98]),
        .O(key_IBUF[98]));
  IBUF \key_IBUF[99]_inst 
       (.I(key[99]),
        .O(key_IBUF[99]));
  IBUF \key_IBUF[9]_inst 
       (.I(key[9]),
        .O(key_IBUF[9]));
  IBUF ld_IBUF_inst
       (.I(ld),
        .O(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ld_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ld_IBUF),
        .Q(ld_r),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h80)) 
    \out[24]_i_1 
       (.I0(\u0/r0/rcnt_reg [2]),
        .I1(\u0/r0/rcnt_reg [0]),
        .I2(\u0/r0/rcnt_reg [1]),
        .O(\u0/r0/frcon [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4003)) 
    \out[25]_i_1 
       (.I0(\u0/r0/rcnt_reg [3]),
        .I1(\u0/r0/rcnt_reg [2]),
        .I2(\u0/r0/rcnt_reg [1]),
        .I3(\u0/r0/rcnt_reg [0]),
        .O(\u0/r0/frcon [25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \out[26]_i_1 
       (.I0(\u0/r0/rcnt_reg [3]),
        .I1(\u0/r0/rcnt_reg [1]),
        .I2(\u0/r0/rcnt_reg [0]),
        .I3(\u0/r0/rcnt_reg [2]),
        .O(\u0/r0/frcon [26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \out[27]_i_1 
       (.I0(\u0/r0/rcnt_reg [0]),
        .I1(\u0/r0/rcnt_reg [1]),
        .I2(\u0/r0/rcnt_reg [2]),
        .I3(\u0/r0/rcnt_reg [3]),
        .O(\out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3004)) 
    \out[28]_i_1 
       (.I0(\u0/r0/rcnt_reg [2]),
        .I1(\u0/r0/rcnt_reg [3]),
        .I2(\u0/r0/rcnt_reg [1]),
        .I3(\u0/r0/rcnt_reg [0]),
        .O(\u0/r0/frcon [28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \out[29]_i_1 
       (.I0(\u0/r0/rcnt_reg [3]),
        .I1(\u0/r0/rcnt_reg [2]),
        .I2(\u0/r0/rcnt_reg [0]),
        .I3(\u0/r0/rcnt_reg [1]),
        .O(\u0/r0/frcon [29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \out[30]_i_1 
       (.I0(\u0/r0/rcnt_reg [0]),
        .I1(\u0/r0/rcnt_reg [1]),
        .I2(\u0/r0/rcnt_reg [2]),
        .I3(\u0/r0/rcnt_reg [3]),
        .O(\out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \out[31]_i_1 
       (.I0(\u0/r0/rcnt_reg [1]),
        .I1(\u0/r0/rcnt_reg [0]),
        .I2(\u0/r0/rcnt_reg [2]),
        .I3(\u0/r0/rcnt_reg [3]),
        .O(\out[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rcnt[0]_i_1 
       (.I0(\u0/r0/rcnt_reg [0]),
        .O(\rcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[1]_i_1 
       (.I0(\u0/r0/rcnt_reg [0]),
        .I1(\u0/r0/rcnt_reg [1]),
        .O(i[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rcnt[2]_i_1 
       (.I0(\u0/r0/rcnt_reg [0]),
        .I1(\u0/r0/rcnt_reg [1]),
        .I2(\u0/r0/rcnt_reg [2]),
        .O(i[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt[3]_i_1 
       (.I0(\u0/r0/rcnt_reg [1]),
        .I1(\u0/r0/rcnt_reg [0]),
        .I2(\u0/r0/rcnt_reg [2]),
        .I3(\u0/r0/rcnt_reg [3]),
        .O(i[3]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa00" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa00_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,p_0_in,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa00_reg_i_9_n_0,sa00_reg_i_10_n_0,sa00_reg_i_11_n_0,sa00_reg_i_12_n_0,sa00_reg_i_13_n_0,sa00_reg_i_14_n_0,sa00_reg_i_15_n_0,sa00_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa00_sub),
        .DOBDO(sa01_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_1
       (.I0(w0[31]),
        .I1(p_1_in[7]),
        .I2(sa00_next[7]),
        .I3(ld_r),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_10
       (.I0(p_1_in138_in[6]),
        .I1(w1[30]),
        .I2(sa01_next[6]),
        .I3(ld_r),
        .O(sa00_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_11
       (.I0(p_1_in138_in[5]),
        .I1(w1[29]),
        .I2(sa01_next[5]),
        .I3(ld_r),
        .O(sa00_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_12
       (.I0(p_1_in138_in[4]),
        .I1(w1[28]),
        .I2(sa01_sub[7]),
        .I3(sa12_sub[7]),
        .I4(sa00_reg_i_28_n_0),
        .I5(ld_r),
        .O(sa00_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_13
       (.I0(p_1_in138_in[3]),
        .I1(w1[27]),
        .I2(sa01_sub[7]),
        .I3(sa12_sub[7]),
        .I4(sa00_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa00_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_14
       (.I0(p_1_in138_in[2]),
        .I1(w1[26]),
        .I2(sa01_next[2]),
        .I3(ld_r),
        .O(sa00_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_15
       (.I0(p_1_in138_in[1]),
        .I1(w1[25]),
        .I2(sa01_sub[7]),
        .I3(sa12_sub[7]),
        .I4(sa00_reg_i_31_n_0),
        .I5(ld_r),
        .O(sa00_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_16
       (.I0(p_1_in138_in[0]),
        .I1(w1[24]),
        .I2(sa01_next[0]),
        .I3(ld_r),
        .O(sa00_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_17
       (.I0(sa11_sub[6]),
        .I1(sa33_sub[7]),
        .I2(sa11_sub[7]),
        .I3(sa22_sub[7]),
        .I4(sa00_sub[6]),
        .I5(w0[31]),
        .O(sa00_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_18
       (.I0(sa33_sub[6]),
        .I1(w0[30]),
        .I2(sa00_sub[5]),
        .I3(sa11_sub[5]),
        .I4(sa22_sub[6]),
        .I5(sa11_sub[6]),
        .O(sa00_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_19
       (.I0(sa33_sub[5]),
        .I1(w0[29]),
        .I2(sa00_sub[4]),
        .I3(sa11_sub[4]),
        .I4(sa22_sub[5]),
        .I5(sa11_sub[5]),
        .O(sa00_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_2
       (.I0(w0[30]),
        .I1(p_1_in[6]),
        .I2(sa00_next[6]),
        .I3(ld_r),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_20
       (.I0(sa33_sub[4]),
        .I1(w0[28]),
        .I2(sa00_sub[3]),
        .I3(sa11_sub[3]),
        .I4(sa22_sub[4]),
        .I5(sa11_sub[4]),
        .O(sa00_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_21
       (.I0(sa11_sub[2]),
        .I1(w0[27]),
        .I2(sa22_sub[3]),
        .I3(sa11_sub[3]),
        .I4(sa33_sub[3]),
        .I5(sa00_sub[2]),
        .O(sa00_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_22
       (.I0(sa11_sub[2]),
        .I1(w0[26]),
        .I2(sa00_sub[1]),
        .I3(sa11_sub[1]),
        .I4(sa22_sub[2]),
        .I5(sa33_sub[2]),
        .O(sa00_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_23
       (.I0(sa11_sub[0]),
        .I1(w0[25]),
        .I2(sa22_sub[1]),
        .I3(sa11_sub[1]),
        .I4(sa33_sub[1]),
        .I5(sa00_sub[0]),
        .O(sa00_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_24
       (.I0(sa22_sub[0]),
        .I1(sa33_sub[0]),
        .I2(sa11_sub[7]),
        .I3(sa00_sub[7]),
        .I4(sa11_sub[0]),
        .I5(w0[24]),
        .O(sa00_next[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_25
       (.I0(sa12_sub[6]),
        .I1(sa30_sub[7]),
        .I2(sa12_sub[7]),
        .I3(sa23_sub[7]),
        .I4(sa01_sub[6]),
        .I5(w1[31]),
        .O(sa01_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_26
       (.I0(sa30_sub[6]),
        .I1(w1[30]),
        .I2(sa01_sub[5]),
        .I3(sa12_sub[5]),
        .I4(sa23_sub[6]),
        .I5(sa12_sub[6]),
        .O(sa01_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_27
       (.I0(sa30_sub[5]),
        .I1(w1[29]),
        .I2(sa01_sub[4]),
        .I3(sa12_sub[4]),
        .I4(sa23_sub[5]),
        .I5(sa12_sub[5]),
        .O(sa01_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_28
       (.I0(sa30_sub[4]),
        .I1(w1[28]),
        .I2(sa01_sub[3]),
        .I3(sa12_sub[3]),
        .I4(sa23_sub[4]),
        .I5(sa12_sub[4]),
        .O(sa00_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_29
       (.I0(sa12_sub[2]),
        .I1(w1[27]),
        .I2(sa23_sub[3]),
        .I3(sa12_sub[3]),
        .I4(sa30_sub[3]),
        .I5(sa01_sub[2]),
        .O(sa00_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_3
       (.I0(w0[29]),
        .I1(p_1_in[5]),
        .I2(sa00_next[5]),
        .I3(ld_r),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_30
       (.I0(sa12_sub[2]),
        .I1(w1[26]),
        .I2(sa01_sub[1]),
        .I3(sa12_sub[1]),
        .I4(sa23_sub[2]),
        .I5(sa30_sub[2]),
        .O(sa01_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_31
       (.I0(sa12_sub[0]),
        .I1(w1[25]),
        .I2(sa23_sub[1]),
        .I3(sa12_sub[1]),
        .I4(sa30_sub[1]),
        .I5(sa01_sub[0]),
        .O(sa00_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_32
       (.I0(sa23_sub[0]),
        .I1(sa30_sub[0]),
        .I2(sa12_sub[7]),
        .I3(sa01_sub[7]),
        .I4(sa12_sub[0]),
        .I5(w1[24]),
        .O(sa01_next[0]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_4
       (.I0(w0[28]),
        .I1(p_1_in[4]),
        .I2(sa00_sub[7]),
        .I3(sa11_sub[7]),
        .I4(sa00_reg_i_20_n_0),
        .I5(ld_r),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_5
       (.I0(w0[27]),
        .I1(p_1_in[3]),
        .I2(sa00_sub[7]),
        .I3(sa11_sub[7]),
        .I4(sa00_reg_i_21_n_0),
        .I5(ld_r),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_6
       (.I0(w0[26]),
        .I1(p_1_in[2]),
        .I2(sa00_next[2]),
        .I3(ld_r),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_7
       (.I0(w0[25]),
        .I1(p_1_in[1]),
        .I2(sa00_sub[7]),
        .I3(sa11_sub[7]),
        .I4(sa00_reg_i_23_n_0),
        .I5(ld_r),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_8
       (.I0(w0[24]),
        .I1(p_1_in[0]),
        .I2(sa00_next[0]),
        .I3(ld_r),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_9
       (.I0(p_1_in138_in[7]),
        .I1(w1[31]),
        .I2(sa01_next[7]),
        .I3(ld_r),
        .O(sa00_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa02" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa02_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,sa02_reg_i_1_n_0,sa02_reg_i_2_n_0,sa02_reg_i_3_n_0,sa02_reg_i_4_n_0,sa02_reg_i_5_n_0,sa02_reg_i_6_n_0,sa02_reg_i_7_n_0,sa02_reg_i_8_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa02_reg_i_9_n_0,sa02_reg_i_10_n_0,sa02_reg_i_11_n_0,sa02_reg_i_12_n_0,sa02_reg_i_13_n_0,sa02_reg_i_14_n_0,sa02_reg_i_15_n_0,sa02_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa02_sub),
        .DOBDO(sa03_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_1
       (.I0(p_1_in142_in[7]),
        .I1(w2[31]),
        .I2(sa02_next[7]),
        .I3(ld_r),
        .O(sa02_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_10
       (.I0(w3[30]),
        .I1(p_1_in146_in[6]),
        .I2(sa03_next[6]),
        .I3(ld_r),
        .O(sa02_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_11
       (.I0(w3[29]),
        .I1(p_1_in146_in[5]),
        .I2(sa03_next[5]),
        .I3(ld_r),
        .O(sa02_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_12
       (.I0(w3[28]),
        .I1(p_1_in146_in[4]),
        .I2(sa03_sub[7]),
        .I3(sa10_sub[7]),
        .I4(sa02_reg_i_28_n_0),
        .I5(ld_r),
        .O(sa02_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_13
       (.I0(w3[27]),
        .I1(p_1_in146_in[3]),
        .I2(sa03_sub[7]),
        .I3(sa10_sub[7]),
        .I4(sa02_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa02_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_14
       (.I0(w3[26]),
        .I1(p_1_in146_in[2]),
        .I2(sa03_next[2]),
        .I3(ld_r),
        .O(sa02_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_15
       (.I0(w3[25]),
        .I1(p_1_in146_in[1]),
        .I2(sa03_sub[7]),
        .I3(sa10_sub[7]),
        .I4(sa02_reg_i_31_n_0),
        .I5(ld_r),
        .O(sa02_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_16
       (.I0(w3[24]),
        .I1(p_1_in146_in[0]),
        .I2(sa03_next[0]),
        .I3(ld_r),
        .O(sa02_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_17
       (.I0(sa13_sub[6]),
        .I1(sa31_sub[7]),
        .I2(sa13_sub[7]),
        .I3(sa20_sub[7]),
        .I4(sa02_sub[6]),
        .I5(w2[31]),
        .O(sa02_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_18
       (.I0(sa31_sub[6]),
        .I1(w2[30]),
        .I2(sa02_sub[5]),
        .I3(sa13_sub[5]),
        .I4(sa20_sub[6]),
        .I5(sa13_sub[6]),
        .O(sa02_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_19
       (.I0(sa31_sub[5]),
        .I1(w2[29]),
        .I2(sa02_sub[4]),
        .I3(sa13_sub[4]),
        .I4(sa20_sub[5]),
        .I5(sa13_sub[5]),
        .O(sa02_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_2
       (.I0(p_1_in142_in[6]),
        .I1(w2[30]),
        .I2(sa02_next[6]),
        .I3(ld_r),
        .O(sa02_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_20
       (.I0(sa31_sub[4]),
        .I1(w2[28]),
        .I2(sa02_sub[3]),
        .I3(sa13_sub[3]),
        .I4(sa20_sub[4]),
        .I5(sa13_sub[4]),
        .O(sa02_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_21
       (.I0(sa13_sub[2]),
        .I1(w2[27]),
        .I2(sa02_sub[2]),
        .I3(sa13_sub[3]),
        .I4(sa31_sub[3]),
        .I5(sa20_sub[3]),
        .O(sa02_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_22
       (.I0(sa13_sub[2]),
        .I1(w2[26]),
        .I2(sa02_sub[1]),
        .I3(sa13_sub[1]),
        .I4(sa20_sub[2]),
        .I5(sa31_sub[2]),
        .O(sa02_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_23
       (.I0(sa13_sub[0]),
        .I1(w2[25]),
        .I2(sa02_sub[0]),
        .I3(sa13_sub[1]),
        .I4(sa31_sub[1]),
        .I5(sa20_sub[1]),
        .O(sa02_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_24
       (.I0(sa20_sub[0]),
        .I1(sa31_sub[0]),
        .I2(sa13_sub[7]),
        .I3(sa02_sub[7]),
        .I4(sa13_sub[0]),
        .I5(w2[24]),
        .O(sa02_next[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_25
       (.I0(sa10_sub[6]),
        .I1(sa32_sub[7]),
        .I2(sa10_sub[7]),
        .I3(sa21_sub[7]),
        .I4(sa03_sub[6]),
        .I5(w3[31]),
        .O(sa03_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_26
       (.I0(sa32_sub[6]),
        .I1(w3[30]),
        .I2(sa03_sub[5]),
        .I3(sa10_sub[5]),
        .I4(sa21_sub[6]),
        .I5(sa10_sub[6]),
        .O(sa03_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_27
       (.I0(sa32_sub[5]),
        .I1(w3[29]),
        .I2(sa03_sub[4]),
        .I3(sa10_sub[4]),
        .I4(sa21_sub[5]),
        .I5(sa10_sub[5]),
        .O(sa03_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_28
       (.I0(sa32_sub[4]),
        .I1(w3[28]),
        .I2(sa03_sub[3]),
        .I3(sa10_sub[3]),
        .I4(sa21_sub[4]),
        .I5(sa10_sub[4]),
        .O(sa02_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_29
       (.I0(sa10_sub[2]),
        .I1(w3[27]),
        .I2(sa03_sub[2]),
        .I3(sa10_sub[3]),
        .I4(sa32_sub[3]),
        .I5(sa21_sub[3]),
        .O(sa02_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_3
       (.I0(p_1_in142_in[5]),
        .I1(w2[29]),
        .I2(sa02_next[5]),
        .I3(ld_r),
        .O(sa02_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_30
       (.I0(sa10_sub[2]),
        .I1(w3[26]),
        .I2(sa03_sub[1]),
        .I3(sa10_sub[1]),
        .I4(sa21_sub[2]),
        .I5(sa32_sub[2]),
        .O(sa03_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_31
       (.I0(sa10_sub[0]),
        .I1(w3[25]),
        .I2(sa03_sub[0]),
        .I3(sa10_sub[1]),
        .I4(sa32_sub[1]),
        .I5(sa21_sub[1]),
        .O(sa02_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_32
       (.I0(sa21_sub[0]),
        .I1(sa32_sub[0]),
        .I2(sa10_sub[7]),
        .I3(sa03_sub[7]),
        .I4(sa10_sub[0]),
        .I5(w3[24]),
        .O(sa03_next[0]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_4
       (.I0(p_1_in142_in[4]),
        .I1(w2[28]),
        .I2(sa02_sub[7]),
        .I3(sa13_sub[7]),
        .I4(sa02_reg_i_20_n_0),
        .I5(ld_r),
        .O(sa02_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_5
       (.I0(p_1_in142_in[3]),
        .I1(w2[27]),
        .I2(sa02_sub[7]),
        .I3(sa13_sub[7]),
        .I4(sa02_reg_i_21_n_0),
        .I5(ld_r),
        .O(sa02_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_6
       (.I0(p_1_in142_in[2]),
        .I1(w2[26]),
        .I2(sa02_next[2]),
        .I3(ld_r),
        .O(sa02_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_7
       (.I0(p_1_in142_in[1]),
        .I1(w2[25]),
        .I2(sa02_sub[7]),
        .I3(sa13_sub[7]),
        .I4(sa02_reg_i_23_n_0),
        .I5(ld_r),
        .O(sa02_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_8
       (.I0(p_1_in142_in[0]),
        .I1(w2[24]),
        .I2(sa02_next[0]),
        .I3(ld_r),
        .O(sa02_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_9
       (.I0(w3[31]),
        .I1(p_1_in146_in[7]),
        .I2(sa03_next[7]),
        .I3(ld_r),
        .O(sa02_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa10_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,sa10_reg_i_1_n_0,sa10_reg_i_2_n_0,sa10_reg_i_3_n_0,sa10_reg_i_4_n_0,sa10_reg_i_5_n_0,sa10_reg_i_6_n_0,sa10_reg_i_7_n_0,sa10_reg_i_8_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa10_reg_i_9_n_0,sa10_reg_i_10_n_0,sa10_reg_i_11_n_0,sa10_reg_i_12_n_0,sa10_reg_i_13_n_0,sa10_reg_i_14_n_0,sa10_reg_i_15_n_0,sa10_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa10_sub),
        .DOBDO(sa11_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_1
       (.I0(p_1_in135_in[7]),
        .I1(w0[23]),
        .I2(sa10_next[7]),
        .I3(ld_r),
        .O(sa10_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_10
       (.I0(p_1_in139_in[6]),
        .I1(w1[22]),
        .I2(sa11_next[6]),
        .I3(ld_r),
        .O(sa10_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_11
       (.I0(p_1_in139_in[5]),
        .I1(w1[21]),
        .I2(sa11_next[5]),
        .I3(ld_r),
        .O(sa10_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_12
       (.I0(p_1_in139_in[4]),
        .I1(w1[20]),
        .I2(sa23_sub[7]),
        .I3(sa12_sub[7]),
        .I4(sa10_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa10_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_13
       (.I0(p_1_in139_in[3]),
        .I1(w1[19]),
        .I2(sa23_sub[7]),
        .I3(sa12_sub[7]),
        .I4(sa10_reg_i_30_n_0),
        .I5(ld_r),
        .O(sa10_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_14
       (.I0(p_1_in139_in[2]),
        .I1(w1[18]),
        .I2(sa11_next[2]),
        .I3(ld_r),
        .O(sa10_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_15
       (.I0(p_1_in139_in[1]),
        .I1(w1[17]),
        .I2(sa23_sub[7]),
        .I3(sa12_sub[7]),
        .I4(sa10_reg_i_32_n_0),
        .I5(ld_r),
        .O(sa10_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa10_reg_i_16
       (.I0(p_1_in139_in[0]),
        .I1(sa10_reg_i_33_n_0),
        .I2(sa10_reg_i_34_n_0),
        .I3(sa23_sub[0]),
        .I4(w1[16]),
        .I5(ld_r),
        .O(sa10_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_17
       (.I0(sa11_sub[6]),
        .I1(sa22_sub[7]),
        .I2(sa00_sub[7]),
        .I3(sa33_sub[7]),
        .I4(sa22_sub[6]),
        .I5(w0[23]),
        .O(sa10_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_18
       (.I0(sa33_sub[6]),
        .I1(w0[22]),
        .I2(sa22_sub[5]),
        .I3(sa11_sub[5]),
        .I4(sa00_sub[6]),
        .I5(sa22_sub[6]),
        .O(sa10_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_19
       (.I0(sa33_sub[5]),
        .I1(w0[21]),
        .I2(sa22_sub[4]),
        .I3(sa11_sub[4]),
        .I4(sa00_sub[5]),
        .I5(sa22_sub[5]),
        .O(sa10_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_2
       (.I0(p_1_in135_in[6]),
        .I1(w0[22]),
        .I2(sa10_next[6]),
        .I3(ld_r),
        .O(sa10_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_20
       (.I0(sa33_sub[4]),
        .I1(w0[20]),
        .I2(sa22_sub[3]),
        .I3(sa11_sub[3]),
        .I4(sa00_sub[4]),
        .I5(sa22_sub[4]),
        .O(sa10_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_21
       (.I0(w0[19]),
        .I1(sa11_sub[2]),
        .I2(sa00_sub[3]),
        .I3(sa22_sub[3]),
        .I4(sa22_sub[2]),
        .I5(sa33_sub[3]),
        .O(sa10_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_22
       (.I0(sa22_sub[2]),
        .I1(w0[18]),
        .I2(sa22_sub[1]),
        .I3(sa11_sub[1]),
        .I4(sa00_sub[2]),
        .I5(sa33_sub[2]),
        .O(sa10_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_23
       (.I0(w0[17]),
        .I1(sa11_sub[0]),
        .I2(sa00_sub[1]),
        .I3(sa22_sub[1]),
        .I4(sa22_sub[0]),
        .I5(sa33_sub[1]),
        .O(sa10_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa10_reg_i_24
       (.I0(sa00_sub[0]),
        .I1(sa33_sub[0]),
        .O(sa10_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa10_reg_i_25
       (.I0(sa11_sub[7]),
        .I1(sa22_sub[7]),
        .O(sa10_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_26
       (.I0(sa12_sub[6]),
        .I1(sa23_sub[7]),
        .I2(sa01_sub[7]),
        .I3(sa30_sub[7]),
        .I4(sa23_sub[6]),
        .I5(w1[23]),
        .O(sa11_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_27
       (.I0(sa30_sub[6]),
        .I1(w1[22]),
        .I2(sa23_sub[5]),
        .I3(sa12_sub[5]),
        .I4(sa23_sub[6]),
        .I5(sa01_sub[6]),
        .O(sa11_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_28
       (.I0(sa30_sub[5]),
        .I1(w1[21]),
        .I2(sa23_sub[4]),
        .I3(sa12_sub[4]),
        .I4(sa23_sub[5]),
        .I5(sa01_sub[5]),
        .O(sa11_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_29
       (.I0(sa30_sub[4]),
        .I1(w1[20]),
        .I2(sa23_sub[3]),
        .I3(sa12_sub[3]),
        .I4(sa23_sub[4]),
        .I5(sa01_sub[4]),
        .O(sa10_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_3
       (.I0(p_1_in135_in[5]),
        .I1(w0[21]),
        .I2(sa10_next[5]),
        .I3(ld_r),
        .O(sa10_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_30
       (.I0(w1[19]),
        .I1(sa12_sub[2]),
        .I2(sa23_sub[3]),
        .I3(sa01_sub[3]),
        .I4(sa23_sub[2]),
        .I5(sa30_sub[3]),
        .O(sa10_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_31
       (.I0(sa23_sub[2]),
        .I1(w1[18]),
        .I2(sa23_sub[1]),
        .I3(sa12_sub[1]),
        .I4(sa01_sub[2]),
        .I5(sa30_sub[2]),
        .O(sa11_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_32
       (.I0(w1[17]),
        .I1(sa12_sub[0]),
        .I2(sa23_sub[1]),
        .I3(sa01_sub[1]),
        .I4(sa30_sub[1]),
        .I5(sa23_sub[0]),
        .O(sa10_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa10_reg_i_33
       (.I0(sa01_sub[0]),
        .I1(sa30_sub[0]),
        .O(sa10_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa10_reg_i_34
       (.I0(sa12_sub[7]),
        .I1(sa23_sub[7]),
        .O(sa10_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_4
       (.I0(p_1_in135_in[4]),
        .I1(w0[20]),
        .I2(sa22_sub[7]),
        .I3(sa11_sub[7]),
        .I4(sa10_reg_i_20_n_0),
        .I5(ld_r),
        .O(sa10_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_5
       (.I0(p_1_in135_in[3]),
        .I1(w0[19]),
        .I2(sa22_sub[7]),
        .I3(sa11_sub[7]),
        .I4(sa10_reg_i_21_n_0),
        .I5(ld_r),
        .O(sa10_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_6
       (.I0(p_1_in135_in[2]),
        .I1(w0[18]),
        .I2(sa10_next[2]),
        .I3(ld_r),
        .O(sa10_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_7
       (.I0(p_1_in135_in[1]),
        .I1(w0[17]),
        .I2(sa22_sub[7]),
        .I3(sa11_sub[7]),
        .I4(sa10_reg_i_23_n_0),
        .I5(ld_r),
        .O(sa10_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa10_reg_i_8
       (.I0(p_1_in135_in[0]),
        .I1(sa10_reg_i_24_n_0),
        .I2(sa10_reg_i_25_n_0),
        .I3(sa22_sub[0]),
        .I4(w0[16]),
        .I5(ld_r),
        .O(sa10_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_9
       (.I0(p_1_in139_in[7]),
        .I1(w1[23]),
        .I2(sa11_next[7]),
        .I3(ld_r),
        .O(sa10_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa12" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa12_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,sa12_reg_i_1_n_0,sa12_reg_i_2_n_0,sa12_reg_i_3_n_0,sa12_reg_i_4_n_0,sa12_reg_i_5_n_0,sa12_reg_i_6_n_0,sa12_reg_i_7_n_0,sa12_reg_i_8_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa12_reg_i_9_n_0,sa12_reg_i_10_n_0,sa12_reg_i_11_n_0,sa12_reg_i_12_n_0,sa12_reg_i_13_n_0,sa12_reg_i_14_n_0,sa12_reg_i_15_n_0,sa12_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa12_sub),
        .DOBDO(sa13_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_1
       (.I0(w2[23]),
        .I1(p_1_in143_in[7]),
        .I2(sa12_next[7]),
        .I3(ld_r),
        .O(sa12_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_10
       (.I0(w3[22]),
        .I1(p_1_in147_in[6]),
        .I2(sa13_next[6]),
        .I3(ld_r),
        .O(sa12_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_11
       (.I0(w3[21]),
        .I1(p_1_in147_in[5]),
        .I2(sa13_next[5]),
        .I3(ld_r),
        .O(sa12_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa12_reg_i_12
       (.I0(w3[20]),
        .I1(p_1_in147_in[4]),
        .I2(sa21_sub[7]),
        .I3(sa10_sub[7]),
        .I4(sa12_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa12_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa12_reg_i_13
       (.I0(w3[19]),
        .I1(p_1_in147_in[3]),
        .I2(sa21_sub[7]),
        .I3(sa10_sub[7]),
        .I4(sa12_reg_i_30_n_0),
        .I5(ld_r),
        .O(sa12_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_14
       (.I0(w3[18]),
        .I1(p_1_in147_in[2]),
        .I2(sa13_next[2]),
        .I3(ld_r),
        .O(sa12_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa12_reg_i_15
       (.I0(w3[17]),
        .I1(p_1_in147_in[1]),
        .I2(sa21_sub[7]),
        .I3(sa10_sub[7]),
        .I4(sa12_reg_i_32_n_0),
        .I5(ld_r),
        .O(sa12_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa12_reg_i_16
       (.I0(p_1_in147_in[0]),
        .I1(sa12_reg_i_33_n_0),
        .I2(sa12_reg_i_34_n_0),
        .I3(sa21_sub[0]),
        .I4(w3[16]),
        .I5(ld_r),
        .O(sa12_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_17
       (.I0(sa13_sub[6]),
        .I1(sa20_sub[7]),
        .I2(sa02_sub[7]),
        .I3(sa31_sub[7]),
        .I4(sa20_sub[6]),
        .I5(w2[23]),
        .O(sa12_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_18
       (.I0(sa31_sub[6]),
        .I1(w2[22]),
        .I2(sa20_sub[5]),
        .I3(sa13_sub[5]),
        .I4(sa20_sub[6]),
        .I5(sa02_sub[6]),
        .O(sa12_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_19
       (.I0(sa31_sub[5]),
        .I1(w2[21]),
        .I2(sa20_sub[4]),
        .I3(sa13_sub[4]),
        .I4(sa20_sub[5]),
        .I5(sa02_sub[5]),
        .O(sa12_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_2
       (.I0(w2[22]),
        .I1(p_1_in143_in[6]),
        .I2(sa12_next[6]),
        .I3(ld_r),
        .O(sa12_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_20
       (.I0(sa31_sub[4]),
        .I1(w2[20]),
        .I2(sa20_sub[3]),
        .I3(sa13_sub[3]),
        .I4(sa20_sub[4]),
        .I5(sa02_sub[4]),
        .O(sa12_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_21
       (.I0(sa13_sub[2]),
        .I1(w2[19]),
        .I2(sa20_sub[3]),
        .I3(sa02_sub[3]),
        .I4(sa20_sub[2]),
        .I5(sa31_sub[3]),
        .O(sa12_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_22
       (.I0(sa20_sub[2]),
        .I1(w2[18]),
        .I2(sa20_sub[1]),
        .I3(sa13_sub[1]),
        .I4(sa02_sub[2]),
        .I5(sa31_sub[2]),
        .O(sa12_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_23
       (.I0(sa13_sub[0]),
        .I1(w2[17]),
        .I2(sa20_sub[1]),
        .I3(sa02_sub[1]),
        .I4(sa20_sub[0]),
        .I5(sa31_sub[1]),
        .O(sa12_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa12_reg_i_24
       (.I0(sa02_sub[0]),
        .I1(sa31_sub[0]),
        .O(sa12_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa12_reg_i_25
       (.I0(sa13_sub[7]),
        .I1(sa20_sub[7]),
        .O(sa12_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_26
       (.I0(sa10_sub[6]),
        .I1(sa21_sub[7]),
        .I2(sa03_sub[7]),
        .I3(sa32_sub[7]),
        .I4(sa21_sub[6]),
        .I5(w3[23]),
        .O(sa13_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_27
       (.I0(sa32_sub[6]),
        .I1(w3[22]),
        .I2(sa21_sub[5]),
        .I3(sa10_sub[5]),
        .I4(sa21_sub[6]),
        .I5(sa03_sub[6]),
        .O(sa13_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_28
       (.I0(sa32_sub[5]),
        .I1(w3[21]),
        .I2(sa21_sub[4]),
        .I3(sa10_sub[4]),
        .I4(sa21_sub[5]),
        .I5(sa03_sub[5]),
        .O(sa13_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_29
       (.I0(sa32_sub[4]),
        .I1(w3[20]),
        .I2(sa21_sub[3]),
        .I3(sa10_sub[3]),
        .I4(sa21_sub[4]),
        .I5(sa03_sub[4]),
        .O(sa12_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_3
       (.I0(w2[21]),
        .I1(p_1_in143_in[5]),
        .I2(sa12_next[5]),
        .I3(ld_r),
        .O(sa12_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_30
       (.I0(sa10_sub[2]),
        .I1(w3[19]),
        .I2(sa21_sub[3]),
        .I3(sa03_sub[3]),
        .I4(sa21_sub[2]),
        .I5(sa32_sub[3]),
        .O(sa12_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_31
       (.I0(sa21_sub[2]),
        .I1(w3[18]),
        .I2(sa21_sub[1]),
        .I3(sa10_sub[1]),
        .I4(sa03_sub[2]),
        .I5(sa32_sub[2]),
        .O(sa13_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_32
       (.I0(sa10_sub[0]),
        .I1(w3[17]),
        .I2(sa21_sub[1]),
        .I3(sa03_sub[1]),
        .I4(sa21_sub[0]),
        .I5(sa32_sub[1]),
        .O(sa12_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa12_reg_i_33
       (.I0(sa03_sub[0]),
        .I1(sa32_sub[0]),
        .O(sa12_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa12_reg_i_34
       (.I0(sa10_sub[7]),
        .I1(sa21_sub[7]),
        .O(sa12_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa12_reg_i_4
       (.I0(w2[20]),
        .I1(p_1_in143_in[4]),
        .I2(sa20_sub[7]),
        .I3(sa13_sub[7]),
        .I4(sa12_reg_i_20_n_0),
        .I5(ld_r),
        .O(sa12_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa12_reg_i_5
       (.I0(w2[19]),
        .I1(p_1_in143_in[3]),
        .I2(sa20_sub[7]),
        .I3(sa13_sub[7]),
        .I4(sa12_reg_i_21_n_0),
        .I5(ld_r),
        .O(sa12_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_6
       (.I0(w2[18]),
        .I1(p_1_in143_in[2]),
        .I2(sa12_next[2]),
        .I3(ld_r),
        .O(sa12_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa12_reg_i_7
       (.I0(w2[17]),
        .I1(p_1_in143_in[1]),
        .I2(sa20_sub[7]),
        .I3(sa13_sub[7]),
        .I4(sa12_reg_i_23_n_0),
        .I5(ld_r),
        .O(sa12_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa12_reg_i_8
       (.I0(p_1_in143_in[0]),
        .I1(sa12_reg_i_24_n_0),
        .I2(sa12_reg_i_25_n_0),
        .I3(sa20_sub[0]),
        .I4(w2[16]),
        .I5(ld_r),
        .O(sa12_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_9
       (.I0(w3[23]),
        .I1(p_1_in147_in[7]),
        .I2(sa13_next[7]),
        .I3(ld_r),
        .O(sa12_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa20" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa20_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,sa20_reg_i_1_n_0,sa20_reg_i_2_n_0,sa20_reg_i_3_n_0,sa20_reg_i_4_n_0,sa20_reg_i_5_n_0,sa20_reg_i_6_n_0,sa20_reg_i_7_n_0,sa20_reg_i_8_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa20_reg_i_9_n_0,sa20_reg_i_10_n_0,sa20_reg_i_11_n_0,sa20_reg_i_12_n_0,sa20_reg_i_13_n_0,sa20_reg_i_14_n_0,sa20_reg_i_15_n_0,sa20_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa20_sub),
        .DOBDO(sa21_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_1
       (.I0(p_1_in136_in[7]),
        .I1(w0[15]),
        .I2(sa20_next[7]),
        .I3(ld_r),
        .O(sa20_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_10
       (.I0(p_1_in140_in[6]),
        .I1(w1[14]),
        .I2(sa21_next[6]),
        .I3(ld_r),
        .O(sa20_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_11
       (.I0(p_1_in140_in[5]),
        .I1(w1[13]),
        .I2(sa21_next[5]),
        .I3(ld_r),
        .O(sa20_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_12
       (.I0(p_1_in140_in[4]),
        .I1(w1[12]),
        .I2(sa30_sub[7]),
        .I3(sa23_sub[7]),
        .I4(sa20_reg_i_28_n_0),
        .I5(ld_r),
        .O(sa20_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_13
       (.I0(p_1_in140_in[3]),
        .I1(w1[11]),
        .I2(sa30_sub[7]),
        .I3(sa23_sub[7]),
        .I4(sa20_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa20_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_14
       (.I0(p_1_in140_in[2]),
        .I1(w1[10]),
        .I2(sa21_next[2]),
        .I3(ld_r),
        .O(sa20_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_15
       (.I0(p_1_in140_in[1]),
        .I1(w1[9]),
        .I2(sa30_sub[7]),
        .I3(sa23_sub[7]),
        .I4(sa20_reg_i_31_n_0),
        .I5(ld_r),
        .O(sa20_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa20_reg_i_16
       (.I0(p_1_in140_in[0]),
        .I1(sa10_reg_i_33_n_0),
        .I2(sa20_reg_i_32_n_0),
        .I3(sa12_sub[0]),
        .I4(w1[8]),
        .I5(ld_r),
        .O(sa20_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_17
       (.I0(sa22_sub[6]),
        .I1(sa11_sub[7]),
        .I2(sa00_sub[7]),
        .I3(sa33_sub[7]),
        .I4(sa33_sub[6]),
        .I5(w0[15]),
        .O(sa20_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_18
       (.I0(sa33_sub[6]),
        .I1(w0[14]),
        .I2(sa11_sub[6]),
        .I3(sa22_sub[5]),
        .I4(sa00_sub[6]),
        .I5(sa33_sub[5]),
        .O(sa20_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_19
       (.I0(sa33_sub[5]),
        .I1(w0[13]),
        .I2(sa33_sub[4]),
        .I3(sa22_sub[4]),
        .I4(sa00_sub[5]),
        .I5(sa11_sub[5]),
        .O(sa20_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_2
       (.I0(p_1_in136_in[6]),
        .I1(w0[14]),
        .I2(sa20_next[6]),
        .I3(ld_r),
        .O(sa20_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_20
       (.I0(w0[12]),
        .I1(sa33_sub[4]),
        .I2(sa11_sub[4]),
        .I3(sa22_sub[3]),
        .I4(sa00_sub[4]),
        .I5(sa33_sub[3]),
        .O(sa20_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_21
       (.I0(w0[11]),
        .I1(sa22_sub[2]),
        .I2(sa33_sub[2]),
        .I3(sa11_sub[3]),
        .I4(sa33_sub[3]),
        .I5(sa00_sub[3]),
        .O(sa20_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_22
       (.I0(sa11_sub[2]),
        .I1(w0[10]),
        .I2(sa33_sub[2]),
        .I3(sa22_sub[1]),
        .I4(sa33_sub[1]),
        .I5(sa00_sub[2]),
        .O(sa20_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_23
       (.I0(sa33_sub[1]),
        .I1(sa22_sub[0]),
        .I2(sa33_sub[0]),
        .I3(sa11_sub[1]),
        .I4(w0[9]),
        .I5(sa00_sub[1]),
        .O(sa20_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa20_reg_i_24
       (.I0(sa22_sub[7]),
        .I1(sa33_sub[7]),
        .O(sa20_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_25
       (.I0(sa23_sub[6]),
        .I1(sa12_sub[7]),
        .I2(sa01_sub[7]),
        .I3(sa30_sub[7]),
        .I4(sa30_sub[6]),
        .I5(w1[15]),
        .O(sa21_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_26
       (.I0(sa30_sub[6]),
        .I1(w1[14]),
        .I2(sa12_sub[6]),
        .I3(sa23_sub[5]),
        .I4(sa30_sub[5]),
        .I5(sa01_sub[6]),
        .O(sa21_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_27
       (.I0(sa30_sub[5]),
        .I1(w1[13]),
        .I2(sa30_sub[4]),
        .I3(sa23_sub[4]),
        .I4(sa01_sub[5]),
        .I5(sa12_sub[5]),
        .O(sa21_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_28
       (.I0(w1[12]),
        .I1(sa30_sub[4]),
        .I2(sa12_sub[4]),
        .I3(sa23_sub[3]),
        .I4(sa30_sub[3]),
        .I5(sa01_sub[4]),
        .O(sa20_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_29
       (.I0(w1[11]),
        .I1(sa23_sub[2]),
        .I2(sa01_sub[3]),
        .I3(sa12_sub[3]),
        .I4(sa30_sub[3]),
        .I5(sa30_sub[2]),
        .O(sa20_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_3
       (.I0(p_1_in136_in[5]),
        .I1(w0[13]),
        .I2(sa20_next[5]),
        .I3(ld_r),
        .O(sa20_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_30
       (.I0(sa12_sub[2]),
        .I1(w1[10]),
        .I2(sa30_sub[2]),
        .I3(sa23_sub[1]),
        .I4(sa30_sub[1]),
        .I5(sa01_sub[2]),
        .O(sa21_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_31
       (.I0(sa23_sub[0]),
        .I1(sa30_sub[1]),
        .I2(sa01_sub[1]),
        .I3(sa12_sub[1]),
        .I4(w1[9]),
        .I5(sa30_sub[0]),
        .O(sa20_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa20_reg_i_32
       (.I0(sa23_sub[7]),
        .I1(sa30_sub[7]),
        .O(sa20_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_4
       (.I0(p_1_in136_in[4]),
        .I1(w0[12]),
        .I2(sa33_sub[7]),
        .I3(sa22_sub[7]),
        .I4(sa20_reg_i_20_n_0),
        .I5(ld_r),
        .O(sa20_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_5
       (.I0(p_1_in136_in[3]),
        .I1(w0[11]),
        .I2(sa33_sub[7]),
        .I3(sa22_sub[7]),
        .I4(sa20_reg_i_21_n_0),
        .I5(ld_r),
        .O(sa20_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_6
       (.I0(p_1_in136_in[2]),
        .I1(w0[10]),
        .I2(sa20_next[2]),
        .I3(ld_r),
        .O(sa20_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_7
       (.I0(p_1_in136_in[1]),
        .I1(w0[9]),
        .I2(sa33_sub[7]),
        .I3(sa22_sub[7]),
        .I4(sa20_reg_i_23_n_0),
        .I5(ld_r),
        .O(sa20_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa20_reg_i_8
       (.I0(p_1_in136_in[0]),
        .I1(sa10_reg_i_24_n_0),
        .I2(sa20_reg_i_24_n_0),
        .I3(sa11_sub[0]),
        .I4(w0[8]),
        .I5(ld_r),
        .O(sa20_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_9
       (.I0(p_1_in140_in[7]),
        .I1(w1[15]),
        .I2(sa21_next[7]),
        .I3(ld_r),
        .O(sa20_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa22" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa22_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,sa22_reg_i_1_n_0,sa22_reg_i_2_n_0,sa22_reg_i_3_n_0,sa22_reg_i_4_n_0,sa22_reg_i_5_n_0,sa22_reg_i_6_n_0,sa22_reg_i_7_n_0,sa22_reg_i_8_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa22_reg_i_9_n_0,sa22_reg_i_10_n_0,sa22_reg_i_11_n_0,sa22_reg_i_12_n_0,sa22_reg_i_13_n_0,sa22_reg_i_14_n_0,sa22_reg_i_15_n_0,sa22_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa22_sub),
        .DOBDO(sa23_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_1
       (.I0(w2[15]),
        .I1(p_1_in144_in[7]),
        .I2(sa22_next[7]),
        .I3(ld_r),
        .O(sa22_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_10
       (.I0(w3[14]),
        .I1(p_1_in148_in[6]),
        .I2(sa23_next[6]),
        .I3(ld_r),
        .O(sa22_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_11
       (.I0(w3[13]),
        .I1(p_1_in148_in[5]),
        .I2(sa23_next[5]),
        .I3(ld_r),
        .O(sa22_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa22_reg_i_12
       (.I0(w3[12]),
        .I1(p_1_in148_in[4]),
        .I2(sa32_sub[7]),
        .I3(sa21_sub[7]),
        .I4(sa22_reg_i_28_n_0),
        .I5(ld_r),
        .O(sa22_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa22_reg_i_13
       (.I0(w3[11]),
        .I1(p_1_in148_in[3]),
        .I2(sa32_sub[7]),
        .I3(sa21_sub[7]),
        .I4(sa22_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa22_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_14
       (.I0(w3[10]),
        .I1(p_1_in148_in[2]),
        .I2(sa23_next[2]),
        .I3(ld_r),
        .O(sa22_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa22_reg_i_15
       (.I0(w3[9]),
        .I1(p_1_in148_in[1]),
        .I2(sa32_sub[7]),
        .I3(sa21_sub[7]),
        .I4(sa22_reg_i_31_n_0),
        .I5(ld_r),
        .O(sa22_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa22_reg_i_16
       (.I0(p_1_in148_in[0]),
        .I1(sa12_reg_i_33_n_0),
        .I2(sa22_reg_i_32_n_0),
        .I3(sa10_sub[0]),
        .I4(w3[8]),
        .I5(ld_r),
        .O(sa22_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_17
       (.I0(sa20_sub[6]),
        .I1(sa13_sub[7]),
        .I2(sa02_sub[7]),
        .I3(sa31_sub[7]),
        .I4(sa31_sub[6]),
        .I5(w2[15]),
        .O(sa22_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_18
       (.I0(sa31_sub[6]),
        .I1(w2[14]),
        .I2(sa13_sub[6]),
        .I3(sa20_sub[5]),
        .I4(sa31_sub[5]),
        .I5(sa02_sub[6]),
        .O(sa22_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_19
       (.I0(sa31_sub[5]),
        .I1(w2[13]),
        .I2(sa31_sub[4]),
        .I3(sa20_sub[4]),
        .I4(sa02_sub[5]),
        .I5(sa13_sub[5]),
        .O(sa22_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_2
       (.I0(w2[14]),
        .I1(p_1_in144_in[6]),
        .I2(sa22_next[6]),
        .I3(ld_r),
        .O(sa22_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_20
       (.I0(sa31_sub[4]),
        .I1(w2[12]),
        .I2(sa13_sub[4]),
        .I3(sa20_sub[3]),
        .I4(sa31_sub[3]),
        .I5(sa02_sub[4]),
        .O(sa22_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_21
       (.I0(sa20_sub[2]),
        .I1(w2[11]),
        .I2(sa02_sub[3]),
        .I3(sa13_sub[3]),
        .I4(sa31_sub[3]),
        .I5(sa31_sub[2]),
        .O(sa22_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_22
       (.I0(sa13_sub[2]),
        .I1(w2[10]),
        .I2(sa31_sub[2]),
        .I3(sa20_sub[1]),
        .I4(sa31_sub[1]),
        .I5(sa02_sub[2]),
        .O(sa22_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_23
       (.I0(sa20_sub[0]),
        .I1(w2[9]),
        .I2(sa02_sub[1]),
        .I3(sa13_sub[1]),
        .I4(sa31_sub[1]),
        .I5(sa31_sub[0]),
        .O(sa22_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa22_reg_i_24
       (.I0(sa20_sub[7]),
        .I1(sa31_sub[7]),
        .O(sa22_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_25
       (.I0(sa21_sub[6]),
        .I1(sa10_sub[7]),
        .I2(sa03_sub[7]),
        .I3(sa32_sub[7]),
        .I4(sa32_sub[6]),
        .I5(w3[15]),
        .O(sa23_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_26
       (.I0(sa32_sub[6]),
        .I1(w3[14]),
        .I2(sa10_sub[6]),
        .I3(sa21_sub[5]),
        .I4(sa32_sub[5]),
        .I5(sa03_sub[6]),
        .O(sa23_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_27
       (.I0(sa32_sub[5]),
        .I1(w3[13]),
        .I2(sa32_sub[4]),
        .I3(sa21_sub[4]),
        .I4(sa03_sub[5]),
        .I5(sa10_sub[5]),
        .O(sa23_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_28
       (.I0(sa32_sub[4]),
        .I1(w3[12]),
        .I2(sa10_sub[4]),
        .I3(sa21_sub[3]),
        .I4(sa32_sub[3]),
        .I5(sa03_sub[4]),
        .O(sa22_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_29
       (.I0(sa21_sub[2]),
        .I1(w3[11]),
        .I2(sa03_sub[3]),
        .I3(sa10_sub[3]),
        .I4(sa32_sub[3]),
        .I5(sa32_sub[2]),
        .O(sa22_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_3
       (.I0(w2[13]),
        .I1(p_1_in144_in[5]),
        .I2(sa22_next[5]),
        .I3(ld_r),
        .O(sa22_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_30
       (.I0(sa10_sub[2]),
        .I1(w3[10]),
        .I2(sa32_sub[2]),
        .I3(sa21_sub[1]),
        .I4(sa32_sub[1]),
        .I5(sa03_sub[2]),
        .O(sa23_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_31
       (.I0(sa21_sub[0]),
        .I1(w3[9]),
        .I2(sa03_sub[1]),
        .I3(sa10_sub[1]),
        .I4(sa32_sub[1]),
        .I5(sa32_sub[0]),
        .O(sa22_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sa22_reg_i_32
       (.I0(sa21_sub[7]),
        .I1(sa32_sub[7]),
        .O(sa22_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa22_reg_i_4
       (.I0(w2[12]),
        .I1(p_1_in144_in[4]),
        .I2(sa31_sub[7]),
        .I3(sa20_sub[7]),
        .I4(sa22_reg_i_20_n_0),
        .I5(ld_r),
        .O(sa22_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa22_reg_i_5
       (.I0(w2[11]),
        .I1(p_1_in144_in[3]),
        .I2(sa31_sub[7]),
        .I3(sa20_sub[7]),
        .I4(sa22_reg_i_21_n_0),
        .I5(ld_r),
        .O(sa22_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_6
       (.I0(w2[10]),
        .I1(p_1_in144_in[2]),
        .I2(sa22_next[2]),
        .I3(ld_r),
        .O(sa22_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa22_reg_i_7
       (.I0(w2[9]),
        .I1(p_1_in144_in[1]),
        .I2(sa31_sub[7]),
        .I3(sa20_sub[7]),
        .I4(sa22_reg_i_23_n_0),
        .I5(ld_r),
        .O(sa22_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa22_reg_i_8
       (.I0(p_1_in144_in[0]),
        .I1(sa12_reg_i_24_n_0),
        .I2(sa22_reg_i_24_n_0),
        .I3(sa13_sub[0]),
        .I4(w2[8]),
        .I5(ld_r),
        .O(sa22_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_9
       (.I0(w3[15]),
        .I1(p_1_in148_in[7]),
        .I2(sa23_next[7]),
        .I3(ld_r),
        .O(sa22_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa30" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa30_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,sa30_reg_i_1_n_0,sa30_reg_i_2_n_0,sa30_reg_i_3_n_0,sa30_reg_i_4_n_0,sa30_reg_i_5_n_0,sa30_reg_i_6_n_0,sa30_reg_i_7_n_0,sa30_reg_i_8_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa30_reg_i_9_n_0,sa30_reg_i_10_n_0,sa30_reg_i_11_n_0,sa30_reg_i_12_n_0,sa30_reg_i_13_n_0,sa30_reg_i_14_n_0,sa30_reg_i_15_n_0,sa30_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa30_sub),
        .DOBDO(sa31_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_1
       (.I0(w0[7]),
        .I1(p_0_in137_in[7]),
        .I2(sa30_next[7]),
        .I3(ld_r),
        .O(sa30_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_10
       (.I0(p_0_in141_in[6]),
        .I1(w1[6]),
        .I2(sa31_next[6]),
        .I3(ld_r),
        .O(sa30_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_11
       (.I0(p_0_in141_in[5]),
        .I1(w1[5]),
        .I2(sa31_next[5]),
        .I3(ld_r),
        .O(sa30_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_12
       (.I0(p_0_in141_in[4]),
        .I1(w1[4]),
        .I2(sa30_sub[7]),
        .I3(sa01_sub[7]),
        .I4(sa30_reg_i_28_n_0),
        .I5(ld_r),
        .O(sa30_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_13
       (.I0(p_0_in141_in[3]),
        .I1(w1[3]),
        .I2(sa30_sub[7]),
        .I3(sa01_sub[7]),
        .I4(sa30_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa30_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_14
       (.I0(p_0_in141_in[2]),
        .I1(w1[2]),
        .I2(sa31_next[2]),
        .I3(ld_r),
        .O(sa30_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_15
       (.I0(p_0_in141_in[1]),
        .I1(w1[1]),
        .I2(sa30_sub[7]),
        .I3(sa01_sub[7]),
        .I4(sa30_reg_i_31_n_0),
        .I5(ld_r),
        .O(sa30_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_16
       (.I0(p_0_in141_in[0]),
        .I1(w1[0]),
        .I2(sa31_next[0]),
        .I3(ld_r),
        .O(sa30_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_17
       (.I0(sa00_sub[6]),
        .I1(sa00_sub[7]),
        .I2(sa11_sub[7]),
        .I3(sa22_sub[7]),
        .I4(sa33_sub[6]),
        .I5(w0[7]),
        .O(sa30_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_18
       (.I0(sa00_sub[6]),
        .I1(w0[6]),
        .I2(sa11_sub[6]),
        .I3(sa00_sub[5]),
        .I4(sa33_sub[5]),
        .I5(sa22_sub[6]),
        .O(sa30_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_19
       (.I0(sa00_sub[5]),
        .I1(w0[5]),
        .I2(sa33_sub[4]),
        .I3(sa00_sub[4]),
        .I4(sa22_sub[5]),
        .I5(sa11_sub[5]),
        .O(sa30_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_2
       (.I0(w0[6]),
        .I1(p_0_in137_in[6]),
        .I2(sa30_next[6]),
        .I3(ld_r),
        .O(sa30_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_20
       (.I0(sa00_sub[4]),
        .I1(w0[4]),
        .I2(sa11_sub[4]),
        .I3(sa00_sub[3]),
        .I4(sa33_sub[3]),
        .I5(sa22_sub[4]),
        .O(sa30_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_21
       (.I0(sa00_sub[2]),
        .I1(w0[3]),
        .I2(sa22_sub[3]),
        .I3(sa11_sub[3]),
        .I4(sa00_sub[3]),
        .I5(sa33_sub[2]),
        .O(sa30_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_22
       (.I0(sa11_sub[2]),
        .I1(w0[2]),
        .I2(sa00_sub[2]),
        .I3(sa00_sub[1]),
        .I4(sa22_sub[2]),
        .I5(sa33_sub[1]),
        .O(sa30_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_23
       (.I0(sa00_sub[0]),
        .I1(w0[1]),
        .I2(sa22_sub[1]),
        .I3(sa11_sub[1]),
        .I4(sa00_sub[1]),
        .I5(sa33_sub[0]),
        .O(sa30_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_24
       (.I0(sa22_sub[0]),
        .I1(sa00_sub[0]),
        .I2(sa00_sub[7]),
        .I3(sa33_sub[7]),
        .I4(sa11_sub[0]),
        .I5(w0[0]),
        .O(sa30_next[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_25
       (.I0(sa01_sub[6]),
        .I1(sa01_sub[7]),
        .I2(sa12_sub[7]),
        .I3(sa23_sub[7]),
        .I4(w1[7]),
        .I5(sa30_sub[6]),
        .O(sa31_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_26
       (.I0(sa30_sub[5]),
        .I1(sa23_sub[6]),
        .I2(w1[6]),
        .I3(sa01_sub[5]),
        .I4(sa01_sub[6]),
        .I5(sa12_sub[6]),
        .O(sa31_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_27
       (.I0(sa01_sub[5]),
        .I1(sa23_sub[5]),
        .I2(sa30_sub[4]),
        .I3(sa01_sub[4]),
        .I4(sa12_sub[5]),
        .I5(w1[5]),
        .O(sa31_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_28
       (.I0(sa30_sub[3]),
        .I1(sa23_sub[4]),
        .I2(w1[4]),
        .I3(sa01_sub[3]),
        .I4(sa01_sub[4]),
        .I5(sa12_sub[4]),
        .O(sa30_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_29
       (.I0(sa23_sub[3]),
        .I1(sa01_sub[2]),
        .I2(sa12_sub[3]),
        .I3(w1[3]),
        .I4(sa30_sub[2]),
        .I5(sa01_sub[3]),
        .O(sa30_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_3
       (.I0(w0[5]),
        .I1(p_0_in137_in[5]),
        .I2(sa30_next[5]),
        .I3(ld_r),
        .O(sa30_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_30
       (.I0(sa12_sub[2]),
        .I1(w1[2]),
        .I2(sa01_sub[2]),
        .I3(sa01_sub[1]),
        .I4(sa23_sub[2]),
        .I5(sa30_sub[1]),
        .O(sa31_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_31
       (.I0(sa23_sub[1]),
        .I1(sa01_sub[0]),
        .I2(sa12_sub[1]),
        .I3(w1[1]),
        .I4(sa30_sub[0]),
        .I5(sa01_sub[1]),
        .O(sa30_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_32
       (.I0(sa23_sub[0]),
        .I1(sa01_sub[0]),
        .I2(sa01_sub[7]),
        .I3(sa30_sub[7]),
        .I4(sa12_sub[0]),
        .I5(w1[0]),
        .O(sa31_next[0]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_4
       (.I0(w0[4]),
        .I1(p_0_in137_in[4]),
        .I2(sa33_sub[7]),
        .I3(sa00_sub[7]),
        .I4(sa30_reg_i_20_n_0),
        .I5(ld_r),
        .O(sa30_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_5
       (.I0(w0[3]),
        .I1(p_0_in137_in[3]),
        .I2(sa33_sub[7]),
        .I3(sa00_sub[7]),
        .I4(sa30_reg_i_21_n_0),
        .I5(ld_r),
        .O(sa30_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_6
       (.I0(w0[2]),
        .I1(p_0_in137_in[2]),
        .I2(sa30_next[2]),
        .I3(ld_r),
        .O(sa30_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_7
       (.I0(w0[1]),
        .I1(p_0_in137_in[1]),
        .I2(sa33_sub[7]),
        .I3(sa00_sub[7]),
        .I4(sa30_reg_i_23_n_0),
        .I5(ld_r),
        .O(sa30_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_8
       (.I0(w0[0]),
        .I1(p_0_in137_in[0]),
        .I2(sa30_next[0]),
        .I3(ld_r),
        .O(sa30_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_9
       (.I0(p_0_in141_in[7]),
        .I1(w1[7]),
        .I2(sa31_next[7]),
        .I3(ld_r),
        .O(sa30_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa32" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa32_reg
       (.ADDRARDADDR({\<const0> ,\<const0> ,sa32_reg_i_1_n_0,sa32_reg_i_2_n_0,sa32_reg_i_3_n_0,sa32_reg_i_4_n_0,sa32_reg_i_5_n_0,sa32_reg_i_6_n_0,sa32_reg_i_7_n_0,sa32_reg_i_8_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,sa32_reg_i_9_n_0,sa32_reg_i_10_n_0,sa32_reg_i_11_n_0,sa32_reg_i_12_n_0,sa32_reg_i_13_n_0,sa32_reg_i_14_n_0,sa32_reg_i_15_n_0,sa32_reg_i_16_n_0,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(sa32_sub),
        .DOBDO(sa33_sub),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_1
       (.I0(p_0_in145_in[7]),
        .I1(w2[7]),
        .I2(sa32_next[7]),
        .I3(ld_r),
        .O(sa32_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_10
       (.I0(w3[6]),
        .I1(\text_in_r_reg_n_0_[6] ),
        .I2(sa33_next[6]),
        .I3(ld_r),
        .O(sa32_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_11
       (.I0(w3[5]),
        .I1(\text_in_r_reg_n_0_[5] ),
        .I2(sa33_next[5]),
        .I3(ld_r),
        .O(sa32_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa32_reg_i_12
       (.I0(w3[4]),
        .I1(\text_in_r_reg_n_0_[4] ),
        .I2(sa32_sub[7]),
        .I3(sa03_sub[7]),
        .I4(sa32_reg_i_28_n_0),
        .I5(ld_r),
        .O(sa32_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa32_reg_i_13
       (.I0(w3[3]),
        .I1(\text_in_r_reg_n_0_[3] ),
        .I2(sa32_sub[7]),
        .I3(sa03_sub[7]),
        .I4(sa32_reg_i_29_n_0),
        .I5(ld_r),
        .O(sa32_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_14
       (.I0(w3[2]),
        .I1(\text_in_r_reg_n_0_[2] ),
        .I2(sa33_next[2]),
        .I3(ld_r),
        .O(sa32_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa32_reg_i_15
       (.I0(w3[1]),
        .I1(\text_in_r_reg_n_0_[1] ),
        .I2(sa32_sub[7]),
        .I3(sa03_sub[7]),
        .I4(sa32_reg_i_31_n_0),
        .I5(ld_r),
        .O(sa32_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_16
       (.I0(w3[0]),
        .I1(\text_in_r_reg_n_0_[0] ),
        .I2(sa33_next[0]),
        .I3(ld_r),
        .O(sa32_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_17
       (.I0(sa02_sub[6]),
        .I1(sa02_sub[7]),
        .I2(sa13_sub[7]),
        .I3(sa20_sub[7]),
        .I4(w2[7]),
        .I5(sa31_sub[6]),
        .O(sa32_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_18
       (.I0(sa31_sub[5]),
        .I1(sa20_sub[6]),
        .I2(w2[6]),
        .I3(sa02_sub[5]),
        .I4(sa02_sub[6]),
        .I5(sa13_sub[6]),
        .O(sa32_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_19
       (.I0(sa02_sub[5]),
        .I1(sa20_sub[5]),
        .I2(sa31_sub[4]),
        .I3(sa02_sub[4]),
        .I4(sa13_sub[5]),
        .I5(w2[5]),
        .O(sa32_next[5]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_2
       (.I0(p_0_in145_in[6]),
        .I1(w2[6]),
        .I2(sa32_next[6]),
        .I3(ld_r),
        .O(sa32_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_20
       (.I0(sa31_sub[3]),
        .I1(sa20_sub[4]),
        .I2(w2[4]),
        .I3(sa02_sub[3]),
        .I4(sa02_sub[4]),
        .I5(sa13_sub[4]),
        .O(sa32_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_21
       (.I0(sa02_sub[2]),
        .I1(sa20_sub[3]),
        .I2(sa13_sub[3]),
        .I3(w2[3]),
        .I4(sa31_sub[2]),
        .I5(sa02_sub[3]),
        .O(sa32_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_22
       (.I0(sa13_sub[2]),
        .I1(w2[2]),
        .I2(sa02_sub[2]),
        .I3(sa02_sub[1]),
        .I4(sa20_sub[2]),
        .I5(sa31_sub[1]),
        .O(sa32_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_23
       (.I0(sa02_sub[0]),
        .I1(sa20_sub[1]),
        .I2(sa13_sub[1]),
        .I3(w2[1]),
        .I4(sa31_sub[0]),
        .I5(sa02_sub[1]),
        .O(sa32_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_24
       (.I0(sa20_sub[0]),
        .I1(sa02_sub[0]),
        .I2(sa02_sub[7]),
        .I3(sa31_sub[7]),
        .I4(sa13_sub[0]),
        .I5(w2[0]),
        .O(sa32_next[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_25
       (.I0(sa03_sub[6]),
        .I1(sa03_sub[7]),
        .I2(sa10_sub[7]),
        .I3(sa21_sub[7]),
        .I4(sa32_sub[6]),
        .I5(w3[7]),
        .O(sa33_next[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_26
       (.I0(sa21_sub[6]),
        .I1(w3[6]),
        .I2(sa10_sub[6]),
        .I3(sa03_sub[5]),
        .I4(sa32_sub[5]),
        .I5(sa03_sub[6]),
        .O(sa33_next[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_27
       (.I0(sa21_sub[5]),
        .I1(w3[5]),
        .I2(sa32_sub[4]),
        .I3(sa03_sub[4]),
        .I4(sa03_sub[5]),
        .I5(sa10_sub[5]),
        .O(sa33_next[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_28
       (.I0(sa21_sub[4]),
        .I1(w3[4]),
        .I2(sa10_sub[4]),
        .I3(sa03_sub[3]),
        .I4(sa32_sub[3]),
        .I5(sa03_sub[4]),
        .O(sa32_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_29
       (.I0(sa21_sub[3]),
        .I1(w3[3]),
        .I2(sa03_sub[3]),
        .I3(sa10_sub[3]),
        .I4(sa03_sub[2]),
        .I5(sa32_sub[2]),
        .O(sa32_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_3
       (.I0(p_0_in145_in[5]),
        .I1(w2[5]),
        .I2(sa32_next[5]),
        .I3(ld_r),
        .O(sa32_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_30
       (.I0(sa10_sub[2]),
        .I1(w3[2]),
        .I2(sa03_sub[2]),
        .I3(sa03_sub[1]),
        .I4(sa21_sub[2]),
        .I5(sa32_sub[1]),
        .O(sa33_next[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_31
       (.I0(sa21_sub[1]),
        .I1(w3[1]),
        .I2(sa03_sub[1]),
        .I3(sa10_sub[1]),
        .I4(sa03_sub[0]),
        .I5(sa32_sub[0]),
        .O(sa32_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_32
       (.I0(sa21_sub[0]),
        .I1(sa03_sub[0]),
        .I2(sa03_sub[7]),
        .I3(sa32_sub[7]),
        .I4(sa10_sub[0]),
        .I5(w3[0]),
        .O(sa33_next[0]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa32_reg_i_4
       (.I0(p_0_in145_in[4]),
        .I1(w2[4]),
        .I2(sa31_sub[7]),
        .I3(sa02_sub[7]),
        .I4(sa32_reg_i_20_n_0),
        .I5(ld_r),
        .O(sa32_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa32_reg_i_5
       (.I0(p_0_in145_in[3]),
        .I1(w2[3]),
        .I2(sa31_sub[7]),
        .I3(sa02_sub[7]),
        .I4(sa32_reg_i_21_n_0),
        .I5(ld_r),
        .O(sa32_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_6
       (.I0(p_0_in145_in[2]),
        .I1(w2[2]),
        .I2(sa32_next[2]),
        .I3(ld_r),
        .O(sa32_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa32_reg_i_7
       (.I0(p_0_in145_in[1]),
        .I1(w2[1]),
        .I2(sa31_sub[7]),
        .I3(sa02_sub[7]),
        .I4(sa32_reg_i_23_n_0),
        .I5(ld_r),
        .O(sa32_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_8
       (.I0(p_0_in145_in[0]),
        .I1(w2[0]),
        .I2(sa32_next[0]),
        .I3(ld_r),
        .O(sa32_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_9
       (.I0(w3[7]),
        .I1(\text_in_r_reg_n_0_[7] ),
        .I2(sa33_next[7]),
        .I3(ld_r),
        .O(sa32_reg_i_9_n_0));
  IBUF \text_in_IBUF[0]_inst 
       (.I(text_in[0]),
        .O(text_in_IBUF[0]));
  IBUF \text_in_IBUF[100]_inst 
       (.I(text_in[100]),
        .O(text_in_IBUF[100]));
  IBUF \text_in_IBUF[101]_inst 
       (.I(text_in[101]),
        .O(text_in_IBUF[101]));
  IBUF \text_in_IBUF[102]_inst 
       (.I(text_in[102]),
        .O(text_in_IBUF[102]));
  IBUF \text_in_IBUF[103]_inst 
       (.I(text_in[103]),
        .O(text_in_IBUF[103]));
  IBUF \text_in_IBUF[104]_inst 
       (.I(text_in[104]),
        .O(text_in_IBUF[104]));
  IBUF \text_in_IBUF[105]_inst 
       (.I(text_in[105]),
        .O(text_in_IBUF[105]));
  IBUF \text_in_IBUF[106]_inst 
       (.I(text_in[106]),
        .O(text_in_IBUF[106]));
  IBUF \text_in_IBUF[107]_inst 
       (.I(text_in[107]),
        .O(text_in_IBUF[107]));
  IBUF \text_in_IBUF[108]_inst 
       (.I(text_in[108]),
        .O(text_in_IBUF[108]));
  IBUF \text_in_IBUF[109]_inst 
       (.I(text_in[109]),
        .O(text_in_IBUF[109]));
  IBUF \text_in_IBUF[10]_inst 
       (.I(text_in[10]),
        .O(text_in_IBUF[10]));
  IBUF \text_in_IBUF[110]_inst 
       (.I(text_in[110]),
        .O(text_in_IBUF[110]));
  IBUF \text_in_IBUF[111]_inst 
       (.I(text_in[111]),
        .O(text_in_IBUF[111]));
  IBUF \text_in_IBUF[112]_inst 
       (.I(text_in[112]),
        .O(text_in_IBUF[112]));
  IBUF \text_in_IBUF[113]_inst 
       (.I(text_in[113]),
        .O(text_in_IBUF[113]));
  IBUF \text_in_IBUF[114]_inst 
       (.I(text_in[114]),
        .O(text_in_IBUF[114]));
  IBUF \text_in_IBUF[115]_inst 
       (.I(text_in[115]),
        .O(text_in_IBUF[115]));
  IBUF \text_in_IBUF[116]_inst 
       (.I(text_in[116]),
        .O(text_in_IBUF[116]));
  IBUF \text_in_IBUF[117]_inst 
       (.I(text_in[117]),
        .O(text_in_IBUF[117]));
  IBUF \text_in_IBUF[118]_inst 
       (.I(text_in[118]),
        .O(text_in_IBUF[118]));
  IBUF \text_in_IBUF[119]_inst 
       (.I(text_in[119]),
        .O(text_in_IBUF[119]));
  IBUF \text_in_IBUF[11]_inst 
       (.I(text_in[11]),
        .O(text_in_IBUF[11]));
  IBUF \text_in_IBUF[120]_inst 
       (.I(text_in[120]),
        .O(text_in_IBUF[120]));
  IBUF \text_in_IBUF[121]_inst 
       (.I(text_in[121]),
        .O(text_in_IBUF[121]));
  IBUF \text_in_IBUF[122]_inst 
       (.I(text_in[122]),
        .O(text_in_IBUF[122]));
  IBUF \text_in_IBUF[123]_inst 
       (.I(text_in[123]),
        .O(text_in_IBUF[123]));
  IBUF \text_in_IBUF[124]_inst 
       (.I(text_in[124]),
        .O(text_in_IBUF[124]));
  IBUF \text_in_IBUF[125]_inst 
       (.I(text_in[125]),
        .O(text_in_IBUF[125]));
  IBUF \text_in_IBUF[126]_inst 
       (.I(text_in[126]),
        .O(text_in_IBUF[126]));
  IBUF \text_in_IBUF[127]_inst 
       (.I(text_in[127]),
        .O(text_in_IBUF[127]));
  IBUF \text_in_IBUF[12]_inst 
       (.I(text_in[12]),
        .O(text_in_IBUF[12]));
  IBUF \text_in_IBUF[13]_inst 
       (.I(text_in[13]),
        .O(text_in_IBUF[13]));
  IBUF \text_in_IBUF[14]_inst 
       (.I(text_in[14]),
        .O(text_in_IBUF[14]));
  IBUF \text_in_IBUF[15]_inst 
       (.I(text_in[15]),
        .O(text_in_IBUF[15]));
  IBUF \text_in_IBUF[16]_inst 
       (.I(text_in[16]),
        .O(text_in_IBUF[16]));
  IBUF \text_in_IBUF[17]_inst 
       (.I(text_in[17]),
        .O(text_in_IBUF[17]));
  IBUF \text_in_IBUF[18]_inst 
       (.I(text_in[18]),
        .O(text_in_IBUF[18]));
  IBUF \text_in_IBUF[19]_inst 
       (.I(text_in[19]),
        .O(text_in_IBUF[19]));
  IBUF \text_in_IBUF[1]_inst 
       (.I(text_in[1]),
        .O(text_in_IBUF[1]));
  IBUF \text_in_IBUF[20]_inst 
       (.I(text_in[20]),
        .O(text_in_IBUF[20]));
  IBUF \text_in_IBUF[21]_inst 
       (.I(text_in[21]),
        .O(text_in_IBUF[21]));
  IBUF \text_in_IBUF[22]_inst 
       (.I(text_in[22]),
        .O(text_in_IBUF[22]));
  IBUF \text_in_IBUF[23]_inst 
       (.I(text_in[23]),
        .O(text_in_IBUF[23]));
  IBUF \text_in_IBUF[24]_inst 
       (.I(text_in[24]),
        .O(text_in_IBUF[24]));
  IBUF \text_in_IBUF[25]_inst 
       (.I(text_in[25]),
        .O(text_in_IBUF[25]));
  IBUF \text_in_IBUF[26]_inst 
       (.I(text_in[26]),
        .O(text_in_IBUF[26]));
  IBUF \text_in_IBUF[27]_inst 
       (.I(text_in[27]),
        .O(text_in_IBUF[27]));
  IBUF \text_in_IBUF[28]_inst 
       (.I(text_in[28]),
        .O(text_in_IBUF[28]));
  IBUF \text_in_IBUF[29]_inst 
       (.I(text_in[29]),
        .O(text_in_IBUF[29]));
  IBUF \text_in_IBUF[2]_inst 
       (.I(text_in[2]),
        .O(text_in_IBUF[2]));
  IBUF \text_in_IBUF[30]_inst 
       (.I(text_in[30]),
        .O(text_in_IBUF[30]));
  IBUF \text_in_IBUF[31]_inst 
       (.I(text_in[31]),
        .O(text_in_IBUF[31]));
  IBUF \text_in_IBUF[32]_inst 
       (.I(text_in[32]),
        .O(text_in_IBUF[32]));
  IBUF \text_in_IBUF[33]_inst 
       (.I(text_in[33]),
        .O(text_in_IBUF[33]));
  IBUF \text_in_IBUF[34]_inst 
       (.I(text_in[34]),
        .O(text_in_IBUF[34]));
  IBUF \text_in_IBUF[35]_inst 
       (.I(text_in[35]),
        .O(text_in_IBUF[35]));
  IBUF \text_in_IBUF[36]_inst 
       (.I(text_in[36]),
        .O(text_in_IBUF[36]));
  IBUF \text_in_IBUF[37]_inst 
       (.I(text_in[37]),
        .O(text_in_IBUF[37]));
  IBUF \text_in_IBUF[38]_inst 
       (.I(text_in[38]),
        .O(text_in_IBUF[38]));
  IBUF \text_in_IBUF[39]_inst 
       (.I(text_in[39]),
        .O(text_in_IBUF[39]));
  IBUF \text_in_IBUF[3]_inst 
       (.I(text_in[3]),
        .O(text_in_IBUF[3]));
  IBUF \text_in_IBUF[40]_inst 
       (.I(text_in[40]),
        .O(text_in_IBUF[40]));
  IBUF \text_in_IBUF[41]_inst 
       (.I(text_in[41]),
        .O(text_in_IBUF[41]));
  IBUF \text_in_IBUF[42]_inst 
       (.I(text_in[42]),
        .O(text_in_IBUF[42]));
  IBUF \text_in_IBUF[43]_inst 
       (.I(text_in[43]),
        .O(text_in_IBUF[43]));
  IBUF \text_in_IBUF[44]_inst 
       (.I(text_in[44]),
        .O(text_in_IBUF[44]));
  IBUF \text_in_IBUF[45]_inst 
       (.I(text_in[45]),
        .O(text_in_IBUF[45]));
  IBUF \text_in_IBUF[46]_inst 
       (.I(text_in[46]),
        .O(text_in_IBUF[46]));
  IBUF \text_in_IBUF[47]_inst 
       (.I(text_in[47]),
        .O(text_in_IBUF[47]));
  IBUF \text_in_IBUF[48]_inst 
       (.I(text_in[48]),
        .O(text_in_IBUF[48]));
  IBUF \text_in_IBUF[49]_inst 
       (.I(text_in[49]),
        .O(text_in_IBUF[49]));
  IBUF \text_in_IBUF[4]_inst 
       (.I(text_in[4]),
        .O(text_in_IBUF[4]));
  IBUF \text_in_IBUF[50]_inst 
       (.I(text_in[50]),
        .O(text_in_IBUF[50]));
  IBUF \text_in_IBUF[51]_inst 
       (.I(text_in[51]),
        .O(text_in_IBUF[51]));
  IBUF \text_in_IBUF[52]_inst 
       (.I(text_in[52]),
        .O(text_in_IBUF[52]));
  IBUF \text_in_IBUF[53]_inst 
       (.I(text_in[53]),
        .O(text_in_IBUF[53]));
  IBUF \text_in_IBUF[54]_inst 
       (.I(text_in[54]),
        .O(text_in_IBUF[54]));
  IBUF \text_in_IBUF[55]_inst 
       (.I(text_in[55]),
        .O(text_in_IBUF[55]));
  IBUF \text_in_IBUF[56]_inst 
       (.I(text_in[56]),
        .O(text_in_IBUF[56]));
  IBUF \text_in_IBUF[57]_inst 
       (.I(text_in[57]),
        .O(text_in_IBUF[57]));
  IBUF \text_in_IBUF[58]_inst 
       (.I(text_in[58]),
        .O(text_in_IBUF[58]));
  IBUF \text_in_IBUF[59]_inst 
       (.I(text_in[59]),
        .O(text_in_IBUF[59]));
  IBUF \text_in_IBUF[5]_inst 
       (.I(text_in[5]),
        .O(text_in_IBUF[5]));
  IBUF \text_in_IBUF[60]_inst 
       (.I(text_in[60]),
        .O(text_in_IBUF[60]));
  IBUF \text_in_IBUF[61]_inst 
       (.I(text_in[61]),
        .O(text_in_IBUF[61]));
  IBUF \text_in_IBUF[62]_inst 
       (.I(text_in[62]),
        .O(text_in_IBUF[62]));
  IBUF \text_in_IBUF[63]_inst 
       (.I(text_in[63]),
        .O(text_in_IBUF[63]));
  IBUF \text_in_IBUF[64]_inst 
       (.I(text_in[64]),
        .O(text_in_IBUF[64]));
  IBUF \text_in_IBUF[65]_inst 
       (.I(text_in[65]),
        .O(text_in_IBUF[65]));
  IBUF \text_in_IBUF[66]_inst 
       (.I(text_in[66]),
        .O(text_in_IBUF[66]));
  IBUF \text_in_IBUF[67]_inst 
       (.I(text_in[67]),
        .O(text_in_IBUF[67]));
  IBUF \text_in_IBUF[68]_inst 
       (.I(text_in[68]),
        .O(text_in_IBUF[68]));
  IBUF \text_in_IBUF[69]_inst 
       (.I(text_in[69]),
        .O(text_in_IBUF[69]));
  IBUF \text_in_IBUF[6]_inst 
       (.I(text_in[6]),
        .O(text_in_IBUF[6]));
  IBUF \text_in_IBUF[70]_inst 
       (.I(text_in[70]),
        .O(text_in_IBUF[70]));
  IBUF \text_in_IBUF[71]_inst 
       (.I(text_in[71]),
        .O(text_in_IBUF[71]));
  IBUF \text_in_IBUF[72]_inst 
       (.I(text_in[72]),
        .O(text_in_IBUF[72]));
  IBUF \text_in_IBUF[73]_inst 
       (.I(text_in[73]),
        .O(text_in_IBUF[73]));
  IBUF \text_in_IBUF[74]_inst 
       (.I(text_in[74]),
        .O(text_in_IBUF[74]));
  IBUF \text_in_IBUF[75]_inst 
       (.I(text_in[75]),
        .O(text_in_IBUF[75]));
  IBUF \text_in_IBUF[76]_inst 
       (.I(text_in[76]),
        .O(text_in_IBUF[76]));
  IBUF \text_in_IBUF[77]_inst 
       (.I(text_in[77]),
        .O(text_in_IBUF[77]));
  IBUF \text_in_IBUF[78]_inst 
       (.I(text_in[78]),
        .O(text_in_IBUF[78]));
  IBUF \text_in_IBUF[79]_inst 
       (.I(text_in[79]),
        .O(text_in_IBUF[79]));
  IBUF \text_in_IBUF[7]_inst 
       (.I(text_in[7]),
        .O(text_in_IBUF[7]));
  IBUF \text_in_IBUF[80]_inst 
       (.I(text_in[80]),
        .O(text_in_IBUF[80]));
  IBUF \text_in_IBUF[81]_inst 
       (.I(text_in[81]),
        .O(text_in_IBUF[81]));
  IBUF \text_in_IBUF[82]_inst 
       (.I(text_in[82]),
        .O(text_in_IBUF[82]));
  IBUF \text_in_IBUF[83]_inst 
       (.I(text_in[83]),
        .O(text_in_IBUF[83]));
  IBUF \text_in_IBUF[84]_inst 
       (.I(text_in[84]),
        .O(text_in_IBUF[84]));
  IBUF \text_in_IBUF[85]_inst 
       (.I(text_in[85]),
        .O(text_in_IBUF[85]));
  IBUF \text_in_IBUF[86]_inst 
       (.I(text_in[86]),
        .O(text_in_IBUF[86]));
  IBUF \text_in_IBUF[87]_inst 
       (.I(text_in[87]),
        .O(text_in_IBUF[87]));
  IBUF \text_in_IBUF[88]_inst 
       (.I(text_in[88]),
        .O(text_in_IBUF[88]));
  IBUF \text_in_IBUF[89]_inst 
       (.I(text_in[89]),
        .O(text_in_IBUF[89]));
  IBUF \text_in_IBUF[8]_inst 
       (.I(text_in[8]),
        .O(text_in_IBUF[8]));
  IBUF \text_in_IBUF[90]_inst 
       (.I(text_in[90]),
        .O(text_in_IBUF[90]));
  IBUF \text_in_IBUF[91]_inst 
       (.I(text_in[91]),
        .O(text_in_IBUF[91]));
  IBUF \text_in_IBUF[92]_inst 
       (.I(text_in[92]),
        .O(text_in_IBUF[92]));
  IBUF \text_in_IBUF[93]_inst 
       (.I(text_in[93]),
        .O(text_in_IBUF[93]));
  IBUF \text_in_IBUF[94]_inst 
       (.I(text_in[94]),
        .O(text_in_IBUF[94]));
  IBUF \text_in_IBUF[95]_inst 
       (.I(text_in[95]),
        .O(text_in_IBUF[95]));
  IBUF \text_in_IBUF[96]_inst 
       (.I(text_in[96]),
        .O(text_in_IBUF[96]));
  IBUF \text_in_IBUF[97]_inst 
       (.I(text_in[97]),
        .O(text_in_IBUF[97]));
  IBUF \text_in_IBUF[98]_inst 
       (.I(text_in[98]),
        .O(text_in_IBUF[98]));
  IBUF \text_in_IBUF[99]_inst 
       (.I(text_in[99]),
        .O(text_in_IBUF[99]));
  IBUF \text_in_IBUF[9]_inst 
       (.I(text_in[9]),
        .O(text_in_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[0]),
        .Q(\text_in_r_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[100] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[100]),
        .Q(p_0_in137_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[101] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[101]),
        .Q(p_0_in137_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[102] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[102]),
        .Q(p_0_in137_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[103] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[103]),
        .Q(p_0_in137_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[104] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[104]),
        .Q(p_1_in136_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[105] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[105]),
        .Q(p_1_in136_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[106] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[106]),
        .Q(p_1_in136_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[107] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[107]),
        .Q(p_1_in136_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[108] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[108]),
        .Q(p_1_in136_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[109] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[109]),
        .Q(p_1_in136_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[10]),
        .Q(p_1_in148_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[110] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[110]),
        .Q(p_1_in136_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[111] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[111]),
        .Q(p_1_in136_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[112] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[112]),
        .Q(p_1_in135_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[113] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[113]),
        .Q(p_1_in135_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[114] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[114]),
        .Q(p_1_in135_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[115] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[115]),
        .Q(p_1_in135_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[116] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[116]),
        .Q(p_1_in135_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[117] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[117]),
        .Q(p_1_in135_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[118] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[118]),
        .Q(p_1_in135_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[119] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[119]),
        .Q(p_1_in135_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[11]),
        .Q(p_1_in148_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[120] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[120]),
        .Q(p_1_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[121] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[121]),
        .Q(p_1_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[122] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[122]),
        .Q(p_1_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[123] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[123]),
        .Q(p_1_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[124] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[124]),
        .Q(p_1_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[125] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[125]),
        .Q(p_1_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[126] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[126]),
        .Q(p_1_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[127] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[127]),
        .Q(p_1_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[12]),
        .Q(p_1_in148_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[13]),
        .Q(p_1_in148_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[14]),
        .Q(p_1_in148_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[15]),
        .Q(p_1_in148_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[16]),
        .Q(p_1_in147_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[17]),
        .Q(p_1_in147_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[18]),
        .Q(p_1_in147_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[19]),
        .Q(p_1_in147_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[1]),
        .Q(\text_in_r_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[20]),
        .Q(p_1_in147_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[21]),
        .Q(p_1_in147_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[22]),
        .Q(p_1_in147_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[23]),
        .Q(p_1_in147_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[24]),
        .Q(p_1_in146_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[25]),
        .Q(p_1_in146_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[26]),
        .Q(p_1_in146_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[27]),
        .Q(p_1_in146_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[28]),
        .Q(p_1_in146_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[29]),
        .Q(p_1_in146_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[2]),
        .Q(\text_in_r_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[30]),
        .Q(p_1_in146_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[31]),
        .Q(p_1_in146_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[32]),
        .Q(p_0_in145_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[33]),
        .Q(p_0_in145_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[34]),
        .Q(p_0_in145_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[35]),
        .Q(p_0_in145_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[36]),
        .Q(p_0_in145_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[37]),
        .Q(p_0_in145_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[38]),
        .Q(p_0_in145_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[39]),
        .Q(p_0_in145_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[3]),
        .Q(\text_in_r_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[40]),
        .Q(p_1_in144_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[41]),
        .Q(p_1_in144_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[42]),
        .Q(p_1_in144_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[43]),
        .Q(p_1_in144_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[44]),
        .Q(p_1_in144_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[45]),
        .Q(p_1_in144_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[46]),
        .Q(p_1_in144_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[47]),
        .Q(p_1_in144_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[48]),
        .Q(p_1_in143_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[49]),
        .Q(p_1_in143_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[4]),
        .Q(\text_in_r_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[50]),
        .Q(p_1_in143_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[51]),
        .Q(p_1_in143_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[52]),
        .Q(p_1_in143_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[53]),
        .Q(p_1_in143_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[54]),
        .Q(p_1_in143_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[55]),
        .Q(p_1_in143_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[56]),
        .Q(p_1_in142_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[57]),
        .Q(p_1_in142_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[58]),
        .Q(p_1_in142_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[59]),
        .Q(p_1_in142_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[5]),
        .Q(\text_in_r_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[60]),
        .Q(p_1_in142_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[61]),
        .Q(p_1_in142_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[62]),
        .Q(p_1_in142_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[63]),
        .Q(p_1_in142_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[64] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[64]),
        .Q(p_0_in141_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[65] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[65]),
        .Q(p_0_in141_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[66] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[66]),
        .Q(p_0_in141_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[67] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[67]),
        .Q(p_0_in141_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[68] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[68]),
        .Q(p_0_in141_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[69] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[69]),
        .Q(p_0_in141_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[6]),
        .Q(\text_in_r_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[70] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[70]),
        .Q(p_0_in141_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[71] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[71]),
        .Q(p_0_in141_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[72] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[72]),
        .Q(p_1_in140_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[73] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[73]),
        .Q(p_1_in140_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[74] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[74]),
        .Q(p_1_in140_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[75] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[75]),
        .Q(p_1_in140_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[76] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[76]),
        .Q(p_1_in140_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[77] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[77]),
        .Q(p_1_in140_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[78] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[78]),
        .Q(p_1_in140_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[79] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[79]),
        .Q(p_1_in140_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[7]),
        .Q(\text_in_r_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[80] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[80]),
        .Q(p_1_in139_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[81] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[81]),
        .Q(p_1_in139_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[82] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[82]),
        .Q(p_1_in139_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[83] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[83]),
        .Q(p_1_in139_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[84] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[84]),
        .Q(p_1_in139_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[85] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[85]),
        .Q(p_1_in139_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[86] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[86]),
        .Q(p_1_in139_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[87] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[87]),
        .Q(p_1_in139_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[88] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[88]),
        .Q(p_1_in138_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[89] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[89]),
        .Q(p_1_in138_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[8]),
        .Q(p_1_in148_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[90] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[90]),
        .Q(p_1_in138_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[91] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[91]),
        .Q(p_1_in138_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[92] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[92]),
        .Q(p_1_in138_in[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[93] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[93]),
        .Q(p_1_in138_in[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[94] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[94]),
        .Q(p_1_in138_in[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[95] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[95]),
        .Q(p_1_in138_in[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[96] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[96]),
        .Q(p_0_in137_in[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[97] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[97]),
        .Q(p_0_in137_in[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[98] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[98]),
        .Q(p_0_in137_in[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[99] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[99]),
        .Q(p_0_in137_in[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ld_IBUF),
        .D(text_in_IBUF[9]),
        .Q(p_1_in148_in[1]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[0]_i_1 
       (.I0(w3[0]),
        .I1(sa32_sub[0]),
        .O(text_out_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[100]_i_1 
       (.I0(sa33_sub[4]),
        .I1(w0[4]),
        .O(text_out_reg0110_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[101]_i_1 
       (.I0(sa33_sub[5]),
        .I1(w0[5]),
        .O(text_out_reg0110_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[102]_i_1 
       (.I0(sa33_sub[6]),
        .I1(w0[6]),
        .O(text_out_reg0110_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[103]_i_1 
       (.I0(sa33_sub[7]),
        .I1(w0[7]),
        .O(text_out_reg0110_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[104]_i_1 
       (.I0(sa22_sub[0]),
        .I1(w0[8]),
        .O(text_out_reg0118_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[105]_i_1 
       (.I0(sa22_sub[1]),
        .I1(w0[9]),
        .O(text_out_reg0118_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[106]_i_1 
       (.I0(sa22_sub[2]),
        .I1(w0[10]),
        .O(text_out_reg0118_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[107]_i_1 
       (.I0(sa22_sub[3]),
        .I1(w0[11]),
        .O(text_out_reg0118_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[108]_i_1 
       (.I0(sa22_sub[4]),
        .I1(w0[12]),
        .O(text_out_reg0118_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[109]_i_1 
       (.I0(sa22_sub[5]),
        .I1(w0[13]),
        .O(text_out_reg0118_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[10]_i_1 
       (.I0(sa21_sub[2]),
        .I1(w3[10]),
        .O(text_out_reg0112_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[110]_i_1 
       (.I0(sa22_sub[6]),
        .I1(w0[14]),
        .O(text_out_reg0118_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[111]_i_1 
       (.I0(sa22_sub[7]),
        .I1(w0[15]),
        .O(text_out_reg0118_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[112]_i_1 
       (.I0(sa11_sub[0]),
        .I1(w0[16]),
        .O(text_out_reg0126_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[113]_i_1 
       (.I0(sa11_sub[1]),
        .I1(w0[17]),
        .O(text_out_reg0126_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[114]_i_1 
       (.I0(sa11_sub[2]),
        .I1(w0[18]),
        .O(text_out_reg0126_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[115]_i_1 
       (.I0(sa11_sub[3]),
        .I1(w0[19]),
        .O(text_out_reg0126_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[116]_i_1 
       (.I0(sa11_sub[4]),
        .I1(w0[20]),
        .O(text_out_reg0126_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[117]_i_1 
       (.I0(sa11_sub[5]),
        .I1(w0[21]),
        .O(text_out_reg0126_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[118]_i_1 
       (.I0(sa11_sub[6]),
        .I1(w0[22]),
        .O(text_out_reg0126_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[119]_i_1 
       (.I0(sa11_sub[7]),
        .I1(w0[23]),
        .O(text_out_reg0126_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[11]_i_1 
       (.I0(sa21_sub[3]),
        .I1(w3[11]),
        .O(text_out_reg0112_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[120]_i_1 
       (.I0(sa00_sub[0]),
        .I1(w0[24]),
        .O(text_out_reg0134_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[121]_i_1 
       (.I0(sa00_sub[1]),
        .I1(w0[25]),
        .O(text_out_reg0134_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[122]_i_1 
       (.I0(sa00_sub[2]),
        .I1(w0[26]),
        .O(text_out_reg0134_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[123]_i_1 
       (.I0(sa00_sub[3]),
        .I1(w0[27]),
        .O(text_out_reg0134_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[124]_i_1 
       (.I0(sa00_sub[4]),
        .I1(w0[28]),
        .O(text_out_reg0134_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[125]_i_1 
       (.I0(sa00_sub[5]),
        .I1(w0[29]),
        .O(text_out_reg0134_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[126]_i_1 
       (.I0(sa00_sub[6]),
        .I1(w0[30]),
        .O(text_out_reg0134_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[127]_i_1 
       (.I0(sa00_sub[7]),
        .I1(w0[31]),
        .O(text_out_reg0134_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[12]_i_1 
       (.I0(sa21_sub[4]),
        .I1(w3[12]),
        .O(text_out_reg0112_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[13]_i_1 
       (.I0(sa21_sub[5]),
        .I1(w3[13]),
        .O(text_out_reg0112_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[14]_i_1 
       (.I0(sa21_sub[6]),
        .I1(w3[14]),
        .O(text_out_reg0112_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[15]_i_1 
       (.I0(sa21_sub[7]),
        .I1(w3[15]),
        .O(text_out_reg0112_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[16]_i_1 
       (.I0(w3[16]),
        .I1(sa10_sub[0]),
        .O(text_out_reg0120_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[17]_i_1 
       (.I0(w3[17]),
        .I1(sa10_sub[1]),
        .O(text_out_reg0120_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[18]_i_1 
       (.I0(w3[18]),
        .I1(sa10_sub[2]),
        .O(text_out_reg0120_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[19]_i_1 
       (.I0(w3[19]),
        .I1(sa10_sub[3]),
        .O(text_out_reg0120_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[1]_i_1 
       (.I0(w3[1]),
        .I1(sa32_sub[1]),
        .O(text_out_reg0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[20]_i_1 
       (.I0(w3[20]),
        .I1(sa10_sub[4]),
        .O(text_out_reg0120_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[21]_i_1 
       (.I0(w3[21]),
        .I1(sa10_sub[5]),
        .O(text_out_reg0120_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[22]_i_1 
       (.I0(w3[22]),
        .I1(sa10_sub[6]),
        .O(text_out_reg0120_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[23]_i_1 
       (.I0(w3[23]),
        .I1(sa10_sub[7]),
        .O(text_out_reg0120_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[24]_i_1 
       (.I0(w3[24]),
        .I1(sa03_sub[0]),
        .O(text_out_reg0128_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[25]_i_1 
       (.I0(w3[25]),
        .I1(sa03_sub[1]),
        .O(text_out_reg0128_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[26]_i_1 
       (.I0(w3[26]),
        .I1(sa03_sub[2]),
        .O(text_out_reg0128_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[27]_i_1 
       (.I0(w3[27]),
        .I1(sa03_sub[3]),
        .O(text_out_reg0128_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[28]_i_1 
       (.I0(w3[28]),
        .I1(sa03_sub[4]),
        .O(text_out_reg0128_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[29]_i_1 
       (.I0(w3[29]),
        .I1(sa03_sub[5]),
        .O(text_out_reg0128_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[2]_i_1 
       (.I0(w3[2]),
        .I1(sa32_sub[2]),
        .O(text_out_reg0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[30]_i_1 
       (.I0(w3[30]),
        .I1(sa03_sub[6]),
        .O(text_out_reg0128_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[31]_i_1 
       (.I0(w3[31]),
        .I1(sa03_sub[7]),
        .O(text_out_reg0128_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[32]_i_1 
       (.I0(sa31_sub[0]),
        .I1(w2[0]),
        .O(text_out_reg0106_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[33]_i_1 
       (.I0(sa31_sub[1]),
        .I1(w2[1]),
        .O(text_out_reg0106_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[34]_i_1 
       (.I0(sa31_sub[2]),
        .I1(w2[2]),
        .O(text_out_reg0106_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[35]_i_1 
       (.I0(sa31_sub[3]),
        .I1(w2[3]),
        .O(text_out_reg0106_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[36]_i_1 
       (.I0(sa31_sub[4]),
        .I1(w2[4]),
        .O(text_out_reg0106_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[37]_i_1 
       (.I0(sa31_sub[5]),
        .I1(w2[5]),
        .O(text_out_reg0106_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[38]_i_1 
       (.I0(sa31_sub[6]),
        .I1(w2[6]),
        .O(text_out_reg0106_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[39]_i_1 
       (.I0(sa31_sub[7]),
        .I1(w2[7]),
        .O(text_out_reg0106_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[3]_i_1 
       (.I0(w3[3]),
        .I1(sa32_sub[3]),
        .O(text_out_reg0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[40]_i_1 
       (.I0(sa20_sub[0]),
        .I1(w2[8]),
        .O(text_out_reg0114_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[41]_i_1 
       (.I0(sa20_sub[1]),
        .I1(w2[9]),
        .O(text_out_reg0114_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[42]_i_1 
       (.I0(sa20_sub[2]),
        .I1(w2[10]),
        .O(text_out_reg0114_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[43]_i_1 
       (.I0(sa20_sub[3]),
        .I1(w2[11]),
        .O(text_out_reg0114_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[44]_i_1 
       (.I0(sa20_sub[4]),
        .I1(w2[12]),
        .O(text_out_reg0114_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[45]_i_1 
       (.I0(sa20_sub[5]),
        .I1(w2[13]),
        .O(text_out_reg0114_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[46]_i_1 
       (.I0(sa20_sub[6]),
        .I1(w2[14]),
        .O(text_out_reg0114_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[47]_i_1 
       (.I0(sa20_sub[7]),
        .I1(w2[15]),
        .O(text_out_reg0114_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[48]_i_1 
       (.I0(sa13_sub[0]),
        .I1(w2[16]),
        .O(text_out_reg0122_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[49]_i_1 
       (.I0(sa13_sub[1]),
        .I1(w2[17]),
        .O(text_out_reg0122_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[4]_i_1 
       (.I0(w3[4]),
        .I1(sa32_sub[4]),
        .O(text_out_reg0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[50]_i_1 
       (.I0(sa13_sub[2]),
        .I1(w2[18]),
        .O(text_out_reg0122_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[51]_i_1 
       (.I0(sa13_sub[3]),
        .I1(w2[19]),
        .O(text_out_reg0122_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[52]_i_1 
       (.I0(sa13_sub[4]),
        .I1(w2[20]),
        .O(text_out_reg0122_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[53]_i_1 
       (.I0(sa13_sub[5]),
        .I1(w2[21]),
        .O(text_out_reg0122_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[54]_i_1 
       (.I0(sa13_sub[6]),
        .I1(w2[22]),
        .O(text_out_reg0122_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[55]_i_1 
       (.I0(sa13_sub[7]),
        .I1(w2[23]),
        .O(text_out_reg0122_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[56]_i_1 
       (.I0(sa02_sub[0]),
        .I1(w2[24]),
        .O(text_out_reg0130_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[57]_i_1 
       (.I0(sa02_sub[1]),
        .I1(w2[25]),
        .O(text_out_reg0130_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[58]_i_1 
       (.I0(sa02_sub[2]),
        .I1(w2[26]),
        .O(text_out_reg0130_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[59]_i_1 
       (.I0(sa02_sub[3]),
        .I1(w2[27]),
        .O(text_out_reg0130_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[5]_i_1 
       (.I0(w3[5]),
        .I1(sa32_sub[5]),
        .O(text_out_reg0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[60]_i_1 
       (.I0(sa02_sub[4]),
        .I1(w2[28]),
        .O(text_out_reg0130_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[61]_i_1 
       (.I0(sa02_sub[5]),
        .I1(w2[29]),
        .O(text_out_reg0130_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[62]_i_1 
       (.I0(sa02_sub[6]),
        .I1(w2[30]),
        .O(text_out_reg0130_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[63]_i_1 
       (.I0(sa02_sub[7]),
        .I1(w2[31]),
        .O(text_out_reg0130_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[64]_i_1 
       (.I0(sa30_sub[0]),
        .I1(w1[0]),
        .O(text_out_reg0108_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[65]_i_1 
       (.I0(sa30_sub[1]),
        .I1(w1[1]),
        .O(text_out_reg0108_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[66]_i_1 
       (.I0(sa30_sub[2]),
        .I1(w1[2]),
        .O(text_out_reg0108_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[67]_i_1 
       (.I0(sa30_sub[3]),
        .I1(w1[3]),
        .O(text_out_reg0108_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[68]_i_1 
       (.I0(sa30_sub[4]),
        .I1(w1[4]),
        .O(text_out_reg0108_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[69]_i_1 
       (.I0(sa30_sub[5]),
        .I1(w1[5]),
        .O(text_out_reg0108_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[6]_i_1 
       (.I0(w3[6]),
        .I1(sa32_sub[6]),
        .O(text_out_reg0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[70]_i_1 
       (.I0(sa30_sub[6]),
        .I1(w1[6]),
        .O(text_out_reg0108_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[71]_i_1 
       (.I0(sa30_sub[7]),
        .I1(w1[7]),
        .O(text_out_reg0108_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[72]_i_1 
       (.I0(sa23_sub[0]),
        .I1(w1[8]),
        .O(text_out_reg0116_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[73]_i_1 
       (.I0(sa23_sub[1]),
        .I1(w1[9]),
        .O(text_out_reg0116_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[74]_i_1 
       (.I0(sa23_sub[2]),
        .I1(w1[10]),
        .O(text_out_reg0116_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[75]_i_1 
       (.I0(sa23_sub[3]),
        .I1(w1[11]),
        .O(text_out_reg0116_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[76]_i_1 
       (.I0(sa23_sub[4]),
        .I1(w1[12]),
        .O(text_out_reg0116_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[77]_i_1 
       (.I0(sa23_sub[5]),
        .I1(w1[13]),
        .O(text_out_reg0116_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[78]_i_1 
       (.I0(sa23_sub[6]),
        .I1(w1[14]),
        .O(text_out_reg0116_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[79]_i_1 
       (.I0(sa23_sub[7]),
        .I1(w1[15]),
        .O(text_out_reg0116_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[7]_i_1 
       (.I0(w3[7]),
        .I1(sa32_sub[7]),
        .O(text_out_reg0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[80]_i_1 
       (.I0(sa12_sub[0]),
        .I1(w1[16]),
        .O(text_out_reg0124_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[81]_i_1 
       (.I0(sa12_sub[1]),
        .I1(w1[17]),
        .O(text_out_reg0124_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[82]_i_1 
       (.I0(sa12_sub[2]),
        .I1(w1[18]),
        .O(text_out_reg0124_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[83]_i_1 
       (.I0(sa12_sub[3]),
        .I1(w1[19]),
        .O(text_out_reg0124_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[84]_i_1 
       (.I0(sa12_sub[4]),
        .I1(w1[20]),
        .O(text_out_reg0124_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[85]_i_1 
       (.I0(sa12_sub[5]),
        .I1(w1[21]),
        .O(text_out_reg0124_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[86]_i_1 
       (.I0(sa12_sub[6]),
        .I1(w1[22]),
        .O(text_out_reg0124_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[87]_i_1 
       (.I0(sa12_sub[7]),
        .I1(w1[23]),
        .O(text_out_reg0124_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[88]_i_1 
       (.I0(sa01_sub[0]),
        .I1(w1[24]),
        .O(text_out_reg0132_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[89]_i_1 
       (.I0(sa01_sub[1]),
        .I1(w1[25]),
        .O(text_out_reg0132_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[8]_i_1 
       (.I0(sa21_sub[0]),
        .I1(w3[8]),
        .O(text_out_reg0112_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[90]_i_1 
       (.I0(sa01_sub[2]),
        .I1(w1[26]),
        .O(text_out_reg0132_out[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[91]_i_1 
       (.I0(sa01_sub[3]),
        .I1(w1[27]),
        .O(text_out_reg0132_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[92]_i_1 
       (.I0(sa01_sub[4]),
        .I1(w1[28]),
        .O(text_out_reg0132_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[93]_i_1 
       (.I0(sa01_sub[5]),
        .I1(w1[29]),
        .O(text_out_reg0132_out[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[94]_i_1 
       (.I0(sa01_sub[6]),
        .I1(w1[30]),
        .O(text_out_reg0132_out[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[95]_i_1 
       (.I0(sa01_sub[7]),
        .I1(w1[31]),
        .O(text_out_reg0132_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[96]_i_1 
       (.I0(sa33_sub[0]),
        .I1(w0[0]),
        .O(text_out_reg0110_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[97]_i_1 
       (.I0(sa33_sub[1]),
        .I1(w0[1]),
        .O(text_out_reg0110_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[98]_i_1 
       (.I0(sa33_sub[2]),
        .I1(w0[2]),
        .O(text_out_reg0110_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[99]_i_1 
       (.I0(sa33_sub[3]),
        .I1(w0[3]),
        .O(text_out_reg0110_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[9]_i_1 
       (.I0(sa21_sub[1]),
        .I1(w3[9]),
        .O(text_out_reg0112_out[1]));
  OBUF \text_out_OBUF[0]_inst 
       (.I(text_out_OBUF[0]),
        .O(text_out[0]));
  OBUF \text_out_OBUF[100]_inst 
       (.I(text_out_OBUF[100]),
        .O(text_out[100]));
  OBUF \text_out_OBUF[101]_inst 
       (.I(text_out_OBUF[101]),
        .O(text_out[101]));
  OBUF \text_out_OBUF[102]_inst 
       (.I(text_out_OBUF[102]),
        .O(text_out[102]));
  OBUF \text_out_OBUF[103]_inst 
       (.I(text_out_OBUF[103]),
        .O(text_out[103]));
  OBUF \text_out_OBUF[104]_inst 
       (.I(text_out_OBUF[104]),
        .O(text_out[104]));
  OBUF \text_out_OBUF[105]_inst 
       (.I(text_out_OBUF[105]),
        .O(text_out[105]));
  OBUF \text_out_OBUF[106]_inst 
       (.I(text_out_OBUF[106]),
        .O(text_out[106]));
  OBUF \text_out_OBUF[107]_inst 
       (.I(text_out_OBUF[107]),
        .O(text_out[107]));
  OBUF \text_out_OBUF[108]_inst 
       (.I(text_out_OBUF[108]),
        .O(text_out[108]));
  OBUF \text_out_OBUF[109]_inst 
       (.I(text_out_OBUF[109]),
        .O(text_out[109]));
  OBUF \text_out_OBUF[10]_inst 
       (.I(text_out_OBUF[10]),
        .O(text_out[10]));
  OBUF \text_out_OBUF[110]_inst 
       (.I(text_out_OBUF[110]),
        .O(text_out[110]));
  OBUF \text_out_OBUF[111]_inst 
       (.I(text_out_OBUF[111]),
        .O(text_out[111]));
  OBUF \text_out_OBUF[112]_inst 
       (.I(text_out_OBUF[112]),
        .O(text_out[112]));
  OBUF \text_out_OBUF[113]_inst 
       (.I(text_out_OBUF[113]),
        .O(text_out[113]));
  OBUF \text_out_OBUF[114]_inst 
       (.I(text_out_OBUF[114]),
        .O(text_out[114]));
  OBUF \text_out_OBUF[115]_inst 
       (.I(text_out_OBUF[115]),
        .O(text_out[115]));
  OBUF \text_out_OBUF[116]_inst 
       (.I(text_out_OBUF[116]),
        .O(text_out[116]));
  OBUF \text_out_OBUF[117]_inst 
       (.I(text_out_OBUF[117]),
        .O(text_out[117]));
  OBUF \text_out_OBUF[118]_inst 
       (.I(text_out_OBUF[118]),
        .O(text_out[118]));
  OBUF \text_out_OBUF[119]_inst 
       (.I(text_out_OBUF[119]),
        .O(text_out[119]));
  OBUF \text_out_OBUF[11]_inst 
       (.I(text_out_OBUF[11]),
        .O(text_out[11]));
  OBUF \text_out_OBUF[120]_inst 
       (.I(text_out_OBUF[120]),
        .O(text_out[120]));
  OBUF \text_out_OBUF[121]_inst 
       (.I(text_out_OBUF[121]),
        .O(text_out[121]));
  OBUF \text_out_OBUF[122]_inst 
       (.I(text_out_OBUF[122]),
        .O(text_out[122]));
  OBUF \text_out_OBUF[123]_inst 
       (.I(text_out_OBUF[123]),
        .O(text_out[123]));
  OBUF \text_out_OBUF[124]_inst 
       (.I(text_out_OBUF[124]),
        .O(text_out[124]));
  OBUF \text_out_OBUF[125]_inst 
       (.I(text_out_OBUF[125]),
        .O(text_out[125]));
  OBUF \text_out_OBUF[126]_inst 
       (.I(text_out_OBUF[126]),
        .O(text_out[126]));
  OBUF \text_out_OBUF[127]_inst 
       (.I(text_out_OBUF[127]),
        .O(text_out[127]));
  OBUF \text_out_OBUF[12]_inst 
       (.I(text_out_OBUF[12]),
        .O(text_out[12]));
  OBUF \text_out_OBUF[13]_inst 
       (.I(text_out_OBUF[13]),
        .O(text_out[13]));
  OBUF \text_out_OBUF[14]_inst 
       (.I(text_out_OBUF[14]),
        .O(text_out[14]));
  OBUF \text_out_OBUF[15]_inst 
       (.I(text_out_OBUF[15]),
        .O(text_out[15]));
  OBUF \text_out_OBUF[16]_inst 
       (.I(text_out_OBUF[16]),
        .O(text_out[16]));
  OBUF \text_out_OBUF[17]_inst 
       (.I(text_out_OBUF[17]),
        .O(text_out[17]));
  OBUF \text_out_OBUF[18]_inst 
       (.I(text_out_OBUF[18]),
        .O(text_out[18]));
  OBUF \text_out_OBUF[19]_inst 
       (.I(text_out_OBUF[19]),
        .O(text_out[19]));
  OBUF \text_out_OBUF[1]_inst 
       (.I(text_out_OBUF[1]),
        .O(text_out[1]));
  OBUF \text_out_OBUF[20]_inst 
       (.I(text_out_OBUF[20]),
        .O(text_out[20]));
  OBUF \text_out_OBUF[21]_inst 
       (.I(text_out_OBUF[21]),
        .O(text_out[21]));
  OBUF \text_out_OBUF[22]_inst 
       (.I(text_out_OBUF[22]),
        .O(text_out[22]));
  OBUF \text_out_OBUF[23]_inst 
       (.I(text_out_OBUF[23]),
        .O(text_out[23]));
  OBUF \text_out_OBUF[24]_inst 
       (.I(text_out_OBUF[24]),
        .O(text_out[24]));
  OBUF \text_out_OBUF[25]_inst 
       (.I(text_out_OBUF[25]),
        .O(text_out[25]));
  OBUF \text_out_OBUF[26]_inst 
       (.I(text_out_OBUF[26]),
        .O(text_out[26]));
  OBUF \text_out_OBUF[27]_inst 
       (.I(text_out_OBUF[27]),
        .O(text_out[27]));
  OBUF \text_out_OBUF[28]_inst 
       (.I(text_out_OBUF[28]),
        .O(text_out[28]));
  OBUF \text_out_OBUF[29]_inst 
       (.I(text_out_OBUF[29]),
        .O(text_out[29]));
  OBUF \text_out_OBUF[2]_inst 
       (.I(text_out_OBUF[2]),
        .O(text_out[2]));
  OBUF \text_out_OBUF[30]_inst 
       (.I(text_out_OBUF[30]),
        .O(text_out[30]));
  OBUF \text_out_OBUF[31]_inst 
       (.I(text_out_OBUF[31]),
        .O(text_out[31]));
  OBUF \text_out_OBUF[32]_inst 
       (.I(text_out_OBUF[32]),
        .O(text_out[32]));
  OBUF \text_out_OBUF[33]_inst 
       (.I(text_out_OBUF[33]),
        .O(text_out[33]));
  OBUF \text_out_OBUF[34]_inst 
       (.I(text_out_OBUF[34]),
        .O(text_out[34]));
  OBUF \text_out_OBUF[35]_inst 
       (.I(text_out_OBUF[35]),
        .O(text_out[35]));
  OBUF \text_out_OBUF[36]_inst 
       (.I(text_out_OBUF[36]),
        .O(text_out[36]));
  OBUF \text_out_OBUF[37]_inst 
       (.I(text_out_OBUF[37]),
        .O(text_out[37]));
  OBUF \text_out_OBUF[38]_inst 
       (.I(text_out_OBUF[38]),
        .O(text_out[38]));
  OBUF \text_out_OBUF[39]_inst 
       (.I(text_out_OBUF[39]),
        .O(text_out[39]));
  OBUF \text_out_OBUF[3]_inst 
       (.I(text_out_OBUF[3]),
        .O(text_out[3]));
  OBUF \text_out_OBUF[40]_inst 
       (.I(text_out_OBUF[40]),
        .O(text_out[40]));
  OBUF \text_out_OBUF[41]_inst 
       (.I(text_out_OBUF[41]),
        .O(text_out[41]));
  OBUF \text_out_OBUF[42]_inst 
       (.I(text_out_OBUF[42]),
        .O(text_out[42]));
  OBUF \text_out_OBUF[43]_inst 
       (.I(text_out_OBUF[43]),
        .O(text_out[43]));
  OBUF \text_out_OBUF[44]_inst 
       (.I(text_out_OBUF[44]),
        .O(text_out[44]));
  OBUF \text_out_OBUF[45]_inst 
       (.I(text_out_OBUF[45]),
        .O(text_out[45]));
  OBUF \text_out_OBUF[46]_inst 
       (.I(text_out_OBUF[46]),
        .O(text_out[46]));
  OBUF \text_out_OBUF[47]_inst 
       (.I(text_out_OBUF[47]),
        .O(text_out[47]));
  OBUF \text_out_OBUF[48]_inst 
       (.I(text_out_OBUF[48]),
        .O(text_out[48]));
  OBUF \text_out_OBUF[49]_inst 
       (.I(text_out_OBUF[49]),
        .O(text_out[49]));
  OBUF \text_out_OBUF[4]_inst 
       (.I(text_out_OBUF[4]),
        .O(text_out[4]));
  OBUF \text_out_OBUF[50]_inst 
       (.I(text_out_OBUF[50]),
        .O(text_out[50]));
  OBUF \text_out_OBUF[51]_inst 
       (.I(text_out_OBUF[51]),
        .O(text_out[51]));
  OBUF \text_out_OBUF[52]_inst 
       (.I(text_out_OBUF[52]),
        .O(text_out[52]));
  OBUF \text_out_OBUF[53]_inst 
       (.I(text_out_OBUF[53]),
        .O(text_out[53]));
  OBUF \text_out_OBUF[54]_inst 
       (.I(text_out_OBUF[54]),
        .O(text_out[54]));
  OBUF \text_out_OBUF[55]_inst 
       (.I(text_out_OBUF[55]),
        .O(text_out[55]));
  OBUF \text_out_OBUF[56]_inst 
       (.I(text_out_OBUF[56]),
        .O(text_out[56]));
  OBUF \text_out_OBUF[57]_inst 
       (.I(text_out_OBUF[57]),
        .O(text_out[57]));
  OBUF \text_out_OBUF[58]_inst 
       (.I(text_out_OBUF[58]),
        .O(text_out[58]));
  OBUF \text_out_OBUF[59]_inst 
       (.I(text_out_OBUF[59]),
        .O(text_out[59]));
  OBUF \text_out_OBUF[5]_inst 
       (.I(text_out_OBUF[5]),
        .O(text_out[5]));
  OBUF \text_out_OBUF[60]_inst 
       (.I(text_out_OBUF[60]),
        .O(text_out[60]));
  OBUF \text_out_OBUF[61]_inst 
       (.I(text_out_OBUF[61]),
        .O(text_out[61]));
  OBUF \text_out_OBUF[62]_inst 
       (.I(text_out_OBUF[62]),
        .O(text_out[62]));
  OBUF \text_out_OBUF[63]_inst 
       (.I(text_out_OBUF[63]),
        .O(text_out[63]));
  OBUF \text_out_OBUF[64]_inst 
       (.I(text_out_OBUF[64]),
        .O(text_out[64]));
  OBUF \text_out_OBUF[65]_inst 
       (.I(text_out_OBUF[65]),
        .O(text_out[65]));
  OBUF \text_out_OBUF[66]_inst 
       (.I(text_out_OBUF[66]),
        .O(text_out[66]));
  OBUF \text_out_OBUF[67]_inst 
       (.I(text_out_OBUF[67]),
        .O(text_out[67]));
  OBUF \text_out_OBUF[68]_inst 
       (.I(text_out_OBUF[68]),
        .O(text_out[68]));
  OBUF \text_out_OBUF[69]_inst 
       (.I(text_out_OBUF[69]),
        .O(text_out[69]));
  OBUF \text_out_OBUF[6]_inst 
       (.I(text_out_OBUF[6]),
        .O(text_out[6]));
  OBUF \text_out_OBUF[70]_inst 
       (.I(text_out_OBUF[70]),
        .O(text_out[70]));
  OBUF \text_out_OBUF[71]_inst 
       (.I(text_out_OBUF[71]),
        .O(text_out[71]));
  OBUF \text_out_OBUF[72]_inst 
       (.I(text_out_OBUF[72]),
        .O(text_out[72]));
  OBUF \text_out_OBUF[73]_inst 
       (.I(text_out_OBUF[73]),
        .O(text_out[73]));
  OBUF \text_out_OBUF[74]_inst 
       (.I(text_out_OBUF[74]),
        .O(text_out[74]));
  OBUF \text_out_OBUF[75]_inst 
       (.I(text_out_OBUF[75]),
        .O(text_out[75]));
  OBUF \text_out_OBUF[76]_inst 
       (.I(text_out_OBUF[76]),
        .O(text_out[76]));
  OBUF \text_out_OBUF[77]_inst 
       (.I(text_out_OBUF[77]),
        .O(text_out[77]));
  OBUF \text_out_OBUF[78]_inst 
       (.I(text_out_OBUF[78]),
        .O(text_out[78]));
  OBUF \text_out_OBUF[79]_inst 
       (.I(text_out_OBUF[79]),
        .O(text_out[79]));
  OBUF \text_out_OBUF[7]_inst 
       (.I(text_out_OBUF[7]),
        .O(text_out[7]));
  OBUF \text_out_OBUF[80]_inst 
       (.I(text_out_OBUF[80]),
        .O(text_out[80]));
  OBUF \text_out_OBUF[81]_inst 
       (.I(text_out_OBUF[81]),
        .O(text_out[81]));
  OBUF \text_out_OBUF[82]_inst 
       (.I(text_out_OBUF[82]),
        .O(text_out[82]));
  OBUF \text_out_OBUF[83]_inst 
       (.I(text_out_OBUF[83]),
        .O(text_out[83]));
  OBUF \text_out_OBUF[84]_inst 
       (.I(text_out_OBUF[84]),
        .O(text_out[84]));
  OBUF \text_out_OBUF[85]_inst 
       (.I(text_out_OBUF[85]),
        .O(text_out[85]));
  OBUF \text_out_OBUF[86]_inst 
       (.I(text_out_OBUF[86]),
        .O(text_out[86]));
  OBUF \text_out_OBUF[87]_inst 
       (.I(text_out_OBUF[87]),
        .O(text_out[87]));
  OBUF \text_out_OBUF[88]_inst 
       (.I(text_out_OBUF[88]),
        .O(text_out[88]));
  OBUF \text_out_OBUF[89]_inst 
       (.I(text_out_OBUF[89]),
        .O(text_out[89]));
  OBUF \text_out_OBUF[8]_inst 
       (.I(text_out_OBUF[8]),
        .O(text_out[8]));
  OBUF \text_out_OBUF[90]_inst 
       (.I(text_out_OBUF[90]),
        .O(text_out[90]));
  OBUF \text_out_OBUF[91]_inst 
       (.I(text_out_OBUF[91]),
        .O(text_out[91]));
  OBUF \text_out_OBUF[92]_inst 
       (.I(text_out_OBUF[92]),
        .O(text_out[92]));
  OBUF \text_out_OBUF[93]_inst 
       (.I(text_out_OBUF[93]),
        .O(text_out[93]));
  OBUF \text_out_OBUF[94]_inst 
       (.I(text_out_OBUF[94]),
        .O(text_out[94]));
  OBUF \text_out_OBUF[95]_inst 
       (.I(text_out_OBUF[95]),
        .O(text_out[95]));
  OBUF \text_out_OBUF[96]_inst 
       (.I(text_out_OBUF[96]),
        .O(text_out[96]));
  OBUF \text_out_OBUF[97]_inst 
       (.I(text_out_OBUF[97]),
        .O(text_out[97]));
  OBUF \text_out_OBUF[98]_inst 
       (.I(text_out_OBUF[98]),
        .O(text_out[98]));
  OBUF \text_out_OBUF[99]_inst 
       (.I(text_out_OBUF[99]),
        .O(text_out[99]));
  OBUF \text_out_OBUF[9]_inst 
       (.I(text_out_OBUF[9]),
        .O(text_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[0]),
        .Q(text_out_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[100] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[4]),
        .Q(text_out_OBUF[100]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[101] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[5]),
        .Q(text_out_OBUF[101]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[102] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[6]),
        .Q(text_out_OBUF[102]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[103] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[7]),
        .Q(text_out_OBUF[103]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[104] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[0]),
        .Q(text_out_OBUF[104]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[105] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[1]),
        .Q(text_out_OBUF[105]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[106] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[2]),
        .Q(text_out_OBUF[106]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[107] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[3]),
        .Q(text_out_OBUF[107]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[108] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[4]),
        .Q(text_out_OBUF[108]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[109] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[5]),
        .Q(text_out_OBUF[109]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[2]),
        .Q(text_out_OBUF[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[110] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[6]),
        .Q(text_out_OBUF[110]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[111] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0118_out[7]),
        .Q(text_out_OBUF[111]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[112] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[0]),
        .Q(text_out_OBUF[112]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[113] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[1]),
        .Q(text_out_OBUF[113]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[114] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[2]),
        .Q(text_out_OBUF[114]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[115] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[3]),
        .Q(text_out_OBUF[115]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[116] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[4]),
        .Q(text_out_OBUF[116]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[117] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[5]),
        .Q(text_out_OBUF[117]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[118] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[6]),
        .Q(text_out_OBUF[118]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[119] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0126_out[7]),
        .Q(text_out_OBUF[119]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[3]),
        .Q(text_out_OBUF[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[120] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[0]),
        .Q(text_out_OBUF[120]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[121] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[1]),
        .Q(text_out_OBUF[121]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[122] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[2]),
        .Q(text_out_OBUF[122]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[123] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[3]),
        .Q(text_out_OBUF[123]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[124] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[4]),
        .Q(text_out_OBUF[124]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[125] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[5]),
        .Q(text_out_OBUF[125]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[126] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[6]),
        .Q(text_out_OBUF[126]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[127] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0134_out[7]),
        .Q(text_out_OBUF[127]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[4]),
        .Q(text_out_OBUF[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[5]),
        .Q(text_out_OBUF[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[6]),
        .Q(text_out_OBUF[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[7]),
        .Q(text_out_OBUF[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[0]),
        .Q(text_out_OBUF[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[1]),
        .Q(text_out_OBUF[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[2]),
        .Q(text_out_OBUF[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[3]),
        .Q(text_out_OBUF[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[1]),
        .Q(text_out_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[4]),
        .Q(text_out_OBUF[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[5]),
        .Q(text_out_OBUF[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[6]),
        .Q(text_out_OBUF[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0120_out[7]),
        .Q(text_out_OBUF[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[0]),
        .Q(text_out_OBUF[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[1]),
        .Q(text_out_OBUF[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[2]),
        .Q(text_out_OBUF[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[3]),
        .Q(text_out_OBUF[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[4]),
        .Q(text_out_OBUF[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[5]),
        .Q(text_out_OBUF[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[2]),
        .Q(text_out_OBUF[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[6]),
        .Q(text_out_OBUF[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0128_out[7]),
        .Q(text_out_OBUF[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[0]),
        .Q(text_out_OBUF[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[1]),
        .Q(text_out_OBUF[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[2]),
        .Q(text_out_OBUF[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[3]),
        .Q(text_out_OBUF[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[4]),
        .Q(text_out_OBUF[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[5]),
        .Q(text_out_OBUF[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[6]),
        .Q(text_out_OBUF[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0106_out[7]),
        .Q(text_out_OBUF[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[3]),
        .Q(text_out_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[0]),
        .Q(text_out_OBUF[40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[1]),
        .Q(text_out_OBUF[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[2]),
        .Q(text_out_OBUF[42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[3]),
        .Q(text_out_OBUF[43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[4]),
        .Q(text_out_OBUF[44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[5]),
        .Q(text_out_OBUF[45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[6]),
        .Q(text_out_OBUF[46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0114_out[7]),
        .Q(text_out_OBUF[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[0]),
        .Q(text_out_OBUF[48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[1]),
        .Q(text_out_OBUF[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[4]),
        .Q(text_out_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[2]),
        .Q(text_out_OBUF[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[3]),
        .Q(text_out_OBUF[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[4]),
        .Q(text_out_OBUF[52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[5]),
        .Q(text_out_OBUF[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[6]),
        .Q(text_out_OBUF[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0122_out[7]),
        .Q(text_out_OBUF[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[0]),
        .Q(text_out_OBUF[56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[1]),
        .Q(text_out_OBUF[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[2]),
        .Q(text_out_OBUF[58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[3]),
        .Q(text_out_OBUF[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[5]),
        .Q(text_out_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[4]),
        .Q(text_out_OBUF[60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[5]),
        .Q(text_out_OBUF[61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[6]),
        .Q(text_out_OBUF[62]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0130_out[7]),
        .Q(text_out_OBUF[63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[64] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[0]),
        .Q(text_out_OBUF[64]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[65] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[1]),
        .Q(text_out_OBUF[65]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[66] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[2]),
        .Q(text_out_OBUF[66]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[67] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[3]),
        .Q(text_out_OBUF[67]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[68] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[4]),
        .Q(text_out_OBUF[68]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[69] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[5]),
        .Q(text_out_OBUF[69]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[6]),
        .Q(text_out_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[70] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[6]),
        .Q(text_out_OBUF[70]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[71] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0108_out[7]),
        .Q(text_out_OBUF[71]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[72] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[0]),
        .Q(text_out_OBUF[72]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[73] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[1]),
        .Q(text_out_OBUF[73]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[74] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[2]),
        .Q(text_out_OBUF[74]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[75] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[3]),
        .Q(text_out_OBUF[75]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[76] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[4]),
        .Q(text_out_OBUF[76]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[77] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[5]),
        .Q(text_out_OBUF[77]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[78] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[6]),
        .Q(text_out_OBUF[78]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[79] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0116_out[7]),
        .Q(text_out_OBUF[79]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0[7]),
        .Q(text_out_OBUF[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[80] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[0]),
        .Q(text_out_OBUF[80]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[81] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[1]),
        .Q(text_out_OBUF[81]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[82] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[2]),
        .Q(text_out_OBUF[82]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[83] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[3]),
        .Q(text_out_OBUF[83]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[84] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[4]),
        .Q(text_out_OBUF[84]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[85] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[5]),
        .Q(text_out_OBUF[85]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[86] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[6]),
        .Q(text_out_OBUF[86]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[87] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0124_out[7]),
        .Q(text_out_OBUF[87]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[88] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[0]),
        .Q(text_out_OBUF[88]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[89] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[1]),
        .Q(text_out_OBUF[89]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[0]),
        .Q(text_out_OBUF[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[90] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[2]),
        .Q(text_out_OBUF[90]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[91] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[3]),
        .Q(text_out_OBUF[91]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[92] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[4]),
        .Q(text_out_OBUF[92]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[93] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[5]),
        .Q(text_out_OBUF[93]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[94] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[6]),
        .Q(text_out_OBUF[94]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[95] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0132_out[7]),
        .Q(text_out_OBUF[95]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[96] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[0]),
        .Q(text_out_OBUF[96]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[97] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[1]),
        .Q(text_out_OBUF[97]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[98] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[2]),
        .Q(text_out_OBUF[98]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[99] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0110_out[3]),
        .Q(text_out_OBUF[99]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(text_out_reg0112_out[1]),
        .Q(text_out_OBUF[9]),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \u0/r0/out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/r0/frcon [24]),
        .Q(\u0/rcon [24]),
        .S(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/r0/frcon [25]),
        .Q(\u0/rcon [25]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/r0/frcon [26]),
        .Q(\u0/rcon [26]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\out[27]_i_1_n_0 ),
        .Q(\u0/rcon [27]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/r0/frcon [28]),
        .Q(\u0/rcon [28]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/r0/frcon [29]),
        .Q(\u0/rcon [29]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\out[30]_i_1_n_0 ),
        .Q(\u0/rcon [30]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\out[31]_i_1_n_0 ),
        .Q(\u0/rcon [31]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/rcnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rcnt[0]_i_1_n_0 ),
        .Q(\u0/r0/rcnt_reg [0]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/rcnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i[1]),
        .Q(\u0/r0/rcnt_reg [1]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/rcnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i[2]),
        .Q(\u0/r0/rcnt_reg [2]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/r0/rcnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i[3]),
        .Q(\u0/r0/rcnt_reg [3]),
        .R(ld_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][0]_i_1_n_0 ),
        .Q(w0[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][10]_i_1_n_0 ),
        .Q(w0[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][11]_i_1_n_0 ),
        .Q(w0[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][12]_i_1_n_0 ),
        .Q(w0[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][13]_i_1_n_0 ),
        .Q(w0[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][14]_i_1_n_0 ),
        .Q(w0[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][15]_i_1_n_0 ),
        .Q(w0[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][16]_i_1_n_0 ),
        .Q(w0[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][17]_i_1_n_0 ),
        .Q(w0[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][18]_i_1_n_0 ),
        .Q(w0[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][19]_i_1_n_0 ),
        .Q(w0[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][1]_i_1_n_0 ),
        .Q(w0[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][20]_i_1_n_0 ),
        .Q(w0[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][21]_i_1_n_0 ),
        .Q(w0[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][22]_i_1_n_0 ),
        .Q(w0[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][23]_i_1_n_0 ),
        .Q(w0[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][24]_i_1_n_0 ),
        .Q(w0[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][25]_i_1_n_0 ),
        .Q(w0[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][26]_i_1_n_0 ),
        .Q(w0[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][27]_i_1_n_0 ),
        .Q(w0[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][28]_i_1_n_0 ),
        .Q(w0[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][29]_i_1_n_0 ),
        .Q(w0[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][2]_i_1_n_0 ),
        .Q(w0[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][30]_i_1_n_0 ),
        .Q(w0[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][31]_i_1_n_0 ),
        .Q(w0[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][3]_i_1_n_0 ),
        .Q(w0[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][4]_i_1_n_0 ),
        .Q(w0[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][5]_i_1_n_0 ),
        .Q(w0[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][6]_i_1_n_0 ),
        .Q(w0[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][7]_i_1_n_0 ),
        .Q(w0[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][8]_i_1_n_0 ),
        .Q(w0[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[0][9]_i_1_n_0 ),
        .Q(w0[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][0]_i_1_n_0 ),
        .Q(w1[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][10]_i_1_n_0 ),
        .Q(w1[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][11]_i_1_n_0 ),
        .Q(w1[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][12]_i_1_n_0 ),
        .Q(w1[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][13]_i_1_n_0 ),
        .Q(w1[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][14]_i_1_n_0 ),
        .Q(w1[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][15]_i_1_n_0 ),
        .Q(w1[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][16]_i_1_n_0 ),
        .Q(w1[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][17]_i_1_n_0 ),
        .Q(w1[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][18]_i_1_n_0 ),
        .Q(w1[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][19]_i_1_n_0 ),
        .Q(w1[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][1]_i_1_n_0 ),
        .Q(w1[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][20]_i_1_n_0 ),
        .Q(w1[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][21]_i_1_n_0 ),
        .Q(w1[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][22]_i_1_n_0 ),
        .Q(w1[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][23]_i_1_n_0 ),
        .Q(w1[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][24]_i_1_n_0 ),
        .Q(w1[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][25]_i_1_n_0 ),
        .Q(w1[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][26]_i_1_n_0 ),
        .Q(w1[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][27]_i_1_n_0 ),
        .Q(w1[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][28]_i_1_n_0 ),
        .Q(w1[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][29]_i_1_n_0 ),
        .Q(w1[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][2]_i_1_n_0 ),
        .Q(w1[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][30]_i_1_n_0 ),
        .Q(w1[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][31]_i_1_n_0 ),
        .Q(w1[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][3]_i_1_n_0 ),
        .Q(w1[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][4]_i_1_n_0 ),
        .Q(w1[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][5]_i_1_n_0 ),
        .Q(w1[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][6]_i_1_n_0 ),
        .Q(w1[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][7]_i_1_n_0 ),
        .Q(w1[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][8]_i_1_n_0 ),
        .Q(w1[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[1][9]_i_1_n_0 ),
        .Q(w1[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][0]_i_1_n_0 ),
        .Q(w2[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][10]_i_1_n_0 ),
        .Q(w2[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][11]_i_1_n_0 ),
        .Q(w2[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][12]_i_1_n_0 ),
        .Q(w2[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][13]_i_1_n_0 ),
        .Q(w2[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][14]_i_1_n_0 ),
        .Q(w2[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][15]_i_1_n_0 ),
        .Q(w2[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][16]_i_1_n_0 ),
        .Q(w2[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][17]_i_1_n_0 ),
        .Q(w2[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][18]_i_1_n_0 ),
        .Q(w2[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][19]_i_1_n_0 ),
        .Q(w2[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][1]_i_1_n_0 ),
        .Q(w2[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][20]_i_1_n_0 ),
        .Q(w2[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][21]_i_1_n_0 ),
        .Q(w2[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][22]_i_1_n_0 ),
        .Q(w2[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][23]_i_1_n_0 ),
        .Q(w2[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][24]_i_1_n_0 ),
        .Q(w2[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][25]_i_1_n_0 ),
        .Q(w2[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][26]_i_1_n_0 ),
        .Q(w2[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][27]_i_1_n_0 ),
        .Q(w2[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][28]_i_1_n_0 ),
        .Q(w2[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][29]_i_1_n_0 ),
        .Q(w2[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][2]_i_1_n_0 ),
        .Q(w2[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][30]_i_1_n_0 ),
        .Q(w2[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][31]_i_1_n_0 ),
        .Q(w2[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][3]_i_1_n_0 ),
        .Q(w2[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][4]_i_1_n_0 ),
        .Q(w2[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][5]_i_1_n_0 ),
        .Q(w2[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][6]_i_1_n_0 ),
        .Q(w2[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][7]_i_1_n_0 ),
        .Q(w2[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][8]_i_1_n_0 ),
        .Q(w2[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w[2][9]_i_1_n_0 ),
        .Q(w2[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_16_n_0 ),
        .Q(w3[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_6_n_0 ),
        .Q(w3[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_5_n_0 ),
        .Q(w3[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_4_n_0 ),
        .Q(w3[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_3_n_0 ),
        .Q(w3[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_2_n_0 ),
        .Q(w3[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_1_n_0 ),
        .Q(w3[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [0]),
        .Q(w3[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [1]),
        .Q(w3[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [2]),
        .Q(w3[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [3]),
        .Q(w3[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_15_n_0 ),
        .Q(w3[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [4]),
        .Q(w3[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [5]),
        .Q(w3[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [6]),
        .Q(w3[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\u0/sel [7]),
        .Q(w3[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_8_n_0 ),
        .Q(w3[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_7_n_0 ),
        .Q(w3[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_6_n_0 ),
        .Q(w3[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_5_n_0 ),
        .Q(w3[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_4_n_0 ),
        .Q(w3[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_3_n_0 ),
        .Q(w3[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_14_n_0 ),
        .Q(w3[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_2_n_0 ),
        .Q(w3[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_1_n_0 ),
        .Q(w3[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_13_n_0 ),
        .Q(w3[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_12_n_0 ),
        .Q(w3[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_11_n_0 ),
        .Q(w3[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_10_n_0 ),
        .Q(w3[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel_i_9_n_0 ),
        .Q(w3[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_8_n_0 ),
        .Q(w3[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u0/w_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\w_reg[3]_rep_bsel__0_i_7_n_0 ),
        .Q(w3[9]),
        .R(\<const0> ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "w" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \u0/w_reg[3]_rep_bsel 
       (.ADDRARDADDR({\<const0> ,\<const0> ,\w_reg[3]_rep_bsel_i_1_n_0 ,\w_reg[3]_rep_bsel_i_2_n_0 ,\w_reg[3]_rep_bsel_i_3_n_0 ,\w_reg[3]_rep_bsel_i_4_n_0 ,\w_reg[3]_rep_bsel_i_5_n_0 ,\w_reg[3]_rep_bsel_i_6_n_0 ,\w_reg[3]_rep_bsel_i_7_n_0 ,\w_reg[3]_rep_bsel_i_8_n_0 ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,\w_reg[3]_rep_bsel_i_9_n_0 ,\w_reg[3]_rep_bsel_i_10_n_0 ,\w_reg[3]_rep_bsel_i_11_n_0 ,\w_reg[3]_rep_bsel_i_12_n_0 ,\w_reg[3]_rep_bsel_i_13_n_0 ,\w_reg[3]_rep_bsel_i_14_n_0 ,\w_reg[3]_rep_bsel_i_15_n_0 ,\w_reg[3]_rep_bsel_i_16_n_0 ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(\u0/subword [7:0]),
        .DOBDO(\u0/subword [15:8]),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "w" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \u0/w_reg[3]_rep_bsel__0 
       (.ADDRARDADDR({\<const0> ,\<const0> ,\w_reg[3]_rep_bsel__0_i_1_n_0 ,\w_reg[3]_rep_bsel__0_i_2_n_0 ,\w_reg[3]_rep_bsel__0_i_3_n_0 ,\w_reg[3]_rep_bsel__0_i_4_n_0 ,\w_reg[3]_rep_bsel__0_i_5_n_0 ,\w_reg[3]_rep_bsel__0_i_6_n_0 ,\w_reg[3]_rep_bsel__0_i_7_n_0 ,\w_reg[3]_rep_bsel__0_i_8_n_0 ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,\u0/sel ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(\u0/subword [23:16]),
        .DOBDO(\u0/subword [31:24]),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][0]_i_1 
       (.I0(key_IBUF[96]),
        .I1(ld_IBUF),
        .I2(w0[0]),
        .I3(\u0/subword [0]),
        .O(\w[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][10]_i_1 
       (.I0(key_IBUF[106]),
        .I1(ld_IBUF),
        .I2(w0[10]),
        .I3(\u0/subword [10]),
        .O(\w[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][11]_i_1 
       (.I0(key_IBUF[107]),
        .I1(ld_IBUF),
        .I2(w0[11]),
        .I3(\u0/subword [11]),
        .O(\w[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][12]_i_1 
       (.I0(key_IBUF[108]),
        .I1(ld_IBUF),
        .I2(w0[12]),
        .I3(\u0/subword [12]),
        .O(\w[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][13]_i_1 
       (.I0(key_IBUF[109]),
        .I1(ld_IBUF),
        .I2(w0[13]),
        .I3(\u0/subword [13]),
        .O(\w[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][14]_i_1 
       (.I0(key_IBUF[110]),
        .I1(ld_IBUF),
        .I2(w0[14]),
        .I3(\u0/subword [14]),
        .O(\w[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][15]_i_1 
       (.I0(key_IBUF[111]),
        .I1(ld_IBUF),
        .I2(w0[15]),
        .I3(\u0/subword [15]),
        .O(\w[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][16]_i_1 
       (.I0(key_IBUF[112]),
        .I1(ld_IBUF),
        .I2(w0[16]),
        .I3(\u0/subword [16]),
        .O(\w[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][17]_i_1 
       (.I0(key_IBUF[113]),
        .I1(ld_IBUF),
        .I2(w0[17]),
        .I3(\u0/subword [17]),
        .O(\w[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][18]_i_1 
       (.I0(key_IBUF[114]),
        .I1(ld_IBUF),
        .I2(w0[18]),
        .I3(\u0/subword [18]),
        .O(\w[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][19]_i_1 
       (.I0(key_IBUF[115]),
        .I1(ld_IBUF),
        .I2(w0[19]),
        .I3(\u0/subword [19]),
        .O(\w[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][1]_i_1 
       (.I0(key_IBUF[97]),
        .I1(ld_IBUF),
        .I2(w0[1]),
        .I3(\u0/subword [1]),
        .O(\w[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][20]_i_1 
       (.I0(key_IBUF[116]),
        .I1(ld_IBUF),
        .I2(w0[20]),
        .I3(\u0/subword [20]),
        .O(\w[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][21]_i_1 
       (.I0(key_IBUF[117]),
        .I1(ld_IBUF),
        .I2(w0[21]),
        .I3(\u0/subword [21]),
        .O(\w[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][22]_i_1 
       (.I0(key_IBUF[118]),
        .I1(ld_IBUF),
        .I2(w0[22]),
        .I3(\u0/subword [22]),
        .O(\w[0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][23]_i_1 
       (.I0(key_IBUF[119]),
        .I1(ld_IBUF),
        .I2(w0[23]),
        .I3(\u0/subword [23]),
        .O(\w[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][24]_i_1 
       (.I0(key_IBUF[120]),
        .I1(ld_IBUF),
        .I2(\u0/subword [24]),
        .I3(\u0/rcon [24]),
        .I4(w0[24]),
        .O(\w[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][25]_i_1 
       (.I0(key_IBUF[121]),
        .I1(ld_IBUF),
        .I2(\u0/subword [25]),
        .I3(\u0/rcon [25]),
        .I4(w0[25]),
        .O(\w[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][26]_i_1 
       (.I0(key_IBUF[122]),
        .I1(ld_IBUF),
        .I2(\u0/subword [26]),
        .I3(\u0/rcon [26]),
        .I4(w0[26]),
        .O(\w[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][27]_i_1 
       (.I0(key_IBUF[123]),
        .I1(ld_IBUF),
        .I2(\u0/subword [27]),
        .I3(\u0/rcon [27]),
        .I4(w0[27]),
        .O(\w[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][28]_i_1 
       (.I0(key_IBUF[124]),
        .I1(ld_IBUF),
        .I2(\u0/subword [28]),
        .I3(\u0/rcon [28]),
        .I4(w0[28]),
        .O(\w[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][29]_i_1 
       (.I0(key_IBUF[125]),
        .I1(ld_IBUF),
        .I2(\u0/subword [29]),
        .I3(\u0/rcon [29]),
        .I4(w0[29]),
        .O(\w[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][2]_i_1 
       (.I0(key_IBUF[98]),
        .I1(ld_IBUF),
        .I2(w0[2]),
        .I3(\u0/subword [2]),
        .O(\w[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][30]_i_1 
       (.I0(key_IBUF[126]),
        .I1(ld_IBUF),
        .I2(\u0/subword [30]),
        .I3(\u0/rcon [30]),
        .I4(w0[30]),
        .O(\w[0][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][31]_i_1 
       (.I0(key_IBUF[127]),
        .I1(ld_IBUF),
        .I2(\u0/subword [31]),
        .I3(\u0/rcon [31]),
        .I4(w0[31]),
        .O(\w[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][3]_i_1 
       (.I0(key_IBUF[99]),
        .I1(ld_IBUF),
        .I2(w0[3]),
        .I3(\u0/subword [3]),
        .O(\w[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][4]_i_1 
       (.I0(key_IBUF[100]),
        .I1(ld_IBUF),
        .I2(w0[4]),
        .I3(\u0/subword [4]),
        .O(\w[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][5]_i_1 
       (.I0(key_IBUF[101]),
        .I1(ld_IBUF),
        .I2(w0[5]),
        .I3(\u0/subword [5]),
        .O(\w[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][6]_i_1 
       (.I0(key_IBUF[102]),
        .I1(ld_IBUF),
        .I2(w0[6]),
        .I3(\u0/subword [6]),
        .O(\w[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][7]_i_1 
       (.I0(key_IBUF[103]),
        .I1(ld_IBUF),
        .I2(w0[7]),
        .I3(\u0/subword [7]),
        .O(\w[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][8]_i_1 
       (.I0(key_IBUF[104]),
        .I1(ld_IBUF),
        .I2(w0[8]),
        .I3(\u0/subword [8]),
        .O(\w[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][9]_i_1 
       (.I0(key_IBUF[105]),
        .I1(ld_IBUF),
        .I2(w0[9]),
        .I3(\u0/subword [9]),
        .O(\w[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][0]_i_1 
       (.I0(key_IBUF[64]),
        .I1(ld_IBUF),
        .I2(w1[0]),
        .I3(\u0/subword [0]),
        .I4(w0[0]),
        .O(\w[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][10]_i_1 
       (.I0(key_IBUF[74]),
        .I1(ld_IBUF),
        .I2(w1[10]),
        .I3(\u0/subword [10]),
        .I4(w0[10]),
        .O(\w[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][11]_i_1 
       (.I0(key_IBUF[75]),
        .I1(ld_IBUF),
        .I2(w1[11]),
        .I3(\u0/subword [11]),
        .I4(w0[11]),
        .O(\w[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][12]_i_1 
       (.I0(key_IBUF[76]),
        .I1(ld_IBUF),
        .I2(w1[12]),
        .I3(\u0/subword [12]),
        .I4(w0[12]),
        .O(\w[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][13]_i_1 
       (.I0(key_IBUF[77]),
        .I1(ld_IBUF),
        .I2(w1[13]),
        .I3(\u0/subword [13]),
        .I4(w0[13]),
        .O(\w[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][14]_i_1 
       (.I0(key_IBUF[78]),
        .I1(ld_IBUF),
        .I2(w1[14]),
        .I3(\u0/subword [14]),
        .I4(w0[14]),
        .O(\w[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][15]_i_1 
       (.I0(key_IBUF[79]),
        .I1(ld_IBUF),
        .I2(w1[15]),
        .I3(\u0/subword [15]),
        .I4(w0[15]),
        .O(\w[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][16]_i_1 
       (.I0(key_IBUF[80]),
        .I1(ld_IBUF),
        .I2(w1[16]),
        .I3(\u0/subword [16]),
        .I4(w0[16]),
        .O(\w[1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][17]_i_1 
       (.I0(key_IBUF[81]),
        .I1(ld_IBUF),
        .I2(w1[17]),
        .I3(\u0/subword [17]),
        .I4(w0[17]),
        .O(\w[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][18]_i_1 
       (.I0(key_IBUF[82]),
        .I1(ld_IBUF),
        .I2(w1[18]),
        .I3(\u0/subword [18]),
        .I4(w0[18]),
        .O(\w[1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][19]_i_1 
       (.I0(key_IBUF[83]),
        .I1(ld_IBUF),
        .I2(w1[19]),
        .I3(\u0/subword [19]),
        .I4(w0[19]),
        .O(\w[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][1]_i_1 
       (.I0(key_IBUF[65]),
        .I1(ld_IBUF),
        .I2(w1[1]),
        .I3(\u0/subword [1]),
        .I4(w0[1]),
        .O(\w[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][20]_i_1 
       (.I0(key_IBUF[84]),
        .I1(ld_IBUF),
        .I2(w1[20]),
        .I3(\u0/subword [20]),
        .I4(w0[20]),
        .O(\w[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][21]_i_1 
       (.I0(key_IBUF[85]),
        .I1(ld_IBUF),
        .I2(w1[21]),
        .I3(\u0/subword [21]),
        .I4(w0[21]),
        .O(\w[1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][22]_i_1 
       (.I0(key_IBUF[86]),
        .I1(ld_IBUF),
        .I2(w1[22]),
        .I3(\u0/subword [22]),
        .I4(w0[22]),
        .O(\w[1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][23]_i_1 
       (.I0(key_IBUF[87]),
        .I1(ld_IBUF),
        .I2(w1[23]),
        .I3(\u0/subword [23]),
        .I4(w0[23]),
        .O(\w[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][24]_i_1 
       (.I0(key_IBUF[88]),
        .I1(ld_IBUF),
        .I2(w0[24]),
        .I3(\u0/rcon [24]),
        .I4(\u0/subword [24]),
        .I5(w1[24]),
        .O(\w[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][25]_i_1 
       (.I0(key_IBUF[89]),
        .I1(ld_IBUF),
        .I2(w0[25]),
        .I3(\u0/rcon [25]),
        .I4(\u0/subword [25]),
        .I5(w1[25]),
        .O(\w[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][26]_i_1 
       (.I0(key_IBUF[90]),
        .I1(ld_IBUF),
        .I2(w0[26]),
        .I3(\u0/rcon [26]),
        .I4(\u0/subword [26]),
        .I5(w1[26]),
        .O(\w[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][27]_i_1 
       (.I0(key_IBUF[91]),
        .I1(ld_IBUF),
        .I2(w0[27]),
        .I3(\u0/rcon [27]),
        .I4(\u0/subword [27]),
        .I5(w1[27]),
        .O(\w[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][28]_i_1 
       (.I0(key_IBUF[92]),
        .I1(ld_IBUF),
        .I2(w0[28]),
        .I3(\u0/rcon [28]),
        .I4(\u0/subword [28]),
        .I5(w1[28]),
        .O(\w[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][29]_i_1 
       (.I0(key_IBUF[93]),
        .I1(ld_IBUF),
        .I2(w0[29]),
        .I3(\u0/rcon [29]),
        .I4(\u0/subword [29]),
        .I5(w1[29]),
        .O(\w[1][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][2]_i_1 
       (.I0(key_IBUF[66]),
        .I1(ld_IBUF),
        .I2(w1[2]),
        .I3(\u0/subword [2]),
        .I4(w0[2]),
        .O(\w[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][30]_i_1 
       (.I0(key_IBUF[94]),
        .I1(ld_IBUF),
        .I2(w0[30]),
        .I3(\u0/rcon [30]),
        .I4(\u0/subword [30]),
        .I5(w1[30]),
        .O(\w[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][31]_i_1 
       (.I0(key_IBUF[95]),
        .I1(ld_IBUF),
        .I2(w0[31]),
        .I3(\u0/rcon [31]),
        .I4(\u0/subword [31]),
        .I5(w1[31]),
        .O(\w[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][3]_i_1 
       (.I0(key_IBUF[67]),
        .I1(ld_IBUF),
        .I2(w1[3]),
        .I3(\u0/subword [3]),
        .I4(w0[3]),
        .O(\w[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][4]_i_1 
       (.I0(key_IBUF[68]),
        .I1(ld_IBUF),
        .I2(w1[4]),
        .I3(\u0/subword [4]),
        .I4(w0[4]),
        .O(\w[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][5]_i_1 
       (.I0(key_IBUF[69]),
        .I1(ld_IBUF),
        .I2(w1[5]),
        .I3(\u0/subword [5]),
        .I4(w0[5]),
        .O(\w[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][6]_i_1 
       (.I0(key_IBUF[70]),
        .I1(ld_IBUF),
        .I2(w1[6]),
        .I3(\u0/subword [6]),
        .I4(w0[6]),
        .O(\w[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][7]_i_1 
       (.I0(key_IBUF[71]),
        .I1(ld_IBUF),
        .I2(w1[7]),
        .I3(\u0/subword [7]),
        .I4(w0[7]),
        .O(\w[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][8]_i_1 
       (.I0(key_IBUF[72]),
        .I1(ld_IBUF),
        .I2(w1[8]),
        .I3(\u0/subword [8]),
        .I4(w0[8]),
        .O(\w[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][9]_i_1 
       (.I0(key_IBUF[73]),
        .I1(ld_IBUF),
        .I2(w1[9]),
        .I3(\u0/subword [9]),
        .I4(w0[9]),
        .O(\w[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][0]_i_1 
       (.I0(key_IBUF[32]),
        .I1(ld_IBUF),
        .I2(w2[0]),
        .I3(w1[0]),
        .I4(w0[0]),
        .I5(\u0/subword [0]),
        .O(\w[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][10]_i_1 
       (.I0(key_IBUF[42]),
        .I1(ld_IBUF),
        .I2(w2[10]),
        .I3(w1[10]),
        .I4(w0[10]),
        .I5(\u0/subword [10]),
        .O(\w[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][11]_i_1 
       (.I0(key_IBUF[43]),
        .I1(ld_IBUF),
        .I2(w2[11]),
        .I3(w1[11]),
        .I4(w0[11]),
        .I5(\u0/subword [11]),
        .O(\w[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][12]_i_1 
       (.I0(key_IBUF[44]),
        .I1(ld_IBUF),
        .I2(w2[12]),
        .I3(w1[12]),
        .I4(w0[12]),
        .I5(\u0/subword [12]),
        .O(\w[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][13]_i_1 
       (.I0(key_IBUF[45]),
        .I1(ld_IBUF),
        .I2(w2[13]),
        .I3(w1[13]),
        .I4(w0[13]),
        .I5(\u0/subword [13]),
        .O(\w[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][14]_i_1 
       (.I0(key_IBUF[46]),
        .I1(ld_IBUF),
        .I2(w2[14]),
        .I3(w1[14]),
        .I4(w0[14]),
        .I5(\u0/subword [14]),
        .O(\w[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][15]_i_1 
       (.I0(key_IBUF[47]),
        .I1(ld_IBUF),
        .I2(w2[15]),
        .I3(w1[15]),
        .I4(w0[15]),
        .I5(\u0/subword [15]),
        .O(\w[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][16]_i_1 
       (.I0(key_IBUF[48]),
        .I1(ld_IBUF),
        .I2(w2[16]),
        .I3(w1[16]),
        .I4(w0[16]),
        .I5(\u0/subword [16]),
        .O(\w[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][17]_i_1 
       (.I0(key_IBUF[49]),
        .I1(ld_IBUF),
        .I2(w2[17]),
        .I3(w1[17]),
        .I4(w0[17]),
        .I5(\u0/subword [17]),
        .O(\w[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][18]_i_1 
       (.I0(key_IBUF[50]),
        .I1(ld_IBUF),
        .I2(w2[18]),
        .I3(w1[18]),
        .I4(w0[18]),
        .I5(\u0/subword [18]),
        .O(\w[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][19]_i_1 
       (.I0(key_IBUF[51]),
        .I1(ld_IBUF),
        .I2(w2[19]),
        .I3(w1[19]),
        .I4(w0[19]),
        .I5(\u0/subword [19]),
        .O(\w[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][1]_i_1 
       (.I0(key_IBUF[33]),
        .I1(ld_IBUF),
        .I2(w2[1]),
        .I3(w1[1]),
        .I4(w0[1]),
        .I5(\u0/subword [1]),
        .O(\w[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][20]_i_1 
       (.I0(key_IBUF[52]),
        .I1(ld_IBUF),
        .I2(w2[20]),
        .I3(w1[20]),
        .I4(w0[20]),
        .I5(\u0/subword [20]),
        .O(\w[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][21]_i_1 
       (.I0(key_IBUF[53]),
        .I1(ld_IBUF),
        .I2(w2[21]),
        .I3(w1[21]),
        .I4(w0[21]),
        .I5(\u0/subword [21]),
        .O(\w[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][22]_i_1 
       (.I0(key_IBUF[54]),
        .I1(ld_IBUF),
        .I2(w2[22]),
        .I3(w1[22]),
        .I4(w0[22]),
        .I5(\u0/subword [22]),
        .O(\w[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][23]_i_1 
       (.I0(key_IBUF[55]),
        .I1(ld_IBUF),
        .I2(w2[23]),
        .I3(w1[23]),
        .I4(w0[23]),
        .I5(\u0/subword [23]),
        .O(\w[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][24]_i_1 
       (.I0(key_IBUF[56]),
        .I1(ld_IBUF),
        .I2(w2[24]),
        .I3(w1[24]),
        .I4(\u0/p_3_out__39 [24]),
        .O(\w[2][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][25]_i_1 
       (.I0(key_IBUF[57]),
        .I1(ld_IBUF),
        .I2(w2[25]),
        .I3(w1[25]),
        .I4(\u0/p_3_out__39 [25]),
        .O(\w[2][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][26]_i_1 
       (.I0(key_IBUF[58]),
        .I1(ld_IBUF),
        .I2(w2[26]),
        .I3(w1[26]),
        .I4(\u0/p_3_out__39 [26]),
        .O(\w[2][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][27]_i_1 
       (.I0(key_IBUF[59]),
        .I1(ld_IBUF),
        .I2(w2[27]),
        .I3(w1[27]),
        .I4(\u0/p_3_out__39 [27]),
        .O(\w[2][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][28]_i_1 
       (.I0(key_IBUF[60]),
        .I1(ld_IBUF),
        .I2(w2[28]),
        .I3(w1[28]),
        .I4(\u0/p_3_out__39 [28]),
        .O(\w[2][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][29]_i_1 
       (.I0(key_IBUF[61]),
        .I1(ld_IBUF),
        .I2(w2[29]),
        .I3(w1[29]),
        .I4(\u0/p_3_out__39 [29]),
        .O(\w[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][2]_i_1 
       (.I0(key_IBUF[34]),
        .I1(ld_IBUF),
        .I2(w2[2]),
        .I3(w1[2]),
        .I4(w0[2]),
        .I5(\u0/subword [2]),
        .O(\w[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][30]_i_1 
       (.I0(key_IBUF[62]),
        .I1(ld_IBUF),
        .I2(w2[30]),
        .I3(w1[30]),
        .I4(\u0/p_3_out__39 [30]),
        .O(\w[2][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][31]_i_1 
       (.I0(key_IBUF[63]),
        .I1(ld_IBUF),
        .I2(w2[31]),
        .I3(w1[31]),
        .I4(\u0/p_3_out__39 [31]),
        .O(\w[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][3]_i_1 
       (.I0(key_IBUF[35]),
        .I1(ld_IBUF),
        .I2(w2[3]),
        .I3(w1[3]),
        .I4(w0[3]),
        .I5(\u0/subword [3]),
        .O(\w[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][4]_i_1 
       (.I0(key_IBUF[36]),
        .I1(ld_IBUF),
        .I2(w2[4]),
        .I3(w1[4]),
        .I4(w0[4]),
        .I5(\u0/subword [4]),
        .O(\w[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][5]_i_1 
       (.I0(key_IBUF[37]),
        .I1(ld_IBUF),
        .I2(w2[5]),
        .I3(w1[5]),
        .I4(w0[5]),
        .I5(\u0/subword [5]),
        .O(\w[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][6]_i_1 
       (.I0(key_IBUF[38]),
        .I1(ld_IBUF),
        .I2(w2[6]),
        .I3(w1[6]),
        .I4(w0[6]),
        .I5(\u0/subword [6]),
        .O(\w[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][7]_i_1 
       (.I0(key_IBUF[39]),
        .I1(ld_IBUF),
        .I2(w2[7]),
        .I3(w1[7]),
        .I4(w0[7]),
        .I5(\u0/subword [7]),
        .O(\w[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][8]_i_1 
       (.I0(key_IBUF[40]),
        .I1(ld_IBUF),
        .I2(w2[8]),
        .I3(w1[8]),
        .I4(w0[8]),
        .I5(\u0/subword [8]),
        .O(\w[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][9]_i_1 
       (.I0(key_IBUF[41]),
        .I1(ld_IBUF),
        .I2(w2[9]),
        .I3(w1[9]),
        .I4(w0[9]),
        .I5(\u0/subword [9]),
        .O(\w[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_1 
       (.I0(key_IBUF[15]),
        .I1(w2[15]),
        .I2(w3[15]),
        .I3(\u0/subword [15]),
        .I4(\w_reg[3]_rep_bsel__0_i_17_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_10 
       (.I0(key_IBUF[22]),
        .I1(w2[22]),
        .I2(w3[22]),
        .I3(\u0/subword [22]),
        .I4(\w_reg[3]_rep_bsel__0_i_26_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_11 
       (.I0(key_IBUF[21]),
        .I1(w2[21]),
        .I2(w3[21]),
        .I3(\u0/subword [21]),
        .I4(\w_reg[3]_rep_bsel__0_i_27_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_12 
       (.I0(key_IBUF[20]),
        .I1(w2[20]),
        .I2(w3[20]),
        .I3(\u0/subword [20]),
        .I4(\w_reg[3]_rep_bsel__0_i_28_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_13 
       (.I0(key_IBUF[19]),
        .I1(w2[19]),
        .I2(w3[19]),
        .I3(\u0/subword [19]),
        .I4(\w_reg[3]_rep_bsel__0_i_29_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_14 
       (.I0(key_IBUF[18]),
        .I1(w2[18]),
        .I2(w3[18]),
        .I3(\u0/subword [18]),
        .I4(\w_reg[3]_rep_bsel__0_i_30_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_15 
       (.I0(key_IBUF[17]),
        .I1(w2[17]),
        .I2(w3[17]),
        .I3(\u0/subword [17]),
        .I4(\w_reg[3]_rep_bsel__0_i_31_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_16 
       (.I0(key_IBUF[16]),
        .I1(w2[16]),
        .I2(w3[16]),
        .I3(\u0/subword [16]),
        .I4(\w_reg[3]_rep_bsel__0_i_32_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_17 
       (.I0(w0[15]),
        .I1(w1[15]),
        .O(\w_reg[3]_rep_bsel__0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_18 
       (.I0(w0[14]),
        .I1(w1[14]),
        .O(\w_reg[3]_rep_bsel__0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_19 
       (.I0(w0[13]),
        .I1(w1[13]),
        .O(\w_reg[3]_rep_bsel__0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_2 
       (.I0(key_IBUF[14]),
        .I1(w2[14]),
        .I2(w3[14]),
        .I3(\u0/subword [14]),
        .I4(\w_reg[3]_rep_bsel__0_i_18_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_20 
       (.I0(w0[12]),
        .I1(w1[12]),
        .O(\w_reg[3]_rep_bsel__0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_21 
       (.I0(w0[11]),
        .I1(w1[11]),
        .O(\w_reg[3]_rep_bsel__0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_22 
       (.I0(w0[10]),
        .I1(w1[10]),
        .O(\w_reg[3]_rep_bsel__0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_23 
       (.I0(w0[9]),
        .I1(w1[9]),
        .O(\w_reg[3]_rep_bsel__0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_24 
       (.I0(w0[8]),
        .I1(w1[8]),
        .O(\w_reg[3]_rep_bsel__0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_25 
       (.I0(w0[23]),
        .I1(w1[23]),
        .O(\w_reg[3]_rep_bsel__0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_26 
       (.I0(w0[22]),
        .I1(w1[22]),
        .O(\w_reg[3]_rep_bsel__0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_27 
       (.I0(w0[21]),
        .I1(w1[21]),
        .O(\w_reg[3]_rep_bsel__0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_28 
       (.I0(w0[20]),
        .I1(w1[20]),
        .O(\w_reg[3]_rep_bsel__0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_29 
       (.I0(w0[19]),
        .I1(w1[19]),
        .O(\w_reg[3]_rep_bsel__0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_3 
       (.I0(key_IBUF[13]),
        .I1(w2[13]),
        .I2(w3[13]),
        .I3(\u0/subword [13]),
        .I4(\w_reg[3]_rep_bsel__0_i_19_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_30 
       (.I0(w0[18]),
        .I1(w1[18]),
        .O(\w_reg[3]_rep_bsel__0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_31 
       (.I0(w0[17]),
        .I1(w1[17]),
        .O(\w_reg[3]_rep_bsel__0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_32 
       (.I0(w0[16]),
        .I1(w1[16]),
        .O(\w_reg[3]_rep_bsel__0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_4 
       (.I0(key_IBUF[12]),
        .I1(w2[12]),
        .I2(w3[12]),
        .I3(\u0/subword [12]),
        .I4(\w_reg[3]_rep_bsel__0_i_20_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_5 
       (.I0(key_IBUF[11]),
        .I1(w2[11]),
        .I2(w3[11]),
        .I3(\u0/subword [11]),
        .I4(\w_reg[3]_rep_bsel__0_i_21_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_6 
       (.I0(key_IBUF[10]),
        .I1(w2[10]),
        .I2(w3[10]),
        .I3(\u0/subword [10]),
        .I4(\w_reg[3]_rep_bsel__0_i_22_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_7 
       (.I0(key_IBUF[9]),
        .I1(w2[9]),
        .I2(w3[9]),
        .I3(\u0/subword [9]),
        .I4(\w_reg[3]_rep_bsel__0_i_23_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_8 
       (.I0(key_IBUF[8]),
        .I1(w2[8]),
        .I2(w3[8]),
        .I3(\u0/subword [8]),
        .I4(\w_reg[3]_rep_bsel__0_i_24_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_9 
       (.I0(key_IBUF[23]),
        .I1(w2[23]),
        .I2(w3[23]),
        .I3(\u0/subword [23]),
        .I4(\w_reg[3]_rep_bsel__0_i_25_n_0 ),
        .I5(ld_IBUF),
        .O(\u0/sel [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_1 
       (.I0(key_IBUF[31]),
        .I1(w3[31]),
        .I2(w2[31]),
        .I3(w1[31]),
        .I4(\u0/p_3_out__39 [31]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_10 
       (.I0(key_IBUF[6]),
        .I1(w2[6]),
        .I2(w3[6]),
        .I3(\u0/subword [6]),
        .I4(\w_reg[3]_rep_bsel_i_26_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_11 
       (.I0(key_IBUF[5]),
        .I1(w2[5]),
        .I2(w3[5]),
        .I3(\u0/subword [5]),
        .I4(\w_reg[3]_rep_bsel_i_27_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_12 
       (.I0(key_IBUF[4]),
        .I1(w2[4]),
        .I2(w3[4]),
        .I3(\u0/subword [4]),
        .I4(\w_reg[3]_rep_bsel_i_28_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_13 
       (.I0(key_IBUF[3]),
        .I1(w2[3]),
        .I2(w3[3]),
        .I3(\u0/subword [3]),
        .I4(\w_reg[3]_rep_bsel_i_29_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_14 
       (.I0(key_IBUF[2]),
        .I1(w2[2]),
        .I2(w3[2]),
        .I3(\u0/subword [2]),
        .I4(\w_reg[3]_rep_bsel_i_30_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_15 
       (.I0(key_IBUF[1]),
        .I1(w2[1]),
        .I2(w3[1]),
        .I3(\u0/subword [1]),
        .I4(\w_reg[3]_rep_bsel_i_31_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_16 
       (.I0(key_IBUF[0]),
        .I1(w2[0]),
        .I2(w3[0]),
        .I3(\u0/subword [0]),
        .I4(\w_reg[3]_rep_bsel_i_32_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_17 
       (.I0(\u0/subword [31]),
        .I1(\u0/rcon [31]),
        .I2(w0[31]),
        .O(\u0/p_3_out__39 [31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_18 
       (.I0(\u0/subword [30]),
        .I1(\u0/rcon [30]),
        .I2(w0[30]),
        .O(\u0/p_3_out__39 [30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_19 
       (.I0(\u0/subword [29]),
        .I1(\u0/rcon [29]),
        .I2(w0[29]),
        .O(\u0/p_3_out__39 [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_2 
       (.I0(key_IBUF[30]),
        .I1(w3[30]),
        .I2(w2[30]),
        .I3(w1[30]),
        .I4(\u0/p_3_out__39 [30]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_20 
       (.I0(\u0/subword [28]),
        .I1(\u0/rcon [28]),
        .I2(w0[28]),
        .O(\u0/p_3_out__39 [28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_21 
       (.I0(\u0/subword [27]),
        .I1(\u0/rcon [27]),
        .I2(w0[27]),
        .O(\u0/p_3_out__39 [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_22 
       (.I0(\u0/subword [26]),
        .I1(\u0/rcon [26]),
        .I2(w0[26]),
        .O(\u0/p_3_out__39 [26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_23 
       (.I0(\u0/subword [25]),
        .I1(\u0/rcon [25]),
        .I2(w0[25]),
        .O(\u0/p_3_out__39 [25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_24 
       (.I0(\u0/subword [24]),
        .I1(\u0/rcon [24]),
        .I2(w0[24]),
        .O(\u0/p_3_out__39 [24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_25 
       (.I0(w0[7]),
        .I1(w1[7]),
        .O(\w_reg[3]_rep_bsel_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_26 
       (.I0(w0[6]),
        .I1(w1[6]),
        .O(\w_reg[3]_rep_bsel_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_27 
       (.I0(w0[5]),
        .I1(w1[5]),
        .O(\w_reg[3]_rep_bsel_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_28 
       (.I0(w0[4]),
        .I1(w1[4]),
        .O(\w_reg[3]_rep_bsel_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_29 
       (.I0(w0[3]),
        .I1(w1[3]),
        .O(\w_reg[3]_rep_bsel_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_3 
       (.I0(key_IBUF[29]),
        .I1(w3[29]),
        .I2(w2[29]),
        .I3(w1[29]),
        .I4(\u0/p_3_out__39 [29]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_30 
       (.I0(w0[2]),
        .I1(w1[2]),
        .O(\w_reg[3]_rep_bsel_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_31 
       (.I0(w0[1]),
        .I1(w1[1]),
        .O(\w_reg[3]_rep_bsel_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_32 
       (.I0(w0[0]),
        .I1(w1[0]),
        .O(\w_reg[3]_rep_bsel_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_4 
       (.I0(key_IBUF[28]),
        .I1(w3[28]),
        .I2(w2[28]),
        .I3(w1[28]),
        .I4(\u0/p_3_out__39 [28]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_5 
       (.I0(key_IBUF[27]),
        .I1(w3[27]),
        .I2(w2[27]),
        .I3(w1[27]),
        .I4(\u0/p_3_out__39 [27]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_6 
       (.I0(key_IBUF[26]),
        .I1(w3[26]),
        .I2(w2[26]),
        .I3(w1[26]),
        .I4(\u0/p_3_out__39 [26]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_7 
       (.I0(key_IBUF[25]),
        .I1(w3[25]),
        .I2(w2[25]),
        .I3(w1[25]),
        .I4(\u0/p_3_out__39 [25]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_8 
       (.I0(key_IBUF[24]),
        .I1(w3[24]),
        .I2(w2[24]),
        .I3(w1[24]),
        .I4(\u0/p_3_out__39 [24]),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_9 
       (.I0(key_IBUF[7]),
        .I1(w2[7]),
        .I2(w3[7]),
        .I3(\u0/subword [7]),
        .I4(\w_reg[3]_rep_bsel_i_25_n_0 ),
        .I5(ld_IBUF),
        .O(\w_reg[3]_rep_bsel_i_9_n_0 ));
endmodule
