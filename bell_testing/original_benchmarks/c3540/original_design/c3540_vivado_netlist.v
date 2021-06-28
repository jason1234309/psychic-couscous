// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 25 09:43:34 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force c3540_vivado_netlist.v
// Design      : c3540
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "2001cb2a" *) (* STRUCTURAL_NETLIST = "yes" *) 
module c3540
   (N1,
    N13,
    N20,
    N33,
    N41,
    N45,
    N50,
    N58,
    N68,
    N77,
    N87,
    N97,
    N107,
    N116,
    N124,
    N125,
    N128,
    N132,
    N137,
    N143,
    N150,
    N159,
    N169,
    N179,
    N190,
    N200,
    N213,
    N222,
    N223,
    N226,
    N232,
    N238,
    N244,
    N250,
    N257,
    N264,
    N270,
    N274,
    N283,
    N294,
    N303,
    N311,
    N317,
    N322,
    N326,
    N329,
    N330,
    N343,
    N349,
    N350,
    N1713,
    N1947,
    N3195,
    N3833,
    N3987,
    N4028,
    N4145,
    N4589,
    N4667,
    N4815,
    N4944,
    N5002,
    N5045,
    N5047,
    N5078,
    N5102,
    N5120,
    N5121,
    N5192,
    N5231,
    N5360,
    N5361);
  input N1;
  input N13;
  input N20;
  input N33;
  input N41;
  input N45;
  input N50;
  input N58;
  input N68;
  input N77;
  input N87;
  input N97;
  input N107;
  input N116;
  input N124;
  input N125;
  input N128;
  input N132;
  input N137;
  input N143;
  input N150;
  input N159;
  input N169;
  input N179;
  input N190;
  input N200;
  input N213;
  input N222;
  input N223;
  input N226;
  input N232;
  input N238;
  input N244;
  input N250;
  input N257;
  input N264;
  input N270;
  input N274;
  input N283;
  input N294;
  input N303;
  input N311;
  input N317;
  input N322;
  input N326;
  input N329;
  input N330;
  input N343;
  input N349;
  input N350;
  output N1713;
  output N1947;
  output N3195;
  output N3833;
  output N3987;
  output N4028;
  output N4145;
  output N4589;
  output N4667;
  output N4815;
  output N4944;
  output N5002;
  output N5045;
  output N5047;
  output N5078;
  output N5102;
  output N5120;
  output N5121;
  output N5192;
  output N5231;
  output N5360;
  output N5361;

  (* IBUF_LOW_PWR *) wire N1;
  (* IBUF_LOW_PWR *) wire N107;
  wire N107_IBUF;
  (* IBUF_LOW_PWR *) wire N116;
  wire N116_IBUF;
  (* IBUF_LOW_PWR *) wire N125;
  wire N125_IBUF;
  (* IBUF_LOW_PWR *) wire N128;
  wire N128_IBUF;
  (* IBUF_LOW_PWR *) wire N13;
  (* IBUF_LOW_PWR *) wire N132;
  wire N132_IBUF;
  (* IBUF_LOW_PWR *) wire N137;
  wire N137_IBUF;
  wire N13_IBUF;
  (* IBUF_LOW_PWR *) wire N143;
  wire N143_IBUF;
  (* IBUF_LOW_PWR *) wire N150;
  wire N150_IBUF;
  (* IBUF_LOW_PWR *) wire N159;
  wire N159_IBUF;
  (* IBUF_LOW_PWR *) wire N169;
  wire N169_IBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N1713;
  wire N1713_OBUF;
  (* IBUF_LOW_PWR *) wire N179;
  wire N179_IBUF;
  (* IBUF_LOW_PWR *) wire N190;
  wire N190_IBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N1947;
  wire N1947_OBUF;
  wire N1_IBUF;
  (* IBUF_LOW_PWR *) wire N20;
  (* IBUF_LOW_PWR *) wire N200;
  wire N200_IBUF;
  wire N20_IBUF;
  (* IBUF_LOW_PWR *) wire N213;
  wire N213_IBUF;
  (* IBUF_LOW_PWR *) wire N222;
  wire N222_IBUF;
  (* IBUF_LOW_PWR *) wire N223;
  wire N223_IBUF;
  (* IBUF_LOW_PWR *) wire N226;
  wire N226_IBUF;
  (* IBUF_LOW_PWR *) wire N232;
  wire N232_IBUF;
  (* IBUF_LOW_PWR *) wire N238;
  wire N238_IBUF;
  (* IBUF_LOW_PWR *) wire N244;
  wire N244_IBUF;
  (* IBUF_LOW_PWR *) wire N250;
  wire N250_IBUF;
  (* IBUF_LOW_PWR *) wire N257;
  wire N257_IBUF;
  (* IBUF_LOW_PWR *) wire N264;
  wire N264_IBUF;
  (* IBUF_LOW_PWR *) wire N270;
  wire N270_IBUF;
  (* IBUF_LOW_PWR *) wire N274;
  wire N274_IBUF;
  (* IBUF_LOW_PWR *) wire N283;
  wire N283_IBUF;
  (* IBUF_LOW_PWR *) wire N294;
  wire N294_IBUF;
  (* IBUF_LOW_PWR *) wire N303;
  wire N303_IBUF;
  (* IBUF_LOW_PWR *) wire N311;
  wire N311_IBUF;
  (* IBUF_LOW_PWR *) wire N317;
  wire N317_IBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N3195;
  wire N3195_OBUF;
  wire N3195_OBUF_inst_i_2_n_0;
  wire N3195_OBUF_inst_i_3_n_0;
  (* IBUF_LOW_PWR *) wire N322;
  wire N322_IBUF;
  (* IBUF_LOW_PWR *) wire N326;
  wire N326_IBUF;
  (* IBUF_LOW_PWR *) wire N329;
  wire N329_IBUF;
  (* IBUF_LOW_PWR *) wire N33;
  (* IBUF_LOW_PWR *) wire N330;
  wire N330_IBUF;
  wire N33_IBUF;
  (* IBUF_LOW_PWR *) wire N343;
  wire N343_IBUF;
  (* IBUF_LOW_PWR *) wire N349;
  wire N349_IBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N3833;
  wire N3833_OBUF;
  wire N3833_OBUF_inst_i_2_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N3987;
  wire N3987_OBUF;
  wire N3987_OBUF_inst_i_2_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N4028;
  wire N4028_OBUF;
  wire N4028_OBUF_inst_i_10_n_0;
  wire N4028_OBUF_inst_i_11_n_0;
  wire N4028_OBUF_inst_i_12_n_0;
  wire N4028_OBUF_inst_i_13_n_0;
  wire N4028_OBUF_inst_i_14_n_0;
  wire N4028_OBUF_inst_i_15_n_0;
  wire N4028_OBUF_inst_i_16_n_0;
  wire N4028_OBUF_inst_i_17_n_0;
  wire N4028_OBUF_inst_i_18_n_0;
  wire N4028_OBUF_inst_i_19_n_0;
  wire N4028_OBUF_inst_i_20_n_0;
  wire N4028_OBUF_inst_i_21_n_0;
  wire N4028_OBUF_inst_i_22_n_0;
  wire N4028_OBUF_inst_i_23_n_0;
  wire N4028_OBUF_inst_i_24_n_0;
  wire N4028_OBUF_inst_i_25_n_0;
  wire N4028_OBUF_inst_i_26_n_0;
  wire N4028_OBUF_inst_i_27_n_0;
  wire N4028_OBUF_inst_i_28_n_0;
  wire N4028_OBUF_inst_i_29_n_0;
  wire N4028_OBUF_inst_i_2_n_0;
  wire N4028_OBUF_inst_i_30_n_0;
  wire N4028_OBUF_inst_i_31_n_0;
  wire N4028_OBUF_inst_i_32_n_0;
  wire N4028_OBUF_inst_i_33_n_0;
  wire N4028_OBUF_inst_i_34_n_0;
  wire N4028_OBUF_inst_i_35_n_0;
  wire N4028_OBUF_inst_i_36_n_0;
  wire N4028_OBUF_inst_i_37_n_0;
  wire N4028_OBUF_inst_i_38_n_0;
  wire N4028_OBUF_inst_i_39_n_0;
  wire N4028_OBUF_inst_i_3_n_0;
  wire N4028_OBUF_inst_i_40_n_0;
  wire N4028_OBUF_inst_i_41_n_0;
  wire N4028_OBUF_inst_i_42_n_0;
  wire N4028_OBUF_inst_i_43_n_0;
  wire N4028_OBUF_inst_i_44_n_0;
  wire N4028_OBUF_inst_i_45_n_0;
  wire N4028_OBUF_inst_i_46_n_0;
  wire N4028_OBUF_inst_i_47_n_0;
  wire N4028_OBUF_inst_i_48_n_0;
  wire N4028_OBUF_inst_i_49_n_0;
  wire N4028_OBUF_inst_i_4_n_0;
  wire N4028_OBUF_inst_i_50_n_0;
  wire N4028_OBUF_inst_i_51_n_0;
  wire N4028_OBUF_inst_i_52_n_0;
  wire N4028_OBUF_inst_i_53_n_0;
  wire N4028_OBUF_inst_i_54_n_0;
  wire N4028_OBUF_inst_i_55_n_0;
  wire N4028_OBUF_inst_i_56_n_0;
  wire N4028_OBUF_inst_i_57_n_0;
  wire N4028_OBUF_inst_i_58_n_0;
  wire N4028_OBUF_inst_i_59_n_0;
  wire N4028_OBUF_inst_i_5_n_0;
  wire N4028_OBUF_inst_i_60_n_0;
  wire N4028_OBUF_inst_i_61_n_0;
  wire N4028_OBUF_inst_i_62_n_0;
  wire N4028_OBUF_inst_i_6_n_0;
  wire N4028_OBUF_inst_i_7_n_0;
  wire N4028_OBUF_inst_i_8_n_0;
  wire N4028_OBUF_inst_i_9_n_0;
  (* IBUF_LOW_PWR *) wire N41;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N4145;
  wire N4145_OBUF;
  wire N4145_OBUF_inst_i_2_n_0;
  wire N4145_OBUF_inst_i_3_n_0;
  wire N4145_OBUF_inst_i_4_n_0;
  wire N4145_OBUF_inst_i_5_n_0;
  wire N4145_OBUF_inst_i_6_n_0;
  wire N4145_OBUF_inst_i_7_n_0;
  wire N41_IBUF;
  (* IBUF_LOW_PWR *) wire N45;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N4589;
  wire N4589_OBUF;
  wire N4589_OBUF_inst_i_2_n_0;
  wire N4589_OBUF_inst_i_3_n_0;
  wire N4589_OBUF_inst_i_4_n_0;
  wire N4589_OBUF_inst_i_5_n_0;
  wire N4589_OBUF_inst_i_6_n_0;
  wire N4589_OBUF_inst_i_7_n_0;
  wire N4589_OBUF_inst_i_8_n_0;
  wire N4589_OBUF_inst_i_9_n_0;
  wire N45_IBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N4667;
  wire N4667_OBUF;
  wire N4667_OBUF_inst_i_2_n_0;
  wire N4667_OBUF_inst_i_3_n_0;
  wire N4667_OBUF_inst_i_4_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N4815;
  wire N4815_OBUF;
  wire N4815_OBUF_inst_i_10_n_0;
  wire N4815_OBUF_inst_i_11_n_0;
  wire N4815_OBUF_inst_i_12_n_0;
  wire N4815_OBUF_inst_i_13_n_0;
  wire N4815_OBUF_inst_i_14_n_0;
  wire N4815_OBUF_inst_i_2_n_0;
  wire N4815_OBUF_inst_i_3_n_0;
  wire N4815_OBUF_inst_i_4_n_0;
  wire N4815_OBUF_inst_i_5_n_0;
  wire N4815_OBUF_inst_i_6_n_0;
  wire N4815_OBUF_inst_i_7_n_0;
  wire N4815_OBUF_inst_i_8_n_0;
  wire N4815_OBUF_inst_i_9_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N4944;
  wire N4944_OBUF;
  wire N4944_OBUF_inst_i_10_n_0;
  wire N4944_OBUF_inst_i_11_n_0;
  wire N4944_OBUF_inst_i_12_n_0;
  wire N4944_OBUF_inst_i_2_n_0;
  wire N4944_OBUF_inst_i_3_n_0;
  wire N4944_OBUF_inst_i_4_n_0;
  wire N4944_OBUF_inst_i_5_n_0;
  wire N4944_OBUF_inst_i_6_n_0;
  wire N4944_OBUF_inst_i_7_n_0;
  wire N4944_OBUF_inst_i_8_n_0;
  wire N4944_OBUF_inst_i_9_n_0;
  (* IBUF_LOW_PWR *) wire N50;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5002;
  wire N5002_OBUF;
  wire N5002_OBUF_inst_i_2_n_0;
  wire N5002_OBUF_inst_i_3_n_0;
  wire N5002_OBUF_inst_i_4_n_0;
  wire N5002_OBUF_inst_i_5_n_0;
  wire N5002_OBUF_inst_i_6_n_0;
  wire N5002_OBUF_inst_i_7_n_0;
  wire N5002_OBUF_inst_i_8_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5045;
  wire N5045_OBUF;
  wire N5045_OBUF_inst_i_10_n_0;
  wire N5045_OBUF_inst_i_11_n_0;
  wire N5045_OBUF_inst_i_12_n_0;
  wire N5045_OBUF_inst_i_13_n_0;
  wire N5045_OBUF_inst_i_14_n_0;
  wire N5045_OBUF_inst_i_15_n_0;
  wire N5045_OBUF_inst_i_16_n_0;
  wire N5045_OBUF_inst_i_17_n_0;
  wire N5045_OBUF_inst_i_18_n_0;
  wire N5045_OBUF_inst_i_19_n_0;
  wire N5045_OBUF_inst_i_20_n_0;
  wire N5045_OBUF_inst_i_2_n_0;
  wire N5045_OBUF_inst_i_3_n_0;
  wire N5045_OBUF_inst_i_4_n_0;
  wire N5045_OBUF_inst_i_5_n_0;
  wire N5045_OBUF_inst_i_6_n_0;
  wire N5045_OBUF_inst_i_7_n_0;
  wire N5045_OBUF_inst_i_8_n_0;
  wire N5045_OBUF_inst_i_9_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5047;
  wire N5047_OBUF;
  wire N5047_OBUF_inst_i_10_n_0;
  wire N5047_OBUF_inst_i_11_n_0;
  wire N5047_OBUF_inst_i_12_n_0;
  wire N5047_OBUF_inst_i_2_n_0;
  wire N5047_OBUF_inst_i_3_n_0;
  wire N5047_OBUF_inst_i_4_n_0;
  wire N5047_OBUF_inst_i_5_n_0;
  wire N5047_OBUF_inst_i_6_n_0;
  wire N5047_OBUF_inst_i_7_n_0;
  wire N5047_OBUF_inst_i_8_n_0;
  wire N5047_OBUF_inst_i_9_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5078;
  wire N5078_OBUF;
  wire N5078_OBUF_inst_i_10_n_0;
  wire N5078_OBUF_inst_i_11_n_0;
  wire N5078_OBUF_inst_i_12_n_0;
  wire N5078_OBUF_inst_i_2_n_0;
  wire N5078_OBUF_inst_i_3_n_0;
  wire N5078_OBUF_inst_i_4_n_0;
  wire N5078_OBUF_inst_i_5_n_0;
  wire N5078_OBUF_inst_i_6_n_0;
  wire N5078_OBUF_inst_i_7_n_0;
  wire N5078_OBUF_inst_i_8_n_0;
  wire N5078_OBUF_inst_i_9_n_0;
  wire N50_IBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5102;
  wire N5102_OBUF;
  wire N5102_OBUF_inst_i_2_n_0;
  wire N5102_OBUF_inst_i_3_n_0;
  wire N5102_OBUF_inst_i_4_n_0;
  wire N5102_OBUF_inst_i_5_n_0;
  wire N5102_OBUF_inst_i_6_n_0;
  wire N5102_OBUF_inst_i_7_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5120;
  wire N5120_OBUF;
  wire N5120_OBUF_inst_i_2_n_0;
  wire N5120_OBUF_inst_i_3_n_0;
  wire N5120_OBUF_inst_i_4_n_0;
  wire N5120_OBUF_inst_i_5_n_0;
  wire N5120_OBUF_inst_i_6_n_0;
  wire N5120_OBUF_inst_i_7_n_0;
  wire N5120_OBUF_inst_i_8_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5121;
  wire N5121_OBUF;
  wire N5121_OBUF_inst_i_2_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5192;
  wire N5192_OBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5231;
  wire N5231_OBUF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5360;
  wire N5360_OBUF;
  wire N5360_OBUF_inst_i_2_n_0;
  wire N5360_OBUF_inst_i_3_n_0;
  wire N5360_OBUF_inst_i_4_n_0;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire N5361;
  wire N5361_OBUF;
  (* IBUF_LOW_PWR *) wire N58;
  wire N58_IBUF;
  (* IBUF_LOW_PWR *) wire N68;
  wire N68_IBUF;
  (* IBUF_LOW_PWR *) wire N77;
  wire N77_IBUF;
  (* IBUF_LOW_PWR *) wire N87;
  wire N87_IBUF;
  (* IBUF_LOW_PWR *) wire N97;
  wire N97_IBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N107_IBUF_inst
       (.I(N107),
        .O(N107_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N116_IBUF_inst
       (.I(N116),
        .O(N116_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N125_IBUF_inst
       (.I(N125),
        .O(N125_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N128_IBUF_inst
       (.I(N128),
        .O(N128_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N132_IBUF_inst
       (.I(N132),
        .O(N132_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N137_IBUF_inst
       (.I(N137),
        .O(N137_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N13_IBUF_inst
       (.I(N13),
        .O(N13_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N143_IBUF_inst
       (.I(N143),
        .O(N143_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N150_IBUF_inst
       (.I(N150),
        .O(N150_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N159_IBUF_inst
       (.I(N159),
        .O(N159_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N169_IBUF_inst
       (.I(N169),
        .O(N169_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N1713_OBUF_inst
       (.I(N1713_OBUF),
        .O(N1713));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    N1713_OBUF_inst_i_1
       (.I0(N68_IBUF),
        .I1(N58_IBUF),
        .I2(N77_IBUF),
        .I3(N50_IBUF),
        .O(N1713_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N179_IBUF_inst
       (.I(N179),
        .O(N179_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N190_IBUF_inst
       (.I(N190),
        .O(N190_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N1947_OBUF_inst
       (.I(N1947_OBUF),
        .O(N1947));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    N1947_OBUF_inst_i_1
       (.I0(N107_IBUF),
        .I1(N97_IBUF),
        .I2(N87_IBUF),
        .O(N1947_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N1_IBUF_inst
       (.I(N1),
        .O(N1_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N200_IBUF_inst
       (.I(N200),
        .O(N200_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N20_IBUF_inst
       (.I(N20),
        .O(N20_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N213_IBUF_inst
       (.I(N213),
        .O(N213_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N222_IBUF_inst
       (.I(N222),
        .O(N222_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N223_IBUF_inst
       (.I(N223),
        .O(N223_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N226_IBUF_inst
       (.I(N226),
        .O(N226_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N232_IBUF_inst
       (.I(N232),
        .O(N232_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N238_IBUF_inst
       (.I(N238),
        .O(N238_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N244_IBUF_inst
       (.I(N244),
        .O(N244_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N250_IBUF_inst
       (.I(N250),
        .O(N250_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N257_IBUF_inst
       (.I(N257),
        .O(N257_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N264_IBUF_inst
       (.I(N264),
        .O(N264_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N270_IBUF_inst
       (.I(N270),
        .O(N270_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N274_IBUF_inst
       (.I(N274),
        .O(N274_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N283_IBUF_inst
       (.I(N283),
        .O(N283_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N294_IBUF_inst
       (.I(N294),
        .O(N294_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N303_IBUF_inst
       (.I(N303),
        .O(N303_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N311_IBUF_inst
       (.I(N311),
        .O(N311_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N317_IBUF_inst
       (.I(N317),
        .O(N317_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N3195_OBUF_inst
       (.I(N3195_OBUF),
        .O(N3195));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00FFABAB)) 
    N3195_OBUF_inst_i_1
       (.I0(N250_IBUF),
        .I1(N264_IBUF),
        .I2(N257_IBUF),
        .I3(N3195_OBUF_inst_i_2_n_0),
        .I4(N3195_OBUF_inst_i_3_n_0),
        .O(N3195_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    N3195_OBUF_inst_i_2
       (.I0(N50_IBUF),
        .I1(N68_IBUF),
        .I2(N58_IBUF),
        .O(N3195_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    N3195_OBUF_inst_i_3
       (.I0(N13_IBUF),
        .I1(N1_IBUF),
        .I2(N20_IBUF),
        .O(N3195_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N322_IBUF_inst
       (.I(N322),
        .O(N322_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N326_IBUF_inst
       (.I(N326),
        .O(N326_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N329_IBUF_inst
       (.I(N329),
        .O(N329_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N330_IBUF_inst
       (.I(N330),
        .O(N330_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N33_IBUF_inst
       (.I(N33),
        .O(N33_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N343_IBUF_inst
       (.I(N343),
        .O(N343_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N349_IBUF_inst
       (.I(N349),
        .O(N349_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N3833_OBUF_inst
       (.I(N3833_OBUF),
        .O(N3833));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    N3833_OBUF_inst_i_1
       (.I0(N232_IBUF),
        .I1(N238_IBUF),
        .I2(N226_IBUF),
        .I3(N244_IBUF),
        .I4(N3833_OBUF_inst_i_2_n_0),
        .O(N3833_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE880)) 
    N3833_OBUF_inst_i_2
       (.I0(N250_IBUF),
        .I1(N257_IBUF),
        .I2(N264_IBUF),
        .I3(N270_IBUF),
        .O(N3833_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N3987_OBUF_inst
       (.I(N3987_OBUF),
        .O(N3987));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFE880)) 
    N3987_OBUF_inst_i_1
       (.I0(N97_IBUF),
        .I1(N87_IBUF),
        .I2(N116_IBUF),
        .I3(N107_IBUF),
        .I4(N3987_OBUF_inst_i_2_n_0),
        .O(N3987_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    N3987_OBUF_inst_i_2
       (.I0(N58_IBUF),
        .I1(N50_IBUF),
        .I2(N68_IBUF),
        .I3(N77_IBUF),
        .O(N3987_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N4028_OBUF_inst
       (.I(N4028_OBUF),
        .O(N4028));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFFFAB)) 
    N4028_OBUF_inst_i_1
       (.I0(N4028_OBUF_inst_i_2_n_0),
        .I1(N4028_OBUF_inst_i_3_n_0),
        .I2(N4028_OBUF_inst_i_4_n_0),
        .I3(N4028_OBUF_inst_i_5_n_0),
        .I4(N4028_OBUF_inst_i_6_n_0),
        .I5(N4028_OBUF_inst_i_7_n_0),
        .O(N4028_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    N4028_OBUF_inst_i_10
       (.I0(N4028_OBUF_inst_i_26_n_0),
        .I1(N4028_OBUF_inst_i_29_n_0),
        .I2(N250_IBUF),
        .I3(N4028_OBUF_inst_i_25_n_0),
        .I4(N4028_OBUF_inst_i_30_n_0),
        .I5(N4028_OBUF_inst_i_31_n_0),
        .O(N4028_OBUF_inst_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7022707000000070)) 
    N4028_OBUF_inst_i_11
       (.I0(N1_IBUF),
        .I1(N13_IBUF),
        .I2(N87_IBUF),
        .I3(N20_IBUF),
        .I4(N33_IBUF),
        .I5(N116_IBUF),
        .O(N4028_OBUF_inst_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    N4028_OBUF_inst_i_12
       (.I0(N4028_OBUF_inst_i_32_n_0),
        .I1(N4028_OBUF_inst_i_33_n_0),
        .I2(N4028_OBUF_inst_i_34_n_0),
        .I3(N4028_OBUF_inst_i_35_n_0),
        .I4(N238_IBUF),
        .I5(N4028_OBUF_inst_i_25_n_0),
        .O(N4028_OBUF_inst_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEE0EEE0EEE0EEE)) 
    N4028_OBUF_inst_i_13
       (.I0(N4028_OBUF_inst_i_22_n_0),
        .I1(N87_IBUF),
        .I2(N4028_OBUF_inst_i_36_n_0),
        .I3(N4028_OBUF_inst_i_37_n_0),
        .I4(N68_IBUF),
        .I5(N4028_OBUF_inst_i_38_n_0),
        .O(N4028_OBUF_inst_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    N4028_OBUF_inst_i_14
       (.I0(N4028_OBUF_inst_i_26_n_0),
        .I1(N4028_OBUF_inst_i_39_n_0),
        .I2(N257_IBUF),
        .I3(N4028_OBUF_inst_i_25_n_0),
        .I4(N4028_OBUF_inst_i_40_n_0),
        .I5(N4028_OBUF_inst_i_41_n_0),
        .O(N4028_OBUF_inst_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000FF08)) 
    N4028_OBUF_inst_i_15
       (.I0(N20_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N116_IBUF),
        .I4(N4028_OBUF_inst_i_42_n_0),
        .O(N4028_OBUF_inst_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h888A888A888AAAAA)) 
    N4028_OBUF_inst_i_16
       (.I0(N4028_OBUF_inst_i_43_n_0),
        .I1(N4028_OBUF_inst_i_44_n_0),
        .I2(N4028_OBUF_inst_i_25_n_0),
        .I3(N223_IBUF),
        .I4(N4028_OBUF_inst_i_45_n_0),
        .I5(N87_IBUF),
        .O(N4028_OBUF_inst_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    N4028_OBUF_inst_i_17
       (.I0(N169_IBUF),
        .I1(N179_IBUF),
        .I2(N190_IBUF),
        .I3(N200_IBUF),
        .O(N4028_OBUF_inst_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEFEFAAAAAAAAAA)) 
    N4028_OBUF_inst_i_18
       (.I0(N4028_OBUF_inst_i_46_n_0),
        .I1(N4028_OBUF_inst_i_47_n_0),
        .I2(N226_IBUF),
        .I3(N4028_OBUF_inst_i_48_n_0),
        .I4(N223_IBUF),
        .I5(N4028_OBUF_inst_i_49_n_0),
        .O(N4028_OBUF_inst_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF1111111111111)) 
    N4028_OBUF_inst_i_19
       (.I0(N4028_OBUF_inst_i_22_n_0),
        .I1(N77_IBUF),
        .I2(N4028_OBUF_inst_i_50_n_0),
        .I3(N87_IBUF),
        .I4(N4028_OBUF_inst_i_51_n_0),
        .I5(N4028_OBUF_inst_i_36_n_0),
        .O(N4028_OBUF_inst_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    N4028_OBUF_inst_i_2
       (.I0(N4028_OBUF_inst_i_8_n_0),
        .I1(N169_IBUF),
        .I2(N179_IBUF),
        .I3(N4028_OBUF_inst_i_9_n_0),
        .I4(N200_IBUF),
        .I5(N190_IBUF),
        .O(N4028_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2220222000002220)) 
    N4028_OBUF_inst_i_20
       (.I0(N4028_OBUF_inst_i_52_n_0),
        .I1(N4028_OBUF_inst_i_53_n_0),
        .I2(N4028_OBUF_inst_i_48_n_0),
        .I3(N238_IBUF),
        .I4(N244_IBUF),
        .I5(N4028_OBUF_inst_i_47_n_0),
        .O(N4028_OBUF_inst_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFCFCFEFCFCFCFE)) 
    N4028_OBUF_inst_i_21
       (.I0(N4589_OBUF_inst_i_5_n_0),
        .I1(N4028_OBUF_inst_i_54_n_0),
        .I2(N4028_OBUF_inst_i_55_n_0),
        .I3(N200_IBUF),
        .I4(N190_IBUF),
        .I5(N4028_OBUF_inst_i_43_n_0),
        .O(N4028_OBUF_inst_i_21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    N4028_OBUF_inst_i_22
       (.I0(N20_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .O(N4028_OBUF_inst_i_22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88F8DDFD88F8F8F8)) 
    N4028_OBUF_inst_i_23
       (.I0(N1_IBUF),
        .I1(N13_IBUF),
        .I2(N107_IBUF),
        .I3(N97_IBUF),
        .I4(N20_IBUF),
        .I5(N33_IBUF),
        .O(N4028_OBUF_inst_i_23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h2A002A0A)) 
    N4028_OBUF_inst_i_24
       (.I0(N257_IBUF),
        .I1(N13_IBUF),
        .I2(N1_IBUF),
        .I3(N41_IBUF),
        .I4(N45_IBUF),
        .O(N4028_OBUF_inst_i_24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    N4028_OBUF_inst_i_25
       (.I0(N41_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N349_IBUF),
        .I4(N33_IBUF),
        .O(N4028_OBUF_inst_i_25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    N4028_OBUF_inst_i_26
       (.I0(N1_IBUF),
        .I1(N45_IBUF),
        .I2(N41_IBUF),
        .I3(N274_IBUF),
        .O(N4028_OBUF_inst_i_26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    N4028_OBUF_inst_i_27
       (.I0(N283_IBUF),
        .I1(N33_IBUF),
        .I2(N1_IBUF),
        .I3(N13_IBUF),
        .O(N4028_OBUF_inst_i_27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    N4028_OBUF_inst_i_28
       (.I0(N250_IBUF),
        .I1(N33_IBUF),
        .I2(N349_IBUF),
        .I3(N13_IBUF),
        .I4(N1_IBUF),
        .I5(N41_IBUF),
        .O(N4028_OBUF_inst_i_28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    N4028_OBUF_inst_i_29
       (.I0(N294_IBUF),
        .I1(N33_IBUF),
        .I2(N1_IBUF),
        .I3(N13_IBUF),
        .O(N4028_OBUF_inst_i_29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    N4028_OBUF_inst_i_3
       (.I0(N200_IBUF),
        .I1(N190_IBUF),
        .I2(N179_IBUF),
        .I3(N169_IBUF),
        .I4(N4028_OBUF_inst_i_10_n_0),
        .O(N4028_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    N4028_OBUF_inst_i_30
       (.I0(N257_IBUF),
        .I1(N33_IBUF),
        .I2(N349_IBUF),
        .I3(N13_IBUF),
        .I4(N1_IBUF),
        .I5(N41_IBUF),
        .O(N4028_OBUF_inst_i_30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h2A002A0A)) 
    N4028_OBUF_inst_i_31
       (.I0(N264_IBUF),
        .I1(N13_IBUF),
        .I2(N1_IBUF),
        .I3(N41_IBUF),
        .I4(N45_IBUF),
        .O(N4028_OBUF_inst_i_31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5444544454444444)) 
    N4028_OBUF_inst_i_32
       (.I0(N274_IBUF),
        .I1(N250_IBUF),
        .I2(N13_IBUF),
        .I3(N1_IBUF),
        .I4(N41_IBUF),
        .I5(N33_IBUF),
        .O(N4028_OBUF_inst_i_32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N4028_OBUF_inst_i_33
       (.I0(N1_IBUF),
        .I1(N45_IBUF),
        .O(N4028_OBUF_inst_i_33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    N4028_OBUF_inst_i_34
       (.I0(N244_IBUF),
        .I1(N33_IBUF),
        .I2(N349_IBUF),
        .I3(N13_IBUF),
        .I4(N1_IBUF),
        .I5(N41_IBUF),
        .O(N4028_OBUF_inst_i_34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    N4028_OBUF_inst_i_35
       (.I0(N116_IBUF),
        .I1(N33_IBUF),
        .I2(N1_IBUF),
        .I3(N13_IBUF),
        .O(N4028_OBUF_inst_i_35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5C5F)) 
    N4028_OBUF_inst_i_36
       (.I0(N13_IBUF),
        .I1(N20_IBUF),
        .I2(N1_IBUF),
        .I3(N33_IBUF),
        .O(N4028_OBUF_inst_i_36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFCFAFFFA)) 
    N4028_OBUF_inst_i_37
       (.I0(N33_IBUF),
        .I1(N87_IBUF),
        .I2(N97_IBUF),
        .I3(N20_IBUF),
        .I4(N107_IBUF),
        .O(N4028_OBUF_inst_i_37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    N4028_OBUF_inst_i_38
       (.I0(N33_IBUF),
        .I1(N20_IBUF),
        .O(N4028_OBUF_inst_i_38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    N4028_OBUF_inst_i_39
       (.I0(N303_IBUF),
        .I1(N33_IBUF),
        .I2(N1_IBUF),
        .I3(N13_IBUF),
        .O(N4028_OBUF_inst_i_39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FF08)) 
    N4028_OBUF_inst_i_4
       (.I0(N20_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N107_IBUF),
        .I4(N4028_OBUF_inst_i_11_n_0),
        .O(N4028_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    N4028_OBUF_inst_i_40
       (.I0(N264_IBUF),
        .I1(N33_IBUF),
        .I2(N349_IBUF),
        .I3(N13_IBUF),
        .I4(N1_IBUF),
        .I5(N41_IBUF),
        .O(N4028_OBUF_inst_i_40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2A002A0A)) 
    N4028_OBUF_inst_i_41
       (.I0(N270_IBUF),
        .I1(N13_IBUF),
        .I2(N1_IBUF),
        .I3(N41_IBUF),
        .I4(N45_IBUF),
        .O(N4028_OBUF_inst_i_41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7022707000000070)) 
    N4028_OBUF_inst_i_42
       (.I0(N1_IBUF),
        .I1(N13_IBUF),
        .I2(N97_IBUF),
        .I3(N20_IBUF),
        .I4(N33_IBUF),
        .I5(N283_IBUF),
        .O(N4028_OBUF_inst_i_42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1F111F1F1F111F11)) 
    N4028_OBUF_inst_i_43
       (.I0(N4028_OBUF_inst_i_22_n_0),
        .I1(N58_IBUF),
        .I2(N4028_OBUF_inst_i_56_n_0),
        .I3(N159_IBUF),
        .I4(N20_IBUF),
        .I5(N33_IBUF),
        .O(N4028_OBUF_inst_i_43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF11F1)) 
    N4028_OBUF_inst_i_44
       (.I0(N4028_OBUF_inst_i_48_n_0),
        .I1(N226_IBUF),
        .I2(N232_IBUF),
        .I3(N4028_OBUF_inst_i_47_n_0),
        .I4(N4028_OBUF_inst_i_53_n_0),
        .O(N4028_OBUF_inst_i_44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    N4028_OBUF_inst_i_45
       (.I0(N13_IBUF),
        .I1(N1_IBUF),
        .I2(N33_IBUF),
        .O(N4028_OBUF_inst_i_45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEE0E0E0EEEEEEEEE)) 
    N4028_OBUF_inst_i_46
       (.I0(N4028_OBUF_inst_i_22_n_0),
        .I1(N50_IBUF),
        .I2(N4028_OBUF_inst_i_36_n_0),
        .I3(N4028_OBUF_inst_i_38_n_0),
        .I4(N150_IBUF),
        .I5(N4028_OBUF_inst_i_57_n_0),
        .O(N4028_OBUF_inst_i_46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFCFA00FA)) 
    N4028_OBUF_inst_i_47
       (.I0(N45_IBUF),
        .I1(N33_IBUF),
        .I2(N41_IBUF),
        .I3(N1_IBUF),
        .I4(N13_IBUF),
        .O(N4028_OBUF_inst_i_47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    N4028_OBUF_inst_i_48
       (.I0(N41_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N349_IBUF),
        .I4(N33_IBUF),
        .O(N4028_OBUF_inst_i_48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    N4028_OBUF_inst_i_49
       (.I0(N4028_OBUF_inst_i_25_n_0),
        .I1(N222_IBUF),
        .I2(N77_IBUF),
        .I3(N4028_OBUF_inst_i_45_n_0),
        .I4(N4028_OBUF_inst_i_58_n_0),
        .O(N4028_OBUF_inst_i_49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00FF07FF07FF07)) 
    N4028_OBUF_inst_i_5
       (.I0(N169_IBUF),
        .I1(N179_IBUF),
        .I2(N4028_OBUF_inst_i_12_n_0),
        .I3(N4028_OBUF_inst_i_13_n_0),
        .I4(N200_IBUF),
        .I5(N190_IBUF),
        .O(N4028_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N4028_OBUF_inst_i_50
       (.I0(N33_IBUF),
        .I1(N20_IBUF),
        .O(N4028_OBUF_inst_i_50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    N4028_OBUF_inst_i_51
       (.I0(N58_IBUF),
        .I1(N20_IBUF),
        .I2(N33_IBUF),
        .O(N4028_OBUF_inst_i_51_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000EEE0EEE0EEE0)) 
    N4028_OBUF_inst_i_52
       (.I0(N4028_OBUF_inst_i_25_n_0),
        .I1(N232_IBUF),
        .I2(N107_IBUF),
        .I3(N4028_OBUF_inst_i_45_n_0),
        .I4(N200_IBUF),
        .I5(N190_IBUF),
        .O(N4028_OBUF_inst_i_52_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF222022202220)) 
    N4028_OBUF_inst_i_53
       (.I0(N274_IBUF),
        .I1(N1_IBUF),
        .I2(N41_IBUF),
        .I3(N45_IBUF),
        .I4(N169_IBUF),
        .I5(N179_IBUF),
        .O(N4028_OBUF_inst_i_53_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FF08)) 
    N4028_OBUF_inst_i_54
       (.I0(N20_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N68_IBUF),
        .I4(N4028_OBUF_inst_i_59_n_0),
        .O(N4028_OBUF_inst_i_54_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    N4028_OBUF_inst_i_55
       (.I0(N4028_OBUF_inst_i_58_n_0),
        .I1(N4028_OBUF_inst_i_60_n_0),
        .I2(N232_IBUF),
        .I3(N4028_OBUF_inst_i_48_n_0),
        .I4(N4028_OBUF_inst_i_61_n_0),
        .I5(N4028_OBUF_inst_i_62_n_0),
        .O(N4028_OBUF_inst_i_55_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88F8DDFD88F8F8F8)) 
    N4028_OBUF_inst_i_56
       (.I0(N1_IBUF),
        .I1(N13_IBUF),
        .I2(N68_IBUF),
        .I3(N58_IBUF),
        .I4(N20_IBUF),
        .I5(N33_IBUF),
        .O(N4028_OBUF_inst_i_56_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEAEFEFE)) 
    N4028_OBUF_inst_i_57
       (.I0(N58_IBUF),
        .I1(N33_IBUF),
        .I2(N20_IBUF),
        .I3(N50_IBUF),
        .I4(N68_IBUF),
        .O(N4028_OBUF_inst_i_57_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    N4028_OBUF_inst_i_58
       (.I0(N45_IBUF),
        .I1(N41_IBUF),
        .I2(N1_IBUF),
        .I3(N274_IBUF),
        .O(N4028_OBUF_inst_i_58_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7022707000000070)) 
    N4028_OBUF_inst_i_59
       (.I0(N1_IBUF),
        .I1(N13_IBUF),
        .I2(N50_IBUF),
        .I3(N20_IBUF),
        .I4(N33_IBUF),
        .I5(N77_IBUF),
        .O(N4028_OBUF_inst_i_59_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FF8F8F8F)) 
    N4028_OBUF_inst_i_6
       (.I0(N200_IBUF),
        .I1(N190_IBUF),
        .I2(N4028_OBUF_inst_i_14_n_0),
        .I3(N169_IBUF),
        .I4(N179_IBUF),
        .I5(N4028_OBUF_inst_i_15_n_0),
        .O(N4028_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    N4028_OBUF_inst_i_60
       (.I0(N97_IBUF),
        .I1(N33_IBUF),
        .I2(N1_IBUF),
        .I3(N13_IBUF),
        .O(N4028_OBUF_inst_i_60_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h202020A0202A20AA)) 
    N4028_OBUF_inst_i_61
       (.I0(N238_IBUF),
        .I1(N13_IBUF),
        .I2(N1_IBUF),
        .I3(N41_IBUF),
        .I4(N33_IBUF),
        .I5(N45_IBUF),
        .O(N4028_OBUF_inst_i_61_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    N4028_OBUF_inst_i_62
       (.I0(N226_IBUF),
        .I1(N33_IBUF),
        .I2(N349_IBUF),
        .I3(N13_IBUF),
        .I4(N1_IBUF),
        .I5(N41_IBUF),
        .O(N4028_OBUF_inst_i_62_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000054540054)) 
    N4028_OBUF_inst_i_7
       (.I0(N4028_OBUF_inst_i_16_n_0),
        .I1(N4028_OBUF_inst_i_17_n_0),
        .I2(N4028_OBUF_inst_i_18_n_0),
        .I3(N4028_OBUF_inst_i_19_n_0),
        .I4(N4028_OBUF_inst_i_20_n_0),
        .I5(N4028_OBUF_inst_i_21_n_0),
        .O(N4028_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1F111F1F1F111F11)) 
    N4028_OBUF_inst_i_8
       (.I0(N4028_OBUF_inst_i_22_n_0),
        .I1(N97_IBUF),
        .I2(N4028_OBUF_inst_i_23_n_0),
        .I3(N77_IBUF),
        .I4(N20_IBUF),
        .I5(N33_IBUF),
        .O(N4028_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFABFFFFFFFF)) 
    N4028_OBUF_inst_i_9
       (.I0(N4028_OBUF_inst_i_24_n_0),
        .I1(N244_IBUF),
        .I2(N4028_OBUF_inst_i_25_n_0),
        .I3(N4028_OBUF_inst_i_26_n_0),
        .I4(N4028_OBUF_inst_i_27_n_0),
        .I5(N4028_OBUF_inst_i_28_n_0),
        .O(N4028_OBUF_inst_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N4145_OBUF_inst
       (.I(N4145_OBUF),
        .O(N4145));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    N4145_OBUF_inst_i_1
       (.I0(N4145_OBUF_inst_i_2_n_0),
        .I1(N4028_OBUF_inst_i_7_n_0),
        .I2(N4145_OBUF_inst_i_3_n_0),
        .O(N4145_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    N4145_OBUF_inst_i_2
       (.I0(N4145_OBUF_inst_i_4_n_0),
        .I1(N4145_OBUF_inst_i_5_n_0),
        .I2(N4028_OBUF_inst_i_2_n_0),
        .I3(N4145_OBUF_inst_i_6_n_0),
        .I4(N4145_OBUF_inst_i_7_n_0),
        .O(N4145_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55555555FFFFFF01)) 
    N4145_OBUF_inst_i_3
       (.I0(N4028_OBUF_inst_i_16_n_0),
        .I1(N200_IBUF),
        .I2(N190_IBUF),
        .I3(N179_IBUF),
        .I4(N169_IBUF),
        .I5(N4028_OBUF_inst_i_18_n_0),
        .O(N4145_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    N4145_OBUF_inst_i_4
       (.I0(N4028_OBUF_inst_i_15_n_0),
        .I1(N179_IBUF),
        .I2(N169_IBUF),
        .I3(N4028_OBUF_inst_i_14_n_0),
        .O(N4145_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    N4145_OBUF_inst_i_5
       (.I0(N4028_OBUF_inst_i_4_n_0),
        .I1(N4028_OBUF_inst_i_10_n_0),
        .I2(N169_IBUF),
        .I3(N179_IBUF),
        .I4(N190_IBUF),
        .I5(N200_IBUF),
        .O(N4145_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    N4145_OBUF_inst_i_6
       (.I0(N4028_OBUF_inst_i_10_n_0),
        .I1(N4028_OBUF_inst_i_4_n_0),
        .I2(N179_IBUF),
        .I3(N169_IBUF),
        .O(N4145_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hABBB)) 
    N4145_OBUF_inst_i_7
       (.I0(N4028_OBUF_inst_i_13_n_0),
        .I1(N4028_OBUF_inst_i_12_n_0),
        .I2(N179_IBUF),
        .I3(N169_IBUF),
        .O(N4145_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N41_IBUF_inst
       (.I(N41),
        .O(N41_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N4589_OBUF_inst
       (.I(N4589_OBUF),
        .O(N4589));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    N4589_OBUF_inst_i_1
       (.I0(N4589_OBUF_inst_i_2_n_0),
        .I1(N4589_OBUF_inst_i_3_n_0),
        .I2(N4589_OBUF_inst_i_4_n_0),
        .O(N4589_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    N4589_OBUF_inst_i_2
       (.I0(N4028_OBUF_inst_i_10_n_0),
        .I1(N4589_OBUF_inst_i_5_n_0),
        .I2(N190_IBUF),
        .I3(N200_IBUF),
        .I4(N4028_OBUF_inst_i_4_n_0),
        .I5(N4589_OBUF_inst_i_6_n_0),
        .O(N4589_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444744FFFFFFFF)) 
    N4589_OBUF_inst_i_3
       (.I0(N4589_OBUF_inst_i_6_n_0),
        .I1(N4028_OBUF_inst_i_15_n_0),
        .I2(N4589_OBUF_inst_i_7_n_0),
        .I3(N4028_OBUF_inst_i_14_n_0),
        .I4(N4589_OBUF_inst_i_8_n_0),
        .I5(N330_IBUF),
        .O(N4589_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4555455545555555)) 
    N4589_OBUF_inst_i_4
       (.I0(N4589_OBUF_inst_i_9_n_0),
        .I1(N4028_OBUF_inst_i_10_n_0),
        .I2(N4028_OBUF_inst_i_4_n_0),
        .I3(N4589_OBUF_inst_i_6_n_0),
        .I4(N179_IBUF),
        .I5(N169_IBUF),
        .O(N4589_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N4589_OBUF_inst_i_5
       (.I0(N179_IBUF),
        .I1(N169_IBUF),
        .O(N4589_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    N4589_OBUF_inst_i_6
       (.I0(N343_IBUF),
        .I1(N213_IBUF),
        .I2(N13_IBUF),
        .I3(N20_IBUF),
        .I4(N1_IBUF),
        .O(N4589_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4589_OBUF_inst_i_7
       (.I0(N200_IBUF),
        .I1(N190_IBUF),
        .O(N4589_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4589_OBUF_inst_i_8
       (.I0(N179_IBUF),
        .I1(N169_IBUF),
        .O(N4589_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    N4589_OBUF_inst_i_9
       (.I0(N1_IBUF),
        .I1(N20_IBUF),
        .I2(N13_IBUF),
        .I3(N213_IBUF),
        .I4(N343_IBUF),
        .I5(N4145_OBUF_inst_i_4_n_0),
        .O(N4589_OBUF_inst_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N45_IBUF_inst
       (.I(N45),
        .O(N45_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N4667_OBUF_inst
       (.I(N4667_OBUF),
        .O(N4667));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h07FF0505)) 
    N4667_OBUF_inst_i_1
       (.I0(N4667_OBUF_inst_i_2_n_0),
        .I1(N4667_OBUF_inst_i_3_n_0),
        .I2(N1_IBUF),
        .I3(N3195_OBUF_inst_i_2_n_0),
        .I4(N4667_OBUF_inst_i_4_n_0),
        .O(N4667_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    N4667_OBUF_inst_i_2
       (.I0(N5002_OBUF_inst_i_4_n_0),
        .I1(N330_IBUF),
        .I2(N4145_OBUF_inst_i_2_n_0),
        .I3(N4589_OBUF_inst_i_6_n_0),
        .O(N4667_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    N4667_OBUF_inst_i_3
       (.I0(N97_IBUF),
        .I1(N87_IBUF),
        .I2(N116_IBUF),
        .I3(N107_IBUF),
        .O(N4667_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    N4667_OBUF_inst_i_4
       (.I0(N20_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N41_IBUF),
        .O(N4667_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N4815_OBUF_inst
       (.I(N4815_OBUF),
        .O(N4815));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    N4815_OBUF_inst_i_1
       (.I0(N4815_OBUF_inst_i_2_n_0),
        .O(N4815_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    N4815_OBUF_inst_i_10
       (.I0(N20_IBUF),
        .I1(N179_IBUF),
        .I2(N200_IBUF),
        .I3(N190_IBUF),
        .O(N4815_OBUF_inst_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBBFB)) 
    N4815_OBUF_inst_i_11
       (.I0(N4815_OBUF_inst_i_13_n_0),
        .I1(N45_IBUF),
        .I2(N50_IBUF),
        .I3(N77_IBUF),
        .I4(N68_IBUF),
        .I5(N4815_OBUF_inst_i_14_n_0),
        .O(N4815_OBUF_inst_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    N4815_OBUF_inst_i_12
       (.I0(N326_IBUF),
        .I1(N317_IBUF),
        .I2(N303_IBUF),
        .I3(N329_IBUF),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .O(N4815_OBUF_inst_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1000111111111111)) 
    N4815_OBUF_inst_i_13
       (.I0(N13_IBUF),
        .I1(N33_IBUF),
        .I2(N107_IBUF),
        .I3(N97_IBUF),
        .I4(N87_IBUF),
        .I5(N116_IBUF),
        .O(N4815_OBUF_inst_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    N4815_OBUF_inst_i_14
       (.I0(N20_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N33_IBUF),
        .O(N4815_OBUF_inst_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF0FFFFDDD0DDD0)) 
    N4815_OBUF_inst_i_2
       (.I0(N330_IBUF),
        .I1(N4667_OBUF_inst_i_4_n_0),
        .I2(N4815_OBUF_inst_i_3_n_0),
        .I3(N4815_OBUF_inst_i_4_n_0),
        .I4(N5078_OBUF_inst_i_2_n_0),
        .I5(N4815_OBUF_inst_i_5_n_0),
        .O(N4815_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000088008808)) 
    N4815_OBUF_inst_i_3
       (.I0(N4815_OBUF_inst_i_6_n_0),
        .I1(N4815_OBUF_inst_i_7_n_0),
        .I2(N68_IBUF),
        .I3(N4944_OBUF_inst_i_4_n_0),
        .I4(N50_IBUF),
        .I5(N4815_OBUF_inst_i_8_n_0),
        .O(N4815_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF4545FF45)) 
    N4815_OBUF_inst_i_4
       (.I0(N4815_OBUF_inst_i_9_n_0),
        .I1(N4815_OBUF_inst_i_10_n_0),
        .I2(N294_IBUF),
        .I3(N4815_OBUF_inst_i_11_n_0),
        .I4(N5078_OBUF_inst_i_7_n_0),
        .I5(N5045_OBUF_inst_i_4_n_0),
        .O(N4815_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000070FFFF0070)) 
    N4815_OBUF_inst_i_5
       (.I0(N179_IBUF),
        .I1(N169_IBUF),
        .I2(N4028_OBUF_inst_i_14_n_0),
        .I3(N4589_OBUF_inst_i_7_n_0),
        .I4(N4028_OBUF_inst_i_15_n_0),
        .I5(N4589_OBUF_inst_i_6_n_0),
        .O(N4815_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF1F100F1000000F1)) 
    N4815_OBUF_inst_i_6
       (.I0(N58_IBUF),
        .I1(N77_IBUF),
        .I2(N5120_OBUF_inst_i_7_n_0),
        .I3(N107_IBUF),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .I5(N87_IBUF),
        .O(N4815_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    N4815_OBUF_inst_i_7
       (.I0(N4944_OBUF_inst_i_7_n_0),
        .I1(N179_IBUF),
        .I2(N20_IBUF),
        .I3(N190_IBUF),
        .I4(N200_IBUF),
        .I5(N159_IBUF),
        .O(N4815_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000000FB)) 
    N4815_OBUF_inst_i_8
       (.I0(N190_IBUF),
        .I1(N200_IBUF),
        .I2(N179_IBUF),
        .I3(N20_IBUF),
        .I4(N97_IBUF),
        .O(N4815_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF54FF)) 
    N4815_OBUF_inst_i_9
       (.I0(N5120_OBUF_inst_i_7_n_0),
        .I1(N322_IBUF),
        .I2(N311_IBUF),
        .I3(N4944_OBUF_inst_i_7_n_0),
        .I4(N4815_OBUF_inst_i_12_n_0),
        .O(N4815_OBUF_inst_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N4944_OBUF_inst
       (.I(N4944_OBUF),
        .O(N4944));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    N4944_OBUF_inst_i_1
       (.I0(N4944_OBUF_inst_i_2_n_0),
        .I1(N41_IBUF),
        .I2(N13_IBUF),
        .I3(N1_IBUF),
        .I4(N20_IBUF),
        .I5(N4667_OBUF_inst_i_2_n_0),
        .O(N4944_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N4944_OBUF_inst_i_10
       (.I0(N33_IBUF),
        .I1(N13_IBUF),
        .O(N4944_OBUF_inst_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBAFFFF)) 
    N4944_OBUF_inst_i_11
       (.I0(N4944_OBUF_inst_i_12_n_0),
        .I1(N311_IBUF),
        .I2(N4944_OBUF_inst_i_4_n_0),
        .I3(N283_IBUF),
        .I4(N4815_OBUF_inst_i_10_n_0),
        .I5(N97_IBUF),
        .O(N4944_OBUF_inst_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4F4F4F44FFFFFFFF)) 
    N4944_OBUF_inst_i_12
       (.I0(N4944_OBUF_inst_i_4_n_0),
        .I1(N87_IBUF),
        .I2(N5120_OBUF_inst_i_7_n_0),
        .I3(N294_IBUF),
        .I4(N116_IBUF),
        .I5(N4944_OBUF_inst_i_7_n_0),
        .O(N4944_OBUF_inst_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000AFAE)) 
    N4944_OBUF_inst_i_2
       (.I0(N4944_OBUF_inst_i_3_n_0),
        .I1(N137_IBUF),
        .I2(N4944_OBUF_inst_i_4_n_0),
        .I3(N50_IBUF),
        .I4(N4944_OBUF_inst_i_5_n_0),
        .O(N4944_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFFFFFB)) 
    N4944_OBUF_inst_i_3
       (.I0(N4944_OBUF_inst_i_6_n_0),
        .I1(N4944_OBUF_inst_i_7_n_0),
        .I2(N4944_OBUF_inst_i_8_n_0),
        .I3(N4944_OBUF_inst_i_9_n_0),
        .I4(N58_IBUF),
        .I5(N4815_OBUF_inst_i_10_n_0),
        .O(N4944_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    N4944_OBUF_inst_i_4
       (.I0(N179_IBUF),
        .I1(N20_IBUF),
        .I2(N190_IBUF),
        .I3(N200_IBUF),
        .O(N4944_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBFBFF)) 
    N4944_OBUF_inst_i_5
       (.I0(N5045_OBUF_inst_i_4_n_0),
        .I1(N4944_OBUF_inst_i_10_n_0),
        .I2(N107_IBUF),
        .I3(N4944_OBUF_inst_i_4_n_0),
        .I4(N303_IBUF),
        .I5(N4944_OBUF_inst_i_11_n_0),
        .O(N4944_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    N4944_OBUF_inst_i_6
       (.I0(N150_IBUF),
        .I1(N200_IBUF),
        .I2(N190_IBUF),
        .I3(N20_IBUF),
        .I4(N179_IBUF),
        .O(N4944_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    N4944_OBUF_inst_i_7
       (.I0(N33_IBUF),
        .I1(N20_IBUF),
        .I2(N169_IBUF),
        .I3(N1_IBUF),
        .I4(N13_IBUF),
        .O(N4944_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    N4944_OBUF_inst_i_8
       (.I0(N200_IBUF),
        .I1(N190_IBUF),
        .I2(N20_IBUF),
        .I3(N179_IBUF),
        .I4(N68_IBUF),
        .O(N4944_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h4F4F4F44)) 
    N4944_OBUF_inst_i_9
       (.I0(N132_IBUF),
        .I1(N4944_OBUF_inst_i_4_n_0),
        .I2(N5120_OBUF_inst_i_7_n_0),
        .I3(N159_IBUF),
        .I4(N143_IBUF),
        .O(N4944_OBUF_inst_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5002_OBUF_inst
       (.I(N5002_OBUF),
        .O(N5002));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFEEFEAAAAAAAA)) 
    N5002_OBUF_inst_i_1
       (.I0(N5002_OBUF_inst_i_2_n_0),
        .I1(N5002_OBUF_inst_i_3_n_0),
        .I2(N4028_OBUF_inst_i_7_n_0),
        .I3(N5002_OBUF_inst_i_4_n_0),
        .I4(N5002_OBUF_inst_i_5_n_0),
        .I5(N3195_OBUF_inst_i_3_n_0),
        .O(N5002_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000008F8C0000)) 
    N5002_OBUF_inst_i_2
       (.I0(N50_IBUF),
        .I1(N68_IBUF),
        .I2(N58_IBUF),
        .I3(N77_IBUF),
        .I4(N1_IBUF),
        .I5(N13_IBUF),
        .O(N5002_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    N5002_OBUF_inst_i_3
       (.I0(N1_IBUF),
        .I1(N20_IBUF),
        .I2(N13_IBUF),
        .I3(N213_IBUF),
        .I4(N4028_OBUF_inst_i_16_n_0),
        .I5(N5002_OBUF_inst_i_6_n_0),
        .O(N5002_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    N5002_OBUF_inst_i_4
       (.I0(N4589_OBUF_inst_i_6_n_0),
        .I1(N5002_OBUF_inst_i_7_n_0),
        .I2(N4028_OBUF_inst_i_2_n_0),
        .I3(N4145_OBUF_inst_i_5_n_0),
        .I4(N4028_OBUF_inst_i_5_n_0),
        .I5(N4028_OBUF_inst_i_6_n_0),
        .O(N5002_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    N5002_OBUF_inst_i_5
       (.I0(N4589_OBUF_inst_i_6_n_0),
        .I1(N4145_OBUF_inst_i_2_n_0),
        .I2(N4028_OBUF_inst_i_7_n_0),
        .I3(N4145_OBUF_inst_i_3_n_0),
        .O(N5002_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF0040FFFF)) 
    N5002_OBUF_inst_i_6
       (.I0(N4028_OBUF_inst_i_55_n_0),
        .I1(N4028_OBUF_inst_i_54_n_0),
        .I2(N4589_OBUF_inst_i_6_n_0),
        .I3(N4589_OBUF_inst_i_5_n_0),
        .I4(N330_IBUF),
        .I5(N5002_OBUF_inst_i_8_n_0),
        .O(N5002_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    N5002_OBUF_inst_i_7
       (.I0(N4028_OBUF_inst_i_12_n_0),
        .I1(N4028_OBUF_inst_i_14_n_0),
        .I2(N179_IBUF),
        .I3(N4028_OBUF_inst_i_10_n_0),
        .I4(N4028_OBUF_inst_i_9_n_0),
        .O(N5002_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    N5002_OBUF_inst_i_8
       (.I0(N107_IBUF),
        .I1(N97_IBUF),
        .I2(N116_IBUF),
        .O(N5002_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5045_OBUF_inst
       (.I(N5045_OBUF),
        .O(N5045));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBABBBABABABABABA)) 
    N5045_OBUF_inst_i_1
       (.I0(N5045_OBUF_inst_i_2_n_0),
        .I1(N5045_OBUF_inst_i_3_n_0),
        .I2(N5045_OBUF_inst_i_4_n_0),
        .I3(N5045_OBUF_inst_i_5_n_0),
        .I4(N5045_OBUF_inst_i_6_n_0),
        .I5(N4667_OBUF_inst_i_4_n_0),
        .O(N5045_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCC0CCC0C00004404)) 
    N5045_OBUF_inst_i_10
       (.I0(N159_IBUF),
        .I1(N4944_OBUF_inst_i_7_n_0),
        .I2(N150_IBUF),
        .I3(N5120_OBUF_inst_i_7_n_0),
        .I4(N143_IBUF),
        .I5(N4944_OBUF_inst_i_4_n_0),
        .O(N5045_OBUF_inst_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEA000000)) 
    N5045_OBUF_inst_i_11
       (.I0(N4028_OBUF_inst_i_9_n_0),
        .I1(N179_IBUF),
        .I2(N169_IBUF),
        .I3(N4028_OBUF_inst_i_8_n_0),
        .I4(N4589_OBUF_inst_i_6_n_0),
        .O(N5045_OBUF_inst_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0FF)) 
    N5045_OBUF_inst_i_12
       (.I0(N4589_OBUF_inst_i_7_n_0),
        .I1(N5045_OBUF_inst_i_18_n_0),
        .I2(N4028_OBUF_inst_i_8_n_0),
        .I3(N4028_OBUF_inst_i_17_n_0),
        .I4(N4028_OBUF_inst_i_10_n_0),
        .I5(N4028_OBUF_inst_i_4_n_0),
        .O(N5045_OBUF_inst_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    N5045_OBUF_inst_i_13
       (.I0(N4589_OBUF_inst_i_7_n_0),
        .I1(N5045_OBUF_inst_i_18_n_0),
        .I2(N4028_OBUF_inst_i_8_n_0),
        .I3(N4589_OBUF_inst_i_5_n_0),
        .I4(N4028_OBUF_inst_i_4_n_0),
        .I5(N4028_OBUF_inst_i_10_n_0),
        .O(N5045_OBUF_inst_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAA8808000)) 
    N5045_OBUF_inst_i_14
       (.I0(N4815_OBUF_inst_i_14_n_0),
        .I1(N250_IBUF),
        .I2(N257_IBUF),
        .I3(N264_IBUF),
        .I4(N270_IBUF),
        .I5(N87_IBUF),
        .O(N5045_OBUF_inst_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F222FFFFFFFFFFF)) 
    N5045_OBUF_inst_i_15
       (.I0(N283_IBUF),
        .I1(N5120_OBUF_inst_i_7_n_0),
        .I2(N317_IBUF),
        .I3(N4944_OBUF_inst_i_4_n_0),
        .I4(N5045_OBUF_inst_i_19_n_0),
        .I5(N4944_OBUF_inst_i_7_n_0),
        .O(N5045_OBUF_inst_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCD00CDCD)) 
    N5045_OBUF_inst_i_16
       (.I0(N311_IBUF),
        .I1(N4944_OBUF_inst_i_4_n_0),
        .I2(N97_IBUF),
        .I3(N5120_OBUF_inst_i_7_n_0),
        .I4(N303_IBUF),
        .O(N5045_OBUF_inst_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAA8)) 
    N5045_OBUF_inst_i_17
       (.I0(N58_IBUF),
        .I1(N200_IBUF),
        .I2(N179_IBUF),
        .I3(N190_IBUF),
        .I4(N20_IBUF),
        .I5(N50_IBUF),
        .O(N5045_OBUF_inst_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    N5045_OBUF_inst_i_18
       (.I0(N4589_OBUF_inst_i_8_n_0),
        .I1(N4028_OBUF_inst_i_28_n_0),
        .I2(N4028_OBUF_inst_i_27_n_0),
        .I3(N4028_OBUF_inst_i_26_n_0),
        .I4(N5045_OBUF_inst_i_20_n_0),
        .I5(N4028_OBUF_inst_i_24_n_0),
        .O(N5045_OBUF_inst_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N5045_OBUF_inst_i_19
       (.I0(N116_IBUF),
        .I1(N294_IBUF),
        .O(N5045_OBUF_inst_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000E0000000E000E)) 
    N5045_OBUF_inst_i_2
       (.I0(N5045_OBUF_inst_i_7_n_0),
        .I1(N5078_OBUF_inst_i_2_n_0),
        .I2(N5045_OBUF_inst_i_8_n_0),
        .I3(N5045_OBUF_inst_i_4_n_0),
        .I4(N5045_OBUF_inst_i_9_n_0),
        .I5(N5045_OBUF_inst_i_10_n_0),
        .O(N5045_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    N5045_OBUF_inst_i_20
       (.I0(N244_IBUF),
        .I1(N33_IBUF),
        .I2(N349_IBUF),
        .I3(N13_IBUF),
        .I4(N1_IBUF),
        .I5(N41_IBUF),
        .O(N5045_OBUF_inst_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h5155FFFF)) 
    N5045_OBUF_inst_i_3
       (.I0(N5045_OBUF_inst_i_11_n_0),
        .I1(N4589_OBUF_inst_i_3_n_0),
        .I2(N4589_OBUF_inst_i_2_n_0),
        .I3(N5078_OBUF_inst_i_3_n_0),
        .I4(N5045_OBUF_inst_i_7_n_0),
        .O(N5045_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    N5045_OBUF_inst_i_4
       (.I0(N1_IBUF),
        .I1(N20_IBUF),
        .I2(N13_IBUF),
        .I3(N45_IBUF),
        .O(N5045_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000AAAA0002)) 
    N5045_OBUF_inst_i_5
       (.I0(N330_IBUF),
        .I1(N4028_OBUF_inst_i_6_n_0),
        .I2(N4028_OBUF_inst_i_5_n_0),
        .I3(N5045_OBUF_inst_i_12_n_0),
        .I4(N5002_OBUF_inst_i_7_n_0),
        .I5(N4589_OBUF_inst_i_6_n_0),
        .O(N5045_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hABABABAA)) 
    N5045_OBUF_inst_i_6
       (.I0(N4589_OBUF_inst_i_6_n_0),
        .I1(N4145_OBUF_inst_i_7_n_0),
        .I2(N5045_OBUF_inst_i_13_n_0),
        .I3(N5045_OBUF_inst_i_12_n_0),
        .I4(N4145_OBUF_inst_i_4_n_0),
        .O(N5045_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEE0000FEEE)) 
    N5045_OBUF_inst_i_7
       (.I0(N4589_OBUF_inst_i_7_n_0),
        .I1(N4028_OBUF_inst_i_12_n_0),
        .I2(N179_IBUF),
        .I3(N169_IBUF),
        .I4(N4028_OBUF_inst_i_13_n_0),
        .I5(N4589_OBUF_inst_i_6_n_0),
        .O(N5045_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAEFAAAA)) 
    N5045_OBUF_inst_i_8
       (.I0(N5045_OBUF_inst_i_14_n_0),
        .I1(N107_IBUF),
        .I2(N4815_OBUF_inst_i_10_n_0),
        .I3(N5045_OBUF_inst_i_15_n_0),
        .I4(N5045_OBUF_inst_i_16_n_0),
        .O(N5045_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4FF)) 
    N5045_OBUF_inst_i_9
       (.I0(N68_IBUF),
        .I1(N4815_OBUF_inst_i_10_n_0),
        .I2(N137_IBUF),
        .I3(N77_IBUF),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .I5(N5045_OBUF_inst_i_17_n_0),
        .O(N5045_OBUF_inst_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5047_OBUF_inst
       (.I(N5047_OBUF),
        .O(N5047));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    N5047_OBUF_inst_i_1
       (.I0(N5047_OBUF_inst_i_2_n_0),
        .O(N5047_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDD000D0D)) 
    N5047_OBUF_inst_i_10
       (.I0(N68_IBUF),
        .I1(N5120_OBUF_inst_i_7_n_0),
        .I2(N150_IBUF),
        .I3(N77_IBUF),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .O(N5047_OBUF_inst_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    N5047_OBUF_inst_i_11
       (.I0(N244_IBUF),
        .I1(N226_IBUF),
        .I2(N238_IBUF),
        .I3(N232_IBUF),
        .O(N5047_OBUF_inst_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEE0EEEEEEEEEEE)) 
    N5047_OBUF_inst_i_12
       (.I0(N317_IBUF),
        .I1(N303_IBUF),
        .I2(N20_IBUF),
        .I3(N190_IBUF),
        .I4(N179_IBUF),
        .I5(N200_IBUF),
        .O(N5047_OBUF_inst_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFAA02)) 
    N5047_OBUF_inst_i_2
       (.I0(N5045_OBUF_inst_i_4_n_0),
        .I1(N4589_OBUF_inst_i_6_n_0),
        .I2(N4145_OBUF_inst_i_2_n_0),
        .I3(N5045_OBUF_inst_i_5_n_0),
        .I4(N5047_OBUF_inst_i_3_n_0),
        .I5(N5047_OBUF_inst_i_4_n_0),
        .O(N5047_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00A80008000000AA)) 
    N5047_OBUF_inst_i_3
       (.I0(N330_IBUF),
        .I1(N4589_OBUF_inst_i_7_n_0),
        .I2(N4028_OBUF_inst_i_15_n_0),
        .I3(N4589_OBUF_inst_i_2_n_0),
        .I4(N4589_OBUF_inst_i_6_n_0),
        .I5(N4145_OBUF_inst_i_4_n_0),
        .O(N5047_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    N5047_OBUF_inst_i_4
       (.I0(N4589_OBUF_inst_i_2_n_0),
        .I1(N5078_OBUF_inst_i_2_n_0),
        .I2(N5045_OBUF_inst_i_4_n_0),
        .I3(N5047_OBUF_inst_i_5_n_0),
        .I4(N4944_OBUF_inst_i_7_n_0),
        .I5(N5047_OBUF_inst_i_6_n_0),
        .O(N5047_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F3F300F7)) 
    N5047_OBUF_inst_i_5
       (.I0(N13_IBUF),
        .I1(N45_IBUF),
        .I2(N5047_OBUF_inst_i_7_n_0),
        .I3(N3195_OBUF_inst_i_3_n_0),
        .I4(N33_IBUF),
        .I5(N5078_OBUF_inst_i_7_n_0),
        .O(N5047_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAEE0A00AAEEAAEE)) 
    N5047_OBUF_inst_i_6
       (.I0(N5047_OBUF_inst_i_8_n_0),
        .I1(N283_IBUF),
        .I2(N87_IBUF),
        .I3(N4815_OBUF_inst_i_10_n_0),
        .I4(N5047_OBUF_inst_i_9_n_0),
        .I5(N5047_OBUF_inst_i_10_n_0),
        .O(N5047_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFFFF7)) 
    N5047_OBUF_inst_i_7
       (.I0(N58_IBUF),
        .I1(N50_IBUF),
        .I2(N77_IBUF),
        .I3(N68_IBUF),
        .I4(N4667_OBUF_inst_i_3_n_0),
        .I5(N5047_OBUF_inst_i_11_n_0),
        .O(N5047_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    N5047_OBUF_inst_i_8
       (.I0(N294_IBUF),
        .I1(N322_IBUF),
        .I2(N326_IBUF),
        .I3(N5047_OBUF_inst_i_12_n_0),
        .I4(N311_IBUF),
        .I5(N4944_OBUF_inst_i_4_n_0),
        .O(N5047_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2222FFFF2222FFF2)) 
    N5047_OBUF_inst_i_9
       (.I0(N50_IBUF),
        .I1(N5120_OBUF_inst_i_7_n_0),
        .I2(N58_IBUF),
        .I3(N97_IBUF),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .I5(N159_IBUF),
        .O(N5047_OBUF_inst_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5078_OBUF_inst
       (.I(N5078_OBUF),
        .O(N5078));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h53535353FFFF53FF)) 
    N5078_OBUF_inst_i_1
       (.I0(N4667_OBUF_inst_i_4_n_0),
        .I1(N5045_OBUF_inst_i_4_n_0),
        .I2(N4589_OBUF_inst_i_4_n_0),
        .I3(N5078_OBUF_inst_i_2_n_0),
        .I4(N5078_OBUF_inst_i_3_n_0),
        .I5(N5078_OBUF_inst_i_4_n_0),
        .O(N5078_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    N5078_OBUF_inst_i_10
       (.I0(N4815_OBUF_inst_i_10_n_0),
        .I1(N116_IBUF),
        .I2(N4944_OBUF_inst_i_4_n_0),
        .I3(N303_IBUF),
        .I4(N5120_OBUF_inst_i_7_n_0),
        .I5(N294_IBUF),
        .O(N5078_OBUF_inst_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00C0005500000055)) 
    N5078_OBUF_inst_i_11
       (.I0(N87_IBUF),
        .I1(N143_IBUF),
        .I2(N50_IBUF),
        .I3(N5078_OBUF_inst_i_12_n_0),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .I5(N68_IBUF),
        .O(N5078_OBUF_inst_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000080008000800)) 
    N5078_OBUF_inst_i_12
       (.I0(N20_IBUF),
        .I1(N190_IBUF),
        .I2(N179_IBUF),
        .I3(N200_IBUF),
        .I4(N159_IBUF),
        .I5(N58_IBUF),
        .O(N5078_OBUF_inst_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h54)) 
    N5078_OBUF_inst_i_2
       (.I0(N20_IBUF),
        .I1(N13_IBUF),
        .I2(N33_IBUF),
        .O(N5078_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    N5078_OBUF_inst_i_3
       (.I0(N169_IBUF),
        .I1(N179_IBUF),
        .I2(N4028_OBUF_inst_i_9_n_0),
        .I3(N4589_OBUF_inst_i_7_n_0),
        .I4(N4028_OBUF_inst_i_8_n_0),
        .I5(N4589_OBUF_inst_i_6_n_0),
        .O(N5078_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFBAFF)) 
    N5078_OBUF_inst_i_4
       (.I0(N5078_OBUF_inst_i_5_n_0),
        .I1(N5078_OBUF_inst_i_6_n_0),
        .I2(N5078_OBUF_inst_i_7_n_0),
        .I3(N5045_OBUF_inst_i_4_n_0),
        .I4(N5078_OBUF_inst_i_8_n_0),
        .O(N5078_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2020000020200022)) 
    N5078_OBUF_inst_i_5
       (.I0(N5078_OBUF_inst_i_9_n_0),
        .I1(N5078_OBUF_inst_i_10_n_0),
        .I2(N283_IBUF),
        .I3(N107_IBUF),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .I5(N322_IBUF),
        .O(N5078_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1100100010000000)) 
    N5078_OBUF_inst_i_6
       (.I0(N13_IBUF),
        .I1(N33_IBUF),
        .I2(N107_IBUF),
        .I3(N97_IBUF),
        .I4(N116_IBUF),
        .I5(N87_IBUF),
        .O(N5078_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5F03)) 
    N5078_OBUF_inst_i_7
       (.I0(N1_IBUF),
        .I1(N33_IBUF),
        .I2(N13_IBUF),
        .I3(N20_IBUF),
        .O(N5078_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000A200A2A2)) 
    N5078_OBUF_inst_i_8
       (.I0(N5078_OBUF_inst_i_11_n_0),
        .I1(N77_IBUF),
        .I2(N4815_OBUF_inst_i_10_n_0),
        .I3(N150_IBUF),
        .I4(N4944_OBUF_inst_i_4_n_0),
        .I5(N4944_OBUF_inst_i_7_n_0),
        .O(N5078_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h4F44FFFF)) 
    N5078_OBUF_inst_i_9
       (.I0(N317_IBUF),
        .I1(N4944_OBUF_inst_i_4_n_0),
        .I2(N311_IBUF),
        .I3(N5120_OBUF_inst_i_7_n_0),
        .I4(N4944_OBUF_inst_i_7_n_0),
        .O(N5078_OBUF_inst_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N50_IBUF_inst
       (.I(N50),
        .O(N50_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5102_OBUF_inst
       (.I(N5102_OBUF),
        .O(N5102));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    N5102_OBUF_inst_i_1
       (.I0(N5102_OBUF_inst_i_2_n_0),
        .O(N5102_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFF0040)) 
    N5102_OBUF_inst_i_2
       (.I0(N4145_OBUF_inst_i_3_n_0),
        .I1(N5045_OBUF_inst_i_6_n_0),
        .I2(N5045_OBUF_inst_i_5_n_0),
        .I3(N4028_OBUF_inst_i_7_n_0),
        .I4(N4667_OBUF_inst_i_4_n_0),
        .I5(N5102_OBUF_inst_i_3_n_0),
        .O(N5102_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2022222200000000)) 
    N5102_OBUF_inst_i_3
       (.I0(N5102_OBUF_inst_i_4_n_0),
        .I1(N58_IBUF),
        .I2(N5102_OBUF_inst_i_5_n_0),
        .I3(N4944_OBUF_inst_i_8_n_0),
        .I4(N107_IBUF),
        .I5(N5045_OBUF_inst_i_4_n_0),
        .O(N5102_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF7FFF7FFFFFFF7)) 
    N5102_OBUF_inst_i_4
       (.I0(N5102_OBUF_inst_i_6_n_0),
        .I1(N137_IBUF),
        .I2(N4944_OBUF_inst_i_4_n_0),
        .I3(N5102_OBUF_inst_i_7_n_0),
        .I4(N4815_OBUF_inst_i_10_n_0),
        .I5(N159_IBUF),
        .O(N5102_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD0D0FFD0FFD0FFD0)) 
    N5102_OBUF_inst_i_5
       (.I0(N77_IBUF),
        .I1(N4815_OBUF_inst_i_10_n_0),
        .I2(N4944_OBUF_inst_i_7_n_0),
        .I3(N4944_OBUF_inst_i_4_n_0),
        .I4(N87_IBUF),
        .I5(N283_IBUF),
        .O(N5102_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000008F)) 
    N5102_OBUF_inst_i_6
       (.I0(N143_IBUF),
        .I1(N132_IBUF),
        .I2(N5120_OBUF_inst_i_7_n_0),
        .I3(N125_IBUF),
        .I4(N50_IBUF),
        .O(N5102_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    N5102_OBUF_inst_i_7
       (.I0(N150_IBUF),
        .I1(N179_IBUF),
        .I2(N20_IBUF),
        .I3(N190_IBUF),
        .I4(N200_IBUF),
        .I5(N4944_OBUF_inst_i_7_n_0),
        .O(N5102_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5120_OBUF_inst
       (.I(N5120_OBUF),
        .O(N5120));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFAA08)) 
    N5120_OBUF_inst_i_1
       (.I0(N41_IBUF),
        .I1(N33_IBUF),
        .I2(N5120_OBUF_inst_i_2_n_0),
        .I3(N50_IBUF),
        .I4(N5120_OBUF_inst_i_3_n_0),
        .I5(N5120_OBUF_inst_i_4_n_0),
        .O(N5120_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    N5120_OBUF_inst_i_2
       (.I0(N5120_OBUF_inst_i_5_n_0),
        .I1(N5120_OBUF_inst_i_6_n_0),
        .I2(N4944_OBUF_inst_i_4_n_0),
        .I3(N132_IBUF),
        .I4(N5120_OBUF_inst_i_7_n_0),
        .I5(N137_IBUF),
        .O(N5120_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    N5120_OBUF_inst_i_3
       (.I0(N13_IBUF),
        .I1(N1_IBUF),
        .I2(N169_IBUF),
        .I3(N20_IBUF),
        .O(N5120_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFD00)) 
    N5120_OBUF_inst_i_4
       (.I0(N5120_OBUF_inst_i_8_n_0),
        .I1(N4028_OBUF_inst_i_17_n_0),
        .I2(N4028_OBUF_inst_i_18_n_0),
        .I3(N5045_OBUF_inst_i_4_n_0),
        .I4(N33_IBUF),
        .I5(N13_IBUF),
        .O(N5120_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0303030303000307)) 
    N5120_OBUF_inst_i_5
       (.I0(N77_IBUF),
        .I1(N68_IBUF),
        .I2(N20_IBUF),
        .I3(N179_IBUF),
        .I4(N200_IBUF),
        .I5(N190_IBUF),
        .O(N5120_OBUF_inst_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFDD)) 
    N5120_OBUF_inst_i_6
       (.I0(N4944_OBUF_inst_i_4_n_0),
        .I1(N58_IBUF),
        .I2(N5120_OBUF_inst_i_7_n_0),
        .I3(N107_IBUF),
        .I4(N128_IBUF),
        .I5(N87_IBUF),
        .O(N5120_OBUF_inst_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    N5120_OBUF_inst_i_7
       (.I0(N200_IBUF),
        .I1(N179_IBUF),
        .I2(N190_IBUF),
        .I3(N20_IBUF),
        .O(N5120_OBUF_inst_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    N5120_OBUF_inst_i_8
       (.I0(N1_IBUF),
        .I1(N20_IBUF),
        .I2(N13_IBUF),
        .I3(N213_IBUF),
        .O(N5120_OBUF_inst_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5121_OBUF_inst
       (.I(N5121_OBUF),
        .O(N5121));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF33FF3B)) 
    N5121_OBUF_inst_i_1
       (.I0(N13_IBUF),
        .I1(N1_IBUF),
        .I2(N20_IBUF),
        .I3(N5121_OBUF_inst_i_2_n_0),
        .I4(N45_IBUF),
        .O(N5121_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000005400)) 
    N5121_OBUF_inst_i_2
       (.I0(N4145_OBUF_inst_i_3_n_0),
        .I1(N4145_OBUF_inst_i_2_n_0),
        .I2(N4589_OBUF_inst_i_6_n_0),
        .I3(N330_IBUF),
        .I4(N5002_OBUF_inst_i_4_n_0),
        .I5(N4028_OBUF_inst_i_7_n_0),
        .O(N5121_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5192_OBUF_inst
       (.I(N5192_OBUF),
        .O(N5192));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    N5192_OBUF_inst_i_1
       (.I0(N5120_OBUF),
        .I1(N5102_OBUF_inst_i_2_n_0),
        .I2(N5360_OBUF),
        .O(N5192_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5231_OBUF_inst
       (.I(N5231_OBUF),
        .O(N5231));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    N5231_OBUF_inst_i_1
       (.I0(N5120_OBUF),
        .I1(N5102_OBUF_inst_i_2_n_0),
        .I2(N5360_OBUF),
        .I3(N343_IBUF),
        .I4(N213_IBUF),
        .O(N5231_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5360_OBUF_inst
       (.I(N5360_OBUF),
        .O(N5360));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    N5360_OBUF_inst_i_1
       (.I0(N5045_OBUF),
        .I1(N5360_OBUF_inst_i_2_n_0),
        .I2(N4815_OBUF_inst_i_2_n_0),
        .I3(N5360_OBUF_inst_i_3_n_0),
        .I4(N5047_OBUF_inst_i_2_n_0),
        .O(N5360_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF540000FF54FF54)) 
    N5360_OBUF_inst_i_2
       (.I0(N5045_OBUF_inst_i_5_n_0),
        .I1(N4145_OBUF_inst_i_2_n_0),
        .I2(N4589_OBUF_inst_i_6_n_0),
        .I3(N4667_OBUF_inst_i_4_n_0),
        .I4(N4944_OBUF_inst_i_5_n_0),
        .I5(N5360_OBUF_inst_i_4_n_0),
        .O(N5360_OBUF_inst_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00002000AAAA8AAA)) 
    N5360_OBUF_inst_i_3
       (.I0(N5045_OBUF_inst_i_4_n_0),
        .I1(N4145_OBUF_inst_i_3_n_0),
        .I2(N5045_OBUF_inst_i_6_n_0),
        .I3(N5045_OBUF_inst_i_5_n_0),
        .I4(N4028_OBUF_inst_i_7_n_0),
        .I5(N4667_OBUF_inst_i_4_n_0),
        .O(N5360_OBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF32)) 
    N5360_OBUF_inst_i_4
       (.I0(N50_IBUF),
        .I1(N4944_OBUF_inst_i_4_n_0),
        .I2(N137_IBUF),
        .I3(N4944_OBUF_inst_i_3_n_0),
        .O(N5360_OBUF_inst_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    N5361_OBUF_inst
       (.I(N5361_OBUF),
        .O(N5361));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    N5361_OBUF_inst_i_1
       (.I0(N5120_OBUF),
        .I1(N5102_OBUF_inst_i_2_n_0),
        .I2(N5360_OBUF),
        .O(N5361_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N58_IBUF_inst
       (.I(N58),
        .O(N58_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N68_IBUF_inst
       (.I(N68),
        .O(N68_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N77_IBUF_inst
       (.I(N77),
        .O(N77_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N87_IBUF_inst
       (.I(N87),
        .O(N87_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    N97_IBUF_inst
       (.I(N97),
        .O(N97_IBUF));
endmodule
