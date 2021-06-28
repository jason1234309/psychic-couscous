// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 22 08:52:00 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog ~/grammatech/gmt/benchmarks/oc8051/original_design/oc8051_top_vivado_netlist.v
// Design      : oc8051_top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "3f5963be" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module oc8051_top
   (wb_rst_i,
    wb_clk_i,
    wbi_adr_o,
    wbi_dat_i,
    wbi_stb_o,
    wbi_ack_i,
    wbi_cyc_o,
    wbi_err_i,
    wbd_dat_i,
    wbd_dat_o,
    wbd_adr_o,
    wbd_we_o,
    wbd_ack_i,
    wbd_stb_o,
    wbd_cyc_o,
    wbd_err_i,
    int0_i,
    int1_i,
    p0_i,
    p0_o,
    p1_i,
    p1_o,
    p2_i,
    p2_o,
    p3_i,
    p3_o,
    rxd_i,
    txd_o,
    t0_i,
    t1_i,
    t2_i,
    t2ex_i,
    ea_in);
  input wb_rst_i;
  input wb_clk_i;
  output [15:0]wbi_adr_o;
  input [31:0]wbi_dat_i;
  output wbi_stb_o;
  input wbi_ack_i;
  output wbi_cyc_o;
  input wbi_err_i;
  input [7:0]wbd_dat_i;
  output [7:0]wbd_dat_o;
  output [15:0]wbd_adr_o;
  output wbd_we_o;
  input wbd_ack_i;
  output wbd_stb_o;
  output wbd_cyc_o;
  input wbd_err_i;
  input int0_i;
  input int1_i;
  input [7:0]p0_i;
  output [7:0]p0_o;
  input [7:0]p1_i;
  output [7:0]p1_o;
  input [7:0]p2_i;
  output [7:0]p2_o;
  input [7:0]p3_i;
  output [7:0]p3_o;
  input rxd_i;
  output txd_o;
  input t0_i;
  input t1_i;
  input t2_i;
  input t2ex_i;
  input ea_in;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]acc;
  wire \alu_op[0]_i_1_n_0 ;
  wire \alu_op[0]_i_2_n_0 ;
  wire \alu_op[0]_i_3_n_0 ;
  wire \alu_op[0]_i_4_n_0 ;
  wire \alu_op[1]_i_10_n_0 ;
  wire \alu_op[1]_i_11_n_0 ;
  wire \alu_op[1]_i_12_n_0 ;
  wire \alu_op[1]_i_1_n_0 ;
  wire \alu_op[1]_i_2_n_0 ;
  wire \alu_op[1]_i_3_n_0 ;
  wire \alu_op[1]_i_4_n_0 ;
  wire \alu_op[1]_i_5_n_0 ;
  wire \alu_op[1]_i_6_n_0 ;
  wire \alu_op[1]_i_7_n_0 ;
  wire \alu_op[1]_i_8_n_0 ;
  wire \alu_op[1]_i_9_n_0 ;
  wire \alu_op[2]_i_1_n_0 ;
  wire \alu_op[2]_i_2_n_0 ;
  wire \alu_op[2]_i_3_n_0 ;
  wire \alu_op[2]_i_4_n_0 ;
  wire \alu_op[2]_i_5_n_0 ;
  wire \alu_op[2]_i_6_n_0 ;
  wire \alu_op[2]_i_7_n_0 ;
  wire \alu_op[2]_i_8_n_0 ;
  wire \alu_op[3]_i_1_n_0 ;
  wire \alu_op[3]_i_2_n_0 ;
  wire \alu_op[3]_i_3_n_0 ;
  wire \alu_op[3]_i_4_n_0 ;
  wire \alu_op[3]_i_5_n_0 ;
  wire \alu_op[3]_i_6_n_0 ;
  wire [1:0]bank_sel;
  wire bit_out_i_10_n_0;
  wire bit_out_i_11_n_0;
  wire bit_out_i_12_n_0;
  wire bit_out_i_13_n_0;
  wire bit_out_i_14_n_0;
  wire bit_out_i_19_n_0;
  wire bit_out_i_1_n_0;
  wire bit_out_i_20_n_0;
  wire bit_out_i_22_n_0;
  wire bit_out_i_23_n_0;
  wire bit_out_i_24_n_0;
  wire bit_out_i_25_n_0;
  wire bit_out_i_26_n_0;
  wire bit_out_i_27_n_0;
  wire bit_out_i_28_n_0;
  wire bit_out_i_29_n_0;
  wire bit_out_i_2_n_0;
  wire bit_out_i_30_n_0;
  wire bit_out_i_31_n_0;
  wire bit_out_i_36_n_0;
  wire bit_out_i_37_n_0;
  wire bit_out_i_38_n_0;
  wire bit_out_i_39_n_0;
  wire bit_out_i_3_n_0;
  wire bit_out_i_40_n_0;
  wire bit_out_i_41_n_0;
  wire bit_out_i_42_n_0;
  wire bit_out_i_43_n_0;
  wire bit_out_i_44_n_0;
  wire bit_out_i_45_n_0;
  wire bit_out_i_46_n_0;
  wire bit_out_i_47_n_0;
  wire bit_out_i_48_n_0;
  wire bit_out_i_49_n_0;
  wire bit_out_i_4_n_0;
  wire bit_out_i_50_n_0;
  wire bit_out_i_51_n_0;
  wire bit_out_i_52_n_0;
  wire bit_out_i_53_n_0;
  wire bit_out_i_54_n_0;
  wire bit_out_i_55_n_0;
  wire bit_out_i_56_n_0;
  wire bit_out_i_57_n_0;
  wire bit_out_i_58_n_0;
  wire bit_out_i_59_n_0;
  wire bit_out_i_5_n_0;
  wire bit_out_i_60_n_0;
  wire bit_out_i_61_n_0;
  wire bit_out_i_62_n_0;
  wire bit_out_i_63_n_0;
  wire bit_out_i_64_n_0;
  wire bit_out_i_65_n_0;
  wire bit_out_i_66_n_0;
  wire bit_out_i_67_n_0;
  wire bit_out_i_68_n_0;
  wire bit_out_i_69_n_0;
  wire bit_out_i_6_n_0;
  wire bit_out_i_70_n_0;
  wire bit_out_i_71_n_0;
  wire bit_out_i_72_n_0;
  wire bit_out_i_73_n_0;
  wire bit_out_i_74_n_0;
  wire bit_out_i_75_n_0;
  wire bit_out_i_76_n_0;
  wire bit_out_i_77_n_0;
  wire bit_out_i_78_n_0;
  wire bit_out_i_79_n_0;
  wire bit_out_i_7_n_0;
  wire bit_out_i_80_n_0;
  wire bit_out_i_81_n_0;
  wire bit_out_i_82_n_0;
  wire bit_out_i_83_n_0;
  wire bit_out_i_84_n_0;
  wire bit_out_i_85_n_0;
  wire bit_out_i_86_n_0;
  wire bit_out_i_87_n_0;
  wire bit_out_i_88_n_0;
  wire bit_out_i_89_n_0;
  wire bit_out_i_8_n_0;
  wire bit_out_i_90_n_0;
  wire bit_out_i_91_n_0;
  wire bit_out_i_92_n_0;
  wire bit_out_i_93_n_0;
  wire bit_out_i_94_n_0;
  wire bit_out_i_9_n_0;
  wire bit_out_reg_i_15_n_0;
  wire bit_out_reg_i_16_n_0;
  wire bit_out_reg_i_17_n_0;
  wire bit_out_reg_i_18_n_0;
  wire bit_out_reg_i_21_n_0;
  wire bit_out_reg_i_32_n_0;
  wire bit_out_reg_i_33_n_0;
  wire bit_out_reg_i_34_n_0;
  wire bit_out_reg_i_35_n_0;
  wire \bit_select[0]_i_2_n_0 ;
  wire \bit_select[1]_i_1_n_0 ;
  wire \bit_select[1]_i_2_n_0 ;
  wire \bit_select[1]_i_3_n_0 ;
  wire \bit_select[1]_i_4_n_0 ;
  wire \bit_select[1]_i_5_n_0 ;
  wire \bit_select[2]_i_10_n_0 ;
  wire \bit_select[2]_i_11_n_0 ;
  wire \bit_select[2]_i_2_n_0 ;
  wire \bit_select[2]_i_3_n_0 ;
  wire \bit_select[2]_i_4_n_0 ;
  wire \bit_select[2]_i_5_n_0 ;
  wire \bit_select[2]_i_6_n_0 ;
  wire \bit_select[2]_i_7_n_0 ;
  wire \bit_select[2]_i_8_n_0 ;
  wire \bit_select[2]_i_9_n_0 ;
  wire brate2_i_1_n_0;
  wire \buff[0][0]_i_2_n_0 ;
  wire \buff[0][0]_i_3_n_0 ;
  wire \buff[0][1]_i_2_n_0 ;
  wire \buff[0][1]_i_3_n_0 ;
  wire \buff[0][2]_i_2_n_0 ;
  wire \buff[0][2]_i_3_n_0 ;
  wire \buff[0][3]_i_10_n_0 ;
  wire \buff[0][3]_i_11_n_0 ;
  wire \buff[0][3]_i_13_n_0 ;
  wire \buff[0][3]_i_16_n_0 ;
  wire \buff[0][3]_i_17_n_0 ;
  wire \buff[0][3]_i_18_n_0 ;
  wire \buff[0][3]_i_19_n_0 ;
  wire \buff[0][3]_i_20_n_0 ;
  wire \buff[0][3]_i_26_n_0 ;
  wire \buff[0][3]_i_27_n_0 ;
  wire \buff[0][3]_i_28_n_0 ;
  wire \buff[0][3]_i_29_n_0 ;
  wire \buff[0][3]_i_2_n_0 ;
  wire \buff[0][3]_i_3_n_0 ;
  wire \buff[0][3]_i_4_n_0 ;
  wire \buff[0][3]_i_5_n_0 ;
  wire \buff[0][3]_i_6_n_0 ;
  wire \buff[0][3]_i_7_n_0 ;
  wire \buff[0][3]_i_8_n_0 ;
  wire \buff[0][3]_i_9_n_0 ;
  wire \buff[0][4]_i_2_n_0 ;
  wire \buff[0][4]_i_3_n_0 ;
  wire \buff[0][4]_i_4_n_0 ;
  wire \buff[0][4]_i_5_n_0 ;
  wire \buff[0][5]_i_3_n_0 ;
  wire \buff[0][5]_i_4_n_0 ;
  wire \buff[0][7]_i_1_n_0 ;
  wire \buff[1][7]_i_1_n_0 ;
  wire \buff[2][7]_i_1_n_0 ;
  wire \buff[3][7]_i_1_n_0 ;
  wire \buff[4][7]_i_1_n_0 ;
  wire \buff[5][7]_i_1_n_0 ;
  wire \buff[6][7]_i_1_n_0 ;
  wire \buff[7][7]_i_1_n_0 ;
  wire \buff_reg[0][3]_i_12_n_0 ;
  wire \buff_reg[0][3]_i_12_n_1 ;
  wire \buff_reg[0][3]_i_12_n_2 ;
  wire \buff_reg[0][3]_i_12_n_3 ;
  wire \buff_reg[0][3]_i_12_n_4 ;
  wire \buff_reg[0][3]_i_12_n_5 ;
  wire \buff_reg[0][3]_i_12_n_6 ;
  wire \buff_reg[0][3]_i_12_n_7 ;
  wire \buff_reg[0][3]_i_14_n_0 ;
  wire \buff_reg[0][3]_i_14_n_1 ;
  wire \buff_reg[0][3]_i_14_n_2 ;
  wire \buff_reg[0][3]_i_14_n_3 ;
  wire \buff_reg[0][3]_i_14_n_4 ;
  wire \buff_reg[0][3]_i_14_n_5 ;
  wire \buff_reg[0][3]_i_14_n_6 ;
  wire \buff_reg[0][3]_i_14_n_7 ;
  wire \buff_reg[0][3]_i_21_n_0 ;
  wire \buff_reg[0][5]_i_2_n_0 ;
  wire buff_reg_0_63_0_2_i_10_n_0;
  wire buff_reg_0_63_0_2_i_11_n_0;
  wire buff_reg_0_63_0_2_i_12_n_0;
  wire buff_reg_0_63_0_2_i_13_n_0;
  wire buff_reg_0_63_0_2_i_14_n_0;
  wire buff_reg_0_63_0_2_i_15_n_0;
  wire buff_reg_0_63_0_2_i_16_n_0;
  wire buff_reg_0_63_0_2_i_17_n_0;
  wire buff_reg_0_63_0_2_i_18_n_0;
  wire buff_reg_0_63_0_2_i_19_n_0;
  wire buff_reg_0_63_0_2_i_1_n_0;
  wire buff_reg_0_63_0_2_i_20_n_0;
  wire buff_reg_0_63_0_2_i_21_n_0;
  wire buff_reg_0_63_0_2_i_23_n_0;
  wire buff_reg_0_63_0_2_i_24_n_0;
  wire buff_reg_0_63_0_2_i_25_n_0;
  wire buff_reg_0_63_0_2_i_26_n_0;
  wire buff_reg_0_63_0_2_i_27_n_0;
  wire buff_reg_0_63_0_2_i_28_n_0;
  wire buff_reg_0_63_0_2_i_29_n_0;
  wire buff_reg_0_63_0_2_i_2_n_0;
  wire buff_reg_0_63_0_2_i_30_n_0;
  wire buff_reg_0_63_0_2_i_31_n_0;
  wire buff_reg_0_63_0_2_i_32_n_0;
  wire buff_reg_0_63_0_2_i_33_n_0;
  wire buff_reg_0_63_0_2_i_34_n_0;
  wire buff_reg_0_63_0_2_i_35_n_0;
  wire buff_reg_0_63_0_2_i_36_n_0;
  wire buff_reg_0_63_0_2_i_37_n_0;
  wire buff_reg_0_63_0_2_i_38_n_0;
  wire buff_reg_0_63_0_2_i_39_n_0;
  wire buff_reg_0_63_0_2_i_3_n_0;
  wire buff_reg_0_63_0_2_i_40_n_0;
  wire buff_reg_0_63_0_2_i_41_n_0;
  wire buff_reg_0_63_0_2_i_42_n_0;
  wire buff_reg_0_63_0_2_i_43_n_0;
  wire buff_reg_0_63_0_2_i_44_n_0;
  wire buff_reg_0_63_0_2_i_45_n_0;
  wire buff_reg_0_63_0_2_i_46_n_0;
  wire buff_reg_0_63_0_2_i_47_n_0;
  wire buff_reg_0_63_0_2_i_48_n_0;
  wire buff_reg_0_63_0_2_i_49_n_0;
  wire buff_reg_0_63_0_2_i_4_n_0;
  wire buff_reg_0_63_0_2_i_50_n_0;
  wire buff_reg_0_63_0_2_i_51_n_0;
  wire buff_reg_0_63_0_2_i_52_n_0;
  wire buff_reg_0_63_0_2_i_53_n_0;
  wire buff_reg_0_63_0_2_i_54_n_0;
  wire buff_reg_0_63_0_2_i_55_n_0;
  wire buff_reg_0_63_0_2_i_56_n_0;
  wire buff_reg_0_63_0_2_i_57_n_0;
  wire buff_reg_0_63_0_2_i_58_n_0;
  wire buff_reg_0_63_0_2_i_59_n_0;
  wire buff_reg_0_63_0_2_i_5_n_0;
  wire buff_reg_0_63_0_2_i_60_n_0;
  wire buff_reg_0_63_0_2_i_61_n_0;
  wire buff_reg_0_63_0_2_i_62_n_0;
  wire buff_reg_0_63_0_2_i_63_n_0;
  wire buff_reg_0_63_0_2_i_64_n_0;
  wire buff_reg_0_63_0_2_i_65_n_0;
  wire buff_reg_0_63_0_2_i_66_n_0;
  wire buff_reg_0_63_0_2_i_67_n_0;
  wire buff_reg_0_63_0_2_i_68_n_0;
  wire buff_reg_0_63_0_2_i_69_n_0;
  wire buff_reg_0_63_0_2_i_6_n_0;
  wire buff_reg_0_63_0_2_i_70_n_0;
  wire buff_reg_0_63_0_2_i_71_n_0;
  wire buff_reg_0_63_0_2_i_72_n_0;
  wire buff_reg_0_63_0_2_i_73_n_0;
  wire buff_reg_0_63_0_2_i_74_n_0;
  wire buff_reg_0_63_0_2_i_75_n_0;
  wire buff_reg_0_63_0_2_i_76_n_0;
  wire buff_reg_0_63_0_2_i_77_n_0;
  wire buff_reg_0_63_0_2_i_78_n_0;
  wire buff_reg_0_63_0_2_i_79_n_0;
  wire buff_reg_0_63_0_2_i_7_n_0;
  wire buff_reg_0_63_0_2_i_80_n_0;
  wire buff_reg_0_63_0_2_i_81_n_0;
  wire buff_reg_0_63_0_2_i_82_n_0;
  wire buff_reg_0_63_0_2_i_83_n_0;
  wire buff_reg_0_63_0_2_i_84_n_0;
  wire buff_reg_0_63_0_2_i_85_n_0;
  wire buff_reg_0_63_0_2_i_86_n_0;
  wire buff_reg_0_63_0_2_i_87_n_0;
  wire buff_reg_0_63_0_2_i_88_n_0;
  wire buff_reg_0_63_0_2_i_8_n_0;
  wire buff_reg_0_63_0_2_i_9_n_0;
  wire buff_reg_0_63_3_5_i_1_n_0;
  wire buff_reg_0_63_3_5_i_2_n_0;
  wire buff_reg_0_63_3_5_i_3_n_0;
  wire buff_reg_0_63_3_5_i_4_n_0;
  wire buff_reg_0_63_3_5_i_5_n_0;
  wire buff_reg_0_63_3_5_i_6_n_0;
  wire buff_reg_0_63_3_5_i_7_n_0;
  wire buff_reg_0_63_3_5_i_8_n_0;
  wire buff_reg_0_63_3_5_i_9_n_0;
  wire buff_reg_0_63_6_6_i_1_n_0;
  wire buff_reg_0_63_6_6_i_2_n_0;
  wire buff_reg_0_63_6_6_i_3_n_0;
  wire buff_reg_0_63_6_6_i_4_n_0;
  wire buff_reg_0_63_6_6_i_5_n_0;
  wire buff_reg_0_63_6_6_i_6_n_0;
  wire buff_reg_0_63_7_7_i_1_n_0;
  wire buff_reg_0_63_7_7_i_2_n_0;
  wire buff_reg_0_63_7_7_i_3_n_0;
  wire buff_reg_0_63_7_7_i_4_n_0;
  wire buff_reg_0_63_7_7_i_5_n_0;
  wire buff_reg_0_63_7_7_i_6_n_0;
  wire buff_reg_0_63_7_7_i_7_n_0;
  wire buff_reg_128_191_0_2_i_1_n_0;
  wire buff_reg_192_255_0_2_i_1_n_0;
  wire buff_reg_64_127_0_2_i_1_n_0;
  wire cy;
  wire [1:0]cy_sel;
  wire \cy_sel[0]_i_10_n_0 ;
  wire \cy_sel[0]_i_1_n_0 ;
  wire \cy_sel[0]_i_2_n_0 ;
  wire \cy_sel[0]_i_3_n_0 ;
  wire \cy_sel[0]_i_5_n_0 ;
  wire \cy_sel[0]_i_6_n_0 ;
  wire \cy_sel[0]_i_7_n_0 ;
  wire \cy_sel[0]_i_8_n_0 ;
  wire \cy_sel[0]_i_9_n_0 ;
  wire \cy_sel[1]_i_1_n_0 ;
  wire \cy_sel[1]_i_2_n_0 ;
  wire \cy_sel[1]_i_3_n_0 ;
  wire \cy_sel[1]_i_4_n_0 ;
  wire \cy_sel[1]_i_5_n_0 ;
  wire \cy_sel[1]_i_6_n_0 ;
  wire \cy_sel_reg[0]_i_4_n_0 ;
  wire \cycle[1]_i_2__0_n_0 ;
  wire \cycle[1]_i_2_n_0 ;
  wire \cycle[1]_i_3_n_0 ;
  wire \dat0[0]_i_10_n_0 ;
  wire \dat0[0]_i_11_n_0 ;
  wire \dat0[0]_i_12_n_0 ;
  wire \dat0[0]_i_13_n_0 ;
  wire \dat0[0]_i_14_n_0 ;
  wire \dat0[0]_i_15_n_0 ;
  wire \dat0[0]_i_16_n_0 ;
  wire \dat0[0]_i_17_n_0 ;
  wire \dat0[0]_i_18_n_0 ;
  wire \dat0[0]_i_19_n_0 ;
  wire \dat0[0]_i_20_n_0 ;
  wire \dat0[0]_i_21_n_0 ;
  wire \dat0[0]_i_22_n_0 ;
  wire \dat0[0]_i_23_n_0 ;
  wire \dat0[0]_i_24_n_0 ;
  wire \dat0[0]_i_2_n_0 ;
  wire \dat0[0]_i_3_n_0 ;
  wire \dat0[0]_i_4_n_0 ;
  wire \dat0[0]_i_5_n_0 ;
  wire \dat0[0]_i_6_n_0 ;
  wire \dat0[0]_i_7_n_0 ;
  wire \dat0[0]_i_8_n_0 ;
  wire \dat0[0]_i_9_n_0 ;
  wire \dat0[1]_i_10_n_0 ;
  wire \dat0[1]_i_11_n_0 ;
  wire \dat0[1]_i_12_n_0 ;
  wire \dat0[1]_i_13_n_0 ;
  wire \dat0[1]_i_14_n_0 ;
  wire \dat0[1]_i_15_n_0 ;
  wire \dat0[1]_i_2_n_0 ;
  wire \dat0[1]_i_3_n_0 ;
  wire \dat0[1]_i_4_n_0 ;
  wire \dat0[1]_i_5_n_0 ;
  wire \dat0[1]_i_6_n_0 ;
  wire \dat0[1]_i_7_n_0 ;
  wire \dat0[1]_i_8_n_0 ;
  wire \dat0[1]_i_9_n_0 ;
  wire \dat0[2]_i_10_n_0 ;
  wire \dat0[2]_i_11_n_0 ;
  wire \dat0[2]_i_12_n_0 ;
  wire \dat0[2]_i_13_n_0 ;
  wire \dat0[2]_i_14_n_0 ;
  wire \dat0[2]_i_15_n_0 ;
  wire \dat0[2]_i_2_n_0 ;
  wire \dat0[2]_i_3_n_0 ;
  wire \dat0[2]_i_4_n_0 ;
  wire \dat0[2]_i_5_n_0 ;
  wire \dat0[2]_i_6_n_0 ;
  wire \dat0[2]_i_7_n_0 ;
  wire \dat0[2]_i_8_n_0 ;
  wire \dat0[2]_i_9_n_0 ;
  wire \dat0[3]_i_10_n_0 ;
  wire \dat0[3]_i_11_n_0 ;
  wire \dat0[3]_i_12_n_0 ;
  wire \dat0[3]_i_13_n_0 ;
  wire \dat0[3]_i_14_n_0 ;
  wire \dat0[3]_i_15_n_0 ;
  wire \dat0[3]_i_2_n_0 ;
  wire \dat0[3]_i_3_n_0 ;
  wire \dat0[3]_i_4_n_0 ;
  wire \dat0[3]_i_5_n_0 ;
  wire \dat0[3]_i_6_n_0 ;
  wire \dat0[3]_i_7_n_0 ;
  wire \dat0[3]_i_8_n_0 ;
  wire \dat0[3]_i_9_n_0 ;
  wire \dat0[4]_i_10_n_0 ;
  wire \dat0[4]_i_11_n_0 ;
  wire \dat0[4]_i_12_n_0 ;
  wire \dat0[4]_i_13_n_0 ;
  wire \dat0[4]_i_14_n_0 ;
  wire \dat0[4]_i_15_n_0 ;
  wire \dat0[4]_i_2_n_0 ;
  wire \dat0[4]_i_3_n_0 ;
  wire \dat0[4]_i_4_n_0 ;
  wire \dat0[4]_i_5_n_0 ;
  wire \dat0[4]_i_6_n_0 ;
  wire \dat0[4]_i_7_n_0 ;
  wire \dat0[4]_i_8_n_0 ;
  wire \dat0[4]_i_9_n_0 ;
  wire \dat0[5]_i_10_n_0 ;
  wire \dat0[5]_i_11_n_0 ;
  wire \dat0[5]_i_12_n_0 ;
  wire \dat0[5]_i_13_n_0 ;
  wire \dat0[5]_i_14_n_0 ;
  wire \dat0[5]_i_15_n_0 ;
  wire \dat0[5]_i_2_n_0 ;
  wire \dat0[5]_i_3_n_0 ;
  wire \dat0[5]_i_4_n_0 ;
  wire \dat0[5]_i_5_n_0 ;
  wire \dat0[5]_i_6_n_0 ;
  wire \dat0[5]_i_7_n_0 ;
  wire \dat0[5]_i_8_n_0 ;
  wire \dat0[5]_i_9_n_0 ;
  wire \dat0[6]_i_10_n_0 ;
  wire \dat0[6]_i_11_n_0 ;
  wire \dat0[6]_i_12_n_0 ;
  wire \dat0[6]_i_13_n_0 ;
  wire \dat0[6]_i_14_n_0 ;
  wire \dat0[6]_i_15_n_0 ;
  wire \dat0[6]_i_2_n_0 ;
  wire \dat0[6]_i_3_n_0 ;
  wire \dat0[6]_i_4_n_0 ;
  wire \dat0[6]_i_5_n_0 ;
  wire \dat0[6]_i_6_n_0 ;
  wire \dat0[6]_i_7_n_0 ;
  wire \dat0[6]_i_8_n_0 ;
  wire \dat0[6]_i_9_n_0 ;
  wire \dat0[7]_i_10_n_0 ;
  wire \dat0[7]_i_11_n_0 ;
  wire \dat0[7]_i_12_n_0 ;
  wire \dat0[7]_i_13_n_0 ;
  wire \dat0[7]_i_14_n_0 ;
  wire \dat0[7]_i_15_n_0 ;
  wire \dat0[7]_i_16_n_0 ;
  wire \dat0[7]_i_17_n_0 ;
  wire \dat0[7]_i_18_n_0 ;
  wire \dat0[7]_i_19_n_0 ;
  wire \dat0[7]_i_1_n_0 ;
  wire \dat0[7]_i_20_n_0 ;
  wire \dat0[7]_i_21_n_0 ;
  wire \dat0[7]_i_22_n_0 ;
  wire \dat0[7]_i_23_n_0 ;
  wire \dat0[7]_i_24_n_0 ;
  wire \dat0[7]_i_25_n_0 ;
  wire \dat0[7]_i_26_n_0 ;
  wire \dat0[7]_i_27_n_0 ;
  wire \dat0[7]_i_28_n_0 ;
  wire \dat0[7]_i_29_n_0 ;
  wire \dat0[7]_i_30_n_0 ;
  wire \dat0[7]_i_31_n_0 ;
  wire \dat0[7]_i_32_n_0 ;
  wire \dat0[7]_i_33_n_0 ;
  wire \dat0[7]_i_34_n_0 ;
  wire \dat0[7]_i_35_n_0 ;
  wire \dat0[7]_i_36_n_0 ;
  wire \dat0[7]_i_37_n_0 ;
  wire \dat0[7]_i_38_n_0 ;
  wire \dat0[7]_i_3_n_0 ;
  wire \dat0[7]_i_4_n_0 ;
  wire \dat0[7]_i_5_n_0 ;
  wire \dat0[7]_i_6_n_0 ;
  wire \dat0[7]_i_7_n_0 ;
  wire \dat0[7]_i_8_n_0 ;
  wire \dat0[7]_i_9_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[2]_i_3_n_0 ;
  wire \data[2]_i_4_n_0 ;
  wire \data[2]_i_5_n_0 ;
  wire \data[2]_i_6_n_0 ;
  wire \data[2]_i_7_n_0 ;
  wire \data[2]_i_8_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_4_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data_hi[7]_i_1_n_0 ;
  wire \data_hi[7]_i_3_n_0 ;
  wire \data_hi[7]_i_4_n_0 ;
  wire \data_hi[7]_i_5_n_0 ;
  wire \data_hi[7]_i_6_n_0 ;
  wire \data_hi[7]_i_7_n_0 ;
  wire \data_lo[7]_i_1_n_0 ;
  wire \data_lo[7]_i_2_n_0 ;
  wire \data_lo[7]_i_3_n_0 ;
  wire \data_out[0]_i_1__0_n_0 ;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2__0_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[1]_i_1__0_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2__0_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[1]_i_3_n_0 ;
  wire \data_out[2]_i_1__0_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2__0_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[2]_i_4_n_0 ;
  wire \data_out[2]_i_5_n_0 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[3]_i_1__0_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2__0_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[4]_i_1__0_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2__0_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[5]_i_10_n_0 ;
  wire \data_out[5]_i_11_n_0 ;
  wire \data_out[5]_i_12_n_0 ;
  wire \data_out[5]_i_13_n_0 ;
  wire \data_out[5]_i_1__0_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2__0_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[5]_i_3_n_0 ;
  wire \data_out[5]_i_4_n_0 ;
  wire \data_out[5]_i_5_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[5]_i_7_n_0 ;
  wire \data_out[5]_i_8_n_0 ;
  wire \data_out[5]_i_9_n_0 ;
  wire \data_out[6]_i_1__0_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2__0_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_1__0_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2__0_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3__0_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \ddat_o[0]_i_1_n_0 ;
  wire \ddat_o[1]_i_1_n_0 ;
  wire \ddat_o[2]_i_1_n_0 ;
  wire \ddat_o[3]_i_1_n_0 ;
  wire \ddat_o[4]_i_1_n_0 ;
  wire \ddat_o[5]_i_1_n_0 ;
  wire \ddat_o[6]_i_1_n_0 ;
  wire \ddat_o[7]_i_1_n_0 ;
  wire [7:0]des1;
  wire [7:0]des2;
  wire [7:0]des_acc;
  wire dmem_wait_i_1_n_0;
  wire [7:0]dptr_hi;
  wire [7:0]dptr_lo;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_9_n_0;
  wire \iadr_t[0]_i_2_n_0 ;
  wire \iadr_t[0]_i_3_n_0 ;
  wire \iadr_t[0]_i_4_n_0 ;
  wire \iadr_t[0]_i_5_n_0 ;
  wire \iadr_t[0]_i_6_n_0 ;
  wire \iadr_t[0]_i_7_n_0 ;
  wire \iadr_t[10]_i_2_n_0 ;
  wire \iadr_t[10]_i_3_n_0 ;
  wire \iadr_t[10]_i_4_n_0 ;
  wire \iadr_t[10]_i_5_n_0 ;
  wire \iadr_t[10]_i_6_n_0 ;
  wire \iadr_t[10]_i_7_n_0 ;
  wire \iadr_t[10]_i_8_n_0 ;
  wire \iadr_t[10]_i_9_n_0 ;
  wire \iadr_t[11]_i_10_n_0 ;
  wire \iadr_t[11]_i_11_n_0 ;
  wire \iadr_t[11]_i_12_n_0 ;
  wire \iadr_t[11]_i_17_n_0 ;
  wire \iadr_t[11]_i_18_n_0 ;
  wire \iadr_t[11]_i_19_n_0 ;
  wire \iadr_t[11]_i_20_n_0 ;
  wire \iadr_t[11]_i_2_n_0 ;
  wire \iadr_t[11]_i_3_n_0 ;
  wire \iadr_t[11]_i_4_n_0 ;
  wire \iadr_t[11]_i_5_n_0 ;
  wire \iadr_t[11]_i_6_n_0 ;
  wire \iadr_t[11]_i_9_n_0 ;
  wire \iadr_t[12]_i_2_n_0 ;
  wire \iadr_t[12]_i_3_n_0 ;
  wire \iadr_t[12]_i_4_n_0 ;
  wire \iadr_t[12]_i_5_n_0 ;
  wire \iadr_t[12]_i_6_n_0 ;
  wire \iadr_t[12]_i_7_n_0 ;
  wire \iadr_t[13]_i_2_n_0 ;
  wire \iadr_t[13]_i_3_n_0 ;
  wire \iadr_t[13]_i_4_n_0 ;
  wire \iadr_t[13]_i_5_n_0 ;
  wire \iadr_t[13]_i_6_n_0 ;
  wire \iadr_t[13]_i_7_n_0 ;
  wire \iadr_t[13]_i_8_n_0 ;
  wire \iadr_t[13]_i_9_n_0 ;
  wire \iadr_t[14]_i_2_n_0 ;
  wire \iadr_t[14]_i_3_n_0 ;
  wire \iadr_t[14]_i_4_n_0 ;
  wire \iadr_t[14]_i_5_n_0 ;
  wire \iadr_t[15]_i_10_n_0 ;
  wire \iadr_t[15]_i_11_n_0 ;
  wire \iadr_t[15]_i_12_n_0 ;
  wire \iadr_t[15]_i_13_n_0 ;
  wire \iadr_t[15]_i_14_n_0 ;
  wire \iadr_t[15]_i_18_n_0 ;
  wire \iadr_t[15]_i_19_n_0 ;
  wire \iadr_t[15]_i_22_n_0 ;
  wire \iadr_t[15]_i_23_n_0 ;
  wire \iadr_t[15]_i_24_n_0 ;
  wire \iadr_t[15]_i_3_n_0 ;
  wire \iadr_t[15]_i_4_n_0 ;
  wire \iadr_t[15]_i_5_n_0 ;
  wire \iadr_t[15]_i_6_n_0 ;
  wire \iadr_t[15]_i_7_n_0 ;
  wire \iadr_t[15]_i_8_n_0 ;
  wire \iadr_t[1]_i_2_n_0 ;
  wire \iadr_t[1]_i_3_n_0 ;
  wire \iadr_t[1]_i_4_n_0 ;
  wire \iadr_t[1]_i_5_n_0 ;
  wire \iadr_t[1]_i_6_n_0 ;
  wire \iadr_t[1]_i_7_n_0 ;
  wire \iadr_t[1]_i_8_n_0 ;
  wire \iadr_t[2]_i_10_n_0 ;
  wire \iadr_t[2]_i_11_n_0 ;
  wire \iadr_t[2]_i_4_n_0 ;
  wire \iadr_t[2]_i_5_n_0 ;
  wire \iadr_t[2]_i_6_n_0 ;
  wire \iadr_t[2]_i_7_n_0 ;
  wire \iadr_t[2]_i_8_n_0 ;
  wire \iadr_t[2]_i_9_n_0 ;
  wire \iadr_t[3]_i_10_n_0 ;
  wire \iadr_t[3]_i_11_n_0 ;
  wire \iadr_t[3]_i_12_n_0 ;
  wire \iadr_t[3]_i_2_n_0 ;
  wire \iadr_t[3]_i_3_n_0 ;
  wire \iadr_t[3]_i_4_n_0 ;
  wire \iadr_t[3]_i_5_n_0 ;
  wire \iadr_t[3]_i_6_n_0 ;
  wire \iadr_t[3]_i_7_n_0 ;
  wire \iadr_t[3]_i_8_n_0 ;
  wire \iadr_t[3]_i_9_n_0 ;
  wire \iadr_t[4]_i_10_n_0 ;
  wire \iadr_t[4]_i_11_n_0 ;
  wire \iadr_t[4]_i_4_n_0 ;
  wire \iadr_t[4]_i_5_n_0 ;
  wire \iadr_t[4]_i_6_n_0 ;
  wire \iadr_t[4]_i_7_n_0 ;
  wire \iadr_t[4]_i_8_n_0 ;
  wire \iadr_t[4]_i_9_n_0 ;
  wire \iadr_t[5]_i_10_n_0 ;
  wire \iadr_t[5]_i_2_n_0 ;
  wire \iadr_t[5]_i_3_n_0 ;
  wire \iadr_t[5]_i_4_n_0 ;
  wire \iadr_t[5]_i_5_n_0 ;
  wire \iadr_t[5]_i_6_n_0 ;
  wire \iadr_t[5]_i_7_n_0 ;
  wire \iadr_t[5]_i_8_n_0 ;
  wire \iadr_t[5]_i_9_n_0 ;
  wire \iadr_t[6]_i_10_n_0 ;
  wire \iadr_t[6]_i_13_n_0 ;
  wire \iadr_t[6]_i_14_n_0 ;
  wire \iadr_t[6]_i_15_n_0 ;
  wire \iadr_t[6]_i_16_n_0 ;
  wire \iadr_t[6]_i_17_n_0 ;
  wire \iadr_t[6]_i_18_n_0 ;
  wire \iadr_t[6]_i_19_n_0 ;
  wire \iadr_t[6]_i_24_n_0 ;
  wire \iadr_t[6]_i_25_n_0 ;
  wire \iadr_t[6]_i_26_n_0 ;
  wire \iadr_t[6]_i_27_n_0 ;
  wire \iadr_t[6]_i_2_n_0 ;
  wire \iadr_t[6]_i_3_n_0 ;
  wire \iadr_t[6]_i_4_n_0 ;
  wire \iadr_t[6]_i_5_n_0 ;
  wire \iadr_t[6]_i_6_n_0 ;
  wire \iadr_t[6]_i_7_n_0 ;
  wire \iadr_t[6]_i_8_n_0 ;
  wire \iadr_t[6]_i_9_n_0 ;
  wire \iadr_t[7]_i_10_n_0 ;
  wire \iadr_t[7]_i_11_n_0 ;
  wire \iadr_t[7]_i_12_n_0 ;
  wire \iadr_t[7]_i_4_n_0 ;
  wire \iadr_t[7]_i_5_n_0 ;
  wire \iadr_t[7]_i_6_n_0 ;
  wire \iadr_t[7]_i_7_n_0 ;
  wire \iadr_t[7]_i_8_n_0 ;
  wire \iadr_t[7]_i_9_n_0 ;
  wire \iadr_t[8]_i_2_n_0 ;
  wire \iadr_t[8]_i_3_n_0 ;
  wire \iadr_t[8]_i_5_n_0 ;
  wire \iadr_t[8]_i_6_n_0 ;
  wire \iadr_t[8]_i_7_n_0 ;
  wire \iadr_t[9]_i_10_n_0 ;
  wire \iadr_t[9]_i_11_n_0 ;
  wire \iadr_t[9]_i_12_n_0 ;
  wire \iadr_t[9]_i_13_n_0 ;
  wire \iadr_t[9]_i_14_n_0 ;
  wire \iadr_t[9]_i_15_n_0 ;
  wire \iadr_t[9]_i_2_n_0 ;
  wire \iadr_t[9]_i_3_n_0 ;
  wire \iadr_t[9]_i_4_n_0 ;
  wire \iadr_t[9]_i_5_n_0 ;
  wire \iadr_t[9]_i_6_n_0 ;
  wire \iadr_t[9]_i_7_n_0 ;
  wire \iadr_t[9]_i_8_n_0 ;
  wire \iadr_t[9]_i_9_n_0 ;
  wire \iadr_t_reg[11]_i_7_n_0 ;
  wire \iadr_t_reg[11]_i_7_n_1 ;
  wire \iadr_t_reg[11]_i_7_n_2 ;
  wire \iadr_t_reg[11]_i_7_n_3 ;
  wire \iadr_t_reg[11]_i_7_n_4 ;
  wire \iadr_t_reg[11]_i_7_n_5 ;
  wire \iadr_t_reg[11]_i_7_n_6 ;
  wire \iadr_t_reg[11]_i_7_n_7 ;
  wire \iadr_t_reg[11]_i_8_n_0 ;
  wire \iadr_t_reg[11]_i_8_n_1 ;
  wire \iadr_t_reg[11]_i_8_n_2 ;
  wire \iadr_t_reg[11]_i_8_n_3 ;
  wire \iadr_t_reg[11]_i_8_n_4 ;
  wire \iadr_t_reg[11]_i_8_n_5 ;
  wire \iadr_t_reg[11]_i_8_n_6 ;
  wire \iadr_t_reg[11]_i_8_n_7 ;
  wire \iadr_t_reg[15]_i_15_n_2 ;
  wire \iadr_t_reg[15]_i_15_n_3 ;
  wire \iadr_t_reg[15]_i_15_n_5 ;
  wire \iadr_t_reg[15]_i_15_n_6 ;
  wire \iadr_t_reg[15]_i_15_n_7 ;
  wire \iadr_t_reg[15]_i_16_n_2 ;
  wire \iadr_t_reg[15]_i_16_n_3 ;
  wire \iadr_t_reg[15]_i_16_n_5 ;
  wire \iadr_t_reg[15]_i_16_n_6 ;
  wire \iadr_t_reg[15]_i_16_n_7 ;
  wire \iadr_t_reg[2]_i_2_n_0 ;
  wire \iadr_t_reg[2]_i_3_n_0 ;
  wire \iadr_t_reg[4]_i_2_n_0 ;
  wire \iadr_t_reg[4]_i_3_n_0 ;
  wire \iadr_t_reg[6]_i_11_n_0 ;
  wire \iadr_t_reg[6]_i_11_n_1 ;
  wire \iadr_t_reg[6]_i_11_n_2 ;
  wire \iadr_t_reg[6]_i_11_n_3 ;
  wire \iadr_t_reg[6]_i_11_n_4 ;
  wire \iadr_t_reg[6]_i_11_n_5 ;
  wire \iadr_t_reg[6]_i_11_n_6 ;
  wire \iadr_t_reg[6]_i_11_n_7 ;
  wire \iadr_t_reg[6]_i_12_n_0 ;
  wire \iadr_t_reg[6]_i_12_n_1 ;
  wire \iadr_t_reg[6]_i_12_n_2 ;
  wire \iadr_t_reg[6]_i_12_n_3 ;
  wire \iadr_t_reg[6]_i_12_n_4 ;
  wire \iadr_t_reg[6]_i_12_n_5 ;
  wire \iadr_t_reg[6]_i_12_n_6 ;
  wire \iadr_t_reg[6]_i_12_n_7 ;
  wire \iadr_t_reg[7]_i_2_n_0 ;
  wire \iadr_t_reg[7]_i_3_n_0 ;
  wire \iadr_t_reg[8]_i_4_n_0 ;
  wire \ie[0]_i_1_n_0 ;
  wire \ie[1]_i_1_n_0 ;
  wire \ie[2]_i_1_n_0 ;
  wire \ie[3]_i_1_n_0 ;
  wire \ie[3]_i_2_n_0 ;
  wire \ie[4]_i_1_n_0 ;
  wire \ie[5]_i_1_n_0 ;
  wire \ie[6]_i_1_n_0 ;
  wire \ie[7]_i_1_n_0 ;
  wire \ie[7]_i_2_n_0 ;
  wire \ie[7]_i_3_n_0 ;
  wire imem_wait_i_1_n_0;
  wire int0_i;
  wire int0_i_IBUF;
  wire int1_i;
  wire int1_i_IBUF;
  wire int_ack;
  wire int_ack_t_i_1_n_0;
  wire \int_dept[0]_i_1_n_0 ;
  wire \int_dept[1]_i_1_n_0 ;
  wire \int_dept[1]_i_2_n_0 ;
  wire \int_dept[1]_i_3_n_0 ;
  wire \int_lev[0][0]_i_1_n_0 ;
  wire \int_lev[0][0]_i_2_n_0 ;
  wire \int_lev[0][0]_i_3_n_0 ;
  wire \int_lev[0][0]_i_4_n_0 ;
  wire \int_lev[0][0]_i_5_n_0 ;
  wire int_proc_i_1_n_0;
  wire [5:1]int_src;
  wire \int_vec[1]_i_1_n_0 ;
  wire \int_vec[3]_i_1_n_0 ;
  wire \int_vec[3]_i_2_n_0 ;
  wire \int_vec[4]_i_1_n_0 ;
  wire \int_vec[4]_i_2_n_0 ;
  wire \int_vec[5]_i_1_n_0 ;
  wire \int_vec[5]_i_2_n_0 ;
  wire \int_vec[5]_i_3_n_0 ;
  wire \int_vec[5]_i_4_n_0 ;
  wire \int_vec[5]_i_5_n_0 ;
  wire intr;
  wire \ip[0]_i_1_n_0 ;
  wire \ip[0]_i_2_n_0 ;
  wire \ip[1]_i_1_n_0 ;
  wire \ip[1]_i_2_n_0 ;
  wire \ip[2]_i_1_n_0 ;
  wire \ip[3]_i_1_n_0 ;
  wire \ip[4]_i_1_n_0 ;
  wire \ip[5]_i_1_n_0 ;
  wire \ip[6]_i_1_n_0 ;
  wire \ip[7]_i_1_n_0 ;
  wire \ip[7]_i_2_n_0 ;
  wire \ip[7]_i_3_n_0 ;
  wire \ip[7]_i_4_n_0 ;
  wire \ip[7]_i_5_n_0 ;
  wire \isrc[0][0]_i_1_n_0 ;
  wire \isrc[0][0]_i_2_n_0 ;
  wire \isrc[0][0]_i_3_n_0 ;
  wire \isrc[0][0]_i_4_n_0 ;
  wire \isrc[0][0]_i_5_n_0 ;
  wire \isrc[0][0]_i_6_n_0 ;
  wire \isrc[0][0]_i_7_n_0 ;
  wire \isrc[0][0]_i_8_n_0 ;
  wire \isrc[0][1]_i_2_n_0 ;
  wire \isrc[0][1]_i_3_n_0 ;
  wire \isrc[0][2]_i_1_n_0 ;
  wire \isrc[0][2]_i_2_n_0 ;
  wire \isrc[0][2]_i_3_n_0 ;
  wire \isrc[0][2]_i_4_n_0 ;
  wire \isrc[0][2]_i_5_n_0 ;
  wire \isrc[0][2]_i_6_n_0 ;
  wire \isrc_reg[0][1]_i_1_n_0 ;
  wire istb_t_i_1_n_0;
  wire [2:0]mem_act;
  wire \mem_act[0]_i_1_n_0 ;
  wire \mem_act[0]_i_2_n_0 ;
  wire \mem_act[1]_i_1_n_0 ;
  wire \mem_act[1]_i_2_n_0 ;
  wire \mem_act[1]_i_3_n_0 ;
  wire \mem_act[2]_i_1_n_0 ;
  wire \mem_act[2]_i_2_n_0 ;
  wire \mem_act[2]_i_3_n_0 ;
  wire \mem_act[2]_i_4_n_0 ;
  wire mul_result1_carry__0_i_1_n_0;
  wire mul_result1_carry__0_i_2_n_0;
  wire mul_result1_carry__0_i_3_n_0;
  wire mul_result1_carry__0_i_4_n_0;
  wire mul_result1_carry__0_i_5_n_0;
  wire mul_result1_carry__0_i_6_n_0;
  wire mul_result1_carry__0_i_7_n_0;
  wire mul_result1_carry__0_i_8_n_0;
  wire mul_result1_carry__1_i_1_n_0;
  wire mul_result1_carry_i_1_n_0;
  wire mul_result1_carry_i_2_n_0;
  wire mul_result1_carry_i_3_n_0;
  wire mul_result1_carry_i_4_n_0;
  wire mul_result1_carry_i_5_n_0;
  wire mul_result1_carry_i_6_n_0;
  wire mul_result1_carry_i_7_n_0;
  wire mul_result1_carry_i_8_n_0;
  wire mul_result1_carry_i_9_n_0;
  wire [15:10]\oc8051_alu1/C ;
  wire [1:0]\oc8051_alu1/cycle ;
  wire [5:0]\oc8051_alu1/data2 ;
  wire [7:6]\oc8051_alu1/data2__0 ;
  wire [7:0]\oc8051_alu1/data3 ;
  wire [7:4]\oc8051_alu1/data5 ;
  wire [1:0]\oc8051_alu1/divsrc2 ;
  wire \oc8051_alu1/enable_mul ;
  wire [0:0]\oc8051_alu1/mul_result1 ;
  wire [9:1]\oc8051_alu1/mul_result1__0 ;
  wire \oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ;
  wire \oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_0 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_1 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_2 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_3 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_4 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_5 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_6 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry__0_n_7 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_0 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_1 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_2 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_3 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_4 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_5 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_6 ;
  wire \oc8051_alu1/oc8051_div1/sub0_carry_n_7 ;
  wire [8:8]\oc8051_alu1/oc8051_div1/sub1__20 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry__0_n_1 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry__0_n_2 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry__0_n_3 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry__0_n_5 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry__0_n_6 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry__0_n_7 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_0 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_1 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_2 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_3 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_4 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_5 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_6 ;
  wire \oc8051_alu1/oc8051_div1/sub1_carry_n_7 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_1 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_2 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_3 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry_n_1 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry_n_2 ;
  wire \oc8051_alu1/oc8051_mul1/mul_result1_carry_n_3 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[12]_i_5_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_2_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_3_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_4_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_2_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_3_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_4_n_0 ;
  wire \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_5_n_0 ;
  wire [7:1]\oc8051_alu1/p_1_in ;
  wire [5:0]\oc8051_alu1/tmp_div ;
  wire [13:0]\oc8051_alu1/tmp_mul ;
  wire [7:0]\oc8051_alu1/tmp_rem ;
  wire [7:0]\oc8051_alu_src_sel1/op1_r ;
  wire \oc8051_decoder1/alu_op_reg_n_0_[0] ;
  wire \oc8051_decoder1/alu_op_reg_n_0_[1] ;
  wire \oc8051_decoder1/alu_op_reg_n_0_[2] ;
  wire \oc8051_decoder1/alu_op_reg_n_0_[3] ;
  wire [7:0]\oc8051_decoder1/op ;
  wire \oc8051_decoder1/p_0_in ;
  wire [2:0]\oc8051_decoder1/ram_rd_sel_r ;
  wire \oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ;
  wire \oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ;
  wire \oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ;
  wire \oc8051_decoder1/src_sel30 ;
  wire \oc8051_decoder1/state1 ;
  wire \oc8051_decoder1/state_reg_n_0_[0] ;
  wire \oc8051_decoder1/wr0 ;
  wire \oc8051_decoder1/wr_reg_n_0 ;
  wire \oc8051_decoder1/wr_sfr_reg_n_0_[0] ;
  wire \oc8051_decoder1/wr_sfr_reg_n_0_[1] ;
  wire \oc8051_div1/cycle[0]_i_1_n_0 ;
  wire \oc8051_div1/cycle[1]_i_1_n_0 ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[0] ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[1] ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[2] ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[3] ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[4] ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[5] ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[6] ;
  wire [7:0]\oc8051_indi_addr1/buff_reg[7] ;
  wire [7:0]\oc8051_memory_interface1/cdata ;
  wire \oc8051_memory_interface1/cdone ;
  wire \oc8051_memory_interface1/dack_ir ;
  wire [7:0]\oc8051_memory_interface1/data0 ;
  wire [7:0]\oc8051_memory_interface1/data1 ;
  wire [7:0]\oc8051_memory_interface1/data2 ;
  wire [7:0]\oc8051_memory_interface1/data4 ;
  wire [7:0]\oc8051_memory_interface1/data5 ;
  wire [7:0]\oc8051_memory_interface1/ddat_ir ;
  wire \oc8051_memory_interface1/dwe_o1_out ;
  wire [15:0]\oc8051_memory_interface1/iadr_t ;
  wire \oc8051_memory_interface1/idat_cur0 ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[0] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[1] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[24] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[25] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[26] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[27] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[28] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[29] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[2] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[30] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[31] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[3] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[4] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[5] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[6] ;
  wire \oc8051_memory_interface1/idat_cur_reg_n_0_[7] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[0] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[1] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[2] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[3] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[4] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[5] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[6] ;
  wire \oc8051_memory_interface1/idat_old_reg_n_0_[7] ;
  wire \oc8051_memory_interface1/imem_wait ;
  wire \oc8051_memory_interface1/imem_wait_reg_n_0 ;
  wire [7:0]\oc8051_memory_interface1/imm2_r ;
  wire [7:0]\oc8051_memory_interface1/imm_r ;
  wire \oc8051_memory_interface1/inc_pc ;
  wire \oc8051_memory_interface1/int_ack0 ;
  wire \oc8051_memory_interface1/int_ack_buff ;
  wire \oc8051_memory_interface1/int_ack_t ;
  wire [5:1]\oc8051_memory_interface1/int_vec_buff ;
  wire \oc8051_memory_interface1/istb_t_reg_n_0 ;
  wire \oc8051_memory_interface1/op_pos_reg_n_0_[0] ;
  wire \oc8051_memory_interface1/op_pos_reg_n_0_[1] ;
  wire [7:7]\oc8051_memory_interface1/p_0_in ;
  wire [15:0]\oc8051_memory_interface1/p_0_in1_in ;
  wire \oc8051_memory_interface1/p_0_in5_in ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_0 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_1 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_2 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_3 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_4 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_5 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_6 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_7 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_0 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_1 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_2 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_3 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_4 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_5 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_6 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_7 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_1 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_2 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_3 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_4 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_5 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_6 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_7 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_0 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_1 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_2 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_3 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_4 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_5 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_6 ;
  wire \oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_7 ;
  wire [15:7]\oc8051_memory_interface1/pc_buf ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[0] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[10] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[11] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[12] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[13] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[14] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[15] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[1] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[2] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[3] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[4] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[5] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[6] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[7] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[8] ;
  wire \oc8051_memory_interface1/pc_buf_reg_n_0_[9] ;
  wire [15:1]\oc8051_memory_interface1/pc_out ;
  wire \oc8051_memory_interface1/pc_wr_r ;
  wire \oc8051_memory_interface1/pc_wr_r0 ;
  wire \oc8051_memory_interface1/pc_wr_r2 ;
  wire [15:0]\oc8051_memory_interface1/pcs_result0 ;
  wire [8:1]\oc8051_memory_interface1/pcs_result2 ;
  wire \oc8051_memory_interface1/rd_addr_r ;
  wire \oc8051_memory_interface1/rd_ind0 ;
  wire \oc8051_memory_interface1/rd_ind_reg_n_0 ;
  wire \oc8051_memory_interface1/reti0 ;
  wire [7:0]\oc8051_memory_interface1/ri_r ;
  wire [4:0]\oc8051_memory_interface1/rn_r ;
  wire \oc8051_mul1/cycle[0]_i_1_n_0 ;
  wire \oc8051_mul1/cycle[1]_i_1_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_6_6_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_7_7_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_6_6_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_7_7_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_6_6_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_7_7_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_1 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_2 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_6_6_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_7_7_n_0 ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[0] ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[1] ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[2] ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[3] ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[4] ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[5] ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[6] ;
  wire \oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[7] ;
  wire [2:0]\oc8051_ram_top1/p_0_in ;
  wire \oc8051_ram_top1/rd_en ;
  wire \oc8051_ram_top1/rd_en_r ;
  wire [7:0]\oc8051_ram_top1/wr_data_r ;
  wire [7:0]\oc8051_sfr1/b_reg ;
  wire \oc8051_sfr1/brate2 ;
  wire [7:0]\oc8051_sfr1/ie ;
  wire [7:0]\oc8051_sfr1/ip ;
  wire [7:0]\oc8051_sfr1/oc8051_dptr1/p_1_in ;
  wire \oc8051_sfr1/oc8051_int1/ie0_buff ;
  wire \oc8051_sfr1/oc8051_int1/ie1_buff ;
  wire [1:0]\oc8051_sfr1/oc8051_int1/int_dept ;
  wire \oc8051_sfr1/oc8051_int1/int_lev ;
  wire \oc8051_sfr1/oc8051_int1/int_lev_reg_n_0_[0][0] ;
  wire \oc8051_sfr1/oc8051_int1/int_lev_reg_n_0_[1][0] ;
  wire \oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ;
  wire [2:0]\oc8051_sfr1/oc8051_int1/isrc_reg[0] ;
  wire [2:0]\oc8051_sfr1/oc8051_int1/isrc_reg[1] ;
  wire \oc8051_sfr1/oc8051_int1/tf0_buff ;
  wire \oc8051_sfr1/oc8051_sp1/pop ;
  wire [7:0]\oc8051_sfr1/oc8051_sp1/sp ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_1 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_2 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_3 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_4 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_5 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_6 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_7 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_0 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_1 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_2 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_3 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_4 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_5 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_6 ;
  wire \oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_7 ;
  wire [0:0]\oc8051_sfr1/oc8051_sp1/sp_t ;
  wire \oc8051_sfr1/oc8051_tc1/data0 ;
  wire \oc8051_sfr1/oc8051_tc1/data1 ;
  wire [7:0]\oc8051_sfr1/oc8051_tc1/p_0_in ;
  wire [4:0]\oc8051_sfr1/oc8051_tc1/p_1_in ;
  wire \oc8051_sfr1/oc8051_tc1/t0_buff ;
  wire \oc8051_sfr1/oc8051_tc1/t1_buff ;
  wire \oc8051_sfr1/oc8051_tc1/tf1_0_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tf1_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_6 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_7 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_4 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_5 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_6 ;
  wire [13:1]\oc8051_sfr1/oc8051_tc1/tl10__23 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry_n_0 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry_n_1 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry_n_2 ;
  wire \oc8051_sfr1/oc8051_tc1/tl10_carry_n_3 ;
  wire \oc8051_sfr1/oc8051_tc1/tmod0 ;
  wire [7:0]\oc8051_sfr1/oc8051_tc21/data3 ;
  wire \oc8051_sfr1/oc8051_tc21/neg_trans ;
  wire \oc8051_sfr1/oc8051_tc21/neg_trans_reg_n_0 ;
  wire [7:0]\oc8051_sfr1/oc8051_tc21/p_1_in ;
  wire \oc8051_sfr1/oc8051_tc21/t2_r ;
  wire \oc8051_sfr1/oc8051_tc21/t2ex_r ;
  wire \oc8051_sfr1/oc8051_tc21/tc2_event ;
  wire \oc8051_sfr1/oc8051_tc21/tc2_event_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_tc21/tf2_set ;
  wire \oc8051_sfr1/oc8051_tc21/tf2_set9_out ;
  wire \oc8051_sfr1/oc8051_tc21/tf2_set_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_0 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_1 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_2 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_3 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_5 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_6 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_7 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_0 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_1 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_2 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_3 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_0 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_2 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_3 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_0 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_1 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_2 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_3 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_4 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_5 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_6 ;
  wire \oc8051_sfr1/oc8051_tc21/tl20_carry_n_7 ;
  wire \oc8051_sfr1/oc8051_uatr1/p_1_in ;
  wire [7:0]\oc8051_sfr1/oc8051_uatr1/p_1_in__0 ;
  wire \oc8051_sfr1/oc8051_uatr1/pcon0 ;
  wire \oc8051_sfr1/oc8051_uatr1/re_count ;
  wire [3:0]\oc8051_sfr1/oc8051_uatr1/re_count_reg ;
  wire \oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[1] ;
  wire \oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[2] ;
  wire \oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/rx_sam_reg_n_0_[0] ;
  wire \oc8051_sfr1/oc8051_uatr1/rx_sam_reg_n_0_[1] ;
  wire \oc8051_sfr1/oc8051_uatr1/rxd_r9_out ;
  wire \oc8051_sfr1/oc8051_uatr1/rxd_r_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[0] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[1] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[2] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[0] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[10] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[1] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[2] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[3] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[4] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[5] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[6] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[7] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[8] ;
  wire \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[9] ;
  wire \oc8051_sfr1/oc8051_uatr1/shift_re12_out ;
  wire \oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/shift_tr3_out ;
  wire \oc8051_sfr1/oc8051_uatr1/shift_tr_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/smod_clk_re_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/smod_clk_tr_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/t1_ow_buf ;
  wire \oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[0] ;
  wire \oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[1] ;
  wire \oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[2] ;
  wire \oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[3] ;
  wire \oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ;
  wire \oc8051_sfr1/oc8051_uatr1/tx_done__0 ;
  wire \oc8051_sfr1/oc8051_uatr1/txd1_out ;
  wire \oc8051_sfr1/oc8051_uatr1/wr_sbuf ;
  wire \oc8051_sfr1/p_0_in ;
  wire [7:0]\oc8051_sfr1/p_1_in__0 ;
  wire [7:0]\oc8051_sfr1/pcon ;
  wire \oc8051_sfr1/pres_ow__0 ;
  wire [3:0]\oc8051_sfr1/prescaler ;
  wire \oc8051_sfr1/prescaler[1]_i_1_n_0 ;
  wire \oc8051_sfr1/prescaler[2]_i_1_n_0 ;
  wire \oc8051_sfr1/prescaler[3]_i_1_n_0 ;
  wire [5:1]\oc8051_sfr1/psw ;
  wire [7:0]\oc8051_sfr1/rcap2h ;
  wire [7:0]\oc8051_sfr1/rcap2l ;
  wire [7:0]\oc8051_sfr1/sbuf ;
  wire [7:0]\oc8051_sfr1/scon ;
  wire [7:0]\oc8051_sfr1/t2con ;
  wire [7:0]\oc8051_sfr1/tcon ;
  wire \oc8051_sfr1/tf0 ;
  wire \oc8051_sfr1/tf1 ;
  wire [7:0]\oc8051_sfr1/th0 ;
  wire [7:0]\oc8051_sfr1/th1 ;
  wire [7:0]\oc8051_sfr1/th2 ;
  wire [7:0]\oc8051_sfr1/tl0 ;
  wire [7:0]\oc8051_sfr1/tl1 ;
  wire [7:0]\oc8051_sfr1/tl2 ;
  wire [7:0]\oc8051_sfr1/tmod ;
  wire \oc8051_sfr1/wait_data1_out ;
  wire \oc8051_sfr1/wr_bit_r ;
  wire [2:0]op1_cur;
  wire [7:0]op1_n;
  wire \op2_buff[0]_i_2_n_0 ;
  wire \op2_buff[0]_i_3_n_0 ;
  wire \op2_buff[1]_i_2_n_0 ;
  wire \op2_buff[1]_i_3_n_0 ;
  wire \op2_buff[2]_i_2_n_0 ;
  wire \op2_buff[2]_i_3_n_0 ;
  wire \op2_buff[3]_i_2_n_0 ;
  wire \op2_buff[3]_i_3_n_0 ;
  wire \op2_buff[3]_i_4_n_0 ;
  wire \op2_buff[4]_i_2_n_0 ;
  wire \op2_buff[4]_i_3_n_0 ;
  wire \op2_buff[5]_i_2_n_0 ;
  wire \op2_buff[5]_i_3_n_0 ;
  wire \op2_buff[6]_i_2_n_0 ;
  wire \op2_buff[6]_i_3_n_0 ;
  wire \op2_buff[6]_i_4_n_0 ;
  wire \op2_buff[7]_i_1_n_0 ;
  wire \op2_buff[7]_i_2_n_0 ;
  wire \op2_buff[7]_i_3_n_0 ;
  wire \op2_buff[7]_i_4_n_0 ;
  wire [6:0]op2_n;
  wire \op3_buff[0]_i_2_n_0 ;
  wire \op3_buff[0]_i_3_n_0 ;
  wire \op3_buff[1]_i_2_n_0 ;
  wire \op3_buff[1]_i_3_n_0 ;
  wire \op3_buff[1]_i_4_n_0 ;
  wire \op3_buff[2]_i_2_n_0 ;
  wire \op3_buff[2]_i_3_n_0 ;
  wire \op3_buff[3]_i_2_n_0 ;
  wire \op3_buff[3]_i_3_n_0 ;
  wire \op3_buff[4]_i_2_n_0 ;
  wire \op3_buff[4]_i_3_n_0 ;
  wire \op3_buff[5]_i_2_n_0 ;
  wire \op3_buff[5]_i_3_n_0 ;
  wire \op3_buff[6]_i_2_n_0 ;
  wire \op3_buff[6]_i_3_n_0 ;
  wire \op3_buff[7]_i_1_n_0 ;
  wire \op3_buff[7]_i_2_n_0 ;
  wire \op3_buff[7]_i_3_n_0 ;
  wire [6:0]op3_n;
  wire \op[0]_i_2_n_0 ;
  wire \op[1]_i_2_n_0 ;
  wire \op[1]_i_3_n_0 ;
  wire \op[2]_i_2_n_0 ;
  wire \op[2]_i_3_n_0 ;
  wire \op[3]_i_2_n_0 ;
  wire \op[4]_i_2_n_0 ;
  wire \op[4]_i_3_n_0 ;
  wire \op[5]_i_2_n_0 ;
  wire \op[5]_i_3_n_0 ;
  wire \op[6]_i_2_n_0 ;
  wire \op[6]_i_3_n_0 ;
  wire \op[6]_i_4_n_0 ;
  wire \op[6]_i_5_n_0 ;
  wire \op[7]_i_1_n_0 ;
  wire \op[7]_i_3_n_0 ;
  wire \op[7]_i_4_n_0 ;
  wire \op[7]_i_5_n_0 ;
  wire \op[7]_i_6_n_0 ;
  wire \op_pos[0]_i_1_n_0 ;
  wire \op_pos[0]_i_2_n_0 ;
  wire \op_pos[1]_i_1_n_0 ;
  wire \op_pos[1]_i_2_n_0 ;
  wire \op_pos[1]_i_3_n_0 ;
  wire \op_pos[1]_i_4_n_0 ;
  wire \op_pos[1]_i_5_n_0 ;
  wire \op_pos[1]_i_6_n_0 ;
  wire \op_pos[1]_i_7_n_0 ;
  wire \op_pos[1]_i_8_n_0 ;
  wire \op_pos[1]_i_9_n_0 ;
  wire \op_pos[2]_i_10_n_0 ;
  wire \op_pos[2]_i_11_n_0 ;
  wire \op_pos[2]_i_1_n_0 ;
  wire \op_pos[2]_i_2_n_0 ;
  wire \op_pos[2]_i_3_n_0 ;
  wire \op_pos[2]_i_4_n_0 ;
  wire \op_pos[2]_i_5_n_0 ;
  wire \op_pos[2]_i_6_n_0 ;
  wire \op_pos[2]_i_7_n_0 ;
  wire \op_pos[2]_i_8_n_0 ;
  wire \op_pos[2]_i_9_n_0 ;
  wire [7:0]p0_i;
  wire [7:0]p0_i_IBUF;
  wire [7:0]p0_o;
  wire [7:0]p0_o_OBUF;
  wire \p0_out[0]_i_1_n_0 ;
  wire \p0_out[0]_i_2_n_0 ;
  wire \p0_out[1]_i_1_n_0 ;
  wire \p0_out[1]_i_2_n_0 ;
  wire \p0_out[2]_i_1_n_0 ;
  wire \p0_out[2]_i_2_n_0 ;
  wire \p0_out[3]_i_1_n_0 ;
  wire \p0_out[3]_i_2_n_0 ;
  wire \p0_out[3]_i_3_n_0 ;
  wire \p0_out[4]_i_1_n_0 ;
  wire \p0_out[4]_i_2_n_0 ;
  wire \p0_out[5]_i_1_n_0 ;
  wire \p0_out[5]_i_2_n_0 ;
  wire \p0_out[6]_i_1_n_0 ;
  wire \p0_out[6]_i_2_n_0 ;
  wire \p0_out[7]_i_1_n_0 ;
  wire \p0_out[7]_i_2_n_0 ;
  wire [7:0]p1_i;
  wire [7:0]p1_i_IBUF;
  wire [7:0]p1_o;
  wire [7:0]p1_o_OBUF;
  wire \p1_out[0]_i_1_n_0 ;
  wire \p1_out[1]_i_1_n_0 ;
  wire \p1_out[2]_i_1_n_0 ;
  wire \p1_out[3]_i_1_n_0 ;
  wire \p1_out[4]_i_1_n_0 ;
  wire \p1_out[5]_i_1_n_0 ;
  wire \p1_out[6]_i_1_n_0 ;
  wire \p1_out[7]_i_1_n_0 ;
  wire [7:0]p2_i;
  wire [7:0]p2_i_IBUF;
  wire [7:0]p2_o;
  wire [7:0]p2_o_OBUF;
  wire \p2_out[0]_i_1_n_0 ;
  wire \p2_out[1]_i_1_n_0 ;
  wire \p2_out[2]_i_1_n_0 ;
  wire \p2_out[3]_i_1_n_0 ;
  wire \p2_out[4]_i_1_n_0 ;
  wire \p2_out[5]_i_1_n_0 ;
  wire \p2_out[6]_i_1_n_0 ;
  wire \p2_out[7]_i_1_n_0 ;
  wire \p2_out[7]_i_2_n_0 ;
  wire [7:0]p3_i;
  wire [7:0]p3_i_IBUF;
  wire [7:0]p3_o;
  wire [7:0]p3_o_OBUF;
  wire \p3_out[0]_i_1_n_0 ;
  wire \p3_out[1]_i_1_n_0 ;
  wire \p3_out[2]_i_1_n_0 ;
  wire \p3_out[3]_i_1_n_0 ;
  wire \p3_out[4]_i_1_n_0 ;
  wire \p3_out[5]_i_1_n_0 ;
  wire \p3_out[6]_i_1_n_0 ;
  wire \p3_out[7]_i_1_n_0 ;
  wire \p3_out[7]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [15:0]pc;
  wire \pc[15]_i_1_n_0 ;
  wire \pc_buf[0]_i_10_n_0 ;
  wire \pc_buf[0]_i_1_n_0 ;
  wire \pc_buf[0]_i_2_n_0 ;
  wire \pc_buf[0]_i_3_n_0 ;
  wire \pc_buf[0]_i_4_n_0 ;
  wire \pc_buf[0]_i_7_n_0 ;
  wire \pc_buf[0]_i_8_n_0 ;
  wire \pc_buf[0]_i_9_n_0 ;
  wire \pc_buf[10]_i_1_n_0 ;
  wire \pc_buf[10]_i_2_n_0 ;
  wire \pc_buf[10]_i_3_n_0 ;
  wire \pc_buf[10]_i_4_n_0 ;
  wire \pc_buf[12]_i_10_n_0 ;
  wire \pc_buf[12]_i_11_n_0 ;
  wire \pc_buf[12]_i_12_n_0 ;
  wire \pc_buf[12]_i_13_n_0 ;
  wire \pc_buf[12]_i_14_n_0 ;
  wire \pc_buf[12]_i_15_n_0 ;
  wire \pc_buf[12]_i_16_n_0 ;
  wire \pc_buf[12]_i_17_n_0 ;
  wire \pc_buf[12]_i_19_n_0 ;
  wire \pc_buf[12]_i_20_n_0 ;
  wire \pc_buf[12]_i_21_n_0 ;
  wire \pc_buf[12]_i_22_n_0 ;
  wire \pc_buf[12]_i_2_n_0 ;
  wire \pc_buf[12]_i_3_n_0 ;
  wire \pc_buf[12]_i_4_n_0 ;
  wire \pc_buf[12]_i_5_n_0 ;
  wire \pc_buf[12]_i_6_n_0 ;
  wire \pc_buf[12]_i_7_n_0 ;
  wire \pc_buf[12]_i_8_n_0 ;
  wire \pc_buf[12]_i_9_n_0 ;
  wire \pc_buf[15]_i_10_n_0 ;
  wire \pc_buf[15]_i_11_n_0 ;
  wire \pc_buf[15]_i_12_n_0 ;
  wire \pc_buf[15]_i_13_n_0 ;
  wire \pc_buf[15]_i_14_n_0 ;
  wire \pc_buf[15]_i_15_n_0 ;
  wire \pc_buf[15]_i_16_n_0 ;
  wire \pc_buf[15]_i_17_n_0 ;
  wire \pc_buf[15]_i_18_n_0 ;
  wire \pc_buf[15]_i_19_n_0 ;
  wire \pc_buf[15]_i_20_n_0 ;
  wire \pc_buf[15]_i_21_n_0 ;
  wire \pc_buf[15]_i_22_n_0 ;
  wire \pc_buf[15]_i_23_n_0 ;
  wire \pc_buf[15]_i_24_n_0 ;
  wire \pc_buf[15]_i_3_n_0 ;
  wire \pc_buf[15]_i_4_n_0 ;
  wire \pc_buf[15]_i_5_n_0 ;
  wire \pc_buf[15]_i_6_n_0 ;
  wire \pc_buf[15]_i_7_n_0 ;
  wire \pc_buf[15]_i_8_n_0 ;
  wire \pc_buf[15]_i_9_n_0 ;
  wire \pc_buf[4]_i_10_n_0 ;
  wire \pc_buf[4]_i_13_n_0 ;
  wire \pc_buf[4]_i_14_n_0 ;
  wire \pc_buf[4]_i_15_n_0 ;
  wire \pc_buf[4]_i_16_n_0 ;
  wire \pc_buf[4]_i_17_n_0 ;
  wire \pc_buf[4]_i_18_n_0 ;
  wire \pc_buf[4]_i_19_n_0 ;
  wire \pc_buf[4]_i_20_n_0 ;
  wire \pc_buf[4]_i_21_n_0 ;
  wire \pc_buf[4]_i_23_n_0 ;
  wire \pc_buf[4]_i_24_n_0 ;
  wire \pc_buf[4]_i_25_n_0 ;
  wire \pc_buf[4]_i_26_n_0 ;
  wire \pc_buf[4]_i_27_n_0 ;
  wire \pc_buf[4]_i_28_n_0 ;
  wire \pc_buf[4]_i_2_n_0 ;
  wire \pc_buf[4]_i_3_n_0 ;
  wire \pc_buf[4]_i_4_n_0 ;
  wire \pc_buf[4]_i_5_n_0 ;
  wire \pc_buf[4]_i_6_n_0 ;
  wire \pc_buf[4]_i_9_n_0 ;
  wire \pc_buf[7]_i_2_n_0 ;
  wire \pc_buf[7]_i_3_n_0 ;
  wire \pc_buf[8]_i_10_n_0 ;
  wire \pc_buf[8]_i_11_n_0 ;
  wire \pc_buf[8]_i_12_n_0 ;
  wire \pc_buf[8]_i_13_n_0 ;
  wire \pc_buf[8]_i_14_n_0 ;
  wire \pc_buf[8]_i_15_n_0 ;
  wire \pc_buf[8]_i_16_n_0 ;
  wire \pc_buf[8]_i_17_n_0 ;
  wire \pc_buf[8]_i_20_n_0 ;
  wire \pc_buf[8]_i_21_n_0 ;
  wire \pc_buf[8]_i_22_n_0 ;
  wire \pc_buf[8]_i_23_n_0 ;
  wire \pc_buf[8]_i_24_n_0 ;
  wire \pc_buf[8]_i_25_n_0 ;
  wire \pc_buf[8]_i_26_n_0 ;
  wire \pc_buf[8]_i_27_n_0 ;
  wire \pc_buf[8]_i_28_n_0 ;
  wire \pc_buf[8]_i_29_n_0 ;
  wire \pc_buf[8]_i_2_n_0 ;
  wire \pc_buf[8]_i_30_n_0 ;
  wire \pc_buf[8]_i_3_n_0 ;
  wire \pc_buf[8]_i_4_n_0 ;
  wire \pc_buf[8]_i_5_n_0 ;
  wire \pc_buf[8]_i_6_n_0 ;
  wire \pc_buf_reg[0]_i_6_n_0 ;
  wire \pc_buf_reg[0]_i_6_n_1 ;
  wire \pc_buf_reg[0]_i_6_n_2 ;
  wire \pc_buf_reg[0]_i_6_n_3 ;
  wire \pc_buf_reg[12]_i_18_n_0 ;
  wire \pc_buf_reg[12]_i_18_n_1 ;
  wire \pc_buf_reg[12]_i_18_n_2 ;
  wire \pc_buf_reg[12]_i_18_n_3 ;
  wire \pc_buf_reg[12]_i_1_n_0 ;
  wire \pc_buf_reg[12]_i_1_n_1 ;
  wire \pc_buf_reg[12]_i_1_n_2 ;
  wire \pc_buf_reg[12]_i_1_n_3 ;
  wire \pc_buf_reg[12]_i_1_n_4 ;
  wire \pc_buf_reg[12]_i_1_n_5 ;
  wire \pc_buf_reg[12]_i_1_n_6 ;
  wire \pc_buf_reg[12]_i_1_n_7 ;
  wire \pc_buf_reg[15]_i_25_n_1 ;
  wire \pc_buf_reg[15]_i_25_n_2 ;
  wire \pc_buf_reg[15]_i_25_n_3 ;
  wire \pc_buf_reg[15]_i_2_n_2 ;
  wire \pc_buf_reg[15]_i_2_n_3 ;
  wire \pc_buf_reg[15]_i_2_n_5 ;
  wire \pc_buf_reg[15]_i_2_n_6 ;
  wire \pc_buf_reg[15]_i_2_n_7 ;
  wire \pc_buf_reg[4]_i_11_n_0 ;
  wire \pc_buf_reg[4]_i_12_n_0 ;
  wire \pc_buf_reg[4]_i_1_n_0 ;
  wire \pc_buf_reg[4]_i_1_n_1 ;
  wire \pc_buf_reg[4]_i_1_n_2 ;
  wire \pc_buf_reg[4]_i_1_n_3 ;
  wire \pc_buf_reg[4]_i_1_n_4 ;
  wire \pc_buf_reg[4]_i_1_n_5 ;
  wire \pc_buf_reg[4]_i_1_n_6 ;
  wire \pc_buf_reg[4]_i_1_n_7 ;
  wire \pc_buf_reg[4]_i_22_n_0 ;
  wire \pc_buf_reg[4]_i_22_n_1 ;
  wire \pc_buf_reg[4]_i_22_n_2 ;
  wire \pc_buf_reg[4]_i_22_n_3 ;
  wire \pc_buf_reg[4]_i_8_n_0 ;
  wire \pc_buf_reg[8]_i_18_n_0 ;
  wire \pc_buf_reg[8]_i_18_n_1 ;
  wire \pc_buf_reg[8]_i_18_n_2 ;
  wire \pc_buf_reg[8]_i_18_n_3 ;
  wire \pc_buf_reg[8]_i_19_n_0 ;
  wire \pc_buf_reg[8]_i_19_n_1 ;
  wire \pc_buf_reg[8]_i_19_n_2 ;
  wire \pc_buf_reg[8]_i_19_n_3 ;
  wire \pc_buf_reg[8]_i_1_n_0 ;
  wire \pc_buf_reg[8]_i_1_n_1 ;
  wire \pc_buf_reg[8]_i_1_n_2 ;
  wire \pc_buf_reg[8]_i_1_n_3 ;
  wire \pc_buf_reg[8]_i_1_n_4 ;
  wire \pc_buf_reg[8]_i_1_n_5 ;
  wire \pc_buf_reg[8]_i_1_n_6 ;
  wire \pc_buf_reg[8]_i_1_n_7 ;
  wire \pc_buf_reg[8]_i_7_n_0 ;
  wire \pc_buf_reg[8]_i_8_n_0 ;
  wire \pc_buf_reg[8]_i_9_n_0 ;
  wire pc_wr_r_i_10_n_0;
  wire pc_wr_r_i_11_n_0;
  wire pc_wr_r_i_12_n_0;
  wire pc_wr_r_i_13_n_0;
  wire pc_wr_r_i_14_n_0;
  wire pc_wr_r_i_15_n_0;
  wire pc_wr_r_i_16_n_0;
  wire pc_wr_r_i_17_n_0;
  wire pc_wr_r_i_18_n_0;
  wire pc_wr_r_i_19_n_0;
  wire pc_wr_r_i_20_n_0;
  wire pc_wr_r_i_21_n_0;
  wire pc_wr_r_i_22_n_0;
  wire pc_wr_r_i_23_n_0;
  wire pc_wr_r_i_24_n_0;
  wire pc_wr_r_i_25_n_0;
  wire pc_wr_r_i_26_n_0;
  wire pc_wr_r_i_27_n_0;
  wire pc_wr_r_i_28_n_0;
  wire pc_wr_r_i_2_n_0;
  wire pc_wr_r_i_3_n_0;
  wire pc_wr_r_i_4_n_0;
  wire pc_wr_r_i_5_n_0;
  wire pc_wr_r_i_6_n_0;
  wire pc_wr_r_i_7_n_0;
  wire pc_wr_r_i_8_n_0;
  wire pc_wr_r_i_9_n_0;
  wire pop_i_1_n_0;
  wire \prescaler[0]_i_1_n_0 ;
  wire [1:0]psw_set;
  wire \psw_set[0]_i_1_n_0 ;
  wire \psw_set[0]_i_2_n_0 ;
  wire \psw_set[0]_i_3_n_0 ;
  wire \psw_set[0]_i_4_n_0 ;
  wire \psw_set[0]_i_5_n_0 ;
  wire \psw_set[1]_i_1_n_0 ;
  wire \psw_set[1]_i_2_n_0 ;
  wire \psw_set[1]_i_3_n_0 ;
  wire \ram_rd_sel_r[0]_i_1_n_0 ;
  wire \ram_rd_sel_r[0]_i_2_n_0 ;
  wire \ram_rd_sel_r[0]_i_3_n_0 ;
  wire \ram_rd_sel_r[0]_i_4_n_0 ;
  wire \ram_rd_sel_r[0]_i_5_n_0 ;
  wire \ram_rd_sel_r[0]_i_6_n_0 ;
  wire \ram_rd_sel_r[0]_i_7_n_0 ;
  wire \ram_rd_sel_r[1]_i_10_n_0 ;
  wire \ram_rd_sel_r[1]_i_11_n_0 ;
  wire \ram_rd_sel_r[1]_i_1_n_0 ;
  wire \ram_rd_sel_r[1]_i_2_n_0 ;
  wire \ram_rd_sel_r[1]_i_3_n_0 ;
  wire \ram_rd_sel_r[1]_i_4_n_0 ;
  wire \ram_rd_sel_r[1]_i_5_n_0 ;
  wire \ram_rd_sel_r[1]_i_6_n_0 ;
  wire \ram_rd_sel_r[1]_i_7_n_0 ;
  wire \ram_rd_sel_r[1]_i_8_n_0 ;
  wire \ram_rd_sel_r[1]_i_9_n_0 ;
  wire \ram_rd_sel_r[2]_i_10_n_0 ;
  wire \ram_rd_sel_r[2]_i_11_n_0 ;
  wire \ram_rd_sel_r[2]_i_12_n_0 ;
  wire \ram_rd_sel_r[2]_i_13_n_0 ;
  wire \ram_rd_sel_r[2]_i_14_n_0 ;
  wire \ram_rd_sel_r[2]_i_1_n_0 ;
  wire \ram_rd_sel_r[2]_i_2_n_0 ;
  wire \ram_rd_sel_r[2]_i_3_n_0 ;
  wire \ram_rd_sel_r[2]_i_4_n_0 ;
  wire \ram_rd_sel_r[2]_i_5_n_0 ;
  wire \ram_rd_sel_r[2]_i_6_n_0 ;
  wire \ram_rd_sel_r[2]_i_7_n_0 ;
  wire \ram_rd_sel_r[2]_i_8_n_0 ;
  wire \ram_rd_sel_r[2]_i_9_n_0 ;
  wire \ram_wr_sel[0]_i_10_n_0 ;
  wire \ram_wr_sel[0]_i_11_n_0 ;
  wire \ram_wr_sel[0]_i_12_n_0 ;
  wire \ram_wr_sel[0]_i_1_n_0 ;
  wire \ram_wr_sel[0]_i_2_n_0 ;
  wire \ram_wr_sel[0]_i_3_n_0 ;
  wire \ram_wr_sel[0]_i_4_n_0 ;
  wire \ram_wr_sel[0]_i_5_n_0 ;
  wire \ram_wr_sel[0]_i_6_n_0 ;
  wire \ram_wr_sel[0]_i_7_n_0 ;
  wire \ram_wr_sel[0]_i_8_n_0 ;
  wire \ram_wr_sel[0]_i_9_n_0 ;
  wire \ram_wr_sel[1]_i_1_n_0 ;
  wire \ram_wr_sel[1]_i_2_n_0 ;
  wire \ram_wr_sel[1]_i_3_n_0 ;
  wire \ram_wr_sel[1]_i_4_n_0 ;
  wire \ram_wr_sel[1]_i_5_n_0 ;
  wire \ram_wr_sel[1]_i_6_n_0 ;
  wire \ram_wr_sel[1]_i_7_n_0 ;
  wire \ram_wr_sel[2]_i_1_n_0 ;
  wire \ram_wr_sel[2]_i_2_n_0 ;
  wire \ram_wr_sel[2]_i_3_n_0 ;
  wire \ram_wr_sel[2]_i_4_n_0 ;
  wire \ram_wr_sel[2]_i_5_n_0 ;
  wire \rcap2h[7]_i_1_n_0 ;
  wire \rcap2l[0]_i_1_n_0 ;
  wire \rcap2l[1]_i_1_n_0 ;
  wire \rcap2l[2]_i_1_n_0 ;
  wire \rcap2l[3]_i_1_n_0 ;
  wire \rcap2l[4]_i_1_n_0 ;
  wire \rcap2l[5]_i_1_n_0 ;
  wire \rcap2l[6]_i_1_n_0 ;
  wire \rcap2l[7]_i_1_n_0 ;
  wire \rcap2l[7]_i_2_n_0 ;
  wire \rcap2l[7]_i_3_n_0 ;
  wire \rcap2l[7]_i_4_n_0 ;
  wire \rcap2l[7]_i_5_n_0 ;
  wire [7:0]rd_addr;
  wire [7:0]rd_data0;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[7]_i_3_n_0 ;
  wire \rd_data[7]_i_4_n_0 ;
  wire rd_en_r_i_2_n_0;
  wire rd_en_r_i_3_n_0;
  wire rd_en_r_i_4_n_0;
  wire rd_en_r_i_5_n_0;
  wire rd_en_r_i_6_n_0;
  wire rd_en_r_i_7_n_0;
  wire rd_en_r_i_8_n_0;
  wire receive_i_1_n_0;
  wire receive_i_2_n_0;
  wire reti;
  wire reti_i_2_n_0;
  wire reti_i_3_n_0;
  wire reti_i_4_n_0;
  wire reti_i_5_n_0;
  wire reti_i_6_n_0;
  wire [7:0]ri;
  wire \ri_r[0]_i_2_n_0 ;
  wire \ri_r[0]_i_3_n_0 ;
  wire \ri_r[1]_i_2_n_0 ;
  wire \ri_r[1]_i_3_n_0 ;
  wire \ri_r[2]_i_2_n_0 ;
  wire \ri_r[2]_i_3_n_0 ;
  wire \ri_r[3]_i_2_n_0 ;
  wire \ri_r[3]_i_3_n_0 ;
  wire \ri_r[3]_i_4_n_0 ;
  wire \ri_r[3]_i_5_n_0 ;
  wire \ri_r[3]_i_6_n_0 ;
  wire \ri_r[3]_i_7_n_0 ;
  wire \ri_r[4]_i_2_n_0 ;
  wire \ri_r[4]_i_3_n_0 ;
  wire \ri_r[5]_i_2_n_0 ;
  wire \ri_r[5]_i_3_n_0 ;
  wire \ri_r[6]_i_2_n_0 ;
  wire \ri_r[6]_i_3_n_0 ;
  wire \ri_r[7]_i_2_n_0 ;
  wire \ri_r[7]_i_3_n_0 ;
  wire \ri_r[7]_i_4_n_0 ;
  wire \ri_r[7]_i_5_n_0 ;
  wire \ri_r[7]_i_6_n_0 ;
  wire \ri_r[7]_i_7_n_0 ;
  wire \ri_r[7]_i_8_n_0 ;
  wire \rn_r[3]_i_2_n_0 ;
  wire \rn_r[3]_i_3_n_0 ;
  wire \rn_r[3]_i_4_n_0 ;
  wire \rn_r[3]_i_5_n_0 ;
  wire \rn_r[3]_i_6_n_0 ;
  wire \rn_r[4]_i_2_n_0 ;
  wire rx_done_inv_i_1_n_0;
  wire rx_done_inv_i_2_n_0;
  wire rx_done_inv_i_3_n_0;
  wire \rx_sam[0]_i_1_n_0 ;
  wire \rx_sam[1]_i_1_n_0 ;
  wire rxd_i;
  wire rxd_i_IBUF;
  wire rxd_r_i_2_n_0;
  wire \sbuf_rxd_tmp[0]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[10]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[11]_i_2_n_0 ;
  wire \sbuf_rxd_tmp[11]_i_3_n_0 ;
  wire \sbuf_rxd_tmp[11]_i_4_n_0 ;
  wire \sbuf_rxd_tmp[11]_i_5_n_0 ;
  wire \sbuf_rxd_tmp[1]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[2]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[3]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[4]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[5]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[6]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[7]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[8]_i_1_n_0 ;
  wire \sbuf_rxd_tmp[9]_i_1_n_0 ;
  wire \sbuf_txd[0]_i_1_n_0 ;
  wire \sbuf_txd[10]_i_10_n_0 ;
  wire \sbuf_txd[10]_i_11_n_0 ;
  wire \sbuf_txd[10]_i_1_n_0 ;
  wire \sbuf_txd[10]_i_2_n_0 ;
  wire \sbuf_txd[10]_i_3_n_0 ;
  wire \sbuf_txd[10]_i_5_n_0 ;
  wire \sbuf_txd[10]_i_6_n_0 ;
  wire \sbuf_txd[10]_i_7_n_0 ;
  wire \sbuf_txd[10]_i_8_n_0 ;
  wire \sbuf_txd[10]_i_9_n_0 ;
  wire \sbuf_txd[1]_i_1_n_0 ;
  wire \sbuf_txd[2]_i_1_n_0 ;
  wire \sbuf_txd[3]_i_1_n_0 ;
  wire \sbuf_txd[4]_i_1_n_0 ;
  wire \sbuf_txd[5]_i_1_n_0 ;
  wire \sbuf_txd[6]_i_1_n_0 ;
  wire \sbuf_txd[7]_i_1_n_0 ;
  wire \sbuf_txd[8]_i_1_n_0 ;
  wire \sbuf_txd[9]_i_1_n_0 ;
  wire \scon[0]_i_1_n_0 ;
  wire \scon[0]_i_2_n_0 ;
  wire \scon[0]_i_3_n_0 ;
  wire \scon[1]_i_1_n_0 ;
  wire \scon[1]_i_2_n_0 ;
  wire \scon[2]_i_1_n_0 ;
  wire \scon[2]_i_2_n_0 ;
  wire \scon[2]_i_3_n_0 ;
  wire \scon[3]_i_1_n_0 ;
  wire \scon[4]_i_1_n_0 ;
  wire \scon[4]_i_2_n_0 ;
  wire \scon[5]_i_1_n_0 ;
  wire \scon[5]_i_2_n_0 ;
  wire \scon[6]_i_1_n_0 ;
  wire \scon[6]_i_2_n_0 ;
  wire \scon[7]_i_1_n_0 ;
  wire \scon[7]_i_2_n_0 ;
  wire \scon[7]_i_3_n_0 ;
  wire \scon[7]_i_4_n_0 ;
  wire \scon[7]_i_5_n_0 ;
  wire sfr_bit;
  wire [7:0]sfr_out;
  wire shift_re_i_2_n_0;
  wire shift_re_i_3_n_0;
  wire shift_tr_i_2_n_0;
  wire smod_clk_re_i_1_n_0;
  wire smod_clk_tr_i_1_n_0;
  wire [7:0]sp;
  wire \sp[7]_i_2_n_0 ;
  wire sp_out0_carry__0_i_1_n_0;
  wire sp_out0_carry__0_i_2_n_0;
  wire sp_out0_carry__0_i_3_n_0;
  wire sp_out0_carry__0_i_4_n_0;
  wire sp_out0_carry_i_2_n_0;
  wire sp_out0_carry_i_3_n_0;
  wire sp_out0_carry_i_4_n_0;
  wire sp_out0_carry_i_5_n_0;
  wire sp_out0_carry_i_6_n_0;
  wire sp_out0_carry_i_7_n_0;
  wire sp_out0_carry_i_8_n_0;
  wire [7:0]src1;
  wire [7:0]src2;
  wire srcAc;
  wire [2:0]src_sel1;
  wire \src_sel1[0]_i_1_n_0 ;
  wire \src_sel1[0]_i_2_n_0 ;
  wire \src_sel1[0]_i_3_n_0 ;
  wire \src_sel1[0]_i_4_n_0 ;
  wire \src_sel1[0]_i_5_n_0 ;
  wire \src_sel1[0]_i_6_n_0 ;
  wire \src_sel1[0]_i_7_n_0 ;
  wire \src_sel1[1]_i_10_n_0 ;
  wire \src_sel1[1]_i_1_n_0 ;
  wire \src_sel1[1]_i_2_n_0 ;
  wire \src_sel1[1]_i_3_n_0 ;
  wire \src_sel1[1]_i_4_n_0 ;
  wire \src_sel1[1]_i_5_n_0 ;
  wire \src_sel1[1]_i_6_n_0 ;
  wire \src_sel1[1]_i_7_n_0 ;
  wire \src_sel1[1]_i_8_n_0 ;
  wire \src_sel1[1]_i_9_n_0 ;
  wire \src_sel1[2]_i_1_n_0 ;
  wire \src_sel1[2]_i_2_n_0 ;
  wire [1:0]src_sel2;
  wire \src_sel2[0]_i_1_n_0 ;
  wire \src_sel2[0]_i_2_n_0 ;
  wire \src_sel2[0]_i_3_n_0 ;
  wire \src_sel2[0]_i_4_n_0 ;
  wire \src_sel2[0]_i_5_n_0 ;
  wire \src_sel2[0]_i_6_n_0 ;
  wire \src_sel2[1]_i_1_n_0 ;
  wire \src_sel2[1]_i_2_n_0 ;
  wire \src_sel2[1]_i_3_n_0 ;
  wire \src_sel2[1]_i_4_n_0 ;
  wire src_sel3;
  wire src_sel3_i_2_n_0;
  wire src_sel3_i_3_n_0;
  wire src_sel3_i_4_n_0;
  wire src_sel3_i_5_n_0;
  wire src_sel3_i_6_n_0;
  wire src_sel3_i_7_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire sub0_carry__0_i_5_n_0;
  wire sub0_carry__0_i_6_n_0;
  wire sub0_carry__0_i_7_n_0;
  wire sub0_carry__0_i_8_n_0;
  wire sub0_carry_i_4_n_0;
  wire sub0_carry_i_5_n_0;
  wire sub0_carry_i_6_n_0;
  wire sub0_carry_i_7_n_0;
  wire sub0_carry_i_8_n_0;
  wire sub0_carry_i_9_n_0;
  wire sub1_carry__0_i_10_n_0;
  wire sub1_carry__0_i_12_n_0;
  wire sub1_carry__0_i_14_n_0;
  wire sub1_carry__0_i_15_n_0;
  wire sub1_carry__0_i_16_n_0;
  wire sub1_carry__0_i_17_n_0;
  wire sub1_carry__0_i_1_n_0;
  wire sub1_carry__0_i_2_n_0;
  wire sub1_carry__0_i_3_n_0;
  wire sub1_carry__0_i_4_n_0;
  wire sub1_carry__0_i_5_n_0;
  wire sub1_carry__0_i_6_n_0;
  wire sub1_carry__0_i_7_n_0;
  wire sub1_carry__0_i_8_n_0;
  wire sub1_carry__0_i_9_n_0;
  wire sub1_carry_i_11_n_0;
  wire sub1_carry_i_12_n_0;
  wire sub1_carry_i_13_n_0;
  wire sub1_carry_i_14_n_0;
  wire sub1_carry_i_15_n_0;
  wire sub1_carry_i_16_n_0;
  wire sub1_carry_i_17_n_0;
  wire sub1_carry_i_1_n_0;
  wire sub1_carry_i_2_n_0;
  wire sub1_carry_i_3_n_0;
  wire sub1_carry_i_4_n_0;
  wire sub1_carry_i_5_n_0;
  wire sub1_carry_i_6_n_0;
  wire sub1_carry_i_7_n_0;
  wire sub1_carry_i_8_n_0;
  wire sub1_carry_i_9_n_0;
  wire t0_i;
  wire t0_i_IBUF;
  wire t1_i;
  wire t1_i_IBUF;
  wire t2_i;
  wire t2_i_IBUF;
  wire t2_r_i_1_n_0;
  wire \t2con[0]_i_1_n_0 ;
  wire \t2con[1]_i_1_n_0 ;
  wire \t2con[2]_i_1_n_0 ;
  wire \t2con[3]_i_1_n_0 ;
  wire \t2con[4]_i_1_n_0 ;
  wire \t2con[5]_i_1_n_0 ;
  wire \t2con[5]_i_2_n_0 ;
  wire \t2con[6]_i_1_n_0 ;
  wire \t2con[6]_i_2_n_0 ;
  wire \t2con[6]_i_3_n_0 ;
  wire \t2con[7]_i_1_n_0 ;
  wire \t2con[7]_i_2_n_0 ;
  wire \t2con[7]_i_3_n_0 ;
  wire \t2con[7]_i_4_n_0 ;
  wire t2ex_i;
  wire t2ex_i_IBUF;
  wire tcon_ie0_i_1_n_0;
  wire tcon_ie0_i_2_n_0;
  wire tcon_ie0_i_3_n_0;
  wire tcon_ie0_i_4_n_0;
  wire tcon_ie0_i_5_n_0;
  wire tcon_ie0_i_6_n_0;
  wire tcon_ie1_i_1_n_0;
  wire tcon_ie1_i_2_n_0;
  wire tcon_ie1_i_3_n_0;
  wire tcon_ie1_i_4_n_0;
  wire tcon_ie1_i_5_n_0;
  wire tcon_ie1_i_6_n_0;
  wire \tcon_s[0]_i_1_n_0 ;
  wire \tcon_s[0]_i_2_n_0 ;
  wire \tcon_s[0]_i_3_n_0 ;
  wire \tcon_s[0]_i_4_n_0 ;
  wire \tcon_s[1]_i_1_n_0 ;
  wire \tcon_s[1]_i_2_n_0 ;
  wire \tcon_s[2]_i_1_n_0 ;
  wire \tcon_s[2]_i_2_n_0 ;
  wire \tcon_s[2]_i_3_n_0 ;
  wire \tcon_s[3]_i_1_n_0 ;
  wire \tcon_s[3]_i_2_n_0 ;
  wire \tcon_s[3]_i_3_n_0 ;
  wire tcon_tf0_i_1_n_0;
  wire tcon_tf0_i_2_n_0;
  wire tcon_tf0_i_3_n_0;
  wire tcon_tf0_i_4_n_0;
  wire tcon_tf0_i_5_n_0;
  wire tcon_tf0_i_6_n_0;
  wire tcon_tf1_i_1_n_0;
  wire tcon_tf1_i_2_n_0;
  wire tcon_tf1_i_3_n_0;
  wire tcon_tf1_i_4_n_0;
  wire tcon_tf1_i_5_n_0;
  wire tcon_tf1_i_6_n_0;
  wire tf0_i_1_n_0;
  wire tf0_i_2_n_0;
  wire tf0_i_3_n_0;
  wire tf1_0_i_1_n_0;
  wire tf1_0_i_2_n_0;
  wire tf1_0_i_3_n_0;
  wire tf1_1_i_1_n_0;
  wire tf1_1_i_2_n_0;
  wire tf2_set_i_1_n_0;
  wire tf2_set_i_3_n_0;
  wire tf2_set_i_4_n_0;
  wire \th0[0]_i_2_n_0 ;
  wire \th0[1]_i_2_n_0 ;
  wire \th0[2]_i_2_n_0 ;
  wire \th0[2]_i_3_n_0 ;
  wire \th0[3]_i_2_n_0 ;
  wire \th0[3]_i_3_n_0 ;
  wire \th0[4]_i_2_n_0 ;
  wire \th0[4]_i_3_n_0 ;
  wire \th0[5]_i_2_n_0 ;
  wire \th0[5]_i_3_n_0 ;
  wire \th0[6]_i_2_n_0 ;
  wire \th0[6]_i_3_n_0 ;
  wire \th0[7]_i_1_n_0 ;
  wire \th0[7]_i_3_n_0 ;
  wire \th0[7]_i_4_n_0 ;
  wire \th0[7]_i_5_n_0 ;
  wire \th0[7]_i_6_n_0 ;
  wire \th0[7]_i_7_n_0 ;
  wire \th0[7]_i_8_n_0 ;
  wire \th1[0]_i_1_n_0 ;
  wire \th1[1]_i_1_n_0 ;
  wire \th1[2]_i_1_n_0 ;
  wire \th1[3]_i_1_n_0 ;
  wire \th1[4]_i_1_n_0 ;
  wire \th1[5]_i_1_n_0 ;
  wire \th1[6]_i_1_n_0 ;
  wire \th1[7]_i_1_n_0 ;
  wire \th1[7]_i_2_n_0 ;
  wire \th1[7]_i_3_n_0 ;
  wire \th1[7]_i_4_n_0 ;
  wire \th1[7]_i_5_n_0 ;
  wire \th1[7]_i_6_n_0 ;
  wire \th2[0]_i_1_n_0 ;
  wire \th2[1]_i_1_n_0 ;
  wire \th2[2]_i_1_n_0 ;
  wire \th2[3]_i_1_n_0 ;
  wire \th2[4]_i_1_n_0 ;
  wire \th2[5]_i_1_n_0 ;
  wire \th2[6]_i_1_n_0 ;
  wire \th2[7]_i_1_n_0 ;
  wire \th2[7]_i_2_n_0 ;
  wire \th2[7]_i_3_n_0 ;
  wire \tl0[0]_i_2_n_0 ;
  wire \tl0[1]_i_2_n_0 ;
  wire \tl0[1]_i_3_n_0 ;
  wire \tl0[1]_i_4_n_0 ;
  wire \tl0[2]_i_2_n_0 ;
  wire \tl0[2]_i_3_n_0 ;
  wire \tl0[2]_i_4_n_0 ;
  wire \tl0[2]_i_5_n_0 ;
  wire \tl0[2]_i_6_n_0 ;
  wire \tl0[3]_i_2_n_0 ;
  wire \tl0[3]_i_3_n_0 ;
  wire \tl0[4]_i_1_n_0 ;
  wire \tl0[4]_i_3_n_0 ;
  wire \tl0[4]_i_4_n_0 ;
  wire \tl0[4]_i_5_n_0 ;
  wire \tl0[4]_i_6_n_0 ;
  wire \tl0[5]_i_1_n_0 ;
  wire \tl0[5]_i_2_n_0 ;
  wire \tl0[6]_i_1_n_0 ;
  wire \tl0[6]_i_2_n_0 ;
  wire \tl0[6]_i_3_n_0 ;
  wire \tl0[6]_i_4_n_0 ;
  wire \tl0[6]_i_5_n_0 ;
  wire \tl0[7]_i_1_n_0 ;
  wire \tl0[7]_i_2_n_0 ;
  wire \tl0[7]_i_3_n_0 ;
  wire \tl0[7]_i_4_n_0 ;
  wire \tl0[7]_i_5_n_0 ;
  wire \tl0[7]_i_6_n_0 ;
  wire \tl1[0]_i_1_n_0 ;
  wire \tl1[0]_i_2_n_0 ;
  wire \tl1[1]_i_1_n_0 ;
  wire \tl1[1]_i_2_n_0 ;
  wire \tl1[1]_i_3_n_0 ;
  wire \tl1[2]_i_1_n_0 ;
  wire \tl1[2]_i_2_n_0 ;
  wire \tl1[2]_i_3_n_0 ;
  wire \tl1[3]_i_1_n_0 ;
  wire \tl1[3]_i_2_n_0 ;
  wire \tl1[3]_i_3_n_0 ;
  wire \tl1[3]_i_4_n_0 ;
  wire \tl1[4]_i_1_n_0 ;
  wire \tl1[4]_i_2_n_0 ;
  wire \tl1[4]_i_3_n_0 ;
  wire \tl1[4]_i_4_n_0 ;
  wire \tl1[4]_i_5_n_0 ;
  wire \tl1[5]_i_1_n_0 ;
  wire \tl1[5]_i_2_n_0 ;
  wire \tl1[5]_i_3_n_0 ;
  wire \tl1[6]_i_1_n_0 ;
  wire \tl1[6]_i_2_n_0 ;
  wire \tl1[6]_i_3_n_0 ;
  wire \tl1[7]_i_1_n_0 ;
  wire \tl1[7]_i_2_n_0 ;
  wire \tl1[7]_i_3_n_0 ;
  wire \tl1[7]_i_4_n_0 ;
  wire \tl1[7]_i_5_n_0 ;
  wire \tl2[0]_i_1_n_0 ;
  wire \tl2[1]_i_1_n_0 ;
  wire \tl2[2]_i_1_n_0 ;
  wire \tl2[3]_i_1_n_0 ;
  wire \tl2[4]_i_1_n_0 ;
  wire \tl2[5]_i_1_n_0 ;
  wire \tl2[6]_i_1_n_0 ;
  wire \tl2[7]_i_10_n_0 ;
  wire \tl2[7]_i_1_n_0 ;
  wire \tl2[7]_i_2_n_0 ;
  wire \tl2[7]_i_3_n_0 ;
  wire \tl2[7]_i_4_n_0 ;
  wire \tl2[7]_i_5_n_0 ;
  wire \tl2[7]_i_6_n_0 ;
  wire \tl2[7]_i_7_n_0 ;
  wire \tl2[7]_i_8_n_0 ;
  wire \tl2[7]_i_9_n_0 ;
  wire \tmp_div[1]_i_2_n_0 ;
  wire \tmp_mul_reg[12]_i_1_n_0 ;
  wire \tmp_mul_reg[12]_i_1_n_1 ;
  wire \tmp_mul_reg[12]_i_1_n_2 ;
  wire \tmp_mul_reg[12]_i_1_n_3 ;
  wire \tmp_mul_reg[13]_i_1_n_2 ;
  wire \tmp_mul_reg[13]_i_1_n_3 ;
  wire \tmp_mul_reg[4]_i_1_n_0 ;
  wire \tmp_mul_reg[4]_i_1_n_1 ;
  wire \tmp_mul_reg[4]_i_1_n_2 ;
  wire \tmp_mul_reg[4]_i_1_n_3 ;
  wire \tmp_mul_reg[4]_i_1_n_4 ;
  wire \tmp_mul_reg[4]_i_1_n_5 ;
  wire \tmp_mul_reg[4]_i_1_n_6 ;
  wire \tmp_mul_reg[4]_i_1_n_7 ;
  wire \tmp_mul_reg[8]_i_1_n_0 ;
  wire \tmp_mul_reg[8]_i_1_n_1 ;
  wire \tmp_mul_reg[8]_i_1_n_2 ;
  wire \tmp_mul_reg[8]_i_1_n_3 ;
  wire \tmp_mul_reg[8]_i_1_n_5 ;
  wire \tmp_mul_reg[8]_i_1_n_6 ;
  wire \tmp_mul_reg[8]_i_1_n_7 ;
  wire \tmp_rem[0]_i_2_n_0 ;
  wire \tmp_rem[0]_i_3_n_0 ;
  wire \tmp_rem[0]_i_4_n_0 ;
  wire \tmp_rem[1]_i_2_n_0 ;
  wire \tmp_rem[2]_i_2_n_0 ;
  wire \tmp_rem[4]_i_2_n_0 ;
  wire \tmp_rem[5]_i_2_n_0 ;
  wire \tmp_rem[6]_i_10_n_0 ;
  wire \tmp_rem[6]_i_11_n_0 ;
  wire \tmp_rem[6]_i_3_n_0 ;
  wire \tmp_rem[6]_i_4_n_0 ;
  wire \tmp_rem[6]_i_5_n_0 ;
  wire \tmp_rem[6]_i_6_n_0 ;
  wire \tmp_rem[6]_i_7_n_0 ;
  wire \tmp_rem[6]_i_8_n_0 ;
  wire \tmp_rem[6]_i_9_n_0 ;
  wire \tmp_rem_reg[6]_i_2_n_3 ;
  wire \tr_count[0]_i_1_n_0 ;
  wire \tr_count[1]_i_1_n_0 ;
  wire \tr_count[2]_i_1_n_0 ;
  wire \tr_count[3]_i_1_n_0 ;
  wire \tr_count[3]_i_2_n_0 ;
  wire trans_i_1_n_0;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_i_3_n_0;
  wire txd_i_2_n_0;
  wire txd_o;
  wire txd_o_OBUF;
  wire wb_clk_i;
  wire wb_clk_i_IBUF;
  wire wb_clk_i_IBUF_BUFG;
  wire wb_rst_i;
  wire wb_rst_i_IBUF;
  wire wbd_ack_i;
  wire wbd_ack_i_IBUF;
  wire [15:0]wbd_adr_o;
  wire [15:0]wbd_adr_o_OBUF;
  wire wbd_cyc_o;
  wire wbd_cyc_o_OBUF;
  wire [7:0]wbd_dat_i;
  wire [7:0]wbd_dat_i_IBUF;
  wire [7:0]wbd_dat_o;
  wire [7:0]wbd_dat_o_OBUF;
  wire wbd_stb_o;
  wire wbd_we_o;
  wire wbd_we_o_OBUF;
  wire wbi_ack_i;
  wire wbi_ack_i_IBUF;
  wire [15:0]wbi_adr_o;
  wire [15:0]wbi_adr_o_OBUF;
  wire \wbi_adr_o_OBUF[12]_inst_i_2_n_0 ;
  wire \wbi_adr_o_OBUF[12]_inst_i_2_n_1 ;
  wire \wbi_adr_o_OBUF[12]_inst_i_2_n_2 ;
  wire \wbi_adr_o_OBUF[12]_inst_i_2_n_3 ;
  wire \wbi_adr_o_OBUF[15]_inst_i_2_n_2 ;
  wire \wbi_adr_o_OBUF[15]_inst_i_2_n_3 ;
  wire \wbi_adr_o_OBUF[4]_inst_i_2_n_0 ;
  wire \wbi_adr_o_OBUF[4]_inst_i_2_n_1 ;
  wire \wbi_adr_o_OBUF[4]_inst_i_2_n_2 ;
  wire \wbi_adr_o_OBUF[4]_inst_i_2_n_3 ;
  wire \wbi_adr_o_OBUF[4]_inst_i_3_n_0 ;
  wire \wbi_adr_o_OBUF[8]_inst_i_2_n_0 ;
  wire \wbi_adr_o_OBUF[8]_inst_i_2_n_1 ;
  wire \wbi_adr_o_OBUF[8]_inst_i_2_n_2 ;
  wire \wbi_adr_o_OBUF[8]_inst_i_2_n_3 ;
  wire wbi_cyc_o;
  wire [31:0]wbi_dat_i;
  wire [31:0]wbi_dat_i_IBUF;
  wire wbi_stb_o;
  wire wr0;
  wire [7:7]wr_addr;
  wire wr_bit_r_i_1_n_0;
  wire wr_bit_r_i_2_n_0;
  wire wr_bit_r_i_3_n_0;
  wire wr_bit_r_i_4_n_0;
  wire wr_bit_r_i_5_n_0;
  wire wr_i_2_n_0;
  wire wr_i_3_n_0;
  wire wr_i_4_n_0;
  wire wr_i_5_n_0;
  wire wr_i_6_n_0;
  wire \wr_sfr[0]_i_1_n_0 ;
  wire \wr_sfr[0]_i_2_n_0 ;
  wire \wr_sfr[0]_i_3_n_0 ;
  wire \wr_sfr[0]_i_4_n_0 ;
  wire \wr_sfr[0]_i_5_n_0 ;
  wire \wr_sfr[0]_i_6_n_0 ;
  wire \wr_sfr[0]_i_7_n_0 ;
  wire \wr_sfr[1]_i_1_n_0 ;
  wire \wr_sfr[1]_i_2_n_0 ;
  wire \wr_sfr[1]_i_3_n_0 ;
  wire \wr_sfr[1]_i_4_n_0 ;
  wire [3:0]\NLW_oc8051_alu1/oc8051_mul1/mul_result1_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_oc8051_sfr1/oc8051_tc1/tl10__0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_oc8051_sfr1/oc8051_tc21/tl20_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_buf_reg[4]_i_22_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFAAFB)) 
    \alu_op[0]_i_1 
       (.I0(\alu_op[1]_i_3_n_0 ),
        .I1(\alu_op[0]_i_2_n_0 ),
        .I2(\alu_op[0]_i_3_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I4(\alu_op[0]_i_4_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_3_n_0 ),
        .O(\alu_op[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFD5FFD5FF)) 
    \alu_op[0]_i_2 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(op1_cur[2]),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\alu_op[2]_i_3_n_0 ),
        .O(\alu_op[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50507A0200000000)) 
    \alu_op[0]_i_3 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(op1_cur[0]),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(src_sel3_i_3_n_0),
        .O(\alu_op[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00130300001F0300)) 
    \alu_op[0]_i_4 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\cy_sel[0]_i_2_n_0 ),
        .O(\alu_op[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCDDCCDDCCDFCCDD)) 
    \alu_op[1]_i_1 
       (.I0(\alu_op[1]_i_2_n_0 ),
        .I1(\alu_op[1]_i_3_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I4(\alu_op[1]_i_5_n_0 ),
        .I5(\wr_sfr[0]_i_4_n_0 ),
        .O(\alu_op[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \alu_op[1]_i_10 
       (.I0(\oc8051_memory_interface1/dack_ir ),
        .I1(\oc8051_memory_interface1/cdata [6]),
        .I2(\oc8051_memory_interface1/cdone ),
        .O(\alu_op[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \alu_op[1]_i_11 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .O(\alu_op[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hA03C)) 
    \alu_op[1]_i_12 
       (.I0(\src_sel1[1]_i_4_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .O(\alu_op[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFAEFF0000)) 
    \alu_op[1]_i_2 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(op1_cur[2]),
        .I3(\alu_op[1]_i_6_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\alu_op[1]_i_7_n_0 ),
        .O(\alu_op[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h50400000)) 
    \alu_op[1]_i_3 
       (.I0(\alu_op[2]_i_2_n_0 ),
        .I1(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/p_0_in ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .O(\alu_op[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A88AAAAAAAA)) 
    \alu_op[1]_i_4 
       (.I0(\alu_op[1]_i_8_n_0 ),
        .I1(\alu_op[1]_i_9_n_0 ),
        .I2(\alu_op[1]_i_10_n_0 ),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[6]_i_2_n_0 ),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(\alu_op[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_op[1]_i_5 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .O(\alu_op[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h080008FC0C000C30)) 
    \alu_op[1]_i_6 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(op1_cur[2]),
        .I5(\src_sel2[1]_i_2_n_0 ),
        .O(\alu_op[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFCCC4C0CC)) 
    \alu_op[1]_i_7 
       (.I0(\alu_op[1]_i_11_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\cy_sel[0]_i_2_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\alu_op[1]_i_12_n_0 ),
        .O(\alu_op[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \alu_op[1]_i_8 
       (.I0(\oc8051_memory_interface1/pc_wr_r2 ),
        .I1(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I2(wbd_cyc_o_OBUF),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\oc8051_decoder1/op [6]),
        .O(\alu_op[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_op[1]_i_9 
       (.I0(\oc8051_memory_interface1/dack_ir ),
        .I1(\oc8051_memory_interface1/ddat_ir [6]),
        .O(\alu_op[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1010101010)) 
    \alu_op[2]_i_1 
       (.I0(\alu_op[2]_i_2_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I3(\alu_op[2]_i_4_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\alu_op[2]_i_5_n_0 ),
        .O(\alu_op[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \alu_op[2]_i_2 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(op1_cur[2]),
        .I5(\ram_rd_sel_r[2]_i_8_n_0 ),
        .O(\alu_op[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020002)) 
    \alu_op[2]_i_3 
       (.I0(\oc8051_decoder1/op [5]),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I3(wbd_cyc_o_OBUF),
        .I4(op1_n[5]),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(\alu_op[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00CF00CF)) 
    \alu_op[2]_i_4 
       (.I0(op1_cur[0]),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(\wr_sfr[0]_i_4_n_0 ),
        .O(\alu_op[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB3B3B3B3B3BFB3B)) 
    \alu_op[2]_i_5 
       (.I0(\alu_op[2]_i_6_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\alu_op[2]_i_7_n_0 ),
        .I3(\alu_op[2]_i_8_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\src_sel2[1]_i_2_n_0 ),
        .O(\alu_op[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000FA010)) 
    \alu_op[2]_i_6 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .O(\alu_op[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0AA2)) 
    \alu_op[2]_i_7 
       (.I0(\ram_wr_sel[2]_i_4_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(op1_cur[2]),
        .O(\alu_op[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \alu_op[2]_i_8 
       (.I0(op1_cur[2]),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .O(\alu_op[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5454545454555454)) 
    \alu_op[3]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I1(\alu_op[3]_i_2_n_0 ),
        .I2(\alu_op[3]_i_3_n_0 ),
        .I3(\alu_op[3]_i_4_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\alu_op[3]_i_5_n_0 ),
        .O(\alu_op[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200777700000000)) 
    \alu_op[3]_i_2 
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\ram_rd_sel_r[1]_i_9_n_0 ),
        .O(\alu_op[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080D0D0FFD0)) 
    \alu_op[3]_i_3 
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\psw_set[0]_i_4_n_0 ),
        .I2(\ram_wr_sel[0]_i_9_n_0 ),
        .I3(\alu_op[3]_i_6_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\alu_op[2]_i_3_n_0 ),
        .O(\alu_op[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF03FD23)) 
    \alu_op[3]_i_4 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I2(op1_cur[2]),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(op1_cur[0]),
        .O(\alu_op[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \alu_op[3]_i_5 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .O(\alu_op[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_op[3]_i_6 
       (.I0(op1_cur[2]),
        .I1(\alu_op[1]_i_4_n_0 ),
        .O(\alu_op[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFAE)) 
    bit_out_i_1
       (.I0(bit_out_i_2_n_0),
        .I1(bit_out_i_3_n_0),
        .I2(bit_out_i_4_n_0),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(bit_out_i_5_n_0),
        .I5(bit_out_i_6_n_0),
        .O(bit_out_i_1_n_0));
  LUT5 #(
    .INIT(32'hF1FFF1F1)) 
    bit_out_i_10
       (.I0(buff_reg_0_63_0_2_i_24_n_0),
        .I1(buff_reg_0_63_0_2_i_25_n_0),
        .I2(buff_reg_0_63_0_2_i_26_n_0),
        .I3(bit_out_i_22_n_0),
        .I4(rd_addr[2]),
        .O(bit_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    bit_out_i_11
       (.I0(\bit_select[1]_i_1_n_0 ),
        .I1(\oc8051_sfr1/psw [1]),
        .I2(rd_addr[0]),
        .O(bit_out_i_11_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    bit_out_i_12
       (.I0(bit_out_i_23_n_0),
        .I1(bit_out_i_24_n_0),
        .I2(\data_out[7]_i_1__0_n_0 ),
        .I3(bit_out_i_25_n_0),
        .I4(\data_out[4]_i_1__0_n_0 ),
        .O(bit_out_i_12_n_0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    bit_out_i_13
       (.I0(rd_addr[2]),
        .I1(\bit_select[1]_i_1_n_0 ),
        .I2(\oc8051_sfr1/psw [3]),
        .I3(rd_addr[0]),
        .I4(\oc8051_sfr1/psw [2]),
        .O(bit_out_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    bit_out_i_14
       (.I0(bit_out_i_26_n_0),
        .I1(rd_addr[2]),
        .I2(bit_out_i_27_n_0),
        .I3(buff_reg_0_63_0_2_i_26_n_0),
        .I4(buff_reg_0_63_0_2_i_24_n_0),
        .O(bit_out_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    bit_out_i_19
       (.I0(buff_reg_0_63_0_2_i_24_n_0),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .O(bit_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBFBAAAABBBBAAAA)) 
    bit_out_i_2
       (.I0(bit_out_i_7_n_0),
        .I1(bit_out_i_8_n_0),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(bit_out_i_9_n_0),
        .I4(pc_wr_r_i_15_n_0),
        .I5(\tcon_s[2]_i_2_n_0 ),
        .O(bit_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    bit_out_i_20
       (.I0(buff_reg_0_63_0_2_i_27_n_0),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\rd_data[7]_i_3_n_0 ),
        .I5(buff_reg_0_63_0_2_i_25_n_0),
        .O(bit_out_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_22
       (.I0(cy),
        .I1(srcAc),
        .I2(\bit_select[1]_i_1_n_0 ),
        .I3(\oc8051_sfr1/psw [5]),
        .I4(rd_addr[0]),
        .I5(\oc8051_sfr1/psw [4]),
        .O(bit_out_i_22_n_0));
  LUT5 #(
    .INIT(32'h3ACA3535)) 
    bit_out_i_23
       (.I0(bit_out_i_38_n_0),
        .I1(des2[1]),
        .I2(\data_out[7]_i_2__0_n_0 ),
        .I3(des2[0]),
        .I4(\data_out[0]_i_2_n_0 ),
        .O(bit_out_i_23_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    bit_out_i_24
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(des2[3]),
        .I2(bit_out_i_39_n_0),
        .I3(\data_out[7]_i_2__0_n_0 ),
        .I4(des2[2]),
        .O(bit_out_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    bit_out_i_25
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(\iadr_t[14]_i_2_n_0 ),
        .I2(bit_out_i_40_n_0),
        .I3(\data_out[7]_i_2__0_n_0 ),
        .I4(des2[5]),
        .O(bit_out_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_26
       (.I0(\oc8051_sfr1/t2con [7]),
        .I1(\oc8051_sfr1/t2con [6]),
        .I2(\bit_select[1]_i_1_n_0 ),
        .I3(\oc8051_sfr1/t2con [5]),
        .I4(rd_addr[0]),
        .I5(\oc8051_sfr1/t2con [4]),
        .O(bit_out_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_27
       (.I0(\oc8051_sfr1/t2con [3]),
        .I1(\oc8051_sfr1/t2con [2]),
        .I2(\bit_select[1]_i_1_n_0 ),
        .I3(\oc8051_sfr1/t2con [1]),
        .I4(rd_addr[0]),
        .I5(\oc8051_sfr1/t2con [0]),
        .O(bit_out_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_28
       (.I0(acc[3]),
        .I1(acc[2]),
        .I2(\bit_select[1]_i_1_n_0 ),
        .I3(acc[1]),
        .I4(rd_addr[0]),
        .I5(acc[0]),
        .O(bit_out_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_29
       (.I0(acc[7]),
        .I1(acc[6]),
        .I2(\bit_select[1]_i_1_n_0 ),
        .I3(acc[5]),
        .I4(rd_addr[0]),
        .I5(acc[4]),
        .O(bit_out_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551011)) 
    bit_out_i_3
       (.I0(bit_out_i_10_n_0),
        .I1(bit_out_i_11_n_0),
        .I2(rd_addr[0]),
        .I3(bit_out_i_12_n_0),
        .I4(bit_out_i_13_n_0),
        .I5(bit_out_i_14_n_0),
        .O(bit_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_30
       (.I0(\oc8051_sfr1/b_reg [3]),
        .I1(\oc8051_sfr1/b_reg [2]),
        .I2(\bit_select[1]_i_1_n_0 ),
        .I3(\oc8051_sfr1/b_reg [1]),
        .I4(rd_addr[0]),
        .I5(\oc8051_sfr1/b_reg [0]),
        .O(bit_out_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_31
       (.I0(\oc8051_sfr1/b_reg [7]),
        .I1(\oc8051_sfr1/b_reg [6]),
        .I2(\bit_select[1]_i_1_n_0 ),
        .I3(\oc8051_sfr1/b_reg [5]),
        .I4(rd_addr[0]),
        .I5(\oc8051_sfr1/b_reg [4]),
        .O(bit_out_i_31_n_0));
  LUT6 #(
    .INIT(64'hF03355FFF0335500)) 
    bit_out_i_36
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\buff[0][1]_i_2_n_0 ),
        .I2(des1[3]),
        .I3(\bit_select[1]_i_1_n_0 ),
        .I4(rd_addr[0]),
        .I5(des1[0]),
        .O(bit_out_i_36_n_0));
  LUT6 #(
    .INIT(64'h00FF0F0F33335555)) 
    bit_out_i_37
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(buff_reg_0_63_6_6_i_4_n_0),
        .I2(\buff_reg[0][5]_i_2_n_0 ),
        .I3(buff_reg_0_63_7_7_i_4_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(rd_addr[0]),
        .O(bit_out_i_37_n_0));
  LUT6 #(
    .INIT(64'hEA2AEA2AFFFF0000)) 
    bit_out_i_38
       (.I0(acc[1]),
        .I1(pc_wr_r_i_8_n_0),
        .I2(\ip[1]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(des_acc[1]),
        .I5(\data_out[7]_i_3__0_n_0 ),
        .O(bit_out_i_38_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    bit_out_i_39
       (.I0(pc_wr_r_i_8_n_0),
        .I1(\data_lo[7]_i_3_n_0 ),
        .I2(acc[2]),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[7]_i_3__0_n_0 ),
        .I5(des_acc[2]),
        .O(bit_out_i_39_n_0));
  LUT5 #(
    .INIT(32'h00100013)) 
    bit_out_i_4
       (.I0(bit_out_reg_i_15_n_0),
        .I1(buff_reg_0_63_0_2_i_24_n_0),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(buff_reg_0_63_0_2_i_26_n_0),
        .I4(bit_out_reg_i_16_n_0),
        .O(bit_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hF870FFFFF8700000)) 
    bit_out_i_40
       (.I0(pc_wr_r_i_8_n_0),
        .I1(\scon[5]_i_2_n_0 ),
        .I2(acc[5]),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[7]_i_3__0_n_0 ),
        .I5(des_acc[5]),
        .O(bit_out_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_41
       (.I0(bit_out_i_49_n_0),
        .I1(bit_out_i_50_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_51_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(bit_out_i_52_n_0),
        .O(bit_out_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_42
       (.I0(bit_out_i_53_n_0),
        .I1(bit_out_i_54_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_55_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(bit_out_i_56_n_0),
        .O(bit_out_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_43
       (.I0(bit_out_i_57_n_0),
        .I1(bit_out_i_58_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_59_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(bit_out_i_60_n_0),
        .O(bit_out_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_44
       (.I0(bit_out_i_61_n_0),
        .I1(bit_out_i_62_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_63_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(bit_out_i_64_n_0),
        .O(bit_out_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_45
       (.I0(bit_out_i_65_n_0),
        .I1(bit_out_i_66_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_67_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(bit_out_i_68_n_0),
        .O(bit_out_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    bit_out_i_46
       (.I0(bit_out_i_69_n_0),
        .I1(bit_out_i_70_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_71_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(bit_out_i_72_n_0),
        .O(bit_out_i_46_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    bit_out_i_47
       (.I0(bit_out_i_73_n_0),
        .I1(bit_out_i_74_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_75_n_0),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(bit_out_i_76_n_0),
        .O(bit_out_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFCFC0C0505F505F)) 
    bit_out_i_48
       (.I0(bit_out_i_77_n_0),
        .I1(bit_out_i_78_n_0),
        .I2(rd_addr[2]),
        .I3(bit_out_i_79_n_0),
        .I4(bit_out_i_80_n_0),
        .I5(\bit_select[1]_i_1_n_0 ),
        .O(bit_out_i_48_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_49
       (.I0(\oc8051_sfr1/ip [7]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [6]),
        .O(bit_out_i_49_n_0));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    bit_out_i_5
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(pc_wr_r_i_7_n_0),
        .I2(bit_out_reg_i_17_n_0),
        .I3(bit_out_reg_i_18_n_0),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(buff_reg_0_63_0_2_i_27_n_0),
        .O(bit_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_50
       (.I0(\oc8051_sfr1/ip [5]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [4]),
        .O(bit_out_i_50_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_51
       (.I0(\oc8051_sfr1/ip [3]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [2]),
        .O(bit_out_i_51_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_52
       (.I0(\oc8051_sfr1/ip [1]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [0]),
        .O(bit_out_i_52_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_53
       (.I0(\oc8051_sfr1/ie [7]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ie [6]),
        .O(bit_out_i_53_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_54
       (.I0(\oc8051_sfr1/ie [5]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ie [4]),
        .O(bit_out_i_54_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_55
       (.I0(\oc8051_sfr1/ie [3]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ie [2]),
        .O(bit_out_i_55_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_56
       (.I0(\oc8051_sfr1/ie [1]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ie [0]),
        .O(bit_out_i_56_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_57
       (.I0(\oc8051_sfr1/scon [7]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [6]),
        .O(bit_out_i_57_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_58
       (.I0(\oc8051_sfr1/scon [5]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [4]),
        .O(bit_out_i_58_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_59
       (.I0(\oc8051_sfr1/scon [3]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [2]),
        .O(bit_out_i_59_n_0));
  LUT6 #(
    .INIT(64'h000000002222F222)) 
    bit_out_i_6
       (.I0(bit_out_i_19_n_0),
        .I1(bit_out_i_20_n_0),
        .I2(pc_wr_r_i_15_n_0),
        .I3(\data_hi[7]_i_5_n_0 ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(bit_out_reg_i_21_n_0),
        .O(bit_out_i_6_n_0));
  LUT6 #(
    .INIT(64'h5554445455577757)) 
    bit_out_i_60
       (.I0(\oc8051_sfr1/scon [0]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [1]),
        .O(bit_out_i_60_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_61
       (.I0(\oc8051_sfr1/tcon [7]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/tcon [6]),
        .O(bit_out_i_61_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_62
       (.I0(\oc8051_sfr1/tcon [5]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/tcon [4]),
        .O(bit_out_i_62_n_0));
  LUT6 #(
    .INIT(64'h00011101FFFDDDFD)) 
    bit_out_i_63
       (.I0(\oc8051_sfr1/tcon [3]),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/tcon [2]),
        .O(bit_out_i_63_n_0));
  LUT6 #(
    .INIT(64'h5555555353535553)) 
    bit_out_i_64
       (.I0(\oc8051_sfr1/tcon [0]),
        .I1(\oc8051_sfr1/tcon [1]),
        .I2(\bit_select[2]_i_5_n_0 ),
        .I3(bit_out_i_81_n_0),
        .I4(\bit_select[2]_i_3_n_0 ),
        .I5(\bit_select[0]_i_2_n_0 ),
        .O(bit_out_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_65
       (.I0(bit_out_i_82_n_0),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[6]_i_14_n_0 ),
        .O(bit_out_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_66
       (.I0(\dat0[5]_i_14_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[4]_i_14_n_0 ),
        .O(bit_out_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_67
       (.I0(\dat0[3]_i_14_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(bit_out_i_83_n_0),
        .O(bit_out_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_68
       (.I0(\dat0[1]_i_14_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(bit_out_i_84_n_0),
        .O(bit_out_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_69
       (.I0(\dat0[7]_i_29_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(bit_out_i_85_n_0),
        .O(bit_out_i_69_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    bit_out_i_7
       (.I0(buff_reg_0_63_0_2_i_26_n_0),
        .I1(buff_reg_0_63_0_2_i_24_n_0),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(\rd_data[7]_i_3_n_0 ),
        .I4(\data_out[5]_i_12_n_0 ),
        .I5(buff_reg_0_63_0_2_i_27_n_0),
        .O(bit_out_i_7_n_0));
  LUT6 #(
    .INIT(64'h00022202FFFEEEFE)) 
    bit_out_i_70
       (.I0(bit_out_i_86_n_0),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(bit_out_i_87_n_0),
        .O(bit_out_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_71
       (.I0(bit_out_i_88_n_0),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[2]_i_14_n_0 ),
        .O(bit_out_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_72
       (.I0(bit_out_i_89_n_0),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[0]_i_16_n_0 ),
        .O(bit_out_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_73
       (.I0(\dat0[5]_i_12_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[4]_i_12_n_0 ),
        .O(bit_out_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_74
       (.I0(\dat0[7]_i_20_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[6]_i_12_n_0 ),
        .O(bit_out_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_75
       (.I0(\dat0[3]_i_12_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[2]_i_13_n_0 ),
        .O(bit_out_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_76
       (.I0(\dat0[1]_i_12_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(bit_out_i_90_n_0),
        .O(bit_out_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_77
       (.I0(\dat0[5]_i_15_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[4]_i_15_n_0 ),
        .O(bit_out_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_78
       (.I0(\dat0[7]_i_30_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[6]_i_15_n_0 ),
        .O(bit_out_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_79
       (.I0(\dat0[1]_i_15_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[0]_i_18_n_0 ),
        .O(bit_out_i_79_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFFEFFF)) 
    bit_out_i_8
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(bit_out_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    bit_out_i_80
       (.I0(\dat0[3]_i_15_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .I2(bit_out_i_81_n_0),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[0]_i_2_n_0 ),
        .I5(\dat0[2]_i_15_n_0 ),
        .O(bit_out_i_80_n_0));
  LUT6 #(
    .INIT(64'h030003FF55555555)) 
    bit_out_i_81
       (.I0(op1_cur[0]),
        .I1(bit_out_i_91_n_0),
        .I2(bit_out_i_92_n_0),
        .I3(\ri_r[7]_i_4_n_0 ),
        .I4(des1[0]),
        .I5(\bit_select[2]_i_2_n_0 ),
        .O(bit_out_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    bit_out_i_82
       (.I0(p3_i_IBUF[7]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[7]),
        .O(bit_out_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h47)) 
    bit_out_i_83
       (.I0(p3_i_IBUF[2]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[2]),
        .O(bit_out_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h47)) 
    bit_out_i_84
       (.I0(p3_i_IBUF[0]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[0]),
        .O(bit_out_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h47)) 
    bit_out_i_85
       (.I0(p2_i_IBUF[6]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_o_OBUF[6]),
        .O(bit_out_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    bit_out_i_86
       (.I0(p2_o_OBUF[5]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_i_IBUF[5]),
        .O(bit_out_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    bit_out_i_87
       (.I0(p2_i_IBUF[4]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_o_OBUF[4]),
        .O(bit_out_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    bit_out_i_88
       (.I0(p2_i_IBUF[3]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_o_OBUF[3]),
        .O(bit_out_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    bit_out_i_89
       (.I0(p2_o_OBUF[1]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_i_IBUF[1]),
        .O(bit_out_i_89_n_0));
  LUT6 #(
    .INIT(64'hF99FFFFFFFFFF99F)) 
    bit_out_i_9
       (.I0(\bit_select[1]_i_1_n_0 ),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .I3(rd_addr[0]),
        .I4(buff_reg_0_63_0_2_i_34_n_0),
        .I5(rd_addr[2]),
        .O(bit_out_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    bit_out_i_90
       (.I0(p1_i_IBUF[0]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[0]),
        .O(bit_out_i_90_n_0));
  LUT6 #(
    .INIT(64'hA2A2A2020202A202)) 
    bit_out_i_91
       (.I0(\rn_r[4]_i_2_n_0 ),
        .I1(bit_out_i_93_n_0),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[2] [0]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[3] [0]),
        .O(bit_out_i_91_n_0));
  LUT6 #(
    .INIT(64'h5151510101015101)) 
    bit_out_i_92
       (.I0(\rn_r[4]_i_2_n_0 ),
        .I1(bit_out_i_94_n_0),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[6] [0]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[7] [0]),
        .O(bit_out_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h47)) 
    bit_out_i_93
       (.I0(\oc8051_indi_addr1/buff_reg[1] [0]),
        .I1(op1_cur[0]),
        .I2(\oc8051_indi_addr1/buff_reg[0] [0]),
        .O(bit_out_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h47)) 
    bit_out_i_94
       (.I0(\oc8051_indi_addr1/buff_reg[5] [0]),
        .I1(op1_cur[0]),
        .I2(\oc8051_indi_addr1/buff_reg[4] [0]),
        .O(bit_out_i_94_n_0));
  MUXF7 bit_out_reg_i_15
       (.I0(bit_out_i_28_n_0),
        .I1(bit_out_i_29_n_0),
        .O(bit_out_reg_i_15_n_0),
        .S(rd_addr[2]));
  MUXF7 bit_out_reg_i_16
       (.I0(bit_out_i_30_n_0),
        .I1(bit_out_i_31_n_0),
        .O(bit_out_reg_i_16_n_0),
        .S(rd_addr[2]));
  MUXF8 bit_out_reg_i_17
       (.I0(bit_out_reg_i_32_n_0),
        .I1(bit_out_reg_i_33_n_0),
        .O(bit_out_reg_i_17_n_0),
        .S(buff_reg_0_63_0_2_i_24_n_0));
  MUXF8 bit_out_reg_i_18
       (.I0(bit_out_reg_i_34_n_0),
        .I1(bit_out_reg_i_35_n_0),
        .O(bit_out_reg_i_18_n_0),
        .S(buff_reg_0_63_0_2_i_24_n_0));
  MUXF7 bit_out_reg_i_21
       (.I0(bit_out_i_36_n_0),
        .I1(bit_out_i_37_n_0),
        .O(bit_out_reg_i_21_n_0),
        .S(rd_addr[2]));
  MUXF7 bit_out_reg_i_32
       (.I0(bit_out_i_41_n_0),
        .I1(bit_out_i_42_n_0),
        .O(bit_out_reg_i_32_n_0),
        .S(buff_reg_0_63_0_2_i_25_n_0));
  MUXF7 bit_out_reg_i_33
       (.I0(bit_out_i_43_n_0),
        .I1(bit_out_i_44_n_0),
        .O(bit_out_reg_i_33_n_0),
        .S(buff_reg_0_63_0_2_i_25_n_0));
  MUXF7 bit_out_reg_i_34
       (.I0(bit_out_i_45_n_0),
        .I1(bit_out_i_46_n_0),
        .O(bit_out_reg_i_34_n_0),
        .S(buff_reg_0_63_0_2_i_25_n_0));
  MUXF7 bit_out_reg_i_35
       (.I0(bit_out_i_47_n_0),
        .I1(bit_out_i_48_n_0),
        .O(bit_out_reg_i_35_n_0),
        .S(buff_reg_0_63_0_2_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000514055555140)) 
    \bit_select[0]_i_1 
       (.I0(\bit_select[2]_i_5_n_0 ),
        .I1(\bit_select[2]_i_2_n_0 ),
        .I2(ri[0]),
        .I3(op1_cur[0]),
        .I4(\bit_select[2]_i_3_n_0 ),
        .I5(\bit_select[0]_i_2_n_0 ),
        .O(rd_addr[0]));
  LUT5 #(
    .INIT(32'h303F5555)) 
    \bit_select[0]_i_2 
       (.I0(op2_n[0]),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_7 ),
        .I2(\sp[7]_i_2_n_0 ),
        .I3(des1[0]),
        .I4(\bit_select[2]_i_2_n_0 ),
        .O(\bit_select[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5454545455545555)) 
    \bit_select[1]_i_1 
       (.I0(\bit_select[1]_i_2_n_0 ),
        .I1(\bit_select[1]_i_3_n_0 ),
        .I2(\bit_select[1]_i_4_n_0 ),
        .I3(ri[1]),
        .I4(\bit_select[2]_i_2_n_0 ),
        .I5(\bit_select[1]_i_5_n_0 ),
        .O(\bit_select[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bit_select[1]_i_2 
       (.I0(\bit_select[2]_i_5_n_0 ),
        .I1(\bit_select[2]_i_3_n_0 ),
        .I2(\bit_select[2]_i_2_n_0 ),
        .O(\bit_select[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hD1000000)) 
    \bit_select[1]_i_3 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\sp[7]_i_2_n_0 ),
        .I2(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_6 ),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[2]_i_2_n_0 ),
        .O(\bit_select[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bit_select[1]_i_4 
       (.I0(\bit_select[2]_i_5_n_0 ),
        .I1(op2_n[1]),
        .I2(\bit_select[2]_i_3_n_0 ),
        .I3(\bit_select[2]_i_2_n_0 ),
        .O(\bit_select[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_select[1]_i_5 
       (.I0(\bit_select[2]_i_3_n_0 ),
        .I1(\bit_select[2]_i_2_n_0 ),
        .I2(\cy_sel[0]_i_2_n_0 ),
        .O(\bit_select[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \bit_select[2]_i_1 
       (.I0(op1_cur[2]),
        .I1(\bit_select[2]_i_2_n_0 ),
        .I2(ri[2]),
        .I3(\bit_select[2]_i_3_n_0 ),
        .I4(\bit_select[2]_i_4_n_0 ),
        .I5(\bit_select[2]_i_5_n_0 ),
        .O(rd_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFBFFBFF)) 
    \bit_select[2]_i_10 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\wr_sfr[1]_i_2_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .O(\bit_select[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFF99FFF)) 
    \bit_select[2]_i_11 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\cy_sel[0]_i_2_n_0 ),
        .I3(op1_cur[2]),
        .I4(op1_cur[0]),
        .O(\bit_select[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2222EE2E)) 
    \bit_select[2]_i_2 
       (.I0(\oc8051_decoder1/ram_rd_sel_r [0]),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\bit_select[2]_i_6_n_0 ),
        .I3(\ram_rd_sel_r[0]_i_5_n_0 ),
        .I4(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I5(\ram_rd_sel_r[1]_i_4_n_0 ),
        .O(\bit_select[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFF0000)) 
    \bit_select[2]_i_3 
       (.I0(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I1(\ram_rd_sel_r[1]_i_2_n_0 ),
        .I2(\ram_rd_sel_r[1]_i_3_n_0 ),
        .I3(\ram_rd_sel_r[1]_i_4_n_0 ),
        .I4(\oc8051_decoder1/ram_rd_sel_r [1]),
        .I5(\oc8051_decoder1/state1 ),
        .O(\bit_select[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hC5FFC500)) 
    \bit_select[2]_i_4 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_5 ),
        .I2(\sp[7]_i_2_n_0 ),
        .I3(\bit_select[2]_i_2_n_0 ),
        .I4(op2_n[2]),
        .O(\bit_select[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBAAFBFFFF0000)) 
    \bit_select[2]_i_5 
       (.I0(\ram_rd_sel_r[2]_i_2_n_0 ),
        .I1(src_sel3_i_7_n_0),
        .I2(\ram_rd_sel_r[2]_i_5_n_0 ),
        .I3(\bit_select[2]_i_7_n_0 ),
        .I4(\oc8051_decoder1/ram_rd_sel_r [2]),
        .I5(\oc8051_decoder1/state1 ),
        .O(\bit_select[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8DDD800)) 
    \bit_select[2]_i_6 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\bit_select[2]_i_8_n_0 ),
        .I2(\bit_select[2]_i_9_n_0 ),
        .I3(\ram_rd_sel_r[0]_i_7_n_0 ),
        .I4(\bit_select[2]_i_10_n_0 ),
        .I5(\ram_rd_sel_r[0]_i_2_n_0 ),
        .O(\bit_select[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5455554455555445)) 
    \bit_select[2]_i_7 
       (.I0(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I1(\bit_select[2]_i_11_n_0 ),
        .I2(op1_cur[2]),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\alu_op[2]_i_3_n_0 ),
        .O(\bit_select[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \bit_select[2]_i_8 
       (.I0(op1_cur[0]),
        .I1(op1_cur[2]),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\alu_op[1]_i_4_n_0 ),
        .O(\bit_select[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8280)) 
    \bit_select[2]_i_9 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\wr_sfr[1]_i_2_n_0 ),
        .O(\bit_select[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFFF80808000)) 
    brate2_i_1
       (.I0(\oc8051_sfr1/oc8051_tc21/tf2_set ),
        .I1(\oc8051_sfr1/oc8051_tc21/tf2_set9_out ),
        .I2(tf2_set_i_4_n_0),
        .I3(\oc8051_sfr1/t2con [4]),
        .I4(\oc8051_sfr1/t2con [5]),
        .I5(\oc8051_sfr1/brate2 ),
        .O(brate2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2B1AB415)) 
    \buff[0][0]_i_1 
       (.I0(\buff[0][3]_i_6_n_0 ),
        .I1(\buff[0][0]_i_2_n_0 ),
        .I2(\buff[0][3]_i_3_n_0 ),
        .I3(\buff[0][3]_i_2_n_0 ),
        .I4(\tmp_rem[0]_i_2_n_0 ),
        .O(des1[0]));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \buff[0][0]_i_2 
       (.I0(\buff[0][0]_i_3_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [0]),
        .I3(src_sel2[1]),
        .I4(acc[0]),
        .O(\buff[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buff[0][0]_i_3 
       (.I0(sfr_out[0]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [0]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[0] ),
        .O(\buff[0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .O(des1[1]));
  LUT6 #(
    .INIT(64'hFB38380BF3FCC3CC)) 
    \buff[0][1]_i_2 
       (.I0(\buff[0][1]_i_3_n_0 ),
        .I1(\buff[0][3]_i_6_n_0 ),
        .I2(\buff[0][3]_i_3_n_0 ),
        .I3(sub1_carry_i_13_n_0),
        .I4(\iadr_t[9]_i_4_n_0 ),
        .I5(\buff[0][3]_i_2_n_0 ),
        .O(\buff[0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \buff[0][1]_i_3 
       (.I0(\buff_reg[0][3]_i_14_n_7 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff_reg[0][3]_i_12_n_7 ),
        .O(\buff[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .O(des1[2]));
  LUT6 #(
    .INIT(64'hF3307447FCFC33CC)) 
    \buff[0][2]_i_2 
       (.I0(\buff[0][2]_i_3_n_0 ),
        .I1(\buff[0][3]_i_6_n_0 ),
        .I2(sub1_carry_i_8_n_0),
        .I3(sub1_carry_i_9_n_0),
        .I4(\buff[0][3]_i_3_n_0 ),
        .I5(\buff[0][3]_i_2_n_0 ),
        .O(\buff[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][2]_i_3 
       (.I0(\buff_reg[0][3]_i_12_n_6 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff_reg[0][3]_i_14_n_6 ),
        .O(\buff[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3ABA036D1898036D)) 
    \buff[0][3]_i_1 
       (.I0(\buff[0][3]_i_2_n_0 ),
        .I1(\buff[0][3]_i_3_n_0 ),
        .I2(\buff[0][3]_i_4_n_0 ),
        .I3(\buff[0][3]_i_5_n_0 ),
        .I4(\buff[0][3]_i_6_n_0 ),
        .I5(\buff[0][3]_i_7_n_0 ),
        .O(des1[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \buff[0][3]_i_10 
       (.I0(src_sel1[2]),
        .I1(src_sel1[1]),
        .I2(src_sel1[0]),
        .O(\buff[0][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \buff[0][3]_i_11 
       (.I0(sfr_out[3]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [3]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[3] ),
        .O(\buff[0][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000474700FFFFFF)) 
    \buff[0][3]_i_13 
       (.I0(sfr_bit),
        .I1(\buff[0][3]_i_20_n_0 ),
        .I2(\buff_reg[0][3]_i_21_n_0 ),
        .I3(cy),
        .I4(cy_sel[0]),
        .I5(cy_sel[1]),
        .O(\buff[0][3]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_15 
       (.I0(\tmp_rem[0]_i_2_n_0 ),
        .O(src1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_16 
       (.I0(\oc8051_alu1/data5 [4]),
        .O(\buff[0][3]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_17 
       (.I0(\buff[0][3]_i_4_n_0 ),
        .O(\buff[0][3]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_18 
       (.I0(sub1_carry_i_9_n_0),
        .O(\buff[0][3]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_19 
       (.I0(sub1_carry_i_13_n_0),
        .O(\buff[0][3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h600000A0)) 
    \buff[0][3]_i_2 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\buff[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff[0][3]_i_20 
       (.I0(\oc8051_memory_interface1/rd_addr_r ),
        .I1(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .O(\buff[0][3]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_22 
       (.I0(\oc8051_alu1/data5 [4]),
        .O(src1[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_23 
       (.I0(\buff[0][3]_i_4_n_0 ),
        .O(src1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_24 
       (.I0(sub1_carry_i_9_n_0),
        .O(src1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][3]_i_25 
       (.I0(sub1_carry_i_13_n_0),
        .O(src1[1]));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \buff[0][3]_i_26 
       (.I0(\oc8051_alu_src_sel1/op1_r [4]),
        .I1(sub1_carry_i_16_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[12]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[4]),
        .O(\buff[0][3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \buff[0][3]_i_27 
       (.I0(\oc8051_alu_src_sel1/op1_r [3]),
        .I1(\buff[0][3]_i_8_n_0 ),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[11]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[3]),
        .O(\buff[0][3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \buff[0][3]_i_28 
       (.I0(\oc8051_alu_src_sel1/op1_r [2]),
        .I1(sub1_carry_i_15_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[10]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[2]),
        .O(\buff[0][3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \buff[0][3]_i_29 
       (.I0(\oc8051_alu_src_sel1/op1_r [1]),
        .I1(sub1_carry_i_17_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[9]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[1]),
        .O(\buff[0][3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hC0080040)) 
    \buff[0][3]_i_3 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .O(\buff[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \buff[0][3]_i_4 
       (.I0(\oc8051_alu_src_sel1/op1_r [3]),
        .I1(\buff[0][3]_i_8_n_0 ),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[11]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[3]),
        .O(\buff[0][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \buff[0][3]_i_5 
       (.I0(\buff[0][3]_i_11_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [3]),
        .I3(src_sel2[1]),
        .I4(acc[3]),
        .O(\buff[0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h10008A00)) 
    \buff[0][3]_i_6 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .O(\buff[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][3]_i_7 
       (.I0(\buff_reg[0][3]_i_12_n_5 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff_reg[0][3]_i_14_n_5 ),
        .O(\buff[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[0][3]_i_8 
       (.I0(acc[3]),
        .I1(\oc8051_memory_interface1/imm2_r [3]),
        .I2(src_sel1[1]),
        .I3(\oc8051_memory_interface1/imm_r [3]),
        .I4(src_sel1[0]),
        .I5(\buff[0][3]_i_11_n_0 ),
        .O(\buff[0][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff[0][3]_i_9 
       (.I0(src_sel1[2]),
        .I1(src_sel1[1]),
        .O(\buff[0][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .O(des1[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \buff[0][4]_i_2 
       (.I0(\buff[0][4]_i_3_n_0 ),
        .I1(\buff[0][3]_i_6_n_0 ),
        .I2(\buff[0][4]_i_4_n_0 ),
        .I3(\buff[0][3]_i_2_n_0 ),
        .I4(\buff[0][4]_i_5_n_0 ),
        .O(\buff[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808F8F8F808F)) 
    \buff[0][4]_i_3 
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(\iadr_t[12]_i_3_n_0 ),
        .I2(\buff[0][3]_i_3_n_0 ),
        .I3(\buff_reg[0][3]_i_14_n_4 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\buff_reg[0][3]_i_12_n_4 ),
        .O(\buff[0][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE9)) 
    \buff[0][4]_i_4 
       (.I0(\buff[0][3]_i_3_n_0 ),
        .I1(\iadr_t[12]_i_3_n_0 ),
        .I2(\oc8051_alu1/data5 [4]),
        .O(\buff[0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFEF20FF0)) 
    \buff[0][4]_i_5 
       (.I0(\iadr_t[12]_i_3_n_0 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff[0][3]_i_6_n_0 ),
        .I3(\oc8051_alu1/data5 [4]),
        .I4(\buff[0][3]_i_3_n_0 ),
        .O(\buff[0][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .O(des1[5]));
  LUT5 #(
    .INIT(32'hFEF20FF0)) 
    \buff[0][5]_i_3 
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff[0][3]_i_6_n_0 ),
        .I3(\oc8051_alu1/data5 [5]),
        .I4(\buff[0][3]_i_3_n_0 ),
        .O(\buff[0][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7343407)) 
    \buff[0][5]_i_4 
       (.I0(\iadr_t[5]_i_6_n_0 ),
        .I1(\buff[0][3]_i_6_n_0 ),
        .I2(\buff[0][3]_i_3_n_0 ),
        .I3(\oc8051_alu1/data5 [5]),
        .I4(\iadr_t[13]_i_4_n_0 ),
        .O(\buff[0][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .O(des1[6]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \buff[0][7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_31_n_0),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_sfr1/wr_bit_r ),
        .I5(buff_reg_0_63_0_2_i_36_n_0),
        .O(\buff[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buff[0][7]_i_2 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .O(des1[7]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \buff[1][7]_i_1 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(buff_reg_0_63_0_2_i_33_n_0),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .I5(buff_reg_0_63_0_2_i_31_n_0),
        .O(\buff[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \buff[2][7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_31_n_0),
        .I5(buff_reg_0_63_0_2_i_36_n_0),
        .O(\buff[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \buff[3][7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .I5(buff_reg_0_63_0_2_i_31_n_0),
        .O(\buff[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \buff[4][7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_31_n_0),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_sfr1/wr_bit_r ),
        .I5(buff_reg_0_63_0_2_i_36_n_0),
        .O(\buff[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \buff[5][7]_i_1 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(buff_reg_0_63_0_2_i_33_n_0),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .I5(buff_reg_0_63_0_2_i_31_n_0),
        .O(\buff[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buff[6][7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .I5(buff_reg_0_63_0_2_i_31_n_0),
        .O(\buff[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \buff[7][7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .I5(buff_reg_0_63_0_2_i_31_n_0),
        .O(\buff[7][7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff_reg[0][3]_i_12 
       (.CI(\<const0> ),
        .CO({\buff_reg[0][3]_i_12_n_0 ,\buff_reg[0][3]_i_12_n_1 ,\buff_reg[0][3]_i_12_n_2 ,\buff_reg[0][3]_i_12_n_3 }),
        .CYINIT(src1[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\buff_reg[0][3]_i_12_n_4 ,\buff_reg[0][3]_i_12_n_5 ,\buff_reg[0][3]_i_12_n_6 ,\buff_reg[0][3]_i_12_n_7 }),
        .S({\buff[0][3]_i_16_n_0 ,\buff[0][3]_i_17_n_0 ,\buff[0][3]_i_18_n_0 ,\buff[0][3]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff_reg[0][3]_i_14 
       (.CI(\<const0> ),
        .CO({\buff_reg[0][3]_i_14_n_0 ,\buff_reg[0][3]_i_14_n_1 ,\buff_reg[0][3]_i_14_n_2 ,\buff_reg[0][3]_i_14_n_3 }),
        .CYINIT(src1[0]),
        .DI(src1[4:1]),
        .O({\buff_reg[0][3]_i_14_n_4 ,\buff_reg[0][3]_i_14_n_5 ,\buff_reg[0][3]_i_14_n_6 ,\buff_reg[0][3]_i_14_n_7 }),
        .S({\buff[0][3]_i_26_n_0 ,\buff[0][3]_i_27_n_0 ,\buff[0][3]_i_28_n_0 ,\buff[0][3]_i_29_n_0 }));
  MUXF8 \buff_reg[0][3]_i_21 
       (.I0(buff_reg_0_63_0_2_i_80_n_0),
        .I1(buff_reg_0_63_0_2_i_79_n_0),
        .O(\buff_reg[0][3]_i_21_n_0 ),
        .S(\oc8051_ram_top1/p_0_in [2]));
  MUXF7 \buff_reg[0][5]_i_2 
       (.I0(\buff[0][5]_i_3_n_0 ),
        .I1(\buff[0][5]_i_4_n_0 ),
        .O(\buff_reg[0][5]_i_2_n_0 ),
        .S(\buff[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    buff_reg_0_63_0_2_i_1
       (.I0(\oc8051_ram_top1/p_0_in [1]),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_ram_top1/p_0_in [2]),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_17_n_0),
        .I5(buff_reg_0_63_0_2_i_18_n_0),
        .O(buff_reg_0_63_0_2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buff_reg_0_63_0_2_i_10
       (.I0(buff_reg_0_63_0_2_i_29_n_0),
        .O(buff_reg_0_63_0_2_i_10_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    buff_reg_0_63_0_2_i_11
       (.I0(buff_reg_0_63_0_2_i_30_n_0),
        .I1(wr_addr),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .O(buff_reg_0_63_0_2_i_11_n_0));
  LUT3 #(
    .INIT(8'h0B)) 
    buff_reg_0_63_0_2_i_12
       (.I0(wr_addr),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_0_2_i_31_n_0),
        .O(buff_reg_0_63_0_2_i_12_n_0));
  LUT4 #(
    .INIT(16'h08FB)) 
    buff_reg_0_63_0_2_i_13
       (.I0(buff_reg_0_63_0_2_i_32_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(wr_addr),
        .I3(buff_reg_0_63_0_2_i_33_n_0),
        .O(buff_reg_0_63_0_2_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    buff_reg_0_63_0_2_i_14
       (.I0(buff_reg_0_63_0_2_i_30_n_0),
        .I1(wr_addr),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(buff_reg_0_63_0_2_i_34_n_0),
        .O(buff_reg_0_63_0_2_i_14_n_0));
  LUT4 #(
    .INIT(16'h101F)) 
    buff_reg_0_63_0_2_i_15
       (.I0(wr_addr),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(buff_reg_0_63_0_2_i_35_n_0),
        .O(buff_reg_0_63_0_2_i_15_n_0));
  LUT4 #(
    .INIT(16'h0437)) 
    buff_reg_0_63_0_2_i_16
       (.I0(wr_addr),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_0_2_i_33_n_0),
        .I3(buff_reg_0_63_0_2_i_36_n_0),
        .O(buff_reg_0_63_0_2_i_16_n_0));
  LUT6 #(
    .INIT(64'h7477747774774444)) 
    buff_reg_0_63_0_2_i_17
       (.I0(buff_reg_0_63_0_2_i_37_n_0),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_38_n_0),
        .I3(buff_reg_0_63_0_2_i_39_n_0),
        .I4(buff_reg_0_63_0_2_i_40_n_0),
        .I5(buff_reg_0_63_0_2_i_41_n_0),
        .O(buff_reg_0_63_0_2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFAFAFACA0A0A0A0A)) 
    buff_reg_0_63_0_2_i_18
       (.I0(des1[0]),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(\oc8051_ram_top1/p_0_in [2]),
        .I4(\oc8051_ram_top1/p_0_in [1]),
        .I5(buff_reg_0_63_0_2_i_42_n_0),
        .O(buff_reg_0_63_0_2_i_18_n_0));
  LUT6 #(
    .INIT(64'hF5F5F53505050505)) 
    buff_reg_0_63_0_2_i_19
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(\oc8051_ram_top1/p_0_in [2]),
        .I4(\oc8051_ram_top1/p_0_in [1]),
        .I5(buff_reg_0_63_0_2_i_43_n_0),
        .O(buff_reg_0_63_0_2_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    buff_reg_0_63_0_2_i_2
       (.I0(\oc8051_ram_top1/p_0_in [1]),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_ram_top1/p_0_in [2]),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_17_n_0),
        .I5(buff_reg_0_63_0_2_i_19_n_0),
        .O(buff_reg_0_63_0_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF5F5C5F505050505)) 
    buff_reg_0_63_0_2_i_20
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(\oc8051_ram_top1/p_0_in [1]),
        .I4(\oc8051_ram_top1/p_0_in [2]),
        .I5(buff_reg_0_63_0_2_i_44_n_0),
        .O(buff_reg_0_63_0_2_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    buff_reg_0_63_0_2_i_21
       (.I0(buff_reg_0_63_0_2_i_32_n_0),
        .I1(wr_addr),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .O(buff_reg_0_63_0_2_i_21_n_0));
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    buff_reg_0_63_0_2_i_22
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_memory_interface1/imm2_r [7]),
        .I4(buff_reg_0_63_0_2_i_45_n_0),
        .O(wr_addr));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buff_reg_0_63_0_2_i_23
       (.I0(wr_bit_r_i_1_n_0),
        .I1(\rd_data[7]_i_3_n_0 ),
        .O(buff_reg_0_63_0_2_i_23_n_0));
  LUT6 #(
    .INIT(64'h00FFFF0055330FFF)) 
    buff_reg_0_63_0_2_i_24
       (.I0(sp[5]),
        .I1(op2_n[5]),
        .I2(ri[5]),
        .I3(\bit_select[2]_i_2_n_0 ),
        .I4(\bit_select[2]_i_3_n_0 ),
        .I5(\bit_select[2]_i_5_n_0 ),
        .O(buff_reg_0_63_0_2_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFF000047477744)) 
    buff_reg_0_63_0_2_i_25
       (.I0(buff_reg_0_63_0_2_i_46_n_0),
        .I1(\bit_select[2]_i_3_n_0 ),
        .I2(ri[4]),
        .I3(\rn_r[4]_i_2_n_0 ),
        .I4(\bit_select[2]_i_2_n_0 ),
        .I5(\bit_select[2]_i_5_n_0 ),
        .O(buff_reg_0_63_0_2_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000045455550454)) 
    buff_reg_0_63_0_2_i_26
       (.I0(\bit_select[2]_i_5_n_0 ),
        .I1(bank_sel[0]),
        .I2(\bit_select[2]_i_2_n_0 ),
        .I3(\ri_r[3]_i_2_n_0 ),
        .I4(\bit_select[2]_i_3_n_0 ),
        .I5(buff_reg_0_63_0_2_i_47_n_0),
        .O(buff_reg_0_63_0_2_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000F0F03F305F5F)) 
    buff_reg_0_63_0_2_i_27
       (.I0(ri[6]),
        .I1(sp[6]),
        .I2(\bit_select[2]_i_2_n_0 ),
        .I3(\op2_buff[6]_i_2_n_0 ),
        .I4(\bit_select[2]_i_3_n_0 ),
        .I5(\bit_select[2]_i_5_n_0 ),
        .O(buff_reg_0_63_0_2_i_27_n_0));
  LUT6 #(
    .INIT(64'h07FF000007FF07FF)) 
    buff_reg_0_63_0_2_i_28
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I2(buff_reg_0_63_0_2_i_48_n_0),
        .I3(rd_addr[2]),
        .I4(buff_reg_0_63_0_2_i_24_n_0),
        .I5(buff_reg_0_63_0_2_i_23_n_0),
        .O(buff_reg_0_63_0_2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0BBB)) 
    buff_reg_0_63_0_2_i_29
       (.I0(wr_bit_r_i_1_n_0),
        .I1(rd_addr[0]),
        .I2(buff_reg_0_63_0_2_i_26_n_0),
        .I3(buff_reg_0_63_0_2_i_23_n_0),
        .O(buff_reg_0_63_0_2_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    buff_reg_0_63_0_2_i_3
       (.I0(\oc8051_ram_top1/p_0_in [1]),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_ram_top1/p_0_in [2]),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_17_n_0),
        .I5(buff_reg_0_63_0_2_i_20_n_0),
        .O(buff_reg_0_63_0_2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFBF0000FFBFFFBF)) 
    buff_reg_0_63_0_2_i_30
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_memory_interface1/imm2_r [5]),
        .I4(buff_reg_0_63_0_2_i_49_n_0),
        .I5(buff_reg_0_63_0_2_i_50_n_0),
        .O(buff_reg_0_63_0_2_i_30_n_0));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    buff_reg_0_63_0_2_i_31
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_memory_interface1/imm2_r [4]),
        .I4(buff_reg_0_63_0_2_i_51_n_0),
        .I5(buff_reg_0_63_0_2_i_52_n_0),
        .O(buff_reg_0_63_0_2_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFBF0000FFBFFFBF)) 
    buff_reg_0_63_0_2_i_32
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_memory_interface1/imm2_r [6]),
        .I4(buff_reg_0_63_0_2_i_53_n_0),
        .I5(buff_reg_0_63_0_2_i_54_n_0),
        .O(buff_reg_0_63_0_2_i_32_n_0));
  LUT6 #(
    .INIT(64'hFF1F111111111111)) 
    buff_reg_0_63_0_2_i_33
       (.I0(buff_reg_0_63_0_2_i_55_n_0),
        .I1(buff_reg_0_63_0_2_i_56_n_0),
        .I2(\oc8051_memory_interface1/imm2_r [3]),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/state1 ),
        .O(buff_reg_0_63_0_2_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    buff_reg_0_63_0_2_i_34
       (.I0(\oc8051_memory_interface1/imm2_r [2]),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(buff_reg_0_63_0_2_i_57_n_0),
        .O(buff_reg_0_63_0_2_i_34_n_0));
  LUT6 #(
    .INIT(64'hFF1F111111111111)) 
    buff_reg_0_63_0_2_i_35
       (.I0(buff_reg_0_63_0_2_i_58_n_0),
        .I1(buff_reg_0_63_0_2_i_59_n_0),
        .I2(\oc8051_memory_interface1/imm2_r [1]),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/state1 ),
        .O(buff_reg_0_63_0_2_i_35_n_0));
  LUT6 #(
    .INIT(64'hFF1F111111111111)) 
    buff_reg_0_63_0_2_i_36
       (.I0(buff_reg_0_63_0_2_i_60_n_0),
        .I1(buff_reg_0_63_0_2_i_61_n_0),
        .I2(\oc8051_memory_interface1/imm2_r [0]),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/state1 ),
        .O(buff_reg_0_63_0_2_i_36_n_0));
  LUT6 #(
    .INIT(64'h0A0B0B00AAABBBAA)) 
    buff_reg_0_63_0_2_i_37
       (.I0(buff_reg_0_63_0_2_i_62_n_0),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\buff[0][3]_i_13_n_0 ),
        .I4(buff_reg_0_63_0_2_i_63_n_0),
        .I5(buff_reg_0_63_0_2_i_64_n_0),
        .O(buff_reg_0_63_0_2_i_37_n_0));
  LUT6 #(
    .INIT(64'h0600FFFFFFFFFFFF)) 
    buff_reg_0_63_0_2_i_38
       (.I0(\buff[0][3]_i_13_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(buff_reg_0_63_0_2_i_65_n_0),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .O(buff_reg_0_63_0_2_i_38_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDFDFDFDDF)) 
    buff_reg_0_63_0_2_i_39
       (.I0(buff_reg_0_63_0_2_i_66_n_0),
        .I1(buff_reg_0_63_0_2_i_67_n_0),
        .I2(\buff[0][3]_i_13_n_0 ),
        .I3(buff_reg_0_63_0_2_i_68_n_0),
        .I4(\oc8051_alu1/data5 [7]),
        .I5(buff_reg_0_63_0_2_i_69_n_0),
        .O(buff_reg_0_63_0_2_i_39_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    buff_reg_0_63_0_2_i_4
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(buff_reg_0_63_0_2_i_21_n_0),
        .I3(wr_addr),
        .O(buff_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000001DDD111D)) 
    buff_reg_0_63_0_2_i_40
       (.I0(\buff[0][3]_i_13_n_0 ),
        .I1(\cycle[1]_i_2__0_n_0 ),
        .I2(\oc8051_alu1/data5 [7]),
        .I3(\tmp_rem[6]_i_9_n_0 ),
        .I4(\iadr_t[9]_i_6_n_0 ),
        .I5(\iadr_t[10]_i_2_n_0 ),
        .O(buff_reg_0_63_0_2_i_40_n_0));
  LUT6 #(
    .INIT(64'hABAABBABAAAAAAAA)) 
    buff_reg_0_63_0_2_i_41
       (.I0(\cycle[1]_i_3_n_0 ),
        .I1(\cycle[1]_i_2__0_n_0 ),
        .I2(\tmp_rem[6]_i_9_n_0 ),
        .I3(\oc8051_alu1/data5 [7]),
        .I4(buff_reg_0_63_0_2_i_70_n_0),
        .I5(\iadr_t[10]_i_2_n_0 ),
        .O(buff_reg_0_63_0_2_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_0_2_i_42
       (.I0(\oc8051_ram_top1/wr_data_r [0]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_0_2_i_43
       (.I0(\oc8051_ram_top1/wr_data_r [1]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[1] ),
        .O(buff_reg_0_63_0_2_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_0_2_i_44
       (.I0(\oc8051_ram_top1/wr_data_r [2]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[2] ),
        .O(buff_reg_0_63_0_2_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF4777FFFF)) 
    buff_reg_0_63_0_2_i_45
       (.I0(buff_reg_0_63_0_2_i_71_n_0),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_memory_interface1/ri_r [7]),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .O(buff_reg_0_63_0_2_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hC5FFC500)) 
    buff_reg_0_63_0_2_i_46
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_7 ),
        .I2(\sp[7]_i_2_n_0 ),
        .I3(\bit_select[2]_i_2_n_0 ),
        .I4(op2_n[4]),
        .O(buff_reg_0_63_0_2_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h47FF4700)) 
    buff_reg_0_63_0_2_i_47
       (.I0(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_4 ),
        .I1(\sp[7]_i_2_n_0 ),
        .I2(des1[3]),
        .I3(\bit_select[2]_i_2_n_0 ),
        .I4(\op2_buff[3]_i_2_n_0 ),
        .O(buff_reg_0_63_0_2_i_47_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF0000)) 
    buff_reg_0_63_0_2_i_48
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I2(\ram_wr_sel[0]_i_9_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I5(buff_reg_0_63_0_2_i_72_n_0),
        .O(buff_reg_0_63_0_2_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h8888C888)) 
    buff_reg_0_63_0_2_i_49
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/ri_r [5]),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_49_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    buff_reg_0_63_0_2_i_5
       (.I0(buff_reg_0_63_0_2_i_23_n_0),
        .I1(buff_reg_0_63_0_2_i_24_n_0),
        .O(buff_reg_0_63_0_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD755FFFFD7FFFFFF)) 
    buff_reg_0_63_0_2_i_50
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I1(buff_reg_0_63_0_2_i_73_n_0),
        .I2(\oc8051_sfr1/oc8051_sp1/sp [5]),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_memory_interface1/imm_r [5]),
        .O(buff_reg_0_63_0_2_i_50_n_0));
  LUT6 #(
    .INIT(64'hACACACACFCECACEC)) 
    buff_reg_0_63_0_2_i_51
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I1(\oc8051_memory_interface1/rn_r [4]),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_memory_interface1/ri_r [4]),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_51_n_0));
  LUT6 #(
    .INIT(64'h7D55FFFF7DFFFFFF)) 
    buff_reg_0_63_0_2_i_52
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I1(buff_reg_0_63_0_2_i_74_n_0),
        .I2(\oc8051_sfr1/oc8051_sp1/sp [4]),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_memory_interface1/imm_r [4]),
        .O(buff_reg_0_63_0_2_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h8888C888)) 
    buff_reg_0_63_0_2_i_53
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/ri_r [6]),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAAAAEABFFFFFEABF)) 
    buff_reg_0_63_0_2_i_54
       (.I0(buff_reg_0_63_0_2_i_75_n_0),
        .I1(\oc8051_sfr1/oc8051_sp1/sp [5]),
        .I2(buff_reg_0_63_0_2_i_73_n_0),
        .I3(\oc8051_sfr1/oc8051_sp1/sp [6]),
        .I4(sp_out0_carry_i_8_n_0),
        .I5(\oc8051_memory_interface1/imm_r [6]),
        .O(buff_reg_0_63_0_2_i_54_n_0));
  LUT6 #(
    .INIT(64'hACACACACFCECACEC)) 
    buff_reg_0_63_0_2_i_55
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I1(\oc8051_memory_interface1/rn_r [3]),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_memory_interface1/ri_r [3]),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_55_n_0));
  LUT6 #(
    .INIT(64'h9F90000000000000)) 
    buff_reg_0_63_0_2_i_56
       (.I0(\oc8051_sfr1/oc8051_sp1/sp [3]),
        .I1(buff_reg_0_63_0_2_i_76_n_0),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/imm_r [3]),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFAAE2AA00AAE2AA)) 
    buff_reg_0_63_0_2_i_57
       (.I0(\oc8051_memory_interface1/rn_r [2]),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_memory_interface1/ri_r [2]),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I5(buff_reg_0_63_0_2_i_77_n_0),
        .O(buff_reg_0_63_0_2_i_57_n_0));
  LUT6 #(
    .INIT(64'hACACACACFCECACEC)) 
    buff_reg_0_63_0_2_i_58
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I1(\oc8051_memory_interface1/rn_r [1]),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_memory_interface1/ri_r [1]),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_58_n_0));
  LUT6 #(
    .INIT(64'h00000000FFA600A6)) 
    buff_reg_0_63_0_2_i_59
       (.I0(\oc8051_sfr1/oc8051_sp1/sp [1]),
        .I1(\oc8051_sfr1/oc8051_sp1/sp [0]),
        .I2(sp_out0_carry_i_2_n_0),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\oc8051_memory_interface1/imm_r [1]),
        .I5(buff_reg_0_63_0_2_i_75_n_0),
        .O(buff_reg_0_63_0_2_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buff_reg_0_63_0_2_i_6
       (.I0(buff_reg_0_63_0_2_i_23_n_0),
        .I1(buff_reg_0_63_0_2_i_25_n_0),
        .O(buff_reg_0_63_0_2_i_6_n_0));
  LUT6 #(
    .INIT(64'hACACACACFCECACEC)) 
    buff_reg_0_63_0_2_i_60
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I1(\oc8051_memory_interface1/rn_r [0]),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_memory_interface1/ri_r [0]),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_60_n_0));
  LUT6 #(
    .INIT(64'h9F00900000000000)) 
    buff_reg_0_63_0_2_i_61
       (.I0(\oc8051_sfr1/oc8051_sp1/sp [0]),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_memory_interface1/imm_r [0]),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_61_n_0));
  LUT6 #(
    .INIT(64'hEAAAEFAAEAAAEAAA)) 
    buff_reg_0_63_0_2_i_62
       (.I0(\cycle[1]_i_3_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t[10]_i_2_n_0 ),
        .I4(buff_reg_0_63_0_2_i_78_n_0),
        .I5(buff_reg_0_63_0_2_i_63_n_0),
        .O(buff_reg_0_63_0_2_i_62_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    buff_reg_0_63_0_2_i_63
       (.I0(sfr_bit),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(buff_reg_0_63_0_2_i_79_n_0),
        .I4(\oc8051_ram_top1/p_0_in [2]),
        .I5(buff_reg_0_63_0_2_i_80_n_0),
        .O(buff_reg_0_63_0_2_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h002000A0)) 
    buff_reg_0_63_0_2_i_64
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\tmp_rem[0]_i_2_n_0 ),
        .O(buff_reg_0_63_0_2_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    buff_reg_0_63_0_2_i_65
       (.I0(cy_sel[1]),
        .I1(cy_sel[0]),
        .I2(cy),
        .I3(buff_reg_0_63_0_2_i_63_n_0),
        .O(buff_reg_0_63_0_2_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h08)) 
    buff_reg_0_63_0_2_i_66
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(buff_reg_0_63_0_2_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000A888)) 
    buff_reg_0_63_0_2_i_67
       (.I0(\buff[0][3]_i_13_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(sub1_carry__0_i_8_n_0),
        .I3(\oc8051_alu1/data5 [5]),
        .I4(buff_reg_0_63_0_2_i_69_n_0),
        .O(buff_reg_0_63_0_2_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    buff_reg_0_63_0_2_i_68
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(buff_reg_0_63_0_2_i_69_n_0),
        .I3(\oc8051_alu1/data5 [4]),
        .O(buff_reg_0_63_0_2_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h15)) 
    buff_reg_0_63_0_2_i_69
       (.I0(\buff[0][3]_i_4_n_0 ),
        .I1(sub1_carry_i_9_n_0),
        .I2(sub1_carry_i_13_n_0),
        .O(buff_reg_0_63_0_2_i_69_n_0));
  LUT3 #(
    .INIT(8'h2E)) 
    buff_reg_0_63_0_2_i_7
       (.I0(buff_reg_0_63_0_2_i_26_n_0),
        .I1(buff_reg_0_63_0_2_i_23_n_0),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .O(buff_reg_0_63_0_2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    buff_reg_0_63_0_2_i_70
       (.I0(buff_reg_0_63_0_2_i_81_n_0),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(\iadr_t[13]_i_4_n_0 ),
        .I3(sub1_carry__0_i_8_n_0),
        .I4(\tmp_rem[6]_i_8_n_0 ),
        .O(buff_reg_0_63_0_2_i_70_n_0));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    buff_reg_0_63_0_2_i_71
       (.I0(\oc8051_memory_interface1/imm_r [7]),
        .I1(sp_out0_carry_i_8_n_0),
        .I2(\oc8051_sfr1/oc8051_sp1/sp [7]),
        .I3(\oc8051_sfr1/oc8051_sp1/sp [6]),
        .I4(\oc8051_sfr1/oc8051_sp1/sp [5]),
        .I5(buff_reg_0_63_0_2_i_73_n_0),
        .O(buff_reg_0_63_0_2_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    buff_reg_0_63_0_2_i_72
       (.I0(wr_bit_r_i_3_n_0),
        .I1(op1_cur[0]),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(op1_cur[2]),
        .O(buff_reg_0_63_0_2_i_72_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    buff_reg_0_63_0_2_i_73
       (.I0(\oc8051_sfr1/oc8051_sp1/sp [4]),
        .I1(\oc8051_sfr1/oc8051_sp1/sp [3]),
        .I2(\oc8051_sfr1/oc8051_sp1/sp [2]),
        .I3(sp_out0_carry_i_2_n_0),
        .I4(\oc8051_sfr1/oc8051_sp1/sp [0]),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [1]),
        .O(buff_reg_0_63_0_2_i_73_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    buff_reg_0_63_0_2_i_74
       (.I0(\oc8051_sfr1/oc8051_sp1/sp [1]),
        .I1(\oc8051_sfr1/oc8051_sp1/sp [0]),
        .I2(sp_out0_carry_i_2_n_0),
        .I3(\oc8051_sfr1/oc8051_sp1/sp [2]),
        .I4(\oc8051_sfr1/oc8051_sp1/sp [3]),
        .O(buff_reg_0_63_0_2_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    buff_reg_0_63_0_2_i_75
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    buff_reg_0_63_0_2_i_76
       (.I0(\oc8051_sfr1/oc8051_sp1/sp [2]),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\oc8051_sfr1/oc8051_sp1/sp [0]),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [1]),
        .O(buff_reg_0_63_0_2_i_76_n_0));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    buff_reg_0_63_0_2_i_77
       (.I0(\oc8051_memory_interface1/imm_r [2]),
        .I1(sp_out0_carry_i_8_n_0),
        .I2(\oc8051_sfr1/oc8051_sp1/sp [2]),
        .I3(sp_out0_carry_i_2_n_0),
        .I4(\oc8051_sfr1/oc8051_sp1/sp [0]),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [1]),
        .O(buff_reg_0_63_0_2_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    buff_reg_0_63_0_2_i_78
       (.I0(cy_sel[1]),
        .I1(cy_sel[0]),
        .I2(cy),
        .O(buff_reg_0_63_0_2_i_78_n_0));
  MUXF7 buff_reg_0_63_0_2_i_79
       (.I0(buff_reg_0_63_0_2_i_82_n_0),
        .I1(buff_reg_0_63_0_2_i_83_n_0),
        .O(buff_reg_0_63_0_2_i_79_n_0),
        .S(\oc8051_ram_top1/p_0_in [1]));
  LUT1 #(
    .INIT(2'h1)) 
    buff_reg_0_63_0_2_i_8
       (.I0(buff_reg_0_63_0_2_i_28_n_0),
        .O(buff_reg_0_63_0_2_i_8_n_0));
  MUXF7 buff_reg_0_63_0_2_i_80
       (.I0(buff_reg_0_63_0_2_i_84_n_0),
        .I1(buff_reg_0_63_0_2_i_85_n_0),
        .O(buff_reg_0_63_0_2_i_80_n_0),
        .S(\oc8051_ram_top1/p_0_in [1]));
  LUT6 #(
    .INIT(64'hD0FDFFFF0000D0FD)) 
    buff_reg_0_63_0_2_i_81
       (.I0(buff_reg_0_63_0_2_i_86_n_0),
        .I1(buff_reg_0_63_0_2_i_87_n_0),
        .I2(\buff[0][3]_i_5_n_0 ),
        .I3(\buff[0][3]_i_4_n_0 ),
        .I4(\oc8051_alu1/data5 [4]),
        .I5(\iadr_t[12]_i_3_n_0 ),
        .O(buff_reg_0_63_0_2_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    buff_reg_0_63_0_2_i_82
       (.I0(\oc8051_ram_top1/wr_data_r [5]),
        .I1(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[5] ),
        .I2(\oc8051_ram_top1/p_0_in [0]),
        .I3(\oc8051_ram_top1/wr_data_r [4]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[4] ),
        .O(buff_reg_0_63_0_2_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    buff_reg_0_63_0_2_i_83
       (.I0(\oc8051_ram_top1/wr_data_r [7]),
        .I1(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[7] ),
        .I2(\oc8051_ram_top1/p_0_in [0]),
        .I3(\oc8051_ram_top1/wr_data_r [6]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[6] ),
        .O(buff_reg_0_63_0_2_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    buff_reg_0_63_0_2_i_84
       (.I0(\oc8051_ram_top1/wr_data_r [1]),
        .I1(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[1] ),
        .I2(\oc8051_ram_top1/p_0_in [0]),
        .I3(\oc8051_ram_top1/wr_data_r [0]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[0] ),
        .O(buff_reg_0_63_0_2_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    buff_reg_0_63_0_2_i_85
       (.I0(\oc8051_ram_top1/wr_data_r [3]),
        .I1(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[3] ),
        .I2(\oc8051_ram_top1/p_0_in [0]),
        .I3(\oc8051_ram_top1/wr_data_r [2]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[2] ),
        .O(buff_reg_0_63_0_2_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    buff_reg_0_63_0_2_i_86
       (.I0(sub1_carry_i_9_n_0),
        .I1(sub1_carry_i_8_n_0),
        .O(buff_reg_0_63_0_2_i_86_n_0));
  LUT6 #(
    .INIT(64'hA2202020A2A2A220)) 
    buff_reg_0_63_0_2_i_87
       (.I0(buff_reg_0_63_0_2_i_88_n_0),
        .I1(sub1_carry_i_13_n_0),
        .I2(\iadr_t[9]_i_4_n_0 ),
        .I3(\buff[0][3]_i_13_n_0 ),
        .I4(\buff[0][0]_i_2_n_0 ),
        .I5(\tmp_rem[0]_i_2_n_0 ),
        .O(buff_reg_0_63_0_2_i_87_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    buff_reg_0_63_0_2_i_88
       (.I0(sub1_carry_i_8_n_0),
        .I1(\iadr_t[9]_i_15_n_0 ),
        .I2(sub1_carry_i_15_n_0),
        .I3(\buff[0][3]_i_10_n_0 ),
        .I4(\oc8051_alu_src_sel1/op1_r [2]),
        .I5(\buff[0][3]_i_9_n_0 ),
        .O(buff_reg_0_63_0_2_i_88_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buff_reg_0_63_0_2_i_9
       (.I0(rd_en_r_i_5_n_0),
        .O(buff_reg_0_63_0_2_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    buff_reg_0_63_3_5_i_1
       (.I0(\oc8051_ram_top1/p_0_in [1]),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_ram_top1/p_0_in [2]),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_17_n_0),
        .I5(buff_reg_0_63_3_5_i_4_n_0),
        .O(buff_reg_0_63_3_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    buff_reg_0_63_3_5_i_2
       (.I0(\oc8051_ram_top1/p_0_in [1]),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_ram_top1/p_0_in [2]),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_17_n_0),
        .I5(buff_reg_0_63_3_5_i_5_n_0),
        .O(buff_reg_0_63_3_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    buff_reg_0_63_3_5_i_3
       (.I0(\oc8051_ram_top1/p_0_in [1]),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_ram_top1/p_0_in [2]),
        .I3(\oc8051_sfr1/wr_bit_r ),
        .I4(buff_reg_0_63_0_2_i_17_n_0),
        .I5(buff_reg_0_63_3_5_i_6_n_0),
        .O(buff_reg_0_63_3_5_i_3_n_0));
  LUT6 #(
    .INIT(64'hF5F535F505050505)) 
    buff_reg_0_63_3_5_i_4
       (.I0(\p0_out[3]_i_2_n_0 ),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(\oc8051_ram_top1/p_0_in [1]),
        .I4(\oc8051_ram_top1/p_0_in [2]),
        .I5(buff_reg_0_63_3_5_i_7_n_0),
        .O(buff_reg_0_63_3_5_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBB1BB11111111)) 
    buff_reg_0_63_3_5_i_5
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\buff[0][4]_i_2_n_0 ),
        .I2(\oc8051_ram_top1/p_0_in [0]),
        .I3(\oc8051_ram_top1/p_0_in [2]),
        .I4(\oc8051_ram_top1/p_0_in [1]),
        .I5(buff_reg_0_63_3_5_i_8_n_0),
        .O(buff_reg_0_63_3_5_i_5_n_0));
  LUT6 #(
    .INIT(64'hF5F535F505050505)) 
    buff_reg_0_63_3_5_i_6
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\oc8051_ram_top1/p_0_in [0]),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(\oc8051_ram_top1/p_0_in [2]),
        .I4(\oc8051_ram_top1/p_0_in [1]),
        .I5(buff_reg_0_63_3_5_i_9_n_0),
        .O(buff_reg_0_63_3_5_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_3_5_i_7
       (.I0(\oc8051_ram_top1/wr_data_r [3]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[3] ),
        .O(buff_reg_0_63_3_5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_3_5_i_8
       (.I0(\oc8051_ram_top1/wr_data_r [4]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[4] ),
        .O(buff_reg_0_63_3_5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_3_5_i_9
       (.I0(\oc8051_ram_top1/wr_data_r [5]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[5] ),
        .O(buff_reg_0_63_3_5_i_9_n_0));
  LUT5 #(
    .INIT(32'h88C0BBF3)) 
    buff_reg_0_63_6_6_i_1
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_6_6_i_2_n_0),
        .I3(buff_reg_0_63_6_6_i_3_n_0),
        .I4(buff_reg_0_63_6_6_i_4_n_0),
        .O(buff_reg_0_63_6_6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_6_6_i_2
       (.I0(\oc8051_ram_top1/wr_data_r [6]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[6] ),
        .O(buff_reg_0_63_6_6_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h08)) 
    buff_reg_0_63_6_6_i_3
       (.I0(\oc8051_ram_top1/p_0_in [2]),
        .I1(\oc8051_ram_top1/p_0_in [1]),
        .I2(\oc8051_ram_top1/p_0_in [0]),
        .O(buff_reg_0_63_6_6_i_3_n_0));
  MUXF7 buff_reg_0_63_6_6_i_4
       (.I0(buff_reg_0_63_6_6_i_5_n_0),
        .I1(buff_reg_0_63_6_6_i_6_n_0),
        .O(buff_reg_0_63_6_6_i_4_n_0),
        .S(\buff[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20FF0)) 
    buff_reg_0_63_6_6_i_5
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff[0][3]_i_6_n_0 ),
        .I3(sub1_carry__0_i_8_n_0),
        .I4(\buff[0][3]_i_3_n_0 ),
        .O(buff_reg_0_63_6_6_i_5_n_0));
  LUT5 #(
    .INIT(32'hF7343407)) 
    buff_reg_0_63_6_6_i_6
       (.I0(\iadr_t[6]_i_7_n_0 ),
        .I1(\buff[0][3]_i_6_n_0 ),
        .I2(\buff[0][3]_i_3_n_0 ),
        .I3(sub1_carry__0_i_8_n_0),
        .I4(\tmp_rem[6]_i_8_n_0 ),
        .O(buff_reg_0_63_6_6_i_6_n_0));
  LUT5 #(
    .INIT(32'h88C0BBF3)) 
    buff_reg_0_63_7_7_i_1
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_7_7_i_2_n_0),
        .I3(buff_reg_0_63_7_7_i_3_n_0),
        .I4(buff_reg_0_63_7_7_i_4_n_0),
        .O(buff_reg_0_63_7_7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_7_7_i_2
       (.I0(\oc8051_ram_top1/wr_data_r [7]),
        .I1(\oc8051_ram_top1/rd_en_r ),
        .I2(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[7] ),
        .O(buff_reg_0_63_7_7_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h80)) 
    buff_reg_0_63_7_7_i_3
       (.I0(\oc8051_ram_top1/p_0_in [2]),
        .I1(\oc8051_ram_top1/p_0_in [1]),
        .I2(\oc8051_ram_top1/p_0_in [0]),
        .O(buff_reg_0_63_7_7_i_3_n_0));
  MUXF7 buff_reg_0_63_7_7_i_4
       (.I0(buff_reg_0_63_7_7_i_5_n_0),
        .I1(buff_reg_0_63_7_7_i_6_n_0),
        .O(buff_reg_0_63_7_7_i_4_n_0),
        .S(\buff[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20FF0)) 
    buff_reg_0_63_7_7_i_5
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff[0][3]_i_6_n_0 ),
        .I3(\oc8051_alu1/data5 [7]),
        .I4(\buff[0][3]_i_3_n_0 ),
        .O(buff_reg_0_63_7_7_i_5_n_0));
  LUT5 #(
    .INIT(32'hF7343407)) 
    buff_reg_0_63_7_7_i_6
       (.I0(buff_reg_0_63_7_7_i_7_n_0),
        .I1(\buff[0][3]_i_6_n_0 ),
        .I2(\buff[0][3]_i_3_n_0 ),
        .I3(\tmp_rem[6]_i_9_n_0 ),
        .I4(\oc8051_alu1/data5 [7]),
        .O(buff_reg_0_63_7_7_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff_reg_0_63_7_7_i_7
       (.I0(\iadr_t_reg[6]_i_11_n_5 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\iadr_t_reg[6]_i_12_n_5 ),
        .O(buff_reg_0_63_7_7_i_7_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    buff_reg_128_191_0_2_i_1
       (.I0(buff_reg_0_63_0_2_i_21_n_0),
        .I1(wr_addr),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I5(\oc8051_decoder1/state1 ),
        .O(buff_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    buff_reg_192_255_0_2_i_1
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(buff_reg_0_63_0_2_i_21_n_0),
        .I5(wr_addr),
        .O(buff_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    buff_reg_64_127_0_2_i_1
       (.I0(buff_reg_0_63_0_2_i_21_n_0),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(wr_addr),
        .I3(\oc8051_decoder1/state1 ),
        .O(buff_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4100000055555555)) 
    \cy_sel[0]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(op1_cur[2]),
        .I3(\cy_sel[0]_i_3_n_0 ),
        .I4(\alu_op[1]_i_5_n_0 ),
        .I5(\cy_sel_reg[0]_i_4_n_0 ),
        .O(\cy_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEAEABAEE)) 
    \cy_sel[0]_i_10 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(op1_cur[2]),
        .I2(op1_cur[0]),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .O(\cy_sel[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABAAAAAAAAA)) 
    \cy_sel[0]_i_2 
       (.I0(\cy_sel[0]_i_5_n_0 ),
        .I1(\cy_sel[0]_i_6_n_0 ),
        .I2(\cy_sel[0]_i_7_n_0 ),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[1]_i_2_n_0 ),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(\cy_sel[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cy_sel[0]_i_3 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(op1_cur[0]),
        .O(\cy_sel[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \cy_sel[0]_i_5 
       (.I0(\mem_act[1]_i_3_n_0 ),
        .I1(wbd_cyc_o_OBUF),
        .I2(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I3(\oc8051_memory_interface1/pc_wr_r2 ),
        .I4(\oc8051_decoder1/op [1]),
        .O(\cy_sel[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cy_sel[0]_i_6 
       (.I0(\oc8051_memory_interface1/dack_ir ),
        .I1(\oc8051_memory_interface1/ddat_ir [1]),
        .O(\cy_sel[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cy_sel[0]_i_7 
       (.I0(\oc8051_memory_interface1/dack_ir ),
        .I1(\oc8051_memory_interface1/cdata [1]),
        .I2(\oc8051_memory_interface1/cdone ),
        .O(\cy_sel[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDDD35D53DDDFD1D)) 
    \cy_sel[0]_i_8 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(op1_cur[0]),
        .O(\cy_sel[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF5F5F)) 
    \cy_sel[0]_i_9 
       (.I0(\cy_sel[0]_i_10_n_0 ),
        .I1(src_sel3_i_3_n_0),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .O(\cy_sel[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101510101)) 
    \cy_sel[1]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I1(\cy_sel[1]_i_2_n_0 ),
        .I2(\cy_sel[1]_i_3_n_0 ),
        .I3(\cy_sel[1]_i_4_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\cy_sel[1]_i_5_n_0 ),
        .O(\cy_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFD0D)) 
    \cy_sel[1]_i_2 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\cy_sel[1]_i_6_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .O(\cy_sel[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050509050F050905)) 
    \cy_sel[1]_i_3 
       (.I0(op1_cur[2]),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(op1_cur[0]),
        .O(\cy_sel[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cy_sel[1]_i_4 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .O(\cy_sel[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \cy_sel[1]_i_5 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .O(\cy_sel[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFEFFFF)) 
    \cy_sel[1]_i_6 
       (.I0(\op[7]_i_3_n_0 ),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I3(wbd_cyc_o_OBUF),
        .I4(\mem_act[1]_i_3_n_0 ),
        .I5(\oc8051_decoder1/op [7]),
        .O(\cy_sel[1]_i_6_n_0 ));
  MUXF7 \cy_sel_reg[0]_i_4 
       (.I0(\cy_sel[0]_i_8_n_0 ),
        .I1(\cy_sel[0]_i_9_n_0 ),
        .O(\cy_sel_reg[0]_i_4_n_0 ),
        .S(\alu_op[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycle[1]_i_2 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I1(\oc8051_decoder1/state1 ),
        .O(\cycle[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycle[1]_i_2__0 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .O(\cycle[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycle[1]_i_3 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/state1 ),
        .O(\cycle[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dadr_ot[0]_i_1 
       (.I0(ri[0]),
        .I1(mem_act[1]),
        .I2(dptr_lo[0]),
        .O(\oc8051_memory_interface1/p_0_in1_in [0]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[10]_i_1 
       (.I0(dptr_hi[2]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [10]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[11]_i_1 
       (.I0(dptr_hi[3]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [11]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[12]_i_1 
       (.I0(dptr_hi[4]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [12]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[13]_i_1 
       (.I0(dptr_hi[5]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [13]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[14]_i_1 
       (.I0(dptr_hi[6]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [14]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[15]_i_1 
       (.I0(dptr_hi[7]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [15]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dadr_ot[1]_i_1 
       (.I0(ri[1]),
        .I1(mem_act[1]),
        .I2(dptr_lo[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dadr_ot[2]_i_1 
       (.I0(ri[2]),
        .I1(mem_act[1]),
        .I2(dptr_lo[2]),
        .O(\oc8051_memory_interface1/p_0_in1_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dadr_ot[3]_i_1 
       (.I0(\ri_r[3]_i_2_n_0 ),
        .I1(mem_act[1]),
        .I2(dptr_lo[3]),
        .O(\oc8051_memory_interface1/p_0_in1_in [3]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dadr_ot[4]_i_1 
       (.I0(ri[4]),
        .I1(mem_act[1]),
        .I2(dptr_lo[4]),
        .O(\oc8051_memory_interface1/p_0_in1_in [4]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dadr_ot[5]_i_1 
       (.I0(ri[5]),
        .I1(mem_act[1]),
        .I2(dptr_lo[5]),
        .O(\oc8051_memory_interface1/p_0_in1_in [5]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dadr_ot[6]_i_1 
       (.I0(ri[6]),
        .I1(mem_act[1]),
        .I2(dptr_lo[6]),
        .O(\oc8051_memory_interface1/p_0_in1_in [6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dadr_ot[7]_i_1 
       (.I0(ri[7]),
        .I1(mem_act[1]),
        .I2(dptr_lo[7]),
        .O(\oc8051_memory_interface1/p_0_in1_in [7]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[8]_i_1 
       (.I0(dptr_hi[0]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [8]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dadr_ot[9]_i_1 
       (.I0(dptr_hi[1]),
        .I1(mem_act[1]),
        .O(\oc8051_memory_interface1/p_0_in1_in [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[0]_i_1 
       (.I0(des_acc[0]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[0]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_24_n_0),
        .I4(\dat0[0]_i_3_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dat0[0]_i_10 
       (.I0(\oc8051_sfr1/th1 [0]),
        .I1(\oc8051_sfr1/th0 [0]),
        .I2(rd_addr[0]),
        .O(\dat0[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696696969)) 
    \dat0[0]_i_11 
       (.I0(\dat0[0]_i_17_n_0 ),
        .I1(\data_out[1]_i_1__0_n_0 ),
        .I2(\data_out[2]_i_1__0_n_0 ),
        .I3(des2[3]),
        .I4(\data_out[7]_i_2__0_n_0 ),
        .I5(\data_out[3]_i_2_n_0 ),
        .O(\dat0[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    \dat0[0]_i_12 
       (.I0(\data_out[4]_i_2_n_0 ),
        .I1(des2[4]),
        .I2(\data_out[5]_i_1__0_n_0 ),
        .I3(\iadr_t[14]_i_2_n_0 ),
        .I4(\data_out[7]_i_2__0_n_0 ),
        .I5(\data_out[6]_i_2_n_0 ),
        .O(\dat0[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dat0[0]_i_13 
       (.I0(\oc8051_sfr1/tl0 [0]),
        .I1(dptr_lo[0]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl1 [0]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_hi[0]),
        .O(\dat0[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dat0[0]_i_14 
       (.I0(\oc8051_sfr1/tmod [0]),
        .I1(sp[0]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tcon [0]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(\dat0[0]_i_18_n_0 ),
        .O(\dat0[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \dat0[0]_i_15 
       (.I0(\oc8051_sfr1/rcap2l [0]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2h [0]),
        .O(\dat0[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \dat0[0]_i_16 
       (.I0(p2_o_OBUF[0]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_i_IBUF[0]),
        .O(\dat0[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABFAABFAABF)) 
    \dat0[0]_i_17 
       (.I0(\dat0[0]_i_19_n_0 ),
        .I1(\data_out[0]_i_3_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\dat0[0]_i_20_n_0 ),
        .I4(des2[0]),
        .I5(\data_out[7]_i_2__0_n_0 ),
        .O(\dat0[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[0]_i_18 
       (.I0(p0_i_IBUF[0]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[0]),
        .O(\dat0[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCDCCCCCCCD)) 
    \dat0[0]_i_19 
       (.I0(\data_out[7]_i_3__0_n_0 ),
        .I1(\data_out[7]_i_2__0_n_0 ),
        .I2(\iadr_t[0]_i_2_n_0 ),
        .I3(\dat0[0]_i_21_n_0 ),
        .I4(\cycle[1]_i_2_n_0 ),
        .I5(\dat0[0]_i_22_n_0 ),
        .O(\dat0[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBBB888B888B)) 
    \dat0[0]_i_2 
       (.I0(\dat0[0]_i_4_n_0 ),
        .I1(rd_addr[2]),
        .I2(\dat0[0]_i_5_n_0 ),
        .I3(\dat0[0]_i_6_n_0 ),
        .I4(\dat0[0]_i_7_n_0 ),
        .I5(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \dat0[0]_i_20 
       (.I0(pc_wr_r_i_8_n_0),
        .I1(\ip[0]_i_2_n_0 ),
        .I2(acc[0]),
        .I3(\data_out[7]_i_3__0_n_0 ),
        .O(\dat0[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0A2020A00A202)) 
    \dat0[0]_i_21 
       (.I0(\iadr_t[10]_i_4_n_0 ),
        .I1(\tmp_rem[0]_i_2_n_0 ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\dat0[0]_i_23_n_0 ),
        .I4(\iadr_t[10]_i_2_n_0 ),
        .I5(\oc8051_alu1/data2 [0]),
        .O(\dat0[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAAAEAEA)) 
    \dat0[0]_i_22 
       (.I0(\iadr_t[0]_i_7_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(\iadr_t[10]_i_2_n_0 ),
        .I3(\buff[0][3]_i_13_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\dat0[0]_i_24_n_0 ),
        .O(\dat0[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dat0[0]_i_23 
       (.I0(\buff[0][3]_i_13_n_0 ),
        .I1(\tmp_rem[0]_i_2_n_0 ),
        .I2(\buff[0][0]_i_2_n_0 ),
        .O(\dat0[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0202A202A2A2A202)) 
    \dat0[0]_i_24 
       (.I0(\cycle[1]_i_3_n_0 ),
        .I1(sub1_carry_i_13_n_0),
        .I2(\iadr_t[10]_i_2_n_0 ),
        .I3(\tmp_rem[0]_i_2_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\buff[0][0]_i_2_n_0 ),
        .O(\dat0[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFF001D1D)) 
    \dat0[0]_i_3 
       (.I0(\dat0[0]_i_8_n_0 ),
        .I1(buff_reg_0_63_0_2_i_25_n_0),
        .I2(\dat0[0]_i_9_n_0 ),
        .I3(\oc8051_sfr1/ip [0]),
        .I4(rd_addr[2]),
        .O(\dat0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat0[0]_i_4 
       (.I0(\dat0[0]_i_10_n_0 ),
        .I1(\oc8051_sfr1/pcon [0]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [0]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [0]),
        .O(\dat0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF9696)) 
    \dat0[0]_i_5 
       (.I0(\dat0[0]_i_11_n_0 ),
        .I1(\data_out[7]_i_1__0_n_0 ),
        .I2(\dat0[0]_i_12_n_0 ),
        .I3(\oc8051_sfr1/sbuf [0]),
        .I4(\dat0[7]_i_21_n_0 ),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \dat0[0]_i_6 
       (.I0(\dat0[7]_i_22_n_0 ),
        .I1(\oc8051_sfr1/scon [0]),
        .I2(\dat0[7]_i_21_n_0 ),
        .I3(p1_o_OBUF[0]),
        .I4(\dat0[7]_i_28_n_0 ),
        .I5(p1_i_IBUF[0]),
        .O(\dat0[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[0]_i_7 
       (.I0(\dat0[0]_i_13_n_0 ),
        .I1(\dat0[0]_i_14_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[0]_i_15_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [0]),
        .O(\dat0[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h470047FF)) 
    \dat0[0]_i_8 
       (.I0(p3_i_IBUF[0]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[0]),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(\oc8051_sfr1/b_reg [0]),
        .O(\dat0[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h740074FF)) 
    \dat0[0]_i_9 
       (.I0(\oc8051_sfr1/ie [0]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(\dat0[0]_i_16_n_0 ),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(acc[0]),
        .O(\dat0[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[1]_i_1 
       (.I0(des_acc[1]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[1]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_24_n_0),
        .I4(\dat0[1]_i_3_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [1]));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dat0[1]_i_10 
       (.I0(\oc8051_sfr1/tcon [1]),
        .I1(\dat0[1]_i_15_n_0 ),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tmod [1]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(sp[1]),
        .O(\dat0[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[1]_i_11 
       (.I0(\oc8051_sfr1/rcap2h [1]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2l [1]),
        .O(\dat0[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[1]_i_12 
       (.I0(p1_i_IBUF[1]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[1]),
        .O(\dat0[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44477747)) 
    \dat0[1]_i_13 
       (.I0(\oc8051_sfr1/ie [1]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(p2_o_OBUF[1]),
        .I3(\dat0[7]_i_28_n_0 ),
        .I4(p2_i_IBUF[1]),
        .O(\dat0[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[1]_i_14 
       (.I0(p3_i_IBUF[1]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[1]),
        .O(\dat0[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[1]_i_15 
       (.I0(p0_i_IBUF[1]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[1]),
        .O(\dat0[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \dat0[1]_i_2 
       (.I0(\dat0[1]_i_4_n_0 ),
        .I1(rd_addr[2]),
        .I2(\dat0[1]_i_5_n_0 ),
        .I3(\dat0[1]_i_6_n_0 ),
        .I4(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[1]_i_3 
       (.I0(\oc8051_sfr1/ip [1]),
        .I1(rd_addr[2]),
        .I2(\dat0[1]_i_7_n_0 ),
        .O(\dat0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat0[1]_i_4 
       (.I0(\dat0[1]_i_8_n_0 ),
        .I1(\oc8051_sfr1/pcon [1]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [1]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [1]),
        .O(\dat0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[1]_i_5 
       (.I0(\dat0[1]_i_9_n_0 ),
        .I1(\dat0[1]_i_10_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[1]_i_11_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [1]),
        .O(\dat0[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \dat0[1]_i_6 
       (.I0(\oc8051_sfr1/sbuf [1]),
        .I1(\oc8051_sfr1/psw [1]),
        .I2(\dat0[1]_i_12_n_0 ),
        .I3(\dat0[7]_i_21_n_0 ),
        .I4(\oc8051_sfr1/scon [1]),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5050CFC05F5FCFC0)) 
    \dat0[1]_i_7 
       (.I0(\dat0[1]_i_13_n_0 ),
        .I1(acc[1]),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(\oc8051_sfr1/b_reg [1]),
        .I4(buff_reg_0_63_0_2_i_27_n_0),
        .I5(\dat0[1]_i_14_n_0 ),
        .O(\dat0[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dat0[1]_i_8 
       (.I0(\oc8051_sfr1/th1 [1]),
        .I1(\oc8051_sfr1/th0 [1]),
        .I2(rd_addr[0]),
        .O(\dat0[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dat0[1]_i_9 
       (.I0(\oc8051_sfr1/tl0 [1]),
        .I1(dptr_lo[1]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl1 [1]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_hi[1]),
        .O(\dat0[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[2]_i_1 
       (.I0(des_acc[2]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[2]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_24_n_0),
        .I4(\dat0[2]_i_3_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [2]));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dat0[2]_i_10 
       (.I0(\oc8051_sfr1/tl0 [2]),
        .I1(dptr_lo[2]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl1 [2]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_hi[2]),
        .O(\dat0[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \dat0[2]_i_11 
       (.I0(\oc8051_sfr1/tmod [2]),
        .I1(sp[2]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tcon [2]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(\dat0[2]_i_15_n_0 ),
        .O(\dat0[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[2]_i_12 
       (.I0(\oc8051_sfr1/rcap2h [2]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2l [2]),
        .O(\dat0[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[2]_i_13 
       (.I0(p1_i_IBUF[2]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[2]),
        .O(\dat0[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[2]_i_14 
       (.I0(p2_i_IBUF[2]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_o_OBUF[2]),
        .O(\dat0[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[2]_i_15 
       (.I0(p0_i_IBUF[2]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[2]),
        .O(\dat0[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \dat0[2]_i_2 
       (.I0(\dat0[2]_i_4_n_0 ),
        .I1(rd_addr[2]),
        .I2(\dat0[2]_i_5_n_0 ),
        .I3(\dat0[2]_i_6_n_0 ),
        .I4(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF001D1D)) 
    \dat0[2]_i_3 
       (.I0(\dat0[2]_i_7_n_0 ),
        .I1(buff_reg_0_63_0_2_i_25_n_0),
        .I2(\dat0[2]_i_8_n_0 ),
        .I3(\oc8051_sfr1/ip [2]),
        .I4(rd_addr[2]),
        .O(\dat0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat0[2]_i_4 
       (.I0(\dat0[2]_i_9_n_0 ),
        .I1(\oc8051_sfr1/pcon [2]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [2]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [2]),
        .O(\dat0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[2]_i_5 
       (.I0(\dat0[2]_i_10_n_0 ),
        .I1(\dat0[2]_i_11_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[2]_i_12_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [2]),
        .O(\dat0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \dat0[2]_i_6 
       (.I0(\oc8051_sfr1/sbuf [2]),
        .I1(\oc8051_sfr1/psw [2]),
        .I2(\dat0[2]_i_13_n_0 ),
        .I3(\dat0[7]_i_21_n_0 ),
        .I4(\oc8051_sfr1/scon [2]),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h470047FF)) 
    \dat0[2]_i_7 
       (.I0(p3_i_IBUF[2]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[2]),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(\oc8051_sfr1/b_reg [2]),
        .O(\dat0[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h740074FF)) 
    \dat0[2]_i_8 
       (.I0(\oc8051_sfr1/ie [2]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(\dat0[2]_i_14_n_0 ),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(acc[2]),
        .O(\dat0[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[2]_i_9 
       (.I0(\oc8051_sfr1/th1 [2]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/th0 [2]),
        .O(\dat0[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[3]_i_1 
       (.I0(des_acc[3]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[3]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_24_n_0),
        .I4(\dat0[3]_i_3_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [3]));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \dat0[3]_i_10 
       (.I0(\oc8051_sfr1/tmod [3]),
        .I1(sp[3]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tcon [3]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(\dat0[3]_i_15_n_0 ),
        .O(\dat0[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[3]_i_11 
       (.I0(\oc8051_sfr1/rcap2h [3]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2l [3]),
        .O(\dat0[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[3]_i_12 
       (.I0(p1_i_IBUF[3]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[3]),
        .O(\dat0[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \dat0[3]_i_13 
       (.I0(\oc8051_sfr1/ie [3]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(p2_o_OBUF[3]),
        .I3(\dat0[7]_i_28_n_0 ),
        .I4(p2_i_IBUF[3]),
        .O(\dat0[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[3]_i_14 
       (.I0(p3_i_IBUF[3]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[3]),
        .O(\dat0[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[3]_i_15 
       (.I0(p0_i_IBUF[3]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[3]),
        .O(\dat0[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \dat0[3]_i_2 
       (.I0(\dat0[3]_i_4_n_0 ),
        .I1(rd_addr[2]),
        .I2(\dat0[3]_i_5_n_0 ),
        .I3(\dat0[3]_i_6_n_0 ),
        .I4(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \dat0[3]_i_3 
       (.I0(\dat0[3]_i_7_n_0 ),
        .I1(\oc8051_sfr1/ip [3]),
        .I2(rd_addr[2]),
        .O(\dat0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat0[3]_i_4 
       (.I0(\dat0[3]_i_8_n_0 ),
        .I1(\oc8051_sfr1/pcon [3]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [3]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [3]),
        .O(\dat0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[3]_i_5 
       (.I0(\dat0[3]_i_9_n_0 ),
        .I1(\dat0[3]_i_10_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[3]_i_11_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [3]),
        .O(\dat0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \dat0[3]_i_6 
       (.I0(\oc8051_sfr1/sbuf [3]),
        .I1(\oc8051_sfr1/psw [3]),
        .I2(\dat0[3]_i_12_n_0 ),
        .I3(\dat0[7]_i_21_n_0 ),
        .I4(\oc8051_sfr1/scon [3]),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \dat0[3]_i_7 
       (.I0(\dat0[3]_i_13_n_0 ),
        .I1(acc[3]),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(\dat0[3]_i_14_n_0 ),
        .I4(buff_reg_0_63_0_2_i_27_n_0),
        .I5(\oc8051_sfr1/b_reg [3]),
        .O(\dat0[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dat0[3]_i_8 
       (.I0(\oc8051_sfr1/th1 [3]),
        .I1(\oc8051_sfr1/th0 [3]),
        .I2(rd_addr[0]),
        .O(\dat0[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dat0[3]_i_9 
       (.I0(\oc8051_sfr1/tl1 [3]),
        .I1(dptr_hi[3]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl0 [3]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_lo[3]),
        .O(\dat0[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[4]_i_1 
       (.I0(des_acc[4]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[4]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_24_n_0),
        .I4(\dat0[4]_i_3_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dat0[4]_i_10 
       (.I0(\oc8051_sfr1/tmod [4]),
        .I1(sp[4]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tcon [4]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(\dat0[4]_i_15_n_0 ),
        .O(\dat0[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[4]_i_11 
       (.I0(\oc8051_sfr1/rcap2h [4]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2l [4]),
        .O(\dat0[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[4]_i_12 
       (.I0(p1_i_IBUF[4]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[4]),
        .O(\dat0[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[4]_i_13 
       (.I0(\oc8051_sfr1/ie [4]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(p2_i_IBUF[4]),
        .I3(\dat0[7]_i_28_n_0 ),
        .I4(p2_o_OBUF[4]),
        .O(\dat0[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[4]_i_14 
       (.I0(p3_i_IBUF[4]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[4]),
        .O(\dat0[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[4]_i_15 
       (.I0(p0_i_IBUF[4]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[4]),
        .O(\dat0[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \dat0[4]_i_2 
       (.I0(\dat0[4]_i_4_n_0 ),
        .I1(rd_addr[2]),
        .I2(\dat0[4]_i_5_n_0 ),
        .I3(\dat0[4]_i_6_n_0 ),
        .I4(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \dat0[4]_i_3 
       (.I0(\dat0[4]_i_7_n_0 ),
        .I1(\oc8051_sfr1/ip [4]),
        .I2(rd_addr[2]),
        .O(\dat0[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat0[4]_i_4 
       (.I0(\dat0[4]_i_8_n_0 ),
        .I1(\oc8051_sfr1/pcon [4]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [4]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [4]),
        .O(\dat0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[4]_i_5 
       (.I0(\dat0[4]_i_9_n_0 ),
        .I1(\dat0[4]_i_10_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[4]_i_11_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [4]),
        .O(\dat0[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \dat0[4]_i_6 
       (.I0(\oc8051_sfr1/sbuf [4]),
        .I1(\oc8051_sfr1/psw [4]),
        .I2(\dat0[4]_i_12_n_0 ),
        .I3(\dat0[7]_i_21_n_0 ),
        .I4(\oc8051_sfr1/scon [4]),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \dat0[4]_i_7 
       (.I0(\dat0[4]_i_13_n_0 ),
        .I1(acc[4]),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(\dat0[4]_i_14_n_0 ),
        .I4(buff_reg_0_63_0_2_i_27_n_0),
        .I5(\oc8051_sfr1/b_reg [4]),
        .O(\dat0[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dat0[4]_i_8 
       (.I0(\oc8051_sfr1/th1 [4]),
        .I1(\oc8051_sfr1/th0 [4]),
        .I2(rd_addr[0]),
        .O(\dat0[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dat0[4]_i_9 
       (.I0(\oc8051_sfr1/tl0 [4]),
        .I1(dptr_lo[4]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl1 [4]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_hi[4]),
        .O(\dat0[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[5]_i_1 
       (.I0(des_acc[5]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[5]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_24_n_0),
        .I4(\dat0[5]_i_3_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dat0[5]_i_10 
       (.I0(\oc8051_sfr1/tmod [5]),
        .I1(sp[5]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tcon [5]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(\dat0[5]_i_15_n_0 ),
        .O(\dat0[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[5]_i_11 
       (.I0(\oc8051_sfr1/rcap2h [5]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2l [5]),
        .O(\dat0[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[5]_i_12 
       (.I0(p1_i_IBUF[5]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[5]),
        .O(\dat0[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44477747)) 
    \dat0[5]_i_13 
       (.I0(\oc8051_sfr1/ie [5]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(p2_o_OBUF[5]),
        .I3(\dat0[7]_i_28_n_0 ),
        .I4(p2_i_IBUF[5]),
        .O(\dat0[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[5]_i_14 
       (.I0(p3_i_IBUF[5]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[5]),
        .O(\dat0[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[5]_i_15 
       (.I0(p0_i_IBUF[5]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[5]),
        .O(\dat0[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \dat0[5]_i_2 
       (.I0(\dat0[5]_i_4_n_0 ),
        .I1(rd_addr[2]),
        .I2(\dat0[5]_i_5_n_0 ),
        .I3(\dat0[5]_i_6_n_0 ),
        .I4(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[5]_i_3 
       (.I0(\oc8051_sfr1/ip [5]),
        .I1(rd_addr[2]),
        .I2(\dat0[5]_i_7_n_0 ),
        .O(\dat0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat0[5]_i_4 
       (.I0(\dat0[5]_i_8_n_0 ),
        .I1(\oc8051_sfr1/pcon [5]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [5]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [5]),
        .O(\dat0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[5]_i_5 
       (.I0(\dat0[5]_i_9_n_0 ),
        .I1(\dat0[5]_i_10_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[5]_i_11_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [5]),
        .O(\dat0[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \dat0[5]_i_6 
       (.I0(\oc8051_sfr1/sbuf [5]),
        .I1(\oc8051_sfr1/psw [5]),
        .I2(\dat0[5]_i_12_n_0 ),
        .I3(\dat0[7]_i_21_n_0 ),
        .I4(\oc8051_sfr1/scon [5]),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55CC55CC0FFF0F00)) 
    \dat0[5]_i_7 
       (.I0(\dat0[5]_i_13_n_0 ),
        .I1(acc[5]),
        .I2(\dat0[5]_i_14_n_0 ),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(\oc8051_sfr1/b_reg [5]),
        .I5(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dat0[5]_i_8 
       (.I0(\oc8051_sfr1/th1 [5]),
        .I1(\oc8051_sfr1/th0 [5]),
        .I2(rd_addr[0]),
        .O(\dat0[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dat0[5]_i_9 
       (.I0(\oc8051_sfr1/tl0 [5]),
        .I1(dptr_lo[5]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl1 [5]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_hi[5]),
        .O(\dat0[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dat0[6]_i_1 
       (.I0(des_acc[6]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[6]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_24_n_0),
        .I4(\dat0[6]_i_3_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [6]));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \dat0[6]_i_10 
       (.I0(\oc8051_sfr1/tmod [6]),
        .I1(sp[6]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tcon [6]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(\dat0[6]_i_15_n_0 ),
        .O(\dat0[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[6]_i_11 
       (.I0(\oc8051_sfr1/rcap2h [6]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2l [6]),
        .O(\dat0[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[6]_i_12 
       (.I0(p1_i_IBUF[6]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[6]),
        .O(\dat0[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \dat0[6]_i_13 
       (.I0(\oc8051_sfr1/ie [6]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(p2_o_OBUF[6]),
        .I3(\dat0[7]_i_28_n_0 ),
        .I4(p2_i_IBUF[6]),
        .O(\dat0[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[6]_i_14 
       (.I0(p3_i_IBUF[6]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[6]),
        .O(\dat0[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[6]_i_15 
       (.I0(p0_i_IBUF[6]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[6]),
        .O(\dat0[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \dat0[6]_i_2 
       (.I0(\dat0[6]_i_4_n_0 ),
        .I1(rd_addr[2]),
        .I2(\dat0[6]_i_5_n_0 ),
        .I3(\dat0[6]_i_6_n_0 ),
        .I4(buff_reg_0_63_0_2_i_25_n_0),
        .O(\dat0[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \dat0[6]_i_3 
       (.I0(\dat0[6]_i_7_n_0 ),
        .I1(\oc8051_sfr1/ip [6]),
        .I2(rd_addr[2]),
        .O(\dat0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat0[6]_i_4 
       (.I0(\dat0[6]_i_8_n_0 ),
        .I1(\oc8051_sfr1/pcon [6]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [6]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [6]),
        .O(\dat0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[6]_i_5 
       (.I0(\dat0[6]_i_9_n_0 ),
        .I1(\dat0[6]_i_10_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[6]_i_11_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [6]),
        .O(\dat0[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \dat0[6]_i_6 
       (.I0(\oc8051_sfr1/sbuf [6]),
        .I1(srcAc),
        .I2(\dat0[6]_i_12_n_0 ),
        .I3(\dat0[7]_i_21_n_0 ),
        .I4(\oc8051_sfr1/scon [6]),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \dat0[6]_i_7 
       (.I0(\dat0[6]_i_13_n_0 ),
        .I1(acc[6]),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(\dat0[6]_i_14_n_0 ),
        .I4(buff_reg_0_63_0_2_i_27_n_0),
        .I5(\oc8051_sfr1/b_reg [6]),
        .O(\dat0[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dat0[6]_i_8 
       (.I0(\oc8051_sfr1/th1 [6]),
        .I1(\oc8051_sfr1/th0 [6]),
        .I2(rd_addr[0]),
        .O(\dat0[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \dat0[6]_i_9 
       (.I0(\oc8051_sfr1/tl0 [6]),
        .I1(dptr_lo[6]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl1 [6]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_hi[6]),
        .O(\dat0[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h57575757575757DF)) 
    \dat0[7]_i_1 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\dat0[7]_i_3_n_0 ),
        .I2(rd_addr[0]),
        .I3(pc_wr_r_i_2_n_0),
        .I4(\dat0[7]_i_4_n_0 ),
        .I5(\dat0[7]_i_5_n_0 ),
        .O(\dat0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dat0[7]_i_10 
       (.I0(buff_reg_0_63_0_2_i_26_n_0),
        .I1(\rd_data[7]_i_3_n_0 ),
        .I2(rd_addr[2]),
        .O(\dat0[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \dat0[7]_i_11 
       (.I0(\dat0[7]_i_19_n_0 ),
        .I1(buff_reg_0_63_0_2_i_24_n_0),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(rd_addr[0]),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(buff_reg_0_63_0_2_i_27_n_0),
        .O(\dat0[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    \dat0[7]_i_12 
       (.I0(op2_n[0]),
        .I1(sp[0]),
        .I2(\bit_select[2]_i_3_n_0 ),
        .I3(op1_cur[0]),
        .I4(ri[0]),
        .I5(\bit_select[2]_i_2_n_0 ),
        .O(\dat0[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \dat0[7]_i_13 
       (.I0(rd_addr[0]),
        .I1(\bit_select[1]_i_1_n_0 ),
        .I2(\dat0[7]_i_10_n_0 ),
        .I3(buff_reg_0_63_0_2_i_25_n_0),
        .I4(buff_reg_0_63_0_2_i_27_n_0),
        .I5(buff_reg_0_63_0_2_i_24_n_0),
        .O(\dat0[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \dat0[7]_i_14 
       (.I0(\oc8051_sfr1/sbuf [7]),
        .I1(cy),
        .I2(\dat0[7]_i_20_n_0 ),
        .I3(\dat0[7]_i_21_n_0 ),
        .I4(\oc8051_sfr1/scon [7]),
        .I5(\dat0[7]_i_22_n_0 ),
        .O(\dat0[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \dat0[7]_i_15 
       (.I0(\dat0[7]_i_23_n_0 ),
        .I1(\dat0[7]_i_24_n_0 ),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\dat0[7]_i_25_n_0 ),
        .I4(\bit_select[1]_i_1_n_0 ),
        .I5(\oc8051_sfr1/t2con [7]),
        .O(\dat0[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \dat0[7]_i_16 
       (.I0(\dat0[7]_i_26_n_0 ),
        .I1(\oc8051_sfr1/pcon [7]),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(\oc8051_sfr1/tl2 [7]),
        .I4(\dat0[7]_i_27_n_0 ),
        .I5(\oc8051_sfr1/th2 [7]),
        .O(\dat0[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h470047FF)) 
    \dat0[7]_i_17 
       (.I0(p3_i_IBUF[7]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p3_o_OBUF[7]),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(\oc8051_sfr1/b_reg [7]),
        .O(\dat0[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h740074FF)) 
    \dat0[7]_i_18 
       (.I0(\oc8051_sfr1/ie [7]),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(\dat0[7]_i_29_n_0 ),
        .I3(buff_reg_0_63_0_2_i_27_n_0),
        .I4(acc[7]),
        .O(\dat0[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \dat0[7]_i_19 
       (.I0(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .O(\dat0[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dat0[7]_i_2 
       (.I0(des_acc[7]),
        .I1(\dat0[7]_i_6_n_0 ),
        .I2(\dat0[7]_i_7_n_0 ),
        .I3(\dat0[7]_i_8_n_0 ),
        .O(\oc8051_sfr1/p_1_in__0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat0[7]_i_20 
       (.I0(p1_i_IBUF[7]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p1_o_OBUF[7]),
        .O(\dat0[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dat0[7]_i_21 
       (.I0(buff_reg_0_63_0_2_i_27_n_0),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(\dat0[7]_i_12_n_0 ),
        .O(\dat0[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dat0[7]_i_22 
       (.I0(buff_reg_0_63_0_2_i_27_n_0),
        .I1(rd_addr[0]),
        .O(\dat0[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dat0[7]_i_23 
       (.I0(\oc8051_sfr1/tl1 [7]),
        .I1(dptr_hi[7]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tl0 [7]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(dptr_lo[7]),
        .O(\dat0[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \dat0[7]_i_24 
       (.I0(\oc8051_sfr1/tmod [7]),
        .I1(sp[7]),
        .I2(rd_addr[0]),
        .I3(\oc8051_sfr1/tcon [7]),
        .I4(buff_reg_0_63_0_2_i_26_n_0),
        .I5(\dat0[7]_i_30_n_0 ),
        .O(\dat0[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[7]_i_25 
       (.I0(\oc8051_sfr1/rcap2h [7]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/rcap2l [7]),
        .O(\dat0[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \dat0[7]_i_26 
       (.I0(\oc8051_sfr1/th0 [7]),
        .I1(rd_addr[0]),
        .I2(\oc8051_sfr1/th1 [7]),
        .O(\dat0[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \dat0[7]_i_27 
       (.I0(\dat0[7]_i_9_n_0 ),
        .I1(buff_reg_0_63_0_2_i_27_n_0),
        .I2(\dat0[7]_i_31_n_0 ),
        .I3(rd_addr[0]),
        .O(\dat0[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFEFAAEAAAEA)) 
    \dat0[7]_i_28 
       (.I0(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I1(\dat0[7]_i_32_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\dat0[7]_i_33_n_0 ),
        .I4(\dat0[7]_i_34_n_0 ),
        .I5(\dat0[7]_i_35_n_0 ),
        .O(\dat0[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[7]_i_29 
       (.I0(p2_i_IBUF[7]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p2_o_OBUF[7]),
        .O(\dat0[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \dat0[7]_i_3 
       (.I0(buff_reg_0_63_0_2_i_27_n_0),
        .I1(\dat0[7]_i_9_n_0 ),
        .I2(buff_reg_0_63_0_2_i_24_n_0),
        .I3(buff_reg_0_63_0_2_i_25_n_0),
        .I4(\data_hi[7]_i_3_n_0 ),
        .I5(\dat0[7]_i_10_n_0 ),
        .O(\dat0[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dat0[7]_i_30 
       (.I0(p0_i_IBUF[7]),
        .I1(\dat0[7]_i_28_n_0 ),
        .I2(p0_o_OBUF[7]),
        .O(\dat0[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h3F305F5F)) 
    \dat0[7]_i_31 
       (.I0(ri[6]),
        .I1(sp[6]),
        .I2(\bit_select[2]_i_2_n_0 ),
        .I3(\op2_buff[6]_i_2_n_0 ),
        .I4(\bit_select[2]_i_3_n_0 ),
        .O(\dat0[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF777F)) 
    \dat0[7]_i_32 
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(op1_cur[0]),
        .O(\dat0[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F1F)) 
    \dat0[7]_i_33 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(op1_cur[2]),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(op1_cur[0]),
        .I4(\dat0[7]_i_36_n_0 ),
        .I5(\dat0[7]_i_37_n_0 ),
        .O(\dat0[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD500D550)) 
    \dat0[7]_i_34 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(\dat0[7]_i_38_n_0 ),
        .O(\dat0[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFFFFFF7)) 
    \dat0[7]_i_35 
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\alu_op[1]_i_4_n_0 ),
        .O(\dat0[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dat0[7]_i_36 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .O(\dat0[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \dat0[7]_i_37 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .O(\dat0[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8000FF000000B300)) 
    \dat0[7]_i_38 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(op1_cur[2]),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(op1_cur[0]),
        .O(\dat0[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA80000)) 
    \dat0[7]_i_4 
       (.I0(buff_reg_0_63_0_2_i_24_n_0),
        .I1(psw_set[1]),
        .I2(psw_set[0]),
        .I3(buff_reg_0_63_0_2_i_25_n_0),
        .I4(\dat0[7]_i_10_n_0 ),
        .I5(\dat0[7]_i_11_n_0 ),
        .O(\dat0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \dat0[7]_i_5 
       (.I0(pc_wr_r_i_15_n_0),
        .I1(wr_addr),
        .I2(\tcon_s[2]_i_2_n_0 ),
        .I3(rd_addr[2]),
        .I4(\dat0[7]_i_9_n_0 ),
        .I5(\dat0[7]_i_12_n_0 ),
        .O(\dat0[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dat0[7]_i_6 
       (.I0(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I3(\dat0[7]_i_13_n_0 ),
        .O(\dat0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000028AAAAA028A)) 
    \dat0[7]_i_7 
       (.I0(buff_reg_0_63_0_2_i_24_n_0),
        .I1(buff_reg_0_63_0_2_i_25_n_0),
        .I2(\dat0[7]_i_14_n_0 ),
        .I3(\dat0[7]_i_15_n_0 ),
        .I4(rd_addr[2]),
        .I5(\dat0[7]_i_16_n_0 ),
        .O(\dat0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1D001D)) 
    \dat0[7]_i_8 
       (.I0(\dat0[7]_i_17_n_0 ),
        .I1(buff_reg_0_63_0_2_i_25_n_0),
        .I2(\dat0[7]_i_18_n_0 ),
        .I3(rd_addr[2]),
        .I4(\oc8051_sfr1/ip [7]),
        .I5(buff_reg_0_63_0_2_i_24_n_0),
        .O(\dat0[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000F03030F0F0A0A)) 
    \dat0[7]_i_9 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(ri[1]),
        .I2(\bit_select[1]_i_4_n_0 ),
        .I3(sp[1]),
        .I4(\bit_select[2]_i_3_n_0 ),
        .I5(\bit_select[2]_i_2_n_0 ),
        .O(\dat0[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF74FF00007400)) 
    \data[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\data[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\data[6]_i_4_n_0 ),
        .I4(\data_out[1]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/psw [1]),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBAAAAA808)) 
    \data[2]_i_1 
       (.I0(\data[2]_i_2_n_0 ),
        .I1(psw_set[1]),
        .I2(\data[7]_i_4_n_0 ),
        .I3(\data_lo[7]_i_3_n_0 ),
        .I4(\data[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/psw [2]),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF88B888B8)) 
    \data[2]_i_2 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[2]_i_3_n_0 ),
        .I3(\cycle[1]_i_2_n_0 ),
        .I4(\buff[0][2]_i_2_n_0 ),
        .I5(\data[7]_i_2_n_0 ),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400040004000FFFF)) 
    \data[2]_i_3 
       (.I0(\data[2]_i_4_n_0 ),
        .I1(\iadr_t[12]_i_3_n_0 ),
        .I2(\buff[0][0]_i_2_n_0 ),
        .I3(\iadr_t[9]_i_4_n_0 ),
        .I4(\data[2]_i_5_n_0 ),
        .I5(\cycle[1]_i_3_n_0 ),
        .O(\data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \data[2]_i_4 
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .I1(\tmp_rem[6]_i_8_n_0 ),
        .I2(\iadr_t[11]_i_3_n_0 ),
        .I3(\iadr_t[13]_i_4_n_0 ),
        .I4(sub1_carry_i_8_n_0),
        .I5(\buff[0][3]_i_5_n_0 ),
        .O(\data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBBBBBBB8B)) 
    \data[2]_i_5 
       (.I0(\data[2]_i_6_n_0 ),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t[9]_i_6_n_0 ),
        .I4(\tmp_rem[6]_i_9_n_0 ),
        .I5(\oc8051_alu1/data5 [7]),
        .O(\data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF8080BFBFBF)) 
    \data[2]_i_6 
       (.I0(\data[2]_i_7_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(buff_reg_0_63_0_2_i_70_n_0),
        .I4(\oc8051_alu1/data5 [7]),
        .I5(\tmp_rem[6]_i_9_n_0 ),
        .O(\data[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data[2]_i_7 
       (.I0(\oc8051_alu1/data2 [4]),
        .I1(\oc8051_alu1/data2__0 [7]),
        .I2(\oc8051_alu1/data2 [5]),
        .I3(\oc8051_alu1/data2__0 [6]),
        .I4(\data[2]_i_8_n_0 ),
        .O(\data[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[2]_i_8 
       (.I0(\oc8051_alu1/data2 [2]),
        .I1(\oc8051_alu1/data2 [1]),
        .I2(\oc8051_alu1/data2 [3]),
        .I3(\oc8051_alu1/data2 [0]),
        .O(\data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hACAFAFAFACA0A0A0)) 
    \data[3]_i_1 
       (.I0(des1[3]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\data[7]_i_2_n_0 ),
        .I3(\data[3]_i_2_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(\oc8051_sfr1/psw [3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data[3]_i_2 
       (.I0(buff_reg_0_63_0_2_i_35_n_0),
        .I1(buff_reg_0_63_0_2_i_36_n_0),
        .I2(buff_reg_0_63_0_2_i_34_n_0),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h74FFFFFF74000000)) 
    \data[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\data[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\data[6]_i_4_n_0 ),
        .I4(\data_out[4]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/psw [4]),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF74FF00007400)) 
    \data[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\data[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\data[6]_i_4_n_0 ),
        .I4(\data_out[5]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/psw [5]),
        .O(\data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFAABFBF80AA8080)) 
    \data[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[6]_i_3_n_0 ),
        .I2(psw_set[0]),
        .I3(\data_out[6]_i_2__0_n_0 ),
        .I4(\data[6]_i_4_n_0 ),
        .I5(srcAc),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEA40EA40)) 
    \data[6]_i_2 
       (.I0(\data[7]_i_4_n_0 ),
        .I1(\iadr_t[10]_i_4_n_0 ),
        .I2(\data[6]_i_5_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(buff_reg_0_63_6_6_i_4_n_0),
        .I5(\data[7]_i_2_n_0 ),
        .O(\data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[6]_i_3 
       (.I0(psw_set[1]),
        .I1(\data[7]_i_4_n_0 ),
        .O(\data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data[6]_i_4 
       (.I0(wr_addr),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .I3(\rn_r[3]_i_4_n_0 ),
        .O(\data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F7F7F30004040)) 
    \data[6]_i_5 
       (.I0(\iadr_t[6]_i_14_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\iadr_t[6]_i_15_n_0 ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I5(srcAc),
        .O(\data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h74FF747474007474)) 
    \data[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\data[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(cy),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \data[7]_i_2 
       (.I0(wr_addr),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .I3(\rn_r[3]_i_3_n_0 ),
        .I4(\rn_r[3]_i_4_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data[7]_i_3 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .O(\data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \data[7]_i_4 
       (.I0(\data[6]_i_4_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/wr_reg_n_0 ),
        .I5(\oc8051_decoder1/state1 ),
        .O(\data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_hi[0]_i_1 
       (.I0(des2[0]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[0]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_hi[1]_i_1 
       (.I0(des2[1]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[1]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_hi[2]_i_1 
       (.I0(des2[2]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[2]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_hi[3]_i_1 
       (.I0(des2[3]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[3]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_hi[4]_i_1 
       (.I0(des2[4]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[4]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_hi[5]_i_1 
       (.I0(des2[5]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[5]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [5]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_hi[6]_i_1 
       (.I0(\iadr_t[14]_i_2_n_0 ),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[6]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [6]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \data_hi[7]_i_1 
       (.I0(\data_hi[7]_i_3_n_0 ),
        .I1(\data_hi[7]_i_4_n_0 ),
        .I2(\data_hi[7]_i_5_n_0 ),
        .I3(buff_reg_0_63_0_2_i_36_n_0),
        .I4(buff_reg_0_63_0_2_i_35_n_0),
        .I5(\data_hi[7]_i_6_n_0 ),
        .O(\data_hi[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_hi[7]_i_2 
       (.I0(des2[7]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(des_acc[7]),
        .O(\oc8051_sfr1/oc8051_dptr1/p_1_in [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_hi[7]_i_3 
       (.I0(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .O(\data_hi[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_hi[7]_i_4 
       (.I0(buff_reg_0_63_0_2_i_31_n_0),
        .I1(buff_reg_0_63_0_2_i_30_n_0),
        .O(\data_hi[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \data_hi[7]_i_5 
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_sfr1/wr_bit_r ),
        .O(\data_hi[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_hi[7]_i_6 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(wr_addr),
        .I2(\data_hi[7]_i_7_n_0 ),
        .O(\data_hi[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_hi[7]_i_7 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_32_n_0),
        .O(\data_hi[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \data_lo[7]_i_1 
       (.I0(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I3(\data_lo[7]_i_2_n_0 ),
        .I4(\data_lo[7]_i_3_n_0 ),
        .O(\data_lo[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \data_lo[7]_i_2 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(wr_addr),
        .I2(\data_hi[7]_i_5_n_0 ),
        .I3(buff_reg_0_63_0_2_i_32_n_0),
        .I4(\data_hi[7]_i_4_n_0 ),
        .O(\data_lo[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data_lo[7]_i_3 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .O(\data_lo[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_out[0]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[0]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[0]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/b_reg [0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \data_out[0]_i_1__0 
       (.I0(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I3(des2[0]),
        .I4(\data_out[0]_i_2_n_0 ),
        .O(\data_out[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1B1BFFFF00FF)) 
    \data_out[0]_i_2 
       (.I0(\data_out[0]_i_3_n_0 ),
        .I1(acc[0]),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(des_acc[0]),
        .I4(\data_out[7]_i_2__0_n_0 ),
        .I5(\data_out[7]_i_3__0_n_0 ),
        .O(\data_out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFBFBF)) 
    \data_out[0]_i_2__0 
       (.I0(\ip[0]_i_2_n_0 ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\data_out[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[0]_i_3 
       (.I0(pc_wr_r_i_8_n_0),
        .I1(\ip[0]_i_2_n_0 ),
        .O(\data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_out[1]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[1]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[1]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/b_reg [1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \data_out[1]_i_1__0 
       (.I0(des2[1]),
        .I1(\data_out[7]_i_2__0_n_0 ),
        .I2(\data_out[1]_i_2_n_0 ),
        .I3(des_acc[1]),
        .I4(\data_out[7]_i_3__0_n_0 ),
        .O(\data_out[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \data_out[1]_i_2 
       (.I0(acc[1]),
        .I1(\data_out[1]_i_3_n_0 ),
        .I2(\data_out[5]_i_6_n_0 ),
        .I3(\data_out[5]_i_7_n_0 ),
        .I4(buff_reg_0_63_0_2_i_40_n_0),
        .I5(buff_reg_0_63_0_2_i_41_n_0),
        .O(\data_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hF3FFF5FF)) 
    \data_out[1]_i_2__0 
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(\data_hi[7]_i_5_n_0 ),
        .I2(buff_reg_0_63_0_2_i_34_n_0),
        .I3(buff_reg_0_63_0_2_i_35_n_0),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .O(\data_out[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out[1]_i_3 
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(\data_out[7]_i_5_n_0 ),
        .I2(\ip[1]_i_2_n_0 ),
        .O(\data_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_out[2]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[2]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[2]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/b_reg [2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \data_out[2]_i_1__0 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\iadr_t[10]_i_5_n_0 ),
        .I2(\data_out[7]_i_2__0_n_0 ),
        .I3(\data_out[2]_i_3_n_0 ),
        .I4(\data_out[7]_i_3__0_n_0 ),
        .I5(des_acc[2]),
        .O(\data_out[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA0A002A2000002A2)) 
    \data_out[2]_i_2 
       (.I0(\iadr_t[10]_i_4_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\data_out[2]_i_4_n_0 ),
        .I4(\iadr_t[10]_i_2_n_0 ),
        .I5(\tmp_mul_reg[4]_i_1_n_6 ),
        .O(\data_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \data_out[2]_i_2__0 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\data_lo[7]_i_3_n_0 ),
        .I3(\data_out[4]_i_3_n_0 ),
        .O(\data_out[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFDFDD)) 
    \data_out[2]_i_3 
       (.I0(\data_out[2]_i_5_n_0 ),
        .I1(\data_out[5]_i_6_n_0 ),
        .I2(\data_out[5]_i_7_n_0 ),
        .I3(buff_reg_0_63_0_2_i_40_n_0),
        .I4(buff_reg_0_63_0_2_i_41_n_0),
        .I5(\data_out[2]_i_6_n_0 ),
        .O(\data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A020000D5FDFFFF)) 
    \data_out[2]_i_4 
       (.I0(\iadr_t[9]_i_3_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(\tmp_rem[6]_i_9_n_0 ),
        .I3(\iadr_t[9]_i_6_n_0 ),
        .I4(\iadr_t[8]_i_2_n_0 ),
        .I5(\iadr_t[15]_i_14_n_0 ),
        .O(\data_out[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[2]_i_5 
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(\data_out[7]_i_5_n_0 ),
        .I2(\data_lo[7]_i_3_n_0 ),
        .O(\data_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF070FFF0F)) 
    \data_out[2]_i_6 
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(\data_lo[7]_i_3_n_0 ),
        .I2(acc[2]),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(\rn_r[3]_i_3_n_0 ),
        .I5(\data_out[5]_i_12_n_0 ),
        .O(\data_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_out[3]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[3]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[3]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/b_reg [3]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \data_out[3]_i_1__0 
       (.I0(des2[3]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(\data_out[3]_i_2_n_0 ),
        .O(\data_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \data_out[3]_i_2 
       (.I0(acc[3]),
        .I1(pc_wr_r_i_8_n_0),
        .I2(\data[3]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[7]_i_3__0_n_0 ),
        .I5(des_acc[3]),
        .O(\data_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data_out[3]_i_2__0 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\tcon_s[2]_i_2_n_0 ),
        .I2(\data[3]_i_2_n_0 ),
        .O(\data_out[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_out[4]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[4]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[4]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/b_reg [4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \data_out[4]_i_1__0 
       (.I0(des2[4]),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(\data_out[4]_i_2_n_0 ),
        .O(\data_out[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \data_out[4]_i_2 
       (.I0(acc[4]),
        .I1(\scon[4]_i_2_n_0 ),
        .I2(pc_wr_r_i_8_n_0),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[7]_i_3__0_n_0 ),
        .I5(des_acc[4]),
        .O(\data_out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h80002000)) 
    \data_out[4]_i_2__0 
       (.I0(\data_out[4]_i_3_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .I3(buff_reg_0_63_0_2_i_35_n_0),
        .I4(buff_reg_0_63_0_2_i_34_n_0),
        .O(\data_out[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \data_out[4]_i_3 
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_decoder1/state1 ),
        .O(\data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_out[5]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[5]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[5]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/b_reg [5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[5]_i_10 
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(\tmp_rem[6]_i_9_n_0 ),
        .O(\data_out[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hCDDDFEEE)) 
    \data_out[5]_i_11 
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(buff_reg_0_63_0_2_i_69_n_0),
        .I2(\oc8051_alu1/data5 [5]),
        .I3(sub1_carry__0_i_8_n_0),
        .I4(\buff[0][3]_i_13_n_0 ),
        .O(\data_out[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[5]_i_12 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .O(\data_out[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[5]_i_13 
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .O(\data_out[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \data_out[5]_i_1__0 
       (.I0(\data_out[5]_i_2_n_0 ),
        .I1(\iadr_t[13]_i_6_n_0 ),
        .I2(\data_out[7]_i_2__0_n_0 ),
        .I3(\data_out[5]_i_3_n_0 ),
        .I4(\data_out[7]_i_3__0_n_0 ),
        .I5(des_acc[5]),
        .O(\data_out[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA20202A2A202A202)) 
    \data_out[5]_i_2 
       (.I0(\iadr_t[13]_i_5_n_0 ),
        .I1(\iadr_t[13]_i_4_n_0 ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t[13]_i_3_n_0 ),
        .I4(\data_out[5]_i_4_n_0 ),
        .I5(\iadr_t[15]_i_11_n_0 ),
        .O(\data_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data_out[5]_i_2__0 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\tcon_s[2]_i_2_n_0 ),
        .I2(\scon[5]_i_2_n_0 ),
        .O(\data_out[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFDFDD)) 
    \data_out[5]_i_3 
       (.I0(\data_out[5]_i_5_n_0 ),
        .I1(\data_out[5]_i_6_n_0 ),
        .I2(\data_out[5]_i_7_n_0 ),
        .I3(buff_reg_0_63_0_2_i_40_n_0),
        .I4(buff_reg_0_63_0_2_i_41_n_0),
        .I5(\data_out[5]_i_8_n_0 ),
        .O(\data_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \data_out[5]_i_4 
       (.I0(\iadr_t[15]_i_14_n_0 ),
        .I1(\iadr_t[8]_i_2_n_0 ),
        .I2(\data_out[5]_i_9_n_0 ),
        .I3(\data_out[5]_i_10_n_0 ),
        .I4(\iadr_t[9]_i_3_n_0 ),
        .I5(\iadr_t[11]_i_5_n_0 ),
        .O(\data_out[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[5]_i_5 
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(\data_out[7]_i_5_n_0 ),
        .I2(\scon[5]_i_2_n_0 ),
        .O(\data_out[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[5]_i_6 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I2(buff_reg_0_63_0_2_i_37_n_0),
        .O(\data_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBABBBBBBBBB)) 
    \data_out[5]_i_7 
       (.I0(\cycle[1]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_38_n_0),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t[10]_i_2_n_0 ),
        .I4(buff_reg_0_63_0_2_i_67_n_0),
        .I5(\data_out[5]_i_11_n_0 ),
        .O(\data_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF070FFF0F)) 
    \data_out[5]_i_8 
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(\scon[5]_i_2_n_0 ),
        .I2(acc[5]),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(\rn_r[3]_i_3_n_0 ),
        .I5(\data_out[5]_i_12_n_0 ),
        .O(\data_out[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABBFBFBFABABABBF)) 
    \data_out[5]_i_9 
       (.I0(\data_out[5]_i_13_n_0 ),
        .I1(sub1_carry__0_i_8_n_0),
        .I2(\tmp_rem[6]_i_8_n_0 ),
        .I3(\oc8051_alu1/data5 [5]),
        .I4(\iadr_t[13]_i_4_n_0 ),
        .I5(\iadr_t[9]_i_10_n_0 ),
        .O(\data_out[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_out[6]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[6]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[6]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/b_reg [6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \data_out[6]_i_1__0 
       (.I0(\iadr_t[14]_i_2_n_0 ),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I4(\data_out[6]_i_2_n_0 ),
        .O(\data_out[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h15D515D50000FFFF)) 
    \data_out[6]_i_2 
       (.I0(acc[6]),
        .I1(pc_wr_r_i_8_n_0),
        .I2(\scon[6]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(des_acc[6]),
        .I5(\data_out[7]_i_3__0_n_0 ),
        .O(\data_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data_out[6]_i_2__0 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\tcon_s[2]_i_2_n_0 ),
        .I2(\scon[6]_i_2_n_0 ),
        .O(\data_out[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_out[7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des_acc[7]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/b_reg [7]),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_out[7]_i_1__0 
       (.I0(des2[7]),
        .I1(\data_out[7]_i_2__0_n_0 ),
        .I2(\data_out[7]_i_3__0_n_0 ),
        .I3(des_acc[7]),
        .I4(\data_out[7]_i_4_n_0 ),
        .O(\data_out[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[7]_i_2 
       (.I0(wr_addr),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .I3(\p3_out[7]_i_2_n_0 ),
        .O(\data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[7]_i_2__0 
       (.I0(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .O(\data_out[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data_out[7]_i_3 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\tcon_s[2]_i_2_n_0 ),
        .I2(\data[7]_i_3_n_0 ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBF00BFBF)) 
    \data_out[7]_i_3__0 
       (.I0(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\rn_r[3]_i_3_n_0 ),
        .I4(\data_out[7]_i_5_n_0 ),
        .O(\data_out[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hC088888888888888)) 
    \data_out[7]_i_4 
       (.I0(acc[7]),
        .I1(\data_out[7]_i_3__0_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(\tcon_s[2]_i_2_n_0 ),
        .I5(\data[7]_i_3_n_0 ),
        .O(\data_out[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[7]_i_5 
       (.I0(wr_addr),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .I3(\p2_out[7]_i_2_n_0 ),
        .O(\data_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[0]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[0]),
        .O(\ddat_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[1]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[1]),
        .O(\ddat_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[2]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[2]),
        .O(\ddat_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[3]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[3]),
        .O(\ddat_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[4]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[4]),
        .O(\ddat_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[5]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[5]),
        .O(\ddat_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[6]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[6]),
        .O(\ddat_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ddat_o[7]_i_1 
       (.I0(mem_act[0]),
        .I1(acc[7]),
        .O(\ddat_o[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    dmem_wait_i_1
       (.I0(wbd_ack_i_IBUF),
        .O(dmem_wait_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dwe_o_i_1
       (.I0(mem_act[0]),
        .I1(wbd_ack_i_IBUF),
        .O(\oc8051_memory_interface1/dwe_o1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__0_i_1
       (.I0(\oc8051_memory_interface1/pc_wr_r2 ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[3] ),
        .O(i___1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_2
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[6] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[7] ),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_3
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[5] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[6] ),
        .O(i___1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_4
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[4] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[5] ),
        .O(i___1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___1_carry__0_i_5
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[3] ),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_memory_interface1/pc_buf_reg_n_0_[4] ),
        .O(i___1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__1_i_1
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[10] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[11] ),
        .O(i___1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__1_i_2
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[9] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[10] ),
        .O(i___1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__1_i_3
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[8] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[9] ),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__1_i_4
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[7] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[8] ),
        .O(i___1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_1
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[14] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[15] ),
        .O(i___1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_2
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[13] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[14] ),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_3
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[12] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[13] ),
        .O(i___1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__2_i_4
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[11] ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[12] ),
        .O(i___1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_1
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[3] ),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .O(i___1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h45)) 
    i___1_carry_i_10
       (.I0(\oc8051_memory_interface1/pc_wr_r2 ),
        .I1(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I2(\op_pos[2]_i_4_n_0 ),
        .O(i___1_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry_i_2
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(\oc8051_memory_interface1/pc_buf_reg_n_0_[1] ),
        .O(i___1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___1_carry_i_3
       (.I0(i___1_carry_i_10_n_0),
        .I1(\op_pos[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/pc_buf_reg_n_0_[0] ),
        .O(i___1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA9A5)) 
    i___1_carry_i_4
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[3] ),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/pc_wr_r2 ),
        .I3(\oc8051_memory_interface1/pc_buf_reg_n_0_[2] ),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h5757A857A8A857A8)) 
    i___1_carry_i_5
       (.I0(i___1_carry_i_8_n_0),
        .I1(i___1_carry_i_9_n_0),
        .I2(\oc8051_memory_interface1/pc_buf_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/p_0_in5_in ),
        .I4(\oc8051_memory_interface1/pc_wr_r2 ),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[2] ),
        .O(i___1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5757A857A8A857A8)) 
    i___1_carry_i_6
       (.I0(i___1_carry_i_10_n_0),
        .I1(\op_pos[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/pc_buf_reg_n_0_[0] ),
        .I3(i___1_carry_i_8_n_0),
        .I4(i___1_carry_i_9_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[1] ),
        .O(i___1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_7
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[0] ),
        .I1(\op_pos[0]_i_2_n_0 ),
        .O(i___1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    i___1_carry_i_8
       (.I0(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I1(\op_pos[1]_i_2_n_0 ),
        .I2(\oc8051_memory_interface1/pc_wr_r2 ),
        .O(i___1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_9
       (.I0(\op_pos[1]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .O(i___1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAABEAEBEEEFEEEF)) 
    \iadr_t[0]_i_1 
       (.I0(\iadr_t[0]_i_2_n_0 ),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(\cycle[1]_i_3_n_0 ),
        .I3(\iadr_t[0]_i_3_n_0 ),
        .I4(\iadr_t[0]_i_4_n_0 ),
        .I5(\iadr_t[0]_i_5_n_0 ),
        .O(des_acc[0]));
  LUT6 #(
    .INIT(64'h0000033333220022)) 
    \iadr_t[0]_i_2 
       (.I0(\oc8051_alu1/data3 [0]),
        .I1(\iadr_t[0]_i_6_n_0 ),
        .I2(\buff[0][0]_i_2_n_0 ),
        .I3(\iadr_t[10]_i_2_n_0 ),
        .I4(\tmp_rem[0]_i_2_n_0 ),
        .I5(\cycle[1]_i_2__0_n_0 ),
        .O(\iadr_t[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7447F33F47740CC0)) 
    \iadr_t[0]_i_3 
       (.I0(\oc8051_alu1/data2 [0]),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(\buff[0][0]_i_2_n_0 ),
        .I3(\buff[0][3]_i_13_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\tmp_rem[0]_i_2_n_0 ),
        .O(\iadr_t[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BFFFFFF8B000000)) 
    \iadr_t[0]_i_4 
       (.I0(\buff[0][0]_i_2_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\tmp_rem[0]_i_2_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(sub1_carry_i_13_n_0),
        .O(\iadr_t[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2008000)) 
    \iadr_t[0]_i_5 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\buff[0][3]_i_13_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_alu1/data5 [7]),
        .I5(\iadr_t[0]_i_7_n_0 ),
        .O(\iadr_t[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \iadr_t[0]_i_6 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .O(\iadr_t[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABAF0F0AAAB0F0F)) 
    \iadr_t[0]_i_7 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\tmp_rem[0]_i_2_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\buff[0][0]_i_2_n_0 ),
        .O(\iadr_t[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF808F0000)) 
    \iadr_t[10]_i_1 
       (.I0(\tmp_mul_reg[4]_i_1_n_6 ),
        .I1(\cycle[1]_i_2__0_n_0 ),
        .I2(\iadr_t[10]_i_2_n_0 ),
        .I3(\iadr_t[10]_i_3_n_0 ),
        .I4(\iadr_t[10]_i_4_n_0 ),
        .I5(\iadr_t[10]_i_5_n_0 ),
        .O(des2[2]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iadr_t[10]_i_2 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/state1 ),
        .O(\iadr_t[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \iadr_t[10]_i_3 
       (.I0(\iadr_t[10]_i_6_n_0 ),
        .I1(dptr_hi[2]),
        .I2(src_sel3),
        .I3(pc[10]),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(sub1_carry_i_8_n_0),
        .O(\iadr_t[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \iadr_t[10]_i_4 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .O(\iadr_t[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAB00AB00ABFFAB00)) 
    \iadr_t[10]_i_5 
       (.I0(\iadr_t[10]_i_7_n_0 ),
        .I1(\iadr_t[10]_i_8_n_0 ),
        .I2(sub1_carry__0_i_8_n_0),
        .I3(\cycle[1]_i_2_n_0 ),
        .I4(\oc8051_alu1/tmp_div [0]),
        .I5(\iadr_t[11]_i_3_n_0 ),
        .O(\iadr_t[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF775FFFF)) 
    \iadr_t[10]_i_6 
       (.I0(\iadr_t[8]_i_2_n_0 ),
        .I1(\iadr_t[9]_i_6_n_0 ),
        .I2(\tmp_rem[6]_i_9_n_0 ),
        .I3(\oc8051_alu1/data5 [7]),
        .I4(\iadr_t[9]_i_3_n_0 ),
        .O(\iadr_t[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAA808)) 
    \iadr_t[10]_i_7 
       (.I0(\iadr_t[10]_i_9_n_0 ),
        .I1(\iadr_t_reg[11]_i_8_n_6 ),
        .I2(\buff[0][3]_i_13_n_0 ),
        .I3(\iadr_t_reg[11]_i_7_n_6 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(sub1_carry_i_9_n_0),
        .O(\iadr_t[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \iadr_t[10]_i_8 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/state1 ),
        .O(\iadr_t[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \iadr_t[10]_i_9 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\iadr_t[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1F1100001F11)) 
    \iadr_t[11]_i_1 
       (.I0(\iadr_t[11]_i_2_n_0 ),
        .I1(\cycle[1]_i_3_n_0 ),
        .I2(\iadr_t[11]_i_3_n_0 ),
        .I3(\oc8051_alu1/tmp_div [1]),
        .I4(\cycle[1]_i_2_n_0 ),
        .I5(\iadr_t[11]_i_4_n_0 ),
        .O(des2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_10 
       (.I0(\buff[0][3]_i_5_n_0 ),
        .O(\iadr_t[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_11 
       (.I0(sub1_carry_i_8_n_0),
        .O(\iadr_t[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_12 
       (.I0(\iadr_t[9]_i_4_n_0 ),
        .O(\iadr_t[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_13 
       (.I0(\iadr_t[12]_i_3_n_0 ),
        .O(src2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_14 
       (.I0(\buff[0][3]_i_5_n_0 ),
        .O(src2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_15 
       (.I0(sub1_carry_i_8_n_0),
        .O(src2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_16 
       (.I0(\iadr_t[9]_i_4_n_0 ),
        .O(src2[1]));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[11]_i_17 
       (.I0(\iadr_t[12]_i_5_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [4]),
        .I3(src_sel2[1]),
        .I4(acc[4]),
        .O(\iadr_t[11]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[11]_i_18 
       (.I0(\buff[0][3]_i_11_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [3]),
        .I3(src_sel2[1]),
        .I4(acc[3]),
        .O(\iadr_t[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[11]_i_19 
       (.I0(sub1_carry_i_14_n_0),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [2]),
        .I3(src_sel2[1]),
        .I4(acc[2]),
        .O(\iadr_t[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4774FFFF4774CCCC)) 
    \iadr_t[11]_i_2 
       (.I0(\tmp_mul_reg[4]_i_1_n_5 ),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(\iadr_t[15]_i_12_n_0 ),
        .I3(\iadr_t[11]_i_5_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\buff[0][3]_i_5_n_0 ),
        .O(\iadr_t[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[11]_i_20 
       (.I0(\iadr_t[9]_i_7_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [1]),
        .I3(src_sel2[1]),
        .I4(acc[1]),
        .O(\iadr_t[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \iadr_t[11]_i_3 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/state1 ),
        .O(\iadr_t[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444000000C00000)) 
    \iadr_t[11]_i_4 
       (.I0(\iadr_t[11]_i_6_n_0 ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I3(\oc8051_alu1/data5 [7]),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .O(\iadr_t[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[11]_i_5 
       (.I0(pc[11]),
        .I1(src_sel3),
        .I2(dptr_hi[3]),
        .O(\iadr_t[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80BF808080BFBFBF)) 
    \iadr_t[11]_i_6 
       (.I0(\buff[0][3]_i_4_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\iadr_t_reg[11]_i_7_n_5 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\iadr_t_reg[11]_i_8_n_5 ),
        .O(\iadr_t[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[11]_i_9 
       (.I0(\iadr_t[12]_i_3_n_0 ),
        .O(\iadr_t[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF407F0000)) 
    \iadr_t[12]_i_1 
       (.I0(\iadr_t[12]_i_2_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\iadr_t[12]_i_3_n_0 ),
        .I4(\iadr_t[13]_i_5_n_0 ),
        .I5(\iadr_t[12]_i_4_n_0 ),
        .O(des2[4]));
  LUT6 #(
    .INIT(64'h0A0A0CF3F5F50CF3)) 
    \iadr_t[12]_i_2 
       (.I0(pc[11]),
        .I1(dptr_hi[3]),
        .I2(\iadr_t[15]_i_12_n_0 ),
        .I3(dptr_hi[4]),
        .I4(src_sel3),
        .I5(pc[12]),
        .O(\iadr_t[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[12]_i_3 
       (.I0(\iadr_t[12]_i_5_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [4]),
        .I3(src_sel2[1]),
        .I4(acc[4]),
        .O(\iadr_t[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \iadr_t[12]_i_4 
       (.I0(\iadr_t[12]_i_6_n_0 ),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(\tmp_mul_reg[4]_i_1_n_4 ),
        .I3(\oc8051_alu1/enable_mul ),
        .I4(\oc8051_alu1/tmp_div [2]),
        .I5(\iadr_t[15]_i_10_n_0 ),
        .O(\iadr_t[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \iadr_t[12]_i_5 
       (.I0(sfr_out[4]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [4]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[4] ),
        .O(\iadr_t[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0DDFFFFFFFFFFFF)) 
    \iadr_t[12]_i_6 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\tmp_rem[0]_i_2_n_0 ),
        .I2(\iadr_t[12]_i_7_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\iadr_t[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    \iadr_t[12]_i_7 
       (.I0(\iadr_t[12]_i_3_n_0 ),
        .I1(\oc8051_alu1/data5 [4]),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t_reg[11]_i_7_n_4 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\iadr_t_reg[11]_i_8_n_4 ),
        .O(\iadr_t[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF909F0000)) 
    \iadr_t[13]_i_1 
       (.I0(\iadr_t[13]_i_2_n_0 ),
        .I1(\iadr_t[13]_i_3_n_0 ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t[13]_i_4_n_0 ),
        .I4(\iadr_t[13]_i_5_n_0 ),
        .I5(\iadr_t[13]_i_6_n_0 ),
        .O(des2[5]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \iadr_t[13]_i_2 
       (.I0(pc[11]),
        .I1(dptr_hi[3]),
        .I2(\iadr_t[15]_i_12_n_0 ),
        .I3(dptr_hi[4]),
        .I4(src_sel3),
        .I5(pc[12]),
        .O(\iadr_t[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[13]_i_3 
       (.I0(pc[13]),
        .I1(src_sel3),
        .I2(dptr_hi[5]),
        .O(\iadr_t[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[13]_i_4 
       (.I0(\iadr_t[13]_i_7_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [5]),
        .I3(src_sel2[1]),
        .I4(acc[5]),
        .O(\iadr_t[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    \iadr_t[13]_i_5 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\iadr_t[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \iadr_t[13]_i_6 
       (.I0(\iadr_t[13]_i_8_n_0 ),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(\tmp_mul_reg[8]_i_1_n_7 ),
        .I3(\oc8051_alu1/enable_mul ),
        .I4(\oc8051_alu1/tmp_div [3]),
        .I5(\iadr_t[15]_i_10_n_0 ),
        .O(\iadr_t[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \iadr_t[13]_i_7 
       (.I0(sfr_out[5]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [5]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[5] ),
        .O(\iadr_t[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0DDFFFFFFFFFFFF)) 
    \iadr_t[13]_i_8 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(sub1_carry_i_13_n_0),
        .I2(\iadr_t[13]_i_9_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\iadr_t[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    \iadr_t[13]_i_9 
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t_reg[15]_i_15_n_7 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\iadr_t_reg[15]_i_16_n_7 ),
        .O(\iadr_t[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[14]_i_1 
       (.I0(\iadr_t[14]_i_2_n_0 ),
        .O(des2[6]));
  LUT6 #(
    .INIT(64'h000000007DFF7D55)) 
    \iadr_t[14]_i_2 
       (.I0(\iadr_t[13]_i_5_n_0 ),
        .I1(\iadr_t[15]_i_6_n_0 ),
        .I2(\iadr_t[15]_i_5_n_0 ),
        .I3(\cycle[1]_i_2__0_n_0 ),
        .I4(\tmp_rem[6]_i_8_n_0 ),
        .I5(\iadr_t[14]_i_3_n_0 ),
        .O(\iadr_t[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \iadr_t[14]_i_3 
       (.I0(\iadr_t[14]_i_4_n_0 ),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(\tmp_mul_reg[8]_i_1_n_6 ),
        .I3(\oc8051_alu1/enable_mul ),
        .I4(\oc8051_alu1/tmp_div [4]),
        .I5(\iadr_t[15]_i_10_n_0 ),
        .O(\iadr_t[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0DDFFFFFFFFFFFF)) 
    \iadr_t[14]_i_4 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(sub1_carry_i_9_n_0),
        .I2(\iadr_t[14]_i_5_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\iadr_t[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    \iadr_t[14]_i_5 
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .I1(sub1_carry__0_i_8_n_0),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t_reg[15]_i_15_n_6 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\iadr_t_reg[15]_i_16_n_6 ),
        .O(\iadr_t[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \iadr_t[15]_i_1 
       (.I0(mem_act[1]),
        .I1(mem_act[2]),
        .I2(mem_act[0]),
        .O(\oc8051_memory_interface1/imem_wait ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \iadr_t[15]_i_10 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .O(\iadr_t[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[15]_i_11 
       (.I0(pc[12]),
        .I1(src_sel3),
        .I2(dptr_hi[4]),
        .O(\iadr_t[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD5FDFFFFFFFFFFFF)) 
    \iadr_t[15]_i_12 
       (.I0(\iadr_t[9]_i_3_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(\tmp_rem[6]_i_9_n_0 ),
        .I3(\iadr_t[9]_i_6_n_0 ),
        .I4(\iadr_t[8]_i_2_n_0 ),
        .I5(\iadr_t[15]_i_14_n_0 ),
        .O(\iadr_t[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    \iadr_t[15]_i_13 
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t_reg[15]_i_15_n_5 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\iadr_t_reg[15]_i_16_n_5 ),
        .O(\iadr_t[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[15]_i_14 
       (.I0(pc[10]),
        .I1(src_sel3),
        .I2(dptr_hi[2]),
        .O(\iadr_t[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[15]_i_17 
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .O(src2[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[15]_i_18 
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .O(\iadr_t[15]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[15]_i_19 
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .O(\iadr_t[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEBEFFFF)) 
    \iadr_t[15]_i_2 
       (.I0(\iadr_t[15]_i_3_n_0 ),
        .I1(\iadr_t[15]_i_4_n_0 ),
        .I2(\iadr_t[15]_i_5_n_0 ),
        .I3(\iadr_t[15]_i_6_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\iadr_t[15]_i_7_n_0 ),
        .O(des2[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[15]_i_20 
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .O(src2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[15]_i_21 
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .O(src2[5]));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[15]_i_22 
       (.I0(\tmp_rem[6]_i_11_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [7]),
        .I3(src_sel2[1]),
        .I4(acc[7]),
        .O(\iadr_t[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[15]_i_23 
       (.I0(\tmp_rem[6]_i_10_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [6]),
        .I3(src_sel2[1]),
        .I4(acc[6]),
        .O(\iadr_t[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[15]_i_24 
       (.I0(\iadr_t[13]_i_7_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [5]),
        .I3(src_sel2[1]),
        .I4(acc[5]),
        .O(\iadr_t[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \iadr_t[15]_i_3 
       (.I0(\iadr_t[15]_i_8_n_0 ),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(\tmp_mul_reg[8]_i_1_n_5 ),
        .I3(\oc8051_alu1/enable_mul ),
        .I4(\oc8051_alu1/tmp_div [5]),
        .I5(\iadr_t[15]_i_10_n_0 ),
        .O(\iadr_t[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[15]_i_4 
       (.I0(pc[15]),
        .I1(src_sel3),
        .I2(dptr_hi[7]),
        .O(\iadr_t[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[15]_i_5 
       (.I0(pc[14]),
        .I1(src_sel3),
        .I2(dptr_hi[6]),
        .O(\iadr_t[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFFFDFFFFFFFFF)) 
    \iadr_t[15]_i_6 
       (.I0(\iadr_t[15]_i_11_n_0 ),
        .I1(\iadr_t[15]_i_12_n_0 ),
        .I2(dptr_hi[3]),
        .I3(src_sel3),
        .I4(pc[11]),
        .I5(\iadr_t[13]_i_3_n_0 ),
        .O(\iadr_t[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFCCFFCCF4CC)) 
    \iadr_t[15]_i_7 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\tmp_rem[6]_i_9_n_0 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .O(\iadr_t[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0DDFFFFFFFFFFFF)) 
    \iadr_t[15]_i_8 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\buff[0][3]_i_4_n_0 ),
        .I2(\iadr_t[15]_i_13_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\iadr_t[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \iadr_t[15]_i_9 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .O(\oc8051_alu1/enable_mul ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \iadr_t[1]_i_1 
       (.I0(\iadr_t[1]_i_2_n_0 ),
        .I1(\iadr_t[1]_i_3_n_0 ),
        .I2(\cycle[1]_i_2_n_0 ),
        .I3(\iadr_t[1]_i_4_n_0 ),
        .I4(\cycle[1]_i_3_n_0 ),
        .I5(\iadr_t[1]_i_5_n_0 ),
        .O(des_acc[1]));
  LUT6 #(
    .INIT(64'h407F7F70407F7F40)) 
    \iadr_t[1]_i_2 
       (.I0(\tmp_rem[0]_i_2_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\iadr_t[9]_i_4_n_0 ),
        .I4(sub1_carry_i_13_n_0),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .O(\iadr_t[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \iadr_t[1]_i_3 
       (.I0(\iadr_t[9]_i_4_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\buff[0][1]_i_3_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(sub1_carry_i_9_n_0),
        .O(\iadr_t[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0734F3F30734C0C0)) 
    \iadr_t[1]_i_4 
       (.I0(\iadr_t[9]_i_4_n_0 ),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(sub1_carry_i_13_n_0),
        .I3(\iadr_t[1]_i_6_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\oc8051_alu1/data3 [1]),
        .O(\iadr_t[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD1FFFFFFD1000000)) 
    \iadr_t[1]_i_5 
       (.I0(\iadr_t[1]_i_7_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_alu1/data2 [1]),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\iadr_t[1]_i_8_n_0 ),
        .O(\iadr_t[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \iadr_t[1]_i_6 
       (.I0(srcAc),
        .I1(buff_reg_0_63_0_2_i_69_n_0),
        .O(\iadr_t[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \iadr_t[1]_i_7 
       (.I0(sub1_carry_i_13_n_0),
        .I1(\iadr_t[9]_i_4_n_0 ),
        .I2(\buff[0][3]_i_13_n_0 ),
        .I3(\buff[0][0]_i_2_n_0 ),
        .I4(\tmp_rem[0]_i_2_n_0 ),
        .O(\iadr_t[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h566A0000A995FFFF)) 
    \iadr_t[1]_i_8 
       (.I0(\iadr_t[9]_i_4_n_0 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\tmp_rem[0]_i_2_n_0 ),
        .I3(\buff[0][0]_i_2_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(sub1_carry_i_13_n_0),
        .O(\iadr_t[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8783)) 
    \iadr_t[2]_i_10 
       (.I0(srcAc),
        .I1(sub1_carry_i_13_n_0),
        .I2(sub1_carry_i_9_n_0),
        .I3(\buff[0][3]_i_4_n_0 ),
        .O(\iadr_t[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iadr_t[2]_i_11 
       (.I0(sub1_carry_i_8_n_0),
        .I1(sub1_carry_i_9_n_0),
        .O(\iadr_t[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \iadr_t[2]_i_4 
       (.I0(\oc8051_alu1/data2 [2]),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\iadr_t[2]_i_8_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\iadr_t[2]_i_9_n_0 ),
        .O(\iadr_t[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1F10AFAF1F10A0A0)) 
    \iadr_t[2]_i_5 
       (.I0(sub1_carry_i_9_n_0),
        .I1(sub1_carry_i_8_n_0),
        .I2(\iadr_t[10]_i_2_n_0 ),
        .I3(\iadr_t[2]_i_10_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\oc8051_alu1/data3 [2]),
        .O(\iadr_t[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h407F7F70407F7F40)) 
    \iadr_t[2]_i_6 
       (.I0(sub1_carry_i_13_n_0),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(sub1_carry_i_8_n_0),
        .I4(sub1_carry_i_9_n_0),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .O(\iadr_t[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7400000074FFFFFF)) 
    \iadr_t[2]_i_7 
       (.I0(sub1_carry_i_8_n_0),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\buff[0][2]_i_3_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\buff[0][3]_i_4_n_0 ),
        .O(\iadr_t[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA6656565A6A6A665)) 
    \iadr_t[2]_i_8 
       (.I0(\iadr_t[2]_i_11_n_0 ),
        .I1(sub1_carry_i_13_n_0),
        .I2(\iadr_t[9]_i_4_n_0 ),
        .I3(\buff[0][3]_i_13_n_0 ),
        .I4(\buff[0][0]_i_2_n_0 ),
        .I5(\tmp_rem[0]_i_2_n_0 ),
        .O(\iadr_t[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h90006FFF)) 
    \iadr_t[2]_i_9 
       (.I0(sub1_carry_i_8_n_0),
        .I1(\iadr_t[3]_i_11_n_0 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(sub1_carry_i_9_n_0),
        .O(\iadr_t[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \iadr_t[3]_i_1 
       (.I0(\iadr_t[3]_i_2_n_0 ),
        .I1(\iadr_t[3]_i_3_n_0 ),
        .I2(\iadr_t[3]_i_4_n_0 ),
        .I3(\cycle[1]_i_2_n_0 ),
        .I4(\iadr_t[3]_i_5_n_0 ),
        .I5(\iadr_t[3]_i_6_n_0 ),
        .O(des_acc[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \iadr_t[3]_i_10 
       (.I0(\iadr_t[3]_i_12_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(sub1_carry_i_9_n_0),
        .I3(\buff[0][3]_i_4_n_0 ),
        .I4(\buff[0][3]_i_5_n_0 ),
        .O(\iadr_t[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \iadr_t[3]_i_11 
       (.I0(\buff[0][0]_i_2_n_0 ),
        .I1(\tmp_rem[0]_i_2_n_0 ),
        .I2(\buff[0][3]_i_13_n_0 ),
        .I3(sub1_carry_i_13_n_0),
        .I4(\iadr_t[9]_i_4_n_0 ),
        .O(\iadr_t[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    \iadr_t[3]_i_12 
       (.I0(\tmp_rem[0]_i_2_n_0 ),
        .I1(\buff[0][0]_i_2_n_0 ),
        .I2(\buff[0][3]_i_13_n_0 ),
        .I3(\iadr_t[9]_i_4_n_0 ),
        .I4(sub1_carry_i_13_n_0),
        .O(\iadr_t[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h906000F000F000F0)) 
    \iadr_t[3]_i_2 
       (.I0(\buff[0][3]_i_5_n_0 ),
        .I1(\iadr_t[3]_i_7_n_0 ),
        .I2(\iadr_t[13]_i_5_n_0 ),
        .I3(\buff[0][3]_i_4_n_0 ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .O(\iadr_t[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \iadr_t[3]_i_3 
       (.I0(\iadr_t[3]_i_8_n_0 ),
        .I1(\oc8051_alu1/p_1_in [3]),
        .I2(\oc8051_alu1/divsrc2 [0]),
        .I3(\oc8051_alu1/oc8051_div1/sub0_carry_n_4 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\iadr_t[3]_i_9_n_0 ),
        .O(\iadr_t[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11D1DDD1FFFFFFFF)) 
    \iadr_t[3]_i_4 
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(\buff[0][3]_i_7_n_0 ),
        .I3(\cycle[1]_i_2__0_n_0 ),
        .I4(\buff[0][3]_i_5_n_0 ),
        .I5(\cycle[1]_i_3_n_0 ),
        .O(\iadr_t[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC100C1)) 
    \iadr_t[3]_i_5 
       (.I0(\cycle[1]_i_2__0_n_0 ),
        .I1(\buff[0][3]_i_4_n_0 ),
        .I2(\buff[0][3]_i_5_n_0 ),
        .I3(\iadr_t[10]_i_2_n_0 ),
        .I4(sub1_carry_i_9_n_0),
        .I5(\cycle[1]_i_3_n_0 ),
        .O(\iadr_t[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0300020200000000)) 
    \iadr_t[3]_i_6 
       (.I0(\iadr_t[3]_i_10_n_0 ),
        .I1(\cycle[1]_i_3_n_0 ),
        .I2(\cycle[1]_i_2_n_0 ),
        .I3(\oc8051_alu1/data2 [3]),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\iadr_t[10]_i_2_n_0 ),
        .O(\iadr_t[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \iadr_t[3]_i_7 
       (.I0(\iadr_t[3]_i_11_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(sub1_carry_i_9_n_0),
        .O(\iadr_t[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFEAAAAAAAEAAAAA)) 
    \iadr_t[3]_i_8 
       (.I0(\iadr_t[10]_i_2_n_0 ),
        .I1(sub1_carry_i_13_n_0),
        .I2(sub1_carry_i_9_n_0),
        .I3(\buff[0][3]_i_4_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(srcAc),
        .O(\iadr_t[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDDDDFDDFDDDD)) 
    \iadr_t[3]_i_9 
       (.I0(\cycle[1]_i_3_n_0 ),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\buff[0][3]_i_4_n_0 ),
        .I4(\iadr_t[10]_i_2_n_0 ),
        .I5(\buff[0][3]_i_5_n_0 ),
        .O(\iadr_t[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \iadr_t[4]_i_1 
       (.I0(\cycle[1]_i_2_n_0 ),
        .I1(\iadr_t_reg[4]_i_2_n_0 ),
        .I2(\iadr_t_reg[4]_i_3_n_0 ),
        .O(des_acc[4]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \iadr_t[4]_i_10 
       (.I0(\buff_reg[0][3]_i_14_n_4 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\buff_reg[0][3]_i_12_n_4 ),
        .O(\iadr_t[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \iadr_t[4]_i_11 
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\iadr_t[12]_i_3_n_0 ),
        .O(\iadr_t[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \iadr_t[4]_i_4 
       (.I0(\oc8051_alu1/data2 [4]),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\iadr_t[4]_i_8_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\iadr_t[4]_i_9_n_0 ),
        .O(\iadr_t[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3407F3F33407C0C0)) 
    \iadr_t[4]_i_5 
       (.I0(\iadr_t[12]_i_3_n_0 ),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(\oc8051_alu1/data5 [4]),
        .I3(buff_reg_0_63_0_2_i_69_n_0),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\oc8051_alu1/data3 [4]),
        .O(\iadr_t[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40407F7F7F7F7040)) 
    \iadr_t[4]_i_6 
       (.I0(\buff[0][3]_i_4_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\oc8051_alu1/data5 [4]),
        .I5(\iadr_t[12]_i_3_n_0 ),
        .O(\iadr_t[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD1000000D1FFFFFF)) 
    \iadr_t[4]_i_7 
       (.I0(\iadr_t[4]_i_10_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\iadr_t[4]_i_11_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_alu1/data5 [5]),
        .O(\iadr_t[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \iadr_t[4]_i_8 
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(\iadr_t[12]_i_3_n_0 ),
        .I2(\iadr_t[6]_i_14_n_0 ),
        .O(\iadr_t[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90006FFF)) 
    \iadr_t[4]_i_9 
       (.I0(\iadr_t[12]_i_3_n_0 ),
        .I1(\iadr_t[6]_i_15_n_0 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_alu1/data5 [4]),
        .O(\iadr_t[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h503F5F3F50305F30)) 
    \iadr_t[5]_i_1 
       (.I0(\iadr_t[5]_i_2_n_0 ),
        .I1(\iadr_t[5]_i_3_n_0 ),
        .I2(\cycle[1]_i_2_n_0 ),
        .I3(\cycle[1]_i_3_n_0 ),
        .I4(\iadr_t[5]_i_4_n_0 ),
        .I5(\iadr_t[5]_i_5_n_0 ),
        .O(des_acc[5]));
  LUT6 #(
    .INIT(64'h6A56000095A9FFFF)) 
    \iadr_t[5]_i_10 
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .I1(\oc8051_alu1/data5 [4]),
        .I2(\iadr_t[12]_i_3_n_0 ),
        .I3(\iadr_t[6]_i_15_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\oc8051_alu1/data5 [5]),
        .O(\iadr_t[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC5FFFFFFC5000000)) 
    \iadr_t[5]_i_2 
       (.I0(\iadr_t[5]_i_6_n_0 ),
        .I1(\iadr_t[5]_i_7_n_0 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(sub1_carry__0_i_8_n_0),
        .O(\iadr_t[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF808080808FBF)) 
    \iadr_t[5]_i_3 
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\oc8051_alu1/data5 [5]),
        .I5(\iadr_t[13]_i_4_n_0 ),
        .O(\iadr_t[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0E03030EFEF303F)) 
    \iadr_t[5]_i_4 
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(\iadr_t[10]_i_2_n_0 ),
        .I3(\oc8051_alu1/data3 [5]),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\iadr_t[5]_i_8_n_0 ),
        .O(\iadr_t[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \iadr_t[5]_i_5 
       (.I0(\oc8051_alu1/data2 [5]),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\iadr_t[5]_i_9_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\iadr_t[5]_i_10_n_0 ),
        .O(\iadr_t[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[5]_i_6 
       (.I0(\iadr_t_reg[6]_i_11_n_7 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\iadr_t_reg[6]_i_12_n_7 ),
        .O(\iadr_t[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[5]_i_7 
       (.I0(\oc8051_alu1/data5 [5]),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\iadr_t[13]_i_4_n_0 ),
        .O(\iadr_t[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0880080880088080)) 
    \iadr_t[5]_i_8 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_alu1/data5 [5]),
        .I3(\oc8051_alu1/data5 [4]),
        .I4(buff_reg_0_63_0_2_i_69_n_0),
        .I5(buff_reg_0_63_0_2_i_67_n_0),
        .O(\iadr_t[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \iadr_t[5]_i_9 
       (.I0(\oc8051_alu1/data5 [5]),
        .I1(\iadr_t[13]_i_4_n_0 ),
        .I2(\iadr_t[12]_i_3_n_0 ),
        .I3(\oc8051_alu1/data5 [4]),
        .I4(\iadr_t[6]_i_14_n_0 ),
        .O(\iadr_t[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \iadr_t[6]_i_1 
       (.I0(\iadr_t[6]_i_2_n_0 ),
        .I1(\iadr_t[6]_i_3_n_0 ),
        .I2(\cycle[1]_i_2_n_0 ),
        .I3(\iadr_t[6]_i_4_n_0 ),
        .I4(\cycle[1]_i_3_n_0 ),
        .I5(\iadr_t[6]_i_5_n_0 ),
        .O(des_acc[6]));
  LUT6 #(
    .INIT(64'hA9959595A9A9A995)) 
    \iadr_t[6]_i_10 
       (.I0(\iadr_t[6]_i_13_n_0 ),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(\iadr_t[13]_i_4_n_0 ),
        .I3(\oc8051_alu1/data5 [4]),
        .I4(\iadr_t[12]_i_3_n_0 ),
        .I5(\iadr_t[6]_i_15_n_0 ),
        .O(\iadr_t[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iadr_t[6]_i_13 
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .I1(sub1_carry__0_i_8_n_0),
        .O(\iadr_t[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \iadr_t[6]_i_14 
       (.I0(\iadr_t[3]_i_12_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(sub1_carry_i_9_n_0),
        .I3(\buff[0][3]_i_5_n_0 ),
        .I4(\buff[0][3]_i_4_n_0 ),
        .O(\iadr_t[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \iadr_t[6]_i_15 
       (.I0(\iadr_t[3]_i_11_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(sub1_carry_i_9_n_0),
        .I3(\buff[0][3]_i_4_n_0 ),
        .I4(\buff[0][3]_i_5_n_0 ),
        .O(\iadr_t[6]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_16 
       (.I0(\buff[0][0]_i_2_n_0 ),
        .O(\iadr_t[6]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_17 
       (.I0(\oc8051_alu1/data5 [7]),
        .O(\iadr_t[6]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_18 
       (.I0(sub1_carry__0_i_8_n_0),
        .O(\iadr_t[6]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_19 
       (.I0(\oc8051_alu1/data5 [5]),
        .O(\iadr_t[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \iadr_t[6]_i_2 
       (.I0(\iadr_t[6]_i_6_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\iadr_t[6]_i_7_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_alu1/data5 [7]),
        .O(\iadr_t[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_20 
       (.I0(\buff[0][0]_i_2_n_0 ),
        .O(src2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_21 
       (.I0(\oc8051_alu1/data5 [7]),
        .O(src1[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_22 
       (.I0(sub1_carry__0_i_8_n_0),
        .O(src1[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \iadr_t[6]_i_23 
       (.I0(\oc8051_alu1/data5 [5]),
        .O(src1[5]));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[6]_i_24 
       (.I0(\buff[0][0]_i_3_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [0]),
        .I3(src_sel2[1]),
        .I4(acc[0]),
        .O(\iadr_t[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \iadr_t[6]_i_25 
       (.I0(\oc8051_alu_src_sel1/op1_r [7]),
        .I1(sub1_carry__0_i_16_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[15]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[7]),
        .O(\iadr_t[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5151515555555155)) 
    \iadr_t[6]_i_26 
       (.I0(sub1_carry__0_i_14_n_0),
        .I1(src_sel1[2]),
        .I2(src_sel1[1]),
        .I3(pc[14]),
        .I4(src_sel1[0]),
        .I5(pc[6]),
        .O(\iadr_t[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \iadr_t[6]_i_27 
       (.I0(pc[13]),
        .I1(pc[5]),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(\oc8051_alu_src_sel1/op1_r [5]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(sub1_carry__0_i_15_n_0),
        .O(\iadr_t[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h40407F7F7F7F7040)) 
    \iadr_t[6]_i_3 
       (.I0(\oc8051_alu1/data5 [5]),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\tmp_rem[6]_i_8_n_0 ),
        .I5(sub1_carry__0_i_8_n_0),
        .O(\iadr_t[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3407F3F33407C0C0)) 
    \iadr_t[6]_i_4 
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(sub1_carry__0_i_8_n_0),
        .I3(\iadr_t[6]_i_8_n_0 ),
        .I4(\cycle[1]_i_2__0_n_0 ),
        .I5(\oc8051_alu1/data3 [6]),
        .O(\iadr_t[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCC00F055F055)) 
    \iadr_t[6]_i_5 
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(\oc8051_alu1/data2__0 [6]),
        .I2(\iadr_t[6]_i_9_n_0 ),
        .I3(\iadr_t[10]_i_2_n_0 ),
        .I4(\iadr_t[6]_i_10_n_0 ),
        .I5(\cycle[1]_i_2__0_n_0 ),
        .O(\iadr_t[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \iadr_t[6]_i_6 
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\tmp_rem[6]_i_8_n_0 ),
        .O(\iadr_t[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[6]_i_7 
       (.I0(\iadr_t_reg[6]_i_11_n_6 ),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\iadr_t_reg[6]_i_12_n_6 ),
        .O(\iadr_t[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \iadr_t[6]_i_8 
       (.I0(buff_reg_0_63_0_2_i_67_n_0),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(buff_reg_0_63_0_2_i_69_n_0),
        .I3(\oc8051_alu1/data5 [4]),
        .O(\iadr_t[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A599A9A59599A59)) 
    \iadr_t[6]_i_9 
       (.I0(\iadr_t[6]_i_13_n_0 ),
        .I1(\iadr_t[13]_i_4_n_0 ),
        .I2(\oc8051_alu1/data5 [5]),
        .I3(\iadr_t[12]_i_3_n_0 ),
        .I4(\oc8051_alu1/data5 [4]),
        .I5(\iadr_t[6]_i_14_n_0 ),
        .O(\iadr_t[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \iadr_t[7]_i_1 
       (.I0(\cycle[1]_i_2_n_0 ),
        .I1(\iadr_t_reg[7]_i_2_n_0 ),
        .I2(\iadr_t_reg[7]_i_3_n_0 ),
        .O(des_acc[7]));
  LUT6 #(
    .INIT(64'h70F077F788088808)) 
    \iadr_t[7]_i_10 
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(buff_reg_0_63_0_2_i_69_n_0),
        .I3(\oc8051_alu1/data5 [4]),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\oc8051_alu1/data5 [7]),
        .O(\iadr_t[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00A030000FAF3FFF)) 
    \iadr_t[7]_i_11 
       (.I0(buff_reg_0_63_7_7_i_7_n_0),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I5(\tmp_rem[0]_i_2_n_0 ),
        .O(\iadr_t[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \iadr_t[7]_i_12 
       (.I0(\iadr_t[6]_i_14_n_0 ),
        .I1(\oc8051_alu1/data5 [4]),
        .I2(\iadr_t[12]_i_3_n_0 ),
        .I3(\oc8051_alu1/data5 [5]),
        .I4(\iadr_t[13]_i_4_n_0 ),
        .O(\iadr_t[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAAAAAEAAAAAAA)) 
    \iadr_t[7]_i_4 
       (.I0(\iadr_t[7]_i_8_n_0 ),
        .I1(\oc8051_alu1/data2__0 [7]),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\iadr_t[7]_i_9_n_0 ),
        .O(\iadr_t[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11AA11AAF0FFF000)) 
    \iadr_t[7]_i_5 
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(\tmp_rem[6]_i_9_n_0 ),
        .I2(\iadr_t[7]_i_10_n_0 ),
        .I3(\cycle[1]_i_2__0_n_0 ),
        .I4(\oc8051_alu1/data3 [7]),
        .I5(\iadr_t[10]_i_2_n_0 ),
        .O(\iadr_t[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40407F7F7F7F7040)) 
    \iadr_t[7]_i_6 
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\oc8051_alu1/data5 [7]),
        .I5(\tmp_rem[6]_i_9_n_0 ),
        .O(\iadr_t[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47000000)) 
    \iadr_t[7]_i_7 
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(\buff[0][3]_i_13_n_0 ),
        .I2(\tmp_rem[6]_i_9_n_0 ),
        .I3(\cycle[1]_i_2__0_n_0 ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I5(\iadr_t[7]_i_11_n_0 ),
        .O(\iadr_t[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4313131313134313)) 
    \iadr_t[7]_i_8 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\iadr_t[9]_i_6_n_0 ),
        .I5(\tmp_rem[6]_i_9_n_0 ),
        .O(\iadr_t[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \iadr_t[7]_i_9 
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(\tmp_rem[6]_i_9_n_0 ),
        .I2(\tmp_rem[6]_i_8_n_0 ),
        .I3(sub1_carry__0_i_8_n_0),
        .I4(\iadr_t[7]_i_12_n_0 ),
        .O(\iadr_t[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10B0B010)) 
    \iadr_t[8]_i_1 
       (.I0(\cycle[1]_i_2__0_n_0 ),
        .I1(\buff[0][0]_i_2_n_0 ),
        .I2(\iadr_t[13]_i_5_n_0 ),
        .I3(\iadr_t[8]_i_2_n_0 ),
        .I4(\iadr_t[8]_i_3_n_0 ),
        .I5(\iadr_t_reg[8]_i_4_n_0 ),
        .O(des2[0]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[8]_i_2 
       (.I0(pc[8]),
        .I1(src_sel3),
        .I2(dptr_hi[0]),
        .O(\iadr_t[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \iadr_t[8]_i_3 
       (.I0(\iadr_t[9]_i_6_n_0 ),
        .I1(\tmp_rem[6]_i_9_n_0 ),
        .I2(\oc8051_alu1/data5 [7]),
        .O(\iadr_t[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C20000000200000)) 
    \iadr_t[8]_i_5 
       (.I0(\oc8051_alu1/divsrc2 [0]),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_alu1/mul_result1 ),
        .O(\iadr_t[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000AC000000)) 
    \iadr_t[8]_i_6 
       (.I0(\iadr_t[8]_i_7_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\oc8051_alu1/data5 [4]),
        .O(\iadr_t[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7F407F7F7F404040)) 
    \iadr_t[8]_i_7 
       (.I0(\tmp_rem[0]_i_2_n_0 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\iadr_t_reg[6]_i_11_n_4 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\iadr_t_reg[6]_i_12_n_4 ),
        .O(\iadr_t[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF909F0000)) 
    \iadr_t[9]_i_1 
       (.I0(\iadr_t[9]_i_2_n_0 ),
        .I1(\iadr_t[9]_i_3_n_0 ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\iadr_t[9]_i_4_n_0 ),
        .I4(\iadr_t[13]_i_5_n_0 ),
        .I5(\iadr_t[9]_i_5_n_0 ),
        .O(des2[1]));
  LUT6 #(
    .INIT(64'h0000022F022FFFFF)) 
    \iadr_t[9]_i_10 
       (.I0(\iadr_t[9]_i_12_n_0 ),
        .I1(\iadr_t[9]_i_13_n_0 ),
        .I2(\buff[0][3]_i_4_n_0 ),
        .I3(\buff[0][3]_i_5_n_0 ),
        .I4(\iadr_t[12]_i_3_n_0 ),
        .I5(\oc8051_alu1/data5 [4]),
        .O(\iadr_t[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h80BF808080BFBFBF)) 
    \iadr_t[9]_i_11 
       (.I0(sub1_carry_i_13_n_0),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\iadr_t_reg[11]_i_7_n_7 ),
        .I4(\buff[0][3]_i_13_n_0 ),
        .I5(\iadr_t_reg[11]_i_8_n_7 ),
        .O(\iadr_t[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11171777FFFFFFFF)) 
    \iadr_t[9]_i_12 
       (.I0(\iadr_t[9]_i_4_n_0 ),
        .I1(sub1_carry_i_13_n_0),
        .I2(\buff[0][3]_i_13_n_0 ),
        .I3(\tmp_rem[0]_i_2_n_0 ),
        .I4(\buff[0][0]_i_2_n_0 ),
        .I5(\iadr_t[9]_i_14_n_0 ),
        .O(\iadr_t[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iadr_t[9]_i_13 
       (.I0(sub1_carry_i_9_n_0),
        .I1(sub1_carry_i_8_n_0),
        .O(\iadr_t[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABBBAB)) 
    \iadr_t[9]_i_14 
       (.I0(sub1_carry_i_8_n_0),
        .I1(\iadr_t[9]_i_15_n_0 ),
        .I2(sub1_carry_i_15_n_0),
        .I3(\buff[0][3]_i_10_n_0 ),
        .I4(\oc8051_alu_src_sel1/op1_r [2]),
        .I5(\buff[0][3]_i_9_n_0 ),
        .O(\iadr_t[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \iadr_t[9]_i_15 
       (.I0(pc[2]),
        .I1(src_sel1[0]),
        .I2(pc[10]),
        .I3(src_sel1[1]),
        .I4(src_sel1[2]),
        .O(\iadr_t[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EFFFFFF8EFF)) 
    \iadr_t[9]_i_2 
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(\tmp_rem[6]_i_9_n_0 ),
        .I2(\iadr_t[9]_i_6_n_0 ),
        .I3(dptr_hi[0]),
        .I4(src_sel3),
        .I5(pc[8]),
        .O(\iadr_t[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \iadr_t[9]_i_3 
       (.I0(pc[9]),
        .I1(src_sel3),
        .I2(dptr_hi[1]),
        .O(\iadr_t[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \iadr_t[9]_i_4 
       (.I0(\iadr_t[9]_i_7_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [1]),
        .I3(src_sel2[1]),
        .I4(acc[1]),
        .O(\iadr_t[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \iadr_t[9]_i_5 
       (.I0(\iadr_t[9]_i_8_n_0 ),
        .I1(\iadr_t[10]_i_4_n_0 ),
        .I2(\iadr_t[9]_i_9_n_0 ),
        .I3(\tmp_mul_reg[4]_i_1_n_7 ),
        .I4(\oc8051_alu1/divsrc2 [1]),
        .I5(\iadr_t[15]_i_10_n_0 ),
        .O(\iadr_t[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \iadr_t[9]_i_6 
       (.I0(\iadr_t[9]_i_10_n_0 ),
        .I1(\iadr_t[13]_i_4_n_0 ),
        .I2(\oc8051_alu1/data5 [5]),
        .I3(\tmp_rem[6]_i_8_n_0 ),
        .I4(sub1_carry__0_i_8_n_0),
        .O(\iadr_t[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \iadr_t[9]_i_7 
       (.I0(sfr_out[1]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [1]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[1] ),
        .O(\iadr_t[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080088800800080)) 
    \iadr_t[9]_i_8 
       (.I0(\cycle[1]_i_2_n_0 ),
        .I1(\iadr_t[10]_i_2_n_0 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I3(\iadr_t[9]_i_11_n_0 ),
        .I4(\oc8051_alu1/data5 [5]),
        .I5(\cycle[1]_i_2__0_n_0 ),
        .O(\iadr_t[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \iadr_t[9]_i_9 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .O(\iadr_t[9]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \iadr_t_reg[11]_i_7 
       (.CI(\iadr_t_reg[6]_i_11_n_0 ),
        .CO({\iadr_t_reg[11]_i_7_n_0 ,\iadr_t_reg[11]_i_7_n_1 ,\iadr_t_reg[11]_i_7_n_2 ,\iadr_t_reg[11]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\iadr_t_reg[11]_i_7_n_4 ,\iadr_t_reg[11]_i_7_n_5 ,\iadr_t_reg[11]_i_7_n_6 ,\iadr_t_reg[11]_i_7_n_7 }),
        .S({\iadr_t[11]_i_9_n_0 ,\iadr_t[11]_i_10_n_0 ,\iadr_t[11]_i_11_n_0 ,\iadr_t[11]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \iadr_t_reg[11]_i_8 
       (.CI(\iadr_t_reg[6]_i_12_n_0 ),
        .CO({\iadr_t_reg[11]_i_8_n_0 ,\iadr_t_reg[11]_i_8_n_1 ,\iadr_t_reg[11]_i_8_n_2 ,\iadr_t_reg[11]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI(src2[4:1]),
        .O({\iadr_t_reg[11]_i_8_n_4 ,\iadr_t_reg[11]_i_8_n_5 ,\iadr_t_reg[11]_i_8_n_6 ,\iadr_t_reg[11]_i_8_n_7 }),
        .S({\iadr_t[11]_i_17_n_0 ,\iadr_t[11]_i_18_n_0 ,\iadr_t[11]_i_19_n_0 ,\iadr_t[11]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \iadr_t_reg[15]_i_15 
       (.CI(\iadr_t_reg[11]_i_7_n_0 ),
        .CO({\iadr_t_reg[15]_i_15_n_2 ,\iadr_t_reg[15]_i_15_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\iadr_t_reg[15]_i_15_n_5 ,\iadr_t_reg[15]_i_15_n_6 ,\iadr_t_reg[15]_i_15_n_7 }),
        .S({\<const0> ,src2[7],\iadr_t[15]_i_18_n_0 ,\iadr_t[15]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \iadr_t_reg[15]_i_16 
       (.CI(\iadr_t_reg[11]_i_8_n_0 ),
        .CO({\iadr_t_reg[15]_i_16_n_2 ,\iadr_t_reg[15]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,src2[6:5]}),
        .O({\iadr_t_reg[15]_i_16_n_5 ,\iadr_t_reg[15]_i_16_n_6 ,\iadr_t_reg[15]_i_16_n_7 }),
        .S({\<const0> ,\iadr_t[15]_i_22_n_0 ,\iadr_t[15]_i_23_n_0 ,\iadr_t[15]_i_24_n_0 }));
  MUXF8 \iadr_t_reg[2]_i_1 
       (.I0(\iadr_t_reg[2]_i_2_n_0 ),
        .I1(\iadr_t_reg[2]_i_3_n_0 ),
        .O(des_acc[2]),
        .S(\cycle[1]_i_2_n_0 ));
  MUXF7 \iadr_t_reg[2]_i_2 
       (.I0(\iadr_t[2]_i_4_n_0 ),
        .I1(\iadr_t[2]_i_5_n_0 ),
        .O(\iadr_t_reg[2]_i_2_n_0 ),
        .S(\cycle[1]_i_3_n_0 ));
  MUXF7 \iadr_t_reg[2]_i_3 
       (.I0(\iadr_t[2]_i_6_n_0 ),
        .I1(\iadr_t[2]_i_7_n_0 ),
        .O(\iadr_t_reg[2]_i_3_n_0 ),
        .S(\cycle[1]_i_3_n_0 ));
  MUXF7 \iadr_t_reg[4]_i_2 
       (.I0(\iadr_t[4]_i_4_n_0 ),
        .I1(\iadr_t[4]_i_5_n_0 ),
        .O(\iadr_t_reg[4]_i_2_n_0 ),
        .S(\cycle[1]_i_3_n_0 ));
  MUXF7 \iadr_t_reg[4]_i_3 
       (.I0(\iadr_t[4]_i_6_n_0 ),
        .I1(\iadr_t[4]_i_7_n_0 ),
        .O(\iadr_t_reg[4]_i_3_n_0 ),
        .S(\cycle[1]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \iadr_t_reg[6]_i_11 
       (.CI(\buff_reg[0][3]_i_12_n_0 ),
        .CO({\iadr_t_reg[6]_i_11_n_0 ,\iadr_t_reg[6]_i_11_n_1 ,\iadr_t_reg[6]_i_11_n_2 ,\iadr_t_reg[6]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\iadr_t_reg[6]_i_11_n_4 ,\iadr_t_reg[6]_i_11_n_5 ,\iadr_t_reg[6]_i_11_n_6 ,\iadr_t_reg[6]_i_11_n_7 }),
        .S({\iadr_t[6]_i_16_n_0 ,\iadr_t[6]_i_17_n_0 ,\iadr_t[6]_i_18_n_0 ,\iadr_t[6]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \iadr_t_reg[6]_i_12 
       (.CI(\buff_reg[0][3]_i_14_n_0 ),
        .CO({\iadr_t_reg[6]_i_12_n_0 ,\iadr_t_reg[6]_i_12_n_1 ,\iadr_t_reg[6]_i_12_n_2 ,\iadr_t_reg[6]_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI({src2[0],src1[7:5]}),
        .O({\iadr_t_reg[6]_i_12_n_4 ,\iadr_t_reg[6]_i_12_n_5 ,\iadr_t_reg[6]_i_12_n_6 ,\iadr_t_reg[6]_i_12_n_7 }),
        .S({\iadr_t[6]_i_24_n_0 ,\iadr_t[6]_i_25_n_0 ,\iadr_t[6]_i_26_n_0 ,\iadr_t[6]_i_27_n_0 }));
  MUXF7 \iadr_t_reg[7]_i_2 
       (.I0(\iadr_t[7]_i_4_n_0 ),
        .I1(\iadr_t[7]_i_5_n_0 ),
        .O(\iadr_t_reg[7]_i_2_n_0 ),
        .S(\cycle[1]_i_3_n_0 ));
  MUXF7 \iadr_t_reg[7]_i_3 
       (.I0(\iadr_t[7]_i_6_n_0 ),
        .I1(\iadr_t[7]_i_7_n_0 ),
        .O(\iadr_t_reg[7]_i_3_n_0 ),
        .S(\cycle[1]_i_3_n_0 ));
  MUXF7 \iadr_t_reg[8]_i_4 
       (.I0(\iadr_t[8]_i_5_n_0 ),
        .I1(\iadr_t[8]_i_6_n_0 ),
        .O(\iadr_t_reg[8]_i_4_n_0 ),
        .S(\cycle[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AAAA0000)) 
    \idat_cur[31]_i_1 
       (.I0(wbi_ack_i_IBUF),
        .I1(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/p_0_in5_in ),
        .I4(\oc8051_memory_interface1/pc_wr_r2 ),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(\oc8051_memory_interface1/idat_cur0 ));
  LUT6 #(
    .INIT(64'hFFFFFEDC00003210)) 
    \ie[0]_i_1 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\ie[7]_i_3_n_0 ),
        .I2(des1[0]),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[0]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/ie [0]),
        .O(\ie[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFCD00002301)) 
    \ie[1]_i_1 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\ie[7]_i_3_n_0 ),
        .I2(\buff[0][1]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[1]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/ie [1]),
        .O(\ie[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFCD00002301)) 
    \ie[2]_i_1 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\ie[7]_i_3_n_0 ),
        .I2(\buff[0][2]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[2]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/ie [2]),
        .O(\ie[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFAA0000C0AA)) 
    \ie[3]_i_1 
       (.I0(des1[3]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ie[3]_i_2_n_0 ),
        .I3(\rn_r[3]_i_3_n_0 ),
        .I4(\ie[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/ie [3]),
        .O(\ie[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \ie[3]_i_2 
       (.I0(\data[3]_i_2_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/wr_reg_n_0 ),
        .I5(\oc8051_decoder1/state1 ),
        .O(\ie[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFCDFFFF23010000)) 
    \ie[4]_i_1 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\ie[7]_i_3_n_0 ),
        .I2(\buff[0][4]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[4]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/ie [4]),
        .O(\ie[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFCD00002301)) 
    \ie[5]_i_1 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\ie[7]_i_3_n_0 ),
        .I2(\buff_reg[0][5]_i_2_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[5]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/ie [5]),
        .O(\ie[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFCD00002301)) 
    \ie[6]_i_1 
       (.I0(\rn_r[3]_i_3_n_0 ),
        .I1(\ie[7]_i_3_n_0 ),
        .I2(buff_reg_0_63_6_6_i_4_n_0),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(\data_out[6]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/ie [6]),
        .O(\ie[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF550000C055)) 
    \ie[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ie[7]_i_2_n_0 ),
        .I3(\rn_r[3]_i_3_n_0 ),
        .I4(\ie[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/ie [7]),
        .O(\ie[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \ie[7]_i_2 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/wr_reg_n_0 ),
        .I5(\oc8051_decoder1/state1 ),
        .O(\ie[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ie[7]_i_3 
       (.I0(\sbuf_txd[10]_i_10_n_0 ),
        .I1(\p2_out[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .O(\ie[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0404FF04)) 
    imem_wait_i_1
       (.I0(mem_act[0]),
        .I1(mem_act[2]),
        .I2(mem_act[1]),
        .I3(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I4(wbi_ack_i_IBUF),
        .O(imem_wait_i_1_n_0));
  IBUF int0_i_IBUF_inst
       (.I(int0_i),
        .O(int0_i_IBUF));
  IBUF int1_i_IBUF_inst
       (.I(int1_i),
        .O(int1_i_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    int_ack_i_1
       (.I0(\oc8051_memory_interface1/int_ack_buff ),
        .I1(\oc8051_memory_interface1/int_ack_t ),
        .O(\oc8051_memory_interface1/int_ack0 ));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_ack_t_i_1
       (.I0(intr),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(wbi_ack_i_IBUF),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\oc8051_memory_interface1/int_ack_t ),
        .O(int_ack_t_i_1_n_0));
  LUT5 #(
    .INIT(32'h0333FEEE)) 
    \int_dept[0]_i_1 
       (.I0(\int_dept[1]_i_2_n_0 ),
        .I1(\int_lev[0][0]_i_1_n_0 ),
        .I2(reti),
        .I3(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I4(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .O(\int_dept[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01D1D1D0FC0C0C0)) 
    \int_dept[1]_i_1 
       (.I0(\int_dept[1]_i_2_n_0 ),
        .I1(\int_lev[0][0]_i_1_n_0 ),
        .I2(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I3(reti),
        .I4(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I5(\oc8051_sfr1/oc8051_int1/int_dept [1]),
        .O(\int_dept[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF1)) 
    \int_dept[1]_i_2 
       (.I0(\int_lev[0][0]_i_3_n_0 ),
        .I1(\oc8051_sfr1/ip [5]),
        .I2(\int_vec[5]_i_4_n_0 ),
        .I3(\int_dept[1]_i_3_n_0 ),
        .I4(\int_vec[5]_i_5_n_0 ),
        .I5(\int_vec[4]_i_2_n_0 ),
        .O(\int_dept[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \int_dept[1]_i_3 
       (.I0(\oc8051_sfr1/ip [4]),
        .I1(\oc8051_sfr1/ie [4]),
        .I2(\oc8051_sfr1/scon [0]),
        .I3(\oc8051_sfr1/scon [1]),
        .O(\int_dept[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555550455555555)) 
    \int_lev[0][0]_i_1 
       (.I0(\int_lev[0][0]_i_2_n_0 ),
        .I1(\oc8051_sfr1/ip [5]),
        .I2(\int_lev[0][0]_i_3_n_0 ),
        .I3(\int_vec[3]_i_2_n_0 ),
        .I4(\int_lev[0][0]_i_4_n_0 ),
        .I5(\int_lev[0][0]_i_5_n_0 ),
        .O(\int_lev[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \int_lev[0][0]_i_2 
       (.I0(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I1(\oc8051_sfr1/oc8051_int1/int_lev_reg_n_0_[0][0] ),
        .I2(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I3(\oc8051_sfr1/oc8051_int1/int_lev_reg_n_0_[1][0] ),
        .I4(\oc8051_sfr1/ie [7]),
        .O(\int_lev[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \int_lev[0][0]_i_3 
       (.I0(\oc8051_sfr1/t2con [7]),
        .I1(\oc8051_sfr1/t2con [6]),
        .I2(\oc8051_sfr1/ie [5]),
        .O(\int_lev[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \int_lev[0][0]_i_4 
       (.I0(\oc8051_sfr1/tcon [5]),
        .I1(\oc8051_sfr1/ie [1]),
        .I2(\oc8051_sfr1/ip [1]),
        .I3(\oc8051_sfr1/tcon [3]),
        .I4(\oc8051_sfr1/ie [2]),
        .I5(\oc8051_sfr1/ip [2]),
        .O(\int_lev[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \int_lev[0][0]_i_5 
       (.I0(\oc8051_sfr1/scon [1]),
        .I1(\oc8051_sfr1/scon [0]),
        .I2(\oc8051_sfr1/ie [4]),
        .I3(\oc8051_sfr1/ip [4]),
        .I4(\isrc[0][0]_i_4_n_0 ),
        .O(\int_lev[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFE0EFEFEFE)) 
    int_proc_i_1
       (.I0(\int_dept[1]_i_2_n_0 ),
        .I1(\int_lev[0][0]_i_1_n_0 ),
        .I2(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I3(reti),
        .I4(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I5(\oc8051_sfr1/oc8051_int1/int_dept [1]),
        .O(int_proc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_vec[1]_i_1 
       (.I0(\int_dept[1]_i_2_n_0 ),
        .I1(\int_lev[0][0]_i_1_n_0 ),
        .O(\int_vec[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h008F8888)) 
    \int_vec[3]_i_1 
       (.I0(\int_dept[1]_i_2_n_0 ),
        .I1(\isrc[0][0]_i_3_n_0 ),
        .I2(\int_vec[3]_i_2_n_0 ),
        .I3(\isrc[0][0]_i_2_n_0 ),
        .I4(\int_lev[0][0]_i_1_n_0 ),
        .O(\int_vec[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_vec[3]_i_2 
       (.I0(\oc8051_sfr1/ip [0]),
        .I1(\oc8051_sfr1/ie [0]),
        .I2(\oc8051_sfr1/tcon [1]),
        .O(\int_vec[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080808F8080)) 
    \int_vec[4]_i_1 
       (.I0(\isrc[0][2]_i_3_n_0 ),
        .I1(\int_vec[5]_i_3_n_0 ),
        .I2(\int_lev[0][0]_i_1_n_0 ),
        .I3(\int_vec[5]_i_5_n_0 ),
        .I4(\int_vec[5]_i_4_n_0 ),
        .I5(\int_vec[4]_i_2_n_0 ),
        .O(\int_vec[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \int_vec[4]_i_2 
       (.I0(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I1(\oc8051_sfr1/ie [7]),
        .O(\int_vec[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \int_vec[5]_i_1 
       (.I0(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I1(reti),
        .O(\int_vec[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202F20)) 
    \int_vec[5]_i_2 
       (.I0(\isrc[0][2]_i_3_n_0 ),
        .I1(\int_vec[5]_i_3_n_0 ),
        .I2(\int_lev[0][0]_i_1_n_0 ),
        .I3(\int_dept[1]_i_2_n_0 ),
        .I4(\int_vec[5]_i_4_n_0 ),
        .I5(\int_vec[5]_i_5_n_0 ),
        .O(\int_vec[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \int_vec[5]_i_3 
       (.I0(\oc8051_sfr1/tcon [7]),
        .I1(\oc8051_sfr1/ie [3]),
        .I2(\oc8051_sfr1/ip [3]),
        .I3(\oc8051_sfr1/tcon [3]),
        .I4(\oc8051_sfr1/ie [2]),
        .I5(\oc8051_sfr1/ip [2]),
        .O(\int_vec[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \int_vec[5]_i_4 
       (.I0(\oc8051_sfr1/tcon [3]),
        .I1(\oc8051_sfr1/ie [2]),
        .I2(\oc8051_sfr1/ip [2]),
        .I3(\oc8051_sfr1/tcon [7]),
        .I4(\oc8051_sfr1/ie [3]),
        .I5(\oc8051_sfr1/ip [3]),
        .O(\int_vec[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \int_vec[5]_i_5 
       (.I0(\oc8051_sfr1/tcon [5]),
        .I1(\oc8051_sfr1/ie [1]),
        .I2(\oc8051_sfr1/ip [1]),
        .I3(\oc8051_sfr1/tcon [1]),
        .I4(\oc8051_sfr1/ie [0]),
        .I5(\oc8051_sfr1/ip [0]),
        .O(\int_vec[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_vec_buff[5]_i_1 
       (.I0(int_src[1]),
        .I1(int_src[5]),
        .I2(int_src[3]),
        .I3(int_src[4]),
        .O(intr));
  LUT6 #(
    .INIT(64'hAFAFAFACA0A0A0AC)) 
    \ip[0]_i_1 
       (.I0(des1[0]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_3_n_0 ),
        .I3(\ip[7]_i_2_n_0 ),
        .I4(\ip[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [0]),
        .O(\ip[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E22FFFFFFFFFFFF)) 
    \ip[0]_i_2 
       (.I0(buff_reg_0_63_0_2_i_57_n_0),
        .I1(\rn_r[3]_i_5_n_0 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/imm2_r [2]),
        .I4(buff_reg_0_63_0_2_i_35_n_0),
        .I5(buff_reg_0_63_0_2_i_36_n_0),
        .O(\ip[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C5F5F505C5050)) 
    \ip[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_3_n_0 ),
        .I3(\ip[7]_i_2_n_0 ),
        .I4(\ip[1]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [1]),
        .O(\ip[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ip[1]_i_2 
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(\tcon_s[0]_i_4_n_0 ),
        .O(\ip[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C5F5F505C5050)) 
    \ip[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_3_n_0 ),
        .I3(\ip[7]_i_2_n_0 ),
        .I4(\data_lo[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/ip [2]),
        .O(\ip[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \ip[3]_i_1 
       (.I0(des1[3]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_3_n_0 ),
        .I3(\ip[7]_i_2_n_0 ),
        .I4(\data[3]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [3]),
        .O(\ip[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C5F5F505C5050)) 
    \ip[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_3_n_0 ),
        .I3(\ip[7]_i_2_n_0 ),
        .I4(\scon[4]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [4]),
        .O(\ip[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C5F5F505C5050)) 
    \ip[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_3_n_0 ),
        .I3(\ip[7]_i_2_n_0 ),
        .I4(\scon[5]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [5]),
        .O(\ip[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C5F5F505C5050)) 
    \ip[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_3_n_0 ),
        .I3(\ip[7]_i_2_n_0 ),
        .I4(\scon[6]_i_2_n_0 ),
        .I5(\oc8051_sfr1/ip [6]),
        .O(\ip[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555FCFF55550C00)) 
    \ip[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[7]_i_2_n_0 ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\ip[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/ip [7]),
        .O(\ip[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \ip[7]_i_2 
       (.I0(buff_reg_0_63_0_2_i_32_n_0),
        .I1(buff_reg_0_63_0_2_i_30_n_0),
        .I2(buff_reg_0_63_0_2_i_31_n_0),
        .I3(buff_reg_0_63_0_2_i_33_n_0),
        .I4(\tcon_s[2]_i_2_n_0 ),
        .I5(wr_addr),
        .O(\ip[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ip[7]_i_3 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(wr_addr),
        .I2(buff_reg_0_63_0_2_i_31_n_0),
        .I3(\th1[7]_i_3_n_0 ),
        .I4(\ip[7]_i_4_n_0 ),
        .I5(\ip[7]_i_5_n_0 ),
        .O(\ip[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ip[7]_i_4 
       (.I0(buff_reg_0_63_0_2_i_35_n_0),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .O(\ip[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ip[7]_i_5 
       (.I0(buff_reg_0_63_0_2_i_32_n_0),
        .I1(buff_reg_0_63_0_2_i_30_n_0),
        .O(\ip[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAFFFF)) 
    \isrc[0][0]_i_1 
       (.I0(\isrc[0][0]_i_2_n_0 ),
        .I1(\oc8051_sfr1/tcon [1]),
        .I2(\oc8051_sfr1/ie [0]),
        .I3(\oc8051_sfr1/ip [0]),
        .I4(\int_lev[0][0]_i_1_n_0 ),
        .I5(\isrc[0][0]_i_3_n_0 ),
        .O(\isrc[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F7F7F007F00)) 
    \isrc[0][0]_i_2 
       (.I0(\oc8051_sfr1/tcon [5]),
        .I1(\oc8051_sfr1/ie [1]),
        .I2(\oc8051_sfr1/ip [1]),
        .I3(\isrc[0][2]_i_4_n_0 ),
        .I4(\isrc[0][0]_i_4_n_0 ),
        .I5(\isrc[0][0]_i_5_n_0 ),
        .O(\isrc[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010111011)) 
    \isrc[0][0]_i_3 
       (.I0(\int_lev[0][0]_i_1_n_0 ),
        .I1(\isrc[0][2]_i_6_n_0 ),
        .I2(\isrc[0][0]_i_6_n_0 ),
        .I3(\isrc[0][0]_i_7_n_0 ),
        .I4(\isrc[0][0]_i_8_n_0 ),
        .I5(\int_dept[1]_i_3_n_0 ),
        .O(\isrc[0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \isrc[0][0]_i_4 
       (.I0(\oc8051_sfr1/ip [3]),
        .I1(\oc8051_sfr1/ie [3]),
        .I2(\oc8051_sfr1/tcon [7]),
        .O(\isrc[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \isrc[0][0]_i_5 
       (.I0(\oc8051_sfr1/ip [4]),
        .I1(\oc8051_sfr1/ie [4]),
        .I2(\oc8051_sfr1/scon [0]),
        .I3(\oc8051_sfr1/scon [1]),
        .O(\isrc[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \isrc[0][0]_i_6 
       (.I0(\oc8051_sfr1/ip [1]),
        .I1(\oc8051_sfr1/ie [1]),
        .I2(\oc8051_sfr1/tcon [5]),
        .O(\isrc[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \isrc[0][0]_i_7 
       (.I0(\oc8051_sfr1/ip [2]),
        .I1(\oc8051_sfr1/ie [2]),
        .I2(\oc8051_sfr1/tcon [3]),
        .O(\isrc[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \isrc[0][0]_i_8 
       (.I0(\oc8051_sfr1/ip [3]),
        .I1(\oc8051_sfr1/ie [3]),
        .I2(\oc8051_sfr1/tcon [7]),
        .O(\isrc[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1111011155555555)) 
    \isrc[0][1]_i_2 
       (.I0(\isrc[0][2]_i_6_n_0 ),
        .I1(\int_dept[1]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tcon [7]),
        .I3(\oc8051_sfr1/ie [3]),
        .I4(\oc8051_sfr1/ip [3]),
        .I5(\isrc[0][2]_i_5_n_0 ),
        .O(\isrc[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7F00)) 
    \isrc[0][1]_i_3 
       (.I0(\oc8051_sfr1/tcon [1]),
        .I1(\oc8051_sfr1/ie [0]),
        .I2(\oc8051_sfr1/ip [0]),
        .I3(\int_lev[0][0]_i_4_n_0 ),
        .I4(\int_lev[0][0]_i_5_n_0 ),
        .O(\isrc[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000EEE)) 
    \isrc[0][2]_i_1 
       (.I0(\int_dept[1]_i_2_n_0 ),
        .I1(\int_lev[0][0]_i_1_n_0 ),
        .I2(reti),
        .I3(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I4(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I5(\oc8051_sfr1/oc8051_int1/int_dept [1]),
        .O(\isrc[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \isrc[0][2]_i_2 
       (.I0(\isrc[0][2]_i_3_n_0 ),
        .I1(\isrc[0][2]_i_4_n_0 ),
        .I2(\int_lev[0][0]_i_1_n_0 ),
        .I3(\isrc[0][2]_i_5_n_0 ),
        .I4(\isrc[0][2]_i_6_n_0 ),
        .O(\isrc[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F7F7F7F)) 
    \isrc[0][2]_i_3 
       (.I0(\oc8051_sfr1/tcon [1]),
        .I1(\oc8051_sfr1/ie [0]),
        .I2(\oc8051_sfr1/ip [0]),
        .I3(\oc8051_sfr1/tcon [5]),
        .I4(\oc8051_sfr1/ie [1]),
        .I5(\oc8051_sfr1/ip [1]),
        .O(\isrc[0][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \isrc[0][2]_i_4 
       (.I0(\oc8051_sfr1/ip [2]),
        .I1(\oc8051_sfr1/ie [2]),
        .I2(\oc8051_sfr1/tcon [3]),
        .O(\isrc[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F700F7F7F7)) 
    \isrc[0][2]_i_5 
       (.I0(\oc8051_sfr1/tcon [5]),
        .I1(\oc8051_sfr1/ie [1]),
        .I2(\oc8051_sfr1/ip [1]),
        .I3(\oc8051_sfr1/tcon [3]),
        .I4(\oc8051_sfr1/ie [2]),
        .I5(\oc8051_sfr1/ip [2]),
        .O(\isrc[0][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \isrc[0][2]_i_6 
       (.I0(\oc8051_sfr1/ip [0]),
        .I1(\oc8051_sfr1/ie [0]),
        .I2(\oc8051_sfr1/tcon [1]),
        .O(\isrc[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEE00000000)) 
    \isrc[1][2]_i_1 
       (.I0(\int_dept[1]_i_2_n_0 ),
        .I1(\int_lev[0][0]_i_1_n_0 ),
        .I2(reti),
        .I3(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I4(\oc8051_sfr1/oc8051_int1/int_dept [1]),
        .I5(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .O(\oc8051_sfr1/oc8051_int1/int_lev ));
  MUXF7 \isrc_reg[0][1]_i_1 
       (.I0(\isrc[0][1]_i_2_n_0 ),
        .I1(\isrc[0][1]_i_3_n_0 ),
        .O(\isrc_reg[0][1]_i_1_n_0 ),
        .S(\int_lev[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF040404)) 
    istb_t_i_1
       (.I0(mem_act[0]),
        .I1(mem_act[2]),
        .I2(mem_act[1]),
        .I3(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I4(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .O(istb_t_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFEF67)) 
    \mem_act[0]_i_1 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(op1_cur[0]),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\mem_act[0]_i_2_n_0 ),
        .O(\mem_act[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \mem_act[0]_i_2 
       (.I0(op1_cur[0]),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(op1_cur[2]),
        .I3(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I4(\mem_act[2]_i_2_n_0 ),
        .I5(\op[7]_i_3_n_0 ),
        .O(\mem_act[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD7FFFFFFFFFFF)) 
    \mem_act[1]_i_1 
       (.I0(\mem_act[1]_i_2_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(op1_cur[0]),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(\mem_act[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_act[1]_i_2 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .O(\mem_act[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \mem_act[1]_i_3 
       (.I0(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\oc8051_decoder1/state1 ),
        .O(\mem_act[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \mem_act[2]_i_1 
       (.I0(\op[7]_i_3_n_0 ),
        .I1(\mem_act[2]_i_2_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(op1_cur[2]),
        .I4(\mem_act[2]_i_3_n_0 ),
        .I5(\mem_act[2]_i_4_n_0 ),
        .O(\mem_act[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \mem_act[2]_i_2 
       (.I0(\oc8051_memory_interface1/pc_wr_r2 ),
        .I1(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I2(wbd_cyc_o_OBUF),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/p_0_in ),
        .I5(\oc8051_decoder1/state_reg_n_0_[0] ),
        .O(\mem_act[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_act[2]_i_3 
       (.I0(op1_cur[0]),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .O(\mem_act[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_act[2]_i_4 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .O(\mem_act[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry__0_i_1
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry__0_i_2
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry__0_i_3
       (.I0(\oc8051_alu1/data5 [5]),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry__0_i_4
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h111E)) 
    mul_result1_carry__0_i_5
       (.I0(mul_result1_carry_i_8_n_0),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(mul_result1_carry_i_9_n_0),
        .I3(sub1_carry__0_i_8_n_0),
        .O(mul_result1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h111E)) 
    mul_result1_carry__0_i_6
       (.I0(mul_result1_carry_i_8_n_0),
        .I1(sub1_carry__0_i_8_n_0),
        .I2(mul_result1_carry_i_9_n_0),
        .I3(\oc8051_alu1/data5 [5]),
        .O(mul_result1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h111E)) 
    mul_result1_carry__0_i_7
       (.I0(mul_result1_carry_i_8_n_0),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(mul_result1_carry_i_9_n_0),
        .I3(\oc8051_alu1/data5 [4]),
        .O(mul_result1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h111E)) 
    mul_result1_carry__0_i_8
       (.I0(mul_result1_carry_i_8_n_0),
        .I1(\oc8051_alu1/data5 [4]),
        .I2(mul_result1_carry_i_9_n_0),
        .I3(\buff[0][3]_i_4_n_0 ),
        .O(mul_result1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry__1_i_1
       (.I0(\oc8051_alu1/data5 [7]),
        .I1(mul_result1_carry_i_9_n_0),
        .O(mul_result1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry_i_1
       (.I0(\buff[0][3]_i_4_n_0 ),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry_i_2
       (.I0(sub1_carry_i_9_n_0),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry_i_3
       (.I0(sub1_carry_i_13_n_0),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h111E)) 
    mul_result1_carry_i_4
       (.I0(mul_result1_carry_i_8_n_0),
        .I1(\buff[0][3]_i_4_n_0 ),
        .I2(mul_result1_carry_i_9_n_0),
        .I3(sub1_carry_i_9_n_0),
        .O(mul_result1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h111E)) 
    mul_result1_carry_i_5
       (.I0(mul_result1_carry_i_8_n_0),
        .I1(sub1_carry_i_9_n_0),
        .I2(mul_result1_carry_i_9_n_0),
        .I3(sub1_carry_i_13_n_0),
        .O(mul_result1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h111E)) 
    mul_result1_carry_i_6
       (.I0(mul_result1_carry_i_8_n_0),
        .I1(sub1_carry_i_13_n_0),
        .I2(mul_result1_carry_i_9_n_0),
        .I3(\tmp_rem[0]_i_2_n_0 ),
        .O(mul_result1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mul_result1_carry_i_7
       (.I0(\tmp_rem[0]_i_2_n_0 ),
        .I1(mul_result1_carry_i_8_n_0),
        .O(mul_result1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hACFFACF0AC0FAC00)) 
    mul_result1_carry_i_8
       (.I0(\buff[0][0]_i_2_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/cycle [1]),
        .I4(\tmp_rem[6]_i_8_n_0 ),
        .I5(\iadr_t[12]_i_3_n_0 ),
        .O(mul_result1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hACFFACF0AC0FAC00)) 
    mul_result1_carry_i_9
       (.I0(\iadr_t[9]_i_4_n_0 ),
        .I1(\buff[0][3]_i_5_n_0 ),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/cycle [1]),
        .I4(\tmp_rem[6]_i_9_n_0 ),
        .I5(\iadr_t[13]_i_4_n_0 ),
        .O(mul_result1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    neg_trans_i_1
       (.I0(\oc8051_sfr1/oc8051_tc21/t2ex_r ),
        .I1(t2ex_i_IBUF),
        .O(\oc8051_sfr1/oc8051_tc21/neg_trans ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/cycle_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_div1/cycle[0]_i_1_n_0 ),
        .Q(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/cycle_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_div1/cycle[1]_i_1_n_0 ),
        .Q(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ));
  CARRY4 \oc8051_alu1/oc8051_div1/sub0_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_alu1/oc8051_div1/sub0_carry_n_0 ,\oc8051_alu1/oc8051_div1/sub0_carry_n_1 ,\oc8051_alu1/oc8051_div1/sub0_carry_n_2 ,\oc8051_alu1/oc8051_div1/sub0_carry_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\oc8051_alu1/p_1_in [3:1],sub0_carry_i_4_n_0}),
        .O({\oc8051_alu1/oc8051_div1/sub0_carry_n_4 ,\oc8051_alu1/oc8051_div1/sub0_carry_n_5 ,\oc8051_alu1/oc8051_div1/sub0_carry_n_6 ,\oc8051_alu1/oc8051_div1/sub0_carry_n_7 }),
        .S({sub0_carry_i_5_n_0,sub0_carry_i_6_n_0,sub0_carry_i_7_n_0,sub0_carry_i_8_n_0}));
  CARRY4 \oc8051_alu1/oc8051_div1/sub0_carry__0 
       (.CI(\oc8051_alu1/oc8051_div1/sub0_carry_n_0 ),
        .CO({\oc8051_alu1/oc8051_div1/sub0_carry__0_n_0 ,\oc8051_alu1/oc8051_div1/sub0_carry__0_n_1 ,\oc8051_alu1/oc8051_div1/sub0_carry__0_n_2 ,\oc8051_alu1/oc8051_div1/sub0_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\oc8051_alu1/p_1_in [7:4]),
        .O({\oc8051_alu1/oc8051_div1/sub0_carry__0_n_4 ,\oc8051_alu1/oc8051_div1/sub0_carry__0_n_5 ,\oc8051_alu1/oc8051_div1/sub0_carry__0_n_6 ,\oc8051_alu1/oc8051_div1/sub0_carry__0_n_7 }),
        .S({sub0_carry__0_i_5_n_0,sub0_carry__0_i_6_n_0,sub0_carry__0_i_7_n_0,sub0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oc8051_alu1/oc8051_div1/sub1_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_alu1/oc8051_div1/sub1_carry_n_0 ,\oc8051_alu1/oc8051_div1/sub1_carry_n_1 ,\oc8051_alu1/oc8051_div1/sub1_carry_n_2 ,\oc8051_alu1/oc8051_div1/sub1_carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI({sub1_carry_i_1_n_0,sub1_carry_i_2_n_0,sub1_carry_i_3_n_0,\<const0> }),
        .O({\oc8051_alu1/oc8051_div1/sub1_carry_n_4 ,\oc8051_alu1/oc8051_div1/sub1_carry_n_5 ,\oc8051_alu1/oc8051_div1/sub1_carry_n_6 ,\oc8051_alu1/oc8051_div1/sub1_carry_n_7 }),
        .S({sub1_carry_i_4_n_0,sub1_carry_i_5_n_0,sub1_carry_i_6_n_0,sub1_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oc8051_alu1/oc8051_div1/sub1_carry__0 
       (.CI(\oc8051_alu1/oc8051_div1/sub1_carry_n_0 ),
        .CO({\oc8051_alu1/oc8051_div1/sub1_carry__0_n_1 ,\oc8051_alu1/oc8051_div1/sub1_carry__0_n_2 ,\oc8051_alu1/oc8051_div1/sub1_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,sub1_carry__0_i_1_n_0,sub1_carry__0_i_2_n_0,sub1_carry__0_i_3_n_0}),
        .O({\oc8051_alu1/oc8051_div1/sub1__20 ,\oc8051_alu1/oc8051_div1/sub1_carry__0_n_5 ,\oc8051_alu1/oc8051_div1/sub1_carry__0_n_6 ,\oc8051_alu1/oc8051_div1/sub1_carry__0_n_7 }),
        .S({sub1_carry__0_i_4_n_0,sub1_carry__0_i_5_n_0,sub1_carry__0_i_6_n_0,sub1_carry__0_i_7_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_div_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/divsrc2 [0]),
        .Q(\oc8051_alu1/tmp_div [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_div_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/divsrc2 [1]),
        .Q(\oc8051_alu1/tmp_div [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_div_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/tmp_div [0]),
        .Q(\oc8051_alu1/tmp_div [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_div_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/tmp_div [1]),
        .Q(\oc8051_alu1/tmp_div [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_div_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/tmp_div [2]),
        .Q(\oc8051_alu1/tmp_div [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_div_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/tmp_div [3]),
        .Q(\oc8051_alu1/tmp_div [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [0]),
        .Q(\oc8051_alu1/tmp_rem [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [1]),
        .Q(\oc8051_alu1/tmp_rem [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [2]),
        .Q(\oc8051_alu1/tmp_rem [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [3]),
        .Q(\oc8051_alu1/tmp_rem [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [4]),
        .Q(\oc8051_alu1/tmp_rem [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [5]),
        .Q(\oc8051_alu1/tmp_rem [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [6]),
        .Q(\oc8051_alu1/tmp_rem [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_div1/tmp_rem_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data3 [7]),
        .Q(\oc8051_alu1/tmp_rem [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/cycle_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_mul1/cycle[0]_i_1_n_0 ),
        .Q(\oc8051_alu1/cycle [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/cycle_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_mul1/cycle[1]_i_1_n_0 ),
        .Q(\oc8051_alu1/cycle [1]));
  CARRY4 \oc8051_alu1/oc8051_mul1/mul_result1_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_alu1/oc8051_mul1/mul_result1_carry_n_0 ,\oc8051_alu1/oc8051_mul1/mul_result1_carry_n_1 ,\oc8051_alu1/oc8051_mul1/mul_result1_carry_n_2 ,\oc8051_alu1/oc8051_mul1/mul_result1_carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI({mul_result1_carry_i_1_n_0,mul_result1_carry_i_2_n_0,mul_result1_carry_i_3_n_0,\<const0> }),
        .O({\oc8051_alu1/mul_result1__0 [3:1],\oc8051_alu1/mul_result1 }),
        .S({mul_result1_carry_i_4_n_0,mul_result1_carry_i_5_n_0,mul_result1_carry_i_6_n_0,mul_result1_carry_i_7_n_0}));
  CARRY4 \oc8051_alu1/oc8051_mul1/mul_result1_carry__0 
       (.CI(\oc8051_alu1/oc8051_mul1/mul_result1_carry_n_0 ),
        .CO({\oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_0 ,\oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_1 ,\oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_2 ,\oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({mul_result1_carry__0_i_1_n_0,mul_result1_carry__0_i_2_n_0,mul_result1_carry__0_i_3_n_0,mul_result1_carry__0_i_4_n_0}),
        .O(\oc8051_alu1/mul_result1__0 [7:4]),
        .S({mul_result1_carry__0_i_5_n_0,mul_result1_carry__0_i_6_n_0,mul_result1_carry__0_i_7_n_0,mul_result1_carry__0_i_8_n_0}));
  CARRY4 \oc8051_alu1/oc8051_mul1/mul_result1_carry__1 
       (.CI(\oc8051_alu1/oc8051_mul1/mul_result1_carry__0_n_0 ),
        .CO({\oc8051_alu1/mul_result1__0 [9],\NLW_oc8051_alu1/oc8051_mul1/mul_result1_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_alu1/mul_result1__0 [8]),
        .S({\<const0> ,\<const0> ,\<const1> ,mul_result1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[12]_i_5 
       (.I0(\oc8051_alu1/mul_result1__0 [9]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [7]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_2 
       (.I0(\oc8051_alu1/mul_result1__0 [4]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [2]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_3 
       (.I0(\oc8051_alu1/mul_result1__0 [3]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [1]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_4 
       (.I0(\oc8051_alu1/mul_result1__0 [2]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [0]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_2 
       (.I0(\oc8051_alu1/mul_result1__0 [8]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [6]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_3 
       (.I0(\oc8051_alu1/mul_result1__0 [7]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [5]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_4 
       (.I0(\oc8051_alu1/mul_result1__0 [6]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [4]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_5 
       (.I0(\oc8051_alu1/mul_result1__0 [5]),
        .I1(\oc8051_alu1/cycle [1]),
        .I2(\oc8051_alu1/cycle [0]),
        .I3(\oc8051_alu1/tmp_mul [3]),
        .O(\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/mul_result1 ),
        .Q(\oc8051_alu1/tmp_mul [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data2 [2]),
        .Q(\oc8051_alu1/tmp_mul [10]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data2 [3]),
        .Q(\oc8051_alu1/tmp_mul [11]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data2 [4]),
        .Q(\oc8051_alu1/tmp_mul [12]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data2 [5]),
        .Q(\oc8051_alu1/tmp_mul [13]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tmp_mul_reg[4]_i_1_n_7 ),
        .Q(\oc8051_alu1/tmp_mul [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tmp_mul_reg[4]_i_1_n_6 ),
        .Q(\oc8051_alu1/tmp_mul [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tmp_mul_reg[4]_i_1_n_5 ),
        .Q(\oc8051_alu1/tmp_mul [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tmp_mul_reg[4]_i_1_n_4 ),
        .Q(\oc8051_alu1/tmp_mul [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tmp_mul_reg[8]_i_1_n_7 ),
        .Q(\oc8051_alu1/tmp_mul [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tmp_mul_reg[8]_i_1_n_6 ),
        .Q(\oc8051_alu1/tmp_mul [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tmp_mul_reg[8]_i_1_n_5 ),
        .Q(\oc8051_alu1/tmp_mul [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data2 [0]),
        .Q(\oc8051_alu1/tmp_mul [8]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu1/oc8051_mul1/tmp_mul_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_alu1/data2 [1]),
        .Q(\oc8051_alu1/tmp_mul [9]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[0]),
        .Q(\oc8051_alu_src_sel1/op1_r [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[1]),
        .Q(\oc8051_alu_src_sel1/op1_r [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[2]),
        .Q(\oc8051_alu_src_sel1/op1_r [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[3]),
        .Q(\oc8051_alu_src_sel1/op1_r [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[4]),
        .Q(\oc8051_alu_src_sel1/op1_r [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[5]),
        .Q(\oc8051_alu_src_sel1/op1_r [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[6]),
        .Q(\oc8051_alu_src_sel1/op1_r [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_alu_src_sel1/op1_r_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[7]),
        .Q(\oc8051_alu_src_sel1/op1_r [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/alu_op_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\alu_op[0]_i_1_n_0 ),
        .Q(\oc8051_decoder1/alu_op_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/alu_op_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\alu_op[1]_i_1_n_0 ),
        .Q(\oc8051_decoder1/alu_op_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/alu_op_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\alu_op[2]_i_1_n_0 ),
        .Q(\oc8051_decoder1/alu_op_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/alu_op_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\alu_op[3]_i_1_n_0 ),
        .Q(\oc8051_decoder1/alu_op_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/cy_sel_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\cy_sel[0]_i_1_n_0 ),
        .Q(cy_sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/cy_sel_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\cy_sel[1]_i_1_n_0 ),
        .Q(cy_sel[1]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_decoder1/mem_act_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mem_act[0]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(mem_act[0]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_decoder1/mem_act_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mem_act[1]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(mem_act[1]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_decoder1/mem_act_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mem_act[2]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(mem_act[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[0]),
        .Q(\oc8051_decoder1/op [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[1]),
        .Q(\oc8051_decoder1/op [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[2]),
        .Q(\oc8051_decoder1/op [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[3]),
        .Q(\oc8051_decoder1/op [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[4]),
        .Q(\oc8051_decoder1/op [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[5]),
        .Q(\oc8051_decoder1/op [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[6]),
        .Q(\oc8051_decoder1/op [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/op_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\op[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_n[7]),
        .Q(\oc8051_decoder1/op [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/psw_set_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\psw_set[0]_i_1_n_0 ),
        .Q(psw_set[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/psw_set_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\psw_set[1]_i_1_n_0 ),
        .Q(psw_set[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/ram_rd_sel_r_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ram_rd_sel_r[0]_i_1_n_0 ),
        .Q(\oc8051_decoder1/ram_rd_sel_r [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/ram_rd_sel_r_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ram_rd_sel_r[1]_i_1_n_0 ),
        .Q(\oc8051_decoder1/ram_rd_sel_r [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/ram_rd_sel_r_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ram_rd_sel_r[2]_i_1_n_0 ),
        .Q(\oc8051_decoder1/ram_rd_sel_r [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/ram_wr_sel_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\ram_wr_sel[0]_i_1_n_0 ),
        .Q(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/ram_wr_sel_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\ram_wr_sel[1]_i_1_n_0 ),
        .Q(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/ram_wr_sel_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\ram_wr_sel[2]_i_1_n_0 ),
        .Q(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/src_sel1_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\src_sel1[0]_i_1_n_0 ),
        .Q(src_sel1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/src_sel1_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\src_sel1[1]_i_1_n_0 ),
        .Q(src_sel1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/src_sel1_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\src_sel1[2]_i_1_n_0 ),
        .Q(src_sel1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/src_sel2_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\src_sel2[0]_i_1_n_0 ),
        .Q(src_sel2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/src_sel2_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\src_sel2[1]_i_1_n_0 ),
        .Q(src_sel2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/src_sel3_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_decoder1/src_sel30 ),
        .Q(src_sel3));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_decoder1/state_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[0]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(\oc8051_decoder1/state_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_decoder1/state_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[1]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(\oc8051_decoder1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/wr_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_decoder1/wr0 ),
        .Q(\oc8051_decoder1/wr_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/wr_sfr_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\wr_sfr[0]_i_1_n_0 ),
        .Q(\oc8051_decoder1/wr_sfr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_decoder1/wr_sfr_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_decoder1/state1 ),
        .CLR(wb_rst_i_IBUF),
        .D(\wr_sfr[1]_i_1_n_0 ),
        .Q(\oc8051_decoder1/wr_sfr_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \oc8051_div1/cycle[0]_i_1 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I5(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .O(\oc8051_div1/cycle[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000020)) 
    \oc8051_div1/cycle[1]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I1(\cycle[1]_i_2_n_0 ),
        .I2(\cycle[1]_i_3_n_0 ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I5(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .O(\oc8051_div1/cycle[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[0][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[0][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[1][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[1][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[2][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[2][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[3][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[3][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[4][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[4][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[5][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[5][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[6][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[6][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_indi_addr1/buff_reg[7][7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\buff[7][7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_indi_addr1/buff_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[0]),
        .Q(\oc8051_memory_interface1/cdata [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[1]),
        .Q(\oc8051_memory_interface1/cdata [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[2]),
        .Q(\oc8051_memory_interface1/cdata [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[3]),
        .Q(\oc8051_memory_interface1/cdata [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[4]),
        .Q(\oc8051_memory_interface1/cdata [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[5]),
        .Q(\oc8051_memory_interface1/cdata [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[6]),
        .Q(\oc8051_memory_interface1/cdata [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdata_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[7]),
        .Q(\oc8051_memory_interface1/cdata [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/cdone_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .Q(\oc8051_memory_interface1/cdone ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dack_ir_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_ack_i_IBUF),
        .Q(\oc8051_memory_interface1/dack_ir ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [0]),
        .Q(wbd_adr_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [10]),
        .Q(wbd_adr_o_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [11]),
        .Q(wbd_adr_o_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [12]),
        .Q(wbd_adr_o_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [13]),
        .Q(wbd_adr_o_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [14]),
        .Q(wbd_adr_o_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [15]),
        .Q(wbd_adr_o_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [1]),
        .Q(wbd_adr_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [2]),
        .Q(wbd_adr_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [3]),
        .Q(wbd_adr_o_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [4]),
        .Q(wbd_adr_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [5]),
        .Q(wbd_adr_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [6]),
        .Q(wbd_adr_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [7]),
        .Q(wbd_adr_o_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [8]),
        .Q(wbd_adr_o_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dadr_ot_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/p_0_in1_in [9]),
        .Q(wbd_adr_o_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[0]),
        .Q(\oc8051_memory_interface1/ddat_ir [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[1]),
        .Q(\oc8051_memory_interface1/ddat_ir [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[2]),
        .Q(\oc8051_memory_interface1/ddat_ir [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[3]),
        .Q(\oc8051_memory_interface1/ddat_ir [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[4]),
        .Q(\oc8051_memory_interface1/ddat_ir [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[5]),
        .Q(\oc8051_memory_interface1/ddat_ir [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[6]),
        .Q(\oc8051_memory_interface1/ddat_ir [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_ir_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(wbd_ack_i_IBUF),
        .CLR(wb_rst_i_IBUF),
        .D(wbd_dat_i_IBUF[7]),
        .Q(\oc8051_memory_interface1/ddat_ir [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[0]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[1]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[2]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[3]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[4]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[5]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[6]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ddat_o_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(dmem_wait_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(\ddat_o[7]_i_1_n_0 ),
        .Q(wbd_dat_o_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dmem_wait_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(dmem_wait_i_1_n_0),
        .Q(wbd_cyc_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/dwe_o_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/dwe_o1_out ),
        .Q(wbd_we_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[0]),
        .Q(\oc8051_memory_interface1/iadr_t [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[2]),
        .Q(\oc8051_memory_interface1/iadr_t [10]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[3]),
        .Q(\oc8051_memory_interface1/iadr_t [11]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[4]),
        .Q(\oc8051_memory_interface1/iadr_t [12]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[5]),
        .Q(\oc8051_memory_interface1/iadr_t [13]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[6]),
        .Q(\oc8051_memory_interface1/iadr_t [14]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[7]),
        .Q(\oc8051_memory_interface1/iadr_t [15]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[1]),
        .Q(\oc8051_memory_interface1/iadr_t [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[2]),
        .Q(\oc8051_memory_interface1/iadr_t [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[3]),
        .Q(\oc8051_memory_interface1/iadr_t [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[4]),
        .Q(\oc8051_memory_interface1/iadr_t [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[5]),
        .Q(\oc8051_memory_interface1/iadr_t [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[6]),
        .Q(\oc8051_memory_interface1/iadr_t [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[7]),
        .Q(\oc8051_memory_interface1/iadr_t [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[0]),
        .Q(\oc8051_memory_interface1/iadr_t [8]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/iadr_t_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/imem_wait ),
        .CLR(wb_rst_i_IBUF),
        .D(des2[1]),
        .Q(\oc8051_memory_interface1/iadr_t [9]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[0]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[10]),
        .Q(\oc8051_memory_interface1/data4 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[11]),
        .Q(\oc8051_memory_interface1/data4 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[12]),
        .Q(\oc8051_memory_interface1/data4 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[13]),
        .Q(\oc8051_memory_interface1/data4 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[14]),
        .Q(\oc8051_memory_interface1/data4 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[15]),
        .Q(\oc8051_memory_interface1/data4 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[16] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[16]),
        .Q(\oc8051_memory_interface1/data5 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[17] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[17]),
        .Q(\oc8051_memory_interface1/data5 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[18] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[18]),
        .Q(\oc8051_memory_interface1/data5 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[19] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[19]),
        .Q(\oc8051_memory_interface1/data5 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[1]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[20] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[20]),
        .Q(\oc8051_memory_interface1/data5 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[21] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[21]),
        .Q(\oc8051_memory_interface1/data5 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[22] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[22]),
        .Q(\oc8051_memory_interface1/data5 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[23] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[23]),
        .Q(\oc8051_memory_interface1/data5 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[24] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[24]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[25] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[25]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[26] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[26]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[27] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[27]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[28] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[28]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[29] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[29]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[2]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[30] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[30]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[31] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[31]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[3]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[4]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[5]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[6]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[7]),
        .Q(\oc8051_memory_interface1/idat_cur_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[8]),
        .Q(\oc8051_memory_interface1/data4 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_cur_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(wbi_dat_i_IBUF[9]),
        .Q(\oc8051_memory_interface1/data4 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[0] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [2]),
        .Q(\oc8051_memory_interface1/data0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [3]),
        .Q(\oc8051_memory_interface1/data0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [4]),
        .Q(\oc8051_memory_interface1/data0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [5]),
        .Q(\oc8051_memory_interface1/data0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [6]),
        .Q(\oc8051_memory_interface1/data0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [7]),
        .Q(\oc8051_memory_interface1/data0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[16] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [0]),
        .Q(\oc8051_memory_interface1/data1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[17] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [1]),
        .Q(\oc8051_memory_interface1/data1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[18] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [2]),
        .Q(\oc8051_memory_interface1/data1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[19] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [3]),
        .Q(\oc8051_memory_interface1/data1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[1] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[20] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [4]),
        .Q(\oc8051_memory_interface1/data1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[21] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [5]),
        .Q(\oc8051_memory_interface1/data1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[22] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [6]),
        .Q(\oc8051_memory_interface1/data1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[23] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data5 [7]),
        .Q(\oc8051_memory_interface1/data1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[24] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[24] ),
        .Q(\oc8051_memory_interface1/data2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[25] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[25] ),
        .Q(\oc8051_memory_interface1/data2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[26] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[26] ),
        .Q(\oc8051_memory_interface1/data2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[27] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[27] ),
        .Q(\oc8051_memory_interface1/data2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[28] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[28] ),
        .Q(\oc8051_memory_interface1/data2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[29] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[29] ),
        .Q(\oc8051_memory_interface1/data2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[2] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[30] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[30] ),
        .Q(\oc8051_memory_interface1/data2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[31] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[31] ),
        .Q(\oc8051_memory_interface1/data2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[3] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[4] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[5] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[6] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/idat_cur_reg_n_0_[7] ),
        .Q(\oc8051_memory_interface1/idat_old_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [0]),
        .Q(\oc8051_memory_interface1/data0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/idat_old_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/idat_cur0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/data4 [1]),
        .Q(\oc8051_memory_interface1/data0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/imem_wait_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(imem_wait_i_1_n_0),
        .Q(\oc8051_memory_interface1/imem_wait_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/int_ack_buff_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/int_ack_t ),
        .Q(\oc8051_memory_interface1/int_ack_buff ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/int_ack_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/int_ack0 ),
        .Q(int_ack));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/int_ack_t_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(int_ack_t_i_1_n_0),
        .Q(\oc8051_memory_interface1/int_ack_t ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/int_vec_buff_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(intr),
        .CLR(wb_rst_i_IBUF),
        .D(int_src[1]),
        .Q(\oc8051_memory_interface1/int_vec_buff [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/int_vec_buff_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(intr),
        .CLR(wb_rst_i_IBUF),
        .D(int_src[3]),
        .Q(\oc8051_memory_interface1/int_vec_buff [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/int_vec_buff_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(intr),
        .CLR(wb_rst_i_IBUF),
        .D(int_src[4]),
        .Q(\oc8051_memory_interface1/int_vec_buff [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/int_vec_buff_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(intr),
        .CLR(wb_rst_i_IBUF),
        .D(int_src[5]),
        .Q(\oc8051_memory_interface1/int_vec_buff [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/istb_t_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(istb_t_i_1_n_0),
        .Q(\oc8051_memory_interface1/istb_t_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op2_n[0]),
        .Q(\oc8051_memory_interface1/imm_r [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op2_n[1]),
        .Q(\oc8051_memory_interface1/imm_r [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op2_n[2]),
        .Q(\oc8051_memory_interface1/imm_r [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op2_n[3]),
        .Q(\oc8051_memory_interface1/imm_r [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op2_n[4]),
        .Q(\oc8051_memory_interface1/imm_r [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op2_n[5]),
        .Q(\oc8051_memory_interface1/imm_r [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op2_n[6]),
        .Q(\oc8051_memory_interface1/imm_r [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op2_buff_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\op2_buff[7]_i_1_n_0 ),
        .Q(\oc8051_memory_interface1/imm_r [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op3_n[0]),
        .Q(\oc8051_memory_interface1/imm2_r [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op3_n[1]),
        .Q(\oc8051_memory_interface1/imm2_r [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op3_n[2]),
        .Q(\oc8051_memory_interface1/imm2_r [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op3_n[3]),
        .Q(\oc8051_memory_interface1/imm2_r [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op3_n[4]),
        .Q(\oc8051_memory_interface1/imm2_r [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op3_n[5]),
        .Q(\oc8051_memory_interface1/imm2_r [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op3_n[6]),
        .Q(\oc8051_memory_interface1/imm2_r [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op3_buff_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\op3_buff[7]_i_1_n_0 ),
        .Q(\oc8051_memory_interface1/imm2_r [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op_pos_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\op_pos[0]_i_1_n_0 ),
        .Q(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op_pos_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\op_pos[1]_i_1_n_0 ),
        .Q(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/op_pos_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\op_pos[2]_i_1_n_0 ),
        .Q(\oc8051_memory_interface1/p_0_in5_in ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oc8051_memory_interface1/pc0_inferred__0/i___1_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_0 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_1 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_2 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,\<const0> }),
        .O({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_4 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_5 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_6 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_7 }),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0 
       (.CI(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_0 ),
        .CO({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_0 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_1 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_2 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\oc8051_memory_interface1/pc_buf_reg_n_0_[6] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[5] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[4] ,i___1_carry__0_i_1_n_0}),
        .O({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_4 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_5 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_6 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0,i___1_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1 
       (.CI(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_0 ),
        .CO({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_0 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_1 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_2 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\oc8051_memory_interface1/pc_buf_reg_n_0_[10] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[9] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[8] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[7] }),
        .O({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_4 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_5 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_6 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2 
       (.CI(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_0 ),
        .CO({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_1 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_2 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\oc8051_memory_interface1/pc_buf_reg_n_0_[13] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[12] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[11] }),
        .O({\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_4 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_5 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_6 ,\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf[0]_i_1_n_0 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc_buf[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[12]_i_1_n_6 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [15]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[12]_i_1_n_5 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [15]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[12]_i_1_n_4 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [15]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[15]_i_2_n_7 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [15]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[15]_i_2_n_6 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [15]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[15]_i_2_n_5 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[4]_i_1_n_7 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[4]_i_1_n_6 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[4]_i_1_n_5 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[4]_i_1_n_4 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[8]_i_1_n_7 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[8]_i_1_n_6 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_memory_interface1/pc_buf [7]),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[8]_i_1_n_5 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc_buf[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[8]_i_1_n_4 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_buf_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc_buf[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\pc_buf_reg[12]_i_1_n_7 ),
        .Q(\oc8051_memory_interface1/pc_buf_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_7 ),
        .Q(pc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_5 ),
        .Q(pc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_4 ),
        .Q(pc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[12] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_7 ),
        .Q(pc[12]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[13] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_6 ),
        .Q(pc[13]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[14] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_5 ),
        .Q(pc[14]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[15] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__2_n_4 ),
        .Q(pc[15]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_6 ),
        .Q(pc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_5 ),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry_n_4 ),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_7 ),
        .Q(pc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_6 ),
        .Q(pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_5 ),
        .Q(pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__0_n_4 ),
        .Q(pc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_7 ),
        .Q(pc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc0_inferred__0/i___1_carry__1_n_6 ),
        .Q(pc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_wr_r2_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc_wr_r ),
        .Q(\oc8051_memory_interface1/pc_wr_r2 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/pc_wr_r_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/pc_wr_r0 ),
        .Q(\oc8051_memory_interface1/pc_wr_r ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/rd_addr_r_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_addr[7]),
        .Q(\oc8051_memory_interface1/rd_addr_r ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/rd_ind_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/rd_ind0 ),
        .Q(\oc8051_memory_interface1/rd_ind_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/reti_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_memory_interface1/reti0 ),
        .Q(reti));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[0]),
        .Q(\oc8051_memory_interface1/ri_r [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[1]),
        .Q(\oc8051_memory_interface1/ri_r [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[2]),
        .Q(\oc8051_memory_interface1/ri_r [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[3]),
        .Q(\oc8051_memory_interface1/ri_r [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[4]),
        .Q(\oc8051_memory_interface1/ri_r [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[5]),
        .Q(\oc8051_memory_interface1/ri_r [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[6]),
        .Q(\oc8051_memory_interface1/ri_r [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/ri_r_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(ri[7]),
        .Q(\oc8051_memory_interface1/ri_r [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/rn_r_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_cur[0]),
        .Q(\oc8051_memory_interface1/rn_r [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/rn_r_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_cur[1]),
        .Q(\oc8051_memory_interface1/rn_r [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/rn_r_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(op1_cur[2]),
        .Q(\oc8051_memory_interface1/rn_r [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/rn_r_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(bank_sel[0]),
        .Q(\oc8051_memory_interface1/rn_r [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_memory_interface1/rn_r_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(bank_sel[1]),
        .Q(\oc8051_memory_interface1/rn_r [4]));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    \oc8051_mul1/cycle[0]_i_1 
       (.I0(\oc8051_decoder1/alu_op_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/alu_op_reg_n_0_[3] ),
        .I3(\oc8051_decoder1/alu_op_reg_n_0_[0] ),
        .I4(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I5(\oc8051_alu1/cycle [0]),
        .O(\oc8051_mul1/cycle[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \oc8051_mul1/cycle[1]_i_1 
       (.I0(\oc8051_alu1/cycle [0]),
        .I1(\oc8051_decoder1/alu_op_reg_n_0_[1] ),
        .I2(\cycle[1]_i_2__0_n_0 ),
        .I3(\cycle[1]_i_2_n_0 ),
        .I4(\cycle[1]_i_3_n_0 ),
        .I5(\oc8051_alu1/cycle [1]),
        .O(\oc8051_mul1/cycle[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/bit_select_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_addr[0]),
        .Q(\oc8051_ram_top1/p_0_in [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/bit_select_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\bit_select[1]_i_1_n_0 ),
        .Q(\oc8051_ram_top1/p_0_in [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/bit_select_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_addr[2]),
        .Q(\oc8051_ram_top1/p_0_in [2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_0_2_i_1_n_0),
        .DIB(buff_reg_0_63_0_2_i_2_n_0),
        .DIC(buff_reg_0_63_0_2_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_3_5_i_1_n_0),
        .DIB(buff_reg_0_63_3_5_i_2_n_0),
        .DIC(buff_reg_0_63_3_5_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_0_63_0_2_i_4_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_6_6 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_6_6_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_6_6_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_0_63_0_2_i_4_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_0_63_7_7 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_7_7_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_7_7_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_0_63_0_2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_0_2_i_1_n_0),
        .DIB(buff_reg_0_63_0_2_i_2_n_0),
        .DIC(buff_reg_0_63_0_2_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_3_5_i_1_n_0),
        .DIB(buff_reg_0_63_3_5_i_2_n_0),
        .DIC(buff_reg_0_63_3_5_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_6_6 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_6_6_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_6_6_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_128_191_7_7 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_7_7_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_7_7_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_0_2_i_1_n_0),
        .DIB(buff_reg_0_63_0_2_i_2_n_0),
        .DIC(buff_reg_0_63_0_2_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_3_5_i_1_n_0),
        .DIB(buff_reg_0_63_3_5_i_2_n_0),
        .DIC(buff_reg_0_63_3_5_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_6_6 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_6_6_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_6_6_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_192_255_7_7 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_7_7_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_7_7_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_0_2_i_1_n_0),
        .DIB(buff_reg_0_63_0_2_i_2_n_0),
        .DIC(buff_reg_0_63_0_2_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5 
       (.ADDRA({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({buff_reg_0_63_0_2_i_5_n_0,buff_reg_0_63_0_2_i_6_n_0,buff_reg_0_63_0_2_i_7_n_0,buff_reg_0_63_0_2_i_8_n_0,buff_reg_0_63_0_2_i_9_n_0,buff_reg_0_63_0_2_i_10_n_0}),
        .ADDRD({buff_reg_0_63_0_2_i_11_n_0,buff_reg_0_63_0_2_i_12_n_0,buff_reg_0_63_0_2_i_13_n_0,buff_reg_0_63_0_2_i_14_n_0,buff_reg_0_63_0_2_i_15_n_0,buff_reg_0_63_0_2_i_16_n_0}),
        .DIA(buff_reg_0_63_3_5_i_1_n_0),
        .DIB(buff_reg_0_63_3_5_i_2_n_0),
        .DIC(buff_reg_0_63_3_5_i_3_n_0),
        .DID(\<const0> ),
        .DOA(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_0 ),
        .DOB(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_1 ),
        .DOC(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_2 ),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_6_6 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_6_6_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_6_6_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "oc8051_ram_top1/oc8051_idata/buff" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \oc8051_ram_top1/oc8051_idata/buff_reg_64_127_7_7 
       (.A0(buff_reg_0_63_0_2_i_16_n_0),
        .A1(buff_reg_0_63_0_2_i_15_n_0),
        .A2(buff_reg_0_63_0_2_i_14_n_0),
        .A3(buff_reg_0_63_0_2_i_13_n_0),
        .A4(buff_reg_0_63_0_2_i_12_n_0),
        .A5(buff_reg_0_63_0_2_i_11_n_0),
        .D(buff_reg_0_63_7_7_i_1_n_0),
        .DPO(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_7_7_n_0 ),
        .DPRA0(buff_reg_0_63_0_2_i_10_n_0),
        .DPRA1(buff_reg_0_63_0_2_i_9_n_0),
        .DPRA2(buff_reg_0_63_0_2_i_8_n_0),
        .DPRA3(buff_reg_0_63_0_2_i_7_n_0),
        .DPRA4(buff_reg_0_63_0_2_i_6_n_0),
        .DPRA5(buff_reg_0_63_0_2_i_5_n_0),
        .WCLK(wb_clk_i_IBUF_BUFG),
        .WE(buff_reg_64_127_0_2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[0]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[1]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[2]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[3]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[4]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[5]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[6]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/oc8051_idata/rd_data_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rd_data[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rd_data0[7]),
        .Q(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/rd_en_r_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_ram_top1/rd_en ),
        .Q(\oc8051_ram_top1/rd_en_r ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_0_2_i_1_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_0_2_i_2_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_0_2_i_3_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_3_5_i_1_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_3_5_i_2_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_3_5_i_3_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_6_6_i_1_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_ram_top1/wr_data_r_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(buff_reg_0_63_7_7_i_1_n_0),
        .Q(\oc8051_ram_top1/wr_data_r [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/bit_out_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(bit_out_i_1_n_0),
        .Q(sfr_bit));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [0]),
        .Q(sfr_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [1]),
        .Q(sfr_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [2]),
        .Q(sfr_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [3]),
        .Q(sfr_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [4]),
        .Q(sfr_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [5]),
        .Q(sfr_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [6]),
        .Q(sfr_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/dat0_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\dat0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_1_in__0 [7]),
        .Q(sfr_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[0]_i_1__0_n_0 ),
        .Q(acc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[1]_i_1__0_n_0 ),
        .Q(acc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[2]_i_1__0_n_0 ),
        .Q(acc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[3]_i_1__0_n_0 ),
        .Q(acc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[4]_i_1__0_n_0 ),
        .Q(acc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[5]_i_1__0_n_0 ),
        .Q(acc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[6]_i_1__0_n_0 ),
        .Q(acc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_acc1/data_out_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[7]_i_1__0_n_0 ),
        .Q(acc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_b_register/data_out_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/b_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [0]),
        .Q(dptr_hi[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [1]),
        .Q(dptr_hi[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [2]),
        .Q(dptr_hi[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [3]),
        .Q(dptr_hi[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [4]),
        .Q(dptr_hi[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [5]),
        .Q(dptr_hi[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [6]),
        .Q(dptr_hi[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_hi_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_hi[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_dptr1/p_1_in [7]),
        .Q(dptr_hi[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[0]),
        .Q(dptr_lo[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[1]),
        .Q(dptr_lo[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[2]),
        .Q(dptr_lo[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[3]),
        .Q(dptr_lo[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[4]),
        .Q(dptr_lo[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[5]),
        .Q(dptr_lo[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[6]),
        .Q(dptr_lo[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_dptr1/data_lo_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\data_lo[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des_acc[7]),
        .Q(dptr_lo[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie0_buff_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(int0_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_int1/ie0_buff ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie1_buff_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(int1_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_int1/ie1_buff ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ie_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ie[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ie [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_dept_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_dept[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/int_dept [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_dept_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_dept[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/int_dept [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_lev_reg[0][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\isrc[0][2]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_lev[0][0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/int_lev_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_lev_reg[1][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_int1/int_lev ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_lev[0][0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/int_lev_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_proc_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(int_proc_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_vec_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\int_vec[5]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_vec[1]_i_1_n_0 ),
        .Q(int_src[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_vec_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\int_vec[5]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_vec[3]_i_1_n_0 ),
        .Q(int_src[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_vec_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\int_vec[5]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_vec[4]_i_1_n_0 ),
        .Q(int_src[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/int_vec_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\int_vec[5]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\int_vec[5]_i_2_n_0 ),
        .Q(int_src[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/ip_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\ip[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/ip [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/isrc_reg[0][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\isrc[0][2]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\isrc[0][0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/isrc_reg[0][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\isrc[0][2]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\isrc_reg[0][1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/isrc_reg[0][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\isrc[0][2]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\isrc[0][2]_i_2_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/isrc_reg[1][0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_int1/int_lev ),
        .CLR(wb_rst_i_IBUF),
        .D(\isrc[0][0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/isrc_reg[1][1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_int1/int_lev ),
        .CLR(wb_rst_i_IBUF),
        .D(\isrc_reg[0][1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/isrc_reg[1][2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_int1/int_lev ),
        .CLR(wb_rst_i_IBUF),
        .D(\isrc[0][2]_i_2_n_0 ),
        .Q(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_ie0_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tcon_ie0_i_1_n_0),
        .Q(\oc8051_sfr1/tcon [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_ie1_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tcon_ie1_i_1_n_0),
        .Q(\oc8051_sfr1/tcon [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_s_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tcon_s[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tcon [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_s_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tcon_s[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tcon [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_s_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tcon_s[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tcon [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_s_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tcon_s[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tcon [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_tf0_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tcon_tf0_i_1_n_0),
        .Q(\oc8051_sfr1/tcon [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tcon_tf1_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tcon_tf1_i_1_n_0),
        .Q(\oc8051_sfr1/tcon [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_int1/tf0_buff_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/tf0 ),
        .Q(\oc8051_sfr1/oc8051_int1/tf0_buff ));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[0]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[0]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[1]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[1]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[2]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[2]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[3]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[3]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[4]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[4]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[5]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[5]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[6]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[6]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p0_out_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p0_out[7]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p0_o_OBUF[7]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[0]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[0]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[1]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[1]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[2]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[2]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[3]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[3]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[4]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[4]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[5]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[5]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[6]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[6]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p1_out_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p1_out[7]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p1_o_OBUF[7]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[0]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[0]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[1]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[1]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[2]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[2]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[3]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[3]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[4]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[4]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[5]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[5]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[6]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[6]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p2_out_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p2_out[7]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p2_o_OBUF[7]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[0]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[0]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[1]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[1]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[2]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[2]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[3]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[3]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[4]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[4]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[5]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[5]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[6]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[6]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_ports1/p3_out_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\p3_out[7]_i_1_n_0 ),
        .PRE(wb_rst_i_IBUF),
        .Q(p3_o_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_psw1/data_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/psw [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_psw1/data_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/psw [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_psw1/data_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/psw [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_psw1/data_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/psw [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_psw1/data_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/psw [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_psw1/data_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data[6]_i_1_n_0 ),
        .Q(srcAc));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_psw1/data_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\data[7]_i_1_n_0 ),
        .Q(cy));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_sp1/pop_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(pop_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_sp1/pop ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_sp1/sp_out0_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_0 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_1 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_2 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_3 }),
        .CYINIT(\oc8051_sfr1/oc8051_sp1/sp_t ),
        .DI({sp_out0_carry_i_2_n_0,sp_out0_carry_i_2_n_0,sp_out0_carry_i_2_n_0,sp_out0_carry_i_3_n_0}),
        .O({\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_4 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_5 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_6 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_7 }),
        .S({sp_out0_carry_i_4_n_0,sp_out0_carry_i_5_n_0,sp_out0_carry_i_6_n_0,sp_out0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_sp1/sp_out0_carry__0 
       (.CI(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_0 ),
        .CO({\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_1 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_2 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,sp_out0_carry_i_2_n_0,sp_out0_carry_i_2_n_0,sp_out0_carry_i_2_n_0}),
        .O({\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_4 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_5 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_6 ,\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_7 }),
        .S({sp_out0_carry__0_i_1_n_0,sp_out0_carry__0_i_2_n_0,sp_out0_carry__0_i_3_n_0,sp_out0_carry__0_i_4_n_0}));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sp[0]),
        .PRE(wb_rst_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [0]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sp[1]),
        .PRE(wb_rst_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [1]));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sp[2]),
        .PRE(wb_rst_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(sp[3]),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(sp[4]),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(sp[5]),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(sp[6]),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_sp1/sp_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(sp[7]),
        .Q(\oc8051_sfr1/oc8051_sp1/sp [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/t0_buff_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(t0_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_tc1/t0_buff ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/t1_buff_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(t1_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_tc1/t1_buff ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tf0_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tf0_i_1_n_0),
        .Q(\oc8051_sfr1/tf0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tf1_0_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tf1_0_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_tc1/tf1_0_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tf1_1_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tf1_1_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_tc1/tf1_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [0]),
        .Q(\oc8051_sfr1/th0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [1]),
        .Q(\oc8051_sfr1/th0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [2]),
        .Q(\oc8051_sfr1/th0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [3]),
        .Q(\oc8051_sfr1/th0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [4]),
        .Q(\oc8051_sfr1/th0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [5]),
        .Q(\oc8051_sfr1/th0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [6]),
        .Q(\oc8051_sfr1/th0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th0_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_0_in [7]),
        .Q(\oc8051_sfr1/th0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/th1_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th1[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th1[7]_i_2_n_0 ),
        .Q(\oc8051_sfr1/th1 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_0 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_1 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_2 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_3 }),
        .CYINIT(\oc8051_sfr1/tl0 [0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_4 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_5 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_6 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_7 }),
        .S(\oc8051_sfr1/tl0 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_0 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_1 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_2 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_4 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_5 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_6 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_7 }),
        .S({\oc8051_sfr1/th0 [0],\oc8051_sfr1/tl0 [7:5]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_0 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_1 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_2 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_4 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_5 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_6 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_7 }),
        .S(\oc8051_sfr1/th0 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/data1 ,\NLW_oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_CO_UNCONNECTED [2],\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_2 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_5 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_6 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_7 }),
        .S({\<const1> ,\oc8051_sfr1/th0 [7:5]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_0 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_1 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_2 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_3 }),
        .CYINIT(\oc8051_sfr1/tl0 [0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_4 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_5 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_6 ,\NLW_oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S(\oc8051_sfr1/tl0 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_0 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_1 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_2 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_4 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_5 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_6 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_7 }),
        .S(\oc8051_sfr1/th0 [3:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_0 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_1 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_2 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_4 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_5 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_6 ,\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_7 }),
        .S(\oc8051_sfr1/th0 [7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl0[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_1_in [0]),
        .Q(\oc8051_sfr1/tl0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl0[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_1_in [1]),
        .Q(\oc8051_sfr1/tl0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl0[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_1_in [2]),
        .Q(\oc8051_sfr1/tl0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl0[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_1_in [3]),
        .Q(\oc8051_sfr1/tl0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl0[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc1/p_1_in [4]),
        .Q(\oc8051_sfr1/tl0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl0[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl0[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl0_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl0[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl0 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl10__0_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_0 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_1 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_2 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_3 }),
        .CYINIT(\oc8051_sfr1/tl1 [0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_4 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_5 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_6 ,\NLW_oc8051_sfr1/oc8051_tc1/tl10__0_carry_O_UNCONNECTED [0]}),
        .S(\oc8051_sfr1/tl1 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl10__0_carry__0 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_0 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_1 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_2 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_4 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_5 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_6 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_7 }),
        .S({\oc8051_sfr1/th1 [0],\oc8051_sfr1/tl1 [7:5]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl10__0_carry__1 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_0 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_1 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_2 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_4 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_5 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_6 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_7 }),
        .S(\oc8051_sfr1/th1 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl10__0_carry__2 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_0 ,\NLW_oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_CO_UNCONNECTED [2],\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_2 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_5 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_6 ,\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_7 }),
        .S({\<const1> ,\oc8051_sfr1/th1 [7:5]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl10_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl10_carry_n_0 ,\oc8051_sfr1/oc8051_tc1/tl10_carry_n_1 ,\oc8051_sfr1/oc8051_tc1/tl10_carry_n_2 ,\oc8051_sfr1/oc8051_tc1/tl10_carry_n_3 }),
        .CYINIT(\oc8051_sfr1/tl1 [0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_sfr1/oc8051_tc1/tl10__23 [4:1]),
        .S(\oc8051_sfr1/tl1 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl10_carry__0 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl10_carry_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_0 ,\oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_1 ,\oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_2 ,\oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_sfr1/oc8051_tc1/tl10__23 [8:5]),
        .S(\oc8051_sfr1/th1 [3:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc1/tl10_carry__1 
       (.CI(\oc8051_sfr1/oc8051_tc1/tl10_carry__0_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_0 ,\oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_1 ,\oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_2 ,\oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_sfr1/oc8051_tc1/tl10__23 [12:9]),
        .S(\oc8051_sfr1/th1 [7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl1[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl1[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl1[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl1[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl1[4]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[4]_i_2_n_0 ),
        .Q(\oc8051_sfr1/tl1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tl1_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl1[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_sfr1/tmod [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_sfr1/tmod [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_sfr1/tmod [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_sfr1/tmod [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_sfr1/tmod [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_sfr1/tmod [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_sfr1/tmod [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc1/tmod_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_tc1/tmod0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_sfr1/tmod [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/brate2_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(brate2_i_1_n_0),
        .Q(\oc8051_sfr1/brate2 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/neg_trans_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/neg_trans ),
        .Q(\oc8051_sfr1/oc8051_tc21/neg_trans_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [0]),
        .Q(\oc8051_sfr1/rcap2h [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [1]),
        .Q(\oc8051_sfr1/rcap2h [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [2]),
        .Q(\oc8051_sfr1/rcap2h [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [3]),
        .Q(\oc8051_sfr1/rcap2h [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [4]),
        .Q(\oc8051_sfr1/rcap2h [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [5]),
        .Q(\oc8051_sfr1/rcap2h [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [6]),
        .Q(\oc8051_sfr1/rcap2h [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2h_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2h[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/p_1_in [7]),
        .Q(\oc8051_sfr1/rcap2h [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/rcap2l_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rcap2l[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\rcap2l[7]_i_2_n_0 ),
        .Q(\oc8051_sfr1/rcap2l [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2_r_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(t2_r_i_1_n_0),
        .CLR(wb_rst_i_IBUF),
        .D(t2_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_tc21/t2_r ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2con_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\t2con[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/t2con [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/t2ex_r_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(t2ex_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_tc21/t2ex_r ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tc2_event_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_tc21/tc2_event ),
        .Q(\oc8051_sfr1/oc8051_tc21/tc2_event_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tf2_set_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tf2_set_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_tc21/tf2_set_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/th2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/th2_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\th2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\th2[7]_i_2_n_0 ),
        .Q(\oc8051_sfr1/th2 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc21/tl20_carry 
       (.CI(\<const0> ),
        .CO({\oc8051_sfr1/oc8051_tc21/tl20_carry_n_0 ,\oc8051_sfr1/oc8051_tc21/tl20_carry_n_1 ,\oc8051_sfr1/oc8051_tc21/tl20_carry_n_2 ,\oc8051_sfr1/oc8051_tc21/tl20_carry_n_3 }),
        .CYINIT(\oc8051_sfr1/tl2 [0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc21/tl20_carry_n_4 ,\oc8051_sfr1/oc8051_tc21/tl20_carry_n_5 ,\oc8051_sfr1/oc8051_tc21/tl20_carry_n_6 ,\oc8051_sfr1/oc8051_tc21/tl20_carry_n_7 }),
        .S(\oc8051_sfr1/tl2 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc21/tl20_carry__0 
       (.CI(\oc8051_sfr1/oc8051_tc21/tl20_carry_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_0 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_1 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_2 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_sfr1/oc8051_tc21/data3 [0],\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_5 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_6 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_7 }),
        .S({\oc8051_sfr1/th2 [0],\oc8051_sfr1/tl2 [7:5]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc21/tl20_carry__1 
       (.CI(\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_0 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_1 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_2 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_sfr1/oc8051_tc21/data3 [4:1]),
        .S(\oc8051_sfr1/th2 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \oc8051_sfr1/oc8051_tc21/tl20_carry__2 
       (.CI(\oc8051_sfr1/oc8051_tc21/tl20_carry__1_n_0 ),
        .CO({\oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_0 ,\NLW_oc8051_sfr1/oc8051_tc21/tl20_carry__2_CO_UNCONNECTED [2],\oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_2 ,\oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_sfr1/oc8051_tc21/data3 [7:5]),
        .S({\<const1> ,\oc8051_sfr1/th2 [7:5]}));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/tl2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_tc21/tl2_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tl2[7]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tl2[7]_i_2_n_0 ),
        .Q(\oc8051_sfr1/tl2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[0]),
        .Q(\oc8051_sfr1/pcon [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[1]),
        .Q(\oc8051_sfr1/pcon [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[2]),
        .Q(\oc8051_sfr1/pcon [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[3]),
        .Q(\oc8051_sfr1/pcon [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[4]),
        .Q(\oc8051_sfr1/pcon [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[5]),
        .Q(\oc8051_sfr1/pcon [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[6]),
        .Q(\oc8051_sfr1/pcon [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/pcon_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/pcon0 ),
        .CLR(wb_rst_i_IBUF),
        .D(des1[7]),
        .Q(\oc8051_sfr1/pcon [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/re_count_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/re_count ),
        .CLR(wb_rst_i_IBUF),
        .D(p_0_in[0]),
        .Q(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/re_count_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/re_count ),
        .CLR(wb_rst_i_IBUF),
        .D(p_0_in[1]),
        .Q(\oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/re_count_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/re_count ),
        .CLR(wb_rst_i_IBUF),
        .D(p_0_in[2]),
        .Q(\oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/re_count_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/re_count ),
        .CLR(wb_rst_i_IBUF),
        .D(p_0_in[3]),
        .Q(\oc8051_sfr1/oc8051_uatr1/re_count_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/receive_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(receive_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ));
  (* inverted = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(rx_done_inv_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/rx_sam_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rx_sam[0]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rxd_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_uatr1/rx_sam_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/rx_sam_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\rx_sam[1]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(rxd_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_uatr1/rx_sam_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_uatr1/rxd_r_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rxd_r9_out ),
        .D(rxd_i_IBUF),
        .PRE(wb_rst_i_IBUF),
        .Q(\oc8051_sfr1/oc8051_uatr1/rxd_r_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [0]),
        .Q(\oc8051_sfr1/sbuf [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [1]),
        .Q(\oc8051_sfr1/sbuf [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [2]),
        .Q(\oc8051_sfr1/sbuf [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [3]),
        .Q(\oc8051_sfr1/sbuf [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [4]),
        .Q(\oc8051_sfr1/sbuf [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [5]),
        .Q(\oc8051_sfr1/sbuf [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [6]),
        .Q(\oc8051_sfr1/sbuf [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [7]),
        .Q(\oc8051_sfr1/sbuf [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[10]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[11] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[11]_i_2_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[8]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_rxd_tmp[9]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[10] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[10]_i_2_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[8] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[8]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg[9] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\sbuf_txd[10]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\sbuf_txd[9]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [3]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[4] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[4]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [4]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[5] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[5]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [5]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[6] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[6]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [6]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/scon_reg[7] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\scon[7]_i_1_n_0 ),
        .Q(\oc8051_sfr1/scon [7]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/shift_re_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/shift_re12_out ),
        .Q(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/shift_tr_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/oc8051_uatr1/shift_tr3_out ),
        .Q(\oc8051_sfr1/oc8051_uatr1/shift_tr_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/smod_clk_re_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(smod_clk_re_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_uatr1/smod_clk_re_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/smod_clk_tr_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(smod_clk_tr_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_uatr1/smod_clk_tr_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/t1_ow_buf_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/tf1 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/t1_ow_buf ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/tr_count_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tr_count[3]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tr_count[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/tr_count_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tr_count[3]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tr_count[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/tr_count_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tr_count[3]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tr_count[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/tr_count_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\tr_count[3]_i_1_n_0 ),
        .CLR(wb_rst_i_IBUF),
        .D(\tr_count[3]_i_2_n_0 ),
        .Q(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/trans_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(trans_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/oc8051_uatr1/tx_done_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(tx_done_i_1_n_0),
        .Q(\oc8051_sfr1/oc8051_uatr1/tx_done__0 ));
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/oc8051_uatr1/txd_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\oc8051_sfr1/oc8051_uatr1/txd1_out ),
        .D(txd_i_2_n_0),
        .PRE(wb_rst_i_IBUF),
        .Q(txd_o_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \oc8051_sfr1/pres_ow 
       (.I0(\oc8051_sfr1/prescaler [2]),
        .I1(\oc8051_sfr1/prescaler [3]),
        .I2(\oc8051_sfr1/prescaler [1]),
        .I3(\oc8051_sfr1/prescaler [0]),
        .O(\oc8051_sfr1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/pres_ow_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/p_0_in ),
        .Q(\oc8051_sfr1/pres_ow__0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \oc8051_sfr1/prescaler[1]_i_1 
       (.I0(\oc8051_sfr1/prescaler [1]),
        .I1(\oc8051_sfr1/prescaler [0]),
        .O(\oc8051_sfr1/prescaler[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h2A6A)) 
    \oc8051_sfr1/prescaler[2]_i_1 
       (.I0(\oc8051_sfr1/prescaler [2]),
        .I1(\oc8051_sfr1/prescaler [1]),
        .I2(\oc8051_sfr1/prescaler [0]),
        .I3(\oc8051_sfr1/prescaler [3]),
        .O(\oc8051_sfr1/prescaler[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \oc8051_sfr1/prescaler[3]_i_1 
       (.I0(\oc8051_sfr1/prescaler [2]),
        .I1(\oc8051_sfr1/prescaler [1]),
        .I2(\oc8051_sfr1/prescaler [0]),
        .I3(\oc8051_sfr1/prescaler [3]),
        .O(\oc8051_sfr1/prescaler[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/prescaler_reg[0] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\prescaler[0]_i_1_n_0 ),
        .Q(\oc8051_sfr1/prescaler [0]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/prescaler_reg[1] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/prescaler[1]_i_1_n_0 ),
        .Q(\oc8051_sfr1/prescaler [1]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/prescaler_reg[2] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/prescaler[2]_i_1_n_0 ),
        .Q(\oc8051_sfr1/prescaler [2]));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/prescaler_reg[3] 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(\oc8051_sfr1/prescaler[3]_i_1_n_0 ),
        .Q(\oc8051_sfr1/prescaler [3]));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oc8051_sfr1/wait_data_reg_inv 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\oc8051_sfr1/wait_data1_out ),
        .PRE(wb_rst_i_IBUF),
        .Q(\oc8051_decoder1/state1 ));
  FDCE #(
    .INIT(1'b0)) 
    \oc8051_sfr1/wr_bit_r_reg 
       (.C(wb_clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(wb_rst_i_IBUF),
        .D(wr_bit_r_i_1_n_0),
        .Q(\oc8051_sfr1/wr_bit_r ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \op2_buff[0]_i_1 
       (.I0(\op2_buff[0]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/int_ack_t ),
        .I2(wbi_ack_i_IBUF),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\oc8051_memory_interface1/imm_r [0]),
        .O(op2_n[0]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op2_buff[0]_i_2 
       (.I0(\oc8051_memory_interface1/data4 [0]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data5 [0]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op2_buff[0]_i_3_n_0 ),
        .O(\op2_buff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[0]_i_3 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[0] ),
        .I1(\oc8051_memory_interface1/data2 [0]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [0]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [0]),
        .O(\op2_buff[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \op2_buff[1]_i_1 
       (.I0(\op2_buff[1]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/int_ack_t ),
        .I2(wbi_ack_i_IBUF),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\oc8051_memory_interface1/imm_r [1]),
        .O(op2_n[1]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op2_buff[1]_i_2 
       (.I0(\oc8051_memory_interface1/data4 [1]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data5 [1]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op2_buff[1]_i_3_n_0 ),
        .O(\op2_buff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[1]_i_3 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[1] ),
        .I1(\oc8051_memory_interface1/data2 [1]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [1]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [1]),
        .O(\op2_buff[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \op2_buff[2]_i_1 
       (.I0(\oc8051_memory_interface1/imm_r [2]),
        .I1(\mem_act[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(wbi_ack_i_IBUF),
        .I4(\op2_buff[2]_i_2_n_0 ),
        .O(op2_n[2]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op2_buff[2]_i_2 
       (.I0(\oc8051_memory_interface1/data4 [2]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data5 [2]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op2_buff[2]_i_3_n_0 ),
        .O(\op2_buff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[2]_i_3 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[2] ),
        .I1(\oc8051_memory_interface1/data2 [2]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [2]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [2]),
        .O(\op2_buff[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op2_buff[3]_i_1 
       (.I0(\op2_buff[3]_i_2_n_0 ),
        .O(op2_n[3]));
  LUT5 #(
    .INIT(32'hD111DDDD)) 
    \op2_buff[3]_i_2 
       (.I0(\oc8051_memory_interface1/imm_r [3]),
        .I1(\mem_act[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(wbi_ack_i_IBUF),
        .I4(\op2_buff[3]_i_3_n_0 ),
        .O(\op2_buff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op2_buff[3]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [3]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data5 [3]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op2_buff[3]_i_4_n_0 ),
        .O(\op2_buff[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[3]_i_4 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[3] ),
        .I1(\oc8051_memory_interface1/data2 [3]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [3]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [3]),
        .O(\op2_buff[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \op2_buff[4]_i_1 
       (.I0(\oc8051_memory_interface1/imm_r [4]),
        .I1(\mem_act[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(wbi_ack_i_IBUF),
        .I4(\op2_buff[4]_i_2_n_0 ),
        .O(op2_n[4]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op2_buff[4]_i_2 
       (.I0(\oc8051_memory_interface1/data4 [4]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data5 [4]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op2_buff[4]_i_3_n_0 ),
        .O(\op2_buff[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[4]_i_3 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[4] ),
        .I1(\oc8051_memory_interface1/data2 [4]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [4]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [4]),
        .O(\op2_buff[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \op2_buff[5]_i_1 
       (.I0(\op2_buff[5]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/int_ack_t ),
        .I2(wbi_ack_i_IBUF),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\oc8051_memory_interface1/imm_r [5]),
        .O(op2_n[5]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op2_buff[5]_i_2 
       (.I0(\oc8051_memory_interface1/data4 [5]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data5 [5]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op2_buff[5]_i_3_n_0 ),
        .O(\op2_buff[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[5]_i_3 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[5] ),
        .I1(\oc8051_memory_interface1/data2 [5]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [5]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [5]),
        .O(\op2_buff[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op2_buff[6]_i_1 
       (.I0(\op2_buff[6]_i_2_n_0 ),
        .O(op2_n[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h000010FF)) 
    \op2_buff[6]_i_2 
       (.I0(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_memory_interface1/imm_r [6]),
        .I4(\op2_buff[6]_i_3_n_0 ),
        .O(\op2_buff[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0C8080C00C808)) 
    \op2_buff[6]_i_3 
       (.I0(\op2_buff[6]_i_4_n_0 ),
        .I1(\op2_buff[7]_i_4_n_0 ),
        .I2(\op[6]_i_5_n_0 ),
        .I3(\oc8051_memory_interface1/data5 [6]),
        .I4(\op[6]_i_4_n_0 ),
        .I5(\oc8051_memory_interface1/data4 [6]),
        .O(\op2_buff[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[6]_i_4 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[6] ),
        .I1(\oc8051_memory_interface1/data2 [6]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [6]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [6]),
        .O(\op2_buff[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFFEF00)) 
    \op2_buff[7]_i_1 
       (.I0(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_memory_interface1/imm_r [7]),
        .I4(\op2_buff[7]_i_2_n_0 ),
        .O(\op2_buff[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0C8080C00C808)) 
    \op2_buff[7]_i_2 
       (.I0(\op2_buff[7]_i_3_n_0 ),
        .I1(\op2_buff[7]_i_4_n_0 ),
        .I2(\op[6]_i_5_n_0 ),
        .I3(\oc8051_memory_interface1/data5 [7]),
        .I4(\op[6]_i_4_n_0 ),
        .I5(\oc8051_memory_interface1/data4 [7]),
        .O(\op2_buff[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op2_buff[7]_i_3 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[7] ),
        .I1(\oc8051_memory_interface1/data2 [7]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data1 [7]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data0 [7]),
        .O(\op2_buff[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    \op2_buff[7]_i_4 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I3(\oc8051_memory_interface1/int_ack_t ),
        .I4(wbi_ack_i_IBUF),
        .O(\op2_buff[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCACACAC0CACACAC)) 
    \op3_buff[0]_i_1 
       (.I0(\op3_buff[0]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/imm2_r [0]),
        .I2(\mem_act[1]_i_3_n_0 ),
        .I3(wbi_ack_i_IBUF),
        .I4(\oc8051_memory_interface1/int_ack_t ),
        .I5(\oc8051_memory_interface1/int_vec_buff [1]),
        .O(op3_n[0]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[0]_i_2 
       (.I0(\oc8051_memory_interface1/data5 [0]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[24] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[0]_i_3_n_0 ),
        .O(\op3_buff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[0]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [0]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[0] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [0]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [0]),
        .O(\op3_buff[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op3_buff[1]_i_1 
       (.I0(\op3_buff[1]_i_2_n_0 ),
        .O(op3_n[1]));
  LUT6 #(
    .INIT(64'h03535353F3535353)) 
    \op3_buff[1]_i_2 
       (.I0(\op3_buff[1]_i_3_n_0 ),
        .I1(\oc8051_memory_interface1/imm2_r [1]),
        .I2(\mem_act[1]_i_3_n_0 ),
        .I3(wbi_ack_i_IBUF),
        .I4(\oc8051_memory_interface1/int_ack_t ),
        .I5(\oc8051_memory_interface1/int_vec_buff [1]),
        .O(\op3_buff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[1]_i_3 
       (.I0(\oc8051_memory_interface1/data5 [1]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[25] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[1]_i_4_n_0 ),
        .O(\op3_buff[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[1]_i_4 
       (.I0(\oc8051_memory_interface1/data4 [1]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[1] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [1]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [1]),
        .O(\op3_buff[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \op3_buff[2]_i_1 
       (.I0(\op3_buff[2]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/int_ack_t ),
        .I2(wbi_ack_i_IBUF),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\oc8051_memory_interface1/imm2_r [2]),
        .O(op3_n[2]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[2]_i_2 
       (.I0(\oc8051_memory_interface1/data5 [2]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[26] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[2]_i_3_n_0 ),
        .O(\op3_buff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[2]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [2]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[2] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [2]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [2]),
        .O(\op3_buff[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \op3_buff[3]_i_1 
       (.I0(\oc8051_memory_interface1/int_vec_buff [3]),
        .I1(wbi_ack_i_IBUF),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(\op3_buff[3]_i_2_n_0 ),
        .I4(\mem_act[1]_i_3_n_0 ),
        .I5(\oc8051_memory_interface1/imm2_r [3]),
        .O(op3_n[3]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[3]_i_2 
       (.I0(\oc8051_memory_interface1/data5 [3]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[27] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[3]_i_3_n_0 ),
        .O(\op3_buff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[3]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [3]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[3] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [3]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [3]),
        .O(\op3_buff[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \op3_buff[4]_i_1 
       (.I0(\oc8051_memory_interface1/int_vec_buff [4]),
        .I1(wbi_ack_i_IBUF),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(\op3_buff[4]_i_2_n_0 ),
        .I4(\mem_act[1]_i_3_n_0 ),
        .I5(\oc8051_memory_interface1/imm2_r [4]),
        .O(op3_n[4]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[4]_i_2 
       (.I0(\oc8051_memory_interface1/data5 [4]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[28] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[4]_i_3_n_0 ),
        .O(\op3_buff[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[4]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [4]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[4] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [4]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [4]),
        .O(\op3_buff[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \op3_buff[5]_i_1 
       (.I0(\oc8051_memory_interface1/int_vec_buff [5]),
        .I1(wbi_ack_i_IBUF),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(\op3_buff[5]_i_2_n_0 ),
        .I4(\mem_act[1]_i_3_n_0 ),
        .I5(\oc8051_memory_interface1/imm2_r [5]),
        .O(op3_n[5]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[5]_i_2 
       (.I0(\oc8051_memory_interface1/data5 [5]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[29] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[5]_i_3_n_0 ),
        .O(\op3_buff[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[5]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [5]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[5] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [5]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [5]),
        .O(\op3_buff[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \op3_buff[6]_i_1 
       (.I0(\oc8051_memory_interface1/imm2_r [6]),
        .I1(\mem_act[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(wbi_ack_i_IBUF),
        .I4(\op3_buff[6]_i_2_n_0 ),
        .O(op3_n[6]));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[6]_i_2 
       (.I0(\oc8051_memory_interface1/data5 [6]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[30] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[6]_i_3_n_0 ),
        .O(\op3_buff[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[6]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [6]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[6] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [6]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [6]),
        .O(\op3_buff[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \op3_buff[7]_i_1 
       (.I0(\oc8051_memory_interface1/imm2_r [7]),
        .I1(\mem_act[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/int_ack_t ),
        .I3(wbi_ack_i_IBUF),
        .I4(\op3_buff[7]_i_2_n_0 ),
        .O(\op3_buff[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op3_buff[7]_i_2 
       (.I0(\oc8051_memory_interface1/data5 [7]),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/idat_cur_reg_n_0_[31] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op3_buff[7]_i_3_n_0 ),
        .O(\op3_buff[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op3_buff[7]_i_3 
       (.I0(\oc8051_memory_interface1/data4 [7]),
        .I1(\oc8051_memory_interface1/idat_cur_reg_n_0_[7] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data2 [7]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/data1 [7]),
        .O(\op3_buff[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op[0]_i_1 
       (.I0(\op[0]_i_2_n_0 ),
        .O(op1_n[0]));
  LUT5 #(
    .INIT(32'h47444777)) 
    \op[0]_i_2 
       (.I0(\oc8051_memory_interface1/ddat_ir [0]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [0]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(reti_i_3_n_0),
        .O(\op[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \op[1]_i_1 
       (.I0(\oc8051_memory_interface1/ddat_ir [1]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [1]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[1]_i_2_n_0 ),
        .O(op1_n[1]));
  LUT6 #(
    .INIT(64'h0005015150550151)) 
    \op[1]_i_2 
       (.I0(\op[7]_i_5_n_0 ),
        .I1(\op[1]_i_3_n_0 ),
        .I2(\op[6]_i_4_n_0 ),
        .I3(\oc8051_memory_interface1/data4 [1]),
        .I4(\op[6]_i_5_n_0 ),
        .I5(\oc8051_memory_interface1/idat_cur_reg_n_0_[1] ),
        .O(\op[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op[1]_i_3 
       (.I0(\oc8051_memory_interface1/data2 [1]),
        .I1(\oc8051_memory_interface1/data1 [1]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [1]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[1] ),
        .O(\op[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \op[2]_i_1 
       (.I0(\oc8051_memory_interface1/ddat_ir [2]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [2]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[2]_i_2_n_0 ),
        .O(op1_n[2]));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    \op[2]_i_2 
       (.I0(\op[2]_i_3_n_0 ),
        .I1(\op[6]_i_4_n_0 ),
        .I2(\oc8051_memory_interface1/data4 [2]),
        .I3(\op[6]_i_5_n_0 ),
        .I4(\oc8051_memory_interface1/idat_cur_reg_n_0_[2] ),
        .I5(\op[7]_i_5_n_0 ),
        .O(\op[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op[2]_i_3 
       (.I0(\oc8051_memory_interface1/data2 [2]),
        .I1(\oc8051_memory_interface1/data1 [2]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [2]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[2] ),
        .O(\op[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op[3]_i_1 
       (.I0(\op[3]_i_2_n_0 ),
        .O(op1_n[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h47444777)) 
    \op[3]_i_2 
       (.I0(\oc8051_memory_interface1/ddat_ir [3]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [3]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(reti_i_4_n_0),
        .O(\op[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \op[4]_i_1 
       (.I0(\oc8051_memory_interface1/ddat_ir [4]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [4]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[4]_i_2_n_0 ),
        .O(op1_n[4]));
  LUT6 #(
    .INIT(64'hFFFAFEAEAFAAFEAE)) 
    \op[4]_i_2 
       (.I0(\op[7]_i_5_n_0 ),
        .I1(\op[4]_i_3_n_0 ),
        .I2(\op[6]_i_4_n_0 ),
        .I3(\oc8051_memory_interface1/data4 [4]),
        .I4(\op[6]_i_5_n_0 ),
        .I5(\oc8051_memory_interface1/idat_cur_reg_n_0_[4] ),
        .O(\op[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op[4]_i_3 
       (.I0(\oc8051_memory_interface1/data2 [4]),
        .I1(\oc8051_memory_interface1/data1 [4]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [4]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[4] ),
        .O(\op[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \op[5]_i_1 
       (.I0(\oc8051_memory_interface1/ddat_ir [5]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [5]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[5]_i_2_n_0 ),
        .O(op1_n[5]));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    \op[5]_i_2 
       (.I0(\op[5]_i_3_n_0 ),
        .I1(\op[6]_i_4_n_0 ),
        .I2(\oc8051_memory_interface1/data4 [5]),
        .I3(\op[6]_i_5_n_0 ),
        .I4(\oc8051_memory_interface1/idat_cur_reg_n_0_[5] ),
        .I5(\op[7]_i_5_n_0 ),
        .O(\op[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op[5]_i_3 
       (.I0(\oc8051_memory_interface1/data2 [5]),
        .I1(\oc8051_memory_interface1/data1 [5]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [5]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[5] ),
        .O(\op[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \op[6]_i_1 
       (.I0(\oc8051_memory_interface1/ddat_ir [6]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [6]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[6]_i_2_n_0 ),
        .O(op1_n[6]));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    \op[6]_i_2 
       (.I0(\op[6]_i_3_n_0 ),
        .I1(\op[6]_i_4_n_0 ),
        .I2(\oc8051_memory_interface1/data4 [6]),
        .I3(\op[6]_i_5_n_0 ),
        .I4(\oc8051_memory_interface1/idat_cur_reg_n_0_[6] ),
        .I5(\op[7]_i_5_n_0 ),
        .O(\op[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op[6]_i_3 
       (.I0(\oc8051_memory_interface1/data2 [6]),
        .I1(\oc8051_memory_interface1/data1 [6]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [6]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[6] ),
        .O(\op[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \op[6]_i_4 
       (.I0(\oc8051_memory_interface1/p_0_in5_in ),
        .I1(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .O(\op[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op[6]_i_5 
       (.I0(\oc8051_memory_interface1/p_0_in5_in ),
        .I1(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .O(\op[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \op[7]_i_1 
       (.I0(\oc8051_decoder1/p_0_in ),
        .I1(\oc8051_decoder1/state_reg_n_0_[0] ),
        .O(\op[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op[7]_i_2 
       (.I0(\op[7]_i_3_n_0 ),
        .O(op1_n[7]));
  LUT6 #(
    .INIT(64'h4777477747444777)) 
    \op[7]_i_3 
       (.I0(\oc8051_memory_interface1/ddat_ir [7]),
        .I1(\oc8051_memory_interface1/dack_ir ),
        .I2(\oc8051_memory_interface1/cdata [7]),
        .I3(\oc8051_memory_interface1/cdone ),
        .I4(\op[7]_i_4_n_0 ),
        .I5(\op[7]_i_5_n_0 ),
        .O(\op[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FB3BCC00C808)) 
    \op[7]_i_4 
       (.I0(\oc8051_memory_interface1/idat_cur_reg_n_0_[7] ),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data4 [7]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\op[7]_i_6_n_0 ),
        .O(\op[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op[7]_i_5 
       (.I0(wbi_ack_i_IBUF),
        .I1(\oc8051_memory_interface1/int_ack_t ),
        .O(\op[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \op[7]_i_6 
       (.I0(\oc8051_memory_interface1/data2 [7]),
        .I1(\oc8051_memory_interface1/data1 [7]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [7]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[7] ),
        .O(\op[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBAB888888A8)) 
    \op_pos[0]_i_1 
       (.I0(\op_pos[0]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/p_0_in ),
        .I4(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .O(\op_pos[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \op_pos[0]_i_2 
       (.I0(i___1_carry_i_10_n_0),
        .I1(\op_pos[1]_i_3_n_0 ),
        .O(\op_pos[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h090F0600)) 
    \op_pos[1]_i_1 
       (.I0(\op_pos[1]_i_2_n_0 ),
        .I1(\op_pos[1]_i_3_n_0 ),
        .I2(\oc8051_memory_interface1/pc_wr_r2 ),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .O(\op_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFE500)) 
    \op_pos[1]_i_2 
       (.I0(op1_n[2]),
        .I1(\op[0]_i_2_n_0 ),
        .I2(op1_n[1]),
        .I3(\op_pos[1]_i_4_n_0 ),
        .I4(\op_pos[1]_i_5_n_0 ),
        .O(\op_pos[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \op_pos[1]_i_3 
       (.I0(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I1(\op_pos[2]_i_4_n_0 ),
        .O(\op_pos[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9101)) 
    \op_pos[1]_i_4 
       (.I0(op1_n[6]),
        .I1(\op[7]_i_3_n_0 ),
        .I2(op1_n[4]),
        .I3(op1_n[5]),
        .O(\op_pos[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8888B888888B8BB)) 
    \op_pos[1]_i_5 
       (.I0(\op_pos[1]_i_6_n_0 ),
        .I1(\op[3]_i_2_n_0 ),
        .I2(op1_n[5]),
        .I3(op1_n[4]),
        .I4(\op[7]_i_3_n_0 ),
        .I5(op1_n[6]),
        .O(\op_pos[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABF)) 
    \op_pos[1]_i_6 
       (.I0(\op_pos[1]_i_7_n_0 ),
        .I1(op1_n[4]),
        .I2(op1_n[5]),
        .I3(op1_n[2]),
        .I4(\op_pos[1]_i_8_n_0 ),
        .I5(\op_pos[1]_i_9_n_0 ),
        .O(\op_pos[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h55045004)) 
    \op_pos[1]_i_7 
       (.I0(op1_n[1]),
        .I1(op1_n[4]),
        .I2(op1_n[6]),
        .I3(\op[7]_i_3_n_0 ),
        .I4(op1_n[5]),
        .O(\op_pos[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1050100533FF300F)) 
    \op_pos[1]_i_8 
       (.I0(op1_n[4]),
        .I1(\op[7]_i_3_n_0 ),
        .I2(op1_n[5]),
        .I3(op1_n[6]),
        .I4(op1_n[1]),
        .I5(\op[0]_i_2_n_0 ),
        .O(\op_pos[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFD)) 
    \op_pos[1]_i_9 
       (.I0(op1_n[5]),
        .I1(op1_n[4]),
        .I2(\op[7]_i_3_n_0 ),
        .I3(op1_n[6]),
        .I4(op1_n[1]),
        .I5(\op[0]_i_2_n_0 ),
        .O(\op_pos[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFCCCCCCDC)) 
    \op_pos[2]_i_1 
       (.I0(\op_pos[2]_i_2_n_0 ),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/p_0_in ),
        .I4(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/p_0_in5_in ),
        .O(\op_pos[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \op_pos[2]_i_10 
       (.I0(op1_n[6]),
        .I1(\op[7]_i_3_n_0 ),
        .O(\op_pos[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \op_pos[2]_i_11 
       (.I0(op1_n[4]),
        .I1(\op[7]_i_3_n_0 ),
        .I2(op1_n[6]),
        .I3(op1_n[5]),
        .O(\op_pos[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDDED55D57757FF7F)) 
    \op_pos[2]_i_2 
       (.I0(\op_pos[2]_i_3_n_0 ),
        .I1(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I3(\op_pos[2]_i_4_n_0 ),
        .I4(\op_pos[1]_i_2_n_0 ),
        .I5(\oc8051_memory_interface1/p_0_in5_in ),
        .O(\op_pos[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \op_pos[2]_i_3 
       (.I0(\oc8051_memory_interface1/pc_wr_r2 ),
        .I1(\oc8051_memory_interface1/p_0_in5_in ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I4(\mem_act[1]_i_3_n_0 ),
        .O(\op_pos[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \op_pos[2]_i_4 
       (.I0(\op_pos[2]_i_5_n_0 ),
        .I1(\op_pos[2]_i_6_n_0 ),
        .I2(op1_n[1]),
        .I3(\op[0]_i_2_n_0 ),
        .I4(\op_pos[2]_i_7_n_0 ),
        .O(\op_pos[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB3B7F3F27773777)) 
    \op_pos[2]_i_5 
       (.I0(\op[7]_i_3_n_0 ),
        .I1(op1_n[1]),
        .I2(op1_n[2]),
        .I3(op1_n[4]),
        .I4(op1_n[5]),
        .I5(op1_n[6]),
        .O(\op_pos[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBB8BBBB8BB8)) 
    \op_pos[2]_i_6 
       (.I0(\op_pos[2]_i_8_n_0 ),
        .I1(\op[3]_i_2_n_0 ),
        .I2(op1_n[6]),
        .I3(op1_n[4]),
        .I4(\op[7]_i_3_n_0 ),
        .I5(op1_n[5]),
        .O(\op_pos[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAFABD4D5)) 
    \op_pos[2]_i_7 
       (.I0(\op[7]_i_3_n_0 ),
        .I1(op1_n[2]),
        .I2(op1_n[5]),
        .I3(op1_n[4]),
        .I4(op1_n[6]),
        .O(\op_pos[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F4444444F4)) 
    \op_pos[2]_i_8 
       (.I0(\op_pos[2]_i_9_n_0 ),
        .I1(\op_pos[2]_i_10_n_0 ),
        .I2(op1_n[1]),
        .I3(\op[0]_i_2_n_0 ),
        .I4(op1_n[2]),
        .I5(\op_pos[2]_i_11_n_0 ),
        .O(\op_pos[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFFF0F)) 
    \op_pos[2]_i_9 
       (.I0(op1_n[5]),
        .I1(\op[0]_i_2_n_0 ),
        .I2(op1_n[2]),
        .I3(op1_n[1]),
        .I4(op1_n[4]),
        .I5(op1_n[6]),
        .O(\op_pos[2]_i_9_n_0 ));
  IBUF \p0_i_IBUF[0]_inst 
       (.I(p0_i[0]),
        .O(p0_i_IBUF[0]));
  IBUF \p0_i_IBUF[1]_inst 
       (.I(p0_i[1]),
        .O(p0_i_IBUF[1]));
  IBUF \p0_i_IBUF[2]_inst 
       (.I(p0_i[2]),
        .O(p0_i_IBUF[2]));
  IBUF \p0_i_IBUF[3]_inst 
       (.I(p0_i[3]),
        .O(p0_i_IBUF[3]));
  IBUF \p0_i_IBUF[4]_inst 
       (.I(p0_i[4]),
        .O(p0_i_IBUF[4]));
  IBUF \p0_i_IBUF[5]_inst 
       (.I(p0_i[5]),
        .O(p0_i_IBUF[5]));
  IBUF \p0_i_IBUF[6]_inst 
       (.I(p0_i[6]),
        .O(p0_i_IBUF[6]));
  IBUF \p0_i_IBUF[7]_inst 
       (.I(p0_i[7]),
        .O(p0_i_IBUF[7]));
  OBUF \p0_o_OBUF[0]_inst 
       (.I(p0_o_OBUF[0]),
        .O(p0_o[0]));
  OBUF \p0_o_OBUF[1]_inst 
       (.I(p0_o_OBUF[1]),
        .O(p0_o[1]));
  OBUF \p0_o_OBUF[2]_inst 
       (.I(p0_o_OBUF[2]),
        .O(p0_o[2]));
  OBUF \p0_o_OBUF[3]_inst 
       (.I(p0_o_OBUF[3]),
        .O(p0_o[3]));
  OBUF \p0_o_OBUF[4]_inst 
       (.I(p0_o_OBUF[4]),
        .O(p0_o[4]));
  OBUF \p0_o_OBUF[5]_inst 
       (.I(p0_o_OBUF[5]),
        .O(p0_o[5]));
  OBUF \p0_o_OBUF[6]_inst 
       (.I(p0_o_OBUF[6]),
        .O(p0_o[6]));
  OBUF \p0_o_OBUF[7]_inst 
       (.I(p0_o_OBUF[7]),
        .O(p0_o[7]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p0_out[0]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des1[0]),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[0]_i_2_n_0 ),
        .I5(p0_o_OBUF[0]),
        .O(\p0_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA8AAA8AAA)) 
    \p0_out[0]_i_2 
       (.I0(\data_out[0]_i_2__0_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/wr_reg_n_0 ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\p0_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p0_out[1]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][1]_i_2_n_0 ),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[1]_i_2_n_0 ),
        .I5(p0_o_OBUF[1]),
        .O(\p0_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF4FFF)) 
    \p0_out[1]_i_2 
       (.I0(\ip[1]_i_2_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\p0_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p0_out[2]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][2]_i_2_n_0 ),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[2]_i_2_n_0 ),
        .I5(p0_o_OBUF[2]),
        .O(\p0_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CFFFFFFAEFFFFFF)) 
    \p0_out[2]_i_2 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\data_lo[7]_i_3_n_0 ),
        .O(\p0_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p0_out[3]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\p0_out[3]_i_2_n_0 ),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[3]_i_3_n_0 ),
        .I5(p0_o_OBUF[3]),
        .O(\p0_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3307447FCFC33CC)) 
    \p0_out[3]_i_2 
       (.I0(\buff[0][3]_i_7_n_0 ),
        .I1(\buff[0][3]_i_6_n_0 ),
        .I2(\buff[0][3]_i_5_n_0 ),
        .I3(\buff[0][3]_i_4_n_0 ),
        .I4(\buff[0][3]_i_3_n_0 ),
        .I5(\buff[0][3]_i_2_n_0 ),
        .O(\p0_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF4FFF)) 
    \p0_out[3]_i_3 
       (.I0(\data[3]_i_2_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\p0_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB1FF0000B100)) 
    \p0_out[4]_i_1 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\buff[0][4]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[4]_i_2_n_0 ),
        .I5(p0_o_OBUF[4]),
        .O(\p0_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF4FFF)) 
    \p0_out[4]_i_2 
       (.I0(\scon[4]_i_2_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\p0_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p0_out[5]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff_reg[0][5]_i_2_n_0 ),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[5]_i_2_n_0 ),
        .I5(p0_o_OBUF[5]),
        .O(\p0_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF4FFF)) 
    \p0_out[5]_i_2 
       (.I0(\scon[5]_i_2_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\p0_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p0_out[6]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_6_6_i_4_n_0),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[6]_i_2_n_0 ),
        .I5(p0_o_OBUF[6]),
        .O(\p0_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF4FFF)) 
    \p0_out[6]_i_2 
       (.I0(\scon[6]_i_2_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\p0_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p0_out[7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_7_7_i_4_n_0),
        .I3(\data_hi[7]_i_4_n_0 ),
        .I4(\p0_out[7]_i_2_n_0 ),
        .I5(p0_o_OBUF[7]),
        .O(\p0_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF4FFF)) 
    \p0_out[7]_i_2 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I5(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\p0_out[7]_i_2_n_0 ));
  IBUF \p1_i_IBUF[0]_inst 
       (.I(p1_i[0]),
        .O(p1_i_IBUF[0]));
  IBUF \p1_i_IBUF[1]_inst 
       (.I(p1_i[1]),
        .O(p1_i_IBUF[1]));
  IBUF \p1_i_IBUF[2]_inst 
       (.I(p1_i[2]),
        .O(p1_i_IBUF[2]));
  IBUF \p1_i_IBUF[3]_inst 
       (.I(p1_i[3]),
        .O(p1_i_IBUF[3]));
  IBUF \p1_i_IBUF[4]_inst 
       (.I(p1_i[4]),
        .O(p1_i_IBUF[4]));
  IBUF \p1_i_IBUF[5]_inst 
       (.I(p1_i[5]),
        .O(p1_i_IBUF[5]));
  IBUF \p1_i_IBUF[6]_inst 
       (.I(p1_i[6]),
        .O(p1_i_IBUF[6]));
  IBUF \p1_i_IBUF[7]_inst 
       (.I(p1_i[7]),
        .O(p1_i_IBUF[7]));
  OBUF \p1_o_OBUF[0]_inst 
       (.I(p1_o_OBUF[0]),
        .O(p1_o[0]));
  OBUF \p1_o_OBUF[1]_inst 
       (.I(p1_o_OBUF[1]),
        .O(p1_o[1]));
  OBUF \p1_o_OBUF[2]_inst 
       (.I(p1_o_OBUF[2]),
        .O(p1_o[2]));
  OBUF \p1_o_OBUF[3]_inst 
       (.I(p1_o_OBUF[3]),
        .O(p1_o[3]));
  OBUF \p1_o_OBUF[4]_inst 
       (.I(p1_o_OBUF[4]),
        .O(p1_o[4]));
  OBUF \p1_o_OBUF[5]_inst 
       (.I(p1_o_OBUF[5]),
        .O(p1_o[5]));
  OBUF \p1_o_OBUF[6]_inst 
       (.I(p1_o_OBUF[6]),
        .O(p1_o[6]));
  OBUF \p1_o_OBUF[7]_inst 
       (.I(p1_o_OBUF[7]),
        .O(p1_o[7]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p1_out[0]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des1[0]),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[0]_i_2_n_0 ),
        .I5(p1_o_OBUF[0]),
        .O(\p1_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    \p1_out[1]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][1]_i_2_n_0 ),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[1]_i_2_n_0 ),
        .I5(p1_o_OBUF[1]),
        .O(\p1_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    \p1_out[2]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][2]_i_2_n_0 ),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[2]_i_2_n_0 ),
        .I5(p1_o_OBUF[2]),
        .O(\p1_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    \p1_out[3]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\p0_out[3]_i_2_n_0 ),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[3]_i_3_n_0 ),
        .I5(p1_o_OBUF[3]),
        .O(\p1_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB1000000B1)) 
    \p1_out[4]_i_1 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\buff[0][4]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[4]_i_2_n_0 ),
        .I5(p1_o_OBUF[4]),
        .O(\p1_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    \p1_out[5]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff_reg[0][5]_i_2_n_0 ),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[5]_i_2_n_0 ),
        .I5(p1_o_OBUF[5]),
        .O(\p1_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    \p1_out[6]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_6_6_i_4_n_0),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[6]_i_2_n_0 ),
        .I5(p1_o_OBUF[6]),
        .O(\p1_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    \p1_out[7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_7_7_i_4_n_0),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\p0_out[7]_i_2_n_0 ),
        .I5(p1_o_OBUF[7]),
        .O(\p1_out[7]_i_1_n_0 ));
  IBUF \p2_i_IBUF[0]_inst 
       (.I(p2_i[0]),
        .O(p2_i_IBUF[0]));
  IBUF \p2_i_IBUF[1]_inst 
       (.I(p2_i[1]),
        .O(p2_i_IBUF[1]));
  IBUF \p2_i_IBUF[2]_inst 
       (.I(p2_i[2]),
        .O(p2_i_IBUF[2]));
  IBUF \p2_i_IBUF[3]_inst 
       (.I(p2_i[3]),
        .O(p2_i_IBUF[3]));
  IBUF \p2_i_IBUF[4]_inst 
       (.I(p2_i[4]),
        .O(p2_i_IBUF[4]));
  IBUF \p2_i_IBUF[5]_inst 
       (.I(p2_i[5]),
        .O(p2_i_IBUF[5]));
  IBUF \p2_i_IBUF[6]_inst 
       (.I(p2_i[6]),
        .O(p2_i_IBUF[6]));
  IBUF \p2_i_IBUF[7]_inst 
       (.I(p2_i[7]),
        .O(p2_i_IBUF[7]));
  OBUF \p2_o_OBUF[0]_inst 
       (.I(p2_o_OBUF[0]),
        .O(p2_o[0]));
  OBUF \p2_o_OBUF[1]_inst 
       (.I(p2_o_OBUF[1]),
        .O(p2_o[1]));
  OBUF \p2_o_OBUF[2]_inst 
       (.I(p2_o_OBUF[2]),
        .O(p2_o[2]));
  OBUF \p2_o_OBUF[3]_inst 
       (.I(p2_o_OBUF[3]),
        .O(p2_o[3]));
  OBUF \p2_o_OBUF[4]_inst 
       (.I(p2_o_OBUF[4]),
        .O(p2_o[4]));
  OBUF \p2_o_OBUF[5]_inst 
       (.I(p2_o_OBUF[5]),
        .O(p2_o[5]));
  OBUF \p2_o_OBUF[6]_inst 
       (.I(p2_o_OBUF[6]),
        .O(p2_o[6]));
  OBUF \p2_o_OBUF[7]_inst 
       (.I(p2_o_OBUF[7]),
        .O(p2_o[7]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p2_out[0]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des1[0]),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[0]_i_2_n_0 ),
        .I5(p2_o_OBUF[0]),
        .O(\p2_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p2_out[1]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][1]_i_2_n_0 ),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[1]_i_2_n_0 ),
        .I5(p2_o_OBUF[1]),
        .O(\p2_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p2_out[2]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][2]_i_2_n_0 ),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[2]_i_2_n_0 ),
        .I5(p2_o_OBUF[2]),
        .O(\p2_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p2_out[3]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\p0_out[3]_i_2_n_0 ),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[3]_i_3_n_0 ),
        .I5(p2_o_OBUF[3]),
        .O(\p2_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB1FF0000B100)) 
    \p2_out[4]_i_1 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\buff[0][4]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[4]_i_2_n_0 ),
        .I5(p2_o_OBUF[4]),
        .O(\p2_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p2_out[5]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff_reg[0][5]_i_2_n_0 ),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[5]_i_2_n_0 ),
        .I5(p2_o_OBUF[5]),
        .O(\p2_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p2_out[6]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_6_6_i_4_n_0),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[6]_i_2_n_0 ),
        .I5(p2_o_OBUF[6]),
        .O(\p2_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p2_out[7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_7_7_i_4_n_0),
        .I3(\p2_out[7]_i_2_n_0 ),
        .I4(\p0_out[7]_i_2_n_0 ),
        .I5(p2_o_OBUF[7]),
        .O(\p2_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p2_out[7]_i_2 
       (.I0(buff_reg_0_63_0_2_i_30_n_0),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .O(\p2_out[7]_i_2_n_0 ));
  IBUF \p3_i_IBUF[0]_inst 
       (.I(p3_i[0]),
        .O(p3_i_IBUF[0]));
  IBUF \p3_i_IBUF[1]_inst 
       (.I(p3_i[1]),
        .O(p3_i_IBUF[1]));
  IBUF \p3_i_IBUF[2]_inst 
       (.I(p3_i[2]),
        .O(p3_i_IBUF[2]));
  IBUF \p3_i_IBUF[3]_inst 
       (.I(p3_i[3]),
        .O(p3_i_IBUF[3]));
  IBUF \p3_i_IBUF[4]_inst 
       (.I(p3_i[4]),
        .O(p3_i_IBUF[4]));
  IBUF \p3_i_IBUF[5]_inst 
       (.I(p3_i[5]),
        .O(p3_i_IBUF[5]));
  IBUF \p3_i_IBUF[6]_inst 
       (.I(p3_i[6]),
        .O(p3_i_IBUF[6]));
  IBUF \p3_i_IBUF[7]_inst 
       (.I(p3_i[7]),
        .O(p3_i_IBUF[7]));
  OBUF \p3_o_OBUF[0]_inst 
       (.I(p3_o_OBUF[0]),
        .O(p3_o[0]));
  OBUF \p3_o_OBUF[1]_inst 
       (.I(p3_o_OBUF[1]),
        .O(p3_o[1]));
  OBUF \p3_o_OBUF[2]_inst 
       (.I(p3_o_OBUF[2]),
        .O(p3_o[2]));
  OBUF \p3_o_OBUF[3]_inst 
       (.I(p3_o_OBUF[3]),
        .O(p3_o[3]));
  OBUF \p3_o_OBUF[4]_inst 
       (.I(p3_o_OBUF[4]),
        .O(p3_o[4]));
  OBUF \p3_o_OBUF[5]_inst 
       (.I(p3_o_OBUF[5]),
        .O(p3_o[5]));
  OBUF \p3_o_OBUF[6]_inst 
       (.I(p3_o_OBUF[6]),
        .O(p3_o[6]));
  OBUF \p3_o_OBUF[7]_inst 
       (.I(p3_o_OBUF[7]),
        .O(p3_o[7]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p3_out[0]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(des1[0]),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[0]_i_2_n_0 ),
        .I5(p3_o_OBUF[0]),
        .O(\p3_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p3_out[1]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][1]_i_2_n_0 ),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[1]_i_2_n_0 ),
        .I5(p3_o_OBUF[1]),
        .O(\p3_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p3_out[2]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff[0][2]_i_2_n_0 ),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[2]_i_2_n_0 ),
        .I5(p3_o_OBUF[2]),
        .O(\p3_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p3_out[3]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\p0_out[3]_i_2_n_0 ),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[3]_i_3_n_0 ),
        .I5(p3_o_OBUF[3]),
        .O(\p3_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB1FF0000B100)) 
    \p3_out[4]_i_1 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\buff[0][4]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[4]_i_2_n_0 ),
        .I5(p3_o_OBUF[4]),
        .O(\p3_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p3_out[5]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\buff_reg[0][5]_i_2_n_0 ),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[5]_i_2_n_0 ),
        .I5(p3_o_OBUF[5]),
        .O(\p3_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p3_out[6]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_6_6_i_4_n_0),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[6]_i_2_n_0 ),
        .I5(p3_o_OBUF[6]),
        .O(\p3_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BFF00008B00)) 
    \p3_out[7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(buff_reg_0_63_7_7_i_4_n_0),
        .I3(\p3_out[7]_i_2_n_0 ),
        .I4(\p0_out[7]_i_2_n_0 ),
        .I5(p3_o_OBUF[7]),
        .O(\p3_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p3_out[7]_i_2 
       (.I0(buff_reg_0_63_0_2_i_30_n_0),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .O(\p3_out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \pc[15]_i_1 
       (.I0(\oc8051_memory_interface1/pc_wr_r2 ),
        .I1(\oc8051_memory_interface1/int_ack_t ),
        .I2(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I3(\oc8051_decoder1/p_0_in ),
        .I4(\oc8051_decoder1/state1 ),
        .O(\pc[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[0]_i_1 
       (.I0(\pc_buf[0]_i_2_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[0] ),
        .O(\pc_buf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[0]_i_10 
       (.I0(pc[0]),
        .I1(op3_n[0]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[0]),
        .O(\pc_buf[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_buf[0]_i_2 
       (.I0(\pc_buf[0]_i_3_n_0 ),
        .I1(\pc_buf[15]_i_5_n_0 ),
        .I2(\pc_buf[0]_i_4_n_0 ),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op3_n[0]),
        .O(\pc_buf[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \pc_buf[0]_i_3 
       (.I0(\pc_buf[0]_i_4_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(des_acc[0]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op2_n[0]),
        .O(\pc_buf[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \pc_buf[0]_i_4 
       (.I0(pc[0]),
        .I1(op3_n[0]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[0]),
        .I4(\oc8051_memory_interface1/p_0_in ),
        .I5(\oc8051_memory_interface1/pcs_result0 [0]),
        .O(\pc_buf[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_buf[0]_i_5 
       (.I0(\op2_buff[7]_i_1_n_0 ),
        .I1(\pc_buf[15]_i_5_n_0 ),
        .I2(\op3_buff[7]_i_1_n_0 ),
        .O(\oc8051_memory_interface1/p_0_in ));
  LUT4 #(
    .INIT(16'h993C)) 
    \pc_buf[0]_i_7 
       (.I0(\op2_buff[3]_i_2_n_0 ),
        .I1(pc[3]),
        .I2(op3_n[3]),
        .I3(\pc_buf[15]_i_5_n_0 ),
        .O(\pc_buf[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[0]_i_8 
       (.I0(pc[2]),
        .I1(op3_n[2]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[2]),
        .O(\pc_buf[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h39C9)) 
    \pc_buf[0]_i_9 
       (.I0(\op3_buff[1]_i_2_n_0 ),
        .I1(pc[1]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[1]),
        .O(\pc_buf[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD5FFFFFFFF)) 
    \pc_buf[10]_i_1 
       (.I0(\pc_buf[10]_i_2_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\pc_buf[10]_i_3_n_0 ),
        .O(\pc_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_buf[10]_i_2 
       (.I0(\pc_buf[15]_i_5_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .O(\pc_buf[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \pc_buf[10]_i_3 
       (.I0(pc_wr_r_i_14_n_0),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\psw_set[0]_i_4_n_0 ),
        .I5(\pc_buf[10]_i_4_n_0 ),
        .O(\pc_buf[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \pc_buf[10]_i_4 
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/p_0_in ),
        .I3(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .O(\pc_buf[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \pc_buf[12]_i_10 
       (.I0(pc[12]),
        .I1(\pc_buf[12]_i_15_n_0 ),
        .I2(\oc8051_memory_interface1/p_0_in ),
        .I3(\oc8051_memory_interface1/pcs_result0 [12]),
        .O(\pc_buf[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \pc_buf[12]_i_11 
       (.I0(\pc_buf[15]_i_4_n_0 ),
        .I1(\op2_buff[3]_i_2_n_0 ),
        .I2(\pc_buf[10]_i_3_n_0 ),
        .I3(\pc_buf[12]_i_16_n_0 ),
        .O(\pc_buf[12]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \pc_buf[12]_i_12 
       (.I0(pc[11]),
        .I1(\pc_buf[12]_i_17_n_0 ),
        .I2(\oc8051_memory_interface1/p_0_in ),
        .I3(\oc8051_memory_interface1/pcs_result0 [11]),
        .O(\pc_buf[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F3FBF0F8)) 
    \pc_buf[12]_i_13 
       (.I0(des_acc[2]),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(\pc_buf[12]_i_19_n_0 ),
        .I3(\pc_buf[15]_i_4_n_0 ),
        .I4(op2_n[2]),
        .I5(\pc_buf[15]_i_5_n_0 ),
        .O(\pc_buf[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00003B08)) 
    \pc_buf[12]_i_14 
       (.I0(des_acc[1]),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(\pc_buf[15]_i_4_n_0 ),
        .I3(op2_n[1]),
        .I4(\pc_buf[15]_i_5_n_0 ),
        .I5(\pc_buf[12]_i_20_n_0 ),
        .O(\pc_buf[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \pc_buf[12]_i_15 
       (.I0(pc[10]),
        .I1(\oc8051_memory_interface1/pcs_result2 [8]),
        .I2(pc[8]),
        .I3(pc[9]),
        .I4(pc[11]),
        .O(\pc_buf[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004555)) 
    \pc_buf[12]_i_16 
       (.I0(\iadr_t[3]_i_6_n_0 ),
        .I1(\iadr_t[3]_i_5_n_0 ),
        .I2(\cycle[1]_i_2_n_0 ),
        .I3(\iadr_t[3]_i_4_n_0 ),
        .I4(\iadr_t[3]_i_3_n_0 ),
        .I5(\iadr_t[3]_i_2_n_0 ),
        .O(\pc_buf[12]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pc_buf[12]_i_17 
       (.I0(pc[9]),
        .I1(pc[8]),
        .I2(\oc8051_memory_interface1/pcs_result2 [8]),
        .I3(pc[10]),
        .O(\pc_buf[12]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h02323202)) 
    \pc_buf[12]_i_19 
       (.I0(\oc8051_memory_interface1/pcs_result0 [10]),
        .I1(\pc_buf[12]_i_21_n_0 ),
        .I2(\oc8051_memory_interface1/p_0_in ),
        .I3(\pc_buf[12]_i_22_n_0 ),
        .I4(pc[10]),
        .O(\pc_buf[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[12]_i_2 
       (.I0(\pc_buf[12]_i_6_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[12] ),
        .O(\pc_buf[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9A9FF00)) 
    \pc_buf[12]_i_20 
       (.I0(pc[9]),
        .I1(\oc8051_memory_interface1/pcs_result2 [8]),
        .I2(pc[8]),
        .I3(\oc8051_memory_interface1/pcs_result0 [9]),
        .I4(\oc8051_memory_interface1/p_0_in ),
        .I5(\pc_buf[12]_i_21_n_0 ),
        .O(\pc_buf[12]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \pc_buf[12]_i_21 
       (.I0(\pc_buf[15]_i_5_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(\pc_buf[10]_i_3_n_0 ),
        .O(\pc_buf[12]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pc_buf[12]_i_22 
       (.I0(\oc8051_memory_interface1/pcs_result2 [8]),
        .I1(pc[8]),
        .I2(pc[9]),
        .O(\pc_buf[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[12]_i_3 
       (.I0(\pc_buf[12]_i_7_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[11] ),
        .O(\pc_buf[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[12]_i_4 
       (.I0(\pc_buf[12]_i_8_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[10] ),
        .O(\pc_buf[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[12]_i_5 
       (.I0(\pc_buf[12]_i_9_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[9] ),
        .O(\pc_buf[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \pc_buf[12]_i_6 
       (.I0(des_acc[4]),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(op2_n[4]),
        .I3(\pc_buf[12]_i_10_n_0 ),
        .I4(des2[4]),
        .I5(\pc_buf[15]_i_4_n_0 ),
        .O(\pc_buf[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \pc_buf[12]_i_7 
       (.I0(\pc_buf[12]_i_11_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(\pc_buf[12]_i_12_n_0 ),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(des2[3]),
        .O(\pc_buf[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20220002)) 
    \pc_buf[12]_i_8 
       (.I0(\pc_buf[15]_i_5_n_0 ),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(\pc_buf[15]_i_4_n_0 ),
        .I3(\op[7]_i_3_n_0 ),
        .I4(des2[2]),
        .I5(\pc_buf[12]_i_13_n_0 ),
        .O(\pc_buf[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \pc_buf[12]_i_9 
       (.I0(\pc_buf[15]_i_5_n_0 ),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(\pc_buf[15]_i_4_n_0 ),
        .I3(op1_n[6]),
        .I4(des2[1]),
        .I5(\pc_buf[12]_i_14_n_0 ),
        .O(\pc_buf[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFFFFFF)) 
    \pc_buf[15]_i_1 
       (.I0(pc_wr_r_i_2_n_0),
        .I1(\pc_buf[15]_i_3_n_0 ),
        .I2(pc_wr_r_i_5_n_0),
        .I3(pc_wr_r_i_6_n_0),
        .I4(\pc_buf[15]_i_4_n_0 ),
        .I5(\pc_buf[15]_i_5_n_0 ),
        .O(\oc8051_memory_interface1/pc_buf [15]));
  LUT6 #(
    .INIT(64'h2238000000000000)) 
    \pc_buf[15]_i_10 
       (.I0(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I5(\wr_sfr[0]_i_4_n_0 ),
        .O(\pc_buf[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h999D9B9FFFFFFFFF)) 
    \pc_buf[15]_i_11 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(op1_cur[2]),
        .I4(\pc_buf[15]_i_20_n_0 ),
        .I5(\wr_sfr[1]_i_2_n_0 ),
        .O(\pc_buf[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000008000F000000)) 
    \pc_buf[15]_i_12 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\wr_sfr[0]_i_4_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(op1_cur[0]),
        .O(\pc_buf[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \pc_buf[15]_i_13 
       (.I0(\ram_wr_sel[0]_i_9_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .O(\pc_buf[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0008000000)) 
    \pc_buf[15]_i_14 
       (.I0(\ram_wr_sel[2]_i_4_n_0 ),
        .I1(op1_cur[0]),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\alu_op[1]_i_5_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\alu_op[2]_i_3_n_0 ),
        .O(\pc_buf[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000090000000000)) 
    \pc_buf[15]_i_15 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(\ram_wr_sel[0]_i_9_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I5(\wr_sfr[0]_i_4_n_0 ),
        .O(\pc_buf[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \pc_buf[15]_i_16 
       (.I0(des_acc[7]),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(\op2_buff[7]_i_1_n_0 ),
        .I3(\pc_buf[15]_i_21_n_0 ),
        .I4(des2[7]),
        .I5(\pc_buf[15]_i_4_n_0 ),
        .O(\pc_buf[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF550055F033F033)) 
    \pc_buf[15]_i_17 
       (.I0(\iadr_t[14]_i_2_n_0 ),
        .I1(\op2_buff[6]_i_2_n_0 ),
        .I2(des_acc[6]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(\pc_buf[15]_i_22_n_0 ),
        .I5(\pc_buf[15]_i_4_n_0 ),
        .O(\pc_buf[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \pc_buf[15]_i_18 
       (.I0(des_acc[5]),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(op2_n[5]),
        .I3(\pc_buf[15]_i_23_n_0 ),
        .I4(des2[5]),
        .I5(\pc_buf[15]_i_4_n_0 ),
        .O(\pc_buf[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \pc_buf[15]_i_19 
       (.I0(\oc8051_decoder1/p_0_in ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I3(\wr_sfr[0]_i_4_n_0 ),
        .O(\pc_buf[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc_buf[15]_i_20 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .I2(op1_cur[2]),
        .O(\pc_buf[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AFFFFAA9A0000)) 
    \pc_buf[15]_i_21 
       (.I0(pc[15]),
        .I1(pc[14]),
        .I2(\pc_buf[15]_i_24_n_0 ),
        .I3(pc[13]),
        .I4(\oc8051_memory_interface1/p_0_in ),
        .I5(\oc8051_memory_interface1/pcs_result0 [15]),
        .O(\pc_buf[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \pc_buf[15]_i_22 
       (.I0(pc[14]),
        .I1(pc[13]),
        .I2(\pc_buf[15]_i_24_n_0 ),
        .I3(\oc8051_memory_interface1/p_0_in ),
        .I4(\oc8051_memory_interface1/pcs_result0 [14]),
        .O(\pc_buf[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \pc_buf[15]_i_23 
       (.I0(pc[13]),
        .I1(\pc_buf[15]_i_24_n_0 ),
        .I2(\oc8051_memory_interface1/p_0_in ),
        .I3(\oc8051_memory_interface1/pcs_result0 [13]),
        .O(\pc_buf[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pc_buf[15]_i_24 
       (.I0(pc[11]),
        .I1(pc[9]),
        .I2(pc[8]),
        .I3(\oc8051_memory_interface1/pcs_result2 [8]),
        .I4(pc[10]),
        .I5(pc[12]),
        .O(\pc_buf[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01115555)) 
    \pc_buf[15]_i_3 
       (.I0(\pc_buf[15]_i_9_n_0 ),
        .I1(pc_wr_r_i_13_n_0),
        .I2(pc_wr_r_i_12_n_0),
        .I3(pc_wr_r_i_11_n_0),
        .I4(\ram_wr_sel[0]_i_8_n_0 ),
        .I5(pc_wr_r_i_3_n_0),
        .O(\pc_buf[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3AAAAAA)) 
    \pc_buf[15]_i_4 
       (.I0(\pc_buf[15]_i_10_n_0 ),
        .I1(\pc_buf[15]_i_11_n_0 ),
        .I2(\pc_buf[15]_i_12_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I5(\ram_rd_sel_r[0]_i_6_n_0 ),
        .O(\pc_buf[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF2F)) 
    \pc_buf[15]_i_5 
       (.I0(\pc_buf[15]_i_13_n_0 ),
        .I1(\pc_buf[15]_i_14_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I3(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I4(\pc_buf[15]_i_15_n_0 ),
        .I5(\ram_rd_sel_r[1]_i_4_n_0 ),
        .O(\pc_buf[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[15]_i_6 
       (.I0(\pc_buf[15]_i_16_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[15] ),
        .O(\pc_buf[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[15]_i_7 
       (.I0(\pc_buf[15]_i_17_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[14] ),
        .O(\pc_buf[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[15]_i_8 
       (.I0(\pc_buf[15]_i_18_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[13] ),
        .O(\pc_buf[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABAAAAAABAA)) 
    \pc_buf[15]_i_9 
       (.I0(\ram_rd_sel_r[1]_i_4_n_0 ),
        .I1(\pc_buf[15]_i_19_n_0 ),
        .I2(\cy_sel[0]_i_2_n_0 ),
        .I3(\ram_wr_sel[0]_i_9_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(op1_cur[0]),
        .O(\pc_buf[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pc_buf[4]_i_10 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\data_hi[7]_i_5_n_0 ),
        .I2(pc_wr_r_i_15_n_0),
        .I3(pc_wr_r_i_6_n_0),
        .O(\pc_buf[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_buf[4]_i_13 
       (.I0(\oc8051_memory_interface1/pcs_result2 [4]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [4]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op3_n[4]),
        .O(\pc_buf[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \pc_buf[4]_i_14 
       (.I0(\pc_buf[4]_i_21_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(des_acc[4]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op2_n[4]),
        .O(\pc_buf[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h57F7575757F7F7F7)) 
    \pc_buf[4]_i_15 
       (.I0(\pc_buf[15]_i_4_n_0 ),
        .I1(des_acc[3]),
        .I2(\pc_buf[10]_i_3_n_0 ),
        .I3(\oc8051_memory_interface1/pcs_result2 [3]),
        .I4(\oc8051_memory_interface1/p_0_in ),
        .I5(\oc8051_memory_interface1/pcs_result0 [3]),
        .O(\pc_buf[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \pc_buf[4]_i_16 
       (.I0(\oc8051_memory_interface1/pcs_result0 [3]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result2 [3]),
        .O(\pc_buf[4]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_buf[4]_i_17 
       (.I0(\oc8051_memory_interface1/pcs_result2 [2]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [2]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op3_n[2]),
        .O(\pc_buf[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBFC8830)) 
    \pc_buf[4]_i_18 
       (.I0(\pc_buf[4]_i_23_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(op2_n[2]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(des_acc[2]),
        .O(\pc_buf[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \pc_buf[4]_i_19 
       (.I0(\oc8051_memory_interface1/pcs_result2 [1]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [1]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(\op3_buff[1]_i_2_n_0 ),
        .O(\pc_buf[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \pc_buf[4]_i_2 
       (.I0(\oc8051_memory_interface1/inc_pc ),
        .I1(pc_wr_r_i_2_n_0),
        .I2(pc_wr_r_i_3_n_0),
        .I3(pc_wr_r_i_4_n_0),
        .I4(pc_wr_r_i_5_n_0),
        .I5(pc_wr_r_i_6_n_0),
        .O(\pc_buf[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBFC88B8)) 
    \pc_buf[4]_i_20 
       (.I0(\pc_buf[4]_i_24_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(op2_n[1]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(des_acc[1]),
        .O(\pc_buf[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_buf[4]_i_21 
       (.I0(\oc8051_memory_interface1/pcs_result2 [4]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [4]),
        .O(\pc_buf[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_buf[4]_i_23 
       (.I0(\oc8051_memory_interface1/pcs_result2 [2]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [2]),
        .O(\pc_buf[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \pc_buf[4]_i_24 
       (.I0(\pc_buf[10]_i_3_n_0 ),
        .I1(\oc8051_memory_interface1/pcs_result0 [1]),
        .I2(\oc8051_memory_interface1/p_0_in ),
        .I3(\oc8051_memory_interface1/pcs_result2 [1]),
        .O(\pc_buf[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h993C)) 
    \pc_buf[4]_i_25 
       (.I0(\op2_buff[3]_i_2_n_0 ),
        .I1(pc[3]),
        .I2(op3_n[3]),
        .I3(\pc_buf[15]_i_5_n_0 ),
        .O(\pc_buf[4]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[4]_i_26 
       (.I0(pc[2]),
        .I1(op3_n[2]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[2]),
        .O(\pc_buf[4]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h39C9)) 
    \pc_buf[4]_i_27 
       (.I0(\op3_buff[1]_i_2_n_0 ),
        .I1(pc[1]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[1]),
        .O(\pc_buf[4]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[4]_i_28 
       (.I0(pc[0]),
        .I1(op3_n[0]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[0]),
        .O(\pc_buf[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[4]_i_3 
       (.I0(\pc_buf_reg[4]_i_8_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[4] ),
        .O(\pc_buf[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[4]_i_4 
       (.I0(\pc_buf[4]_i_9_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[3] ),
        .O(\pc_buf[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6666666F66666660)) 
    \pc_buf[4]_i_5 
       (.I0(\oc8051_memory_interface1/inc_pc ),
        .I1(\oc8051_memory_interface1/pc_buf_reg_n_0_[2] ),
        .I2(pc_wr_r_i_2_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(\pc_buf[4]_i_10_n_0 ),
        .I5(\pc_buf_reg[4]_i_11_n_0 ),
        .O(\pc_buf[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[4]_i_6 
       (.I0(\pc_buf_reg[4]_i_12_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[1] ),
        .O(\pc_buf[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \pc_buf[4]_i_7 
       (.I0(\mem_act[1]_i_3_n_0 ),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_memory_interface1/p_0_in5_in ),
        .I3(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .O(\oc8051_memory_interface1/inc_pc ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \pc_buf[4]_i_9 
       (.I0(\pc_buf[12]_i_11_n_0 ),
        .I1(\pc_buf[4]_i_15_n_0 ),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(\pc_buf[4]_i_16_n_0 ),
        .I4(\pc_buf[10]_i_3_n_0 ),
        .I5(op3_n[3]),
        .O(\pc_buf[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFD)) 
    \pc_buf[7]_i_1 
       (.I0(\pc_buf[7]_i_2_n_0 ),
        .I1(pc_wr_r_i_2_n_0),
        .I2(pc_wr_r_i_3_n_0),
        .I3(pc_wr_r_i_4_n_0),
        .I4(pc_wr_r_i_5_n_0),
        .I5(pc_wr_r_i_6_n_0),
        .O(\oc8051_memory_interface1/pc_buf [7]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \pc_buf[7]_i_2 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\ram_wr_sel[0]_i_9_n_0 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/p_0_in ),
        .I4(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I5(\pc_buf[7]_i_3_n_0 ),
        .O(\pc_buf[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pc_buf[7]_i_3 
       (.I0(op1_cur[0]),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .O(\pc_buf[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F3F0F0F0FBF8)) 
    \pc_buf[8]_i_10 
       (.I0(des_acc[0]),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(\pc_buf[8]_i_17_n_0 ),
        .I3(op2_n[0]),
        .I4(\pc_buf[15]_i_5_n_0 ),
        .I5(\pc_buf[15]_i_4_n_0 ),
        .O(\pc_buf[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_buf[8]_i_11 
       (.I0(\oc8051_memory_interface1/pcs_result2 [7]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [7]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(\op3_buff[7]_i_1_n_0 ),
        .O(\pc_buf[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \pc_buf[8]_i_12 
       (.I0(\pc_buf[8]_i_20_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(des_acc[7]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(\op2_buff[7]_i_1_n_0 ),
        .O(\pc_buf[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_buf[8]_i_13 
       (.I0(\oc8051_memory_interface1/pcs_result2 [6]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [6]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op3_n[6]),
        .O(\pc_buf[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0F505)) 
    \pc_buf[8]_i_14 
       (.I0(\op2_buff[6]_i_2_n_0 ),
        .I1(\pc_buf[8]_i_21_n_0 ),
        .I2(\pc_buf[15]_i_4_n_0 ),
        .I3(des_acc[6]),
        .I4(\pc_buf[10]_i_3_n_0 ),
        .O(\pc_buf[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_buf[8]_i_15 
       (.I0(\oc8051_memory_interface1/pcs_result2 [5]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [5]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op3_n[5]),
        .O(\pc_buf[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \pc_buf[8]_i_16 
       (.I0(\pc_buf[8]_i_22_n_0 ),
        .I1(\pc_buf[15]_i_4_n_0 ),
        .I2(des_acc[5]),
        .I3(\pc_buf[10]_i_3_n_0 ),
        .I4(op2_n[5]),
        .O(\pc_buf[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h000099F0)) 
    \pc_buf[8]_i_17 
       (.I0(pc[8]),
        .I1(\oc8051_memory_interface1/pcs_result2 [8]),
        .I2(\oc8051_memory_interface1/pcs_result0 [8]),
        .I3(\oc8051_memory_interface1/p_0_in ),
        .I4(\pc_buf[12]_i_21_n_0 ),
        .O(\pc_buf[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[8]_i_2 
       (.I0(\pc_buf[8]_i_6_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[8] ),
        .O(\pc_buf[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_buf[8]_i_20 
       (.I0(\oc8051_memory_interface1/pcs_result2 [7]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [7]),
        .O(\pc_buf[8]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_buf[8]_i_21 
       (.I0(\oc8051_memory_interface1/pcs_result2 [6]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [6]),
        .O(\pc_buf[8]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_buf[8]_i_22 
       (.I0(\oc8051_memory_interface1/pcs_result2 [5]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .I2(\oc8051_memory_interface1/pcs_result0 [5]),
        .O(\pc_buf[8]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_buf[8]_i_23 
       (.I0(pc[7]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .O(\pc_buf[8]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h993C)) 
    \pc_buf[8]_i_24 
       (.I0(\op2_buff[6]_i_2_n_0 ),
        .I1(pc[6]),
        .I2(op3_n[6]),
        .I3(\pc_buf[15]_i_5_n_0 ),
        .O(\pc_buf[8]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[8]_i_25 
       (.I0(pc[5]),
        .I1(op3_n[5]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[5]),
        .O(\pc_buf[8]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[8]_i_26 
       (.I0(pc[4]),
        .I1(op3_n[4]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[4]),
        .O(\pc_buf[8]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_buf[8]_i_27 
       (.I0(pc[7]),
        .I1(\oc8051_memory_interface1/p_0_in ),
        .O(\pc_buf[8]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h993C)) 
    \pc_buf[8]_i_28 
       (.I0(\op2_buff[6]_i_2_n_0 ),
        .I1(pc[6]),
        .I2(op3_n[6]),
        .I3(\pc_buf[15]_i_5_n_0 ),
        .O(\pc_buf[8]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[8]_i_29 
       (.I0(pc[5]),
        .I1(op3_n[5]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[5]),
        .O(\pc_buf[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[8]_i_3 
       (.I0(\pc_buf_reg[8]_i_7_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[7] ),
        .O(\pc_buf[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc_buf[8]_i_30 
       (.I0(pc[4]),
        .I1(op3_n[4]),
        .I2(\pc_buf[15]_i_5_n_0 ),
        .I3(op2_n[4]),
        .O(\pc_buf[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[8]_i_4 
       (.I0(\pc_buf_reg[8]_i_8_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[6] ),
        .O(\pc_buf[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA0000002A)) 
    \pc_buf[8]_i_5 
       (.I0(\pc_buf_reg[8]_i_9_n_0 ),
        .I1(pc_wr_r_i_6_n_0),
        .I2(pc_wr_r_i_5_n_0),
        .I3(\pc_buf[15]_i_3_n_0 ),
        .I4(pc_wr_r_i_2_n_0),
        .I5(\oc8051_memory_interface1/pc_buf_reg_n_0_[5] ),
        .O(\pc_buf[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \pc_buf[8]_i_6 
       (.I0(\pc_buf[15]_i_5_n_0 ),
        .I1(\pc_buf[10]_i_3_n_0 ),
        .I2(\pc_buf[15]_i_4_n_0 ),
        .I3(op1_n[5]),
        .I4(des2[0]),
        .I5(\pc_buf[8]_i_10_n_0 ),
        .O(\pc_buf[8]_i_6_n_0 ));
  CARRY4 \pc_buf_reg[0]_i_6 
       (.CI(\<const0> ),
        .CO({\pc_buf_reg[0]_i_6_n_0 ,\pc_buf_reg[0]_i_6_n_1 ,\pc_buf_reg[0]_i_6_n_2 ,\pc_buf_reg[0]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(pc[3:0]),
        .O({\oc8051_memory_interface1/pcs_result2 [3:1],\oc8051_memory_interface1/pcs_result0 [0]}),
        .S({\pc_buf[0]_i_7_n_0 ,\pc_buf[0]_i_8_n_0 ,\pc_buf[0]_i_9_n_0 ,\pc_buf[0]_i_10_n_0 }));
  CARRY4 \pc_buf_reg[12]_i_1 
       (.CI(\pc_buf_reg[8]_i_1_n_0 ),
        .CO({\pc_buf_reg[12]_i_1_n_0 ,\pc_buf_reg[12]_i_1_n_1 ,\pc_buf_reg[12]_i_1_n_2 ,\pc_buf_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_buf_reg[12]_i_1_n_4 ,\pc_buf_reg[12]_i_1_n_5 ,\pc_buf_reg[12]_i_1_n_6 ,\pc_buf_reg[12]_i_1_n_7 }),
        .S({\pc_buf[12]_i_2_n_0 ,\pc_buf[12]_i_3_n_0 ,\pc_buf[12]_i_4_n_0 ,\pc_buf[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_buf_reg[12]_i_18 
       (.CI(\pc_buf_reg[8]_i_19_n_0 ),
        .CO({\pc_buf_reg[12]_i_18_n_0 ,\pc_buf_reg[12]_i_18_n_1 ,\pc_buf_reg[12]_i_18_n_2 ,\pc_buf_reg[12]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_memory_interface1/pcs_result0 [11:8]),
        .S(pc[11:8]));
  CARRY4 \pc_buf_reg[15]_i_2 
       (.CI(\pc_buf_reg[12]_i_1_n_0 ),
        .CO({\pc_buf_reg[15]_i_2_n_2 ,\pc_buf_reg[15]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_buf_reg[15]_i_2_n_5 ,\pc_buf_reg[15]_i_2_n_6 ,\pc_buf_reg[15]_i_2_n_7 }),
        .S({\<const0> ,\pc_buf[15]_i_6_n_0 ,\pc_buf[15]_i_7_n_0 ,\pc_buf[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_buf_reg[15]_i_25 
       (.CI(\pc_buf_reg[12]_i_18_n_0 ),
        .CO({\pc_buf_reg[15]_i_25_n_1 ,\pc_buf_reg[15]_i_25_n_2 ,\pc_buf_reg[15]_i_25_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_memory_interface1/pcs_result0 [15:12]),
        .S(pc[15:12]));
  CARRY4 \pc_buf_reg[15]_i_26 
       (.CI(\pc_buf_reg[8]_i_18_n_0 ),
        .CO(\oc8051_memory_interface1/pcs_result2 [8]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 \pc_buf_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\pc_buf_reg[4]_i_1_n_0 ,\pc_buf_reg[4]_i_1_n_1 ,\pc_buf_reg[4]_i_1_n_2 ,\pc_buf_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\pc_buf[4]_i_2_n_0 ,\<const0> }),
        .O({\pc_buf_reg[4]_i_1_n_4 ,\pc_buf_reg[4]_i_1_n_5 ,\pc_buf_reg[4]_i_1_n_6 ,\pc_buf_reg[4]_i_1_n_7 }),
        .S({\pc_buf[4]_i_3_n_0 ,\pc_buf[4]_i_4_n_0 ,\pc_buf[4]_i_5_n_0 ,\pc_buf[4]_i_6_n_0 }));
  MUXF7 \pc_buf_reg[4]_i_11 
       (.I0(\pc_buf[4]_i_17_n_0 ),
        .I1(\pc_buf[4]_i_18_n_0 ),
        .O(\pc_buf_reg[4]_i_11_n_0 ),
        .S(\pc_buf[15]_i_5_n_0 ));
  MUXF7 \pc_buf_reg[4]_i_12 
       (.I0(\pc_buf[4]_i_19_n_0 ),
        .I1(\pc_buf[4]_i_20_n_0 ),
        .O(\pc_buf_reg[4]_i_12_n_0 ),
        .S(\pc_buf[15]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_buf_reg[4]_i_22 
       (.CI(\<const0> ),
        .CO({\pc_buf_reg[4]_i_22_n_0 ,\pc_buf_reg[4]_i_22_n_1 ,\pc_buf_reg[4]_i_22_n_2 ,\pc_buf_reg[4]_i_22_n_3 }),
        .CYINIT(\<const0> ),
        .DI(pc[3:0]),
        .O({\oc8051_memory_interface1/pcs_result0 [3:1],\NLW_pc_buf_reg[4]_i_22_O_UNCONNECTED [0]}),
        .S({\pc_buf[4]_i_25_n_0 ,\pc_buf[4]_i_26_n_0 ,\pc_buf[4]_i_27_n_0 ,\pc_buf[4]_i_28_n_0 }));
  MUXF7 \pc_buf_reg[4]_i_8 
       (.I0(\pc_buf[4]_i_13_n_0 ),
        .I1(\pc_buf[4]_i_14_n_0 ),
        .O(\pc_buf_reg[4]_i_8_n_0 ),
        .S(\pc_buf[15]_i_5_n_0 ));
  CARRY4 \pc_buf_reg[8]_i_1 
       (.CI(\pc_buf_reg[4]_i_1_n_0 ),
        .CO({\pc_buf_reg[8]_i_1_n_0 ,\pc_buf_reg[8]_i_1_n_1 ,\pc_buf_reg[8]_i_1_n_2 ,\pc_buf_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\pc_buf_reg[8]_i_1_n_4 ,\pc_buf_reg[8]_i_1_n_5 ,\pc_buf_reg[8]_i_1_n_6 ,\pc_buf_reg[8]_i_1_n_7 }),
        .S({\pc_buf[8]_i_2_n_0 ,\pc_buf[8]_i_3_n_0 ,\pc_buf[8]_i_4_n_0 ,\pc_buf[8]_i_5_n_0 }));
  CARRY4 \pc_buf_reg[8]_i_18 
       (.CI(\pc_buf_reg[0]_i_6_n_0 ),
        .CO({\pc_buf_reg[8]_i_18_n_0 ,\pc_buf_reg[8]_i_18_n_1 ,\pc_buf_reg[8]_i_18_n_2 ,\pc_buf_reg[8]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI(pc[7:4]),
        .O(\oc8051_memory_interface1/pcs_result2 [7:4]),
        .S({\pc_buf[8]_i_23_n_0 ,\pc_buf[8]_i_24_n_0 ,\pc_buf[8]_i_25_n_0 ,\pc_buf[8]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_buf_reg[8]_i_19 
       (.CI(\pc_buf_reg[4]_i_22_n_0 ),
        .CO({\pc_buf_reg[8]_i_19_n_0 ,\pc_buf_reg[8]_i_19_n_1 ,\pc_buf_reg[8]_i_19_n_2 ,\pc_buf_reg[8]_i_19_n_3 }),
        .CYINIT(\<const0> ),
        .DI(pc[7:4]),
        .O(\oc8051_memory_interface1/pcs_result0 [7:4]),
        .S({\pc_buf[8]_i_27_n_0 ,\pc_buf[8]_i_28_n_0 ,\pc_buf[8]_i_29_n_0 ,\pc_buf[8]_i_30_n_0 }));
  MUXF7 \pc_buf_reg[8]_i_7 
       (.I0(\pc_buf[8]_i_11_n_0 ),
        .I1(\pc_buf[8]_i_12_n_0 ),
        .O(\pc_buf_reg[8]_i_7_n_0 ),
        .S(\pc_buf[15]_i_5_n_0 ));
  MUXF7 \pc_buf_reg[8]_i_8 
       (.I0(\pc_buf[8]_i_13_n_0 ),
        .I1(\pc_buf[8]_i_14_n_0 ),
        .O(\pc_buf_reg[8]_i_8_n_0 ),
        .S(\pc_buf[15]_i_5_n_0 ));
  MUXF7 \pc_buf_reg[8]_i_9 
       (.I0(\pc_buf[8]_i_15_n_0 ),
        .I1(\pc_buf[8]_i_16_n_0 ),
        .O(\pc_buf_reg[8]_i_9_n_0 ),
        .S(\pc_buf[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    pc_wr_r_i_1
       (.I0(pc_wr_r_i_2_n_0),
        .I1(pc_wr_r_i_3_n_0),
        .I2(pc_wr_r_i_4_n_0),
        .I3(pc_wr_r_i_5_n_0),
        .I4(pc_wr_r_i_6_n_0),
        .I5(\ram_rd_sel_r[1]_i_4_n_0 ),
        .O(\oc8051_memory_interface1/pc_wr_r0 ));
  LUT6 #(
    .INIT(64'hEEEEE0EEEEEEEEEE)) 
    pc_wr_r_i_10
       (.I0(\pc_buf[15]_i_13_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I2(\ram_wr_sel[2]_i_2_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I4(\mem_act[2]_i_4_n_0 ),
        .I5(\pc_buf[10]_i_4_n_0 ),
        .O(pc_wr_r_i_10_n_0));
  LUT6 #(
    .INIT(64'h9000900090F02000)) 
    pc_wr_r_i_11
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(pc_wr_r_i_17_n_0),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\alu_op[1]_i_4_n_0 ),
        .O(pc_wr_r_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pc_wr_r_i_12
       (.I0(op1_cur[0]),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .O(pc_wr_r_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFF88CF)) 
    pc_wr_r_i_13
       (.I0(pc_wr_r_i_18_n_0),
        .I1(pc_wr_r_i_17_n_0),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(pc_wr_r_i_19_n_0),
        .I4(pc_wr_r_i_20_n_0),
        .O(pc_wr_r_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000AA100000)) 
    pc_wr_r_i_14
       (.I0(op1_cur[0]),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\ram_wr_sel[0]_i_9_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(\wr_sfr[0]_i_4_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_3_n_0 ),
        .O(pc_wr_r_i_14_n_0));
  LUT5 #(
    .INIT(32'h28000028)) 
    pc_wr_r_i_15
       (.I0(pc_wr_r_i_16_n_0),
        .I1(buff_reg_0_63_0_2_i_32_n_0),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(buff_reg_0_63_0_2_i_31_n_0),
        .I4(buff_reg_0_63_0_2_i_25_n_0),
        .O(pc_wr_r_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    pc_wr_r_i_16
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(buff_reg_0_63_0_2_i_26_n_0),
        .I2(wr_addr),
        .I3(\rd_data[7]_i_3_n_0 ),
        .I4(buff_reg_0_63_0_2_i_24_n_0),
        .I5(buff_reg_0_63_0_2_i_30_n_0),
        .O(pc_wr_r_i_16_n_0));
  LUT6 #(
    .INIT(64'h8A008AA08A0A8AAA)) 
    pc_wr_r_i_17
       (.I0(pc_wr_r_i_21_n_0),
        .I1(pc_wr_r_i_22_n_0),
        .I2(\ram_rd_sel_r[1]_i_3_n_0 ),
        .I3(pc_wr_r_i_10_n_0),
        .I4(cy),
        .I5(buff_reg_0_63_0_2_i_63_n_0),
        .O(pc_wr_r_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    pc_wr_r_i_18
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .O(pc_wr_r_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFF06)) 
    pc_wr_r_i_19
       (.I0(op1_cur[2]),
        .I1(op1_cur[0]),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(pc_wr_r_i_23_n_0),
        .O(pc_wr_r_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pc_wr_r_i_2
       (.I0(pc_wr_r_i_7_n_0),
        .I1(\data_hi[7]_i_5_n_0 ),
        .I2(wr_addr),
        .O(pc_wr_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    pc_wr_r_i_20
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\psw_set[0]_i_4_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\wr_sfr[0]_i_4_n_0 ),
        .O(pc_wr_r_i_20_n_0));
  LUT6 #(
    .INIT(64'hF6FFFFF6FFF6F9FF)) 
    pc_wr_r_i_21
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(pc_wr_r_i_24_n_0),
        .I3(sub1_carry__0_i_8_n_0),
        .I4(\tmp_rem[6]_i_8_n_0 ),
        .I5(\iadr_t[7]_i_12_n_0 ),
        .O(pc_wr_r_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    pc_wr_r_i_22
       (.I0(acc[4]),
        .I1(acc[7]),
        .I2(acc[0]),
        .I3(acc[3]),
        .I4(pc_wr_r_i_25_n_0),
        .O(pc_wr_r_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7F7E7F)) 
    pc_wr_r_i_23
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(op1_cur[2]),
        .I5(src_sel3_i_2_n_0),
        .O(pc_wr_r_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFF7FBBF)) 
    pc_wr_r_i_24
       (.I0(pc_wr_r_i_26_n_0),
        .I1(pc_wr_r_i_10_n_0),
        .I2(\iadr_t[6]_i_14_n_0 ),
        .I3(\iadr_t[12]_i_3_n_0 ),
        .I4(\oc8051_alu1/data5 [4]),
        .I5(pc_wr_r_i_27_n_0),
        .O(pc_wr_r_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    pc_wr_r_i_25
       (.I0(acc[2]),
        .I1(acc[1]),
        .I2(acc[6]),
        .I3(acc[5]),
        .O(pc_wr_r_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pc_wr_r_i_26
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .I1(\oc8051_alu1/data5 [5]),
        .O(pc_wr_r_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFF6F9FFF6FFFFF6)) 
    pc_wr_r_i_27
       (.I0(\buff[0][3]_i_5_n_0 ),
        .I1(\buff[0][3]_i_4_n_0 ),
        .I2(pc_wr_r_i_28_n_0),
        .I3(sub1_carry_i_9_n_0),
        .I4(sub1_carry_i_8_n_0),
        .I5(\iadr_t[3]_i_12_n_0 ),
        .O(pc_wr_r_i_27_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFEBFFBEBEFF)) 
    pc_wr_r_i_28
       (.I0(\ram_rd_sel_r[1]_i_3_n_0 ),
        .I1(sub1_carry_i_13_n_0),
        .I2(\iadr_t[9]_i_4_n_0 ),
        .I3(\buff[0][3]_i_13_n_0 ),
        .I4(\buff[0][0]_i_2_n_0 ),
        .I5(\tmp_rem[0]_i_2_n_0 ),
        .O(pc_wr_r_i_28_n_0));
  LUT6 #(
    .INIT(64'hFBFB000000FF0000)) 
    pc_wr_r_i_3
       (.I0(pc_wr_r_i_8_n_0),
        .I1(\data_out[7]_i_3__0_n_0 ),
        .I2(\data_out[7]_i_2__0_n_0 ),
        .I3(pc_wr_r_i_9_n_0),
        .I4(\ram_rd_sel_r[1]_i_3_n_0 ),
        .I5(pc_wr_r_i_10_n_0),
        .O(pc_wr_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000000557F)) 
    pc_wr_r_i_4
       (.I0(\ram_wr_sel[0]_i_8_n_0 ),
        .I1(pc_wr_r_i_11_n_0),
        .I2(pc_wr_r_i_12_n_0),
        .I3(pc_wr_r_i_13_n_0),
        .I4(pc_wr_r_i_14_n_0),
        .I5(\ram_rd_sel_r[1]_i_4_n_0 ),
        .O(pc_wr_r_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h08)) 
    pc_wr_r_i_5
       (.I0(pc_wr_r_i_15_n_0),
        .I1(\data_hi[7]_i_5_n_0 ),
        .I2(\data[7]_i_3_n_0 ),
        .O(pc_wr_r_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc_wr_r_i_6
       (.I0(\ram_rd_sel_r[1]_i_3_n_0 ),
        .I1(pc_wr_r_i_10_n_0),
        .O(pc_wr_r_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000009900000)) 
    pc_wr_r_i_7
       (.I0(buff_reg_0_63_0_2_i_25_n_0),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .I2(buff_reg_0_63_0_2_i_27_n_0),
        .I3(buff_reg_0_63_0_2_i_32_n_0),
        .I4(pc_wr_r_i_16_n_0),
        .I5(bit_out_i_9_n_0),
        .O(pc_wr_r_i_7_n_0));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    pc_wr_r_i_8
       (.I0(\data_out[7]_i_5_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/wr_reg_n_0 ),
        .I5(\oc8051_decoder1/state1 ),
        .O(pc_wr_r_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    pc_wr_r_i_9
       (.I0(psw_set[1]),
        .I1(psw_set[0]),
        .I2(\data[7]_i_2_n_0 ),
        .I3(\data[7]_i_4_n_0 ),
        .O(pc_wr_r_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \pcon[7]_i_1 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\data_lo[7]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_uatr1/pcon0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h40)) 
    pop_i_1
       (.I0(\bit_select[2]_i_5_n_0 ),
        .I1(\bit_select[2]_i_2_n_0 ),
        .I2(\bit_select[2]_i_3_n_0 ),
        .O(pop_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \prescaler[0]_i_1 
       (.I0(\oc8051_sfr1/prescaler [0]),
        .O(\prescaler[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBB0888)) 
    \psw_set[0]_i_1 
       (.I0(\psw_set[0]_i_2_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\psw_set[0]_i_3_n_0 ),
        .I3(\psw_set[0]_i_4_n_0 ),
        .I4(\psw_set[0]_i_5_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_3_n_0 ),
        .O(\psw_set[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0524400400304010)) 
    \psw_set[0]_i_2 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\src_sel2[1]_i_2_n_0 ),
        .O(\psw_set[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \psw_set[0]_i_3 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .O(\psw_set[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \psw_set[0]_i_4 
       (.I0(op1_cur[0]),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .O(\psw_set[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h70223022)) 
    \psw_set[0]_i_5 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\wr_sfr[1]_i_2_n_0 ),
        .I4(\src_sel1[1]_i_4_n_0 ),
        .O(\psw_set[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F444F)) 
    \psw_set[1]_i_1 
       (.I0(\alu_op[2]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I2(\psw_set[1]_i_2_n_0 ),
        .I3(\wr_sfr[1]_i_2_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\psw_set[1]_i_3_n_0 ),
        .O(\psw_set[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB8B3)) 
    \psw_set[1]_i_2 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I5(\alu_op[1]_i_4_n_0 ),
        .O(\psw_set[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \psw_set[1]_i_3 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(op1_cur[2]),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(op1_cur[0]),
        .O(\psw_set[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF51)) 
    \ram_rd_sel_r[0]_i_1 
       (.I0(\ram_rd_sel_r[0]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[0]_i_3_n_0 ),
        .I2(\ram_rd_sel_r[0]_i_4_n_0 ),
        .I3(\ram_rd_sel_r[0]_i_5_n_0 ),
        .I4(\ram_rd_sel_r[0]_i_6_n_0 ),
        .I5(\ram_rd_sel_r[1]_i_4_n_0 ),
        .O(\ram_rd_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ram_rd_sel_r[0]_i_2 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .O(\ram_rd_sel_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDEDDDDDEDDDDD)) 
    \ram_rd_sel_r[0]_i_3 
       (.I0(\ram_rd_sel_r[0]_i_7_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\alu_op[1]_i_4_n_0 ),
        .O(\ram_rd_sel_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ram_rd_sel_r[0]_i_4 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\alu_op[1]_i_5_n_0 ),
        .I4(op1_cur[2]),
        .I5(op1_cur[0]),
        .O(\ram_rd_sel_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ram_rd_sel_r[0]_i_5 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\wr_sfr[0]_i_4_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_8_n_0 ),
        .O(\ram_rd_sel_r[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_rd_sel_r[0]_i_6 
       (.I0(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .O(\ram_rd_sel_r[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAEAEAAAEAAAE)) 
    \ram_rd_sel_r[0]_i_7 
       (.I0(op1_cur[2]),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(op1_cur[0]),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\src_sel2[1]_i_2_n_0 ),
        .O(\ram_rd_sel_r[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3700)) 
    \ram_rd_sel_r[1]_i_1 
       (.I0(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/p_0_in ),
        .I3(\ram_rd_sel_r[1]_i_2_n_0 ),
        .I4(\ram_rd_sel_r[1]_i_3_n_0 ),
        .I5(\ram_rd_sel_r[1]_i_4_n_0 ),
        .O(\ram_rd_sel_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ram_rd_sel_r[1]_i_10 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .O(\ram_rd_sel_r[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ram_rd_sel_r[1]_i_11 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .O(\ram_rd_sel_r[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0D0DFF)) 
    \ram_rd_sel_r[1]_i_2 
       (.I0(\ram_rd_sel_r[1]_i_5_n_0 ),
        .I1(\ram_rd_sel_r[1]_i_6_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\psw_set[0]_i_3_n_0 ),
        .I4(\ram_rd_sel_r[1]_i_7_n_0 ),
        .I5(\ram_rd_sel_r[1]_i_8_n_0 ),
        .O(\ram_rd_sel_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ram_rd_sel_r[1]_i_3 
       (.I0(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I1(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I2(\ram_wr_sel[2]_i_4_n_0 ),
        .I3(\ram_rd_sel_r[1]_i_9_n_0 ),
        .I4(op1_cur[2]),
        .I5(op1_cur[0]),
        .O(\ram_rd_sel_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ram_rd_sel_r[1]_i_4 
       (.I0(\ram_rd_sel_r[1]_i_10_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I2(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I3(op1_cur[0]),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\wr_sfr[0]_i_4_n_0 ),
        .O(\ram_rd_sel_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFEFFFFFFFBB)) 
    \ram_rd_sel_r[1]_i_5 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(op1_cur[2]),
        .I4(op1_cur[0]),
        .I5(\cy_sel[0]_i_2_n_0 ),
        .O(\ram_rd_sel_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5050505000003000)) 
    \ram_rd_sel_r[1]_i_6 
       (.I0(op1_cur[0]),
        .I1(\ram_wr_sel[2]_i_4_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\wr_sfr[1]_i_2_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\wr_sfr[0]_i_4_n_0 ),
        .O(\ram_rd_sel_r[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFAEEEE)) 
    \ram_rd_sel_r[1]_i_7 
       (.I0(\ram_rd_sel_r[1]_i_11_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(op1_cur[0]),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(op1_cur[2]),
        .O(\ram_rd_sel_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000140004000)) 
    \ram_rd_sel_r[1]_i_8 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(op1_cur[2]),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\alu_op[2]_i_3_n_0 ),
        .O(\ram_rd_sel_r[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0C0000000C)) 
    \ram_rd_sel_r[1]_i_9 
       (.I0(op1_n[6]),
        .I1(\oc8051_decoder1/op [6]),
        .I2(\oc8051_decoder1/op [7]),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\op[7]_i_3_n_0 ),
        .O(\ram_rd_sel_r[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABAAAA)) 
    \ram_rd_sel_r[2]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_5_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_7_n_0 ),
        .O(\ram_rd_sel_r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \ram_rd_sel_r[2]_i_10 
       (.I0(\mem_act[1]_i_3_n_0 ),
        .I1(wbd_cyc_o_OBUF),
        .I2(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I3(\oc8051_memory_interface1/pc_wr_r2 ),
        .I4(\oc8051_decoder1/op [3]),
        .O(\ram_rd_sel_r[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_rd_sel_r[2]_i_11 
       (.I0(\oc8051_memory_interface1/dack_ir ),
        .I1(\oc8051_memory_interface1/ddat_ir [3]),
        .O(\ram_rd_sel_r[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ram_rd_sel_r[2]_i_12 
       (.I0(\oc8051_memory_interface1/dack_ir ),
        .I1(\oc8051_memory_interface1/cdata [3]),
        .I2(\oc8051_memory_interface1/cdone ),
        .O(\ram_rd_sel_r[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ram_rd_sel_r[2]_i_13 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .O(\ram_rd_sel_r[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \ram_rd_sel_r[2]_i_14 
       (.I0(op1_cur[0]),
        .I1(op1_cur[2]),
        .I2(\cy_sel[0]_i_2_n_0 ),
        .O(\ram_rd_sel_r[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ram_rd_sel_r[2]_i_2 
       (.I0(\ram_rd_sel_r[0]_i_6_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I2(op1_cur[2]),
        .I3(\ram_rd_sel_r[2]_i_9_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I5(\wr_sfr[1]_i_2_n_0 ),
        .O(\ram_rd_sel_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \ram_rd_sel_r[2]_i_3 
       (.I0(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/p_0_in ),
        .O(\ram_rd_sel_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5155515551555151)) 
    \ram_rd_sel_r[2]_i_4 
       (.I0(\ram_rd_sel_r[2]_i_10_n_0 ),
        .I1(\mem_act[1]_i_3_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_11_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_12_n_0 ),
        .I4(\oc8051_memory_interface1/cdone ),
        .I5(reti_i_4_n_0),
        .O(\ram_rd_sel_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h100000C000000000)) 
    \ram_rd_sel_r[2]_i_5 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I3(op1_cur[2]),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_13_n_0 ),
        .O(\ram_rd_sel_r[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_rd_sel_r[2]_i_6 
       (.I0(\oc8051_decoder1/p_0_in ),
        .I1(\oc8051_decoder1/state1 ),
        .O(\ram_rd_sel_r[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000360008000000)) 
    \ram_rd_sel_r[2]_i_7 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(op1_cur[2]),
        .I3(\ram_rd_sel_r[2]_i_14_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\wr_sfr[1]_i_2_n_0 ),
        .O(\ram_rd_sel_r[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_rd_sel_r[2]_i_8 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .O(\ram_rd_sel_r[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ram_rd_sel_r[2]_i_9 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .O(\ram_rd_sel_r[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4445)) 
    \ram_wr_sel[0]_i_1 
       (.I0(\oc8051_decoder1/p_0_in ),
        .I1(\ram_rd_sel_r[2]_i_2_n_0 ),
        .I2(\ram_wr_sel[0]_i_2_n_0 ),
        .I3(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I4(\ram_wr_sel[0]_i_3_n_0 ),
        .O(\ram_wr_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8CFC8C8C8C8C)) 
    \ram_wr_sel[0]_i_10 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(\ram_wr_sel[0]_i_11_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(op1_cur[0]),
        .I4(\ram_wr_sel[0]_i_12_n_0 ),
        .I5(\cy_sel[1]_i_5_n_0 ),
        .O(\ram_wr_sel[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ram_wr_sel[0]_i_11 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(op1_cur[2]),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .O(\ram_wr_sel[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ram_wr_sel[0]_i_12 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .O(\ram_wr_sel[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FD00FD0000)) 
    \ram_wr_sel[0]_i_2 
       (.I0(\ram_wr_sel[0]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(\ram_wr_sel[0]_i_5_n_0 ),
        .I4(\ram_wr_sel[0]_i_6_n_0 ),
        .I5(\ram_wr_sel[0]_i_7_n_0 ),
        .O(\ram_wr_sel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    \ram_wr_sel[0]_i_3 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\ram_wr_sel[0]_i_8_n_0 ),
        .I3(\ram_wr_sel[0]_i_9_n_0 ),
        .I4(\cy_sel[0]_i_3_n_0 ),
        .I5(\mem_act[2]_i_3_n_0 ),
        .O(\ram_wr_sel[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3000000040C44CC)) 
    \ram_wr_sel[0]_i_4 
       (.I0(\cy_sel[1]_i_6_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(op1_cur[0]),
        .I5(op1_cur[2]),
        .O(\ram_wr_sel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555F777)) 
    \ram_wr_sel[0]_i_5 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(op1_cur[2]),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\psw_set[0]_i_4_n_0 ),
        .I5(\ram_wr_sel[0]_i_10_n_0 ),
        .O(\ram_wr_sel[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ram_wr_sel[0]_i_6 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .O(\ram_wr_sel[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ram_wr_sel[0]_i_7 
       (.I0(\src_sel1[1]_i_4_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .O(\ram_wr_sel[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ram_wr_sel[0]_i_8 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\oc8051_decoder1/state_reg_n_0_[0] ),
        .O(\ram_wr_sel[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ram_wr_sel[0]_i_9 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .O(\ram_wr_sel[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AAAB)) 
    \ram_wr_sel[1]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_2_n_0 ),
        .I1(\ram_wr_sel[1]_i_2_n_0 ),
        .I2(\ram_rd_sel_r[0]_i_6_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I5(\ram_wr_sel[1]_i_3_n_0 ),
        .O(\ram_wr_sel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88A8AA8AAAAA88)) 
    \ram_wr_sel[1]_i_2 
       (.I0(\ram_wr_sel[1]_i_4_n_0 ),
        .I1(\ram_wr_sel[1]_i_5_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\wr_sfr[1]_i_2_n_0 ),
        .O(\ram_wr_sel[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ram_wr_sel[1]_i_3 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/p_0_in ),
        .I4(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I5(\ram_wr_sel[1]_i_6_n_0 ),
        .O(\ram_wr_sel[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDDFFFFFFFFDF)) 
    \ram_wr_sel[1]_i_4 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(op1_cur[2]),
        .I2(\ram_wr_sel[1]_i_7_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(op1_cur[0]),
        .O(\ram_wr_sel[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF00FB)) 
    \ram_wr_sel[1]_i_5 
       (.I0(op1_cur[0]),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(op1_cur[2]),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .O(\ram_wr_sel[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h55FB)) 
    \ram_wr_sel[1]_i_6 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\ram_wr_sel[0]_i_9_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(op1_cur[0]),
        .O(\ram_wr_sel[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000AAC0)) 
    \ram_wr_sel[1]_i_7 
       (.I0(op1_n[6]),
        .I1(\oc8051_decoder1/op [6]),
        .I2(\oc8051_decoder1/op [7]),
        .I3(\mem_act[1]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\op[7]_i_3_n_0 ),
        .O(\ram_wr_sel[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5444444444444444)) 
    \ram_wr_sel[2]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_2_n_0 ),
        .I2(\ram_wr_sel[2]_i_2_n_0 ),
        .I3(\ram_wr_sel[2]_i_3_n_0 ),
        .I4(\ram_wr_sel[2]_i_4_n_0 ),
        .I5(\ram_wr_sel[2]_i_5_n_0 ),
        .O(\ram_wr_sel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ram_wr_sel[2]_i_2 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .O(\ram_wr_sel[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_wr_sel[2]_i_3 
       (.I0(op1_cur[2]),
        .I1(op1_cur[0]),
        .O(\ram_wr_sel[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_sel[2]_i_4 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_4_n_0 ),
        .O(\ram_wr_sel[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ram_wr_sel[2]_i_5 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/state_reg_n_0_[0] ),
        .O(\ram_wr_sel[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcap2h[0]_i_1 
       (.I0(des1[0]),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [0]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [0]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2h[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [1]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2h[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [2]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcap2h[3]_i_1 
       (.I0(des1[3]),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [3]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [3]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2h[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [4]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [4]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2h[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [5]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [5]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2h[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [6]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [6]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \rcap2h[7]_i_1 
       (.I0(\rcap2l[7]_i_5_n_0 ),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/t2con [0]),
        .I3(\oc8051_sfr1/t2con [4]),
        .I4(\oc8051_sfr1/t2con [5]),
        .I5(\rcap2l[7]_i_4_n_0 ),
        .O(\rcap2h[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2h[7]_i_2 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\rcap2l[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/th2 [7]),
        .O(\oc8051_sfr1/oc8051_tc21/p_1_in [7]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcap2l[0]_i_1 
       (.I0(des1[0]),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [0]),
        .O(\rcap2l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2l[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [1]),
        .O(\rcap2l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2l[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [2]),
        .O(\rcap2l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rcap2l[3]_i_1 
       (.I0(des1[3]),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [3]),
        .O(\rcap2l[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2l[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [4]),
        .O(\rcap2l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2l[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [5]),
        .O(\rcap2l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2l[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [6]),
        .O(\rcap2l[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEAAAA)) 
    \rcap2l[7]_i_1 
       (.I0(\rcap2l[7]_i_3_n_0 ),
        .I1(\oc8051_sfr1/t2con [0]),
        .I2(\oc8051_sfr1/t2con [4]),
        .I3(\oc8051_sfr1/t2con [5]),
        .I4(\rcap2l[7]_i_4_n_0 ),
        .I5(\rcap2l[7]_i_5_n_0 ),
        .O(\rcap2l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rcap2l[7]_i_2 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\rcap2l[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl2 [7]),
        .O(\rcap2l[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \rcap2l[7]_i_3 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(\data_hi[7]_i_5_n_0 ),
        .I3(buff_reg_0_63_0_2_i_36_n_0),
        .I4(\t2con[5]_i_2_n_0 ),
        .O(\rcap2l[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rcap2l[7]_i_4 
       (.I0(\oc8051_sfr1/t2con [3]),
        .I1(\oc8051_sfr1/oc8051_tc21/neg_trans_reg_n_0 ),
        .O(\rcap2l[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rcap2l[7]_i_5 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(\th1[7]_i_3_n_0 ),
        .I3(\t2con[5]_i_2_n_0 ),
        .O(\rcap2l[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rd_addr_r_i_1
       (.I0(\rd_data[7]_i_3_n_0 ),
        .O(rd_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[0]_i_1 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_0 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_0 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_0 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_0 ),
        .O(rd_data0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[1]_i_1 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_1 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_1 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_1 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_1 ),
        .O(rd_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[2]_i_1 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_0_2_n_2 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_0_2_n_2 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_0_2_n_2 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_0_2_n_2 ),
        .O(rd_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[3]_i_1 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_0 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_0 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_0 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_0 ),
        .O(rd_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[4]_i_1 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_1 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_1 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_1 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_1 ),
        .O(rd_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[5]_i_1 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_3_5_n_2 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_3_5_n_2 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_3_5_n_2 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_3_5_n_2 ),
        .O(rd_data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[6]_i_1 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_6_6_n_0 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_6_6_n_0 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_6_6_n_0 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_6_6_n_0 ),
        .O(rd_data0[6]));
  LUT5 #(
    .INIT(32'hFF9FFFFF)) 
    \rd_data[7]_i_1 
       (.I0(buff_reg_0_63_0_2_i_15_n_0),
        .I1(rd_en_r_i_5_n_0),
        .I2(rd_en_r_i_4_n_0),
        .I3(rd_en_r_i_3_n_0),
        .I4(rd_en_r_i_2_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[7]_i_2 
       (.I0(\oc8051_ram_top1/oc8051_idata/buff_reg_64_127_7_7_n_0 ),
        .I1(\oc8051_ram_top1/oc8051_idata/buff_reg_0_63_7_7_n_0 ),
        .I2(\rd_data[7]_i_3_n_0 ),
        .I3(\oc8051_ram_top1/oc8051_idata/buff_reg_192_255_7_7_n_0 ),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(\oc8051_ram_top1/oc8051_idata/buff_reg_128_191_7_7_n_0 ),
        .O(rd_data0[7]));
  LUT6 #(
    .INIT(64'h00000000503F5F3F)) 
    \rd_data[7]_i_3 
       (.I0(sp[7]),
        .I1(\op2_buff[7]_i_1_n_0 ),
        .I2(\bit_select[2]_i_3_n_0 ),
        .I3(\bit_select[2]_i_2_n_0 ),
        .I4(ri[7]),
        .I5(\bit_select[2]_i_5_n_0 ),
        .O(\rd_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_data[7]_i_4 
       (.I0(buff_reg_0_63_0_2_i_23_n_0),
        .I1(buff_reg_0_63_0_2_i_27_n_0),
        .O(\rd_data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00202000)) 
    rd_en_r_i_1
       (.I0(rd_en_r_i_2_n_0),
        .I1(rd_en_r_i_3_n_0),
        .I2(rd_en_r_i_4_n_0),
        .I3(rd_en_r_i_5_n_0),
        .I4(buff_reg_0_63_0_2_i_15_n_0),
        .O(\oc8051_ram_top1/rd_en ));
  LUT4 #(
    .INIT(16'h0990)) 
    rd_en_r_i_2
       (.I0(rd_en_r_i_6_n_0),
        .I1(buff_reg_0_63_0_2_i_29_n_0),
        .I2(buff_reg_0_63_0_2_i_14_n_0),
        .I3(buff_reg_0_63_0_2_i_28_n_0),
        .O(rd_en_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h9FF9FFFF9FF99FF9)) 
    rd_en_r_i_3
       (.I0(rd_en_r_i_7_n_0),
        .I1(buff_reg_0_63_0_2_i_13_n_0),
        .I2(buff_reg_0_63_0_2_i_6_n_0),
        .I3(buff_reg_0_63_0_2_i_12_n_0),
        .I4(buff_reg_0_63_0_2_i_11_n_0),
        .I5(buff_reg_0_63_0_2_i_5_n_0),
        .O(rd_en_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h4404000000004404)) 
    rd_en_r_i_4
       (.I0(rd_en_r_i_8_n_0),
        .I1(wr0),
        .I2(buff_reg_0_63_0_2_i_11_n_0),
        .I3(buff_reg_0_63_0_2_i_5_n_0),
        .I4(\rd_data[7]_i_4_n_0 ),
        .I5(buff_reg_0_63_0_2_i_21_n_0),
        .O(rd_en_r_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    rd_en_r_i_5
       (.I0(wr_bit_r_i_1_n_0),
        .I1(\bit_select[1]_i_1_n_0 ),
        .I2(buff_reg_0_63_0_2_i_25_n_0),
        .I3(buff_reg_0_63_0_2_i_23_n_0),
        .O(rd_en_r_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    rd_en_r_i_6
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(\oc8051_sfr1/wr_bit_r ),
        .I3(wr_addr),
        .O(rd_en_r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    rd_en_r_i_7
       (.I0(buff_reg_0_63_0_2_i_27_n_0),
        .I1(buff_reg_0_63_0_2_i_23_n_0),
        .I2(buff_reg_0_63_0_2_i_26_n_0),
        .O(rd_en_r_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h9)) 
    rd_en_r_i_8
       (.I0(wr_addr),
        .I1(\rd_data[7]_i_3_n_0 ),
        .O(rd_en_r_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h2A220000)) 
    rd_en_r_i_9
       (.I0(\oc8051_decoder1/wr_reg_n_0 ),
        .I1(wr_addr),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_decoder1/state1 ),
        .O(wr0));
  LUT2 #(
    .INIT(4'h2)) 
    rd_ind_i_1
       (.I0(\bit_select[2]_i_2_n_0 ),
        .I1(\bit_select[2]_i_5_n_0 ),
        .O(\oc8051_memory_interface1/rd_ind0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \re_count[0]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00A8A800)) 
    \re_count[1]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[1] ),
        .I4(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h02222000)) 
    \re_count[2]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I1(rxd_r_i_2_n_0),
        .I2(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]),
        .I3(\oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[1] ),
        .I4(\oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h5454000054000000)) 
    \re_count[3]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .I1(\oc8051_sfr1/scon [6]),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I4(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .I5(\oc8051_sfr1/scon [4]),
        .O(\oc8051_sfr1/oc8051_uatr1/re_count ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \re_count[3]_i_2 
       (.I0(\sbuf_rxd_tmp[11]_i_5_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[2] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/re_count_reg_n_0_[1] ),
        .I3(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]),
        .I4(\oc8051_sfr1/oc8051_uatr1/re_count_reg [3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h0704)) 
    receive_i_1
       (.I0(receive_i_2_n_0),
        .I1(\sbuf_rxd_tmp[11]_i_3_n_0 ),
        .I2(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .I3(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .O(receive_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFB00FBFFFBFF)) 
    receive_i_2
       (.I0(\oc8051_sfr1/scon [0]),
        .I1(\oc8051_sfr1/scon [4]),
        .I2(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I3(rxd_r_i_2_n_0),
        .I4(rxd_i_IBUF),
        .I5(\oc8051_sfr1/oc8051_uatr1/rxd_r_reg_n_0 ),
        .O(receive_i_2_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    reti_i_1
       (.I0(reti_i_2_n_0),
        .I1(reti_i_3_n_0),
        .I2(reti_i_4_n_0),
        .I3(\op[2]_i_2_n_0 ),
        .I4(\op[5]_i_2_n_0 ),
        .O(\oc8051_memory_interface1/reti0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    reti_i_2
       (.I0(\mem_act[2]_i_2_n_0 ),
        .I1(\op[6]_i_2_n_0 ),
        .I2(\op[4]_i_2_n_0 ),
        .I3(\op[1]_i_2_n_0 ),
        .I4(\op[7]_i_4_n_0 ),
        .O(reti_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    reti_i_3
       (.I0(reti_i_5_n_0),
        .I1(\op[6]_i_4_n_0 ),
        .I2(\oc8051_memory_interface1/data4 [0]),
        .I3(\op[6]_i_5_n_0 ),
        .I4(\oc8051_memory_interface1/idat_cur_reg_n_0_[0] ),
        .I5(\op[7]_i_5_n_0 ),
        .O(reti_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    reti_i_4
       (.I0(reti_i_6_n_0),
        .I1(\op[6]_i_4_n_0 ),
        .I2(\oc8051_memory_interface1/data4 [3]),
        .I3(\op[6]_i_5_n_0 ),
        .I4(\oc8051_memory_interface1/idat_cur_reg_n_0_[3] ),
        .I5(\op[7]_i_5_n_0 ),
        .O(reti_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    reti_i_5
       (.I0(\oc8051_memory_interface1/data2 [0]),
        .I1(\oc8051_memory_interface1/data1 [0]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [0]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[0] ),
        .O(reti_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    reti_i_6
       (.I0(\oc8051_memory_interface1/data2 [3]),
        .I1(\oc8051_memory_interface1/data1 [3]),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/data0 [3]),
        .I4(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I5(\oc8051_memory_interface1/idat_old_reg_n_0_[3] ),
        .O(reti_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h53FF5300)) 
    \ri_r[0]_i_1 
       (.I0(\ri_r[0]_i_2_n_0 ),
        .I1(\ri_r[0]_i_3_n_0 ),
        .I2(\rn_r[4]_i_2_n_0 ),
        .I3(\ri_r[7]_i_4_n_0 ),
        .I4(des1[0]),
        .O(ri[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[0]_i_2 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [0]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [0]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [0]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [0]),
        .O(\ri_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[0]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [0]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [0]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [0]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [0]),
        .O(\ri_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h330F5555)) 
    \ri_r[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\ri_r[1]_i_2_n_0 ),
        .I2(\ri_r[1]_i_3_n_0 ),
        .I3(\rn_r[4]_i_2_n_0 ),
        .I4(\ri_r[7]_i_4_n_0 ),
        .O(ri[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[1]_i_2 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [1]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [1]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [1]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [1]),
        .O(\ri_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[1]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [1]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [1]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [1]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [1]),
        .O(\ri_r[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F335555)) 
    \ri_r[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\ri_r[2]_i_2_n_0 ),
        .I2(\ri_r[2]_i_3_n_0 ),
        .I3(\rn_r[4]_i_2_n_0 ),
        .I4(\ri_r[7]_i_4_n_0 ),
        .O(ri[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[2]_i_2 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [2]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [2]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [2]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [2]),
        .O(\ri_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[2]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [2]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [2]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [2]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [2]),
        .O(\ri_r[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ri_r[3]_i_1 
       (.I0(\ri_r[3]_i_2_n_0 ),
        .O(ri[3]));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \ri_r[3]_i_2 
       (.I0(\ri_r[3]_i_3_n_0 ),
        .I1(\rn_r[4]_i_2_n_0 ),
        .I2(\ri_r[3]_i_4_n_0 ),
        .I3(\ri_r[7]_i_4_n_0 ),
        .I4(\ri_r[3]_i_5_n_0 ),
        .O(\ri_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[3]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [3]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [3]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [3]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [3]),
        .O(\ri_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[3]_i_4 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [3]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [3]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [3]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [3]),
        .O(\ri_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090900)) 
    \ri_r[3]_i_5 
       (.I0(buff_reg_0_63_0_2_i_31_n_0),
        .I1(\rn_r[4]_i_2_n_0 ),
        .I2(\ri_r[3]_i_6_n_0 ),
        .I3(buff_reg_0_63_0_2_i_33_n_0),
        .I4(bank_sel[0]),
        .I5(\p0_out[3]_i_2_n_0 ),
        .O(\ri_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ri_r[3]_i_6 
       (.I0(\tcon_s[0]_i_4_n_0 ),
        .I1(\ri_r[7]_i_5_n_0 ),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .I3(wr_addr),
        .I4(\ri_r[3]_i_7_n_0 ),
        .I5(buff_reg_0_63_0_2_i_30_n_0),
        .O(\ri_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ri_r[3]_i_7 
       (.I0(op1_cur[0]),
        .I1(buff_reg_0_63_0_2_i_36_n_0),
        .O(\ri_r[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0F335555)) 
    \ri_r[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\ri_r[4]_i_2_n_0 ),
        .I2(\ri_r[4]_i_3_n_0 ),
        .I3(\rn_r[4]_i_2_n_0 ),
        .I4(\ri_r[7]_i_4_n_0 ),
        .O(ri[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[4]_i_2 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [4]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [4]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [4]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [4]),
        .O(\ri_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[4]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [4]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [4]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [4]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [4]),
        .O(\ri_r[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h0F335555)) 
    \ri_r[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\ri_r[5]_i_2_n_0 ),
        .I2(\ri_r[5]_i_3_n_0 ),
        .I3(\rn_r[4]_i_2_n_0 ),
        .I4(\ri_r[7]_i_4_n_0 ),
        .O(ri[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[5]_i_2 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [5]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [5]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [5]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [5]),
        .O(\ri_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[5]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [5]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [5]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [5]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [5]),
        .O(\ri_r[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h0F335555)) 
    \ri_r[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\ri_r[6]_i_2_n_0 ),
        .I2(\ri_r[6]_i_3_n_0 ),
        .I3(\rn_r[4]_i_2_n_0 ),
        .I4(\ri_r[7]_i_4_n_0 ),
        .O(ri[6]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[6]_i_2 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [6]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [6]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [6]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [6]),
        .O(\ri_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[6]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [6]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [6]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [6]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [6]),
        .O(\ri_r[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h0F335555)) 
    \ri_r[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\ri_r[7]_i_2_n_0 ),
        .I2(\ri_r[7]_i_3_n_0 ),
        .I3(\rn_r[4]_i_2_n_0 ),
        .I4(\ri_r[7]_i_4_n_0 ),
        .O(ri[7]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[7]_i_2 
       (.I0(\oc8051_indi_addr1/buff_reg[7] [7]),
        .I1(\oc8051_indi_addr1/buff_reg[6] [7]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[5] [7]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[4] [7]),
        .O(\ri_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ri_r[7]_i_3 
       (.I0(\oc8051_indi_addr1/buff_reg[3] [7]),
        .I1(\oc8051_indi_addr1/buff_reg[2] [7]),
        .I2(bank_sel[0]),
        .I3(\oc8051_indi_addr1/buff_reg[1] [7]),
        .I4(op1_cur[0]),
        .I5(\oc8051_indi_addr1/buff_reg[0] [7]),
        .O(\ri_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    \ri_r[7]_i_4 
       (.I0(\ri_r[7]_i_5_n_0 ),
        .I1(\ri_r[7]_i_6_n_0 ),
        .I2(buff_reg_0_63_0_2_i_33_n_0),
        .I3(bank_sel[0]),
        .I4(\ri_r[7]_i_7_n_0 ),
        .I5(\ri_r[7]_i_8_n_0 ),
        .O(\ri_r[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ri_r[7]_i_5 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(\oc8051_decoder1/state1 ),
        .O(\ri_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF08FF00FFFB)) 
    \ri_r[7]_i_6 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\rn_r[3]_i_2_n_0 ),
        .I2(\rn_r[3]_i_3_n_0 ),
        .I3(buff_reg_0_63_0_2_i_30_n_0),
        .I4(buff_reg_0_63_0_2_i_31_n_0),
        .I5(\oc8051_sfr1/psw [4]),
        .O(\ri_r[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \ri_r[7]_i_7 
       (.I0(\tcon_s[0]_i_4_n_0 ),
        .I1(buff_reg_0_63_0_2_i_36_n_0),
        .I2(op1_cur[0]),
        .O(\ri_r[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ri_r[7]_i_8 
       (.I0(wr_addr),
        .I1(buff_reg_0_63_0_2_i_32_n_0),
        .O(\ri_r[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200030002)) 
    \rn_r[0]_i_1 
       (.I0(\oc8051_decoder1/op [0]),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I3(wbd_cyc_o_OBUF),
        .I4(\mem_act[1]_i_3_n_0 ),
        .I5(\op[0]_i_2_n_0 ),
        .O(op1_cur[0]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rn_r[1]_i_1 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .O(op1_cur[1]));
  LUT6 #(
    .INIT(64'h0003000000020002)) 
    \rn_r[2]_i_1 
       (.I0(\oc8051_decoder1/op [2]),
        .I1(\oc8051_memory_interface1/pc_wr_r2 ),
        .I2(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I3(wbd_cyc_o_OBUF),
        .I4(op1_n[2]),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(op1_cur[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \rn_r[3]_i_1 
       (.I0(des1[3]),
        .I1(\rn_r[3]_i_2_n_0 ),
        .I2(\rn_r[3]_i_3_n_0 ),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\oc8051_sfr1/psw [3]),
        .O(bank_sel[0]));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \rn_r[3]_i_2 
       (.I0(buff_reg_0_63_0_2_i_32_n_0),
        .I1(buff_reg_0_63_0_2_i_33_n_0),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\rn_r[3]_i_5_n_0 ),
        .I4(\oc8051_memory_interface1/imm2_r [7]),
        .I5(buff_reg_0_63_0_2_i_45_n_0),
        .O(\rn_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF777FFFFFFFF)) 
    \rn_r[3]_i_3 
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(\rn_r[3]_i_6_n_0 ),
        .I3(\rn_r[3]_i_5_n_0 ),
        .I4(buff_reg_0_63_0_2_i_57_n_0),
        .I5(\data_hi[7]_i_5_n_0 ),
        .O(\rn_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rn_r[3]_i_4 
       (.I0(buff_reg_0_63_0_2_i_30_n_0),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .O(\rn_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rn_r[3]_i_5 
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I1(\oc8051_decoder1/state1 ),
        .O(\rn_r[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rn_r[3]_i_6 
       (.I0(\oc8051_memory_interface1/imm2_r [2]),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(\rn_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rn_r[4]_i_1 
       (.I0(\rn_r[4]_i_2_n_0 ),
        .O(bank_sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0008FFFB)) 
    \rn_r[4]_i_2 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\rn_r[3]_i_2_n_0 ),
        .I2(\rn_r[3]_i_3_n_0 ),
        .I3(\rn_r[3]_i_4_n_0 ),
        .I4(\oc8051_sfr1/psw [4]),
        .O(\rn_r[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    rx_done_inv_i_1
       (.I0(rx_done_inv_i_2_n_0),
        .I1(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[0] ),
        .I2(rx_done_inv_i_3_n_0),
        .I3(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .O(rx_done_inv_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h5553FFFF)) 
    rx_done_inv_i_2
       (.I0(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .I1(\oc8051_sfr1/pres_ow__0 ),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/scon [7]),
        .I4(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .O(rx_done_inv_i_2_n_0));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8F0F0F0)) 
    rx_done_inv_i_3
       (.I0(\oc8051_sfr1/oc8051_uatr1/re_count_reg [3]),
        .I1(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]),
        .I2(rxd_r_i_2_n_0),
        .I3(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I4(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .I5(\oc8051_sfr1/scon [4]),
        .O(rx_done_inv_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000054000000)) 
    \rx_sam[0]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .I1(\oc8051_sfr1/scon [6]),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I4(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/re_count_reg [3]),
        .O(\rx_sam[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054000000)) 
    \rx_sam[1]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]),
        .I1(\oc8051_sfr1/scon [6]),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I4(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .O(\rx_sam[1]_i_1_n_0 ));
  IBUF rxd_i_IBUF_inst
       (.I(rxd_i),
        .O(rxd_i_IBUF));
  LUT5 #(
    .INIT(32'h01000103)) 
    rxd_r_i_1
       (.I0(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .I2(rxd_r_i_2_n_0),
        .I3(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .I4(\oc8051_sfr1/scon [4]),
        .O(\oc8051_sfr1/oc8051_uatr1/rxd_r9_out ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rxd_r_i_2
       (.I0(\oc8051_sfr1/scon [7]),
        .I1(\oc8051_sfr1/scon [6]),
        .O(rxd_r_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[0]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[1] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000080000)) 
    \sbuf_rxd_tmp[10]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in ),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5554545454545454)) 
    \sbuf_rxd_tmp[11]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .I1(\sbuf_rxd_tmp[11]_i_3_n_0 ),
        .I2(\sbuf_rxd_tmp[11]_i_4_n_0 ),
        .I3(\oc8051_sfr1/oc8051_uatr1/re_count_reg [3]),
        .I4(\oc8051_sfr1/oc8051_uatr1/re_count_reg [0]),
        .I5(\sbuf_rxd_tmp[11]_i_5_n_0 ),
        .O(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp ));
  LUT5 #(
    .INIT(32'hFFE08080)) 
    \sbuf_rxd_tmp[11]_i_2 
       (.I0(\oc8051_sfr1/oc8051_uatr1/rx_sam_reg_n_0_[0] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/rx_sam_reg_n_0_[1] ),
        .I2(\sbuf_rxd_tmp[11]_i_5_n_0 ),
        .I3(\sbuf_rxd_tmp[11]_i_4_n_0 ),
        .I4(rxd_i_IBUF),
        .O(\sbuf_rxd_tmp[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000A00022)) 
    \sbuf_rxd_tmp[11]_i_3 
       (.I0(\oc8051_sfr1/scon [4]),
        .I1(\oc8051_sfr1/scon [0]),
        .I2(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .I3(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I4(\oc8051_sfr1/scon [7]),
        .I5(\oc8051_sfr1/scon [6]),
        .O(\sbuf_rxd_tmp[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sbuf_rxd_tmp[11]_i_4 
       (.I0(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/pres_ow__0 ),
        .O(\sbuf_rxd_tmp[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \sbuf_rxd_tmp[11]_i_5 
       (.I0(\oc8051_sfr1/scon [6]),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I3(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[1]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_rxd_tmp_reg_n_0_[2] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[2]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [0]),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[3]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [1]),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[4]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [2]),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[5]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [3]),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[6]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [4]),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFBFFFF)) 
    \sbuf_rxd_tmp[7]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [5]),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8FFF0FFF8FFF0)) 
    \sbuf_rxd_tmp[8]_i_1 
       (.I0(\oc8051_sfr1/pres_ow__0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [6]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/scon [7]),
        .I4(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000080000)) 
    \sbuf_rxd_tmp[9]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in__0 [7]),
        .I1(\oc8051_sfr1/oc8051_uatr1/receive_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_re_reg_n_0 ),
        .O(\sbuf_rxd_tmp[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h03AA00AA)) 
    \sbuf_txd[0]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[1] ),
        .I1(\oc8051_sfr1/scon [6]),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I4(des1[0]),
        .O(\sbuf_txd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FDF0FDFD)) 
    \sbuf_txd[10]_i_1 
       (.I0(\sbuf_txd[10]_i_3_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[0] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I3(\sbuf_txd[10]_i_5_n_0 ),
        .I4(\sbuf_txd[10]_i_6_n_0 ),
        .I5(\sbuf_txd[10]_i_7_n_0 ),
        .O(\sbuf_txd[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sbuf_txd[10]_i_10 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(wr_addr),
        .O(\sbuf_txd[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \sbuf_txd[10]_i_11 
       (.I0(\oc8051_sfr1/scon [6]),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/oc8051_uatr1/shift_tr_reg_n_0 ),
        .I3(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .O(\sbuf_txd[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sbuf_txd[10]_i_2 
       (.I0(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I1(\oc8051_sfr1/scon [7]),
        .O(\sbuf_txd[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \sbuf_txd[10]_i_3 
       (.I0(\sbuf_txd[10]_i_8_n_0 ),
        .I1(\sbuf_txd[10]_i_9_n_0 ),
        .I2(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[1] ),
        .I3(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[2] ),
        .O(\sbuf_txd[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \sbuf_txd[10]_i_4 
       (.I0(\sbuf_txd[10]_i_10_n_0 ),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .I2(\th1[7]_i_3_n_0 ),
        .I3(buff_reg_0_63_0_2_i_30_n_0),
        .I4(buff_reg_0_63_0_2_i_35_n_0),
        .I5(\data_hi[7]_i_7_n_0 ),
        .O(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sbuf_txd[10]_i_5 
       (.I0(\sbuf_txd[10]_i_11_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[2] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[3] ),
        .I3(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[0] ),
        .I4(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[1] ),
        .O(\sbuf_txd[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \sbuf_txd[10]_i_6 
       (.I0(\oc8051_sfr1/scon [7]),
        .I1(\oc8051_sfr1/scon [6]),
        .I2(\oc8051_sfr1/pres_ow__0 ),
        .I3(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .O(\sbuf_txd[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \sbuf_txd[10]_i_7 
       (.I0(\sbuf_txd[10]_i_3_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .I2(\oc8051_sfr1/pres_ow__0 ),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/scon [7]),
        .O(\sbuf_txd[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sbuf_txd[10]_i_8 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[5] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[6] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[3] ),
        .I3(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[4] ),
        .O(\sbuf_txd[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sbuf_txd[10]_i_9 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[7] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[10] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[8] ),
        .I3(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[9] ),
        .O(\sbuf_txd[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFD01FFFFFD010000)) 
    \sbuf_txd[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(des1[0]),
        .I4(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I5(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[2] ),
        .O(\sbuf_txd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3335FFFF33350000)) 
    \sbuf_txd[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\buff[0][1]_i_2_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I5(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[3] ),
        .O(\sbuf_txd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555CFFFF555C0000)) 
    \sbuf_txd[3]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(des1[3]),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I5(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[4] ),
        .O(\sbuf_txd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222EEEE2EEEE)) 
    \sbuf_txd[4]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[5] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\buff[0][4]_i_2_n_0 ),
        .I5(\p0_out[3]_i_2_n_0 ),
        .O(\sbuf_txd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222EEEE2EEEE)) 
    \sbuf_txd[5]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[6] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\buff_reg[0][5]_i_2_n_0 ),
        .I5(\buff[0][4]_i_2_n_0 ),
        .O(\sbuf_txd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222EEEE2EEEE)) 
    \sbuf_txd[6]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[7] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(buff_reg_0_63_6_6_i_4_n_0),
        .I5(\buff_reg[0][5]_i_2_n_0 ),
        .O(\sbuf_txd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222EEEE2EEEE)) 
    \sbuf_txd[7]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[8] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(buff_reg_0_63_7_7_i_4_n_0),
        .I5(buff_reg_0_63_6_6_i_4_n_0),
        .O(\sbuf_txd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    \sbuf_txd[8]_i_1 
       (.I0(\oc8051_sfr1/scon [6]),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(buff_reg_0_63_7_7_i_4_n_0),
        .I3(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I4(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[9] ),
        .O(\sbuf_txd[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \sbuf_txd[9]_i_1 
       (.I0(\oc8051_sfr1/scon [3]),
        .I1(\oc8051_sfr1/scon [6]),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I4(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[10] ),
        .O(\sbuf_txd[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \scon[0]_i_1 
       (.I0(des1[0]),
        .I1(\scon[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\scon[7]_i_3_n_0 ),
        .I4(\scon[0]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [0]),
        .O(\scon[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FF10)) 
    \scon[0]_i_2 
       (.I0(\scon[0]_i_3_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/tx_done__0 ),
        .I2(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .I3(\scon[7]_i_3_n_0 ),
        .I4(\ip[0]_i_2_n_0 ),
        .I5(\scon[7]_i_2_n_0 ),
        .O(\scon[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \scon[0]_i_3 
       (.I0(\oc8051_sfr1/oc8051_uatr1/p_1_in ),
        .I1(\oc8051_sfr1/scon [5]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/scon [7]),
        .O(\scon[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55FF55CF5500)) 
    \scon[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\scon[7]_i_3_n_0 ),
        .I3(\scon[7]_i_2_n_0 ),
        .I4(\scon[1]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [1]),
        .O(\scon[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \scon[1]_i_2 
       (.I0(\ip[1]_i_2_n_0 ),
        .I1(\scon[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/oc8051_uatr1/tx_done__0 ),
        .O(\scon[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \scon[2]_i_1 
       (.I0(\scon[2]_i_2_n_0 ),
        .I1(\scon[2]_i_3_n_0 ),
        .I2(\oc8051_sfr1/scon [2]),
        .O(\scon[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00FFD8D8)) 
    \scon[2]_i_2 
       (.I0(\scon[7]_i_3_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\oc8051_sfr1/oc8051_uatr1/p_1_in ),
        .I3(\buff[0][2]_i_2_n_0 ),
        .I4(\scon[7]_i_2_n_0 ),
        .O(\scon[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF100010)) 
    \scon[2]_i_3 
       (.I0(rxd_r_i_2_n_0),
        .I1(\oc8051_sfr1/oc8051_uatr1/tx_done__0 ),
        .I2(\oc8051_sfr1/oc8051_uatr1/rx_done_reg_inv_n_0 ),
        .I3(\scon[7]_i_3_n_0 ),
        .I4(\data_lo[7]_i_3_n_0 ),
        .I5(\scon[7]_i_2_n_0 ),
        .O(\scon[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACAFAFAFACA0A0A0)) 
    \scon[3]_i_1 
       (.I0(des1[3]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\scon[7]_i_2_n_0 ),
        .I3(\data[3]_i_2_n_0 ),
        .I4(\scon[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/scon [3]),
        .O(\scon[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F5F5F5C505050)) 
    \scon[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\scon[7]_i_2_n_0 ),
        .I3(\scon[7]_i_3_n_0 ),
        .I4(\scon[4]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [4]),
        .O(\scon[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \scon[4]_i_2 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .O(\scon[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F5F5F5C505050)) 
    \scon[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\scon[7]_i_2_n_0 ),
        .I3(\scon[5]_i_2_n_0 ),
        .I4(\scon[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/scon [5]),
        .O(\scon[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \scon[5]_i_2 
       (.I0(buff_reg_0_63_0_2_i_35_n_0),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .O(\scon[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F5F5F5C505050)) 
    \scon[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\scon[7]_i_2_n_0 ),
        .I3(\scon[7]_i_3_n_0 ),
        .I4(\scon[6]_i_2_n_0 ),
        .I5(\oc8051_sfr1/scon [6]),
        .O(\scon[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \scon[6]_i_2 
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .I2(buff_reg_0_63_0_2_i_35_n_0),
        .O(\scon[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F5F5F5C505050)) 
    \scon[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\scon[7]_i_2_n_0 ),
        .I3(\scon[7]_i_3_n_0 ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/scon [7]),
        .O(\scon[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \scon[7]_i_2 
       (.I0(wr_addr),
        .I1(\scon[7]_i_4_n_0 ),
        .I2(\scon[7]_i_5_n_0 ),
        .I3(buff_reg_0_63_0_2_i_36_n_0),
        .I4(buff_reg_0_63_0_2_i_30_n_0),
        .I5(\data_hi[7]_i_7_n_0 ),
        .O(\scon[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \scon[7]_i_3 
       (.I0(wr_addr),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .I2(buff_reg_0_63_0_2_i_33_n_0),
        .I3(\tcon_s[2]_i_2_n_0 ),
        .I4(buff_reg_0_63_0_2_i_30_n_0),
        .I5(buff_reg_0_63_0_2_i_32_n_0),
        .O(\scon[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \scon[7]_i_4 
       (.I0(buff_reg_0_63_0_2_i_33_n_0),
        .I1(buff_reg_0_63_0_2_i_31_n_0),
        .O(\scon[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFBFFFFFFFFF)) 
    \scon[7]_i_5 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I5(buff_reg_0_63_0_2_i_35_n_0),
        .O(\scon[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    shift_re_i_1
       (.I0(\oc8051_sfr1/pcon [7]),
        .I1(\oc8051_sfr1/oc8051_uatr1/smod_clk_re_reg_n_0 ),
        .I2(shift_re_i_2_n_0),
        .O(\oc8051_sfr1/oc8051_uatr1/shift_re12_out ));
  LUT5 #(
    .INIT(32'h00A2F3A2)) 
    shift_re_i_2
       (.I0(shift_re_i_3_n_0),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/t2con [5]),
        .I4(\oc8051_sfr1/brate2 ),
        .O(shift_re_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    shift_re_i_3
       (.I0(\oc8051_sfr1/oc8051_uatr1/t1_ow_buf ),
        .I1(\oc8051_sfr1/oc8051_tc1/tf1_0_reg_n_0 ),
        .I2(\oc8051_sfr1/oc8051_tc1/tf1_1 ),
        .O(shift_re_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    shift_tr_i_1
       (.I0(\oc8051_sfr1/oc8051_uatr1/smod_clk_tr_reg_n_0 ),
        .I1(\oc8051_sfr1/pcon [7]),
        .I2(shift_tr_i_2_n_0),
        .O(\oc8051_sfr1/oc8051_uatr1/shift_tr3_out ));
  LUT5 #(
    .INIT(32'h2E2E002E)) 
    shift_tr_i_2
       (.I0(shift_re_i_3_n_0),
        .I1(\oc8051_sfr1/t2con [4]),
        .I2(\oc8051_sfr1/brate2 ),
        .I3(\oc8051_sfr1/scon [7]),
        .I4(\oc8051_sfr1/scon [6]),
        .O(shift_tr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    smod_clk_re_i_1
       (.I0(shift_re_i_2_n_0),
        .I1(\oc8051_sfr1/pcon [7]),
        .I2(\oc8051_sfr1/oc8051_uatr1/smod_clk_re_reg_n_0 ),
        .O(smod_clk_re_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    smod_clk_tr_i_1
       (.I0(shift_tr_i_2_n_0),
        .I1(\oc8051_sfr1/pcon [7]),
        .I2(\oc8051_sfr1/oc8051_uatr1/smod_clk_tr_reg_n_0 ),
        .O(smod_clk_tr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[0]_i_1 
       (.I0(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_7 ),
        .I1(\sp[7]_i_2_n_0 ),
        .I2(des1[0]),
        .O(sp[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sp[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_6 ),
        .I2(\sp[7]_i_2_n_0 ),
        .O(sp[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sp[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_5 ),
        .I2(\sp[7]_i_2_n_0 ),
        .O(sp[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[3]_i_1 
       (.I0(\oc8051_sfr1/oc8051_sp1/sp_out0_carry_n_4 ),
        .I1(\sp[7]_i_2_n_0 ),
        .I2(des1[3]),
        .O(sp[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sp[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_7 ),
        .I2(\sp[7]_i_2_n_0 ),
        .O(sp[4]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sp[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_6 ),
        .I2(\sp[7]_i_2_n_0 ),
        .O(sp[5]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sp[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_5 ),
        .I2(\sp[7]_i_2_n_0 ),
        .O(sp[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \sp[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\oc8051_sfr1/oc8051_sp1/sp_out0_carry__0_n_4 ),
        .I2(\sp[7]_i_2_n_0 ),
        .O(sp[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \sp[7]_i_2 
       (.I0(\data_hi[7]_i_6_n_0 ),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(buff_reg_0_63_0_2_i_30_n_0),
        .I3(\th1[7]_i_3_n_0 ),
        .I4(buff_reg_0_63_0_2_i_31_n_0),
        .O(\sp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000CAAA6FFF3AAA6)) 
    sp_out0_carry__0_i_1
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\sp[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [7]),
        .O(sp_out0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000CAAA6FFF3AAA6)) 
    sp_out0_carry__0_i_2
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\sp[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [6]),
        .O(sp_out0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000CAAA6FFF3AAA6)) 
    sp_out0_carry__0_i_3
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\sp[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [5]),
        .O(sp_out0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h000CAAA6FFF3AAA6)) 
    sp_out0_carry__0_i_4
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\sp[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [4]),
        .O(sp_out0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sp_out0_carry_i_1
       (.I0(\oc8051_sfr1/oc8051_sp1/sp [0]),
        .I1(\sp[7]_i_2_n_0 ),
        .I2(des1[0]),
        .O(\oc8051_sfr1/oc8051_sp1/sp_t ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    sp_out0_carry_i_2
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(sp_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    sp_out0_carry_i_3
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .O(sp_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h020202FDFDFD02FD)) 
    sp_out0_carry_i_4
       (.I0(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I2(sp_out0_carry_i_8_n_0),
        .I3(des1[3]),
        .I4(\sp[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [3]),
        .O(sp_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000CAAA6FFF3AAA6)) 
    sp_out0_carry_i_5
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\sp[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [2]),
        .O(sp_out0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000CAAA6FFF3AAA6)) 
    sp_out0_carry_i_6
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(sp_out0_carry_i_8_n_0),
        .I4(\sp[7]_i_2_n_0 ),
        .I5(\oc8051_sfr1/oc8051_sp1/sp [1]),
        .O(sp_out0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    sp_out0_carry_i_7
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[0] ),
        .I4(\oc8051_sfr1/oc8051_sp1/pop ),
        .O(sp_out0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sp_out0_carry_i_8
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .O(sp_out0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \src_sel1[0]_i_1 
       (.I0(\src_sel1[1]_i_6_n_0 ),
        .I1(\src_sel1[0]_i_2_n_0 ),
        .I2(\src_sel1[0]_i_3_n_0 ),
        .I3(\src_sel1[0]_i_4_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_3_n_0 ),
        .O(\src_sel1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33A533A5F3FFFFFF)) 
    \src_sel1[0]_i_2 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\src_sel1[0]_i_5_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\cy_sel[1]_i_4_n_0 ),
        .I5(\src_sel1[0]_i_6_n_0 ),
        .O(\src_sel1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD5FFCF)) 
    \src_sel1[0]_i_3 
       (.I0(\psw_set[0]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\wr_sfr[0]_i_4_n_0 ),
        .I5(\psw_set[1]_i_3_n_0 ),
        .O(\src_sel1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6565FFFFFF00FFFF)) 
    \src_sel1[0]_i_4 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\src_sel1[0]_i_7_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_4_n_0 ),
        .O(\src_sel1[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hD100FF00)) 
    \src_sel1[0]_i_5 
       (.I0(\op[7]_i_3_n_0 ),
        .I1(\mem_act[2]_i_2_n_0 ),
        .I2(\oc8051_decoder1/op [7]),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .O(\src_sel1[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \src_sel1[0]_i_6 
       (.I0(op1_cur[2]),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .O(\src_sel1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF00FFFFFFFFFC)) 
    \src_sel1[0]_i_7 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(op1_cur[2]),
        .I5(op1_cur[0]),
        .O(\src_sel1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF0D)) 
    \src_sel1[1]_i_1 
       (.I0(\src_sel1[1]_i_2_n_0 ),
        .I1(\src_sel1[1]_i_3_n_0 ),
        .I2(\src_sel1[1]_i_4_n_0 ),
        .I3(\src_sel1[1]_i_5_n_0 ),
        .I4(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I5(\src_sel1[1]_i_6_n_0 ),
        .O(\src_sel1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \src_sel1[1]_i_10 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .O(\src_sel1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8FFF)) 
    \src_sel1[1]_i_2 
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\alu_op[2]_i_3_n_0 ),
        .O(\src_sel1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000200020003030)) 
    \src_sel1[1]_i_3 
       (.I0(\ram_wr_sel[2]_i_4_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\wr_sfr[1]_i_2_n_0 ),
        .O(\src_sel1[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \src_sel1[1]_i_4 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I2(op1_cur[0]),
        .O(\src_sel1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400100)) 
    \src_sel1[1]_i_5 
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(op1_cur[2]),
        .I3(op1_cur[0]),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(\src_sel1[1]_i_7_n_0 ),
        .O(\src_sel1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F4F44444444)) 
    \src_sel1[1]_i_6 
       (.I0(\alu_op[2]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I2(\src_sel1[1]_i_8_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(op1_cur[2]),
        .I5(\src_sel1[1]_i_9_n_0 ),
        .O(\src_sel1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6020000000000)) 
    \src_sel1[1]_i_7 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(op1_cur[2]),
        .I4(\alu_op[1]_i_5_n_0 ),
        .I5(\src_sel1[1]_i_10_n_0 ),
        .O(\src_sel1[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \src_sel1[1]_i_8 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I2(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\oc8051_decoder1/p_0_in ),
        .O(\src_sel1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000F000800001908)) 
    \src_sel1[1]_i_9 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(op1_cur[0]),
        .I4(op1_cur[2]),
        .I5(\cy_sel[0]_i_2_n_0 ),
        .O(\src_sel1[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \src_sel1[2]_i_1 
       (.I0(\src_sel1[2]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\wr_sfr[0]_i_2_n_0 ),
        .I4(\ram_wr_sel[1]_i_3_n_0 ),
        .O(\src_sel1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77777777FFFBFFFD)) 
    \src_sel1[2]_i_2 
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(op1_cur[0]),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\cy_sel[0]_i_2_n_0 ),
        .O(\src_sel1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h004F0044)) 
    \src_sel2[0]_i_1 
       (.I0(\src_sel2[0]_i_2_n_0 ),
        .I1(\src_sel2[0]_i_3_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I3(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I4(\src_sel2[0]_i_4_n_0 ),
        .O(\src_sel2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD55FF50)) 
    \src_sel2[0]_i_2 
       (.I0(op1_cur[2]),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(op1_cur[0]),
        .I5(\ram_rd_sel_r[2]_i_4_n_0 ),
        .O(\src_sel2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0870)) 
    \src_sel2[0]_i_3 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .O(\src_sel2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4444F444444444)) 
    \src_sel2[0]_i_4 
       (.I0(\src_sel2[0]_i_5_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I2(op1_cur[0]),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(op1_cur[2]),
        .I5(\src_sel2[0]_i_6_n_0 ),
        .O(\src_sel2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF370F37F3F7F337F)) 
    \src_sel2[0]_i_5 
       (.I0(\cy_sel[1]_i_6_n_0 ),
        .I1(op1_cur[2]),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .I5(\src_sel2[1]_i_2_n_0 ),
        .O(\src_sel2[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000082)) 
    \src_sel2[0]_i_6 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .O(\src_sel2[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00405555)) 
    \src_sel2[1]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\src_sel2[1]_i_3_n_0 ),
        .I4(\src_sel2[1]_i_4_n_0 ),
        .O(\src_sel2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020002)) 
    \src_sel2[1]_i_2 
       (.I0(\oc8051_decoder1/op [4]),
        .I1(wbd_cyc_o_OBUF),
        .I2(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I3(\oc8051_memory_interface1/pc_wr_r2 ),
        .I4(op1_n[4]),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(\src_sel2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3C3DFF4F7F7)) 
    \src_sel2[1]_i_3 
       (.I0(op1_cur[2]),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(op1_cur[0]),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_4_n_0 ),
        .O(\src_sel2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFF7FFA)) 
    \src_sel2[1]_i_4 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\psw_set[0]_i_4_n_0 ),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\wr_sfr[1]_i_2_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .I5(\src_sel2[1]_i_2_n_0 ),
        .O(\src_sel2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    src_sel3_i_1
       (.I0(src_sel3_i_2_n_0),
        .I1(src_sel3_i_3_n_0),
        .I2(src_sel3_i_4_n_0),
        .I3(src_sel3_i_5_n_0),
        .I4(src_sel3_i_6_n_0),
        .I5(src_sel3_i_7_n_0),
        .O(\oc8051_decoder1/src_sel30 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'hB)) 
    src_sel3_i_2
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .O(src_sel3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h1)) 
    src_sel3_i_3
       (.I0(op1_cur[2]),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .O(src_sel3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h08002222)) 
    src_sel3_i_4
       (.I0(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(op1_cur[2]),
        .O(src_sel3_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000001D1D001D)) 
    src_sel3_i_5
       (.I0(op1_cur[0]),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\cy_sel[0]_i_2_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(op1_cur[2]),
        .I5(\alu_op[1]_i_4_n_0 ),
        .O(src_sel3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    src_sel3_i_6
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\cy_sel[0]_i_2_n_0 ),
        .I2(op1_cur[2]),
        .O(src_sel3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    src_sel3_i_7
       (.I0(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/state_reg_n_0_[0] ),
        .O(src_sel3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF00FF0000EF00)) 
    \state[0]_i_1 
       (.I0(\oc8051_decoder1/p_0_in ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\oc8051_decoder1/state1 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\oc8051_decoder1/state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_2 
       (.I0(op1_n[2]),
        .I1(op1_n[4]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFFFFFEFFF)) 
    \state[0]_i_3 
       (.I0(op1_n[6]),
        .I1(op1_n[2]),
        .I2(op1_n[1]),
        .I3(\op[3]_i_2_n_0 ),
        .I4(\op[7]_i_3_n_0 ),
        .I5(op1_n[5]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_4 
       (.I0(wbd_cyc_o_OBUF),
        .I1(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_wr_r2 ),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \state[1]_i_1 
       (.I0(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_memory_interface1/pc_wr_r2 ),
        .I3(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I4(wbd_cyc_o_OBUF),
        .I5(\oc8051_decoder1/p_0_in ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888B8B8B8BB)) 
    sub0_carry__0_i_1
       (.I0(\oc8051_alu1/oc8051_div1/sub1_carry__0_n_5 ),
        .I1(\oc8051_alu1/divsrc2 [1]),
        .I2(\oc8051_alu1/tmp_rem [7]),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(\oc8051_alu1/data5 [7]),
        .O(\oc8051_alu1/p_1_in [7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    sub0_carry__0_i_2
       (.I0(\oc8051_alu1/oc8051_div1/sub1_carry__0_n_6 ),
        .I1(\tmp_rem[6]_i_3_n_0 ),
        .I2(\tmp_div[1]_i_2_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/sub1__20 ),
        .I4(\tmp_rem[6]_i_5_n_0 ),
        .O(\oc8051_alu1/p_1_in [6]));
  LUT6 #(
    .INIT(64'hB8B8B888B8B8B8BB)) 
    sub0_carry__0_i_3
       (.I0(\oc8051_alu1/oc8051_div1/sub1_carry__0_n_7 ),
        .I1(\oc8051_alu1/divsrc2 [1]),
        .I2(\oc8051_alu1/tmp_rem [5]),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(\oc8051_alu1/data5 [5]),
        .O(\oc8051_alu1/p_1_in [5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    sub0_carry__0_i_4
       (.I0(\oc8051_alu1/oc8051_div1/sub1_carry_n_4 ),
        .I1(\tmp_rem[6]_i_3_n_0 ),
        .I2(\tmp_div[1]_i_2_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/sub1__20 ),
        .I4(\tmp_rem[4]_i_2_n_0 ),
        .O(\oc8051_alu1/p_1_in [4]));
  LUT2 #(
    .INIT(4'h6)) 
    sub0_carry__0_i_5
       (.I0(\oc8051_alu1/p_1_in [7]),
        .I1(\tmp_div[1]_i_2_n_0 ),
        .O(sub0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h002EFF2EFFD100D1)) 
    sub0_carry__0_i_6
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(sub0_carry_i_9_n_0),
        .I2(\oc8051_alu1/tmp_rem [6]),
        .I3(\oc8051_alu1/divsrc2 [1]),
        .I4(\oc8051_alu1/oc8051_div1/sub1_carry__0_n_6 ),
        .I5(sub1_carry__0_i_12_n_0),
        .O(sub0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5565596995A599A9)) 
    sub0_carry__0_i_7
       (.I0(\oc8051_alu1/p_1_in [5]),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\iadr_t[9]_i_4_n_0 ),
        .I4(\buff[0][3]_i_5_n_0 ),
        .I5(\iadr_t[13]_i_4_n_0 ),
        .O(sub0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h002EFF2EFFD100D1)) 
    sub0_carry__0_i_8
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(sub0_carry_i_9_n_0),
        .I2(\oc8051_alu1/tmp_rem [4]),
        .I3(\oc8051_alu1/divsrc2 [1]),
        .I4(\oc8051_alu1/oc8051_div1/sub1_carry_n_4 ),
        .I5(sub1_carry__0_i_10_n_0),
        .O(sub0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hB8B8B888B8B8B8BB)) 
    sub0_carry_i_1
       (.I0(\oc8051_alu1/oc8051_div1/sub1_carry_n_5 ),
        .I1(\oc8051_alu1/divsrc2 [1]),
        .I2(\oc8051_alu1/tmp_rem [3]),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(\buff[0][3]_i_4_n_0 ),
        .O(\oc8051_alu1/p_1_in [3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    sub0_carry_i_2
       (.I0(\oc8051_alu1/oc8051_div1/sub1_carry_n_6 ),
        .I1(\tmp_rem[6]_i_3_n_0 ),
        .I2(\tmp_div[1]_i_2_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/sub1__20 ),
        .I4(\tmp_rem[2]_i_2_n_0 ),
        .O(\oc8051_alu1/p_1_in [2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    sub0_carry_i_3
       (.I0(\oc8051_alu1/oc8051_div1/sub1_carry_n_7 ),
        .I1(\tmp_rem[6]_i_3_n_0 ),
        .I2(\tmp_div[1]_i_2_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/sub1__20 ),
        .I4(\tmp_rem[1]_i_2_n_0 ),
        .O(\oc8051_alu1/p_1_in [1]));
  LUT4 #(
    .INIT(16'hA8AB)) 
    sub0_carry_i_4
       (.I0(\oc8051_alu1/tmp_rem [0]),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\tmp_rem[0]_i_2_n_0 ),
        .O(sub0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h656A5555)) 
    sub0_carry_i_5
       (.I0(\oc8051_alu1/p_1_in [3]),
        .I1(\buff[0][3]_i_5_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\iadr_t[9]_i_4_n_0 ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .O(sub0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFD100D1002EFF2E)) 
    sub0_carry_i_6
       (.I0(sub1_carry_i_9_n_0),
        .I1(sub0_carry_i_9_n_0),
        .I2(\oc8051_alu1/tmp_rem [2]),
        .I3(\oc8051_alu1/divsrc2 [1]),
        .I4(\oc8051_alu1/oc8051_div1/sub1_carry_n_6 ),
        .I5(sub1_carry_i_12_n_0),
        .O(sub0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1D1DE21D1D1D)) 
    sub0_carry_i_7
       (.I0(\tmp_rem[1]_i_2_n_0 ),
        .I1(\oc8051_alu1/divsrc2 [1]),
        .I2(\oc8051_alu1/oc8051_div1/sub1_carry_n_7 ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(\iadr_t[9]_i_4_n_0 ),
        .O(sub0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h3C3333AA)) 
    sub0_carry_i_8
       (.I0(\tmp_rem[0]_i_2_n_0 ),
        .I1(\oc8051_alu1/tmp_rem [0]),
        .I2(\buff[0][0]_i_2_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .O(sub0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sub0_carry_i_9
       (.I0(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .O(sub0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hCCC40004)) 
    sub1_carry__0_i_1
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(sub1_carry__0_i_9_n_0),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/tmp_rem [6]),
        .O(sub1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAACCF0FF)) 
    sub1_carry__0_i_10
       (.I0(\iadr_t[12]_i_3_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(\buff[0][0]_i_2_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .O(sub1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    sub1_carry__0_i_11
       (.I0(pc[13]),
        .I1(pc[5]),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(\oc8051_alu_src_sel1/op1_r [5]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(sub1_carry__0_i_15_n_0),
        .O(\oc8051_alu1/data5 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sub1_carry__0_i_12
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .I1(\iadr_t[12]_i_3_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(sub1_carry_i_8_n_0),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(\buff[0][0]_i_2_n_0 ),
        .O(sub1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    sub1_carry__0_i_13
       (.I0(\oc8051_alu_src_sel1/op1_r [7]),
        .I1(sub1_carry__0_i_16_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[15]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[7]),
        .O(\oc8051_alu1/data5 [7]));
  LUT6 #(
    .INIT(64'hAAAA00AA00AE00AE)) 
    sub1_carry__0_i_14
       (.I0(sub1_carry__0_i_17_n_0),
        .I1(\tmp_rem[6]_i_10_n_0 ),
        .I2(src_sel1[0]),
        .I3(src_sel1[2]),
        .I4(\oc8051_alu_src_sel1/op1_r [6]),
        .I5(src_sel1[1]),
        .O(sub1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sub1_carry__0_i_15
       (.I0(acc[5]),
        .I1(\oc8051_memory_interface1/imm2_r [5]),
        .I2(src_sel1[1]),
        .I3(\oc8051_memory_interface1/imm_r [5]),
        .I4(src_sel1[0]),
        .I5(\iadr_t[13]_i_7_n_0 ),
        .O(sub1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sub1_carry__0_i_16
       (.I0(acc[7]),
        .I1(\oc8051_memory_interface1/imm2_r [7]),
        .I2(src_sel1[1]),
        .I3(\oc8051_memory_interface1/imm_r [7]),
        .I4(src_sel1[0]),
        .I5(\tmp_rem[6]_i_11_n_0 ),
        .O(sub1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFAFFFCF0FA00FCF0)) 
    sub1_carry__0_i_17
       (.I0(acc[6]),
        .I1(\oc8051_memory_interface1/imm2_r [6]),
        .I2(src_sel1[2]),
        .I3(src_sel1[1]),
        .I4(src_sel1[0]),
        .I5(\oc8051_memory_interface1/imm_r [6]),
        .O(sub1_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hAAA20002)) 
    sub1_carry__0_i_2
       (.I0(sub1_carry__0_i_10_n_0),
        .I1(\oc8051_alu1/data5 [5]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/tmp_rem [5]),
        .O(sub1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC0CCC000CC55CC55)) 
    sub1_carry__0_i_3
       (.I0(\oc8051_alu1/data5 [4]),
        .I1(\oc8051_alu1/tmp_rem [4]),
        .I2(\buff[0][3]_i_5_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\iadr_t[9]_i_4_n_0 ),
        .I5(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .O(sub1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h555DFFFD)) 
    sub1_carry__0_i_4
       (.I0(sub1_carry__0_i_12_n_0),
        .I1(\oc8051_alu1/data5 [7]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/tmp_rem [7]),
        .O(sub1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9995999A666A6665)) 
    sub1_carry__0_i_5
       (.I0(sub1_carry__0_i_1_n_0),
        .I1(\oc8051_alu1/tmp_rem [7]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\oc8051_alu1/data5 [7]),
        .I5(sub1_carry__0_i_12_n_0),
        .O(sub1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC3C3C3663C3C3C99)) 
    sub1_carry__0_i_6
       (.I0(sub1_carry__0_i_8_n_0),
        .I1(sub1_carry__0_i_2_n_0),
        .I2(\oc8051_alu1/tmp_rem [6]),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(sub1_carry__0_i_9_n_0),
        .O(sub1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9995999A666A6665)) 
    sub1_carry__0_i_7
       (.I0(sub1_carry__0_i_3_n_0),
        .I1(\oc8051_alu1/tmp_rem [5]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\oc8051_alu1/data5 [5]),
        .I5(sub1_carry__0_i_10_n_0),
        .O(sub1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5151515555555155)) 
    sub1_carry__0_i_8
       (.I0(sub1_carry__0_i_14_n_0),
        .I1(src_sel1[2]),
        .I2(src_sel1[1]),
        .I3(pc[14]),
        .I4(src_sel1[0]),
        .I5(pc[6]),
        .O(sub1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAACCF0FF)) 
    sub1_carry__0_i_9
       (.I0(\iadr_t[13]_i_4_n_0 ),
        .I1(\buff[0][3]_i_5_n_0 ),
        .I2(\iadr_t[9]_i_4_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .O(sub1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hC0CCC000CC55CC55)) 
    sub1_carry_i_1
       (.I0(\buff[0][3]_i_4_n_0 ),
        .I1(\oc8051_alu1/tmp_rem [3]),
        .I2(sub1_carry_i_8_n_0),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\buff[0][0]_i_2_n_0 ),
        .I5(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .O(sub1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    sub1_carry_i_10
       (.I0(\oc8051_alu_src_sel1/op1_r [4]),
        .I1(sub1_carry_i_16_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[12]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[4]),
        .O(\oc8051_alu1/data5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    sub1_carry_i_11
       (.I0(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I1(\iadr_t[9]_i_4_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\buff[0][3]_i_5_n_0 ),
        .O(sub1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    sub1_carry_i_12
       (.I0(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I1(\buff[0][0]_i_2_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(sub1_carry_i_8_n_0),
        .O(sub1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    sub1_carry_i_13
       (.I0(\oc8051_alu_src_sel1/op1_r [1]),
        .I1(sub1_carry_i_17_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[9]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[1]),
        .O(sub1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    sub1_carry_i_14
       (.I0(sfr_out[2]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [2]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[2] ),
        .O(sub1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sub1_carry_i_15
       (.I0(acc[2]),
        .I1(\oc8051_memory_interface1/imm2_r [2]),
        .I2(src_sel1[1]),
        .I3(\oc8051_memory_interface1/imm_r [2]),
        .I4(src_sel1[0]),
        .I5(sub1_carry_i_14_n_0),
        .O(sub1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sub1_carry_i_16
       (.I0(acc[4]),
        .I1(\oc8051_memory_interface1/imm2_r [4]),
        .I2(src_sel1[1]),
        .I3(\oc8051_memory_interface1/imm_r [4]),
        .I4(src_sel1[0]),
        .I5(\iadr_t[12]_i_5_n_0 ),
        .O(sub1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sub1_carry_i_17
       (.I0(acc[1]),
        .I1(\oc8051_memory_interface1/imm2_r [1]),
        .I2(src_sel1[1]),
        .I3(\oc8051_memory_interface1/imm_r [1]),
        .I4(src_sel1[0]),
        .I5(\iadr_t[9]_i_7_n_0 ),
        .O(sub1_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hCCC50CC5)) 
    sub1_carry_i_2
       (.I0(sub1_carry_i_9_n_0),
        .I1(\oc8051_alu1/tmp_rem [2]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\iadr_t[9]_i_4_n_0 ),
        .O(sub1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    sub1_carry_i_3
       (.I0(\oc8051_alu1/tmp_rem [1]),
        .I1(\buff[0][0]_i_2_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .O(sub1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h666A66659995999A)) 
    sub1_carry_i_4
       (.I0(sub1_carry_i_1_n_0),
        .I1(\oc8051_alu1/tmp_rem [4]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\oc8051_alu1/data5 [4]),
        .I5(sub1_carry_i_11_n_0),
        .O(sub1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h666A66659995999A)) 
    sub1_carry_i_5
       (.I0(sub1_carry_i_2_n_0),
        .I1(\oc8051_alu1/tmp_rem [3]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(\buff[0][3]_i_4_n_0 ),
        .I5(sub1_carry_i_12_n_0),
        .O(sub1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9995999A6995699A)) 
    sub1_carry_i_6
       (.I0(sub1_carry_i_3_n_0),
        .I1(\oc8051_alu1/tmp_rem [2]),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I4(sub1_carry_i_9_n_0),
        .I5(\iadr_t[9]_i_4_n_0 ),
        .O(sub1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hAFF35003)) 
    sub1_carry_i_7
       (.I0(\buff[0][0]_i_2_n_0 ),
        .I1(sub1_carry_i_13_n_0),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/tmp_rem [1]),
        .O(sub1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    sub1_carry_i_8
       (.I0(sub1_carry_i_14_n_0),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [2]),
        .I3(src_sel2[1]),
        .I4(acc[2]),
        .O(sub1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    sub1_carry_i_9
       (.I0(\oc8051_alu_src_sel1/op1_r [2]),
        .I1(sub1_carry_i_15_n_0),
        .I2(\buff[0][3]_i_9_n_0 ),
        .I3(pc[10]),
        .I4(\buff[0][3]_i_10_n_0 ),
        .I5(pc[2]),
        .O(sub1_carry_i_9_n_0));
  IBUF t0_i_IBUF_inst
       (.I(t0_i),
        .O(t0_i_IBUF));
  IBUF t1_i_IBUF_inst
       (.I(t1_i),
        .O(t1_i_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    t1_ow_buf_i_1
       (.I0(\oc8051_sfr1/oc8051_tc1/tf1_0_reg_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc1/tf1_1 ),
        .O(\oc8051_sfr1/tf1 ));
  IBUF t2_i_IBUF_inst
       (.I(t2_i),
        .O(t2_i_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    t2_r_i_1
       (.I0(t2_i_IBUF),
        .I1(\oc8051_sfr1/oc8051_tc21/t2_r ),
        .O(t2_r_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFCFAFF0A0C0A00)) 
    \t2con[0]_i_1 
       (.I0(des1[0]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\ip[0]_i_2_n_0 ),
        .I3(\t2con[7]_i_2_n_0 ),
        .I4(\t2con[7]_i_3_n_0 ),
        .I5(\oc8051_sfr1/t2con [0]),
        .O(\t2con[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF74FF00007400)) 
    \t2con[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\t2con[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\t2con[5]_i_2_n_0 ),
        .I4(\data_out[1]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/t2con [1]),
        .O(\t2con[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF74FF00007400)) 
    \t2con[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\t2con[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\t2con[5]_i_2_n_0 ),
        .I4(\data_out[2]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/t2con [2]),
        .O(\t2con[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAFAFAFACA0A0A0)) 
    \t2con[3]_i_1 
       (.I0(des1[3]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\t2con[7]_i_2_n_0 ),
        .I3(\ie[3]_i_2_n_0 ),
        .I4(\t2con[5]_i_2_n_0 ),
        .I5(\oc8051_sfr1/t2con [3]),
        .O(\t2con[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h74FFFFFF74000000)) 
    \t2con[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\t2con[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\t2con[5]_i_2_n_0 ),
        .I4(\data_out[4]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/t2con [4]),
        .O(\t2con[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF74FF00007400)) 
    \t2con[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\t2con[7]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_17_n_0),
        .I3(\t2con[5]_i_2_n_0 ),
        .I4(\data_out[5]_i_2__0_n_0 ),
        .I5(\oc8051_sfr1/t2con [5]),
        .O(\t2con[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \t2con[5]_i_2 
       (.I0(\sbuf_txd[10]_i_10_n_0 ),
        .I1(\data_hi[7]_i_4_n_0 ),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .O(\t2con[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \t2con[6]_i_1 
       (.I0(\t2con[6]_i_2_n_0 ),
        .I1(\t2con[6]_i_3_n_0 ),
        .I2(\oc8051_sfr1/t2con [6]),
        .O(\t2con[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF808F808)) 
    \t2con[6]_i_2 
       (.I0(\oc8051_sfr1/oc8051_tc21/neg_trans_reg_n_0 ),
        .I1(\oc8051_sfr1/t2con [3]),
        .I2(\t2con[7]_i_3_n_0 ),
        .I3(buff_reg_0_63_0_2_i_17_n_0),
        .I4(buff_reg_0_63_6_6_i_4_n_0),
        .I5(\t2con[7]_i_2_n_0 ),
        .O(\t2con[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAABAAA)) 
    \t2con[6]_i_3 
       (.I0(\t2con[7]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/tf2_set_reg_n_0 ),
        .I2(\oc8051_sfr1/t2con [3]),
        .I3(\oc8051_sfr1/oc8051_tc21/neg_trans_reg_n_0 ),
        .I4(\t2con[7]_i_3_n_0 ),
        .I5(\scon[6]_i_2_n_0 ),
        .O(\t2con[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5C5FFFFF5C5F0000)) 
    \t2con[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\t2con[7]_i_2_n_0 ),
        .I3(\t2con[7]_i_3_n_0 ),
        .I4(\t2con[7]_i_4_n_0 ),
        .I5(\oc8051_sfr1/t2con [7]),
        .O(\t2con[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t2con[7]_i_2 
       (.I0(\t2con[5]_i_2_n_0 ),
        .I1(\rn_r[3]_i_3_n_0 ),
        .O(\t2con[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \t2con[7]_i_3 
       (.I0(\t2con[5]_i_2_n_0 ),
        .I1(\oc8051_sfr1/wr_bit_r ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I4(\oc8051_decoder1/wr_reg_n_0 ),
        .I5(\oc8051_decoder1/state1 ),
        .O(\t2con[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \t2con[7]_i_4 
       (.I0(\t2con[7]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/tf2_set_reg_n_0 ),
        .I2(\t2con[7]_i_3_n_0 ),
        .I3(\data[7]_i_3_n_0 ),
        .O(\t2con[7]_i_4_n_0 ));
  IBUF t2ex_i_IBUF_inst
       (.I(t2ex_i),
        .O(t2ex_i_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    tc2_event_i_1
       (.I0(\oc8051_sfr1/oc8051_tc21/t2_r ),
        .I1(t2_i_IBUF),
        .O(\oc8051_sfr1/oc8051_tc21/tc2_event ));
  LUT6 #(
    .INIT(64'hBABABABFBABABAB0)) 
    tcon_ie0_i_1
       (.I0(tcon_ie0_i_2_n_0),
        .I1(\buff[0][1]_i_2_n_0 ),
        .I2(\tcon_s[3]_i_2_n_0 ),
        .I3(tcon_ie0_i_3_n_0),
        .I4(tcon_ie0_i_4_n_0),
        .I5(\oc8051_sfr1/tcon [1]),
        .O(tcon_ie0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FF000000310031)) 
    tcon_ie0_i_2
       (.I0(\oc8051_sfr1/tcon [0]),
        .I1(int0_i_IBUF),
        .I2(\oc8051_sfr1/oc8051_int1/ie0_buff ),
        .I3(\tcon_s[3]_i_2_n_0 ),
        .I4(buff_reg_0_63_0_2_i_17_n_0),
        .I5(tcon_ie0_i_3_n_0),
        .O(tcon_ie0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    tcon_ie0_i_3
       (.I0(\tcon_s[0]_i_2_n_0 ),
        .I1(\tcon_s[2]_i_2_n_0 ),
        .I2(\tcon_s[0]_i_4_n_0 ),
        .I3(buff_reg_0_63_0_2_i_36_n_0),
        .O(tcon_ie0_i_3_n_0));
  LUT6 #(
    .INIT(64'h40FF40FFFFFF40FF)) 
    tcon_ie0_i_4
       (.I0(tcon_ie0_i_5_n_0),
        .I1(tcon_tf0_i_4_n_0),
        .I2(tcon_ie0_i_6_n_0),
        .I3(\oc8051_sfr1/tcon [0]),
        .I4(\oc8051_sfr1/oc8051_int1/ie0_buff ),
        .I5(int0_i_IBUF),
        .O(tcon_ie0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    tcon_ie0_i_5
       (.I0(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [1]),
        .I1(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I2(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [1]),
        .I3(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .O(tcon_ie0_i_5_n_0));
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    tcon_ie0_i_6
       (.I0(int_ack),
        .I1(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I2(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [2]),
        .I3(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I4(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [2]),
        .O(tcon_ie0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    tcon_ie1_i_1
       (.I0(tcon_ie1_i_2_n_0),
        .I1(tcon_ie1_i_3_n_0),
        .I2(\tcon_s[0]_i_2_n_0 ),
        .I3(\ie[3]_i_2_n_0 ),
        .I4(\tcon_s[3]_i_2_n_0 ),
        .I5(\oc8051_sfr1/tcon [3]),
        .O(tcon_ie1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    tcon_ie1_i_2
       (.I0(des1[3]),
        .I1(\data_hi[7]_i_5_n_0 ),
        .I2(tcon_ie1_i_4_n_0),
        .I3(buff_reg_0_63_0_2_i_30_n_0),
        .I4(buff_reg_0_63_0_2_i_35_n_0),
        .I5(tcon_ie1_i_5_n_0),
        .O(tcon_ie1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    tcon_ie1_i_3
       (.I0(tcon_tf0_i_5_n_0),
        .I1(tcon_tf0_i_4_n_0),
        .I2(\oc8051_sfr1/tcon [2]),
        .I3(\oc8051_sfr1/oc8051_int1/ie1_buff ),
        .I4(int1_i_IBUF),
        .O(tcon_ie1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    tcon_ie1_i_4
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .I3(buff_reg_0_63_0_2_i_31_n_0),
        .I4(\sbuf_txd[10]_i_10_n_0 ),
        .O(tcon_ie1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    tcon_ie1_i_5
       (.I0(buff_reg_0_63_0_2_i_17_n_0),
        .I1(\tcon_s[1]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .I3(\tcon_s[2]_i_2_n_0 ),
        .I4(tcon_ie1_i_6_n_0),
        .O(tcon_ie1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h23)) 
    tcon_ie1_i_6
       (.I0(\oc8051_sfr1/oc8051_int1/ie1_buff ),
        .I1(int1_i_IBUF),
        .I2(\oc8051_sfr1/tcon [2]),
        .O(tcon_ie1_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFFFAFAFC000A0A0)) 
    \tcon_s[0]_i_1 
       (.I0(des1[0]),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\tcon_s[0]_i_2_n_0 ),
        .I3(\tcon_s[0]_i_3_n_0 ),
        .I4(\rn_r[3]_i_3_n_0 ),
        .I5(\oc8051_sfr1/tcon [0]),
        .O(\tcon_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tcon_s[0]_i_2 
       (.I0(\sbuf_txd[10]_i_10_n_0 ),
        .I1(\data_hi[7]_i_4_n_0 ),
        .I2(buff_reg_0_63_0_2_i_32_n_0),
        .O(\tcon_s[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2000000)) 
    \tcon_s[0]_i_3 
       (.I0(\oc8051_sfr1/wr_bit_r ),
        .I1(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/wr_reg_n_0 ),
        .I4(\oc8051_decoder1/state1 ),
        .I5(\tcon_s[0]_i_4_n_0 ),
        .O(\tcon_s[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tcon_s[0]_i_4 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .O(\tcon_s[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C5F5F505C5050)) 
    \tcon_s[1]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\tcon_s[3]_i_2_n_0 ),
        .I3(\tcon_s[1]_i_2_n_0 ),
        .I4(\tcon_s[2]_i_2_n_0 ),
        .I5(\oc8051_sfr1/tcon [2]),
        .O(\tcon_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \tcon_s[1]_i_2 
       (.I0(buff_reg_0_63_0_2_i_34_n_0),
        .I1(buff_reg_0_63_0_2_i_35_n_0),
        .I2(\tcon_s[0]_i_2_n_0 ),
        .O(\tcon_s[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F5F5F5C505050)) 
    \tcon_s[2]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\tcon_s[3]_i_2_n_0 ),
        .I3(\tcon_s[2]_i_2_n_0 ),
        .I4(\tcon_s[2]_i_3_n_0 ),
        .I5(\oc8051_sfr1/tcon [4]),
        .O(\tcon_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \tcon_s[2]_i_2 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(\oc8051_sfr1/wr_bit_r ),
        .O(\tcon_s[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tcon_s[2]_i_3 
       (.I0(buff_reg_0_63_0_2_i_35_n_0),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .I2(\tcon_s[0]_i_2_n_0 ),
        .O(\tcon_s[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5F5C505C)) 
    \tcon_s[3]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\tcon_s[3]_i_2_n_0 ),
        .I3(\tcon_s[3]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tcon [6]),
        .O(\tcon_s[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tcon_s[3]_i_2 
       (.I0(\tcon_s[0]_i_2_n_0 ),
        .I1(\rn_r[3]_i_3_n_0 ),
        .O(\tcon_s[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \tcon_s[3]_i_3 
       (.I0(\tcon_s[0]_i_2_n_0 ),
        .I1(\tcon_s[2]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_35_n_0),
        .I3(buff_reg_0_63_0_2_i_34_n_0),
        .O(\tcon_s[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBAAAAA888A)) 
    tcon_tf0_i_1
       (.I0(tcon_tf0_i_2_n_0),
        .I1(tcon_tf0_i_3_n_0),
        .I2(tcon_tf0_i_4_n_0),
        .I3(tcon_tf0_i_5_n_0),
        .I4(\tcon_s[3]_i_2_n_0 ),
        .I5(\oc8051_sfr1/tcon [5]),
        .O(tcon_tf0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF88D888D8)) 
    tcon_tf0_i_2
       (.I0(tcon_tf0_i_6_n_0),
        .I1(buff_reg_0_63_0_2_i_17_n_0),
        .I2(\oc8051_sfr1/tf0 ),
        .I3(\oc8051_sfr1/oc8051_int1/tf0_buff ),
        .I4(\buff_reg[0][5]_i_2_n_0 ),
        .I5(\tcon_s[3]_i_2_n_0 ),
        .O(tcon_tf0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    tcon_tf0_i_3
       (.I0(\oc8051_sfr1/oc8051_int1/tf0_buff ),
        .I1(\oc8051_sfr1/tf0 ),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .I3(\tcon_s[2]_i_3_n_0 ),
        .I4(\tcon_s[2]_i_2_n_0 ),
        .O(tcon_tf0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    tcon_tf0_i_4
       (.I0(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [0]),
        .I1(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I2(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [0]),
        .I3(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .O(tcon_tf0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE200FFFFFFFFFFFF)) 
    tcon_tf0_i_5
       (.I0(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [2]),
        .I1(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I2(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [2]),
        .I3(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I4(int_ack),
        .I5(tcon_ie0_i_5_n_0),
        .O(tcon_tf0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    tcon_tf0_i_6
       (.I0(\tcon_s[2]_i_2_n_0 ),
        .I1(\tcon_s[2]_i_3_n_0 ),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .O(tcon_tf0_i_6_n_0));
  LUT6 #(
    .INIT(64'h333305F533330505)) 
    tcon_tf1_i_1
       (.I0(tcon_tf1_i_2_n_0),
        .I1(buff_reg_0_63_7_7_i_4_n_0),
        .I2(tcon_tf1_i_3_n_0),
        .I3(tcon_tf1_i_4_n_0),
        .I4(\tcon_s[3]_i_2_n_0 ),
        .I5(\oc8051_sfr1/tcon [7]),
        .O(tcon_tf1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    tcon_tf1_i_2
       (.I0(\tcon_s[0]_i_2_n_0 ),
        .I1(\tcon_s[2]_i_2_n_0 ),
        .I2(buff_reg_0_63_0_2_i_35_n_0),
        .I3(buff_reg_0_63_0_2_i_34_n_0),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .I5(buff_reg_0_63_0_2_i_17_n_0),
        .O(tcon_tf1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00F1)) 
    tcon_tf1_i_3
       (.I0(\oc8051_sfr1/oc8051_tc1/tf1_1 ),
        .I1(\oc8051_sfr1/oc8051_tc1/tf1_0_reg_n_0 ),
        .I2(\oc8051_sfr1/oc8051_uatr1/t1_ow_buf ),
        .I3(tcon_tf1_i_5_n_0),
        .O(tcon_tf1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    tcon_tf1_i_4
       (.I0(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [2]),
        .I1(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I2(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [2]),
        .I3(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I4(int_ack),
        .I5(tcon_tf1_i_6_n_0),
        .O(tcon_tf1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    tcon_tf1_i_5
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .I2(buff_reg_0_63_0_2_i_35_n_0),
        .I3(\tcon_s[2]_i_2_n_0 ),
        .I4(\tcon_s[0]_i_2_n_0 ),
        .O(tcon_tf1_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    tcon_tf1_i_6
       (.I0(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [0]),
        .I1(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [0]),
        .I2(\oc8051_sfr1/oc8051_int1/int_proc_reg_n_0 ),
        .I3(\oc8051_sfr1/oc8051_int1/isrc_reg[0] [1]),
        .I4(\oc8051_sfr1/oc8051_int1/int_dept [0]),
        .I5(\oc8051_sfr1/oc8051_int1/isrc_reg[1] [1]),
        .O(tcon_tf1_i_6_n_0));
  LUT5 #(
    .INIT(32'h000B0008)) 
    tf0_i_1
       (.I0(tf0_i_2_n_0),
        .I1(\th0[7]_i_5_n_0 ),
        .I2(\th0[7]_i_6_n_0 ),
        .I3(\th0[7]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tf0 ),
        .O(tf0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tf0_i_2
       (.I0(tf0_i_3_n_0),
        .I1(\oc8051_sfr1/tmod [1]),
        .I2(\oc8051_sfr1/oc8051_tc1/data1 ),
        .I3(\oc8051_sfr1/tmod [0]),
        .I4(\oc8051_sfr1/oc8051_tc1/data0 ),
        .O(tf0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tf0_i_3
       (.I0(\oc8051_sfr1/tl0 [3]),
        .I1(\tl0[4]_i_6_n_0 ),
        .I2(\oc8051_sfr1/tl0 [6]),
        .I3(\oc8051_sfr1/tl0 [5]),
        .I4(\oc8051_sfr1/tl0 [4]),
        .I5(\oc8051_sfr1/tl0 [7]),
        .O(tf0_i_3_n_0));
  CARRY4 tf0_reg_i_4
       (.CI(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_0 ),
        .CO(\oc8051_sfr1/oc8051_tc1/data0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT6 #(
    .INIT(64'h00008FFF00008000)) 
    tf1_0_i_1
       (.I0(\oc8051_sfr1/th0 [7]),
        .I1(tf1_0_i_2_n_0),
        .I2(\oc8051_sfr1/pres_ow__0 ),
        .I3(\oc8051_sfr1/tcon [6]),
        .I4(tf1_0_i_3_n_0),
        .I5(\oc8051_sfr1/oc8051_tc1/tf1_0_reg_n_0 ),
        .O(tf1_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tf1_0_i_2
       (.I0(\th0[6]_i_3_n_0 ),
        .I1(\oc8051_sfr1/th0 [6]),
        .O(tf1_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    tf1_0_i_3
       (.I0(\oc8051_sfr1/tmod [1]),
        .I1(\oc8051_sfr1/tmod [0]),
        .I2(\th0[7]_i_6_n_0 ),
        .I3(\th0[7]_i_3_n_0 ),
        .O(tf1_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000077700000700)) 
    tf1_1_i_1
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(tf1_1_i_2_n_0),
        .I3(\th1[7]_i_4_n_0 ),
        .I4(\th1[7]_i_5_n_0 ),
        .I5(\oc8051_sfr1/oc8051_tc1/tf1_1 ),
        .O(tf1_1_i_1_n_0));
  LUT5 #(
    .INIT(32'h03CF11DD)) 
    tf1_1_i_2
       (.I0(\oc8051_sfr1/oc8051_tc1/tl10__23 [13]),
        .I1(\oc8051_sfr1/tmod [4]),
        .I2(\tl1[7]_i_4_n_0 ),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_0 ),
        .I4(\oc8051_sfr1/tmod [5]),
        .O(tf1_1_i_2_n_0));
  CARRY4 tf1_1_reg_i_3
       (.CI(\oc8051_sfr1/oc8051_tc1/tl10_carry__1_n_0 ),
        .CO(\oc8051_sfr1/oc8051_tc1/tl10__23 [13]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    tf2_set_i_1
       (.I0(\oc8051_sfr1/oc8051_tc21/tf2_set ),
        .I1(tf2_set_i_3_n_0),
        .I2(tf2_set_i_4_n_0),
        .I3(\oc8051_sfr1/oc8051_tc21/tf2_set9_out ),
        .I4(\oc8051_sfr1/oc8051_tc21/tf2_set_reg_n_0 ),
        .O(tf2_set_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tf2_set_i_2
       (.I0(\oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_0 ),
        .I1(\tl2[7]_i_7_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc21/tf2_set ));
  LUT6 #(
    .INIT(64'h000000000000F077)) 
    tf2_set_i_3
       (.I0(\oc8051_sfr1/t2con [3]),
        .I1(\oc8051_sfr1/oc8051_tc21/neg_trans_reg_n_0 ),
        .I2(\oc8051_sfr1/oc8051_tc21/tl20_carry__2_n_0 ),
        .I3(\oc8051_sfr1/t2con [0]),
        .I4(\oc8051_sfr1/t2con [4]),
        .I5(\oc8051_sfr1/t2con [5]),
        .O(tf2_set_i_3_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    tf2_set_i_4
       (.I0(\oc8051_sfr1/pres_ow__0 ),
        .I1(\oc8051_sfr1/t2con [1]),
        .I2(\oc8051_sfr1/oc8051_tc21/tc2_event_reg_n_0 ),
        .I3(\oc8051_sfr1/t2con [2]),
        .O(tf2_set_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    tf2_set_i_5
       (.I0(buff_reg_0_63_0_2_i_35_n_0),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .I2(\data_hi[7]_i_5_n_0 ),
        .I3(\t2con[5]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc21/tf2_set9_out ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \th0[0]_i_1 
       (.I0(des1[0]),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[0]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [0]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \th0[0]_i_2 
       (.I0(\oc8051_sfr1/th0 [0]),
        .I1(\oc8051_sfr1/tmod [1]),
        .I2(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_4 ),
        .I3(\oc8051_sfr1/tmod [0]),
        .I4(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_7 ),
        .O(\th0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \th0[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[1]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [1]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \th0[1]_i_2 
       (.I0(\oc8051_sfr1/th0 [0]),
        .I1(\oc8051_sfr1/th0 [1]),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_7 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_6 ),
        .O(\th0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \th0[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[2]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [2]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \th0[2]_i_2 
       (.I0(\oc8051_sfr1/th0 [2]),
        .I1(\th0[2]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_6 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_5 ),
        .O(\th0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \th0[2]_i_3 
       (.I0(\oc8051_sfr1/th0 [0]),
        .I1(\oc8051_sfr1/th0 [1]),
        .O(\th0[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \th0[3]_i_1 
       (.I0(des1[3]),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[3]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [3]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \th0[3]_i_2 
       (.I0(\oc8051_sfr1/th0 [3]),
        .I1(\th0[3]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_5 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__0_n_4 ),
        .O(\th0[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \th0[3]_i_3 
       (.I0(\oc8051_sfr1/th0 [1]),
        .I1(\oc8051_sfr1/th0 [0]),
        .I2(\oc8051_sfr1/th0 [2]),
        .O(\th0[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \th0[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[4]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [4]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \th0[4]_i_2 
       (.I0(\oc8051_sfr1/th0 [4]),
        .I1(\th0[4]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__1_n_4 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_7 ),
        .O(\th0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \th0[4]_i_3 
       (.I0(\oc8051_sfr1/th0 [2]),
        .I1(\oc8051_sfr1/th0 [0]),
        .I2(\oc8051_sfr1/th0 [1]),
        .I3(\oc8051_sfr1/th0 [3]),
        .O(\th0[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \th0[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[5]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [5]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \th0[5]_i_2 
       (.I0(\oc8051_sfr1/th0 [5]),
        .I1(\th0[5]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_7 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_6 ),
        .O(\th0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \th0[5]_i_3 
       (.I0(\oc8051_sfr1/th0 [3]),
        .I1(\oc8051_sfr1/th0 [1]),
        .I2(\oc8051_sfr1/th0 [0]),
        .I3(\oc8051_sfr1/th0 [2]),
        .I4(\oc8051_sfr1/th0 [4]),
        .O(\th0[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \th0[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[6]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [6]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \th0[6]_i_2 
       (.I0(\oc8051_sfr1/th0 [6]),
        .I1(\th0[6]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_6 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_5 ),
        .O(\th0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \th0[6]_i_3 
       (.I0(\oc8051_sfr1/th0 [4]),
        .I1(\oc8051_sfr1/th0 [2]),
        .I2(\oc8051_sfr1/th0 [0]),
        .I3(\oc8051_sfr1/th0 [1]),
        .I4(\oc8051_sfr1/th0 [3]),
        .I5(\oc8051_sfr1/th0 [5]),
        .O(\th0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFEAAA)) 
    \th0[7]_i_1 
       (.I0(\th0[7]_i_3_n_0 ),
        .I1(\th0[7]_i_4_n_0 ),
        .I2(\oc8051_sfr1/tmod [0]),
        .I3(\oc8051_sfr1/tmod [1]),
        .I4(\th0[7]_i_5_n_0 ),
        .I5(\th0[7]_i_6_n_0 ),
        .O(\th0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \th0[7]_i_2 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[7]_i_7_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_0_in [7]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \th0[7]_i_3 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\data_hi[7]_i_5_n_0 ),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .O(\th0[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \th0[7]_i_4 
       (.I0(\oc8051_sfr1/tcon [6]),
        .I1(\oc8051_sfr1/pres_ow__0 ),
        .O(\th0[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h004F)) 
    \th0[7]_i_5 
       (.I0(t0_i_IBUF),
        .I1(\oc8051_sfr1/oc8051_tc1/t0_buff ),
        .I2(\oc8051_sfr1/tmod [2]),
        .I3(\th0[7]_i_8_n_0 ),
        .O(\th0[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \th0[7]_i_6 
       (.I0(\data_hi[7]_i_5_n_0 ),
        .I1(buff_reg_0_63_0_2_i_36_n_0),
        .I2(\tcon_s[1]_i_2_n_0 ),
        .O(\th0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \th0[7]_i_7 
       (.I0(\oc8051_sfr1/th0 [7]),
        .I1(tf1_0_i_2_n_0),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__2_n_5 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry__1_n_4 ),
        .O(\th0[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD5D5D5FF)) 
    \th0[7]_i_8 
       (.I0(\oc8051_sfr1/tcon [4]),
        .I1(int0_i_IBUF),
        .I2(\oc8051_sfr1/tmod [3]),
        .I3(\oc8051_sfr1/tmod [2]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .O(\th0[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF780F7F7F7808080)) 
    \th1[0]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(des1[0]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_4 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [5]),
        .O(\th1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F087F7F7F080808)) 
    \th1[1]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(\buff[0][1]_i_2_n_0 ),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_7 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [6]),
        .O(\th1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F087F7F7F080808)) 
    \th1[2]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(\buff[0][2]_i_2_n_0 ),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_6 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [7]),
        .O(\th1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF780F7F7F7808080)) 
    \th1[3]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(des1[3]),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_5 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [8]),
        .O(\th1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F087F7F7F080808)) 
    \th1[4]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(\buff[0][4]_i_2_n_0 ),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__1_n_4 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [9]),
        .O(\th1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F087F7F7F080808)) 
    \th1[5]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(\buff_reg[0][5]_i_2_n_0 ),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_7 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [10]),
        .O(\th1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F087F7F7F080808)) 
    \th1[6]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(buff_reg_0_63_6_6_i_4_n_0),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_6 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [11]),
        .O(\th1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008F88)) 
    \th1[7]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tmod [5]),
        .I3(\th1[7]_i_4_n_0 ),
        .I4(\th1[7]_i_5_n_0 ),
        .O(\th1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F087F7F7F080808)) 
    \th1[7]_i_2 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(buff_reg_0_63_7_7_i_4_n_0),
        .I3(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__2_n_5 ),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [12]),
        .O(\th1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \th1[7]_i_3 
       (.I0(\oc8051_decoder1/state1 ),
        .I1(\oc8051_decoder1/wr_reg_n_0 ),
        .I2(\oc8051_decoder1/ram_wr_sel_reg_n_0_[2] ),
        .I3(\oc8051_decoder1/ram_wr_sel_reg_n_0_[1] ),
        .I4(buff_reg_0_63_0_2_i_36_n_0),
        .I5(\oc8051_sfr1/wr_bit_r ),
        .O(\th1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h002F)) 
    \th1[7]_i_4 
       (.I0(\oc8051_sfr1/oc8051_tc1/t1_buff ),
        .I1(t1_i_IBUF),
        .I2(\oc8051_sfr1/tmod [6]),
        .I3(\th1[7]_i_6_n_0 ),
        .O(\th1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \th1[7]_i_5 
       (.I0(\th1[7]_i_3_n_0 ),
        .I1(\tcon_s[1]_i_2_n_0 ),
        .O(\th1[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hD5D5D5FF)) 
    \th1[7]_i_6 
       (.I0(\oc8051_sfr1/tcon [6]),
        .I1(int1_i_IBUF),
        .I2(\oc8051_sfr1/tmod [7]),
        .I3(\oc8051_sfr1/tmod [6]),
        .I4(\oc8051_sfr1/pres_ow__0 ),
        .O(\th1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \th2[0]_i_1 
       (.I0(des1[0]),
        .I1(\th2[7]_i_3_n_0 ),
        .I2(\tl2[7]_i_6_n_0 ),
        .I3(\oc8051_sfr1/oc8051_tc21/data3 [0]),
        .I4(\tl2[7]_i_5_n_0 ),
        .I5(\oc8051_sfr1/rcap2h [0]),
        .O(\th2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \th2[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/data3 [1]),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2h [1]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\th2[7]_i_3_n_0 ),
        .O(\th2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \th2[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/data3 [2]),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2h [2]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\th2[7]_i_3_n_0 ),
        .O(\th2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0B80000F0B8)) 
    \th2[3]_i_1 
       (.I0(\oc8051_sfr1/oc8051_tc21/data3 [3]),
        .I1(\tl2[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/rcap2h [3]),
        .I3(\tl2[7]_i_6_n_0 ),
        .I4(\th2[7]_i_3_n_0 ),
        .I5(des1[3]),
        .O(\th2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \th2[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/data3 [4]),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2h [4]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\th2[7]_i_3_n_0 ),
        .O(\th2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \th2[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/data3 [5]),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2h [5]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\th2[7]_i_3_n_0 ),
        .O(\th2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \th2[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\oc8051_sfr1/oc8051_tc21/data3 [6]),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2h [6]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\th2[7]_i_3_n_0 ),
        .O(\th2[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \th2[7]_i_1 
       (.I0(\tl2[7]_i_4_n_0 ),
        .I1(\th2[7]_i_3_n_0 ),
        .O(\th2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \th2[7]_i_2 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\oc8051_sfr1/oc8051_tc21/data3 [7]),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2h [7]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\th2[7]_i_3_n_0 ),
        .O(\th2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \th2[7]_i_3 
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(\oc8051_sfr1/oc8051_tc21/tf2_set9_out ),
        .O(\th2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8B8B8B8B8B8B)) 
    \tl0[0]_i_1 
       (.I0(des1[0]),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\oc8051_sfr1/tl0 [0]),
        .I3(\tl0[0]_i_2_n_0 ),
        .I4(\oc8051_sfr1/tmod [1]),
        .I5(\oc8051_sfr1/th0 [0]),
        .O(\oc8051_sfr1/oc8051_tc1/p_1_in [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tl0[0]_i_2 
       (.I0(\tl0[2]_i_6_n_0 ),
        .I1(\oc8051_sfr1/tl0 [3]),
        .I2(\oc8051_sfr1/tl0 [1]),
        .I3(\oc8051_sfr1/tl0 [2]),
        .O(\tl0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777777744474444)) 
    \tl0[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\oc8051_sfr1/tmod [0]),
        .I3(\oc8051_sfr1/tmod [1]),
        .I4(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_7 ),
        .I5(\tl0[1]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_1_in [1]));
  LUT6 #(
    .INIT(64'h00000000AFFA0CC0)) 
    \tl0[1]_i_2 
       (.I0(\tl0[1]_i_3_n_0 ),
        .I1(\oc8051_sfr1/tmod [0]),
        .I2(\oc8051_sfr1/tl0 [0]),
        .I3(\oc8051_sfr1/tl0 [1]),
        .I4(\oc8051_sfr1/tmod [1]),
        .I5(\tl0[1]_i_4_n_0 ),
        .O(\tl0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \tl0[1]_i_3 
       (.I0(\oc8051_sfr1/tl0 [2]),
        .I1(\oc8051_sfr1/tl0 [1]),
        .I2(\oc8051_sfr1/tl0 [3]),
        .I3(\tl0[2]_i_6_n_0 ),
        .I4(\oc8051_sfr1/tmod [1]),
        .O(\tl0[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \tl0[1]_i_4 
       (.I0(\oc8051_sfr1/tl0 [3]),
        .I1(\oc8051_sfr1/tl0 [4]),
        .I2(\tl0[4]_i_6_n_0 ),
        .I3(\tl0[2]_i_6_n_0 ),
        .I4(\oc8051_sfr1/th0 [1]),
        .O(\tl0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7444777774447444)) 
    \tl0[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\tl0[2]_i_2_n_0 ),
        .I3(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_6 ),
        .I4(\tl0[2]_i_3_n_0 ),
        .I5(\tl0[2]_i_4_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_1_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tl0[2]_i_2 
       (.I0(\oc8051_sfr1/tmod [0]),
        .I1(\oc8051_sfr1/tmod [1]),
        .O(\tl0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07FF070707070707)) 
    \tl0[2]_i_3 
       (.I0(\oc8051_sfr1/tmod [0]),
        .I1(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_6 ),
        .I2(\oc8051_sfr1/tmod [1]),
        .I3(\oc8051_sfr1/th0 [2]),
        .I4(\oc8051_sfr1/tl0 [3]),
        .I5(\tl0[2]_i_5_n_0 ),
        .O(\tl0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF777FFFFBBBB3333)) 
    \tl0[2]_i_4 
       (.I0(\oc8051_sfr1/tl0 [0]),
        .I1(\oc8051_sfr1/tmod [1]),
        .I2(\tl0[2]_i_6_n_0 ),
        .I3(\oc8051_sfr1/tl0 [3]),
        .I4(\oc8051_sfr1/tl0 [1]),
        .I5(\oc8051_sfr1/tl0 [2]),
        .O(\tl0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \tl0[2]_i_5 
       (.I0(\tl0[4]_i_6_n_0 ),
        .I1(\oc8051_sfr1/tmod [0]),
        .I2(\oc8051_sfr1/tl0 [7]),
        .I3(\oc8051_sfr1/tl0 [6]),
        .I4(\oc8051_sfr1/tl0 [5]),
        .I5(\oc8051_sfr1/tl0 [4]),
        .O(\tl0[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \tl0[2]_i_6 
       (.I0(\oc8051_sfr1/tl0 [4]),
        .I1(\oc8051_sfr1/tl0 [5]),
        .I2(\oc8051_sfr1/tl0 [6]),
        .I3(\oc8051_sfr1/tl0 [7]),
        .I4(\oc8051_sfr1/tmod [0]),
        .O(\tl0[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    \tl0[3]_i_1 
       (.I0(des1[3]),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\oc8051_sfr1/tmod [0]),
        .I3(\oc8051_sfr1/tmod [1]),
        .I4(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_5 ),
        .I5(\tl0[3]_i_2_n_0 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_1_in [3]));
  LUT6 #(
    .INIT(64'hFCCCB8880000B888)) 
    \tl0[3]_i_2 
       (.I0(\tl0[3]_i_3_n_0 ),
        .I1(\oc8051_sfr1/tmod [1]),
        .I2(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_5 ),
        .I3(\oc8051_sfr1/tmod [0]),
        .I4(\tl0[4]_i_5_n_0 ),
        .I5(\oc8051_sfr1/th0 [3]),
        .O(\tl0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tl0[3]_i_3 
       (.I0(\oc8051_sfr1/tl0 [3]),
        .I1(\oc8051_sfr1/tl0 [1]),
        .I2(\oc8051_sfr1/tl0 [2]),
        .I3(\oc8051_sfr1/tl0 [0]),
        .O(\tl0[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tl0[4]_i_1 
       (.I0(\th0[7]_i_6_n_0 ),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[7]_i_5_n_0 ),
        .O(\tl0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7474747774747474)) 
    \tl0[4]_i_2 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\tl0[4]_i_3_n_0 ),
        .I3(\oc8051_sfr1/tmod [0]),
        .I4(\oc8051_sfr1/tmod [1]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i__carry_n_4 ),
        .O(\oc8051_sfr1/oc8051_tc1/p_1_in [4]));
  LUT6 #(
    .INIT(64'hFCCC744400007444)) 
    \tl0[4]_i_3 
       (.I0(\tl0[4]_i_4_n_0 ),
        .I1(\oc8051_sfr1/tmod [1]),
        .I2(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry_n_4 ),
        .I3(\oc8051_sfr1/tmod [0]),
        .I4(\tl0[4]_i_5_n_0 ),
        .I5(\oc8051_sfr1/th0 [4]),
        .O(\tl0[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \tl0[4]_i_4 
       (.I0(\oc8051_sfr1/tl0 [4]),
        .I1(\oc8051_sfr1/tl0 [0]),
        .I2(\oc8051_sfr1/tl0 [2]),
        .I3(\oc8051_sfr1/tl0 [1]),
        .I4(\oc8051_sfr1/tl0 [3]),
        .O(\tl0[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80008888)) 
    \tl0[4]_i_5 
       (.I0(\tl0[2]_i_6_n_0 ),
        .I1(\tl0[4]_i_6_n_0 ),
        .I2(\oc8051_sfr1/tl0 [4]),
        .I3(\oc8051_sfr1/tl0 [3]),
        .I4(\oc8051_sfr1/tl0 [5]),
        .O(\tl0[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tl0[4]_i_6 
       (.I0(\oc8051_sfr1/tl0 [0]),
        .I1(\oc8051_sfr1/tl0 [2]),
        .I2(\oc8051_sfr1/tl0 [1]),
        .O(\tl0[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \tl0[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\tl0[5]_i_2_n_0 ),
        .I3(\tl0[7]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tl0 [5]),
        .O(\tl0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF666F666FFFF0000)) 
    \tl0[5]_i_2 
       (.I0(\tl0[6]_i_3_n_0 ),
        .I1(\oc8051_sfr1/tl0 [5]),
        .I2(\oc8051_sfr1/th0 [5]),
        .I3(\tl0[2]_i_5_n_0 ),
        .I4(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_7 ),
        .I5(\oc8051_sfr1/tmod [1]),
        .O(\tl0[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \tl0[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\tl0[6]_i_2_n_0 ),
        .I3(\tl0[7]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tl0 [6]),
        .O(\tl0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800FFFF0000)) 
    \tl0[6]_i_2 
       (.I0(\oc8051_sfr1/tl0 [5]),
        .I1(\tl0[6]_i_3_n_0 ),
        .I2(\oc8051_sfr1/tl0 [6]),
        .I3(\tl0[6]_i_4_n_0 ),
        .I4(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_6 ),
        .I5(\oc8051_sfr1/tmod [1]),
        .O(\tl0[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \tl0[6]_i_3 
       (.I0(\oc8051_sfr1/tl0 [1]),
        .I1(\oc8051_sfr1/tl0 [2]),
        .I2(\oc8051_sfr1/tl0 [0]),
        .I3(\oc8051_sfr1/tl0 [4]),
        .I4(\oc8051_sfr1/tl0 [3]),
        .O(\tl0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55557F55)) 
    \tl0[6]_i_4 
       (.I0(\oc8051_sfr1/tl0 [6]),
        .I1(\oc8051_sfr1/tl0 [5]),
        .I2(\oc8051_sfr1/tl0 [4]),
        .I3(\oc8051_sfr1/tl0 [7]),
        .I4(\oc8051_sfr1/tmod [0]),
        .I5(\tl0[6]_i_5_n_0 ),
        .O(\tl0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3FAE3F3F3F)) 
    \tl0[6]_i_5 
       (.I0(\oc8051_sfr1/th0 [6]),
        .I1(\oc8051_sfr1/tl0 [5]),
        .I2(\tl0[6]_i_3_n_0 ),
        .I3(\tl0[4]_i_6_n_0 ),
        .I4(\oc8051_sfr1/tl0 [7]),
        .I5(\oc8051_sfr1/tmod [0]),
        .O(\tl0[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \tl0[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\th0[7]_i_6_n_0 ),
        .I2(\tl0[7]_i_2_n_0 ),
        .I3(\tl0[7]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tl0 [7]),
        .O(\tl0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB08BB0FFFF0000)) 
    \tl0[7]_i_2 
       (.I0(\tl0[7]_i_4_n_0 ),
        .I1(\tl0[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/tl0 [7]),
        .I3(\tl0[7]_i_6_n_0 ),
        .I4(\oc8051_sfr1/oc8051_tc1/tl00_inferred__0/i___0_carry__0_n_5 ),
        .I5(\oc8051_sfr1/tmod [1]),
        .O(\tl0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hBABABAAA)) 
    \tl0[7]_i_3 
       (.I0(\th0[7]_i_6_n_0 ),
        .I1(\th0[7]_i_3_n_0 ),
        .I2(\th0[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/tmod [0]),
        .I4(\oc8051_sfr1/tmod [1]),
        .O(\tl0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \tl0[7]_i_4 
       (.I0(\oc8051_sfr1/tl0 [4]),
        .I1(\oc8051_sfr1/tl0 [5]),
        .I2(\oc8051_sfr1/tl0 [6]),
        .I3(\oc8051_sfr1/th0 [7]),
        .I4(\oc8051_sfr1/tl0 [7]),
        .O(\tl0[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000D500)) 
    \tl0[7]_i_5 
       (.I0(\oc8051_sfr1/tl0 [5]),
        .I1(\oc8051_sfr1/tl0 [3]),
        .I2(\oc8051_sfr1/tl0 [4]),
        .I3(\tl0[4]_i_6_n_0 ),
        .I4(\oc8051_sfr1/tmod [0]),
        .O(\tl0[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tl0[7]_i_6 
       (.I0(\oc8051_sfr1/tl0 [4]),
        .I1(\oc8051_sfr1/tl0 [5]),
        .I2(\oc8051_sfr1/tl0 [6]),
        .I3(\tl0[4]_i_6_n_0 ),
        .I4(\oc8051_sfr1/tl0 [3]),
        .O(\tl0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8B8B8B8B8B8B)) 
    \tl1[0]_i_1 
       (.I0(des1[0]),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/tl1 [0]),
        .I3(\tl1[0]_i_2_n_0 ),
        .I4(\oc8051_sfr1/tmod [5]),
        .I5(\oc8051_sfr1/th1 [0]),
        .O(\tl1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tl1[0]_i_2 
       (.I0(\oc8051_sfr1/tl1 [2]),
        .I1(\oc8051_sfr1/tl1 [1]),
        .I2(\tl1[3]_i_3_n_0 ),
        .O(\tl1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \tl1[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\tl1[1]_i_2_n_0 ),
        .O(\tl1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBABBBBABBAAAAA)) 
    \tl1[1]_i_2 
       (.I0(\tl1[1]_i_3_n_0 ),
        .I1(\oc8051_sfr1/tmod [5]),
        .I2(\oc8051_sfr1/tl1 [0]),
        .I3(\oc8051_sfr1/tl1 [1]),
        .I4(\oc8051_sfr1/tmod [4]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__23 [1]),
        .O(\tl1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBE00BE000000BE00)) 
    \tl1[1]_i_3 
       (.I0(\tl1[0]_i_2_n_0 ),
        .I1(\oc8051_sfr1/tl1 [0]),
        .I2(\oc8051_sfr1/tl1 [1]),
        .I3(\oc8051_sfr1/tmod [5]),
        .I4(\tl1[7]_i_4_n_0 ),
        .I5(\oc8051_sfr1/th1 [1]),
        .O(\tl1[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \tl1[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\tl1[2]_i_2_n_0 ),
        .O(\tl1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \tl1[2]_i_2 
       (.I0(\tl1[2]_i_3_n_0 ),
        .I1(\oc8051_sfr1/tmod [5]),
        .I2(\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_6 ),
        .I3(\oc8051_sfr1/tmod [4]),
        .I4(\oc8051_sfr1/oc8051_tc1/tl10__23 [2]),
        .O(\tl1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40F0F000F000F000)) 
    \tl1[2]_i_3 
       (.I0(\tl1[3]_i_3_n_0 ),
        .I1(\oc8051_sfr1/th1 [2]),
        .I2(\oc8051_sfr1/tmod [5]),
        .I3(\oc8051_sfr1/tl1 [2]),
        .I4(\oc8051_sfr1/tl1 [1]),
        .I5(\oc8051_sfr1/tl1 [0]),
        .O(\tl1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    \tl1[3]_i_1 
       (.I0(des1[3]),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\tl1[3]_i_2_n_0 ),
        .I3(\oc8051_sfr1/th1 [3]),
        .I4(\tl1[3]_i_3_n_0 ),
        .I5(\tl1[3]_i_4_n_0 ),
        .O(\tl1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \tl1[3]_i_2 
       (.I0(\oc8051_sfr1/tl1 [1]),
        .I1(\oc8051_sfr1/tl1 [0]),
        .I2(\oc8051_sfr1/tl1 [2]),
        .I3(\oc8051_sfr1/tl1 [3]),
        .I4(\oc8051_sfr1/tmod [5]),
        .O(\tl1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tl1[3]_i_3 
       (.I0(\oc8051_sfr1/tl1 [3]),
        .I1(\oc8051_sfr1/tl1 [6]),
        .I2(\oc8051_sfr1/tl1 [7]),
        .I3(\oc8051_sfr1/tl1 [4]),
        .I4(\oc8051_sfr1/tl1 [5]),
        .O(\tl1[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \tl1[3]_i_4 
       (.I0(\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_5 ),
        .I1(\oc8051_sfr1/oc8051_tc1/tl10__23 [3]),
        .I2(\oc8051_sfr1/tmod [4]),
        .I3(\oc8051_sfr1/tmod [5]),
        .O(\tl1[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7770)) 
    \tl1[4]_i_1 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(\th1[7]_i_4_n_0 ),
        .I3(\th1[7]_i_5_n_0 ),
        .O(\tl1[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \tl1[4]_i_2 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\tl1[4]_i_3_n_0 ),
        .O(\tl1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tl1[4]_i_3 
       (.I0(\tl1[4]_i_4_n_0 ),
        .I1(\oc8051_sfr1/tmod [5]),
        .I2(\oc8051_sfr1/oc8051_tc1/tl10__0_carry_n_4 ),
        .I3(\oc8051_sfr1/tmod [4]),
        .I4(\oc8051_sfr1/oc8051_tc1/tl10__23 [4]),
        .O(\tl1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB333CCCC3333CCCC)) 
    \tl1[4]_i_4 
       (.I0(\oc8051_sfr1/th1 [4]),
        .I1(\tl1[4]_i_5_n_0 ),
        .I2(\oc8051_sfr1/tl1 [6]),
        .I3(\oc8051_sfr1/tl1 [7]),
        .I4(\oc8051_sfr1/tl1 [4]),
        .I5(\oc8051_sfr1/tl1 [5]),
        .O(\tl1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tl1[4]_i_5 
       (.I0(\oc8051_sfr1/tl1 [3]),
        .I1(\oc8051_sfr1/tl1 [2]),
        .I2(\oc8051_sfr1/tl1 [0]),
        .I3(\oc8051_sfr1/tl1 [1]),
        .O(\tl1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \tl1[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\tl1[5]_i_2_n_0 ),
        .I3(\tl1[7]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tl1 [5]),
        .O(\tl1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \tl1[5]_i_2 
       (.I0(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_7 ),
        .I1(\oc8051_sfr1/th1 [5]),
        .I2(\tl1[7]_i_4_n_0 ),
        .I3(\oc8051_sfr1/tmod [5]),
        .I4(\tl1[5]_i_3_n_0 ),
        .O(\tl1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h8FFFF000)) 
    \tl1[5]_i_3 
       (.I0(\oc8051_sfr1/tl1 [6]),
        .I1(\oc8051_sfr1/tl1 [7]),
        .I2(\oc8051_sfr1/tl1 [4]),
        .I3(\tl1[4]_i_5_n_0 ),
        .I4(\oc8051_sfr1/tl1 [5]),
        .O(\tl1[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \tl1[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\tl1[6]_i_2_n_0 ),
        .I3(\tl1[7]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tl1 [6]),
        .O(\tl1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FF0FFFF8FF00000)) 
    \tl1[6]_i_2 
       (.I0(\oc8051_sfr1/tl1 [7]),
        .I1(\oc8051_sfr1/th1 [6]),
        .I2(\tl1[6]_i_3_n_0 ),
        .I3(\oc8051_sfr1/tl1 [6]),
        .I4(\oc8051_sfr1/tmod [5]),
        .I5(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_6 ),
        .O(\tl1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tl1[6]_i_3 
       (.I0(\oc8051_sfr1/tl1 [1]),
        .I1(\oc8051_sfr1/tl1 [0]),
        .I2(\oc8051_sfr1/tl1 [2]),
        .I3(\oc8051_sfr1/tl1 [3]),
        .I4(\oc8051_sfr1/tl1 [5]),
        .I5(\oc8051_sfr1/tl1 [4]),
        .O(\tl1[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \tl1[7]_i_1 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\th1[7]_i_5_n_0 ),
        .I2(\tl1[7]_i_2_n_0 ),
        .I3(\tl1[7]_i_3_n_0 ),
        .I4(\oc8051_sfr1/tl1 [7]),
        .O(\tl1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \tl1[7]_i_2 
       (.I0(\oc8051_sfr1/oc8051_tc1/tl10__0_carry__0_n_5 ),
        .I1(\oc8051_sfr1/th1 [7]),
        .I2(\tl1[7]_i_4_n_0 ),
        .I3(\oc8051_sfr1/tmod [5]),
        .I4(\oc8051_sfr1/tl1 [7]),
        .I5(\tl1[7]_i_5_n_0 ),
        .O(\tl1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7770777077707700)) 
    \tl1[7]_i_3 
       (.I0(\tcon_s[2]_i_3_n_0 ),
        .I1(\th1[7]_i_3_n_0 ),
        .I2(\th1[7]_i_4_n_0 ),
        .I3(\th1[7]_i_5_n_0 ),
        .I4(\oc8051_sfr1/tmod [5]),
        .I5(\oc8051_sfr1/tmod [4]),
        .O(\tl1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \tl1[7]_i_4 
       (.I0(\tl1[4]_i_5_n_0 ),
        .I1(\oc8051_sfr1/tl1 [6]),
        .I2(\oc8051_sfr1/tl1 [7]),
        .I3(\oc8051_sfr1/tl1 [4]),
        .I4(\oc8051_sfr1/tl1 [5]),
        .O(\tl1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tl1[7]_i_5 
       (.I0(\oc8051_sfr1/tl1 [4]),
        .I1(\oc8051_sfr1/tl1 [5]),
        .I2(\tl1[4]_i_5_n_0 ),
        .I3(\oc8051_sfr1/tl1 [6]),
        .O(\tl1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0740000F074)) 
    \tl2[0]_i_1 
       (.I0(\oc8051_sfr1/tl2 [0]),
        .I1(\tl2[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/rcap2l [0]),
        .I3(\tl2[7]_i_6_n_0 ),
        .I4(\tl2[7]_i_3_n_0 ),
        .I5(des1[0]),
        .O(\tl2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \tl2[1]_i_1 
       (.I0(\buff[0][1]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/tl20_carry_n_7 ),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2l [1]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\tl2[7]_i_3_n_0 ),
        .O(\tl2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \tl2[2]_i_1 
       (.I0(\buff[0][2]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/tl20_carry_n_6 ),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2l [2]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\tl2[7]_i_3_n_0 ),
        .O(\tl2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0B80000F0B8)) 
    \tl2[3]_i_1 
       (.I0(\oc8051_sfr1/oc8051_tc21/tl20_carry_n_5 ),
        .I1(\tl2[7]_i_5_n_0 ),
        .I2(\oc8051_sfr1/rcap2l [3]),
        .I3(\tl2[7]_i_6_n_0 ),
        .I4(\tl2[7]_i_3_n_0 ),
        .I5(des1[3]),
        .O(\tl2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \tl2[4]_i_1 
       (.I0(\buff[0][4]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/tl20_carry_n_4 ),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2l [4]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\tl2[7]_i_3_n_0 ),
        .O(\tl2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \tl2[5]_i_1 
       (.I0(\buff_reg[0][5]_i_2_n_0 ),
        .I1(\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_7 ),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2l [5]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\tl2[7]_i_3_n_0 ),
        .O(\tl2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \tl2[6]_i_1 
       (.I0(buff_reg_0_63_6_6_i_4_n_0),
        .I1(\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_6 ),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2l [6]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\tl2[7]_i_3_n_0 ),
        .O(\tl2[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tl2[7]_i_1 
       (.I0(\tl2[7]_i_3_n_0 ),
        .I1(\tl2[7]_i_4_n_0 ),
        .O(\tl2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tl2[7]_i_10 
       (.I0(\oc8051_sfr1/tl2 [6]),
        .I1(\oc8051_sfr1/tl2 [3]),
        .I2(\oc8051_sfr1/th2 [3]),
        .I3(\oc8051_sfr1/tl2 [1]),
        .O(\tl2[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF00CFC0)) 
    \tl2[7]_i_2 
       (.I0(buff_reg_0_63_7_7_i_4_n_0),
        .I1(\oc8051_sfr1/oc8051_tc21/tl20_carry__0_n_5 ),
        .I2(\tl2[7]_i_5_n_0 ),
        .I3(\oc8051_sfr1/rcap2l [7]),
        .I4(\tl2[7]_i_6_n_0 ),
        .I5(\tl2[7]_i_3_n_0 ),
        .O(\tl2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tl2[7]_i_3 
       (.I0(buff_reg_0_63_0_2_i_36_n_0),
        .I1(\oc8051_sfr1/oc8051_tc21/tf2_set9_out ),
        .O(\tl2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A888888888)) 
    \tl2[7]_i_4 
       (.I0(\oc8051_sfr1/oc8051_tc21/tf2_set9_out ),
        .I1(\tl2[7]_i_6_n_0 ),
        .I2(\oc8051_sfr1/pres_ow__0 ),
        .I3(\oc8051_sfr1/t2con [1]),
        .I4(\oc8051_sfr1/oc8051_tc21/tc2_event_reg_n_0 ),
        .I5(\oc8051_sfr1/t2con [2]),
        .O(\tl2[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \tl2[7]_i_5 
       (.I0(\oc8051_sfr1/t2con [0]),
        .I1(\oc8051_sfr1/t2con [4]),
        .I2(\oc8051_sfr1/t2con [5]),
        .I3(\tl2[7]_i_7_n_0 ),
        .O(\tl2[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \tl2[7]_i_6 
       (.I0(\oc8051_sfr1/t2con [0]),
        .I1(\oc8051_sfr1/t2con [3]),
        .I2(\oc8051_sfr1/oc8051_tc21/neg_trans_reg_n_0 ),
        .I3(\oc8051_sfr1/t2con [5]),
        .I4(\oc8051_sfr1/t2con [4]),
        .O(\tl2[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \tl2[7]_i_7 
       (.I0(\tl2[7]_i_8_n_0 ),
        .I1(\oc8051_sfr1/tl2 [4]),
        .I2(\oc8051_sfr1/tl2 [2]),
        .I3(\oc8051_sfr1/th2 [2]),
        .I4(\oc8051_sfr1/tl2 [7]),
        .I5(\tl2[7]_i_9_n_0 ),
        .O(\tl2[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tl2[7]_i_8 
       (.I0(\oc8051_sfr1/th2 [6]),
        .I1(\oc8051_sfr1/tl2 [5]),
        .I2(\oc8051_sfr1/th2 [1]),
        .I3(\oc8051_sfr1/tl2 [0]),
        .O(\tl2[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \tl2[7]_i_9 
       (.I0(\oc8051_sfr1/th2 [7]),
        .I1(\oc8051_sfr1/th2 [0]),
        .I2(\oc8051_sfr1/th2 [5]),
        .I3(\oc8051_sfr1/th2 [4]),
        .I4(\tl2[7]_i_10_n_0 ),
        .O(\tl2[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \tmod[7]_i_1 
       (.I0(\tcon_s[0]_i_2_n_0 ),
        .I1(buff_reg_0_63_0_2_i_34_n_0),
        .I2(buff_reg_0_63_0_2_i_36_n_0),
        .I3(\data_hi[7]_i_5_n_0 ),
        .I4(buff_reg_0_63_0_2_i_35_n_0),
        .O(\oc8051_sfr1/oc8051_tc1/tmod0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_div[0]_i_1 
       (.I0(\tmp_rem_reg[6]_i_2_n_3 ),
        .I1(\tmp_rem[6]_i_3_n_0 ),
        .O(\oc8051_alu1/divsrc2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_div[1]_i_1 
       (.I0(\tmp_rem[6]_i_3_n_0 ),
        .I1(\tmp_div[1]_i_2_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/sub1__20 ),
        .O(\oc8051_alu1/divsrc2 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_div[1]_i_2 
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .I1(\iadr_t[13]_i_4_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\buff[0][3]_i_5_n_0 ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(\iadr_t[9]_i_4_n_0 ),
        .O(\tmp_div[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_mul[12]_i_2 
       (.I0(\oc8051_alu1/tmp_mul [10]),
        .I1(\oc8051_alu1/cycle [0]),
        .I2(\oc8051_alu1/cycle [1]),
        .O(\oc8051_alu1/C [12]));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_mul[12]_i_3 
       (.I0(\oc8051_alu1/tmp_mul [9]),
        .I1(\oc8051_alu1/cycle [0]),
        .I2(\oc8051_alu1/cycle [1]),
        .O(\oc8051_alu1/C [11]));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_mul[12]_i_4 
       (.I0(\oc8051_alu1/tmp_mul [8]),
        .I1(\oc8051_alu1/cycle [0]),
        .I2(\oc8051_alu1/cycle [1]),
        .O(\oc8051_alu1/C [10]));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_mul[13]_i_2 
       (.I0(\oc8051_alu1/tmp_mul [13]),
        .I1(\oc8051_alu1/cycle [0]),
        .I2(\oc8051_alu1/cycle [1]),
        .O(\oc8051_alu1/C [15]));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_mul[13]_i_3 
       (.I0(\oc8051_alu1/tmp_mul [12]),
        .I1(\oc8051_alu1/cycle [0]),
        .I2(\oc8051_alu1/cycle [1]),
        .O(\oc8051_alu1/C [14]));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_mul[13]_i_4 
       (.I0(\oc8051_alu1/tmp_mul [11]),
        .I1(\oc8051_alu1/cycle [0]),
        .I2(\oc8051_alu1/cycle [1]),
        .O(\oc8051_alu1/C [13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_mul_reg[12]_i_1 
       (.CI(\tmp_mul_reg[8]_i_1_n_0 ),
        .CO({\tmp_mul_reg[12]_i_1_n_0 ,\tmp_mul_reg[12]_i_1_n_1 ,\tmp_mul_reg[12]_i_1_n_2 ,\tmp_mul_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\oc8051_alu1/mul_result1__0 [9]}),
        .O(\oc8051_alu1/data2 [4:1]),
        .S({\oc8051_alu1/C [12:10],\oc8051_alu1/oc8051_mul1/tmp_mul[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_mul_reg[13]_i_1 
       (.CI(\tmp_mul_reg[12]_i_1_n_0 ),
        .CO({\tmp_mul_reg[13]_i_1_n_2 ,\tmp_mul_reg[13]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\oc8051_alu1/data2__0 ,\oc8051_alu1/data2 [5]}),
        .S({\<const0> ,\oc8051_alu1/C [15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_mul_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\tmp_mul_reg[4]_i_1_n_0 ,\tmp_mul_reg[4]_i_1_n_1 ,\tmp_mul_reg[4]_i_1_n_2 ,\tmp_mul_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\oc8051_alu1/mul_result1__0 [4:2],\<const0> }),
        .O({\tmp_mul_reg[4]_i_1_n_4 ,\tmp_mul_reg[4]_i_1_n_5 ,\tmp_mul_reg[4]_i_1_n_6 ,\tmp_mul_reg[4]_i_1_n_7 }),
        .S({\oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_2_n_0 ,\oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_3_n_0 ,\oc8051_alu1/oc8051_mul1/tmp_mul[4]_i_4_n_0 ,\oc8051_alu1/mul_result1__0 [1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_mul_reg[8]_i_1 
       (.CI(\tmp_mul_reg[4]_i_1_n_0 ),
        .CO({\tmp_mul_reg[8]_i_1_n_0 ,\tmp_mul_reg[8]_i_1_n_1 ,\tmp_mul_reg[8]_i_1_n_2 ,\tmp_mul_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\oc8051_alu1/mul_result1__0 [8:5]),
        .O({\oc8051_alu1/data2 [0],\tmp_mul_reg[8]_i_1_n_5 ,\tmp_mul_reg[8]_i_1_n_6 ,\tmp_mul_reg[8]_i_1_n_7 }),
        .S({\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_2_n_0 ,\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_3_n_0 ,\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_4_n_0 ,\oc8051_alu1/oc8051_mul1/tmp_mul[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8B888B8B8B8BB)) 
    \tmp_rem[0]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry_n_7 ),
        .I1(\oc8051_alu1/divsrc2 [0]),
        .I2(\oc8051_alu1/tmp_rem [0]),
        .I3(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I4(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I5(\tmp_rem[0]_i_2_n_0 ),
        .O(\oc8051_alu1/data3 [0]));
  LUT6 #(
    .INIT(64'hA2A2A2AAAAAAA2AA)) 
    \tmp_rem[0]_i_2 
       (.I0(\tmp_rem[0]_i_3_n_0 ),
        .I1(src_sel1[2]),
        .I2(src_sel1[1]),
        .I3(pc[8]),
        .I4(src_sel1[0]),
        .I5(pc[0]),
        .O(\tmp_rem[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF55FF51FF51)) 
    \tmp_rem[0]_i_3 
       (.I0(\tmp_rem[0]_i_4_n_0 ),
        .I1(\buff[0][0]_i_3_n_0 ),
        .I2(src_sel1[0]),
        .I3(src_sel1[2]),
        .I4(\oc8051_alu_src_sel1/op1_r [0]),
        .I5(src_sel1[1]),
        .O(\tmp_rem[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFCF0FA00FCF0)) 
    \tmp_rem[0]_i_4 
       (.I0(acc[0]),
        .I1(\oc8051_memory_interface1/imm2_r [0]),
        .I2(src_sel1[2]),
        .I3(src_sel1[1]),
        .I4(src_sel1[0]),
        .I5(\oc8051_memory_interface1/imm_r [0]),
        .O(\tmp_rem[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_rem[1]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry_n_6 ),
        .I1(\oc8051_alu1/divsrc2 [0]),
        .I2(\oc8051_alu1/oc8051_div1/sub1_carry_n_7 ),
        .I3(\oc8051_alu1/divsrc2 [1]),
        .I4(\tmp_rem[1]_i_2_n_0 ),
        .O(\oc8051_alu1/data3 [1]));
  LUT4 #(
    .INIT(16'hA8AB)) 
    \tmp_rem[1]_i_2 
       (.I0(\oc8051_alu1/tmp_rem [1]),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(sub1_carry_i_13_n_0),
        .O(\tmp_rem[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_rem[2]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry_n_5 ),
        .I1(\oc8051_alu1/divsrc2 [0]),
        .I2(\oc8051_alu1/oc8051_div1/sub1_carry_n_6 ),
        .I3(\oc8051_alu1/divsrc2 [1]),
        .I4(\tmp_rem[2]_i_2_n_0 ),
        .O(\oc8051_alu1/data3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA8AB)) 
    \tmp_rem[2]_i_2 
       (.I0(\oc8051_alu1/tmp_rem [2]),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(sub1_carry_i_9_n_0),
        .O(\tmp_rem[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_rem[3]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry_n_4 ),
        .I1(\oc8051_alu1/divsrc2 [0]),
        .I2(\oc8051_alu1/p_1_in [3]),
        .O(\oc8051_alu1/data3 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_rem[4]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry__0_n_7 ),
        .I1(\oc8051_alu1/divsrc2 [0]),
        .I2(\oc8051_alu1/oc8051_div1/sub1_carry_n_4 ),
        .I3(\oc8051_alu1/divsrc2 [1]),
        .I4(\tmp_rem[4]_i_2_n_0 ),
        .O(\oc8051_alu1/data3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hA8AB)) 
    \tmp_rem[4]_i_2 
       (.I0(\oc8051_alu1/tmp_rem [4]),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\oc8051_alu1/data5 [4]),
        .O(\tmp_rem[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_rem[5]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry__0_n_6 ),
        .I1(\oc8051_alu1/divsrc2 [0]),
        .I2(\oc8051_alu1/oc8051_div1/sub1_carry__0_n_7 ),
        .I3(\oc8051_alu1/divsrc2 [1]),
        .I4(\tmp_rem[5]_i_2_n_0 ),
        .O(\oc8051_alu1/data3 [5]));
  LUT4 #(
    .INIT(16'hA8AB)) 
    \tmp_rem[5]_i_2 
       (.I0(\oc8051_alu1/tmp_rem [5]),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\oc8051_alu1/data5 [5]),
        .O(\tmp_rem[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF8F8080B080)) 
    \tmp_rem[6]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry__0_n_5 ),
        .I1(\tmp_rem_reg[6]_i_2_n_3 ),
        .I2(\tmp_rem[6]_i_3_n_0 ),
        .I3(\oc8051_alu1/oc8051_div1/sub1_carry__0_n_6 ),
        .I4(\tmp_rem[6]_i_4_n_0 ),
        .I5(\tmp_rem[6]_i_5_n_0 ),
        .O(\oc8051_alu1/data3 [6]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \tmp_rem[6]_i_10 
       (.I0(sfr_out[6]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [6]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[6] ),
        .O(\tmp_rem[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \tmp_rem[6]_i_11 
       (.I0(sfr_out[7]),
        .I1(\oc8051_memory_interface1/rd_addr_r ),
        .I2(\oc8051_memory_interface1/rd_ind_reg_n_0 ),
        .I3(\oc8051_ram_top1/wr_data_r [7]),
        .I4(\oc8051_ram_top1/rd_en_r ),
        .I5(\oc8051_ram_top1/oc8051_idata/rd_data_reg_n_0_[7] ),
        .O(\tmp_rem[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2000000)) 
    \tmp_rem[6]_i_3 
       (.I0(\tmp_rem[6]_i_6_n_0 ),
        .I1(\tmp_rem[6]_i_7_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I3(\tmp_rem[6]_i_8_n_0 ),
        .I4(\tmp_rem[6]_i_9_n_0 ),
        .I5(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .O(\tmp_rem[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_rem[6]_i_4 
       (.I0(\oc8051_alu1/oc8051_div1/sub1__20 ),
        .I1(\tmp_div[1]_i_2_n_0 ),
        .O(\tmp_rem[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AB)) 
    \tmp_rem[6]_i_5 
       (.I0(\oc8051_alu1/tmp_rem [6]),
        .I1(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[1] ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(sub1_carry__0_i_8_n_0),
        .O(\tmp_rem[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hAC00)) 
    \tmp_rem[6]_i_6 
       (.I0(\tmp_rem[6]_i_8_n_0 ),
        .I1(sub1_carry_i_8_n_0),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\iadr_t[12]_i_3_n_0 ),
        .O(\tmp_rem[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h53FF)) 
    \tmp_rem[6]_i_7 
       (.I0(\tmp_rem[6]_i_9_n_0 ),
        .I1(\buff[0][3]_i_5_n_0 ),
        .I2(\oc8051_alu1/oc8051_div1/cycle_reg_n_0_[0] ),
        .I3(\iadr_t[13]_i_4_n_0 ),
        .O(\tmp_rem[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \tmp_rem[6]_i_8 
       (.I0(\tmp_rem[6]_i_10_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [6]),
        .I3(src_sel2[1]),
        .I4(acc[6]),
        .O(\tmp_rem[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \tmp_rem[6]_i_9 
       (.I0(\tmp_rem[6]_i_11_n_0 ),
        .I1(src_sel2[0]),
        .I2(\oc8051_memory_interface1/imm_r [7]),
        .I3(src_sel2[1]),
        .I4(acc[7]),
        .O(\tmp_rem[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_rem[7]_i_1 
       (.I0(\oc8051_alu1/oc8051_div1/sub0_carry__0_n_4 ),
        .I1(\oc8051_alu1/divsrc2 [0]),
        .I2(\oc8051_alu1/p_1_in [7]),
        .O(\oc8051_alu1/data3 [7]));
  CARRY4 \tmp_rem_reg[6]_i_2 
       (.CI(\oc8051_alu1/oc8051_div1/sub0_carry__0_n_0 ),
        .CO(\tmp_rem_reg[6]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tr_count[0]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[0] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .O(\tr_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tr_count[1]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[1] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[0] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .O(\tr_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \tr_count[2]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[0] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[1] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[2] ),
        .I3(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .O(\tr_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    \tr_count[3]_i_1 
       (.I0(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/shift_tr_reg_n_0 ),
        .I2(\oc8051_sfr1/scon [7]),
        .I3(\oc8051_sfr1/scon [6]),
        .I4(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .O(\tr_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \tr_count[3]_i_2 
       (.I0(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[2] ),
        .I1(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[1] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[0] ),
        .I3(\oc8051_sfr1/oc8051_uatr1/tr_count_reg_n_0_[3] ),
        .I4(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .O(\tr_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FDFFF0F0F0F0)) 
    trans_i_1
       (.I0(\sbuf_txd[10]_i_3_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[0] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I3(\sbuf_txd[10]_i_5_n_0 ),
        .I4(\sbuf_txd[10]_i_7_n_0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .O(trans_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A0A0E0F0A0A0E00)) 
    tx_done_i_1
       (.I0(\sbuf_txd[10]_i_7_n_0 ),
        .I1(tx_done_i_2_n_0),
        .I2(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .I3(\sbuf_txd[10]_i_5_n_0 ),
        .I4(tx_done_i_3_n_0),
        .I5(\oc8051_sfr1/oc8051_uatr1/tx_done__0 ),
        .O(tx_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h2FFF2FFF2FFFFFFF)) 
    tx_done_i_2
       (.I0(\sbuf_txd[10]_i_3_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[0] ),
        .I2(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .I3(\oc8051_sfr1/oc8051_uatr1/shift_tr_reg_n_0 ),
        .I4(\oc8051_sfr1/scon [7]),
        .I5(\oc8051_sfr1/scon [6]),
        .O(tx_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5755)) 
    tx_done_i_3
       (.I0(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .I1(\oc8051_sfr1/scon [7]),
        .I2(\oc8051_sfr1/scon [6]),
        .I3(\oc8051_sfr1/pres_ow__0 ),
        .O(tx_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000055554055)) 
    txd_i_1
       (.I0(\sbuf_txd[10]_i_7_n_0 ),
        .I1(\oc8051_sfr1/pres_ow__0 ),
        .I2(rxd_r_i_2_n_0),
        .I3(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .I4(\sbuf_txd[10]_i_5_n_0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/wr_sbuf ),
        .O(\oc8051_sfr1/oc8051_uatr1/txd1_out ));
  LUT6 #(
    .INIT(64'hCEFEFFFFCFFFFFFF)) 
    txd_i_2
       (.I0(\sbuf_txd[10]_i_3_n_0 ),
        .I1(\oc8051_sfr1/oc8051_uatr1/sbuf_txd_reg_n_0_[0] ),
        .I2(rxd_r_i_2_n_0),
        .I3(\oc8051_sfr1/pres_ow__0 ),
        .I4(\oc8051_sfr1/oc8051_uatr1/trans_reg_n_0 ),
        .I5(\oc8051_sfr1/oc8051_uatr1/shift_tr_reg_n_0 ),
        .O(txd_i_2_n_0));
  OBUF txd_o_OBUF_inst
       (.I(txd_o_OBUF),
        .O(txd_o));
  LUT6 #(
    .INIT(64'h010100FFFFFFFFFF)) 
    wait_data_inv_i_1
       (.I0(\dat0[7]_i_5_n_0 ),
        .I1(\dat0[7]_i_4_n_0 ),
        .I2(pc_wr_r_i_2_n_0),
        .I3(rd_addr[0]),
        .I4(\dat0[7]_i_3_n_0 ),
        .I5(\oc8051_decoder1/state1 ),
        .O(\oc8051_sfr1/wait_data1_out ));
  BUFG wb_clk_i_IBUF_BUFG_inst
       (.I(wb_clk_i_IBUF),
        .O(wb_clk_i_IBUF_BUFG));
  IBUF wb_clk_i_IBUF_inst
       (.I(wb_clk_i),
        .O(wb_clk_i_IBUF));
  IBUF wb_rst_i_IBUF_inst
       (.I(wb_rst_i),
        .O(wb_rst_i_IBUF));
  IBUF wbd_ack_i_IBUF_inst
       (.I(wbd_ack_i),
        .O(wbd_ack_i_IBUF));
  OBUF \wbd_adr_o_OBUF[0]_inst 
       (.I(wbd_adr_o_OBUF[0]),
        .O(wbd_adr_o[0]));
  OBUF \wbd_adr_o_OBUF[10]_inst 
       (.I(wbd_adr_o_OBUF[10]),
        .O(wbd_adr_o[10]));
  OBUF \wbd_adr_o_OBUF[11]_inst 
       (.I(wbd_adr_o_OBUF[11]),
        .O(wbd_adr_o[11]));
  OBUF \wbd_adr_o_OBUF[12]_inst 
       (.I(wbd_adr_o_OBUF[12]),
        .O(wbd_adr_o[12]));
  OBUF \wbd_adr_o_OBUF[13]_inst 
       (.I(wbd_adr_o_OBUF[13]),
        .O(wbd_adr_o[13]));
  OBUF \wbd_adr_o_OBUF[14]_inst 
       (.I(wbd_adr_o_OBUF[14]),
        .O(wbd_adr_o[14]));
  OBUF \wbd_adr_o_OBUF[15]_inst 
       (.I(wbd_adr_o_OBUF[15]),
        .O(wbd_adr_o[15]));
  OBUF \wbd_adr_o_OBUF[1]_inst 
       (.I(wbd_adr_o_OBUF[1]),
        .O(wbd_adr_o[1]));
  OBUF \wbd_adr_o_OBUF[2]_inst 
       (.I(wbd_adr_o_OBUF[2]),
        .O(wbd_adr_o[2]));
  OBUF \wbd_adr_o_OBUF[3]_inst 
       (.I(wbd_adr_o_OBUF[3]),
        .O(wbd_adr_o[3]));
  OBUF \wbd_adr_o_OBUF[4]_inst 
       (.I(wbd_adr_o_OBUF[4]),
        .O(wbd_adr_o[4]));
  OBUF \wbd_adr_o_OBUF[5]_inst 
       (.I(wbd_adr_o_OBUF[5]),
        .O(wbd_adr_o[5]));
  OBUF \wbd_adr_o_OBUF[6]_inst 
       (.I(wbd_adr_o_OBUF[6]),
        .O(wbd_adr_o[6]));
  OBUF \wbd_adr_o_OBUF[7]_inst 
       (.I(wbd_adr_o_OBUF[7]),
        .O(wbd_adr_o[7]));
  OBUF \wbd_adr_o_OBUF[8]_inst 
       (.I(wbd_adr_o_OBUF[8]),
        .O(wbd_adr_o[8]));
  OBUF \wbd_adr_o_OBUF[9]_inst 
       (.I(wbd_adr_o_OBUF[9]),
        .O(wbd_adr_o[9]));
  OBUF wbd_cyc_o_OBUF_inst
       (.I(wbd_cyc_o_OBUF),
        .O(wbd_cyc_o));
  IBUF \wbd_dat_i_IBUF[0]_inst 
       (.I(wbd_dat_i[0]),
        .O(wbd_dat_i_IBUF[0]));
  IBUF \wbd_dat_i_IBUF[1]_inst 
       (.I(wbd_dat_i[1]),
        .O(wbd_dat_i_IBUF[1]));
  IBUF \wbd_dat_i_IBUF[2]_inst 
       (.I(wbd_dat_i[2]),
        .O(wbd_dat_i_IBUF[2]));
  IBUF \wbd_dat_i_IBUF[3]_inst 
       (.I(wbd_dat_i[3]),
        .O(wbd_dat_i_IBUF[3]));
  IBUF \wbd_dat_i_IBUF[4]_inst 
       (.I(wbd_dat_i[4]),
        .O(wbd_dat_i_IBUF[4]));
  IBUF \wbd_dat_i_IBUF[5]_inst 
       (.I(wbd_dat_i[5]),
        .O(wbd_dat_i_IBUF[5]));
  IBUF \wbd_dat_i_IBUF[6]_inst 
       (.I(wbd_dat_i[6]),
        .O(wbd_dat_i_IBUF[6]));
  IBUF \wbd_dat_i_IBUF[7]_inst 
       (.I(wbd_dat_i[7]),
        .O(wbd_dat_i_IBUF[7]));
  OBUF \wbd_dat_o_OBUF[0]_inst 
       (.I(wbd_dat_o_OBUF[0]),
        .O(wbd_dat_o[0]));
  OBUF \wbd_dat_o_OBUF[1]_inst 
       (.I(wbd_dat_o_OBUF[1]),
        .O(wbd_dat_o[1]));
  OBUF \wbd_dat_o_OBUF[2]_inst 
       (.I(wbd_dat_o_OBUF[2]),
        .O(wbd_dat_o[2]));
  OBUF \wbd_dat_o_OBUF[3]_inst 
       (.I(wbd_dat_o_OBUF[3]),
        .O(wbd_dat_o[3]));
  OBUF \wbd_dat_o_OBUF[4]_inst 
       (.I(wbd_dat_o_OBUF[4]),
        .O(wbd_dat_o[4]));
  OBUF \wbd_dat_o_OBUF[5]_inst 
       (.I(wbd_dat_o_OBUF[5]),
        .O(wbd_dat_o[5]));
  OBUF \wbd_dat_o_OBUF[6]_inst 
       (.I(wbd_dat_o_OBUF[6]),
        .O(wbd_dat_o[6]));
  OBUF \wbd_dat_o_OBUF[7]_inst 
       (.I(wbd_dat_o_OBUF[7]),
        .O(wbd_dat_o[7]));
  OBUF wbd_stb_o_OBUF_inst
       (.I(wbd_cyc_o_OBUF),
        .O(wbd_stb_o));
  OBUF wbd_we_o_OBUF_inst
       (.I(wbd_we_o_OBUF),
        .O(wbd_we_o));
  IBUF wbi_ack_i_IBUF_inst
       (.I(wbi_ack_i),
        .O(wbi_ack_i_IBUF));
  OBUF \wbi_adr_o_OBUF[0]_inst 
       (.I(wbi_adr_o_OBUF[0]),
        .O(wbi_adr_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[0]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [0]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_buf_reg_n_0_[0] ),
        .O(wbi_adr_o_OBUF[0]));
  OBUF \wbi_adr_o_OBUF[10]_inst 
       (.I(wbi_adr_o_OBUF[10]),
        .O(wbi_adr_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[10]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [10]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [10]),
        .O(wbi_adr_o_OBUF[10]));
  OBUF \wbi_adr_o_OBUF[11]_inst 
       (.I(wbi_adr_o_OBUF[11]),
        .O(wbi_adr_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[11]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [11]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [11]),
        .O(wbi_adr_o_OBUF[11]));
  OBUF \wbi_adr_o_OBUF[12]_inst 
       (.I(wbi_adr_o_OBUF[12]),
        .O(wbi_adr_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[12]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [12]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [12]),
        .O(wbi_adr_o_OBUF[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wbi_adr_o_OBUF[12]_inst_i_2 
       (.CI(\wbi_adr_o_OBUF[8]_inst_i_2_n_0 ),
        .CO({\wbi_adr_o_OBUF[12]_inst_i_2_n_0 ,\wbi_adr_o_OBUF[12]_inst_i_2_n_1 ,\wbi_adr_o_OBUF[12]_inst_i_2_n_2 ,\wbi_adr_o_OBUF[12]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_memory_interface1/pc_out [12:9]),
        .S({\oc8051_memory_interface1/pc_buf_reg_n_0_[12] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[11] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[10] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[9] }));
  OBUF \wbi_adr_o_OBUF[13]_inst 
       (.I(wbi_adr_o_OBUF[13]),
        .O(wbi_adr_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[13]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [13]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [13]),
        .O(wbi_adr_o_OBUF[13]));
  OBUF \wbi_adr_o_OBUF[14]_inst 
       (.I(wbi_adr_o_OBUF[14]),
        .O(wbi_adr_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[14]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [14]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [14]),
        .O(wbi_adr_o_OBUF[14]));
  OBUF \wbi_adr_o_OBUF[15]_inst 
       (.I(wbi_adr_o_OBUF[15]),
        .O(wbi_adr_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[15]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [15]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [15]),
        .O(wbi_adr_o_OBUF[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wbi_adr_o_OBUF[15]_inst_i_2 
       (.CI(\wbi_adr_o_OBUF[12]_inst_i_2_n_0 ),
        .CO({\wbi_adr_o_OBUF[15]_inst_i_2_n_2 ,\wbi_adr_o_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_memory_interface1/pc_out [15:13]),
        .S({\<const0> ,\oc8051_memory_interface1/pc_buf_reg_n_0_[15] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[14] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[13] }));
  OBUF \wbi_adr_o_OBUF[1]_inst 
       (.I(wbi_adr_o_OBUF[1]),
        .O(wbi_adr_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[1]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [1]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [1]),
        .O(wbi_adr_o_OBUF[1]));
  OBUF \wbi_adr_o_OBUF[2]_inst 
       (.I(wbi_adr_o_OBUF[2]),
        .O(wbi_adr_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[2]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [2]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [2]),
        .O(wbi_adr_o_OBUF[2]));
  OBUF \wbi_adr_o_OBUF[3]_inst 
       (.I(wbi_adr_o_OBUF[3]),
        .O(wbi_adr_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[3]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [3]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [3]),
        .O(wbi_adr_o_OBUF[3]));
  OBUF \wbi_adr_o_OBUF[4]_inst 
       (.I(wbi_adr_o_OBUF[4]),
        .O(wbi_adr_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[4]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [4]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [4]),
        .O(wbi_adr_o_OBUF[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wbi_adr_o_OBUF[4]_inst_i_2 
       (.CI(\<const0> ),
        .CO({\wbi_adr_o_OBUF[4]_inst_i_2_n_0 ,\wbi_adr_o_OBUF[4]_inst_i_2_n_1 ,\wbi_adr_o_OBUF[4]_inst_i_2_n_2 ,\wbi_adr_o_OBUF[4]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\oc8051_memory_interface1/pc_buf_reg_n_0_[2] ,\<const0> }),
        .O(\oc8051_memory_interface1/pc_out [4:1]),
        .S({\oc8051_memory_interface1/pc_buf_reg_n_0_[4] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[3] ,\wbi_adr_o_OBUF[4]_inst_i_3_n_0 ,\oc8051_memory_interface1/pc_buf_reg_n_0_[1] }));
  LUT6 #(
    .INIT(64'h5555556A5555AAAA)) 
    \wbi_adr_o_OBUF[4]_inst_i_3 
       (.I0(\oc8051_memory_interface1/pc_buf_reg_n_0_[2] ),
        .I1(\oc8051_memory_interface1/op_pos_reg_n_0_[0] ),
        .I2(\oc8051_memory_interface1/op_pos_reg_n_0_[1] ),
        .I3(\oc8051_memory_interface1/p_0_in5_in ),
        .I4(\oc8051_memory_interface1/pc_wr_r2 ),
        .I5(\mem_act[1]_i_3_n_0 ),
        .O(\wbi_adr_o_OBUF[4]_inst_i_3_n_0 ));
  OBUF \wbi_adr_o_OBUF[5]_inst 
       (.I(wbi_adr_o_OBUF[5]),
        .O(wbi_adr_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[5]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [5]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [5]),
        .O(wbi_adr_o_OBUF[5]));
  OBUF \wbi_adr_o_OBUF[6]_inst 
       (.I(wbi_adr_o_OBUF[6]),
        .O(wbi_adr_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[6]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [6]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [6]),
        .O(wbi_adr_o_OBUF[6]));
  OBUF \wbi_adr_o_OBUF[7]_inst 
       (.I(wbi_adr_o_OBUF[7]),
        .O(wbi_adr_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[7]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [7]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [7]),
        .O(wbi_adr_o_OBUF[7]));
  OBUF \wbi_adr_o_OBUF[8]_inst 
       (.I(wbi_adr_o_OBUF[8]),
        .O(wbi_adr_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[8]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [8]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [8]),
        .O(wbi_adr_o_OBUF[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wbi_adr_o_OBUF[8]_inst_i_2 
       (.CI(\wbi_adr_o_OBUF[4]_inst_i_2_n_0 ),
        .CO({\wbi_adr_o_OBUF[8]_inst_i_2_n_0 ,\wbi_adr_o_OBUF[8]_inst_i_2_n_1 ,\wbi_adr_o_OBUF[8]_inst_i_2_n_2 ,\wbi_adr_o_OBUF[8]_inst_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\oc8051_memory_interface1/pc_out [8:5]),
        .S({\oc8051_memory_interface1/pc_buf_reg_n_0_[8] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[7] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[6] ,\oc8051_memory_interface1/pc_buf_reg_n_0_[5] }));
  OBUF \wbi_adr_o_OBUF[9]_inst 
       (.I(wbi_adr_o_OBUF[9]),
        .O(wbi_adr_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wbi_adr_o_OBUF[9]_inst_i_1 
       (.I0(\oc8051_memory_interface1/iadr_t [9]),
        .I1(\oc8051_memory_interface1/istb_t_reg_n_0 ),
        .I2(\oc8051_memory_interface1/pc_out [9]),
        .O(wbi_adr_o_OBUF[9]));
  OBUF wbi_cyc_o_OBUF_inst
       (.I(\<const1> ),
        .O(wbi_cyc_o));
  IBUF \wbi_dat_i_IBUF[0]_inst 
       (.I(wbi_dat_i[0]),
        .O(wbi_dat_i_IBUF[0]));
  IBUF \wbi_dat_i_IBUF[10]_inst 
       (.I(wbi_dat_i[10]),
        .O(wbi_dat_i_IBUF[10]));
  IBUF \wbi_dat_i_IBUF[11]_inst 
       (.I(wbi_dat_i[11]),
        .O(wbi_dat_i_IBUF[11]));
  IBUF \wbi_dat_i_IBUF[12]_inst 
       (.I(wbi_dat_i[12]),
        .O(wbi_dat_i_IBUF[12]));
  IBUF \wbi_dat_i_IBUF[13]_inst 
       (.I(wbi_dat_i[13]),
        .O(wbi_dat_i_IBUF[13]));
  IBUF \wbi_dat_i_IBUF[14]_inst 
       (.I(wbi_dat_i[14]),
        .O(wbi_dat_i_IBUF[14]));
  IBUF \wbi_dat_i_IBUF[15]_inst 
       (.I(wbi_dat_i[15]),
        .O(wbi_dat_i_IBUF[15]));
  IBUF \wbi_dat_i_IBUF[16]_inst 
       (.I(wbi_dat_i[16]),
        .O(wbi_dat_i_IBUF[16]));
  IBUF \wbi_dat_i_IBUF[17]_inst 
       (.I(wbi_dat_i[17]),
        .O(wbi_dat_i_IBUF[17]));
  IBUF \wbi_dat_i_IBUF[18]_inst 
       (.I(wbi_dat_i[18]),
        .O(wbi_dat_i_IBUF[18]));
  IBUF \wbi_dat_i_IBUF[19]_inst 
       (.I(wbi_dat_i[19]),
        .O(wbi_dat_i_IBUF[19]));
  IBUF \wbi_dat_i_IBUF[1]_inst 
       (.I(wbi_dat_i[1]),
        .O(wbi_dat_i_IBUF[1]));
  IBUF \wbi_dat_i_IBUF[20]_inst 
       (.I(wbi_dat_i[20]),
        .O(wbi_dat_i_IBUF[20]));
  IBUF \wbi_dat_i_IBUF[21]_inst 
       (.I(wbi_dat_i[21]),
        .O(wbi_dat_i_IBUF[21]));
  IBUF \wbi_dat_i_IBUF[22]_inst 
       (.I(wbi_dat_i[22]),
        .O(wbi_dat_i_IBUF[22]));
  IBUF \wbi_dat_i_IBUF[23]_inst 
       (.I(wbi_dat_i[23]),
        .O(wbi_dat_i_IBUF[23]));
  IBUF \wbi_dat_i_IBUF[24]_inst 
       (.I(wbi_dat_i[24]),
        .O(wbi_dat_i_IBUF[24]));
  IBUF \wbi_dat_i_IBUF[25]_inst 
       (.I(wbi_dat_i[25]),
        .O(wbi_dat_i_IBUF[25]));
  IBUF \wbi_dat_i_IBUF[26]_inst 
       (.I(wbi_dat_i[26]),
        .O(wbi_dat_i_IBUF[26]));
  IBUF \wbi_dat_i_IBUF[27]_inst 
       (.I(wbi_dat_i[27]),
        .O(wbi_dat_i_IBUF[27]));
  IBUF \wbi_dat_i_IBUF[28]_inst 
       (.I(wbi_dat_i[28]),
        .O(wbi_dat_i_IBUF[28]));
  IBUF \wbi_dat_i_IBUF[29]_inst 
       (.I(wbi_dat_i[29]),
        .O(wbi_dat_i_IBUF[29]));
  IBUF \wbi_dat_i_IBUF[2]_inst 
       (.I(wbi_dat_i[2]),
        .O(wbi_dat_i_IBUF[2]));
  IBUF \wbi_dat_i_IBUF[30]_inst 
       (.I(wbi_dat_i[30]),
        .O(wbi_dat_i_IBUF[30]));
  IBUF \wbi_dat_i_IBUF[31]_inst 
       (.I(wbi_dat_i[31]),
        .O(wbi_dat_i_IBUF[31]));
  IBUF \wbi_dat_i_IBUF[3]_inst 
       (.I(wbi_dat_i[3]),
        .O(wbi_dat_i_IBUF[3]));
  IBUF \wbi_dat_i_IBUF[4]_inst 
       (.I(wbi_dat_i[4]),
        .O(wbi_dat_i_IBUF[4]));
  IBUF \wbi_dat_i_IBUF[5]_inst 
       (.I(wbi_dat_i[5]),
        .O(wbi_dat_i_IBUF[5]));
  IBUF \wbi_dat_i_IBUF[6]_inst 
       (.I(wbi_dat_i[6]),
        .O(wbi_dat_i_IBUF[6]));
  IBUF \wbi_dat_i_IBUF[7]_inst 
       (.I(wbi_dat_i[7]),
        .O(wbi_dat_i_IBUF[7]));
  IBUF \wbi_dat_i_IBUF[8]_inst 
       (.I(wbi_dat_i[8]),
        .O(wbi_dat_i_IBUF[8]));
  IBUF \wbi_dat_i_IBUF[9]_inst 
       (.I(wbi_dat_i[9]),
        .O(wbi_dat_i_IBUF[9]));
  OBUF wbi_stb_o_OBUF_inst
       (.I(\<const1> ),
        .O(wbi_stb_o));
  LUT6 #(
    .INIT(64'h0001000100015555)) 
    wr_bit_r_i_1
       (.I0(\ram_rd_sel_r[0]_i_6_n_0 ),
        .I1(\ram_rd_sel_r[0]_i_2_n_0 ),
        .I2(wr_bit_r_i_2_n_0),
        .I3(wr_bit_r_i_3_n_0),
        .I4(wr_bit_r_i_4_n_0),
        .I5(wr_bit_r_i_5_n_0),
        .O(wr_bit_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_bit_r_i_2
       (.I0(op1_cur[2]),
        .I1(op1_cur[0]),
        .O(wr_bit_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCACA9DDF)) 
    wr_bit_r_i_3
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .I4(\wr_sfr[1]_i_2_n_0 ),
        .O(wr_bit_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    wr_bit_r_i_4
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\oc8051_decoder1/state1 ),
        .I2(\oc8051_decoder1/p_0_in ),
        .O(wr_bit_r_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    wr_bit_r_i_5
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_8_n_0 ),
        .I2(\ram_wr_sel[0]_i_9_n_0 ),
        .O(wr_bit_r_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAFE)) 
    wr_i_1
       (.I0(\ram_wr_sel[0]_i_3_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_2_n_0 ),
        .I2(wr_i_2_n_0),
        .I3(\oc8051_decoder1/p_0_in ),
        .O(\oc8051_decoder1/wr0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    wr_i_2
       (.I0(wr_i_3_n_0),
        .I1(wr_i_4_n_0),
        .I2(wr_i_5_n_0),
        .I3(wr_i_6_n_0),
        .I4(\cy_sel[1]_i_4_n_0 ),
        .I5(\ram_rd_sel_r[0]_i_6_n_0 ),
        .O(wr_i_2_n_0));
  LUT6 #(
    .INIT(64'h000822002A082A00)) 
    wr_i_3
       (.I0(\wr_sfr[0]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(\alu_op[1]_i_4_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(\alu_op[2]_i_3_n_0 ),
        .O(wr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    wr_i_4
       (.I0(op1_cur[0]),
        .I1(\alu_op[2]_i_3_n_0 ),
        .I2(\wr_sfr[0]_i_4_n_0 ),
        .I3(\src_sel2[1]_i_2_n_0 ),
        .O(wr_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00009D83)) 
    wr_i_5
       (.I0(\src_sel2[1]_i_2_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(\wr_sfr[1]_i_2_n_0 ),
        .I4(\wr_sfr[0]_i_4_n_0 ),
        .O(wr_i_5_n_0));
  LUT6 #(
    .INIT(64'h30FFFF5500000000)) 
    wr_i_6
       (.I0(\ram_wr_sel[1]_i_7_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\alu_op[2]_i_3_n_0 ),
        .I3(op1_cur[0]),
        .I4(op1_cur[2]),
        .I5(\ram_wr_sel[2]_i_4_n_0 ),
        .O(wr_i_6_n_0));
  LUT6 #(
    .INIT(64'hBBBBBABBAAAABAAA)) 
    \wr_sfr[0]_i_1 
       (.I0(\wr_sfr[0]_i_2_n_0 ),
        .I1(\ram_rd_sel_r[2]_i_3_n_0 ),
        .I2(\wr_sfr[0]_i_3_n_0 ),
        .I3(\wr_sfr[0]_i_4_n_0 ),
        .I4(\wr_sfr[0]_i_5_n_0 ),
        .I5(\wr_sfr[0]_i_6_n_0 ),
        .O(\wr_sfr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \wr_sfr[0]_i_2 
       (.I0(\wr_sfr[0]_i_7_n_0 ),
        .I1(\oc8051_decoder1/p_0_in ),
        .I2(\oc8051_decoder1/state1 ),
        .I3(\oc8051_decoder1/state_reg_n_0_[0] ),
        .I4(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I5(\wr_sfr[1]_i_2_n_0 ),
        .O(\wr_sfr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000500050)) 
    \wr_sfr[0]_i_3 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(op1_cur[0]),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\wr_sfr[1]_i_2_n_0 ),
        .O(\wr_sfr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F2F7)) 
    \wr_sfr[0]_i_4 
       (.I0(\mem_act[1]_i_3_n_0 ),
        .I1(op1_n[2]),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\oc8051_decoder1/op [2]),
        .I4(\ram_rd_sel_r[2]_i_4_n_0 ),
        .O(\wr_sfr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wr_sfr[0]_i_5 
       (.I0(\alu_op[1]_i_4_n_0 ),
        .I1(\wr_sfr[1]_i_2_n_0 ),
        .I2(\ram_rd_sel_r[2]_i_8_n_0 ),
        .O(\wr_sfr[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF3D555D8)) 
    \wr_sfr[0]_i_6 
       (.I0(\wr_sfr[1]_i_2_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(\src_sel1[1]_i_4_n_0 ),
        .I3(\alu_op[2]_i_3_n_0 ),
        .I4(\alu_op[1]_i_4_n_0 ),
        .O(\wr_sfr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000081908)) 
    \wr_sfr[0]_i_7 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\alu_op[1]_i_4_n_0 ),
        .I2(\src_sel2[1]_i_2_n_0 ),
        .I3(op1_cur[0]),
        .I4(\cy_sel[0]_i_2_n_0 ),
        .I5(op1_cur[2]),
        .O(\wr_sfr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555555510001010)) 
    \wr_sfr[1]_i_1 
       (.I0(\ram_rd_sel_r[2]_i_6_n_0 ),
        .I1(\ram_rd_sel_r[0]_i_6_n_0 ),
        .I2(\wr_sfr[1]_i_2_n_0 ),
        .I3(\wr_sfr[1]_i_3_n_0 ),
        .I4(\wr_sfr[1]_i_4_n_0 ),
        .I5(\ram_rd_sel_r[2]_i_2_n_0 ),
        .O(\wr_sfr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000000E)) 
    \wr_sfr[1]_i_2 
       (.I0(\oc8051_decoder1/op [7]),
        .I1(\mem_act[1]_i_3_n_0 ),
        .I2(wbd_cyc_o_OBUF),
        .I3(\oc8051_memory_interface1/imem_wait_reg_n_0 ),
        .I4(\oc8051_memory_interface1/pc_wr_r2 ),
        .I5(\op[7]_i_3_n_0 ),
        .O(\wr_sfr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000804000000)) 
    \wr_sfr[1]_i_3 
       (.I0(\alu_op[2]_i_3_n_0 ),
        .I1(\wr_sfr[0]_i_4_n_0 ),
        .I2(\alu_op[1]_i_4_n_0 ),
        .I3(\cy_sel[0]_i_2_n_0 ),
        .I4(\src_sel2[1]_i_2_n_0 ),
        .I5(op1_cur[0]),
        .O(\wr_sfr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC8FFFFFFFFF)) 
    \wr_sfr[1]_i_4 
       (.I0(\cy_sel[0]_i_2_n_0 ),
        .I1(\src_sel2[1]_i_2_n_0 ),
        .I2(op1_cur[2]),
        .I3(\ram_rd_sel_r[2]_i_4_n_0 ),
        .I4(\alu_op[2]_i_3_n_0 ),
        .I5(\alu_op[1]_i_4_n_0 ),
        .O(\wr_sfr[1]_i_4_n_0 ));
endmodule
