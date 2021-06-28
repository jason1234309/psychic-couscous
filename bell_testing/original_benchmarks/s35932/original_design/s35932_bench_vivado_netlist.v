// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:12:32 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s35932_bench_vivado_netlist.v
// Design      : s35932_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c53253f5" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s35932_bench
   (blif_clk_net,
    blif_reset_net,
    DATA_0_31,
    DATA_0_30,
    DATA_0_29,
    DATA_0_28,
    DATA_0_27,
    DATA_0_26,
    DATA_0_25,
    DATA_0_24,
    DATA_0_23,
    DATA_0_22,
    DATA_0_21,
    DATA_0_20,
    DATA_0_19,
    DATA_0_18,
    DATA_0_17,
    DATA_0_16,
    DATA_0_15,
    DATA_0_14,
    DATA_0_13,
    DATA_0_12,
    DATA_0_11,
    DATA_0_10,
    DATA_0_9,
    DATA_0_8,
    DATA_0_7,
    DATA_0_6,
    DATA_0_5,
    DATA_0_4,
    DATA_0_3,
    DATA_0_2,
    DATA_0_1,
    DATA_0_0,
    RESET,
    TM1,
    TM0,
    DATA_9_31,
    DATA_9_30,
    DATA_9_29,
    DATA_9_28,
    DATA_9_27,
    DATA_9_26,
    DATA_9_25,
    DATA_9_24,
    DATA_9_23,
    DATA_9_22,
    DATA_9_21,
    DATA_9_20,
    DATA_9_19,
    DATA_9_18,
    DATA_9_17,
    DATA_9_16,
    DATA_9_15,
    DATA_9_14,
    DATA_9_13,
    DATA_9_12,
    DATA_9_11,
    DATA_9_10,
    DATA_9_9,
    DATA_9_8,
    DATA_9_7,
    DATA_9_6,
    DATA_9_5,
    DATA_9_4,
    DATA_9_3,
    DATA_9_2,
    DATA_9_1,
    DATA_9_0,
    CRC_OUT_9_0,
    CRC_OUT_9_1,
    CRC_OUT_9_2,
    CRC_OUT_9_3,
    CRC_OUT_9_4,
    CRC_OUT_9_5,
    CRC_OUT_9_6,
    CRC_OUT_9_7,
    CRC_OUT_9_8,
    CRC_OUT_9_9,
    CRC_OUT_9_10,
    CRC_OUT_9_11,
    CRC_OUT_9_12,
    CRC_OUT_9_13,
    CRC_OUT_9_14,
    CRC_OUT_9_15,
    CRC_OUT_9_16,
    CRC_OUT_9_17,
    CRC_OUT_9_18,
    CRC_OUT_9_19,
    CRC_OUT_9_20,
    CRC_OUT_9_21,
    CRC_OUT_9_22,
    CRC_OUT_9_23,
    CRC_OUT_9_24,
    CRC_OUT_9_25,
    CRC_OUT_9_26,
    CRC_OUT_9_27,
    CRC_OUT_9_28,
    CRC_OUT_9_29,
    CRC_OUT_9_30,
    CRC_OUT_9_31,
    CRC_OUT_8_0,
    CRC_OUT_8_1,
    CRC_OUT_8_2,
    CRC_OUT_8_3,
    CRC_OUT_8_4,
    CRC_OUT_8_5,
    CRC_OUT_8_6,
    CRC_OUT_8_7,
    CRC_OUT_8_8,
    CRC_OUT_8_9,
    CRC_OUT_8_10,
    CRC_OUT_8_11,
    CRC_OUT_8_12,
    CRC_OUT_8_13,
    CRC_OUT_8_14,
    CRC_OUT_8_15,
    CRC_OUT_8_16,
    CRC_OUT_8_17,
    CRC_OUT_8_18,
    CRC_OUT_8_19,
    CRC_OUT_8_20,
    CRC_OUT_8_21,
    CRC_OUT_8_22,
    CRC_OUT_8_23,
    CRC_OUT_8_24,
    CRC_OUT_8_25,
    CRC_OUT_8_26,
    CRC_OUT_8_27,
    CRC_OUT_8_28,
    CRC_OUT_8_29,
    CRC_OUT_8_30,
    CRC_OUT_8_31,
    CRC_OUT_7_0,
    CRC_OUT_7_1,
    CRC_OUT_7_2,
    CRC_OUT_7_3,
    CRC_OUT_7_4,
    CRC_OUT_7_5,
    CRC_OUT_7_6,
    CRC_OUT_7_7,
    CRC_OUT_7_8,
    CRC_OUT_7_9,
    CRC_OUT_7_10,
    CRC_OUT_7_11,
    CRC_OUT_7_12,
    CRC_OUT_7_13,
    CRC_OUT_7_14,
    CRC_OUT_7_15,
    CRC_OUT_7_16,
    CRC_OUT_7_17,
    CRC_OUT_7_18,
    CRC_OUT_7_19,
    CRC_OUT_7_20,
    CRC_OUT_7_21,
    CRC_OUT_7_22,
    CRC_OUT_7_23,
    CRC_OUT_7_24,
    CRC_OUT_7_25,
    CRC_OUT_7_26,
    CRC_OUT_7_27,
    CRC_OUT_7_28,
    CRC_OUT_7_29,
    CRC_OUT_7_30,
    CRC_OUT_7_31,
    CRC_OUT_6_0,
    CRC_OUT_6_1,
    CRC_OUT_6_2,
    CRC_OUT_6_3,
    CRC_OUT_6_4,
    CRC_OUT_6_5,
    CRC_OUT_6_6,
    CRC_OUT_6_7,
    CRC_OUT_6_8,
    CRC_OUT_6_9,
    CRC_OUT_6_10,
    CRC_OUT_6_11,
    CRC_OUT_6_12,
    CRC_OUT_6_13,
    CRC_OUT_6_14,
    CRC_OUT_6_15,
    CRC_OUT_6_16,
    CRC_OUT_6_17,
    CRC_OUT_6_18,
    CRC_OUT_6_19,
    CRC_OUT_6_20,
    CRC_OUT_6_21,
    CRC_OUT_6_22,
    CRC_OUT_6_23,
    CRC_OUT_6_24,
    CRC_OUT_6_25,
    CRC_OUT_6_26,
    CRC_OUT_6_27,
    CRC_OUT_6_28,
    CRC_OUT_6_29,
    CRC_OUT_6_30,
    CRC_OUT_6_31,
    CRC_OUT_5_0,
    CRC_OUT_5_1,
    CRC_OUT_5_2,
    CRC_OUT_5_3,
    CRC_OUT_5_4,
    CRC_OUT_5_5,
    CRC_OUT_5_6,
    CRC_OUT_5_7,
    CRC_OUT_5_8,
    CRC_OUT_5_9,
    CRC_OUT_5_10,
    CRC_OUT_5_11,
    CRC_OUT_5_12,
    CRC_OUT_5_13,
    CRC_OUT_5_14,
    CRC_OUT_5_15,
    CRC_OUT_5_16,
    CRC_OUT_5_17,
    CRC_OUT_5_18,
    CRC_OUT_5_19,
    CRC_OUT_5_20,
    CRC_OUT_5_21,
    CRC_OUT_5_22,
    CRC_OUT_5_23,
    CRC_OUT_5_24,
    CRC_OUT_5_25,
    CRC_OUT_5_26,
    CRC_OUT_5_27,
    CRC_OUT_5_28,
    CRC_OUT_5_29,
    CRC_OUT_5_30,
    CRC_OUT_5_31,
    CRC_OUT_4_0,
    CRC_OUT_4_1,
    CRC_OUT_4_2,
    CRC_OUT_4_3,
    CRC_OUT_4_4,
    CRC_OUT_4_5,
    CRC_OUT_4_6,
    CRC_OUT_4_7,
    CRC_OUT_4_8,
    CRC_OUT_4_9,
    CRC_OUT_4_10,
    CRC_OUT_4_11,
    CRC_OUT_4_12,
    CRC_OUT_4_13,
    CRC_OUT_4_14,
    CRC_OUT_4_15,
    CRC_OUT_4_16,
    CRC_OUT_4_17,
    CRC_OUT_4_18,
    CRC_OUT_4_19,
    CRC_OUT_4_20,
    CRC_OUT_4_21,
    CRC_OUT_4_22,
    CRC_OUT_4_23,
    CRC_OUT_4_24,
    CRC_OUT_4_25,
    CRC_OUT_4_26,
    CRC_OUT_4_27,
    CRC_OUT_4_28,
    CRC_OUT_4_29,
    CRC_OUT_4_30,
    CRC_OUT_4_31,
    CRC_OUT_3_0,
    CRC_OUT_3_1,
    CRC_OUT_3_2,
    CRC_OUT_3_3,
    CRC_OUT_3_4,
    CRC_OUT_3_5,
    CRC_OUT_3_6,
    CRC_OUT_3_7,
    CRC_OUT_3_8,
    CRC_OUT_3_9,
    CRC_OUT_3_10,
    CRC_OUT_3_11,
    CRC_OUT_3_12,
    CRC_OUT_3_13,
    CRC_OUT_3_14,
    CRC_OUT_3_15,
    CRC_OUT_3_16,
    CRC_OUT_3_17,
    CRC_OUT_3_18,
    CRC_OUT_3_19,
    CRC_OUT_3_20,
    CRC_OUT_3_21,
    CRC_OUT_3_22,
    CRC_OUT_3_23,
    CRC_OUT_3_24,
    CRC_OUT_3_25,
    CRC_OUT_3_26,
    CRC_OUT_3_27,
    CRC_OUT_3_28,
    CRC_OUT_3_29,
    CRC_OUT_3_30,
    CRC_OUT_3_31,
    CRC_OUT_2_0,
    CRC_OUT_2_1,
    CRC_OUT_2_2,
    CRC_OUT_2_3,
    CRC_OUT_2_4,
    CRC_OUT_2_5,
    CRC_OUT_2_6,
    CRC_OUT_2_7,
    CRC_OUT_2_8,
    CRC_OUT_2_9,
    CRC_OUT_2_10,
    CRC_OUT_2_11,
    CRC_OUT_2_12,
    CRC_OUT_2_13,
    CRC_OUT_2_14,
    CRC_OUT_2_15,
    CRC_OUT_2_16,
    CRC_OUT_2_17,
    CRC_OUT_2_18,
    CRC_OUT_2_19,
    CRC_OUT_2_20,
    CRC_OUT_2_21,
    CRC_OUT_2_22,
    CRC_OUT_2_23,
    CRC_OUT_2_24,
    CRC_OUT_2_25,
    CRC_OUT_2_26,
    CRC_OUT_2_27,
    CRC_OUT_2_28,
    CRC_OUT_2_29,
    CRC_OUT_2_30,
    CRC_OUT_2_31,
    CRC_OUT_1_0,
    CRC_OUT_1_1,
    CRC_OUT_1_2,
    CRC_OUT_1_3,
    CRC_OUT_1_4,
    CRC_OUT_1_5,
    CRC_OUT_1_6,
    CRC_OUT_1_7,
    CRC_OUT_1_8,
    CRC_OUT_1_9,
    CRC_OUT_1_10,
    CRC_OUT_1_11,
    CRC_OUT_1_12,
    CRC_OUT_1_13,
    CRC_OUT_1_14,
    CRC_OUT_1_15,
    CRC_OUT_1_16,
    CRC_OUT_1_17,
    CRC_OUT_1_18,
    CRC_OUT_1_19,
    CRC_OUT_1_20,
    CRC_OUT_1_21,
    CRC_OUT_1_22,
    CRC_OUT_1_23,
    CRC_OUT_1_24,
    CRC_OUT_1_25,
    CRC_OUT_1_26,
    CRC_OUT_1_27,
    CRC_OUT_1_28,
    CRC_OUT_1_29,
    CRC_OUT_1_30,
    CRC_OUT_1_31);
  input blif_clk_net;
  input blif_reset_net;
  input DATA_0_31;
  input DATA_0_30;
  input DATA_0_29;
  input DATA_0_28;
  input DATA_0_27;
  input DATA_0_26;
  input DATA_0_25;
  input DATA_0_24;
  input DATA_0_23;
  input DATA_0_22;
  input DATA_0_21;
  input DATA_0_20;
  input DATA_0_19;
  input DATA_0_18;
  input DATA_0_17;
  input DATA_0_16;
  input DATA_0_15;
  input DATA_0_14;
  input DATA_0_13;
  input DATA_0_12;
  input DATA_0_11;
  input DATA_0_10;
  input DATA_0_9;
  input DATA_0_8;
  input DATA_0_7;
  input DATA_0_6;
  input DATA_0_5;
  input DATA_0_4;
  input DATA_0_3;
  input DATA_0_2;
  input DATA_0_1;
  input DATA_0_0;
  input RESET;
  input TM1;
  input TM0;
  output DATA_9_31;
  output DATA_9_30;
  output DATA_9_29;
  output DATA_9_28;
  output DATA_9_27;
  output DATA_9_26;
  output DATA_9_25;
  output DATA_9_24;
  output DATA_9_23;
  output DATA_9_22;
  output DATA_9_21;
  output DATA_9_20;
  output DATA_9_19;
  output DATA_9_18;
  output DATA_9_17;
  output DATA_9_16;
  output DATA_9_15;
  output DATA_9_14;
  output DATA_9_13;
  output DATA_9_12;
  output DATA_9_11;
  output DATA_9_10;
  output DATA_9_9;
  output DATA_9_8;
  output DATA_9_7;
  output DATA_9_6;
  output DATA_9_5;
  output DATA_9_4;
  output DATA_9_3;
  output DATA_9_2;
  output DATA_9_1;
  output DATA_9_0;
  output CRC_OUT_9_0;
  output CRC_OUT_9_1;
  output CRC_OUT_9_2;
  output CRC_OUT_9_3;
  output CRC_OUT_9_4;
  output CRC_OUT_9_5;
  output CRC_OUT_9_6;
  output CRC_OUT_9_7;
  output CRC_OUT_9_8;
  output CRC_OUT_9_9;
  output CRC_OUT_9_10;
  output CRC_OUT_9_11;
  output CRC_OUT_9_12;
  output CRC_OUT_9_13;
  output CRC_OUT_9_14;
  output CRC_OUT_9_15;
  output CRC_OUT_9_16;
  output CRC_OUT_9_17;
  output CRC_OUT_9_18;
  output CRC_OUT_9_19;
  output CRC_OUT_9_20;
  output CRC_OUT_9_21;
  output CRC_OUT_9_22;
  output CRC_OUT_9_23;
  output CRC_OUT_9_24;
  output CRC_OUT_9_25;
  output CRC_OUT_9_26;
  output CRC_OUT_9_27;
  output CRC_OUT_9_28;
  output CRC_OUT_9_29;
  output CRC_OUT_9_30;
  output CRC_OUT_9_31;
  output CRC_OUT_8_0;
  output CRC_OUT_8_1;
  output CRC_OUT_8_2;
  output CRC_OUT_8_3;
  output CRC_OUT_8_4;
  output CRC_OUT_8_5;
  output CRC_OUT_8_6;
  output CRC_OUT_8_7;
  output CRC_OUT_8_8;
  output CRC_OUT_8_9;
  output CRC_OUT_8_10;
  output CRC_OUT_8_11;
  output CRC_OUT_8_12;
  output CRC_OUT_8_13;
  output CRC_OUT_8_14;
  output CRC_OUT_8_15;
  output CRC_OUT_8_16;
  output CRC_OUT_8_17;
  output CRC_OUT_8_18;
  output CRC_OUT_8_19;
  output CRC_OUT_8_20;
  output CRC_OUT_8_21;
  output CRC_OUT_8_22;
  output CRC_OUT_8_23;
  output CRC_OUT_8_24;
  output CRC_OUT_8_25;
  output CRC_OUT_8_26;
  output CRC_OUT_8_27;
  output CRC_OUT_8_28;
  output CRC_OUT_8_29;
  output CRC_OUT_8_30;
  output CRC_OUT_8_31;
  output CRC_OUT_7_0;
  output CRC_OUT_7_1;
  output CRC_OUT_7_2;
  output CRC_OUT_7_3;
  output CRC_OUT_7_4;
  output CRC_OUT_7_5;
  output CRC_OUT_7_6;
  output CRC_OUT_7_7;
  output CRC_OUT_7_8;
  output CRC_OUT_7_9;
  output CRC_OUT_7_10;
  output CRC_OUT_7_11;
  output CRC_OUT_7_12;
  output CRC_OUT_7_13;
  output CRC_OUT_7_14;
  output CRC_OUT_7_15;
  output CRC_OUT_7_16;
  output CRC_OUT_7_17;
  output CRC_OUT_7_18;
  output CRC_OUT_7_19;
  output CRC_OUT_7_20;
  output CRC_OUT_7_21;
  output CRC_OUT_7_22;
  output CRC_OUT_7_23;
  output CRC_OUT_7_24;
  output CRC_OUT_7_25;
  output CRC_OUT_7_26;
  output CRC_OUT_7_27;
  output CRC_OUT_7_28;
  output CRC_OUT_7_29;
  output CRC_OUT_7_30;
  output CRC_OUT_7_31;
  output CRC_OUT_6_0;
  output CRC_OUT_6_1;
  output CRC_OUT_6_2;
  output CRC_OUT_6_3;
  output CRC_OUT_6_4;
  output CRC_OUT_6_5;
  output CRC_OUT_6_6;
  output CRC_OUT_6_7;
  output CRC_OUT_6_8;
  output CRC_OUT_6_9;
  output CRC_OUT_6_10;
  output CRC_OUT_6_11;
  output CRC_OUT_6_12;
  output CRC_OUT_6_13;
  output CRC_OUT_6_14;
  output CRC_OUT_6_15;
  output CRC_OUT_6_16;
  output CRC_OUT_6_17;
  output CRC_OUT_6_18;
  output CRC_OUT_6_19;
  output CRC_OUT_6_20;
  output CRC_OUT_6_21;
  output CRC_OUT_6_22;
  output CRC_OUT_6_23;
  output CRC_OUT_6_24;
  output CRC_OUT_6_25;
  output CRC_OUT_6_26;
  output CRC_OUT_6_27;
  output CRC_OUT_6_28;
  output CRC_OUT_6_29;
  output CRC_OUT_6_30;
  output CRC_OUT_6_31;
  output CRC_OUT_5_0;
  output CRC_OUT_5_1;
  output CRC_OUT_5_2;
  output CRC_OUT_5_3;
  output CRC_OUT_5_4;
  output CRC_OUT_5_5;
  output CRC_OUT_5_6;
  output CRC_OUT_5_7;
  output CRC_OUT_5_8;
  output CRC_OUT_5_9;
  output CRC_OUT_5_10;
  output CRC_OUT_5_11;
  output CRC_OUT_5_12;
  output CRC_OUT_5_13;
  output CRC_OUT_5_14;
  output CRC_OUT_5_15;
  output CRC_OUT_5_16;
  output CRC_OUT_5_17;
  output CRC_OUT_5_18;
  output CRC_OUT_5_19;
  output CRC_OUT_5_20;
  output CRC_OUT_5_21;
  output CRC_OUT_5_22;
  output CRC_OUT_5_23;
  output CRC_OUT_5_24;
  output CRC_OUT_5_25;
  output CRC_OUT_5_26;
  output CRC_OUT_5_27;
  output CRC_OUT_5_28;
  output CRC_OUT_5_29;
  output CRC_OUT_5_30;
  output CRC_OUT_5_31;
  output CRC_OUT_4_0;
  output CRC_OUT_4_1;
  output CRC_OUT_4_2;
  output CRC_OUT_4_3;
  output CRC_OUT_4_4;
  output CRC_OUT_4_5;
  output CRC_OUT_4_6;
  output CRC_OUT_4_7;
  output CRC_OUT_4_8;
  output CRC_OUT_4_9;
  output CRC_OUT_4_10;
  output CRC_OUT_4_11;
  output CRC_OUT_4_12;
  output CRC_OUT_4_13;
  output CRC_OUT_4_14;
  output CRC_OUT_4_15;
  output CRC_OUT_4_16;
  output CRC_OUT_4_17;
  output CRC_OUT_4_18;
  output CRC_OUT_4_19;
  output CRC_OUT_4_20;
  output CRC_OUT_4_21;
  output CRC_OUT_4_22;
  output CRC_OUT_4_23;
  output CRC_OUT_4_24;
  output CRC_OUT_4_25;
  output CRC_OUT_4_26;
  output CRC_OUT_4_27;
  output CRC_OUT_4_28;
  output CRC_OUT_4_29;
  output CRC_OUT_4_30;
  output CRC_OUT_4_31;
  output CRC_OUT_3_0;
  output CRC_OUT_3_1;
  output CRC_OUT_3_2;
  output CRC_OUT_3_3;
  output CRC_OUT_3_4;
  output CRC_OUT_3_5;
  output CRC_OUT_3_6;
  output CRC_OUT_3_7;
  output CRC_OUT_3_8;
  output CRC_OUT_3_9;
  output CRC_OUT_3_10;
  output CRC_OUT_3_11;
  output CRC_OUT_3_12;
  output CRC_OUT_3_13;
  output CRC_OUT_3_14;
  output CRC_OUT_3_15;
  output CRC_OUT_3_16;
  output CRC_OUT_3_17;
  output CRC_OUT_3_18;
  output CRC_OUT_3_19;
  output CRC_OUT_3_20;
  output CRC_OUT_3_21;
  output CRC_OUT_3_22;
  output CRC_OUT_3_23;
  output CRC_OUT_3_24;
  output CRC_OUT_3_25;
  output CRC_OUT_3_26;
  output CRC_OUT_3_27;
  output CRC_OUT_3_28;
  output CRC_OUT_3_29;
  output CRC_OUT_3_30;
  output CRC_OUT_3_31;
  output CRC_OUT_2_0;
  output CRC_OUT_2_1;
  output CRC_OUT_2_2;
  output CRC_OUT_2_3;
  output CRC_OUT_2_4;
  output CRC_OUT_2_5;
  output CRC_OUT_2_6;
  output CRC_OUT_2_7;
  output CRC_OUT_2_8;
  output CRC_OUT_2_9;
  output CRC_OUT_2_10;
  output CRC_OUT_2_11;
  output CRC_OUT_2_12;
  output CRC_OUT_2_13;
  output CRC_OUT_2_14;
  output CRC_OUT_2_15;
  output CRC_OUT_2_16;
  output CRC_OUT_2_17;
  output CRC_OUT_2_18;
  output CRC_OUT_2_19;
  output CRC_OUT_2_20;
  output CRC_OUT_2_21;
  output CRC_OUT_2_22;
  output CRC_OUT_2_23;
  output CRC_OUT_2_24;
  output CRC_OUT_2_25;
  output CRC_OUT_2_26;
  output CRC_OUT_2_27;
  output CRC_OUT_2_28;
  output CRC_OUT_2_29;
  output CRC_OUT_2_30;
  output CRC_OUT_2_31;
  output CRC_OUT_1_0;
  output CRC_OUT_1_1;
  output CRC_OUT_1_2;
  output CRC_OUT_1_3;
  output CRC_OUT_1_4;
  output CRC_OUT_1_5;
  output CRC_OUT_1_6;
  output CRC_OUT_1_7;
  output CRC_OUT_1_8;
  output CRC_OUT_1_9;
  output CRC_OUT_1_10;
  output CRC_OUT_1_11;
  output CRC_OUT_1_12;
  output CRC_OUT_1_13;
  output CRC_OUT_1_14;
  output CRC_OUT_1_15;
  output CRC_OUT_1_16;
  output CRC_OUT_1_17;
  output CRC_OUT_1_18;
  output CRC_OUT_1_19;
  output CRC_OUT_1_20;
  output CRC_OUT_1_21;
  output CRC_OUT_1_22;
  output CRC_OUT_1_23;
  output CRC_OUT_1_24;
  output CRC_OUT_1_25;
  output CRC_OUT_1_26;
  output CRC_OUT_1_27;
  output CRC_OUT_1_28;
  output CRC_OUT_1_29;
  output CRC_OUT_1_30;
  output CRC_OUT_1_31;

  wire \<const0> ;
  wire \<const1> ;
  wire CRC_OUT_1_0;
  wire CRC_OUT_1_1;
  wire CRC_OUT_1_10;
  wire CRC_OUT_1_11;
  wire CRC_OUT_1_12;
  wire CRC_OUT_1_13;
  wire CRC_OUT_1_14;
  wire CRC_OUT_1_15;
  wire CRC_OUT_1_16;
  wire CRC_OUT_1_17;
  wire CRC_OUT_1_18;
  wire CRC_OUT_1_19;
  wire CRC_OUT_1_2;
  wire CRC_OUT_1_20;
  wire CRC_OUT_1_21;
  wire CRC_OUT_1_22;
  wire CRC_OUT_1_23;
  wire CRC_OUT_1_24;
  wire CRC_OUT_1_25;
  wire CRC_OUT_1_26;
  wire CRC_OUT_1_27;
  wire CRC_OUT_1_28;
  wire CRC_OUT_1_29;
  wire CRC_OUT_1_3;
  wire CRC_OUT_1_30;
  wire CRC_OUT_1_31;
  wire CRC_OUT_1_4;
  wire CRC_OUT_1_5;
  wire CRC_OUT_1_6;
  wire CRC_OUT_1_7;
  wire CRC_OUT_1_8;
  wire CRC_OUT_1_9;
  wire CRC_OUT_2_0;
  wire CRC_OUT_2_1;
  wire CRC_OUT_2_10;
  wire CRC_OUT_2_11;
  wire CRC_OUT_2_12;
  wire CRC_OUT_2_13;
  wire CRC_OUT_2_14;
  wire CRC_OUT_2_15;
  wire CRC_OUT_2_16;
  wire CRC_OUT_2_17;
  wire CRC_OUT_2_18;
  wire CRC_OUT_2_19;
  wire CRC_OUT_2_2;
  wire CRC_OUT_2_20;
  wire CRC_OUT_2_21;
  wire CRC_OUT_2_22;
  wire CRC_OUT_2_23;
  wire CRC_OUT_2_24;
  wire CRC_OUT_2_25;
  wire CRC_OUT_2_26;
  wire CRC_OUT_2_27;
  wire CRC_OUT_2_28;
  wire CRC_OUT_2_29;
  wire CRC_OUT_2_3;
  wire CRC_OUT_2_30;
  wire CRC_OUT_2_31;
  wire CRC_OUT_2_4;
  wire CRC_OUT_2_5;
  wire CRC_OUT_2_6;
  wire CRC_OUT_2_7;
  wire CRC_OUT_2_8;
  wire CRC_OUT_2_9;
  wire CRC_OUT_3_0;
  wire CRC_OUT_3_1;
  wire CRC_OUT_3_10;
  wire CRC_OUT_3_11;
  wire CRC_OUT_3_12;
  wire CRC_OUT_3_13;
  wire CRC_OUT_3_14;
  wire CRC_OUT_3_15;
  wire CRC_OUT_3_16;
  wire CRC_OUT_3_17;
  wire CRC_OUT_3_18;
  wire CRC_OUT_3_19;
  wire CRC_OUT_3_2;
  wire CRC_OUT_3_20;
  wire CRC_OUT_3_21;
  wire CRC_OUT_3_22;
  wire CRC_OUT_3_23;
  wire CRC_OUT_3_24;
  wire CRC_OUT_3_25;
  wire CRC_OUT_3_26;
  wire CRC_OUT_3_27;
  wire CRC_OUT_3_28;
  wire CRC_OUT_3_29;
  wire CRC_OUT_3_3;
  wire CRC_OUT_3_30;
  wire CRC_OUT_3_31;
  wire CRC_OUT_3_4;
  wire CRC_OUT_3_5;
  wire CRC_OUT_3_6;
  wire CRC_OUT_3_7;
  wire CRC_OUT_3_8;
  wire CRC_OUT_3_9;
  wire CRC_OUT_4_0;
  wire CRC_OUT_4_1;
  wire CRC_OUT_4_10;
  wire CRC_OUT_4_11;
  wire CRC_OUT_4_12;
  wire CRC_OUT_4_13;
  wire CRC_OUT_4_14;
  wire CRC_OUT_4_15;
  wire CRC_OUT_4_16;
  wire CRC_OUT_4_17;
  wire CRC_OUT_4_18;
  wire CRC_OUT_4_19;
  wire CRC_OUT_4_2;
  wire CRC_OUT_4_20;
  wire CRC_OUT_4_21;
  wire CRC_OUT_4_22;
  wire CRC_OUT_4_23;
  wire CRC_OUT_4_24;
  wire CRC_OUT_4_25;
  wire CRC_OUT_4_26;
  wire CRC_OUT_4_27;
  wire CRC_OUT_4_28;
  wire CRC_OUT_4_29;
  wire CRC_OUT_4_3;
  wire CRC_OUT_4_30;
  wire CRC_OUT_4_31;
  wire CRC_OUT_4_4;
  wire CRC_OUT_4_5;
  wire CRC_OUT_4_6;
  wire CRC_OUT_4_7;
  wire CRC_OUT_4_8;
  wire CRC_OUT_4_9;
  wire CRC_OUT_5_0;
  wire CRC_OUT_5_1;
  wire CRC_OUT_5_10;
  wire CRC_OUT_5_11;
  wire CRC_OUT_5_12;
  wire CRC_OUT_5_13;
  wire CRC_OUT_5_14;
  wire CRC_OUT_5_15;
  wire CRC_OUT_5_16;
  wire CRC_OUT_5_17;
  wire CRC_OUT_5_18;
  wire CRC_OUT_5_19;
  wire CRC_OUT_5_2;
  wire CRC_OUT_5_20;
  wire CRC_OUT_5_21;
  wire CRC_OUT_5_22;
  wire CRC_OUT_5_23;
  wire CRC_OUT_5_24;
  wire CRC_OUT_5_25;
  wire CRC_OUT_5_26;
  wire CRC_OUT_5_27;
  wire CRC_OUT_5_28;
  wire CRC_OUT_5_29;
  wire CRC_OUT_5_3;
  wire CRC_OUT_5_30;
  wire CRC_OUT_5_31;
  wire CRC_OUT_5_4;
  wire CRC_OUT_5_5;
  wire CRC_OUT_5_6;
  wire CRC_OUT_5_7;
  wire CRC_OUT_5_8;
  wire CRC_OUT_5_9;
  wire CRC_OUT_6_0;
  wire CRC_OUT_6_1;
  wire CRC_OUT_6_10;
  wire CRC_OUT_6_11;
  wire CRC_OUT_6_12;
  wire CRC_OUT_6_13;
  wire CRC_OUT_6_14;
  wire CRC_OUT_6_15;
  wire CRC_OUT_6_16;
  wire CRC_OUT_6_17;
  wire CRC_OUT_6_18;
  wire CRC_OUT_6_19;
  wire CRC_OUT_6_2;
  wire CRC_OUT_6_20;
  wire CRC_OUT_6_21;
  wire CRC_OUT_6_22;
  wire CRC_OUT_6_23;
  wire CRC_OUT_6_24;
  wire CRC_OUT_6_25;
  wire CRC_OUT_6_26;
  wire CRC_OUT_6_27;
  wire CRC_OUT_6_28;
  wire CRC_OUT_6_29;
  wire CRC_OUT_6_3;
  wire CRC_OUT_6_30;
  wire CRC_OUT_6_31;
  wire CRC_OUT_6_4;
  wire CRC_OUT_6_5;
  wire CRC_OUT_6_6;
  wire CRC_OUT_6_7;
  wire CRC_OUT_6_8;
  wire CRC_OUT_6_9;
  wire CRC_OUT_7_0;
  wire CRC_OUT_7_1;
  wire CRC_OUT_7_10;
  wire CRC_OUT_7_11;
  wire CRC_OUT_7_12;
  wire CRC_OUT_7_13;
  wire CRC_OUT_7_14;
  wire CRC_OUT_7_15;
  wire CRC_OUT_7_16;
  wire CRC_OUT_7_17;
  wire CRC_OUT_7_18;
  wire CRC_OUT_7_19;
  wire CRC_OUT_7_2;
  wire CRC_OUT_7_20;
  wire CRC_OUT_7_21;
  wire CRC_OUT_7_22;
  wire CRC_OUT_7_23;
  wire CRC_OUT_7_24;
  wire CRC_OUT_7_25;
  wire CRC_OUT_7_26;
  wire CRC_OUT_7_27;
  wire CRC_OUT_7_28;
  wire CRC_OUT_7_29;
  wire CRC_OUT_7_3;
  wire CRC_OUT_7_30;
  wire CRC_OUT_7_31;
  wire CRC_OUT_7_4;
  wire CRC_OUT_7_5;
  wire CRC_OUT_7_6;
  wire CRC_OUT_7_7;
  wire CRC_OUT_7_8;
  wire CRC_OUT_7_9;
  wire CRC_OUT_8_0;
  wire CRC_OUT_8_1;
  wire CRC_OUT_8_10;
  wire CRC_OUT_8_11;
  wire CRC_OUT_8_12;
  wire CRC_OUT_8_13;
  wire CRC_OUT_8_14;
  wire CRC_OUT_8_15;
  wire CRC_OUT_8_16;
  wire CRC_OUT_8_17;
  wire CRC_OUT_8_18;
  wire CRC_OUT_8_19;
  wire CRC_OUT_8_2;
  wire CRC_OUT_8_20;
  wire CRC_OUT_8_21;
  wire CRC_OUT_8_22;
  wire CRC_OUT_8_23;
  wire CRC_OUT_8_24;
  wire CRC_OUT_8_25;
  wire CRC_OUT_8_26;
  wire CRC_OUT_8_27;
  wire CRC_OUT_8_28;
  wire CRC_OUT_8_29;
  wire CRC_OUT_8_3;
  wire CRC_OUT_8_30;
  wire CRC_OUT_8_31;
  wire CRC_OUT_8_4;
  wire CRC_OUT_8_5;
  wire CRC_OUT_8_6;
  wire CRC_OUT_8_7;
  wire CRC_OUT_8_8;
  wire CRC_OUT_8_9;
  wire CRC_OUT_9_0;
  wire CRC_OUT_9_1;
  wire CRC_OUT_9_10;
  wire CRC_OUT_9_11;
  wire CRC_OUT_9_12;
  wire CRC_OUT_9_13;
  wire CRC_OUT_9_14;
  wire CRC_OUT_9_15;
  wire CRC_OUT_9_16;
  wire CRC_OUT_9_17;
  wire CRC_OUT_9_18;
  wire CRC_OUT_9_19;
  wire CRC_OUT_9_2;
  wire CRC_OUT_9_20;
  wire CRC_OUT_9_21;
  wire CRC_OUT_9_22;
  wire CRC_OUT_9_23;
  wire CRC_OUT_9_24;
  wire CRC_OUT_9_25;
  wire CRC_OUT_9_26;
  wire CRC_OUT_9_27;
  wire CRC_OUT_9_28;
  wire CRC_OUT_9_29;
  wire CRC_OUT_9_3;
  wire CRC_OUT_9_30;
  wire CRC_OUT_9_31;
  wire CRC_OUT_9_4;
  wire CRC_OUT_9_5;
  wire CRC_OUT_9_6;
  wire CRC_OUT_9_7;
  wire CRC_OUT_9_8;
  wire CRC_OUT_9_9;
  wire DATA_0_0;
  wire DATA_0_0_IBUF;
  wire DATA_0_1;
  wire DATA_0_10;
  wire DATA_0_10_IBUF;
  wire DATA_0_11;
  wire DATA_0_11_IBUF;
  wire DATA_0_12;
  wire DATA_0_12_IBUF;
  wire DATA_0_13;
  wire DATA_0_13_IBUF;
  wire DATA_0_14;
  wire DATA_0_14_IBUF;
  wire DATA_0_15;
  wire DATA_0_15_IBUF;
  wire DATA_0_16;
  wire DATA_0_16_IBUF;
  wire DATA_0_17;
  wire DATA_0_17_IBUF;
  wire DATA_0_18;
  wire DATA_0_18_IBUF;
  wire DATA_0_19;
  wire DATA_0_19_IBUF;
  wire DATA_0_1_IBUF;
  wire DATA_0_2;
  wire DATA_0_20;
  wire DATA_0_20_IBUF;
  wire DATA_0_21;
  wire DATA_0_21_IBUF;
  wire DATA_0_22;
  wire DATA_0_22_IBUF;
  wire DATA_0_23;
  wire DATA_0_23_IBUF;
  wire DATA_0_24;
  wire DATA_0_24_IBUF;
  wire DATA_0_25;
  wire DATA_0_25_IBUF;
  wire DATA_0_26;
  wire DATA_0_26_IBUF;
  wire DATA_0_27;
  wire DATA_0_27_IBUF;
  wire DATA_0_28;
  wire DATA_0_28_IBUF;
  wire DATA_0_29;
  wire DATA_0_29_IBUF;
  wire DATA_0_2_IBUF;
  wire DATA_0_3;
  wire DATA_0_30;
  wire DATA_0_30_IBUF;
  wire DATA_0_31;
  wire DATA_0_31_IBUF;
  wire DATA_0_3_IBUF;
  wire DATA_0_4;
  wire DATA_0_4_IBUF;
  wire DATA_0_5;
  wire DATA_0_5_IBUF;
  wire DATA_0_6;
  wire DATA_0_6_IBUF;
  wire DATA_0_7;
  wire DATA_0_7_IBUF;
  wire DATA_0_8;
  wire DATA_0_8_IBUF;
  wire DATA_0_9;
  wire DATA_0_9_IBUF;
  wire DATA_9_0;
  wire DATA_9_0_OBUF;
  wire DATA_9_1;
  wire DATA_9_10;
  wire DATA_9_10_OBUF;
  wire DATA_9_11;
  wire DATA_9_11_OBUF;
  wire DATA_9_12;
  wire DATA_9_12_OBUF;
  wire DATA_9_13;
  wire DATA_9_13_OBUF;
  wire DATA_9_14;
  wire DATA_9_14_OBUF;
  wire DATA_9_15;
  wire DATA_9_15_OBUF;
  wire DATA_9_16;
  wire DATA_9_16_OBUF;
  wire DATA_9_16_OBUF_inst_i_2_n_0;
  wire DATA_9_17;
  wire DATA_9_17_OBUF;
  wire DATA_9_17_OBUF_inst_i_2_n_0;
  wire DATA_9_18;
  wire DATA_9_18_OBUF;
  wire DATA_9_18_OBUF_inst_i_2_n_0;
  wire DATA_9_19;
  wire DATA_9_19_OBUF;
  wire DATA_9_19_OBUF_inst_i_2_n_0;
  wire DATA_9_1_OBUF;
  wire DATA_9_2;
  wire DATA_9_20;
  wire DATA_9_20_OBUF;
  wire DATA_9_20_OBUF_inst_i_2_n_0;
  wire DATA_9_21;
  wire DATA_9_21_OBUF;
  wire DATA_9_21_OBUF_inst_i_2_n_0;
  wire DATA_9_22;
  wire DATA_9_22_OBUF;
  wire DATA_9_22_OBUF_inst_i_2_n_0;
  wire DATA_9_23;
  wire DATA_9_23_OBUF;
  wire DATA_9_23_OBUF_inst_i_2_n_0;
  wire DATA_9_24;
  wire DATA_9_24_OBUF;
  wire DATA_9_24_OBUF_inst_i_2_n_0;
  wire DATA_9_25;
  wire DATA_9_25_OBUF;
  wire DATA_9_25_OBUF_inst_i_2_n_0;
  wire DATA_9_26;
  wire DATA_9_26_OBUF;
  wire DATA_9_26_OBUF_inst_i_2_n_0;
  wire DATA_9_27;
  wire DATA_9_27_OBUF;
  wire DATA_9_27_OBUF_inst_i_2_n_0;
  wire DATA_9_28;
  wire DATA_9_28_OBUF;
  wire DATA_9_28_OBUF_inst_i_2_n_0;
  wire DATA_9_29;
  wire DATA_9_29_OBUF;
  wire DATA_9_29_OBUF_inst_i_2_n_0;
  wire DATA_9_2_OBUF;
  wire DATA_9_3;
  wire DATA_9_30;
  wire DATA_9_30_OBUF;
  wire DATA_9_30_OBUF_inst_i_2_n_0;
  wire DATA_9_31;
  wire DATA_9_31_OBUF;
  wire DATA_9_31_OBUF_inst_i_2_n_0;
  wire DATA_9_3_OBUF;
  wire DATA_9_4;
  wire DATA_9_4_OBUF;
  wire DATA_9_5;
  wire DATA_9_5_OBUF;
  wire DATA_9_6;
  wire DATA_9_6_OBUF;
  wire DATA_9_7;
  wire DATA_9_7_OBUF;
  wire DATA_9_8;
  wire DATA_9_8_OBUF;
  wire DATA_9_9;
  wire DATA_9_9_OBUF;
  wire RESET;
  wire RESET_IBUF;
  wire TM0;
  wire TM0_IBUF;
  wire TM1;
  wire TM1_IBUF;
  wire WX10315;
  wire WX10317;
  wire WX10319;
  wire WX10321;
  wire WX10323;
  wire WX10325;
  wire WX10327;
  wire WX10329;
  wire WX10331;
  wire WX10333;
  wire WX10335;
  wire WX10337;
  wire WX10339;
  wire WX10341;
  wire WX10343;
  wire WX10345;
  wire WX10347;
  wire WX10349;
  wire WX10351;
  wire WX10353;
  wire WX10355;
  wire WX10357;
  wire WX10359;
  wire WX10361;
  wire WX10363;
  wire WX10365;
  wire WX10367;
  wire WX10369;
  wire WX10371;
  wire WX10373;
  wire WX10375;
  wire WX10377;
  wire WX10828;
  wire WX10829;
  wire WX10830;
  wire WX10831;
  wire WX10832;
  wire WX10833;
  wire WX10834;
  wire WX10835;
  wire WX10836;
  wire WX10837;
  wire WX10838;
  wire WX10839;
  wire WX10840;
  wire WX10841;
  wire WX10842;
  wire WX10843;
  wire WX10844;
  wire WX10845;
  wire WX10846;
  wire WX10847;
  wire WX10848;
  wire WX10849;
  wire WX10850;
  wire WX10851;
  wire WX10852;
  wire WX10853;
  wire WX10854;
  wire WX10855;
  wire WX10856;
  wire WX10857;
  wire WX10858;
  wire WX10859;
  wire WX10860;
  wire WX10861;
  wire WX10862;
  wire WX10863;
  wire WX10864;
  wire WX10865;
  wire WX10866;
  wire WX10867;
  wire WX10868;
  wire WX10869;
  wire WX10870;
  wire WX10871;
  wire WX10872;
  wire WX10873;
  wire WX10874;
  wire WX10875;
  wire WX10876;
  wire WX10877;
  wire WX10878;
  wire WX10879;
  wire WX10880;
  wire WX10881;
  wire WX10882;
  wire WX10883;
  wire WX10884;
  wire WX10885;
  wire WX10886;
  wire WX10887;
  wire WX10888;
  wire WX10889;
  wire WX10890;
  wire WX10891;
  wire WX10988;
  wire WX10989;
  wire WX10989_i_2_n_0;
  wire WX10989_i_3_n_0;
  wire WX10990;
  wire WX10991;
  wire WX10991_i_2_n_0;
  wire WX10991_i_3_n_0;
  wire WX10992;
  wire WX10993;
  wire WX10993_i_2_n_0;
  wire WX10993_i_3_n_0;
  wire WX10994;
  wire WX10995;
  wire WX10995_i_2_n_0;
  wire WX10995_i_3_n_0;
  wire WX10996;
  wire WX10997;
  wire WX10997_i_2_n_0;
  wire WX10997_i_3_n_0;
  wire WX10998;
  wire WX10999;
  wire WX10999_i_2_n_0;
  wire WX10999_i_3_n_0;
  wire WX11000;
  wire WX11001;
  wire WX11001_i_2_n_0;
  wire WX11001_i_3_n_0;
  wire WX11002;
  wire WX11003;
  wire WX11003_i_2_n_0;
  wire WX11003_i_3_n_0;
  wire WX11004;
  wire WX11005;
  wire WX11005_i_2_n_0;
  wire WX11005_i_3_n_0;
  wire WX11006;
  wire WX11007;
  wire WX11007_i_2_n_0;
  wire WX11007_i_3_n_0;
  wire WX11008;
  wire WX11009;
  wire WX11009_i_2_n_0;
  wire WX11009_i_3_n_0;
  wire WX11010;
  wire WX11011;
  wire WX11011_i_2_n_0;
  wire WX11011_i_3_n_0;
  wire WX11012;
  wire WX11013;
  wire WX11013_i_2_n_0;
  wire WX11013_i_3_n_0;
  wire WX11014;
  wire WX11015;
  wire WX11015_i_2_n_0;
  wire WX11015_i_3_n_0;
  wire WX11016;
  wire WX11017;
  wire WX11017_i_2_n_0;
  wire WX11017_i_3_n_0;
  wire WX11018;
  wire WX11019;
  wire WX11019_i_2_n_0;
  wire WX11019_i_3_n_0;
  wire WX11021;
  wire WX11021_i_1_n_0;
  wire WX11021_i_2_n_0;
  wire WX11023;
  wire WX11023_i_1_n_0;
  wire WX11023_i_2_n_0;
  wire WX11025;
  wire WX11025_i_1_n_0;
  wire WX11025_i_2_n_0;
  wire WX11027;
  wire WX11027_i_1_n_0;
  wire WX11027_i_2_n_0;
  wire WX11029;
  wire WX11029_i_1_n_0;
  wire WX11029_i_2_n_0;
  wire WX11031;
  wire WX11031_i_1_n_0;
  wire WX11031_i_2_n_0;
  wire WX11033;
  wire WX11033_i_1_n_0;
  wire WX11033_i_2_n_0;
  wire WX11035;
  wire WX11035_i_1_n_0;
  wire WX11035_i_2_n_0;
  wire WX11037;
  wire WX11037_i_1_n_0;
  wire WX11037_i_2_n_0;
  wire WX11039;
  wire WX11039_i_1_n_0;
  wire WX11039_i_2_n_0;
  wire WX11041;
  wire WX11041_i_1_n_0;
  wire WX11041_i_2_n_0;
  wire WX11043;
  wire WX11043_i_1_n_0;
  wire WX11043_i_2_n_0;
  wire WX11045;
  wire WX11045_i_1_n_0;
  wire WX11045_i_2_n_0;
  wire WX11047;
  wire WX11047_i_1_n_0;
  wire WX11047_i_2_n_0;
  wire WX11049;
  wire WX11049_i_1_n_0;
  wire WX11049_i_2_n_0;
  wire WX11051;
  wire WX11051_i_1_n_0;
  wire WX11051_i_2_n_0;
  wire WX11052;
  wire WX11053;
  wire WX11054;
  wire WX11055;
  wire WX11056;
  wire WX11057;
  wire WX11058;
  wire WX11059;
  wire WX11060;
  wire WX11061;
  wire WX11062;
  wire WX11063;
  wire WX11064;
  wire WX11065;
  wire WX11066;
  wire WX11067;
  wire WX11068;
  wire WX11069;
  wire WX11070;
  wire WX11071;
  wire WX11072;
  wire WX11073;
  wire WX11074;
  wire WX11075;
  wire WX11076;
  wire WX11077;
  wire WX11078;
  wire WX11079;
  wire WX11080;
  wire WX11081;
  wire WX11082;
  wire WX11083;
  wire WX11084;
  wire WX11085;
  wire WX11086;
  wire WX11087;
  wire WX11088;
  wire WX11089;
  wire WX11090;
  wire WX11091;
  wire WX11092;
  wire WX11093;
  wire WX11094;
  wire WX11095;
  wire WX11096;
  wire WX11097;
  wire WX11098;
  wire WX11099;
  wire WX11100;
  wire WX11101;
  wire WX11102;
  wire WX11103;
  wire WX11104;
  wire WX11105;
  wire WX11106;
  wire WX11107;
  wire WX11108;
  wire WX11109;
  wire WX11110;
  wire WX11111;
  wire WX11112;
  wire WX11113;
  wire WX11114;
  wire WX11115;
  wire WX11116;
  wire WX11117;
  wire WX11118;
  wire WX11119;
  wire WX11120;
  wire WX11121;
  wire WX11122;
  wire WX11123;
  wire WX11124;
  wire WX11125;
  wire WX11126;
  wire WX11127;
  wire WX11128;
  wire WX11129;
  wire WX11130;
  wire WX11131;
  wire WX11132;
  wire WX11133;
  wire WX11134;
  wire WX11135;
  wire WX11136;
  wire WX11137;
  wire WX11138;
  wire WX11139;
  wire WX11140;
  wire WX11141;
  wire WX11142;
  wire WX11143;
  wire WX11144;
  wire WX11145;
  wire WX11146;
  wire WX11147;
  wire WX11148;
  wire WX11149;
  wire WX11150;
  wire WX11151;
  wire WX11152;
  wire WX11153;
  wire WX11154;
  wire WX11155;
  wire WX11156;
  wire WX11157;
  wire WX11158;
  wire WX11159;
  wire WX11160;
  wire WX11161;
  wire WX11162;
  wire WX11163;
  wire WX11164;
  wire WX11165;
  wire WX11166;
  wire WX11167;
  wire WX11168;
  wire WX11169;
  wire WX11170;
  wire WX11171;
  wire WX11172;
  wire WX11173;
  wire WX11174;
  wire WX11175;
  wire WX11176;
  wire WX11177;
  wire WX11178;
  wire WX11179;
  wire WX11180;
  wire WX11181;
  wire WX11182;
  wire WX11183;
  wire WX11184;
  wire WX11185;
  wire WX11186;
  wire WX11187;
  wire WX11188;
  wire WX11189;
  wire WX11190;
  wire WX11191;
  wire WX11192;
  wire WX11193;
  wire WX11194;
  wire WX11195;
  wire WX11196;
  wire WX11197;
  wire WX11198;
  wire WX11199;
  wire WX11200;
  wire WX11201;
  wire WX11202;
  wire WX11203;
  wire WX11204;
  wire WX11205;
  wire WX11206;
  wire WX11207;
  wire WX11208;
  wire WX11209;
  wire WX11210;
  wire WX11211;
  wire WX11212;
  wire WX11213;
  wire WX11214;
  wire WX11215;
  wire WX11216;
  wire WX11217;
  wire WX11218;
  wire WX11219;
  wire WX11220;
  wire WX11221;
  wire WX11222;
  wire WX11223;
  wire WX11224;
  wire WX11225;
  wire WX11226;
  wire WX11227;
  wire WX11228;
  wire WX11229;
  wire WX11230;
  wire WX11231;
  wire WX11232;
  wire WX11233;
  wire WX11234;
  wire WX11235;
  wire WX11236;
  wire WX11237;
  wire WX11238;
  wire WX11239;
  wire WX11240;
  wire WX11241;
  wire WX11242;
  wire WX11243;
  wire WX11608;
  wire WX11610;
  wire WX11612;
  wire WX11614;
  wire WX11616;
  wire WX11618;
  wire WX11620;
  wire WX11622;
  wire WX11624;
  wire WX11626;
  wire WX11628;
  wire WX11630;
  wire WX11632;
  wire WX11634;
  wire WX11636;
  wire WX11638;
  wire WX11640;
  wire WX11642;
  wire WX11644;
  wire WX11646;
  wire WX11648;
  wire WX11650;
  wire WX11652;
  wire WX11654;
  wire WX11656;
  wire WX11658;
  wire WX11660;
  wire WX11662;
  wire WX11664;
  wire WX11666;
  wire WX11668;
  wire WX11670;
  wire WX1264;
  wire WX1266;
  wire WX1268;
  wire WX1270;
  wire WX1272;
  wire WX1274;
  wire WX1276;
  wire WX1278;
  wire WX1280;
  wire WX1282;
  wire WX1284;
  wire WX1286;
  wire WX1288;
  wire WX1290;
  wire WX1292;
  wire WX1294;
  wire WX1296;
  wire WX1298;
  wire WX1300;
  wire WX1302;
  wire WX1304;
  wire WX1306;
  wire WX1308;
  wire WX1310;
  wire WX1312;
  wire WX1314;
  wire WX1316;
  wire WX1318;
  wire WX1320;
  wire WX1322;
  wire WX1324;
  wire WX1326;
  wire WX1777;
  wire WX1778;
  wire WX1779;
  wire WX1780;
  wire WX1781;
  wire WX1782;
  wire WX1783;
  wire WX1784;
  wire WX1785;
  wire WX1786;
  wire WX1787;
  wire WX1788;
  wire WX1789;
  wire WX1790;
  wire WX1791;
  wire WX1792;
  wire WX1793;
  wire WX1794;
  wire WX1795;
  wire WX1796;
  wire WX1797;
  wire WX1798;
  wire WX1799;
  wire WX1800;
  wire WX1801;
  wire WX1802;
  wire WX1803;
  wire WX1804;
  wire WX1805;
  wire WX1806;
  wire WX1807;
  wire WX1808;
  wire WX1809;
  wire WX1810;
  wire WX1811;
  wire WX1812;
  wire WX1813;
  wire WX1814;
  wire WX1815;
  wire WX1816;
  wire WX1817;
  wire WX1818;
  wire WX1819;
  wire WX1820;
  wire WX1821;
  wire WX1822;
  wire WX1823;
  wire WX1824;
  wire WX1825;
  wire WX1826;
  wire WX1827;
  wire WX1828;
  wire WX1829;
  wire WX1830;
  wire WX1831;
  wire WX1832;
  wire WX1833;
  wire WX1834;
  wire WX1835;
  wire WX1836;
  wire WX1837;
  wire WX1838;
  wire WX1839;
  wire WX1840;
  wire WX1937;
  wire WX1938;
  wire WX1938_i_2_n_0;
  wire WX1938_i_3_n_0;
  wire WX1939;
  wire WX1940;
  wire WX1940_i_2_n_0;
  wire WX1940_i_3_n_0;
  wire WX1941;
  wire WX1942;
  wire WX1942_i_2_n_0;
  wire WX1942_i_3_n_0;
  wire WX1943;
  wire WX1944;
  wire WX1944_i_2_n_0;
  wire WX1944_i_3_n_0;
  wire WX1945;
  wire WX1946;
  wire WX1946_i_2_n_0;
  wire WX1946_i_3_n_0;
  wire WX1947;
  wire WX1948;
  wire WX1948_i_2_n_0;
  wire WX1948_i_3_n_0;
  wire WX1949;
  wire WX1950;
  wire WX1950_i_2_n_0;
  wire WX1950_i_3_n_0;
  wire WX1951;
  wire WX1952;
  wire WX1952_i_2_n_0;
  wire WX1952_i_3_n_0;
  wire WX1953;
  wire WX1954;
  wire WX1954_i_2_n_0;
  wire WX1954_i_3_n_0;
  wire WX1955;
  wire WX1956;
  wire WX1956_i_2_n_0;
  wire WX1956_i_3_n_0;
  wire WX1957;
  wire WX1958;
  wire WX1958_i_2_n_0;
  wire WX1958_i_3_n_0;
  wire WX1959;
  wire WX1960;
  wire WX1960_i_2_n_0;
  wire WX1960_i_3_n_0;
  wire WX1961;
  wire WX1962;
  wire WX1962_i_2_n_0;
  wire WX1962_i_3_n_0;
  wire WX1963;
  wire WX1964;
  wire WX1964_i_2_n_0;
  wire WX1964_i_3_n_0;
  wire WX1965;
  wire WX1966;
  wire WX1966_i_2_n_0;
  wire WX1966_i_3_n_0;
  wire WX1966_i_4_n_0;
  wire WX1967;
  wire WX1968;
  wire WX1968_i_2_n_0;
  wire WX1970;
  wire WX1970_i_1_n_0;
  wire WX1970_i_2_n_0;
  wire WX1970_i_3_n_0;
  wire WX1972;
  wire WX1972_i_1_n_0;
  wire WX1972_i_2_n_0;
  wire WX1972_i_3_n_0;
  wire WX1974;
  wire WX1974_i_1_n_0;
  wire WX1974_i_2_n_0;
  wire WX1974_i_3_n_0;
  wire WX1976;
  wire WX1976_i_1_n_0;
  wire WX1976_i_2_n_0;
  wire WX1976_i_3_n_0;
  wire WX1978;
  wire WX1978_i_1_n_0;
  wire WX1978_i_2_n_0;
  wire WX1978_i_3_n_0;
  wire WX1980;
  wire WX1980_i_1_n_0;
  wire WX1980_i_2_n_0;
  wire WX1980_i_3_n_0;
  wire WX1982;
  wire WX1982_i_1_n_0;
  wire WX1982_i_2_n_0;
  wire WX1982_i_3_n_0;
  wire WX1984;
  wire WX1984_i_1_n_0;
  wire WX1984_i_2_n_0;
  wire WX1984_i_3_n_0;
  wire WX1986;
  wire WX1986_i_1_n_0;
  wire WX1986_i_2_n_0;
  wire WX1986_i_3_n_0;
  wire WX1988;
  wire WX1988_i_1_n_0;
  wire WX1988_i_2_n_0;
  wire WX1988_i_3_n_0;
  wire WX1990;
  wire WX1990_i_1_n_0;
  wire WX1990_i_2_n_0;
  wire WX1990_i_3_n_0;
  wire WX1992;
  wire WX1992_i_1_n_0;
  wire WX1992_i_2_n_0;
  wire WX1992_i_3_n_0;
  wire WX1994;
  wire WX1994_i_1_n_0;
  wire WX1994_i_2_n_0;
  wire WX1994_i_3_n_0;
  wire WX1996;
  wire WX1996_i_1_n_0;
  wire WX1996_i_2_n_0;
  wire WX1996_i_3_n_0;
  wire WX1998;
  wire WX1998_i_1_n_0;
  wire WX1998_i_2_n_0;
  wire WX1998_i_3_n_0;
  wire WX2000;
  wire WX2000_i_1_n_0;
  wire WX2000_i_2_n_0;
  wire WX2000_i_3_n_0;
  wire WX2001;
  wire WX2002;
  wire WX2003;
  wire WX2004;
  wire WX2005;
  wire WX2006;
  wire WX2007;
  wire WX2008;
  wire WX2009;
  wire WX2010;
  wire WX2011;
  wire WX2012;
  wire WX2013;
  wire WX2014;
  wire WX2015;
  wire WX2016;
  wire WX2017;
  wire WX2018;
  wire WX2019;
  wire WX2020;
  wire WX2021;
  wire WX2022;
  wire WX2023;
  wire WX2024;
  wire WX2025;
  wire WX2026;
  wire WX2027;
  wire WX2028;
  wire WX2029;
  wire WX2030;
  wire WX2031;
  wire WX2032;
  wire WX2033;
  wire WX2034;
  wire WX2035;
  wire WX2036;
  wire WX2037;
  wire WX2038;
  wire WX2039;
  wire WX2040;
  wire WX2041;
  wire WX2042;
  wire WX2043;
  wire WX2044;
  wire WX2045;
  wire WX2046;
  wire WX2047;
  wire WX2048;
  wire WX2049;
  wire WX2050;
  wire WX2051;
  wire WX2052;
  wire WX2053;
  wire WX2054;
  wire WX2055;
  wire WX2056;
  wire WX2057;
  wire WX2058;
  wire WX2059;
  wire WX2060;
  wire WX2061;
  wire WX2062;
  wire WX2063;
  wire WX2064;
  wire WX2065;
  wire WX2066;
  wire WX2067;
  wire WX2068;
  wire WX2069;
  wire WX2070;
  wire WX2071;
  wire WX2072;
  wire WX2073;
  wire WX2074;
  wire WX2075;
  wire WX2076;
  wire WX2077;
  wire WX2078;
  wire WX2079;
  wire WX2080;
  wire WX2081;
  wire WX2082;
  wire WX2083;
  wire WX2084;
  wire WX2085;
  wire WX2086;
  wire WX2087;
  wire WX2088;
  wire WX2089;
  wire WX2090;
  wire WX2091;
  wire WX2092;
  wire WX2093;
  wire WX2094;
  wire WX2095;
  wire WX2096;
  wire WX2097;
  wire WX2098;
  wire WX2099;
  wire WX2100;
  wire WX2101;
  wire WX2102;
  wire WX2103;
  wire WX2104;
  wire WX2105;
  wire WX2106;
  wire WX2107;
  wire WX2108;
  wire WX2109;
  wire WX2110;
  wire WX2111;
  wire WX2112;
  wire WX2113;
  wire WX2114;
  wire WX2115;
  wire WX2116;
  wire WX2117;
  wire WX2118;
  wire WX2119;
  wire WX2120;
  wire WX2121;
  wire WX2122;
  wire WX2123;
  wire WX2124;
  wire WX2125;
  wire WX2126;
  wire WX2127;
  wire WX2128;
  wire WX2129;
  wire WX2130;
  wire WX2131;
  wire WX2132;
  wire WX2133;
  wire WX2134;
  wire WX2135;
  wire WX2136;
  wire WX2137;
  wire WX2138;
  wire WX2139;
  wire WX2140;
  wire WX2141;
  wire WX2142;
  wire WX2143;
  wire WX2144;
  wire WX2145;
  wire WX2146;
  wire WX2147;
  wire WX2148;
  wire WX2149;
  wire WX2150;
  wire WX2151;
  wire WX2152;
  wire WX2153;
  wire WX2154;
  wire WX2155;
  wire WX2156;
  wire WX2157;
  wire WX2158;
  wire WX2159;
  wire WX2160;
  wire WX2161;
  wire WX2162;
  wire WX2163;
  wire WX2164;
  wire WX2165;
  wire WX2166;
  wire WX2167;
  wire WX2168;
  wire WX2169;
  wire WX2170;
  wire WX2171;
  wire WX2172;
  wire WX2173;
  wire WX2174;
  wire WX2175;
  wire WX2176;
  wire WX2177;
  wire WX2178;
  wire WX2179;
  wire WX2180;
  wire WX2181;
  wire WX2182;
  wire WX2183;
  wire WX2184;
  wire WX2185;
  wire WX2186;
  wire WX2187;
  wire WX2188;
  wire WX2189;
  wire WX2190;
  wire WX2191;
  wire WX2192;
  wire WX2557;
  wire WX2559;
  wire WX2561;
  wire WX2563;
  wire WX2565;
  wire WX2567;
  wire WX2569;
  wire WX2571;
  wire WX2573;
  wire WX2575;
  wire WX2577;
  wire WX2579;
  wire WX2581;
  wire WX2583;
  wire WX2585;
  wire WX2587;
  wire WX2589;
  wire WX2591;
  wire WX2593;
  wire WX2595;
  wire WX2597;
  wire WX2599;
  wire WX2601;
  wire WX2603;
  wire WX2605;
  wire WX2607;
  wire WX2609;
  wire WX2611;
  wire WX2613;
  wire WX2615;
  wire WX2617;
  wire WX2619;
  wire WX3070;
  wire WX3071;
  wire WX3072;
  wire WX3073;
  wire WX3074;
  wire WX3075;
  wire WX3076;
  wire WX3077;
  wire WX3078;
  wire WX3079;
  wire WX3080;
  wire WX3081;
  wire WX3082;
  wire WX3083;
  wire WX3084;
  wire WX3085;
  wire WX3086;
  wire WX3087;
  wire WX3088;
  wire WX3089;
  wire WX3090;
  wire WX3091;
  wire WX3092;
  wire WX3093;
  wire WX3094;
  wire WX3095;
  wire WX3096;
  wire WX3097;
  wire WX3098;
  wire WX3099;
  wire WX3100;
  wire WX3101;
  wire WX3102;
  wire WX3103;
  wire WX3104;
  wire WX3105;
  wire WX3106;
  wire WX3107;
  wire WX3108;
  wire WX3109;
  wire WX3110;
  wire WX3111;
  wire WX3112;
  wire WX3113;
  wire WX3114;
  wire WX3115;
  wire WX3116;
  wire WX3117;
  wire WX3118;
  wire WX3119;
  wire WX3120;
  wire WX3121;
  wire WX3122;
  wire WX3123;
  wire WX3124;
  wire WX3125;
  wire WX3126;
  wire WX3127;
  wire WX3128;
  wire WX3129;
  wire WX3130;
  wire WX3131;
  wire WX3132;
  wire WX3133;
  wire WX3230;
  wire WX3231;
  wire WX3231_i_2_n_0;
  wire WX3231_i_3_n_0;
  wire WX3232;
  wire WX3233;
  wire WX3233_i_2_n_0;
  wire WX3233_i_3_n_0;
  wire WX3234;
  wire WX3235;
  wire WX3235_i_2_n_0;
  wire WX3235_i_3_n_0;
  wire WX3236;
  wire WX3237;
  wire WX3237_i_2_n_0;
  wire WX3237_i_3_n_0;
  wire WX3238;
  wire WX3239;
  wire WX3239_i_2_n_0;
  wire WX3239_i_3_n_0;
  wire WX3240;
  wire WX3241;
  wire WX3241_i_2_n_0;
  wire WX3241_i_3_n_0;
  wire WX3242;
  wire WX3243;
  wire WX3243_i_2_n_0;
  wire WX3243_i_3_n_0;
  wire WX3244;
  wire WX3245;
  wire WX3245_i_2_n_0;
  wire WX3245_i_3_n_0;
  wire WX3246;
  wire WX3247;
  wire WX3247_i_2_n_0;
  wire WX3247_i_3_n_0;
  wire WX3248;
  wire WX3249;
  wire WX3249_i_2_n_0;
  wire WX3249_i_3_n_0;
  wire WX3250;
  wire WX3251;
  wire WX3251_i_2_n_0;
  wire WX3251_i_3_n_0;
  wire WX3252;
  wire WX3253;
  wire WX3253_i_2_n_0;
  wire WX3253_i_3_n_0;
  wire WX3254;
  wire WX3255;
  wire WX3255_i_2_n_0;
  wire WX3255_i_3_n_0;
  wire WX3256;
  wire WX3257;
  wire WX3257_i_2_n_0;
  wire WX3257_i_3_n_0;
  wire WX3257_i_4_n_0;
  wire WX3258;
  wire WX3259;
  wire WX3259_i_2_n_0;
  wire WX3260;
  wire WX3261;
  wire WX3261_i_2_n_0;
  wire WX3261_i_3_n_0;
  wire WX3263;
  wire WX3263_i_1_n_0;
  wire WX3263_i_2_n_0;
  wire WX3263_i_3_n_0;
  wire WX3265;
  wire WX3265_i_1_n_0;
  wire WX3265_i_2_n_0;
  wire WX3265_i_3_n_0;
  wire WX3267;
  wire WX3267_i_1_n_0;
  wire WX3267_i_2_n_0;
  wire WX3267_i_3_n_0;
  wire WX3269;
  wire WX3269_i_1_n_0;
  wire WX3269_i_2_n_0;
  wire WX3269_i_3_n_0;
  wire WX3271;
  wire WX3271_i_1_n_0;
  wire WX3271_i_2_n_0;
  wire WX3271_i_3_n_0;
  wire WX3273;
  wire WX3273_i_1_n_0;
  wire WX3273_i_2_n_0;
  wire WX3273_i_3_n_0;
  wire WX3275;
  wire WX3275_i_1_n_0;
  wire WX3275_i_2_n_0;
  wire WX3275_i_3_n_0;
  wire WX3277;
  wire WX3277_i_1_n_0;
  wire WX3277_i_2_n_0;
  wire WX3277_i_3_n_0;
  wire WX3279;
  wire WX3279_i_1_n_0;
  wire WX3279_i_2_n_0;
  wire WX3279_i_3_n_0;
  wire WX3281;
  wire WX3281_i_1_n_0;
  wire WX3281_i_2_n_0;
  wire WX3281_i_3_n_0;
  wire WX3283;
  wire WX3283_i_1_n_0;
  wire WX3283_i_2_n_0;
  wire WX3283_i_3_n_0;
  wire WX3285;
  wire WX3285_i_1_n_0;
  wire WX3285_i_2_n_0;
  wire WX3285_i_3_n_0;
  wire WX3287;
  wire WX3287_i_1_n_0;
  wire WX3287_i_2_n_0;
  wire WX3287_i_3_n_0;
  wire WX3289;
  wire WX3289_i_1_n_0;
  wire WX3289_i_2_n_0;
  wire WX3289_i_3_n_0;
  wire WX3291;
  wire WX3291_i_1_n_0;
  wire WX3291_i_2_n_0;
  wire WX3291_i_3_n_0;
  wire WX3293;
  wire WX3293_i_1_n_0;
  wire WX3293_i_2_n_0;
  wire WX3293_i_3_n_0;
  wire WX3294;
  wire WX3295;
  wire WX3296;
  wire WX3297;
  wire WX3298;
  wire WX3299;
  wire WX3300;
  wire WX3301;
  wire WX3302;
  wire WX3303;
  wire WX3304;
  wire WX3305;
  wire WX3306;
  wire WX3307;
  wire WX3308;
  wire WX3309;
  wire WX3310;
  wire WX3311;
  wire WX3312;
  wire WX3313;
  wire WX3314;
  wire WX3315;
  wire WX3316;
  wire WX3317;
  wire WX3318;
  wire WX3319;
  wire WX3320;
  wire WX3321;
  wire WX3322;
  wire WX3323;
  wire WX3324;
  wire WX3325;
  wire WX3326;
  wire WX3327;
  wire WX3328;
  wire WX3329;
  wire WX3330;
  wire WX3331;
  wire WX3332;
  wire WX3333;
  wire WX3334;
  wire WX3335;
  wire WX3336;
  wire WX3337;
  wire WX3338;
  wire WX3339;
  wire WX3340;
  wire WX3341;
  wire WX3342;
  wire WX3343;
  wire WX3344;
  wire WX3345;
  wire WX3346;
  wire WX3347;
  wire WX3348;
  wire WX3349;
  wire WX3350;
  wire WX3351;
  wire WX3352;
  wire WX3353;
  wire WX3354;
  wire WX3355;
  wire WX3356;
  wire WX3357;
  wire WX3358;
  wire WX3359;
  wire WX3360;
  wire WX3361;
  wire WX3362;
  wire WX3363;
  wire WX3364;
  wire WX3365;
  wire WX3366;
  wire WX3367;
  wire WX3368;
  wire WX3369;
  wire WX3370;
  wire WX3371;
  wire WX3372;
  wire WX3373;
  wire WX3374;
  wire WX3375;
  wire WX3376;
  wire WX3377;
  wire WX3378;
  wire WX3379;
  wire WX3380;
  wire WX3381;
  wire WX3382;
  wire WX3383;
  wire WX3384;
  wire WX3385;
  wire WX3386;
  wire WX3387;
  wire WX3388;
  wire WX3389;
  wire WX3390;
  wire WX3391;
  wire WX3392;
  wire WX3393;
  wire WX3394;
  wire WX3395;
  wire WX3396;
  wire WX3397;
  wire WX3398;
  wire WX3399;
  wire WX3400;
  wire WX3401;
  wire WX3402;
  wire WX3403;
  wire WX3404;
  wire WX3405;
  wire WX3406;
  wire WX3407;
  wire WX3408;
  wire WX3409;
  wire WX3410;
  wire WX3411;
  wire WX3412;
  wire WX3413;
  wire WX3414;
  wire WX3415;
  wire WX3416;
  wire WX3417;
  wire WX3418;
  wire WX3419;
  wire WX3420;
  wire WX3421;
  wire WX3422;
  wire WX3423;
  wire WX3424;
  wire WX3425;
  wire WX3426;
  wire WX3427;
  wire WX3428;
  wire WX3429;
  wire WX3430;
  wire WX3431;
  wire WX3432;
  wire WX3433;
  wire WX3434;
  wire WX3435;
  wire WX3436;
  wire WX3437;
  wire WX3438;
  wire WX3439;
  wire WX3440;
  wire WX3441;
  wire WX3442;
  wire WX3443;
  wire WX3444;
  wire WX3445;
  wire WX3446;
  wire WX3447;
  wire WX3448;
  wire WX3449;
  wire WX3450;
  wire WX3451;
  wire WX3452;
  wire WX3453;
  wire WX3454;
  wire WX3455;
  wire WX3456;
  wire WX3457;
  wire WX3458;
  wire WX3459;
  wire WX3460;
  wire WX3461;
  wire WX3462;
  wire WX3463;
  wire WX3464;
  wire WX3465;
  wire WX3466;
  wire WX3467;
  wire WX3468;
  wire WX3469;
  wire WX3470;
  wire WX3471;
  wire WX3472;
  wire WX3473;
  wire WX3474;
  wire WX3475;
  wire WX3476;
  wire WX3477;
  wire WX3478;
  wire WX3479;
  wire WX3480;
  wire WX3481;
  wire WX3482;
  wire WX3483;
  wire WX3484;
  wire WX3485;
  wire WX3850;
  wire WX3852;
  wire WX3854;
  wire WX3856;
  wire WX3858;
  wire WX3860;
  wire WX3862;
  wire WX3864;
  wire WX3866;
  wire WX3868;
  wire WX3870;
  wire WX3872;
  wire WX3874;
  wire WX3876;
  wire WX3878;
  wire WX3880;
  wire WX3882;
  wire WX3884;
  wire WX3886;
  wire WX3888;
  wire WX3890;
  wire WX3892;
  wire WX3894;
  wire WX3896;
  wire WX3898;
  wire WX3900;
  wire WX3902;
  wire WX3904;
  wire WX3906;
  wire WX3908;
  wire WX3910;
  wire WX3912;
  wire WX4363;
  wire WX4364;
  wire WX4365;
  wire WX4366;
  wire WX4367;
  wire WX4368;
  wire WX4369;
  wire WX4370;
  wire WX4371;
  wire WX4372;
  wire WX4373;
  wire WX4374;
  wire WX4375;
  wire WX4376;
  wire WX4377;
  wire WX4378;
  wire WX4379;
  wire WX4380;
  wire WX4381;
  wire WX4382;
  wire WX4383;
  wire WX4384;
  wire WX4385;
  wire WX4386;
  wire WX4387;
  wire WX4388;
  wire WX4389;
  wire WX4390;
  wire WX4391;
  wire WX4392;
  wire WX4393;
  wire WX4394;
  wire WX4395;
  wire WX4396;
  wire WX4397;
  wire WX4398;
  wire WX4399;
  wire WX4400;
  wire WX4401;
  wire WX4402;
  wire WX4403;
  wire WX4404;
  wire WX4405;
  wire WX4406;
  wire WX4407;
  wire WX4408;
  wire WX4409;
  wire WX4410;
  wire WX4411;
  wire WX4412;
  wire WX4413;
  wire WX4414;
  wire WX4415;
  wire WX4416;
  wire WX4417;
  wire WX4418;
  wire WX4419;
  wire WX4420;
  wire WX4421;
  wire WX4422;
  wire WX4423;
  wire WX4424;
  wire WX4425;
  wire WX4426;
  wire WX4523;
  wire WX4524;
  wire WX4524_i_2_n_0;
  wire WX4524_i_3_n_0;
  wire WX4525;
  wire WX4526;
  wire WX4526_i_2_n_0;
  wire WX4526_i_3_n_0;
  wire WX4527;
  wire WX4528;
  wire WX4528_i_2_n_0;
  wire WX4528_i_3_n_0;
  wire WX4529;
  wire WX4530;
  wire WX4530_i_2_n_0;
  wire WX4530_i_3_n_0;
  wire WX4531;
  wire WX4532;
  wire WX4532_i_2_n_0;
  wire WX4532_i_3_n_0;
  wire WX4533;
  wire WX4534;
  wire WX4534_i_2_n_0;
  wire WX4534_i_3_n_0;
  wire WX4535;
  wire WX4536;
  wire WX4536_i_2_n_0;
  wire WX4536_i_3_n_0;
  wire WX4537;
  wire WX4538;
  wire WX4538_i_2_n_0;
  wire WX4538_i_3_n_0;
  wire WX4539;
  wire WX4540;
  wire WX4540_i_2_n_0;
  wire WX4540_i_3_n_0;
  wire WX4541;
  wire WX4542;
  wire WX4542_i_2_n_0;
  wire WX4542_i_3_n_0;
  wire WX4543;
  wire WX4544;
  wire WX4544_i_2_n_0;
  wire WX4544_i_3_n_0;
  wire WX4545;
  wire WX4546;
  wire WX4546_i_2_n_0;
  wire WX4546_i_3_n_0;
  wire WX4547;
  wire WX4548;
  wire WX4548_i_2_n_0;
  wire WX4548_i_3_n_0;
  wire WX4548_i_4_n_0;
  wire WX4549;
  wire WX4550;
  wire WX4550_i_2_n_0;
  wire WX4551;
  wire WX4552;
  wire WX4552_i_2_n_0;
  wire WX4552_i_3_n_0;
  wire WX4553;
  wire WX4554;
  wire WX4554_i_2_n_0;
  wire WX4554_i_3_n_0;
  wire WX4556;
  wire WX4556_i_1_n_0;
  wire WX4556_i_2_n_0;
  wire WX4556_i_3_n_0;
  wire WX4558;
  wire WX4558_i_1_n_0;
  wire WX4558_i_2_n_0;
  wire WX4558_i_3_n_0;
  wire WX4560;
  wire WX4560_i_1_n_0;
  wire WX4560_i_2_n_0;
  wire WX4560_i_3_n_0;
  wire WX4562;
  wire WX4562_i_1_n_0;
  wire WX4562_i_2_n_0;
  wire WX4562_i_3_n_0;
  wire WX4564;
  wire WX4564_i_1_n_0;
  wire WX4564_i_2_n_0;
  wire WX4564_i_3_n_0;
  wire WX4566;
  wire WX4566_i_1_n_0;
  wire WX4566_i_2_n_0;
  wire WX4566_i_3_n_0;
  wire WX4568;
  wire WX4568_i_1_n_0;
  wire WX4568_i_2_n_0;
  wire WX4568_i_3_n_0;
  wire WX4570;
  wire WX4570_i_1_n_0;
  wire WX4570_i_2_n_0;
  wire WX4570_i_3_n_0;
  wire WX4572;
  wire WX4572_i_1_n_0;
  wire WX4572_i_2_n_0;
  wire WX4572_i_3_n_0;
  wire WX4574;
  wire WX4574_i_1_n_0;
  wire WX4574_i_2_n_0;
  wire WX4574_i_3_n_0;
  wire WX4576;
  wire WX4576_i_1_n_0;
  wire WX4576_i_2_n_0;
  wire WX4576_i_3_n_0;
  wire WX4578;
  wire WX4578_i_1_n_0;
  wire WX4578_i_2_n_0;
  wire WX4578_i_3_n_0;
  wire WX4580;
  wire WX4580_i_1_n_0;
  wire WX4580_i_2_n_0;
  wire WX4580_i_3_n_0;
  wire WX4582;
  wire WX4582_i_1_n_0;
  wire WX4582_i_2_n_0;
  wire WX4582_i_3_n_0;
  wire WX4584;
  wire WX4584_i_1_n_0;
  wire WX4584_i_2_n_0;
  wire WX4584_i_3_n_0;
  wire WX4586;
  wire WX4586_i_1_n_0;
  wire WX4586_i_2_n_0;
  wire WX4586_i_3_n_0;
  wire WX4587;
  wire WX4588;
  wire WX4589;
  wire WX4590;
  wire WX4591;
  wire WX4592;
  wire WX4593;
  wire WX4594;
  wire WX4595;
  wire WX4596;
  wire WX4597;
  wire WX4598;
  wire WX4599;
  wire WX4600;
  wire WX4601;
  wire WX4602;
  wire WX4603;
  wire WX4604;
  wire WX4605;
  wire WX4606;
  wire WX4607;
  wire WX4608;
  wire WX4609;
  wire WX4610;
  wire WX4611;
  wire WX4612;
  wire WX4613;
  wire WX4614;
  wire WX4615;
  wire WX4616;
  wire WX4617;
  wire WX4618;
  wire WX4619;
  wire WX4620;
  wire WX4621;
  wire WX4622;
  wire WX4623;
  wire WX4624;
  wire WX4625;
  wire WX4626;
  wire WX4627;
  wire WX4628;
  wire WX4629;
  wire WX4630;
  wire WX4631;
  wire WX4632;
  wire WX4633;
  wire WX4634;
  wire WX4635;
  wire WX4636;
  wire WX4637;
  wire WX4638;
  wire WX4639;
  wire WX4640;
  wire WX4641;
  wire WX4642;
  wire WX4643;
  wire WX4644;
  wire WX4645;
  wire WX4646;
  wire WX4647;
  wire WX4648;
  wire WX4649;
  wire WX4650;
  wire WX4651;
  wire WX4652;
  wire WX4653;
  wire WX4654;
  wire WX4655;
  wire WX4656;
  wire WX4657;
  wire WX4658;
  wire WX4659;
  wire WX4660;
  wire WX4661;
  wire WX4662;
  wire WX4663;
  wire WX4664;
  wire WX4665;
  wire WX4666;
  wire WX4667;
  wire WX4668;
  wire WX4669;
  wire WX4670;
  wire WX4671;
  wire WX4672;
  wire WX4673;
  wire WX4674;
  wire WX4675;
  wire WX4676;
  wire WX4677;
  wire WX4678;
  wire WX4679;
  wire WX4680;
  wire WX4681;
  wire WX4682;
  wire WX4683;
  wire WX4684;
  wire WX4685;
  wire WX4686;
  wire WX4687;
  wire WX4688;
  wire WX4689;
  wire WX4690;
  wire WX4691;
  wire WX4692;
  wire WX4693;
  wire WX4694;
  wire WX4695;
  wire WX4696;
  wire WX4697;
  wire WX4698;
  wire WX4699;
  wire WX4700;
  wire WX4701;
  wire WX4702;
  wire WX4703;
  wire WX4704;
  wire WX4705;
  wire WX4706;
  wire WX4707;
  wire WX4708;
  wire WX4709;
  wire WX4710;
  wire WX4711;
  wire WX4712;
  wire WX4713;
  wire WX4714;
  wire WX4715;
  wire WX4716;
  wire WX4717;
  wire WX4718;
  wire WX4719;
  wire WX4720;
  wire WX4721;
  wire WX4722;
  wire WX4723;
  wire WX4724;
  wire WX4725;
  wire WX4726;
  wire WX4727;
  wire WX4728;
  wire WX4729;
  wire WX4730;
  wire WX4731;
  wire WX4732;
  wire WX4733;
  wire WX4734;
  wire WX4735;
  wire WX4736;
  wire WX4737;
  wire WX4738;
  wire WX4739;
  wire WX4740;
  wire WX4741;
  wire WX4742;
  wire WX4743;
  wire WX4744;
  wire WX4745;
  wire WX4746;
  wire WX4747;
  wire WX4748;
  wire WX4749;
  wire WX4750;
  wire WX4751;
  wire WX4752;
  wire WX4753;
  wire WX4754;
  wire WX4755;
  wire WX4756;
  wire WX4757;
  wire WX4758;
  wire WX4759;
  wire WX4760;
  wire WX4761;
  wire WX4762;
  wire WX4763;
  wire WX4764;
  wire WX4765;
  wire WX4766;
  wire WX4767;
  wire WX4768;
  wire WX4769;
  wire WX4770;
  wire WX4771;
  wire WX4772;
  wire WX4773;
  wire WX4774;
  wire WX4775;
  wire WX4776;
  wire WX4777;
  wire WX4778;
  wire WX484;
  wire WX485;
  wire WX486;
  wire WX487;
  wire WX488;
  wire WX489;
  wire WX490;
  wire WX491;
  wire WX492;
  wire WX493;
  wire WX494;
  wire WX495;
  wire WX496;
  wire WX497;
  wire WX498;
  wire WX499;
  wire WX500;
  wire WX501;
  wire WX502;
  wire WX503;
  wire WX504;
  wire WX505;
  wire WX506;
  wire WX507;
  wire WX508;
  wire WX509;
  wire WX510;
  wire WX511;
  wire WX512;
  wire WX513;
  wire WX514;
  wire WX5143;
  wire WX5145;
  wire WX5147;
  wire WX5149;
  wire WX515;
  wire WX5151;
  wire WX5153;
  wire WX5155;
  wire WX5157;
  wire WX5159;
  wire WX516;
  wire WX5161;
  wire WX5163;
  wire WX5165;
  wire WX5167;
  wire WX5169;
  wire WX517;
  wire WX5171;
  wire WX5173;
  wire WX5175;
  wire WX5177;
  wire WX5179;
  wire WX518;
  wire WX5181;
  wire WX5183;
  wire WX5185;
  wire WX5187;
  wire WX5189;
  wire WX519;
  wire WX5191;
  wire WX5193;
  wire WX5195;
  wire WX5197;
  wire WX5199;
  wire WX520;
  wire WX5201;
  wire WX5203;
  wire WX5205;
  wire WX521;
  wire WX522;
  wire WX523;
  wire WX524;
  wire WX525;
  wire WX526;
  wire WX527;
  wire WX528;
  wire WX529;
  wire WX530;
  wire WX531;
  wire WX532;
  wire WX533;
  wire WX534;
  wire WX535;
  wire WX536;
  wire WX537;
  wire WX538;
  wire WX539;
  wire WX540;
  wire WX541;
  wire WX542;
  wire WX543;
  wire WX544;
  wire WX545;
  wire WX546;
  wire WX547;
  wire WX5656;
  wire WX5657;
  wire WX5658;
  wire WX5659;
  wire WX5660;
  wire WX5661;
  wire WX5662;
  wire WX5663;
  wire WX5664;
  wire WX5665;
  wire WX5666;
  wire WX5667;
  wire WX5668;
  wire WX5669;
  wire WX5670;
  wire WX5671;
  wire WX5672;
  wire WX5673;
  wire WX5674;
  wire WX5675;
  wire WX5676;
  wire WX5677;
  wire WX5678;
  wire WX5679;
  wire WX5680;
  wire WX5681;
  wire WX5682;
  wire WX5683;
  wire WX5684;
  wire WX5685;
  wire WX5686;
  wire WX5687;
  wire WX5688;
  wire WX5689;
  wire WX5690;
  wire WX5691;
  wire WX5692;
  wire WX5693;
  wire WX5694;
  wire WX5695;
  wire WX5696;
  wire WX5697;
  wire WX5698;
  wire WX5699;
  wire WX5700;
  wire WX5701;
  wire WX5702;
  wire WX5703;
  wire WX5704;
  wire WX5705;
  wire WX5706;
  wire WX5707;
  wire WX5708;
  wire WX5709;
  wire WX5710;
  wire WX5711;
  wire WX5712;
  wire WX5713;
  wire WX5714;
  wire WX5715;
  wire WX5716;
  wire WX5717;
  wire WX5718;
  wire WX5719;
  wire WX5816;
  wire WX5817;
  wire WX5817_i_2_n_0;
  wire WX5817_i_3_n_0;
  wire WX5818;
  wire WX5819;
  wire WX5819_i_2_n_0;
  wire WX5819_i_3_n_0;
  wire WX5820;
  wire WX5821;
  wire WX5821_i_2_n_0;
  wire WX5821_i_3_n_0;
  wire WX5822;
  wire WX5823;
  wire WX5823_i_2_n_0;
  wire WX5823_i_3_n_0;
  wire WX5824;
  wire WX5825;
  wire WX5825_i_2_n_0;
  wire WX5825_i_3_n_0;
  wire WX5826;
  wire WX5827;
  wire WX5827_i_2_n_0;
  wire WX5827_i_3_n_0;
  wire WX5828;
  wire WX5829;
  wire WX5829_i_2_n_0;
  wire WX5829_i_3_n_0;
  wire WX5830;
  wire WX5831;
  wire WX5831_i_2_n_0;
  wire WX5831_i_3_n_0;
  wire WX5832;
  wire WX5833;
  wire WX5833_i_2_n_0;
  wire WX5833_i_3_n_0;
  wire WX5834;
  wire WX5835;
  wire WX5835_i_2_n_0;
  wire WX5835_i_3_n_0;
  wire WX5836;
  wire WX5837;
  wire WX5837_i_2_n_0;
  wire WX5837_i_3_n_0;
  wire WX5838;
  wire WX5839;
  wire WX5839_i_2_n_0;
  wire WX5839_i_3_n_0;
  wire WX5839_i_4_n_0;
  wire WX5840;
  wire WX5841;
  wire WX5841_i_2_n_0;
  wire WX5842;
  wire WX5843;
  wire WX5843_i_2_n_0;
  wire WX5843_i_3_n_0;
  wire WX5844;
  wire WX5845;
  wire WX5845_i_2_n_0;
  wire WX5845_i_3_n_0;
  wire WX5846;
  wire WX5847;
  wire WX5847_i_2_n_0;
  wire WX5847_i_3_n_0;
  wire WX5849;
  wire WX5849_i_1_n_0;
  wire WX5849_i_2_n_0;
  wire WX5849_i_3_n_0;
  wire WX5851;
  wire WX5851_i_1_n_0;
  wire WX5851_i_2_n_0;
  wire WX5851_i_3_n_0;
  wire WX5853;
  wire WX5853_i_1_n_0;
  wire WX5853_i_2_n_0;
  wire WX5853_i_3_n_0;
  wire WX5855;
  wire WX5855_i_1_n_0;
  wire WX5855_i_2_n_0;
  wire WX5855_i_3_n_0;
  wire WX5857;
  wire WX5857_i_1_n_0;
  wire WX5857_i_2_n_0;
  wire WX5857_i_3_n_0;
  wire WX5859;
  wire WX5859_i_1_n_0;
  wire WX5859_i_2_n_0;
  wire WX5859_i_3_n_0;
  wire WX5861;
  wire WX5861_i_1_n_0;
  wire WX5861_i_2_n_0;
  wire WX5861_i_3_n_0;
  wire WX5863;
  wire WX5863_i_1_n_0;
  wire WX5863_i_2_n_0;
  wire WX5863_i_3_n_0;
  wire WX5865;
  wire WX5865_i_1_n_0;
  wire WX5865_i_2_n_0;
  wire WX5865_i_3_n_0;
  wire WX5867;
  wire WX5867_i_1_n_0;
  wire WX5867_i_2_n_0;
  wire WX5867_i_3_n_0;
  wire WX5869;
  wire WX5869_i_1_n_0;
  wire WX5869_i_2_n_0;
  wire WX5869_i_3_n_0;
  wire WX5871;
  wire WX5871_i_1_n_0;
  wire WX5871_i_2_n_0;
  wire WX5871_i_3_n_0;
  wire WX5873;
  wire WX5873_i_1_n_0;
  wire WX5873_i_2_n_0;
  wire WX5873_i_3_n_0;
  wire WX5875;
  wire WX5875_i_1_n_0;
  wire WX5875_i_2_n_0;
  wire WX5875_i_3_n_0;
  wire WX5877;
  wire WX5877_i_1_n_0;
  wire WX5877_i_2_n_0;
  wire WX5877_i_3_n_0;
  wire WX5879;
  wire WX5879_i_1_n_0;
  wire WX5879_i_2_n_0;
  wire WX5879_i_3_n_0;
  wire WX5880;
  wire WX5881;
  wire WX5882;
  wire WX5883;
  wire WX5884;
  wire WX5885;
  wire WX5886;
  wire WX5887;
  wire WX5888;
  wire WX5889;
  wire WX5890;
  wire WX5891;
  wire WX5892;
  wire WX5893;
  wire WX5894;
  wire WX5895;
  wire WX5896;
  wire WX5897;
  wire WX5898;
  wire WX5899;
  wire WX5900;
  wire WX5901;
  wire WX5902;
  wire WX5903;
  wire WX5904;
  wire WX5905;
  wire WX5906;
  wire WX5907;
  wire WX5908;
  wire WX5909;
  wire WX5910;
  wire WX5911;
  wire WX5912;
  wire WX5913;
  wire WX5914;
  wire WX5915;
  wire WX5916;
  wire WX5917;
  wire WX5918;
  wire WX5919;
  wire WX5920;
  wire WX5921;
  wire WX5922;
  wire WX5923;
  wire WX5924;
  wire WX5925;
  wire WX5926;
  wire WX5927;
  wire WX5928;
  wire WX5929;
  wire WX5930;
  wire WX5931;
  wire WX5932;
  wire WX5933;
  wire WX5934;
  wire WX5935;
  wire WX5936;
  wire WX5937;
  wire WX5938;
  wire WX5939;
  wire WX5940;
  wire WX5941;
  wire WX5942;
  wire WX5943;
  wire WX5944;
  wire WX5945;
  wire WX5946;
  wire WX5947;
  wire WX5948;
  wire WX5949;
  wire WX5950;
  wire WX5951;
  wire WX5952;
  wire WX5953;
  wire WX5954;
  wire WX5955;
  wire WX5956;
  wire WX5957;
  wire WX5958;
  wire WX5959;
  wire WX5960;
  wire WX5961;
  wire WX5962;
  wire WX5963;
  wire WX5964;
  wire WX5965;
  wire WX5966;
  wire WX5967;
  wire WX5968;
  wire WX5969;
  wire WX5970;
  wire WX5971;
  wire WX5972;
  wire WX5973;
  wire WX5974;
  wire WX5975;
  wire WX5976;
  wire WX5977;
  wire WX5978;
  wire WX5979;
  wire WX5980;
  wire WX5981;
  wire WX5982;
  wire WX5983;
  wire WX5984;
  wire WX5985;
  wire WX5986;
  wire WX5987;
  wire WX5988;
  wire WX5989;
  wire WX5990;
  wire WX5991;
  wire WX5992;
  wire WX5993;
  wire WX5994;
  wire WX5995;
  wire WX5996;
  wire WX5997;
  wire WX5998;
  wire WX5999;
  wire WX6000;
  wire WX6001;
  wire WX6002;
  wire WX6003;
  wire WX6004;
  wire WX6005;
  wire WX6006;
  wire WX6007;
  wire WX6008;
  wire WX6009;
  wire WX6010;
  wire WX6011;
  wire WX6012;
  wire WX6013;
  wire WX6014;
  wire WX6015;
  wire WX6016;
  wire WX6017;
  wire WX6018;
  wire WX6019;
  wire WX6020;
  wire WX6021;
  wire WX6022;
  wire WX6023;
  wire WX6024;
  wire WX6025;
  wire WX6026;
  wire WX6027;
  wire WX6028;
  wire WX6029;
  wire WX6030;
  wire WX6031;
  wire WX6032;
  wire WX6033;
  wire WX6034;
  wire WX6035;
  wire WX6036;
  wire WX6037;
  wire WX6038;
  wire WX6039;
  wire WX6040;
  wire WX6041;
  wire WX6042;
  wire WX6043;
  wire WX6044;
  wire WX6045;
  wire WX6046;
  wire WX6047;
  wire WX6048;
  wire WX6049;
  wire WX6050;
  wire WX6051;
  wire WX6052;
  wire WX6053;
  wire WX6054;
  wire WX6055;
  wire WX6056;
  wire WX6057;
  wire WX6058;
  wire WX6059;
  wire WX6060;
  wire WX6061;
  wire WX6062;
  wire WX6063;
  wire WX6064;
  wire WX6065;
  wire WX6066;
  wire WX6067;
  wire WX6068;
  wire WX6069;
  wire WX6070;
  wire WX6071;
  wire WX6436;
  wire WX6438;
  wire WX644;
  wire WX6440;
  wire WX6442;
  wire WX6444;
  wire WX6446;
  wire WX6448;
  wire WX645;
  wire WX6450;
  wire WX6452;
  wire WX6454;
  wire WX6456;
  wire WX6458;
  wire WX645_i_2_n_0;
  wire WX646;
  wire WX6460;
  wire WX6462;
  wire WX6464;
  wire WX6466;
  wire WX6468;
  wire WX647;
  wire WX6470;
  wire WX6472;
  wire WX6474;
  wire WX6476;
  wire WX6478;
  wire WX647_i_2_n_0;
  wire WX648;
  wire WX6480;
  wire WX6482;
  wire WX6484;
  wire WX6486;
  wire WX6488;
  wire WX649;
  wire WX6490;
  wire WX6492;
  wire WX6494;
  wire WX6496;
  wire WX6498;
  wire WX649_i_2_n_0;
  wire WX650;
  wire WX651;
  wire WX651_i_2_n_0;
  wire WX652;
  wire WX653;
  wire WX653_i_2_n_0;
  wire WX654;
  wire WX655;
  wire WX655_i_2_n_0;
  wire WX656;
  wire WX657;
  wire WX657_i_2_n_0;
  wire WX658;
  wire WX659;
  wire WX659_i_2_n_0;
  wire WX660;
  wire WX661;
  wire WX661_i_2_n_0;
  wire WX662;
  wire WX663;
  wire WX663_i_2_n_0;
  wire WX664;
  wire WX665;
  wire WX665_i_2_n_0;
  wire WX666;
  wire WX667;
  wire WX667_i_2_n_0;
  wire WX668;
  wire WX669;
  wire WX669_i_2_n_0;
  wire WX670;
  wire WX671;
  wire WX671_i_2_n_0;
  wire WX672;
  wire WX673;
  wire WX673_i_2_n_0;
  wire WX674;
  wire WX675;
  wire WX675_i_2_n_0;
  wire WX675_i_3_n_0;
  wire WX677;
  wire WX677_i_1_n_0;
  wire WX677_i_2_n_0;
  wire WX677_i_3_n_0;
  wire WX679;
  wire WX679_i_1_n_0;
  wire WX679_i_2_n_0;
  wire WX679_i_3_n_0;
  wire WX681;
  wire WX681_i_1_n_0;
  wire WX681_i_2_n_0;
  wire WX681_i_3_n_0;
  wire WX683;
  wire WX683_i_1_n_0;
  wire WX683_i_2_n_0;
  wire WX683_i_3_n_0;
  wire WX685;
  wire WX685_i_1_n_0;
  wire WX685_i_2_n_0;
  wire WX685_i_3_n_0;
  wire WX687;
  wire WX687_i_1_n_0;
  wire WX687_i_2_n_0;
  wire WX687_i_3_n_0;
  wire WX689;
  wire WX689_i_1_n_0;
  wire WX689_i_2_n_0;
  wire WX689_i_3_n_0;
  wire WX691;
  wire WX691_i_1_n_0;
  wire WX691_i_2_n_0;
  wire WX691_i_3_n_0;
  wire WX693;
  wire WX693_i_1_n_0;
  wire WX693_i_2_n_0;
  wire WX693_i_3_n_0;
  wire WX6949;
  wire WX695;
  wire WX6950;
  wire WX6951;
  wire WX6952;
  wire WX6953;
  wire WX6954;
  wire WX6955;
  wire WX6956;
  wire WX6957;
  wire WX6958;
  wire WX6959;
  wire WX695_i_1_n_0;
  wire WX695_i_2_n_0;
  wire WX695_i_3_n_0;
  wire WX6960;
  wire WX6961;
  wire WX6962;
  wire WX6963;
  wire WX6964;
  wire WX6965;
  wire WX6966;
  wire WX6967;
  wire WX6968;
  wire WX6969;
  wire WX697;
  wire WX6970;
  wire WX6971;
  wire WX6972;
  wire WX6973;
  wire WX6974;
  wire WX6975;
  wire WX6976;
  wire WX6977;
  wire WX6978;
  wire WX6979;
  wire WX697_i_1_n_0;
  wire WX697_i_2_n_0;
  wire WX697_i_3_n_0;
  wire WX6980;
  wire WX6981;
  wire WX6982;
  wire WX6983;
  wire WX6984;
  wire WX6985;
  wire WX6986;
  wire WX6987;
  wire WX6988;
  wire WX6989;
  wire WX699;
  wire WX6990;
  wire WX6991;
  wire WX6992;
  wire WX6993;
  wire WX6994;
  wire WX6995;
  wire WX6996;
  wire WX6997;
  wire WX6998;
  wire WX6999;
  wire WX699_i_1_n_0;
  wire WX699_i_2_n_0;
  wire WX699_i_3_n_0;
  wire WX7000;
  wire WX7001;
  wire WX7002;
  wire WX7003;
  wire WX7004;
  wire WX7005;
  wire WX7006;
  wire WX7007;
  wire WX7008;
  wire WX7009;
  wire WX701;
  wire WX7010;
  wire WX7011;
  wire WX7012;
  wire WX701_i_1_n_0;
  wire WX701_i_2_n_0;
  wire WX701_i_3_n_0;
  wire WX703;
  wire WX703_i_1_n_0;
  wire WX703_i_2_n_0;
  wire WX703_i_3_n_0;
  wire WX705;
  wire WX705_i_1_n_0;
  wire WX705_i_2_n_0;
  wire WX705_i_3_n_0;
  wire WX707;
  wire WX707_i_1_n_0;
  wire WX707_i_2_n_0;
  wire WX707_i_3_n_0;
  wire WX708;
  wire WX709;
  wire WX710;
  wire WX7109;
  wire WX711;
  wire WX7110;
  wire WX7110_i_2_n_0;
  wire WX7110_i_3_n_0;
  wire WX7111;
  wire WX7112;
  wire WX7112_i_2_n_0;
  wire WX7112_i_3_n_0;
  wire WX7113;
  wire WX7114;
  wire WX7114_i_2_n_0;
  wire WX7114_i_3_n_0;
  wire WX7115;
  wire WX7116;
  wire WX7116_i_2_n_0;
  wire WX7116_i_3_n_0;
  wire WX7117;
  wire WX7118;
  wire WX7118_i_2_n_0;
  wire WX7118_i_3_n_0;
  wire WX7119;
  wire WX712;
  wire WX7120;
  wire WX7120_i_2_n_0;
  wire WX7120_i_3_n_0;
  wire WX7121;
  wire WX7122;
  wire WX7122_i_2_n_0;
  wire WX7122_i_3_n_0;
  wire WX7123;
  wire WX7124;
  wire WX7124_i_2_n_0;
  wire WX7124_i_3_n_0;
  wire WX7125;
  wire WX7126;
  wire WX7126_i_2_n_0;
  wire WX7126_i_3_n_0;
  wire WX7127;
  wire WX7128;
  wire WX7128_i_2_n_0;
  wire WX7128_i_3_n_0;
  wire WX7129;
  wire WX713;
  wire WX7130;
  wire WX7130_i_2_n_0;
  wire WX7130_i_3_n_0;
  wire WX7130_i_4_n_0;
  wire WX7131;
  wire WX7132;
  wire WX7132_i_2_n_0;
  wire WX7133;
  wire WX7134;
  wire WX7134_i_2_n_0;
  wire WX7134_i_3_n_0;
  wire WX7135;
  wire WX7136;
  wire WX7136_i_2_n_0;
  wire WX7136_i_3_n_0;
  wire WX7137;
  wire WX7138;
  wire WX7138_i_2_n_0;
  wire WX7138_i_3_n_0;
  wire WX7139;
  wire WX714;
  wire WX7140;
  wire WX7140_i_2_n_0;
  wire WX7140_i_3_n_0;
  wire WX7142;
  wire WX7142_i_1_n_0;
  wire WX7142_i_2_n_0;
  wire WX7142_i_3_n_0;
  wire WX7144;
  wire WX7144_i_1_n_0;
  wire WX7144_i_2_n_0;
  wire WX7144_i_3_n_0;
  wire WX7146;
  wire WX7146_i_1_n_0;
  wire WX7146_i_2_n_0;
  wire WX7146_i_3_n_0;
  wire WX7148;
  wire WX7148_i_1_n_0;
  wire WX7148_i_2_n_0;
  wire WX7148_i_3_n_0;
  wire WX715;
  wire WX7150;
  wire WX7150_i_1_n_0;
  wire WX7150_i_2_n_0;
  wire WX7150_i_3_n_0;
  wire WX7152;
  wire WX7152_i_1_n_0;
  wire WX7152_i_2_n_0;
  wire WX7152_i_3_n_0;
  wire WX7154;
  wire WX7154_i_1_n_0;
  wire WX7154_i_2_n_0;
  wire WX7154_i_3_n_0;
  wire WX7156;
  wire WX7156_i_1_n_0;
  wire WX7156_i_2_n_0;
  wire WX7156_i_3_n_0;
  wire WX7158;
  wire WX7158_i_1_n_0;
  wire WX7158_i_2_n_0;
  wire WX7158_i_3_n_0;
  wire WX716;
  wire WX7160;
  wire WX7160_i_1_n_0;
  wire WX7160_i_2_n_0;
  wire WX7160_i_3_n_0;
  wire WX7162;
  wire WX7162_i_1_n_0;
  wire WX7162_i_2_n_0;
  wire WX7162_i_3_n_0;
  wire WX7164;
  wire WX7164_i_1_n_0;
  wire WX7164_i_2_n_0;
  wire WX7164_i_3_n_0;
  wire WX7166;
  wire WX7166_i_1_n_0;
  wire WX7166_i_2_n_0;
  wire WX7166_i_3_n_0;
  wire WX7168;
  wire WX7168_i_1_n_0;
  wire WX7168_i_2_n_0;
  wire WX7168_i_3_n_0;
  wire WX717;
  wire WX7170;
  wire WX7170_i_1_n_0;
  wire WX7170_i_2_n_0;
  wire WX7170_i_3_n_0;
  wire WX7172;
  wire WX7172_i_1_n_0;
  wire WX7172_i_2_n_0;
  wire WX7172_i_3_n_0;
  wire WX7173;
  wire WX7174;
  wire WX7175;
  wire WX7176;
  wire WX7177;
  wire WX7178;
  wire WX7179;
  wire WX718;
  wire WX7180;
  wire WX7181;
  wire WX7182;
  wire WX7183;
  wire WX7184;
  wire WX7185;
  wire WX7186;
  wire WX7187;
  wire WX7188;
  wire WX7189;
  wire WX719;
  wire WX7190;
  wire WX7191;
  wire WX7192;
  wire WX7193;
  wire WX7194;
  wire WX7195;
  wire WX7196;
  wire WX7197;
  wire WX7198;
  wire WX7199;
  wire WX720;
  wire WX7200;
  wire WX7201;
  wire WX7202;
  wire WX7203;
  wire WX7204;
  wire WX7205;
  wire WX7206;
  wire WX7207;
  wire WX7208;
  wire WX7209;
  wire WX721;
  wire WX7210;
  wire WX7211;
  wire WX7212;
  wire WX7213;
  wire WX7214;
  wire WX7215;
  wire WX7216;
  wire WX7217;
  wire WX7218;
  wire WX7219;
  wire WX722;
  wire WX7220;
  wire WX7221;
  wire WX7222;
  wire WX7223;
  wire WX7224;
  wire WX7225;
  wire WX7226;
  wire WX7227;
  wire WX7228;
  wire WX7229;
  wire WX723;
  wire WX7230;
  wire WX7231;
  wire WX7232;
  wire WX7233;
  wire WX7234;
  wire WX7235;
  wire WX7236;
  wire WX7237;
  wire WX7238;
  wire WX7239;
  wire WX724;
  wire WX7240;
  wire WX7241;
  wire WX7242;
  wire WX7243;
  wire WX7244;
  wire WX7245;
  wire WX7246;
  wire WX7247;
  wire WX7248;
  wire WX7249;
  wire WX725;
  wire WX7250;
  wire WX7251;
  wire WX7252;
  wire WX7253;
  wire WX7254;
  wire WX7255;
  wire WX7256;
  wire WX7257;
  wire WX7258;
  wire WX7259;
  wire WX726;
  wire WX7260;
  wire WX7261;
  wire WX7262;
  wire WX7263;
  wire WX7264;
  wire WX7265;
  wire WX7266;
  wire WX7267;
  wire WX7268;
  wire WX7269;
  wire WX727;
  wire WX7270;
  wire WX7271;
  wire WX7272;
  wire WX7273;
  wire WX7274;
  wire WX7275;
  wire WX7276;
  wire WX7277;
  wire WX7278;
  wire WX7279;
  wire WX728;
  wire WX7280;
  wire WX7281;
  wire WX7282;
  wire WX7283;
  wire WX7284;
  wire WX7285;
  wire WX7286;
  wire WX7287;
  wire WX7288;
  wire WX7289;
  wire WX729;
  wire WX7290;
  wire WX7291;
  wire WX7292;
  wire WX7293;
  wire WX7294;
  wire WX7295;
  wire WX7296;
  wire WX7297;
  wire WX7298;
  wire WX7299;
  wire WX730;
  wire WX7300;
  wire WX7301;
  wire WX7302;
  wire WX7303;
  wire WX7304;
  wire WX7305;
  wire WX7306;
  wire WX7307;
  wire WX7308;
  wire WX7309;
  wire WX731;
  wire WX7310;
  wire WX7311;
  wire WX7312;
  wire WX7313;
  wire WX7314;
  wire WX7315;
  wire WX7316;
  wire WX7317;
  wire WX7318;
  wire WX7319;
  wire WX732;
  wire WX7320;
  wire WX7321;
  wire WX7322;
  wire WX7323;
  wire WX7324;
  wire WX7325;
  wire WX7326;
  wire WX7327;
  wire WX7328;
  wire WX7329;
  wire WX733;
  wire WX7330;
  wire WX7331;
  wire WX7332;
  wire WX7333;
  wire WX7334;
  wire WX7335;
  wire WX7336;
  wire WX7337;
  wire WX7338;
  wire WX7339;
  wire WX734;
  wire WX7340;
  wire WX7341;
  wire WX7342;
  wire WX7343;
  wire WX7344;
  wire WX7345;
  wire WX7346;
  wire WX7347;
  wire WX7348;
  wire WX7349;
  wire WX735;
  wire WX7350;
  wire WX7351;
  wire WX7352;
  wire WX7353;
  wire WX7354;
  wire WX7355;
  wire WX7356;
  wire WX7357;
  wire WX7358;
  wire WX7359;
  wire WX736;
  wire WX7360;
  wire WX7361;
  wire WX7362;
  wire WX7363;
  wire WX7364;
  wire WX737;
  wire WX738;
  wire WX739;
  wire WX740;
  wire WX741;
  wire WX742;
  wire WX743;
  wire WX744;
  wire WX745;
  wire WX746;
  wire WX747;
  wire WX748;
  wire WX749;
  wire WX750;
  wire WX751;
  wire WX752;
  wire WX753;
  wire WX754;
  wire WX755;
  wire WX756;
  wire WX757;
  wire WX758;
  wire WX759;
  wire WX760;
  wire WX761;
  wire WX762;
  wire WX763;
  wire WX764;
  wire WX765;
  wire WX766;
  wire WX767;
  wire WX768;
  wire WX769;
  wire WX770;
  wire WX771;
  wire WX772;
  wire WX7729;
  wire WX773;
  wire WX7731;
  wire WX7733;
  wire WX7735;
  wire WX7737;
  wire WX7739;
  wire WX774;
  wire WX7741;
  wire WX7743;
  wire WX7745;
  wire WX7747;
  wire WX7749;
  wire WX775;
  wire WX7751;
  wire WX7753;
  wire WX7755;
  wire WX7757;
  wire WX7759;
  wire WX776;
  wire WX7761;
  wire WX7763;
  wire WX7765;
  wire WX7767;
  wire WX7769;
  wire WX777;
  wire WX7771;
  wire WX7773;
  wire WX7775;
  wire WX7777;
  wire WX7779;
  wire WX778;
  wire WX7781;
  wire WX7783;
  wire WX7785;
  wire WX7787;
  wire WX7789;
  wire WX779;
  wire WX7791;
  wire WX780;
  wire WX781;
  wire WX782;
  wire WX783;
  wire WX784;
  wire WX785;
  wire WX786;
  wire WX787;
  wire WX788;
  wire WX789;
  wire WX790;
  wire WX791;
  wire WX792;
  wire WX793;
  wire WX794;
  wire WX795;
  wire WX796;
  wire WX797;
  wire WX798;
  wire WX799;
  wire WX800;
  wire WX801;
  wire WX802;
  wire WX803;
  wire WX804;
  wire WX805;
  wire WX806;
  wire WX807;
  wire WX808;
  wire WX809;
  wire WX810;
  wire WX811;
  wire WX812;
  wire WX813;
  wire WX814;
  wire WX815;
  wire WX816;
  wire WX817;
  wire WX818;
  wire WX819;
  wire WX820;
  wire WX821;
  wire WX822;
  wire WX823;
  wire WX824;
  wire WX8242;
  wire WX8243;
  wire WX8244;
  wire WX8245;
  wire WX8246;
  wire WX8247;
  wire WX8248;
  wire WX8249;
  wire WX825;
  wire WX8250;
  wire WX8251;
  wire WX8252;
  wire WX8253;
  wire WX8254;
  wire WX8255;
  wire WX8256;
  wire WX8257;
  wire WX8258;
  wire WX8259;
  wire WX826;
  wire WX8260;
  wire WX8261;
  wire WX8262;
  wire WX8263;
  wire WX8264;
  wire WX8265;
  wire WX8266;
  wire WX8267;
  wire WX8268;
  wire WX8269;
  wire WX827;
  wire WX8270;
  wire WX8271;
  wire WX8272;
  wire WX8273;
  wire WX8274;
  wire WX8275;
  wire WX8276;
  wire WX8277;
  wire WX8278;
  wire WX8279;
  wire WX828;
  wire WX8280;
  wire WX8281;
  wire WX8282;
  wire WX8283;
  wire WX8284;
  wire WX8285;
  wire WX8286;
  wire WX8287;
  wire WX8288;
  wire WX8289;
  wire WX829;
  wire WX8290;
  wire WX8291;
  wire WX8292;
  wire WX8293;
  wire WX8294;
  wire WX8295;
  wire WX8296;
  wire WX8297;
  wire WX8298;
  wire WX8299;
  wire WX830;
  wire WX8300;
  wire WX8301;
  wire WX8302;
  wire WX8303;
  wire WX8304;
  wire WX8305;
  wire WX831;
  wire WX832;
  wire WX833;
  wire WX834;
  wire WX835;
  wire WX836;
  wire WX837;
  wire WX838;
  wire WX839;
  wire WX840;
  wire WX8402;
  wire WX8403;
  wire WX8403_i_2_n_0;
  wire WX8403_i_3_n_0;
  wire WX8404;
  wire WX8405;
  wire WX8405_i_2_n_0;
  wire WX8405_i_3_n_0;
  wire WX8406;
  wire WX8407;
  wire WX8407_i_2_n_0;
  wire WX8407_i_3_n_0;
  wire WX8408;
  wire WX8409;
  wire WX8409_i_2_n_0;
  wire WX8409_i_3_n_0;
  wire WX841;
  wire WX8410;
  wire WX8411;
  wire WX8411_i_2_n_0;
  wire WX8411_i_3_n_0;
  wire WX8412;
  wire WX8413;
  wire WX8413_i_2_n_0;
  wire WX8413_i_3_n_0;
  wire WX8414;
  wire WX8415;
  wire WX8415_i_2_n_0;
  wire WX8415_i_3_n_0;
  wire WX8416;
  wire WX8417;
  wire WX8417_i_2_n_0;
  wire WX8417_i_3_n_0;
  wire WX8418;
  wire WX8419;
  wire WX8419_i_2_n_0;
  wire WX8419_i_3_n_0;
  wire WX842;
  wire WX8420;
  wire WX8421;
  wire WX8421_i_2_n_0;
  wire WX8421_i_3_n_0;
  wire WX8421_i_4_n_0;
  wire WX8422;
  wire WX8423;
  wire WX8423_i_2_n_0;
  wire WX8424;
  wire WX8425;
  wire WX8425_i_2_n_0;
  wire WX8425_i_3_n_0;
  wire WX8426;
  wire WX8427;
  wire WX8427_i_2_n_0;
  wire WX8427_i_3_n_0;
  wire WX8428;
  wire WX8429;
  wire WX8429_i_2_n_0;
  wire WX8429_i_3_n_0;
  wire WX843;
  wire WX8430;
  wire WX8431;
  wire WX8431_i_2_n_0;
  wire WX8431_i_3_n_0;
  wire WX8432;
  wire WX8433;
  wire WX8433_i_2_n_0;
  wire WX8433_i_3_n_0;
  wire WX8435;
  wire WX8435_i_1_n_0;
  wire WX8435_i_2_n_0;
  wire WX8435_i_3_n_0;
  wire WX8437;
  wire WX8437_i_1_n_0;
  wire WX8437_i_2_n_0;
  wire WX8437_i_3_n_0;
  wire WX8439;
  wire WX8439_i_1_n_0;
  wire WX8439_i_2_n_0;
  wire WX8439_i_3_n_0;
  wire WX844;
  wire WX8441;
  wire WX8441_i_1_n_0;
  wire WX8441_i_2_n_0;
  wire WX8441_i_3_n_0;
  wire WX8443;
  wire WX8443_i_1_n_0;
  wire WX8443_i_2_n_0;
  wire WX8443_i_3_n_0;
  wire WX8445;
  wire WX8445_i_1_n_0;
  wire WX8445_i_2_n_0;
  wire WX8445_i_3_n_0;
  wire WX8447;
  wire WX8447_i_1_n_0;
  wire WX8447_i_2_n_0;
  wire WX8447_i_3_n_0;
  wire WX8449;
  wire WX8449_i_1_n_0;
  wire WX8449_i_2_n_0;
  wire WX8449_i_3_n_0;
  wire WX845;
  wire WX8451;
  wire WX8451_i_1_n_0;
  wire WX8451_i_2_n_0;
  wire WX8451_i_3_n_0;
  wire WX8453;
  wire WX8453_i_1_n_0;
  wire WX8453_i_2_n_0;
  wire WX8453_i_3_n_0;
  wire WX8455;
  wire WX8455_i_1_n_0;
  wire WX8455_i_2_n_0;
  wire WX8455_i_3_n_0;
  wire WX8457;
  wire WX8457_i_1_n_0;
  wire WX8457_i_2_n_0;
  wire WX8457_i_3_n_0;
  wire WX8459;
  wire WX8459_i_1_n_0;
  wire WX8459_i_2_n_0;
  wire WX8459_i_3_n_0;
  wire WX846;
  wire WX8461;
  wire WX8461_i_1_n_0;
  wire WX8461_i_2_n_0;
  wire WX8461_i_3_n_0;
  wire WX8463;
  wire WX8463_i_1_n_0;
  wire WX8463_i_2_n_0;
  wire WX8463_i_3_n_0;
  wire WX8465;
  wire WX8465_i_1_n_0;
  wire WX8465_i_2_n_0;
  wire WX8465_i_3_n_0;
  wire WX8466;
  wire WX8467;
  wire WX8468;
  wire WX8469;
  wire WX847;
  wire WX8470;
  wire WX8471;
  wire WX8472;
  wire WX8473;
  wire WX8474;
  wire WX8475;
  wire WX8476;
  wire WX8477;
  wire WX8478;
  wire WX8479;
  wire WX848;
  wire WX8480;
  wire WX8481;
  wire WX8482;
  wire WX8483;
  wire WX8484;
  wire WX8485;
  wire WX8486;
  wire WX8487;
  wire WX8488;
  wire WX8489;
  wire WX849;
  wire WX8490;
  wire WX8491;
  wire WX8492;
  wire WX8493;
  wire WX8494;
  wire WX8495;
  wire WX8496;
  wire WX8497;
  wire WX8498;
  wire WX8499;
  wire WX850;
  wire WX8500;
  wire WX8501;
  wire WX8502;
  wire WX8503;
  wire WX8504;
  wire WX8505;
  wire WX8506;
  wire WX8507;
  wire WX8508;
  wire WX8509;
  wire WX851;
  wire WX8510;
  wire WX8511;
  wire WX8512;
  wire WX8513;
  wire WX8514;
  wire WX8515;
  wire WX8516;
  wire WX8517;
  wire WX8518;
  wire WX8519;
  wire WX852;
  wire WX8520;
  wire WX8521;
  wire WX8522;
  wire WX8523;
  wire WX8524;
  wire WX8525;
  wire WX8526;
  wire WX8527;
  wire WX8528;
  wire WX8529;
  wire WX853;
  wire WX8530;
  wire WX8531;
  wire WX8532;
  wire WX8533;
  wire WX8534;
  wire WX8535;
  wire WX8536;
  wire WX8537;
  wire WX8538;
  wire WX8539;
  wire WX854;
  wire WX8540;
  wire WX8541;
  wire WX8542;
  wire WX8543;
  wire WX8544;
  wire WX8545;
  wire WX8546;
  wire WX8547;
  wire WX8548;
  wire WX8549;
  wire WX855;
  wire WX8550;
  wire WX8551;
  wire WX8552;
  wire WX8553;
  wire WX8554;
  wire WX8555;
  wire WX8556;
  wire WX8557;
  wire WX8558;
  wire WX8559;
  wire WX856;
  wire WX8560;
  wire WX8561;
  wire WX8562;
  wire WX8563;
  wire WX8564;
  wire WX8565;
  wire WX8566;
  wire WX8567;
  wire WX8568;
  wire WX8569;
  wire WX857;
  wire WX8570;
  wire WX8571;
  wire WX8572;
  wire WX8573;
  wire WX8574;
  wire WX8575;
  wire WX8576;
  wire WX8577;
  wire WX8578;
  wire WX8579;
  wire WX858;
  wire WX8580;
  wire WX8581;
  wire WX8582;
  wire WX8583;
  wire WX8584;
  wire WX8585;
  wire WX8586;
  wire WX8587;
  wire WX8588;
  wire WX8589;
  wire WX859;
  wire WX8590;
  wire WX8591;
  wire WX8592;
  wire WX8593;
  wire WX8594;
  wire WX8595;
  wire WX8596;
  wire WX8597;
  wire WX8598;
  wire WX8599;
  wire WX860;
  wire WX8600;
  wire WX8601;
  wire WX8602;
  wire WX8603;
  wire WX8604;
  wire WX8605;
  wire WX8606;
  wire WX8607;
  wire WX8608;
  wire WX8609;
  wire WX861;
  wire WX8610;
  wire WX8611;
  wire WX8612;
  wire WX8613;
  wire WX8614;
  wire WX8615;
  wire WX8616;
  wire WX8617;
  wire WX8618;
  wire WX8619;
  wire WX862;
  wire WX8620;
  wire WX8621;
  wire WX8622;
  wire WX8623;
  wire WX8624;
  wire WX8625;
  wire WX8626;
  wire WX8627;
  wire WX8628;
  wire WX8629;
  wire WX863;
  wire WX8630;
  wire WX8631;
  wire WX8632;
  wire WX8633;
  wire WX8634;
  wire WX8635;
  wire WX8636;
  wire WX8637;
  wire WX8638;
  wire WX8639;
  wire WX864;
  wire WX8640;
  wire WX8641;
  wire WX8642;
  wire WX8643;
  wire WX8644;
  wire WX8645;
  wire WX8646;
  wire WX8647;
  wire WX8648;
  wire WX8649;
  wire WX865;
  wire WX8650;
  wire WX8651;
  wire WX8652;
  wire WX8653;
  wire WX8654;
  wire WX8655;
  wire WX8656;
  wire WX8657;
  wire WX866;
  wire WX867;
  wire WX868;
  wire WX869;
  wire WX870;
  wire WX871;
  wire WX872;
  wire WX873;
  wire WX874;
  wire WX875;
  wire WX876;
  wire WX877;
  wire WX878;
  wire WX879;
  wire WX880;
  wire WX881;
  wire WX882;
  wire WX883;
  wire WX884;
  wire WX885;
  wire WX886;
  wire WX887;
  wire WX888;
  wire WX889;
  wire WX890;
  wire WX891;
  wire WX892;
  wire WX893;
  wire WX894;
  wire WX895;
  wire WX896;
  wire WX897;
  wire WX898;
  wire WX899;
  wire WX9022;
  wire WX9024;
  wire WX9026;
  wire WX9028;
  wire WX9030;
  wire WX9032;
  wire WX9034;
  wire WX9036;
  wire WX9038;
  wire WX9040;
  wire WX9042;
  wire WX9044;
  wire WX9046;
  wire WX9048;
  wire WX9050;
  wire WX9052;
  wire WX9054;
  wire WX9056;
  wire WX9058;
  wire WX9060;
  wire WX9062;
  wire WX9064;
  wire WX9066;
  wire WX9068;
  wire WX9070;
  wire WX9072;
  wire WX9074;
  wire WX9076;
  wire WX9078;
  wire WX9080;
  wire WX9082;
  wire WX9084;
  wire WX9535;
  wire WX9536;
  wire WX9537;
  wire WX9538;
  wire WX9539;
  wire WX9540;
  wire WX9541;
  wire WX9542;
  wire WX9543;
  wire WX9544;
  wire WX9545;
  wire WX9546;
  wire WX9547;
  wire WX9548;
  wire WX9549;
  wire WX9550;
  wire WX9551;
  wire WX9552;
  wire WX9553;
  wire WX9554;
  wire WX9555;
  wire WX9556;
  wire WX9557;
  wire WX9558;
  wire WX9559;
  wire WX9560;
  wire WX9561;
  wire WX9562;
  wire WX9563;
  wire WX9564;
  wire WX9565;
  wire WX9566;
  wire WX9567;
  wire WX9568;
  wire WX9569;
  wire WX9570;
  wire WX9571;
  wire WX9572;
  wire WX9573;
  wire WX9574;
  wire WX9575;
  wire WX9576;
  wire WX9577;
  wire WX9578;
  wire WX9579;
  wire WX9580;
  wire WX9581;
  wire WX9582;
  wire WX9583;
  wire WX9584;
  wire WX9585;
  wire WX9586;
  wire WX9587;
  wire WX9588;
  wire WX9589;
  wire WX9590;
  wire WX9591;
  wire WX9592;
  wire WX9593;
  wire WX9594;
  wire WX9595;
  wire WX9596;
  wire WX9597;
  wire WX9598;
  wire WX9695;
  wire WX9696;
  wire WX9696_i_2_n_0;
  wire WX9696_i_3_n_0;
  wire WX9697;
  wire WX9698;
  wire WX9698_i_2_n_0;
  wire WX9698_i_3_n_0;
  wire WX9699;
  wire WX9700;
  wire WX9700_i_2_n_0;
  wire WX9700_i_3_n_0;
  wire WX9701;
  wire WX9702;
  wire WX9702_i_2_n_0;
  wire WX9702_i_3_n_0;
  wire WX9703;
  wire WX9704;
  wire WX9704_i_2_n_0;
  wire WX9704_i_3_n_0;
  wire WX9705;
  wire WX9706;
  wire WX9706_i_2_n_0;
  wire WX9706_i_3_n_0;
  wire WX9707;
  wire WX9708;
  wire WX9708_i_2_n_0;
  wire WX9708_i_3_n_0;
  wire WX9709;
  wire WX9710;
  wire WX9710_i_2_n_0;
  wire WX9710_i_3_n_0;
  wire WX9711;
  wire WX9712;
  wire WX9712_i_2_n_0;
  wire WX9712_i_3_n_0;
  wire WX9713;
  wire WX9714;
  wire WX9714_i_2_n_0;
  wire WX9715;
  wire WX9716;
  wire WX9716_i_2_n_0;
  wire WX9716_i_3_n_0;
  wire WX9717;
  wire WX9718;
  wire WX9718_i_2_n_0;
  wire WX9718_i_3_n_0;
  wire WX9719;
  wire WX9720;
  wire WX9720_i_2_n_0;
  wire WX9720_i_3_n_0;
  wire WX9721;
  wire WX9722;
  wire WX9722_i_2_n_0;
  wire WX9722_i_3_n_0;
  wire WX9723;
  wire WX9724;
  wire WX9724_i_2_n_0;
  wire WX9724_i_3_n_0;
  wire WX9725;
  wire WX9726;
  wire WX9726_i_2_n_0;
  wire WX9726_i_3_n_0;
  wire WX9728;
  wire WX9728_i_1_n_0;
  wire WX9728_i_2_n_0;
  wire WX9728_i_3_n_0;
  wire WX9730;
  wire WX9730_i_1_n_0;
  wire WX9730_i_2_n_0;
  wire WX9730_i_3_n_0;
  wire WX9732;
  wire WX9732_i_1_n_0;
  wire WX9732_i_2_n_0;
  wire WX9732_i_3_n_0;
  wire WX9734;
  wire WX9734_i_1_n_0;
  wire WX9734_i_2_n_0;
  wire WX9734_i_3_n_0;
  wire WX9736;
  wire WX9736_i_1_n_0;
  wire WX9736_i_2_n_0;
  wire WX9736_i_3_n_0;
  wire WX9738;
  wire WX9738_i_1_n_0;
  wire WX9738_i_2_n_0;
  wire WX9738_i_3_n_0;
  wire WX9740;
  wire WX9740_i_1_n_0;
  wire WX9740_i_2_n_0;
  wire WX9740_i_3_n_0;
  wire WX9742;
  wire WX9742_i_1_n_0;
  wire WX9742_i_2_n_0;
  wire WX9742_i_3_n_0;
  wire WX9744;
  wire WX9744_i_1_n_0;
  wire WX9744_i_2_n_0;
  wire WX9744_i_3_n_0;
  wire WX9746;
  wire WX9746_i_1_n_0;
  wire WX9746_i_2_n_0;
  wire WX9746_i_3_n_0;
  wire WX9748;
  wire WX9748_i_1_n_0;
  wire WX9748_i_2_n_0;
  wire WX9748_i_3_n_0;
  wire WX9750;
  wire WX9750_i_1_n_0;
  wire WX9750_i_2_n_0;
  wire WX9750_i_3_n_0;
  wire WX9752;
  wire WX9752_i_1_n_0;
  wire WX9752_i_2_n_0;
  wire WX9752_i_3_n_0;
  wire WX9754;
  wire WX9754_i_1_n_0;
  wire WX9754_i_2_n_0;
  wire WX9754_i_3_n_0;
  wire WX9756;
  wire WX9756_i_1_n_0;
  wire WX9756_i_2_n_0;
  wire WX9756_i_3_n_0;
  wire WX9758;
  wire WX9758_i_1_n_0;
  wire WX9758_i_2_n_0;
  wire WX9758_i_3_n_0;
  wire WX9759;
  wire WX9760;
  wire WX9761;
  wire WX9762;
  wire WX9763;
  wire WX9764;
  wire WX9765;
  wire WX9766;
  wire WX9767;
  wire WX9768;
  wire WX9769;
  wire WX9770;
  wire WX9771;
  wire WX9772;
  wire WX9773;
  wire WX9774;
  wire WX9775;
  wire WX9776;
  wire WX9777;
  wire WX9778;
  wire WX9779;
  wire WX9780;
  wire WX9781;
  wire WX9782;
  wire WX9783;
  wire WX9784;
  wire WX9785;
  wire WX9786;
  wire WX9787;
  wire WX9788;
  wire WX9789;
  wire WX9790;
  wire WX9791;
  wire WX9792;
  wire WX9793;
  wire WX9794;
  wire WX9795;
  wire WX9796;
  wire WX9797;
  wire WX9798;
  wire WX9799;
  wire WX9800;
  wire WX9801;
  wire WX9802;
  wire WX9803;
  wire WX9804;
  wire WX9805;
  wire WX9806;
  wire WX9807;
  wire WX9808;
  wire WX9809;
  wire WX9810;
  wire WX9811;
  wire WX9812;
  wire WX9813;
  wire WX9814;
  wire WX9815;
  wire WX9816;
  wire WX9817;
  wire WX9818;
  wire WX9819;
  wire WX9820;
  wire WX9821;
  wire WX9822;
  wire WX9823;
  wire WX9824;
  wire WX9825;
  wire WX9826;
  wire WX9827;
  wire WX9828;
  wire WX9829;
  wire WX9830;
  wire WX9831;
  wire WX9832;
  wire WX9833;
  wire WX9834;
  wire WX9835;
  wire WX9836;
  wire WX9837;
  wire WX9838;
  wire WX9839;
  wire WX9840;
  wire WX9841;
  wire WX9842;
  wire WX9843;
  wire WX9844;
  wire WX9845;
  wire WX9846;
  wire WX9847;
  wire WX9848;
  wire WX9849;
  wire WX9850;
  wire WX9851;
  wire WX9852;
  wire WX9853;
  wire WX9854;
  wire WX9855;
  wire WX9856;
  wire WX9857;
  wire WX9858;
  wire WX9859;
  wire WX9860;
  wire WX9861;
  wire WX9862;
  wire WX9863;
  wire WX9864;
  wire WX9865;
  wire WX9866;
  wire WX9867;
  wire WX9868;
  wire WX9869;
  wire WX9870;
  wire WX9871;
  wire WX9872;
  wire WX9873;
  wire WX9874;
  wire WX9875;
  wire WX9876;
  wire WX9877;
  wire WX9878;
  wire WX9879;
  wire WX9880;
  wire WX9881;
  wire WX9882;
  wire WX9883;
  wire WX9884;
  wire WX9885;
  wire WX9886;
  wire WX9887;
  wire WX9888;
  wire WX9889;
  wire WX9890;
  wire WX9891;
  wire WX9892;
  wire WX9893;
  wire WX9894;
  wire WX9895;
  wire WX9896;
  wire WX9897;
  wire WX9898;
  wire WX9899;
  wire WX9900;
  wire WX9901;
  wire WX9902;
  wire WX9903;
  wire WX9904;
  wire WX9905;
  wire WX9906;
  wire WX9907;
  wire WX9908;
  wire WX9909;
  wire WX9910;
  wire WX9911;
  wire WX9912;
  wire WX9913;
  wire WX9914;
  wire WX9915;
  wire WX9916;
  wire WX9917;
  wire WX9918;
  wire WX9919;
  wire WX9920;
  wire WX9921;
  wire WX9922;
  wire WX9923;
  wire WX9924;
  wire WX9925;
  wire WX9926;
  wire WX9927;
  wire WX9928;
  wire WX9929;
  wire WX9930;
  wire WX9931;
  wire WX9932;
  wire WX9933;
  wire WX9934;
  wire WX9935;
  wire WX9936;
  wire WX9937;
  wire WX9938;
  wire WX9939;
  wire WX9940;
  wire WX9941;
  wire WX9942;
  wire WX9943;
  wire WX9944;
  wire WX9945;
  wire WX9946;
  wire WX9947;
  wire WX9948;
  wire WX9949;
  wire WX9950;
  wire _2077_;
  wire _2078_;
  wire _2079_;
  wire _2080_;
  wire _2081_;
  wire _2082_;
  wire _2083_;
  wire _2084_;
  wire _2085_;
  wire _2086_;
  wire _2087_;
  wire _2088_;
  wire _2089_;
  wire _2090_;
  wire _2091_;
  wire _2092_;
  wire _2093_;
  wire _2094_;
  wire _2095_;
  wire _2096_;
  wire _2097_;
  wire _2098_;
  wire _2099_;
  wire _2100_;
  wire _2101_;
  wire _2102_;
  wire _2103_;
  wire _2104_;
  wire _2105_;
  wire _2106_;
  wire _2107_;
  wire _2108_;
  wire _2109_;
  wire _2110_;
  wire _2111_;
  wire _2112_;
  wire _2113_;
  wire _2114_;
  wire _2115_;
  wire _2116_;
  wire _2117_;
  wire _2118_;
  wire _2119_;
  wire _2120_;
  wire _2121_;
  wire _2122_;
  wire _2123_;
  wire _2124_;
  wire _2125_;
  wire _2126_;
  wire _2127_;
  wire _2128_;
  wire _2129_;
  wire _2130_;
  wire _2131_;
  wire _2132_;
  wire _2133_;
  wire _2134_;
  wire _2135_;
  wire _2136_;
  wire _2137_;
  wire _2138_;
  wire _2139_;
  wire _2140_;
  wire _2141_;
  wire _2142_;
  wire _2143_;
  wire _2144_;
  wire _2145_;
  wire _2146_;
  wire _2147_;
  wire _2148_;
  wire _2149_;
  wire _2150_;
  wire _2151_;
  wire _2152_;
  wire _2153_;
  wire _2154_;
  wire _2155_;
  wire _2156_;
  wire _2157_;
  wire _2158_;
  wire _2159_;
  wire _2160_;
  wire _2161_;
  wire _2162_;
  wire _2163_;
  wire _2164_;
  wire _2165_;
  wire _2166_;
  wire _2167_;
  wire _2168_;
  wire _2169_;
  wire _2170_;
  wire _2171_;
  wire _2172_;
  wire _2173_;
  wire _2174_;
  wire _2175_;
  wire _2176_;
  wire _2177_;
  wire _2178_;
  wire _2179_;
  wire _2180_;
  wire _2181_;
  wire _2182_;
  wire _2183_;
  wire _2184_;
  wire _2185_;
  wire _2186_;
  wire _2187_;
  wire _2188_;
  wire _2189_;
  wire _2190_;
  wire _2191_;
  wire _2192_;
  wire _2193_;
  wire _2194_;
  wire _2195_;
  wire _2196_;
  wire _2197_;
  wire _2198_;
  wire _2199_;
  wire _2200_;
  wire _2201_;
  wire _2202_;
  wire _2203_;
  wire _2204_;
  wire _2205_;
  wire _2206_;
  wire _2207_;
  wire _2208_;
  wire _2209_;
  wire _2210_;
  wire _2211_;
  wire _2212_;
  wire _2213_;
  wire _2214_;
  wire _2215_;
  wire _2216_;
  wire _2217_;
  wire _2218_;
  wire _2219_;
  wire _2220_;
  wire _2221_;
  wire _2222_;
  wire _2223_;
  wire _2224_;
  wire _2225_;
  wire _2226_;
  wire _2227_;
  wire _2228_;
  wire _2229_;
  wire _2230_;
  wire _2231_;
  wire _2232_;
  wire _2233_;
  wire _2234_;
  wire _2235_;
  wire _2236_;
  wire _2237_;
  wire _2238_;
  wire _2239_;
  wire _2240_;
  wire _2241_;
  wire _2242_;
  wire _2243_;
  wire _2244_;
  wire _2245_;
  wire _2246_;
  wire _2247_;
  wire _2248_;
  wire _2249_;
  wire _2250_;
  wire _2251_;
  wire _2252_;
  wire _2253_;
  wire _2254_;
  wire _2255_;
  wire _2256_;
  wire _2257_;
  wire _2258_;
  wire _2259_;
  wire _2260_;
  wire _2261_;
  wire _2262_;
  wire _2263_;
  wire _2264_;
  wire _2265_;
  wire _2266_;
  wire _2267_;
  wire _2268_;
  wire _2269_;
  wire _2270_;
  wire _2271_;
  wire _2272_;
  wire _2273_;
  wire _2274_;
  wire _2275_;
  wire _2276_;
  wire _2277_;
  wire _2278_;
  wire _2279_;
  wire _2280_;
  wire _2281_;
  wire _2282_;
  wire _2283_;
  wire _2284_;
  wire _2285_;
  wire _2286_;
  wire _2287_;
  wire _2288_;
  wire _2289_;
  wire _2290_;
  wire _2291_;
  wire _2292_;
  wire _2293_;
  wire _2294_;
  wire _2295_;
  wire _2296_;
  wire _2297_;
  wire _2298_;
  wire _2299_;
  wire _2300_;
  wire _2301_;
  wire _2302_;
  wire _2303_;
  wire _2304_;
  wire _2305_;
  wire _2306_;
  wire _2307_;
  wire _2308_;
  wire _2309_;
  wire _2310_;
  wire _2311_;
  wire _2312_;
  wire _2313_;
  wire _2314_;
  wire _2315_;
  wire _2316_;
  wire _2317_;
  wire _2318_;
  wire _2319_;
  wire _2320_;
  wire _2321_;
  wire _2322_;
  wire _2323_;
  wire _2324_;
  wire _2325_;
  wire _2326_;
  wire _2327_;
  wire _2328_;
  wire _2329_;
  wire _2330_;
  wire _2331_;
  wire _2332_;
  wire _2333_;
  wire _2334_;
  wire _2335_;
  wire _2336_;
  wire _2337_;
  wire _2338_;
  wire _2339_;
  wire _2340_;
  wire _2341_;
  wire _2342_;
  wire _2343_;
  wire _2344_;
  wire _2345_;
  wire _2346_;
  wire _2347_;
  wire _2348_;
  wire _2349_;
  wire _2350_;
  wire _2351_;
  wire _2352_;
  wire _2353_;
  wire _2354_;
  wire _2355_;
  wire _2356_;
  wire _2357_;
  wire _2358_;
  wire _2359_;
  wire _2360_;
  wire _2361_;
  wire _2362_;
  wire _2363_;
  wire _2364_;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  OBUFT CRC_OUT_1_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_1_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_1_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_2_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_2_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_3_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_3_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_4_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_4_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_5_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_5_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_6_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_6_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_7_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_7_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_8_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_8_9),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_0_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_0),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_10_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_10),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_11_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_11),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_12_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_12),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_13_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_13),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_14_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_14),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_15_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_15),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_16_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_16),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_17_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_17),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_18_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_18),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_19_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_19),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_1_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_1),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_20_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_20),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_21_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_21),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_22_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_22),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_23_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_23),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_24_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_24),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_25_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_25),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_26_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_26),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_27_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_27),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_28_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_28),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_29_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_29),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_2_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_2),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_30_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_30),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_31_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_31),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_3_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_3),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_4_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_4),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_5_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_5),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_6_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_6),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_7_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_7),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_8_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_8),
        .T(\<const1> ));
  OBUFT CRC_OUT_9_9_OBUF_inst
       (.I(\<const0> ),
        .O(CRC_OUT_9_9),
        .T(\<const1> ));
  IBUF DATA_0_0_IBUF_inst
       (.I(DATA_0_0),
        .O(DATA_0_0_IBUF));
  IBUF DATA_0_10_IBUF_inst
       (.I(DATA_0_10),
        .O(DATA_0_10_IBUF));
  IBUF DATA_0_11_IBUF_inst
       (.I(DATA_0_11),
        .O(DATA_0_11_IBUF));
  IBUF DATA_0_12_IBUF_inst
       (.I(DATA_0_12),
        .O(DATA_0_12_IBUF));
  IBUF DATA_0_13_IBUF_inst
       (.I(DATA_0_13),
        .O(DATA_0_13_IBUF));
  IBUF DATA_0_14_IBUF_inst
       (.I(DATA_0_14),
        .O(DATA_0_14_IBUF));
  IBUF DATA_0_15_IBUF_inst
       (.I(DATA_0_15),
        .O(DATA_0_15_IBUF));
  IBUF DATA_0_16_IBUF_inst
       (.I(DATA_0_16),
        .O(DATA_0_16_IBUF));
  IBUF DATA_0_17_IBUF_inst
       (.I(DATA_0_17),
        .O(DATA_0_17_IBUF));
  IBUF DATA_0_18_IBUF_inst
       (.I(DATA_0_18),
        .O(DATA_0_18_IBUF));
  IBUF DATA_0_19_IBUF_inst
       (.I(DATA_0_19),
        .O(DATA_0_19_IBUF));
  IBUF DATA_0_1_IBUF_inst
       (.I(DATA_0_1),
        .O(DATA_0_1_IBUF));
  IBUF DATA_0_20_IBUF_inst
       (.I(DATA_0_20),
        .O(DATA_0_20_IBUF));
  IBUF DATA_0_21_IBUF_inst
       (.I(DATA_0_21),
        .O(DATA_0_21_IBUF));
  IBUF DATA_0_22_IBUF_inst
       (.I(DATA_0_22),
        .O(DATA_0_22_IBUF));
  IBUF DATA_0_23_IBUF_inst
       (.I(DATA_0_23),
        .O(DATA_0_23_IBUF));
  IBUF DATA_0_24_IBUF_inst
       (.I(DATA_0_24),
        .O(DATA_0_24_IBUF));
  IBUF DATA_0_25_IBUF_inst
       (.I(DATA_0_25),
        .O(DATA_0_25_IBUF));
  IBUF DATA_0_26_IBUF_inst
       (.I(DATA_0_26),
        .O(DATA_0_26_IBUF));
  IBUF DATA_0_27_IBUF_inst
       (.I(DATA_0_27),
        .O(DATA_0_27_IBUF));
  IBUF DATA_0_28_IBUF_inst
       (.I(DATA_0_28),
        .O(DATA_0_28_IBUF));
  IBUF DATA_0_29_IBUF_inst
       (.I(DATA_0_29),
        .O(DATA_0_29_IBUF));
  IBUF DATA_0_2_IBUF_inst
       (.I(DATA_0_2),
        .O(DATA_0_2_IBUF));
  IBUF DATA_0_30_IBUF_inst
       (.I(DATA_0_30),
        .O(DATA_0_30_IBUF));
  IBUF DATA_0_31_IBUF_inst
       (.I(DATA_0_31),
        .O(DATA_0_31_IBUF));
  IBUF DATA_0_3_IBUF_inst
       (.I(DATA_0_3),
        .O(DATA_0_3_IBUF));
  IBUF DATA_0_4_IBUF_inst
       (.I(DATA_0_4),
        .O(DATA_0_4_IBUF));
  IBUF DATA_0_5_IBUF_inst
       (.I(DATA_0_5),
        .O(DATA_0_5_IBUF));
  IBUF DATA_0_6_IBUF_inst
       (.I(DATA_0_6),
        .O(DATA_0_6_IBUF));
  IBUF DATA_0_7_IBUF_inst
       (.I(DATA_0_7),
        .O(DATA_0_7_IBUF));
  IBUF DATA_0_8_IBUF_inst
       (.I(DATA_0_8),
        .O(DATA_0_8_IBUF));
  IBUF DATA_0_9_IBUF_inst
       (.I(DATA_0_9),
        .O(DATA_0_9_IBUF));
  OBUF DATA_9_0_OBUF_inst
       (.I(DATA_9_0_OBUF),
        .O(DATA_9_0));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_0_OBUF_inst_i_1
       (.I0(WX547),
        .I1(TM0_IBUF),
        .I2(WX899),
        .I3(WX835),
        .I4(WX707),
        .I5(WX771),
        .O(DATA_9_0_OBUF));
  OBUF DATA_9_10_OBUF_inst
       (.I(DATA_9_10_OBUF),
        .O(DATA_9_10));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_10_OBUF_inst_i_1
       (.I0(WX527),
        .I1(TM0_IBUF),
        .I2(WX879),
        .I3(WX815),
        .I4(WX687),
        .I5(WX751),
        .O(DATA_9_10_OBUF));
  OBUF DATA_9_11_OBUF_inst
       (.I(DATA_9_11_OBUF),
        .O(DATA_9_11));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_11_OBUF_inst_i_1
       (.I0(WX525),
        .I1(TM0_IBUF),
        .I2(WX877),
        .I3(WX813),
        .I4(WX685),
        .I5(WX749),
        .O(DATA_9_11_OBUF));
  OBUF DATA_9_12_OBUF_inst
       (.I(DATA_9_12_OBUF),
        .O(DATA_9_12));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_12_OBUF_inst_i_1
       (.I0(WX523),
        .I1(TM0_IBUF),
        .I2(WX875),
        .I3(WX811),
        .I4(WX683),
        .I5(WX747),
        .O(DATA_9_12_OBUF));
  OBUF DATA_9_13_OBUF_inst
       (.I(DATA_9_13_OBUF),
        .O(DATA_9_13));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_13_OBUF_inst_i_1
       (.I0(WX521),
        .I1(TM0_IBUF),
        .I2(WX873),
        .I3(WX809),
        .I4(WX681),
        .I5(WX745),
        .O(DATA_9_13_OBUF));
  OBUF DATA_9_14_OBUF_inst
       (.I(DATA_9_14_OBUF),
        .O(DATA_9_14));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_14_OBUF_inst_i_1
       (.I0(WX519),
        .I1(TM0_IBUF),
        .I2(WX871),
        .I3(WX807),
        .I4(WX679),
        .I5(WX743),
        .O(DATA_9_14_OBUF));
  OBUF DATA_9_15_OBUF_inst
       (.I(DATA_9_15_OBUF),
        .O(DATA_9_15));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_15_OBUF_inst_i_1
       (.I0(WX517),
        .I1(TM0_IBUF),
        .I2(WX869),
        .I3(WX805),
        .I4(WX677),
        .I5(WX741),
        .O(DATA_9_15_OBUF));
  OBUF DATA_9_16_OBUF_inst
       (.I(DATA_9_16_OBUF),
        .O(DATA_9_16));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_16_OBUF_inst_i_1
       (.I0(WX515),
        .I1(DATA_9_16_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_16_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_16_OBUF_inst_i_2
       (.I0(WX867),
        .I1(WX803),
        .I2(WX675),
        .I3(TM1_IBUF),
        .I4(WX739),
        .O(DATA_9_16_OBUF_inst_i_2_n_0));
  OBUF DATA_9_17_OBUF_inst
       (.I(DATA_9_17_OBUF),
        .O(DATA_9_17));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_17_OBUF_inst_i_1
       (.I0(WX513),
        .I1(DATA_9_17_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_17_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_17_OBUF_inst_i_2
       (.I0(WX865),
        .I1(WX801),
        .I2(WX673),
        .I3(TM1_IBUF),
        .I4(WX737),
        .O(DATA_9_17_OBUF_inst_i_2_n_0));
  OBUF DATA_9_18_OBUF_inst
       (.I(DATA_9_18_OBUF),
        .O(DATA_9_18));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_18_OBUF_inst_i_1
       (.I0(WX511),
        .I1(DATA_9_18_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_18_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_18_OBUF_inst_i_2
       (.I0(WX863),
        .I1(WX799),
        .I2(WX671),
        .I3(TM1_IBUF),
        .I4(WX735),
        .O(DATA_9_18_OBUF_inst_i_2_n_0));
  OBUF DATA_9_19_OBUF_inst
       (.I(DATA_9_19_OBUF),
        .O(DATA_9_19));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_19_OBUF_inst_i_1
       (.I0(WX509),
        .I1(DATA_9_19_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_19_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_19_OBUF_inst_i_2
       (.I0(WX861),
        .I1(WX797),
        .I2(WX669),
        .I3(TM1_IBUF),
        .I4(WX733),
        .O(DATA_9_19_OBUF_inst_i_2_n_0));
  OBUF DATA_9_1_OBUF_inst
       (.I(DATA_9_1_OBUF),
        .O(DATA_9_1));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_1_OBUF_inst_i_1
       (.I0(WX545),
        .I1(TM0_IBUF),
        .I2(WX897),
        .I3(WX833),
        .I4(WX705),
        .I5(WX769),
        .O(DATA_9_1_OBUF));
  OBUF DATA_9_20_OBUF_inst
       (.I(DATA_9_20_OBUF),
        .O(DATA_9_20));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_20_OBUF_inst_i_1
       (.I0(WX507),
        .I1(DATA_9_20_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_20_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_20_OBUF_inst_i_2
       (.I0(WX859),
        .I1(WX795),
        .I2(WX667),
        .I3(TM1_IBUF),
        .I4(WX731),
        .O(DATA_9_20_OBUF_inst_i_2_n_0));
  OBUF DATA_9_21_OBUF_inst
       (.I(DATA_9_21_OBUF),
        .O(DATA_9_21));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_21_OBUF_inst_i_1
       (.I0(WX505),
        .I1(DATA_9_21_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_21_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_21_OBUF_inst_i_2
       (.I0(WX857),
        .I1(WX793),
        .I2(WX665),
        .I3(TM1_IBUF),
        .I4(WX729),
        .O(DATA_9_21_OBUF_inst_i_2_n_0));
  OBUF DATA_9_22_OBUF_inst
       (.I(DATA_9_22_OBUF),
        .O(DATA_9_22));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_22_OBUF_inst_i_1
       (.I0(WX503),
        .I1(DATA_9_22_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_22_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_22_OBUF_inst_i_2
       (.I0(WX855),
        .I1(WX791),
        .I2(WX663),
        .I3(TM1_IBUF),
        .I4(WX727),
        .O(DATA_9_22_OBUF_inst_i_2_n_0));
  OBUF DATA_9_23_OBUF_inst
       (.I(DATA_9_23_OBUF),
        .O(DATA_9_23));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_23_OBUF_inst_i_1
       (.I0(WX501),
        .I1(DATA_9_23_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_23_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_23_OBUF_inst_i_2
       (.I0(WX853),
        .I1(WX789),
        .I2(WX661),
        .I3(TM1_IBUF),
        .I4(WX725),
        .O(DATA_9_23_OBUF_inst_i_2_n_0));
  OBUF DATA_9_24_OBUF_inst
       (.I(DATA_9_24_OBUF),
        .O(DATA_9_24));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_24_OBUF_inst_i_1
       (.I0(WX499),
        .I1(DATA_9_24_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_24_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_24_OBUF_inst_i_2
       (.I0(WX851),
        .I1(WX787),
        .I2(WX659),
        .I3(TM1_IBUF),
        .I4(WX723),
        .O(DATA_9_24_OBUF_inst_i_2_n_0));
  OBUF DATA_9_25_OBUF_inst
       (.I(DATA_9_25_OBUF),
        .O(DATA_9_25));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_25_OBUF_inst_i_1
       (.I0(WX497),
        .I1(DATA_9_25_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_25_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_25_OBUF_inst_i_2
       (.I0(WX849),
        .I1(WX785),
        .I2(WX657),
        .I3(TM1_IBUF),
        .I4(WX721),
        .O(DATA_9_25_OBUF_inst_i_2_n_0));
  OBUF DATA_9_26_OBUF_inst
       (.I(DATA_9_26_OBUF),
        .O(DATA_9_26));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_26_OBUF_inst_i_1
       (.I0(WX495),
        .I1(DATA_9_26_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_26_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_26_OBUF_inst_i_2
       (.I0(WX847),
        .I1(WX783),
        .I2(WX655),
        .I3(TM1_IBUF),
        .I4(WX719),
        .O(DATA_9_26_OBUF_inst_i_2_n_0));
  OBUF DATA_9_27_OBUF_inst
       (.I(DATA_9_27_OBUF),
        .O(DATA_9_27));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_27_OBUF_inst_i_1
       (.I0(WX493),
        .I1(DATA_9_27_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_27_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_27_OBUF_inst_i_2
       (.I0(WX845),
        .I1(WX781),
        .I2(WX653),
        .I3(TM1_IBUF),
        .I4(WX717),
        .O(DATA_9_27_OBUF_inst_i_2_n_0));
  OBUF DATA_9_28_OBUF_inst
       (.I(DATA_9_28_OBUF),
        .O(DATA_9_28));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_28_OBUF_inst_i_1
       (.I0(WX491),
        .I1(DATA_9_28_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_28_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_28_OBUF_inst_i_2
       (.I0(WX843),
        .I1(WX779),
        .I2(WX651),
        .I3(TM1_IBUF),
        .I4(WX715),
        .O(DATA_9_28_OBUF_inst_i_2_n_0));
  OBUF DATA_9_29_OBUF_inst
       (.I(DATA_9_29_OBUF),
        .O(DATA_9_29));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_29_OBUF_inst_i_1
       (.I0(WX489),
        .I1(DATA_9_29_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_29_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_29_OBUF_inst_i_2
       (.I0(WX841),
        .I1(WX777),
        .I2(WX649),
        .I3(TM1_IBUF),
        .I4(WX713),
        .O(DATA_9_29_OBUF_inst_i_2_n_0));
  OBUF DATA_9_2_OBUF_inst
       (.I(DATA_9_2_OBUF),
        .O(DATA_9_2));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_2_OBUF_inst_i_1
       (.I0(WX543),
        .I1(TM0_IBUF),
        .I2(WX895),
        .I3(WX831),
        .I4(WX703),
        .I5(WX767),
        .O(DATA_9_2_OBUF));
  OBUF DATA_9_30_OBUF_inst
       (.I(DATA_9_30_OBUF),
        .O(DATA_9_30));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_30_OBUF_inst_i_1
       (.I0(WX487),
        .I1(DATA_9_30_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_30_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_30_OBUF_inst_i_2
       (.I0(WX839),
        .I1(WX775),
        .I2(WX647),
        .I3(TM1_IBUF),
        .I4(WX711),
        .O(DATA_9_30_OBUF_inst_i_2_n_0));
  OBUF DATA_9_31_OBUF_inst
       (.I(DATA_9_31_OBUF),
        .O(DATA_9_31));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h93)) 
    DATA_9_31_OBUF_inst_i_1
       (.I0(WX485),
        .I1(DATA_9_31_OBUF_inst_i_2_n_0),
        .I2(TM0_IBUF),
        .O(DATA_9_31_OBUF));
  LUT5 #(
    .INIT(32'h69969669)) 
    DATA_9_31_OBUF_inst_i_2
       (.I0(WX837),
        .I1(WX773),
        .I2(WX645),
        .I3(TM1_IBUF),
        .I4(WX709),
        .O(DATA_9_31_OBUF_inst_i_2_n_0));
  OBUF DATA_9_3_OBUF_inst
       (.I(DATA_9_3_OBUF),
        .O(DATA_9_3));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_3_OBUF_inst_i_1
       (.I0(WX541),
        .I1(TM0_IBUF),
        .I2(WX893),
        .I3(WX829),
        .I4(WX701),
        .I5(WX765),
        .O(DATA_9_3_OBUF));
  OBUF DATA_9_4_OBUF_inst
       (.I(DATA_9_4_OBUF),
        .O(DATA_9_4));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_4_OBUF_inst_i_1
       (.I0(WX539),
        .I1(TM0_IBUF),
        .I2(WX891),
        .I3(WX827),
        .I4(WX699),
        .I5(WX763),
        .O(DATA_9_4_OBUF));
  OBUF DATA_9_5_OBUF_inst
       (.I(DATA_9_5_OBUF),
        .O(DATA_9_5));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_5_OBUF_inst_i_1
       (.I0(WX537),
        .I1(TM0_IBUF),
        .I2(WX889),
        .I3(WX825),
        .I4(WX697),
        .I5(WX761),
        .O(DATA_9_5_OBUF));
  OBUF DATA_9_6_OBUF_inst
       (.I(DATA_9_6_OBUF),
        .O(DATA_9_6));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_6_OBUF_inst_i_1
       (.I0(WX535),
        .I1(TM0_IBUF),
        .I2(WX887),
        .I3(WX823),
        .I4(WX695),
        .I5(WX759),
        .O(DATA_9_6_OBUF));
  OBUF DATA_9_7_OBUF_inst
       (.I(DATA_9_7_OBUF),
        .O(DATA_9_7));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_7_OBUF_inst_i_1
       (.I0(WX533),
        .I1(TM0_IBUF),
        .I2(WX885),
        .I3(WX821),
        .I4(WX693),
        .I5(WX757),
        .O(DATA_9_7_OBUF));
  OBUF DATA_9_8_OBUF_inst
       (.I(DATA_9_8_OBUF),
        .O(DATA_9_8));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_8_OBUF_inst_i_1
       (.I0(WX531),
        .I1(TM0_IBUF),
        .I2(WX883),
        .I3(WX819),
        .I4(WX691),
        .I5(WX755),
        .O(DATA_9_8_OBUF));
  OBUF DATA_9_9_OBUF_inst
       (.I(DATA_9_9_OBUF),
        .O(DATA_9_9));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    DATA_9_9_OBUF_inst_i_1
       (.I0(WX529),
        .I1(TM0_IBUF),
        .I2(WX881),
        .I3(WX817),
        .I4(WX689),
        .I5(WX753),
        .O(DATA_9_9_OBUF));
  GND GND
       (.G(\<const0> ));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  IBUF TM0_IBUF_inst
       (.I(TM0),
        .O(TM0_IBUF));
  IBUF TM1_IBUF_inst
       (.I(TM1),
        .O(TM1_IBUF));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10829_i_1
       (.I0(RESET_IBUF),
        .I1(WX10831),
        .O(WX10828));
  FDCE WX10829_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10828),
        .Q(WX10829));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10831_i_1
       (.I0(RESET_IBUF),
        .I1(WX10833),
        .O(WX10830));
  FDCE WX10831_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10830),
        .Q(WX10831));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10833_i_1
       (.I0(RESET_IBUF),
        .I1(WX10835),
        .O(WX10832));
  FDCE WX10833_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10832),
        .Q(WX10833));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10835_i_1
       (.I0(RESET_IBUF),
        .I1(WX10837),
        .O(WX10834));
  FDCE WX10835_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10834),
        .Q(WX10835));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10837_i_1
       (.I0(RESET_IBUF),
        .I1(WX10839),
        .O(WX10836));
  FDCE WX10837_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10836),
        .Q(WX10837));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10839_i_1
       (.I0(RESET_IBUF),
        .I1(WX10841),
        .O(WX10838));
  FDCE WX10839_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10838),
        .Q(WX10839));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10841_i_1
       (.I0(RESET_IBUF),
        .I1(WX10843),
        .O(WX10840));
  FDCE WX10841_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10840),
        .Q(WX10841));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10843_i_1
       (.I0(RESET_IBUF),
        .I1(WX10845),
        .O(WX10842));
  FDCE WX10843_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10842),
        .Q(WX10843));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10845_i_1
       (.I0(RESET_IBUF),
        .I1(WX10847),
        .O(WX10844));
  FDCE WX10845_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10844),
        .Q(WX10845));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10847_i_1
       (.I0(RESET_IBUF),
        .I1(WX10849),
        .O(WX10846));
  FDCE WX10847_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10846),
        .Q(WX10847));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10849_i_1
       (.I0(RESET_IBUF),
        .I1(WX10851),
        .O(WX10848));
  FDCE WX10849_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10848),
        .Q(WX10849));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10851_i_1
       (.I0(RESET_IBUF),
        .I1(WX10853),
        .O(WX10850));
  FDCE WX10851_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10850),
        .Q(WX10851));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10853_i_1
       (.I0(RESET_IBUF),
        .I1(WX10855),
        .O(WX10852));
  FDCE WX10853_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10852),
        .Q(WX10853));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10855_i_1
       (.I0(RESET_IBUF),
        .I1(WX10857),
        .O(WX10854));
  FDCE WX10855_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10854),
        .Q(WX10855));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10857_i_1
       (.I0(RESET_IBUF),
        .I1(WX10859),
        .O(WX10856));
  FDCE WX10857_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10856),
        .Q(WX10857));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10859_i_1
       (.I0(RESET_IBUF),
        .I1(WX10861),
        .O(WX10858));
  FDCE WX10859_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10858),
        .Q(WX10859));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10861_i_1
       (.I0(RESET_IBUF),
        .I1(WX10863),
        .O(WX10860));
  FDCE WX10861_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10860),
        .Q(WX10861));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10863_i_1
       (.I0(RESET_IBUF),
        .I1(WX10865),
        .O(WX10862));
  FDCE WX10863_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10862),
        .Q(WX10863));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10865_i_1
       (.I0(RESET_IBUF),
        .I1(WX10867),
        .O(WX10864));
  FDCE WX10865_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10864),
        .Q(WX10865));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10867_i_1
       (.I0(RESET_IBUF),
        .I1(WX10869),
        .O(WX10866));
  FDCE WX10867_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10866),
        .Q(WX10867));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10869_i_1
       (.I0(RESET_IBUF),
        .I1(WX10871),
        .O(WX10868));
  FDCE WX10869_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10868),
        .Q(WX10869));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10871_i_1
       (.I0(RESET_IBUF),
        .I1(WX10873),
        .O(WX10870));
  FDCE WX10871_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10870),
        .Q(WX10871));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10873_i_1
       (.I0(RESET_IBUF),
        .I1(WX10875),
        .O(WX10872));
  FDCE WX10873_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10872),
        .Q(WX10873));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10875_i_1
       (.I0(RESET_IBUF),
        .I1(WX10877),
        .O(WX10874));
  FDCE WX10875_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10874),
        .Q(WX10875));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10877_i_1
       (.I0(RESET_IBUF),
        .I1(WX10879),
        .O(WX10876));
  FDCE WX10877_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10876),
        .Q(WX10877));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10879_i_1
       (.I0(RESET_IBUF),
        .I1(WX10881),
        .O(WX10878));
  FDCE WX10879_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10878),
        .Q(WX10879));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10881_i_1
       (.I0(RESET_IBUF),
        .I1(WX10883),
        .O(WX10880));
  FDCE WX10881_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10880),
        .Q(WX10881));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10883_i_1
       (.I0(RESET_IBUF),
        .I1(WX10885),
        .O(WX10882));
  FDCE WX10883_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10882),
        .Q(WX10883));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10885_i_1
       (.I0(RESET_IBUF),
        .I1(WX10887),
        .O(WX10884));
  FDCE WX10885_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10884),
        .Q(WX10885));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10887_i_1
       (.I0(RESET_IBUF),
        .I1(WX10889),
        .O(WX10886));
  FDCE WX10887_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10886),
        .Q(WX10887));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX10889_i_1
       (.I0(RESET_IBUF),
        .I1(WX10891),
        .O(WX10888));
  FDCE WX10889_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10888),
        .Q(WX10889));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX10891_i_1
       (.I0(RESET_IBUF),
        .I1(WX10829),
        .O(WX10890));
  FDCE WX10891_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10890),
        .Q(WX10891));
  LUT5 #(
    .INIT(32'h00008FBF)) 
    WX10989_i_1
       (.I0(WX10829),
        .I1(TM0_IBUF),
        .I2(TM1_IBUF),
        .I3(WX10989_i_2_n_0),
        .I4(WX10989_i_3_n_0),
        .O(WX10988));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX10989_i_2
       (.I0(WX11181),
        .I1(WX11117),
        .I2(WX10989),
        .I3(TM1_IBUF),
        .I4(WX11053),
        .O(WX10989_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX10989_i_3
       (.I0(_2364_),
        .I1(TM0_IBUF),
        .I2(DATA_0_31_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX10989_i_3_n_0));
  FDCE WX10989_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10988),
        .Q(WX10989));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX10991_i_1
       (.I0(TM0_IBUF),
        .I1(WX10831),
        .I2(TM1_IBUF),
        .I3(WX10991_i_2_n_0),
        .I4(WX10991_i_3_n_0),
        .O(WX10990));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX10991_i_2
       (.I0(WX11183),
        .I1(WX11119),
        .I2(WX10991),
        .I3(TM1_IBUF),
        .I4(WX11055),
        .O(WX10991_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX10991_i_3
       (.I0(_2363_),
        .I1(TM0_IBUF),
        .I2(DATA_0_30_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX10991_i_3_n_0));
  FDCE WX10991_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10990),
        .Q(WX10991));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX10993_i_1
       (.I0(TM0_IBUF),
        .I1(WX10833),
        .I2(TM1_IBUF),
        .I3(WX10993_i_2_n_0),
        .I4(WX10993_i_3_n_0),
        .O(WX10992));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX10993_i_2
       (.I0(WX11185),
        .I1(WX11121),
        .I2(WX10993),
        .I3(TM1_IBUF),
        .I4(WX11057),
        .O(WX10993_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX10993_i_3
       (.I0(_2362_),
        .I1(TM0_IBUF),
        .I2(DATA_0_29_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX10993_i_3_n_0));
  FDCE WX10993_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10992),
        .Q(WX10993));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX10995_i_1
       (.I0(TM0_IBUF),
        .I1(WX10835),
        .I2(TM1_IBUF),
        .I3(WX10995_i_2_n_0),
        .I4(WX10995_i_3_n_0),
        .O(WX10994));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX10995_i_2
       (.I0(WX11187),
        .I1(WX11123),
        .I2(WX10995),
        .I3(TM1_IBUF),
        .I4(WX11059),
        .O(WX10995_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX10995_i_3
       (.I0(_2361_),
        .I1(TM0_IBUF),
        .I2(DATA_0_28_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX10995_i_3_n_0));
  FDCE WX10995_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10994),
        .Q(WX10995));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX10997_i_1
       (.I0(TM0_IBUF),
        .I1(WX10837),
        .I2(TM1_IBUF),
        .I3(WX10997_i_2_n_0),
        .I4(WX10997_i_3_n_0),
        .O(WX10996));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX10997_i_2
       (.I0(WX11189),
        .I1(WX11125),
        .I2(WX10997),
        .I3(TM1_IBUF),
        .I4(WX11061),
        .O(WX10997_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX10997_i_3
       (.I0(_2360_),
        .I1(TM0_IBUF),
        .I2(DATA_0_27_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX10997_i_3_n_0));
  FDCE WX10997_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10996),
        .Q(WX10997));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX10999_i_1
       (.I0(TM0_IBUF),
        .I1(WX10839),
        .I2(TM1_IBUF),
        .I3(WX10999_i_2_n_0),
        .I4(WX10999_i_3_n_0),
        .O(WX10998));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX10999_i_2
       (.I0(WX11191),
        .I1(WX11127),
        .I2(WX10999),
        .I3(TM1_IBUF),
        .I4(WX11063),
        .O(WX10999_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX10999_i_3
       (.I0(_2359_),
        .I1(TM0_IBUF),
        .I2(DATA_0_26_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX10999_i_3_n_0));
  FDCE WX10999_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10998),
        .Q(WX10999));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11001_i_1
       (.I0(TM0_IBUF),
        .I1(WX10841),
        .I2(TM1_IBUF),
        .I3(WX11001_i_2_n_0),
        .I4(WX11001_i_3_n_0),
        .O(WX11000));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11001_i_2
       (.I0(WX11193),
        .I1(WX11129),
        .I2(WX11001),
        .I3(TM1_IBUF),
        .I4(WX11065),
        .O(WX11001_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11001_i_3
       (.I0(_2358_),
        .I1(TM0_IBUF),
        .I2(DATA_0_25_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11001_i_3_n_0));
  FDCE WX11001_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11000),
        .Q(WX11001));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11003_i_1
       (.I0(TM0_IBUF),
        .I1(WX10843),
        .I2(TM1_IBUF),
        .I3(WX11003_i_2_n_0),
        .I4(WX11003_i_3_n_0),
        .O(WX11002));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11003_i_2
       (.I0(WX11195),
        .I1(WX11131),
        .I2(WX11003),
        .I3(TM1_IBUF),
        .I4(WX11067),
        .O(WX11003_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11003_i_3
       (.I0(_2357_),
        .I1(TM0_IBUF),
        .I2(DATA_0_24_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11003_i_3_n_0));
  FDCE WX11003_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11002),
        .Q(WX11003));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11005_i_1
       (.I0(TM0_IBUF),
        .I1(WX10845),
        .I2(TM1_IBUF),
        .I3(WX11005_i_2_n_0),
        .I4(WX11005_i_3_n_0),
        .O(WX11004));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11005_i_2
       (.I0(WX11197),
        .I1(WX11133),
        .I2(WX11005),
        .I3(TM1_IBUF),
        .I4(WX11069),
        .O(WX11005_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11005_i_3
       (.I0(_2356_),
        .I1(TM0_IBUF),
        .I2(DATA_0_23_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11005_i_3_n_0));
  FDCE WX11005_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11004),
        .Q(WX11005));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11007_i_1
       (.I0(TM0_IBUF),
        .I1(WX10847),
        .I2(TM1_IBUF),
        .I3(WX11007_i_2_n_0),
        .I4(WX11007_i_3_n_0),
        .O(WX11006));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11007_i_2
       (.I0(WX11199),
        .I1(WX11135),
        .I2(WX11007),
        .I3(TM1_IBUF),
        .I4(WX11071),
        .O(WX11007_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11007_i_3
       (.I0(_2355_),
        .I1(TM0_IBUF),
        .I2(DATA_0_22_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11007_i_3_n_0));
  FDCE WX11007_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11006),
        .Q(WX11007));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11009_i_1
       (.I0(TM0_IBUF),
        .I1(WX10849),
        .I2(TM1_IBUF),
        .I3(WX11009_i_2_n_0),
        .I4(WX11009_i_3_n_0),
        .O(WX11008));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11009_i_2
       (.I0(WX11201),
        .I1(WX11137),
        .I2(WX11009),
        .I3(TM1_IBUF),
        .I4(WX11073),
        .O(WX11009_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11009_i_3
       (.I0(_2354_),
        .I1(TM0_IBUF),
        .I2(DATA_0_21_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11009_i_3_n_0));
  FDCE WX11009_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11008),
        .Q(WX11009));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11011_i_1
       (.I0(TM0_IBUF),
        .I1(WX10851),
        .I2(TM1_IBUF),
        .I3(WX11011_i_2_n_0),
        .I4(WX11011_i_3_n_0),
        .O(WX11010));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11011_i_2
       (.I0(WX11203),
        .I1(WX11139),
        .I2(WX11011),
        .I3(TM1_IBUF),
        .I4(WX11075),
        .O(WX11011_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11011_i_3
       (.I0(_2353_),
        .I1(TM0_IBUF),
        .I2(DATA_0_20_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11011_i_3_n_0));
  FDCE WX11011_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11010),
        .Q(WX11011));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11013_i_1
       (.I0(TM0_IBUF),
        .I1(WX10853),
        .I2(TM1_IBUF),
        .I3(WX11013_i_2_n_0),
        .I4(WX11013_i_3_n_0),
        .O(WX11012));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11013_i_2
       (.I0(WX11205),
        .I1(WX11141),
        .I2(WX11013),
        .I3(TM1_IBUF),
        .I4(WX11077),
        .O(WX11013_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11013_i_3
       (.I0(_2352_),
        .I1(TM0_IBUF),
        .I2(DATA_0_19_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11013_i_3_n_0));
  FDCE WX11013_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11012),
        .Q(WX11013));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11015_i_1
       (.I0(TM0_IBUF),
        .I1(WX10855),
        .I2(TM1_IBUF),
        .I3(WX11015_i_2_n_0),
        .I4(WX11015_i_3_n_0),
        .O(WX11014));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11015_i_2
       (.I0(WX11207),
        .I1(WX11143),
        .I2(WX11015),
        .I3(TM1_IBUF),
        .I4(WX11079),
        .O(WX11015_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11015_i_3
       (.I0(_2351_),
        .I1(TM0_IBUF),
        .I2(DATA_0_18_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11015_i_3_n_0));
  FDCE WX11015_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11014),
        .Q(WX11015));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11017_i_1
       (.I0(TM0_IBUF),
        .I1(WX10857),
        .I2(TM1_IBUF),
        .I3(WX11017_i_2_n_0),
        .I4(WX11017_i_3_n_0),
        .O(WX11016));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11017_i_2
       (.I0(WX11209),
        .I1(WX11145),
        .I2(WX11017),
        .I3(TM1_IBUF),
        .I4(WX11081),
        .O(WX11017_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11017_i_3
       (.I0(_2350_),
        .I1(TM0_IBUF),
        .I2(DATA_0_17_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11017_i_3_n_0));
  FDCE WX11017_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11016),
        .Q(WX11017));
  LUT5 #(
    .INIT(32'h00008FDF)) 
    WX11019_i_1
       (.I0(TM0_IBUF),
        .I1(WX10859),
        .I2(TM1_IBUF),
        .I3(WX11019_i_2_n_0),
        .I4(WX11019_i_3_n_0),
        .O(WX11018));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX11019_i_2
       (.I0(WX11211),
        .I1(WX11147),
        .I2(WX11019),
        .I3(TM1_IBUF),
        .I4(WX11083),
        .O(WX11019_i_2_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    WX11019_i_3
       (.I0(_2349_),
        .I1(TM0_IBUF),
        .I2(DATA_0_16_IBUF),
        .I3(TM1_IBUF),
        .I4(RESET_IBUF),
        .O(WX11019_i_3_n_0));
  FDCE WX11019_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11018),
        .Q(WX11019));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11021_i_1
       (.I0(DATA_0_15_IBUF),
        .I1(TM0_IBUF),
        .I2(_2348_),
        .I3(TM1_IBUF),
        .I4(WX11021_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11021_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11021_i_2
       (.I0(WX11213),
        .I1(WX11149),
        .I2(WX11085),
        .I3(WX11021),
        .I4(TM0_IBUF),
        .I5(WX10861),
        .O(WX11021_i_2_n_0));
  FDCE WX11021_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11021_i_1_n_0),
        .Q(WX11021));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11023_i_1
       (.I0(DATA_0_14_IBUF),
        .I1(TM0_IBUF),
        .I2(_2347_),
        .I3(TM1_IBUF),
        .I4(WX11023_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11023_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11023_i_2
       (.I0(WX11215),
        .I1(WX11151),
        .I2(WX11087),
        .I3(WX11023),
        .I4(TM0_IBUF),
        .I5(WX10863),
        .O(WX11023_i_2_n_0));
  FDCE WX11023_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11023_i_1_n_0),
        .Q(WX11023));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11025_i_1
       (.I0(DATA_0_13_IBUF),
        .I1(TM0_IBUF),
        .I2(_2346_),
        .I3(TM1_IBUF),
        .I4(WX11025_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11025_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11025_i_2
       (.I0(WX11217),
        .I1(WX11153),
        .I2(WX11089),
        .I3(WX11025),
        .I4(TM0_IBUF),
        .I5(WX10865),
        .O(WX11025_i_2_n_0));
  FDCE WX11025_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11025_i_1_n_0),
        .Q(WX11025));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11027_i_1
       (.I0(DATA_0_12_IBUF),
        .I1(TM0_IBUF),
        .I2(_2345_),
        .I3(TM1_IBUF),
        .I4(WX11027_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11027_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11027_i_2
       (.I0(WX11219),
        .I1(WX11155),
        .I2(WX11091),
        .I3(WX11027),
        .I4(TM0_IBUF),
        .I5(WX10867),
        .O(WX11027_i_2_n_0));
  FDCE WX11027_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11027_i_1_n_0),
        .Q(WX11027));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11029_i_1
       (.I0(DATA_0_11_IBUF),
        .I1(TM0_IBUF),
        .I2(_2344_),
        .I3(TM1_IBUF),
        .I4(WX11029_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11029_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11029_i_2
       (.I0(WX11221),
        .I1(WX11157),
        .I2(WX11093),
        .I3(WX11029),
        .I4(TM0_IBUF),
        .I5(WX10869),
        .O(WX11029_i_2_n_0));
  FDCE WX11029_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11029_i_1_n_0),
        .Q(WX11029));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11031_i_1
       (.I0(DATA_0_10_IBUF),
        .I1(TM0_IBUF),
        .I2(_2343_),
        .I3(TM1_IBUF),
        .I4(WX11031_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11031_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11031_i_2
       (.I0(WX11223),
        .I1(WX11159),
        .I2(WX11095),
        .I3(WX11031),
        .I4(TM0_IBUF),
        .I5(WX10871),
        .O(WX11031_i_2_n_0));
  FDCE WX11031_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11031_i_1_n_0),
        .Q(WX11031));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11033_i_1
       (.I0(DATA_0_9_IBUF),
        .I1(TM0_IBUF),
        .I2(_2342_),
        .I3(TM1_IBUF),
        .I4(WX11033_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11033_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11033_i_2
       (.I0(WX11225),
        .I1(WX11161),
        .I2(WX11097),
        .I3(WX11033),
        .I4(TM0_IBUF),
        .I5(WX10873),
        .O(WX11033_i_2_n_0));
  FDCE WX11033_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11033_i_1_n_0),
        .Q(WX11033));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11035_i_1
       (.I0(DATA_0_8_IBUF),
        .I1(TM0_IBUF),
        .I2(_2341_),
        .I3(TM1_IBUF),
        .I4(WX11035_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11035_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11035_i_2
       (.I0(WX11227),
        .I1(WX11163),
        .I2(WX11099),
        .I3(WX11035),
        .I4(TM0_IBUF),
        .I5(WX10875),
        .O(WX11035_i_2_n_0));
  FDCE WX11035_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11035_i_1_n_0),
        .Q(WX11035));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11037_i_1
       (.I0(DATA_0_7_IBUF),
        .I1(TM0_IBUF),
        .I2(_2340_),
        .I3(TM1_IBUF),
        .I4(WX11037_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11037_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11037_i_2
       (.I0(WX11229),
        .I1(WX11165),
        .I2(WX11101),
        .I3(WX11037),
        .I4(TM0_IBUF),
        .I5(WX10877),
        .O(WX11037_i_2_n_0));
  FDCE WX11037_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11037_i_1_n_0),
        .Q(WX11037));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11039_i_1
       (.I0(DATA_0_6_IBUF),
        .I1(TM0_IBUF),
        .I2(_2339_),
        .I3(TM1_IBUF),
        .I4(WX11039_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11039_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11039_i_2
       (.I0(WX11231),
        .I1(WX11167),
        .I2(WX11103),
        .I3(WX11039),
        .I4(TM0_IBUF),
        .I5(WX10879),
        .O(WX11039_i_2_n_0));
  FDCE WX11039_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11039_i_1_n_0),
        .Q(WX11039));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11041_i_1
       (.I0(DATA_0_5_IBUF),
        .I1(TM0_IBUF),
        .I2(_2338_),
        .I3(TM1_IBUF),
        .I4(WX11041_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11041_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11041_i_2
       (.I0(WX11233),
        .I1(WX11169),
        .I2(WX11105),
        .I3(WX11041),
        .I4(TM0_IBUF),
        .I5(WX10881),
        .O(WX11041_i_2_n_0));
  FDCE WX11041_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11041_i_1_n_0),
        .Q(WX11041));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11043_i_1
       (.I0(DATA_0_4_IBUF),
        .I1(TM0_IBUF),
        .I2(_2337_),
        .I3(TM1_IBUF),
        .I4(WX11043_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11043_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11043_i_2
       (.I0(WX11235),
        .I1(WX11171),
        .I2(WX11107),
        .I3(WX11043),
        .I4(TM0_IBUF),
        .I5(WX10883),
        .O(WX11043_i_2_n_0));
  FDCE WX11043_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11043_i_1_n_0),
        .Q(WX11043));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11045_i_1
       (.I0(DATA_0_3_IBUF),
        .I1(TM0_IBUF),
        .I2(_2336_),
        .I3(TM1_IBUF),
        .I4(WX11045_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11045_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11045_i_2
       (.I0(WX11237),
        .I1(WX11173),
        .I2(WX11109),
        .I3(WX11045),
        .I4(TM0_IBUF),
        .I5(WX10885),
        .O(WX11045_i_2_n_0));
  FDCE WX11045_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11045_i_1_n_0),
        .Q(WX11045));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11047_i_1
       (.I0(DATA_0_2_IBUF),
        .I1(TM0_IBUF),
        .I2(_2335_),
        .I3(TM1_IBUF),
        .I4(WX11047_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11047_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11047_i_2
       (.I0(WX11239),
        .I1(WX11175),
        .I2(WX11111),
        .I3(WX11047),
        .I4(TM0_IBUF),
        .I5(WX10887),
        .O(WX11047_i_2_n_0));
  FDCE WX11047_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11047_i_1_n_0),
        .Q(WX11047));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11049_i_1
       (.I0(DATA_0_1_IBUF),
        .I1(TM0_IBUF),
        .I2(_2334_),
        .I3(TM1_IBUF),
        .I4(WX11049_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11049_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11049_i_2
       (.I0(WX11241),
        .I1(WX11177),
        .I2(WX11113),
        .I3(WX11049),
        .I4(TM0_IBUF),
        .I5(WX10889),
        .O(WX11049_i_2_n_0));
  FDCE WX11049_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11049_i_1_n_0),
        .Q(WX11049));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    WX11051_i_1
       (.I0(DATA_0_0_IBUF),
        .I1(TM0_IBUF),
        .I2(_2333_),
        .I3(TM1_IBUF),
        .I4(WX11051_i_2_n_0),
        .I5(RESET_IBUF),
        .O(WX11051_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    WX11051_i_2
       (.I0(WX11243),
        .I1(WX11179),
        .I2(WX11115),
        .I3(WX11051),
        .I4(TM0_IBUF),
        .I5(WX10891),
        .O(WX11051_i_2_n_0));
  FDCE WX11051_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11051_i_1_n_0),
        .Q(WX11051));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11053_i_1
       (.I0(RESET_IBUF),
        .I1(WX10989),
        .O(WX11052));
  FDCE WX11053_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11052),
        .Q(WX11053));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11055_i_1
       (.I0(RESET_IBUF),
        .I1(WX10991),
        .O(WX11054));
  FDCE WX11055_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11054),
        .Q(WX11055));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11057_i_1
       (.I0(RESET_IBUF),
        .I1(WX10993),
        .O(WX11056));
  FDCE WX11057_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11056),
        .Q(WX11057));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11059_i_1
       (.I0(RESET_IBUF),
        .I1(WX10995),
        .O(WX11058));
  FDCE WX11059_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11058),
        .Q(WX11059));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11061_i_1
       (.I0(RESET_IBUF),
        .I1(WX10997),
        .O(WX11060));
  FDCE WX11061_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11060),
        .Q(WX11061));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11063_i_1
       (.I0(RESET_IBUF),
        .I1(WX10999),
        .O(WX11062));
  FDCE WX11063_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11062),
        .Q(WX11063));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11065_i_1
       (.I0(RESET_IBUF),
        .I1(WX11001),
        .O(WX11064));
  FDCE WX11065_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11064),
        .Q(WX11065));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11067_i_1
       (.I0(RESET_IBUF),
        .I1(WX11003),
        .O(WX11066));
  FDCE WX11067_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11066),
        .Q(WX11067));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11069_i_1
       (.I0(RESET_IBUF),
        .I1(WX11005),
        .O(WX11068));
  FDCE WX11069_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11068),
        .Q(WX11069));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11071_i_1
       (.I0(RESET_IBUF),
        .I1(WX11007),
        .O(WX11070));
  FDCE WX11071_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11070),
        .Q(WX11071));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11073_i_1
       (.I0(RESET_IBUF),
        .I1(WX11009),
        .O(WX11072));
  FDCE WX11073_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11072),
        .Q(WX11073));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11075_i_1
       (.I0(RESET_IBUF),
        .I1(WX11011),
        .O(WX11074));
  FDCE WX11075_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11074),
        .Q(WX11075));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11077_i_1
       (.I0(RESET_IBUF),
        .I1(WX11013),
        .O(WX11076));
  FDCE WX11077_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11076),
        .Q(WX11077));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11079_i_1
       (.I0(RESET_IBUF),
        .I1(WX11015),
        .O(WX11078));
  FDCE WX11079_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11078),
        .Q(WX11079));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11081_i_1
       (.I0(RESET_IBUF),
        .I1(WX11017),
        .O(WX11080));
  FDCE WX11081_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11080),
        .Q(WX11081));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11083_i_1
       (.I0(RESET_IBUF),
        .I1(WX11019),
        .O(WX11082));
  FDCE WX11083_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11082),
        .Q(WX11083));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11085_i_1
       (.I0(RESET_IBUF),
        .I1(WX11021),
        .O(WX11084));
  FDCE WX11085_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11084),
        .Q(WX11085));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11087_i_1
       (.I0(RESET_IBUF),
        .I1(WX11023),
        .O(WX11086));
  FDCE WX11087_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11086),
        .Q(WX11087));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11089_i_1
       (.I0(RESET_IBUF),
        .I1(WX11025),
        .O(WX11088));
  FDCE WX11089_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11088),
        .Q(WX11089));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11091_i_1
       (.I0(RESET_IBUF),
        .I1(WX11027),
        .O(WX11090));
  FDCE WX11091_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11090),
        .Q(WX11091));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11093_i_1
       (.I0(RESET_IBUF),
        .I1(WX11029),
        .O(WX11092));
  FDCE WX11093_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11092),
        .Q(WX11093));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11095_i_1
       (.I0(RESET_IBUF),
        .I1(WX11031),
        .O(WX11094));
  FDCE WX11095_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11094),
        .Q(WX11095));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11097_i_1
       (.I0(RESET_IBUF),
        .I1(WX11033),
        .O(WX11096));
  FDCE WX11097_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11096),
        .Q(WX11097));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11099_i_1
       (.I0(RESET_IBUF),
        .I1(WX11035),
        .O(WX11098));
  FDCE WX11099_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11098),
        .Q(WX11099));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11101_i_1
       (.I0(RESET_IBUF),
        .I1(WX11037),
        .O(WX11100));
  FDCE WX11101_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11100),
        .Q(WX11101));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11103_i_1
       (.I0(RESET_IBUF),
        .I1(WX11039),
        .O(WX11102));
  FDCE WX11103_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11102),
        .Q(WX11103));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11105_i_1
       (.I0(RESET_IBUF),
        .I1(WX11041),
        .O(WX11104));
  FDCE WX11105_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11104),
        .Q(WX11105));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11107_i_1
       (.I0(RESET_IBUF),
        .I1(WX11043),
        .O(WX11106));
  FDCE WX11107_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11106),
        .Q(WX11107));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11109_i_1
       (.I0(RESET_IBUF),
        .I1(WX11045),
        .O(WX11108));
  FDCE WX11109_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11108),
        .Q(WX11109));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11111_i_1
       (.I0(RESET_IBUF),
        .I1(WX11047),
        .O(WX11110));
  FDCE WX11111_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11110),
        .Q(WX11111));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11113_i_1
       (.I0(RESET_IBUF),
        .I1(WX11049),
        .O(WX11112));
  FDCE WX11113_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11112),
        .Q(WX11113));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11115_i_1
       (.I0(RESET_IBUF),
        .I1(WX11051),
        .O(WX11114));
  FDCE WX11115_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11114),
        .Q(WX11115));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11117_i_1
       (.I0(RESET_IBUF),
        .I1(WX11053),
        .O(WX11116));
  FDCE WX11117_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11116),
        .Q(WX11117));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11119_i_1
       (.I0(RESET_IBUF),
        .I1(WX11055),
        .O(WX11118));
  FDCE WX11119_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11118),
        .Q(WX11119));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11121_i_1
       (.I0(RESET_IBUF),
        .I1(WX11057),
        .O(WX11120));
  FDCE WX11121_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11120),
        .Q(WX11121));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11123_i_1
       (.I0(RESET_IBUF),
        .I1(WX11059),
        .O(WX11122));
  FDCE WX11123_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11122),
        .Q(WX11123));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11125_i_1
       (.I0(RESET_IBUF),
        .I1(WX11061),
        .O(WX11124));
  FDCE WX11125_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11124),
        .Q(WX11125));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11127_i_1
       (.I0(RESET_IBUF),
        .I1(WX11063),
        .O(WX11126));
  FDCE WX11127_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11126),
        .Q(WX11127));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11129_i_1
       (.I0(RESET_IBUF),
        .I1(WX11065),
        .O(WX11128));
  FDCE WX11129_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11128),
        .Q(WX11129));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11131_i_1
       (.I0(RESET_IBUF),
        .I1(WX11067),
        .O(WX11130));
  FDCE WX11131_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11130),
        .Q(WX11131));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11133_i_1
       (.I0(RESET_IBUF),
        .I1(WX11069),
        .O(WX11132));
  FDCE WX11133_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11132),
        .Q(WX11133));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11135_i_1
       (.I0(RESET_IBUF),
        .I1(WX11071),
        .O(WX11134));
  FDCE WX11135_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11134),
        .Q(WX11135));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11137_i_1
       (.I0(RESET_IBUF),
        .I1(WX11073),
        .O(WX11136));
  FDCE WX11137_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11136),
        .Q(WX11137));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11139_i_1
       (.I0(RESET_IBUF),
        .I1(WX11075),
        .O(WX11138));
  FDCE WX11139_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11138),
        .Q(WX11139));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11141_i_1
       (.I0(RESET_IBUF),
        .I1(WX11077),
        .O(WX11140));
  FDCE WX11141_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11140),
        .Q(WX11141));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11143_i_1
       (.I0(RESET_IBUF),
        .I1(WX11079),
        .O(WX11142));
  FDCE WX11143_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11142),
        .Q(WX11143));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11145_i_1
       (.I0(RESET_IBUF),
        .I1(WX11081),
        .O(WX11144));
  FDCE WX11145_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11144),
        .Q(WX11145));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11147_i_1
       (.I0(RESET_IBUF),
        .I1(WX11083),
        .O(WX11146));
  FDCE WX11147_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11146),
        .Q(WX11147));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11149_i_1
       (.I0(RESET_IBUF),
        .I1(WX11085),
        .O(WX11148));
  FDCE WX11149_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11148),
        .Q(WX11149));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11151_i_1
       (.I0(RESET_IBUF),
        .I1(WX11087),
        .O(WX11150));
  FDCE WX11151_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11150),
        .Q(WX11151));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11153_i_1
       (.I0(RESET_IBUF),
        .I1(WX11089),
        .O(WX11152));
  FDCE WX11153_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11152),
        .Q(WX11153));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11155_i_1
       (.I0(RESET_IBUF),
        .I1(WX11091),
        .O(WX11154));
  FDCE WX11155_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11154),
        .Q(WX11155));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11157_i_1
       (.I0(RESET_IBUF),
        .I1(WX11093),
        .O(WX11156));
  FDCE WX11157_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11156),
        .Q(WX11157));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11159_i_1
       (.I0(RESET_IBUF),
        .I1(WX11095),
        .O(WX11158));
  FDCE WX11159_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11158),
        .Q(WX11159));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11161_i_1
       (.I0(RESET_IBUF),
        .I1(WX11097),
        .O(WX11160));
  FDCE WX11161_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11160),
        .Q(WX11161));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11163_i_1
       (.I0(RESET_IBUF),
        .I1(WX11099),
        .O(WX11162));
  FDCE WX11163_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11162),
        .Q(WX11163));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11165_i_1
       (.I0(RESET_IBUF),
        .I1(WX11101),
        .O(WX11164));
  FDCE WX11165_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11164),
        .Q(WX11165));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11167_i_1
       (.I0(RESET_IBUF),
        .I1(WX11103),
        .O(WX11166));
  FDCE WX11167_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11166),
        .Q(WX11167));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11169_i_1
       (.I0(RESET_IBUF),
        .I1(WX11105),
        .O(WX11168));
  FDCE WX11169_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11168),
        .Q(WX11169));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11171_i_1
       (.I0(RESET_IBUF),
        .I1(WX11107),
        .O(WX11170));
  FDCE WX11171_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11170),
        .Q(WX11171));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11173_i_1
       (.I0(RESET_IBUF),
        .I1(WX11109),
        .O(WX11172));
  FDCE WX11173_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11172),
        .Q(WX11173));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11175_i_1
       (.I0(RESET_IBUF),
        .I1(WX11111),
        .O(WX11174));
  FDCE WX11175_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11174),
        .Q(WX11175));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11177_i_1
       (.I0(RESET_IBUF),
        .I1(WX11113),
        .O(WX11176));
  FDCE WX11177_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11176),
        .Q(WX11177));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11179_i_1
       (.I0(RESET_IBUF),
        .I1(WX11115),
        .O(WX11178));
  FDCE WX11179_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11178),
        .Q(WX11179));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11181_i_1
       (.I0(RESET_IBUF),
        .I1(WX11117),
        .O(WX11180));
  FDCE WX11181_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11180),
        .Q(WX11181));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11183_i_1
       (.I0(RESET_IBUF),
        .I1(WX11119),
        .O(WX11182));
  FDCE WX11183_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11182),
        .Q(WX11183));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11185_i_1
       (.I0(RESET_IBUF),
        .I1(WX11121),
        .O(WX11184));
  FDCE WX11185_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11184),
        .Q(WX11185));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11187_i_1
       (.I0(RESET_IBUF),
        .I1(WX11123),
        .O(WX11186));
  FDCE WX11187_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11186),
        .Q(WX11187));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11189_i_1
       (.I0(RESET_IBUF),
        .I1(WX11125),
        .O(WX11188));
  FDCE WX11189_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11188),
        .Q(WX11189));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11191_i_1
       (.I0(RESET_IBUF),
        .I1(WX11127),
        .O(WX11190));
  FDCE WX11191_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11190),
        .Q(WX11191));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11193_i_1
       (.I0(RESET_IBUF),
        .I1(WX11129),
        .O(WX11192));
  FDCE WX11193_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11192),
        .Q(WX11193));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11195_i_1
       (.I0(RESET_IBUF),
        .I1(WX11131),
        .O(WX11194));
  FDCE WX11195_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11194),
        .Q(WX11195));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11197_i_1
       (.I0(RESET_IBUF),
        .I1(WX11133),
        .O(WX11196));
  FDCE WX11197_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11196),
        .Q(WX11197));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11199_i_1
       (.I0(RESET_IBUF),
        .I1(WX11135),
        .O(WX11198));
  FDCE WX11199_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11198),
        .Q(WX11199));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11201_i_1
       (.I0(RESET_IBUF),
        .I1(WX11137),
        .O(WX11200));
  FDCE WX11201_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11200),
        .Q(WX11201));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11203_i_1
       (.I0(RESET_IBUF),
        .I1(WX11139),
        .O(WX11202));
  FDCE WX11203_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11202),
        .Q(WX11203));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11205_i_1
       (.I0(RESET_IBUF),
        .I1(WX11141),
        .O(WX11204));
  FDCE WX11205_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11204),
        .Q(WX11205));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11207_i_1
       (.I0(RESET_IBUF),
        .I1(WX11143),
        .O(WX11206));
  FDCE WX11207_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11206),
        .Q(WX11207));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11209_i_1
       (.I0(RESET_IBUF),
        .I1(WX11145),
        .O(WX11208));
  FDCE WX11209_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11208),
        .Q(WX11209));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11211_i_1
       (.I0(RESET_IBUF),
        .I1(WX11147),
        .O(WX11210));
  FDCE WX11211_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11210),
        .Q(WX11211));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11213_i_1
       (.I0(RESET_IBUF),
        .I1(WX11149),
        .O(WX11212));
  FDCE WX11213_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11212),
        .Q(WX11213));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11215_i_1
       (.I0(RESET_IBUF),
        .I1(WX11151),
        .O(WX11214));
  FDCE WX11215_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11214),
        .Q(WX11215));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11217_i_1
       (.I0(RESET_IBUF),
        .I1(WX11153),
        .O(WX11216));
  FDCE WX11217_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11216),
        .Q(WX11217));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11219_i_1
       (.I0(RESET_IBUF),
        .I1(WX11155),
        .O(WX11218));
  FDCE WX11219_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11218),
        .Q(WX11219));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11221_i_1
       (.I0(RESET_IBUF),
        .I1(WX11157),
        .O(WX11220));
  FDCE WX11221_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11220),
        .Q(WX11221));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11223_i_1
       (.I0(RESET_IBUF),
        .I1(WX11159),
        .O(WX11222));
  FDCE WX11223_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11222),
        .Q(WX11223));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11225_i_1
       (.I0(RESET_IBUF),
        .I1(WX11161),
        .O(WX11224));
  FDCE WX11225_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11224),
        .Q(WX11225));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11227_i_1
       (.I0(RESET_IBUF),
        .I1(WX11163),
        .O(WX11226));
  FDCE WX11227_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11226),
        .Q(WX11227));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11229_i_1
       (.I0(RESET_IBUF),
        .I1(WX11165),
        .O(WX11228));
  FDCE WX11229_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11228),
        .Q(WX11229));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11231_i_1
       (.I0(RESET_IBUF),
        .I1(WX11167),
        .O(WX11230));
  FDCE WX11231_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11230),
        .Q(WX11231));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11233_i_1
       (.I0(RESET_IBUF),
        .I1(WX11169),
        .O(WX11232));
  FDCE WX11233_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11232),
        .Q(WX11233));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11235_i_1
       (.I0(RESET_IBUF),
        .I1(WX11171),
        .O(WX11234));
  FDCE WX11235_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11234),
        .Q(WX11235));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11237_i_1
       (.I0(RESET_IBUF),
        .I1(WX11173),
        .O(WX11236));
  FDCE WX11237_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11236),
        .Q(WX11237));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11239_i_1
       (.I0(RESET_IBUF),
        .I1(WX11175),
        .O(WX11238));
  FDCE WX11239_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11238),
        .Q(WX11239));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11241_i_1
       (.I0(RESET_IBUF),
        .I1(WX11177),
        .O(WX11240));
  FDCE WX11241_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11240),
        .Q(WX11241));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX11243_i_1
       (.I0(RESET_IBUF),
        .I1(WX11179),
        .O(WX11242));
  FDCE WX11243_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11242),
        .Q(WX11243));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1778_i_1
       (.I0(RESET_IBUF),
        .I1(WX1780),
        .O(WX1777));
  FDCE WX1778_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1777),
        .Q(WX1778));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1780_i_1
       (.I0(RESET_IBUF),
        .I1(WX1782),
        .O(WX1779));
  FDCE WX1780_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1779),
        .Q(WX1780));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1782_i_1
       (.I0(RESET_IBUF),
        .I1(WX1784),
        .O(WX1781));
  FDCE WX1782_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1781),
        .Q(WX1782));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1784_i_1
       (.I0(RESET_IBUF),
        .I1(WX1786),
        .O(WX1783));
  FDCE WX1784_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1783),
        .Q(WX1784));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1786_i_1
       (.I0(RESET_IBUF),
        .I1(WX1788),
        .O(WX1785));
  FDCE WX1786_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1785),
        .Q(WX1786));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1788_i_1
       (.I0(RESET_IBUF),
        .I1(WX1790),
        .O(WX1787));
  FDCE WX1788_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1787),
        .Q(WX1788));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1790_i_1
       (.I0(RESET_IBUF),
        .I1(WX1792),
        .O(WX1789));
  FDCE WX1790_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1789),
        .Q(WX1790));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1792_i_1
       (.I0(RESET_IBUF),
        .I1(WX1794),
        .O(WX1791));
  FDCE WX1792_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1791),
        .Q(WX1792));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1794_i_1
       (.I0(RESET_IBUF),
        .I1(WX1796),
        .O(WX1793));
  FDCE WX1794_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1793),
        .Q(WX1794));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1796_i_1
       (.I0(RESET_IBUF),
        .I1(WX1798),
        .O(WX1795));
  FDCE WX1796_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1795),
        .Q(WX1796));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1798_i_1
       (.I0(RESET_IBUF),
        .I1(WX1800),
        .O(WX1797));
  FDCE WX1798_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1797),
        .Q(WX1798));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1800_i_1
       (.I0(RESET_IBUF),
        .I1(WX1802),
        .O(WX1799));
  FDCE WX1800_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1799),
        .Q(WX1800));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1802_i_1
       (.I0(RESET_IBUF),
        .I1(WX1804),
        .O(WX1801));
  FDCE WX1802_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1801),
        .Q(WX1802));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1804_i_1
       (.I0(RESET_IBUF),
        .I1(WX1806),
        .O(WX1803));
  FDCE WX1804_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1803),
        .Q(WX1804));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1806_i_1
       (.I0(RESET_IBUF),
        .I1(WX1808),
        .O(WX1805));
  FDCE WX1806_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1805),
        .Q(WX1806));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1808_i_1
       (.I0(RESET_IBUF),
        .I1(WX1810),
        .O(WX1807));
  FDCE WX1808_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1807),
        .Q(WX1808));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1810_i_1
       (.I0(RESET_IBUF),
        .I1(WX1812),
        .O(WX1809));
  FDCE WX1810_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1809),
        .Q(WX1810));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1812_i_1
       (.I0(RESET_IBUF),
        .I1(WX1814),
        .O(WX1811));
  FDCE WX1812_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1811),
        .Q(WX1812));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1814_i_1
       (.I0(RESET_IBUF),
        .I1(WX1816),
        .O(WX1813));
  FDCE WX1814_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1813),
        .Q(WX1814));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1816_i_1
       (.I0(RESET_IBUF),
        .I1(WX1818),
        .O(WX1815));
  FDCE WX1816_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1815),
        .Q(WX1816));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1818_i_1
       (.I0(RESET_IBUF),
        .I1(WX1820),
        .O(WX1817));
  FDCE WX1818_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1817),
        .Q(WX1818));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1820_i_1
       (.I0(RESET_IBUF),
        .I1(WX1822),
        .O(WX1819));
  FDCE WX1820_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1819),
        .Q(WX1820));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1822_i_1
       (.I0(RESET_IBUF),
        .I1(WX1824),
        .O(WX1821));
  FDCE WX1822_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1821),
        .Q(WX1822));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1824_i_1
       (.I0(RESET_IBUF),
        .I1(WX1826),
        .O(WX1823));
  FDCE WX1824_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1823),
        .Q(WX1824));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1826_i_1
       (.I0(RESET_IBUF),
        .I1(WX1828),
        .O(WX1825));
  FDCE WX1826_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1825),
        .Q(WX1826));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1828_i_1
       (.I0(RESET_IBUF),
        .I1(WX1830),
        .O(WX1827));
  FDCE WX1828_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1827),
        .Q(WX1828));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1830_i_1
       (.I0(RESET_IBUF),
        .I1(WX1832),
        .O(WX1829));
  FDCE WX1830_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1829),
        .Q(WX1830));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1832_i_1
       (.I0(RESET_IBUF),
        .I1(WX1834),
        .O(WX1831));
  FDCE WX1832_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1831),
        .Q(WX1832));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1834_i_1
       (.I0(RESET_IBUF),
        .I1(WX1836),
        .O(WX1833));
  FDCE WX1834_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1833),
        .Q(WX1834));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1836_i_1
       (.I0(RESET_IBUF),
        .I1(WX1838),
        .O(WX1835));
  FDCE WX1836_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1835),
        .Q(WX1836));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX1838_i_1
       (.I0(RESET_IBUF),
        .I1(WX1840),
        .O(WX1837));
  FDCE WX1838_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1837),
        .Q(WX1838));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1840_i_1
       (.I0(RESET_IBUF),
        .I1(WX1778),
        .O(WX1839));
  FDCE WX1840_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1839),
        .Q(WX1840));
  (* SOFT_HLUTNM = "soft_lutpair794" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1938_i_1
       (.I0(RESET_IBUF),
        .I1(WX1938_i_2_n_0),
        .O(WX1937));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1938_i_2
       (.I0(WX1778),
        .I1(WX1938_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2140_),
        .I4(TM0_IBUF),
        .I5(WX3231_i_3_n_0),
        .O(WX1938_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1938_i_3
       (.I0(WX2130),
        .I1(WX2066),
        .I2(WX1938),
        .I3(TM1_IBUF),
        .I4(WX2002),
        .O(WX1938_i_3_n_0));
  FDCE WX1938_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1937),
        .Q(WX1938));
  (* SOFT_HLUTNM = "soft_lutpair793" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1940_i_1
       (.I0(RESET_IBUF),
        .I1(WX1940_i_2_n_0),
        .O(WX1939));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1940_i_2
       (.I0(WX1780),
        .I1(WX1940_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2139_),
        .I4(TM0_IBUF),
        .I5(WX3233_i_3_n_0),
        .O(WX1940_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1940_i_3
       (.I0(WX2132),
        .I1(WX2068),
        .I2(WX1940),
        .I3(TM1_IBUF),
        .I4(WX2004),
        .O(WX1940_i_3_n_0));
  FDCE WX1940_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1939),
        .Q(WX1940));
  (* SOFT_HLUTNM = "soft_lutpair792" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1942_i_1
       (.I0(RESET_IBUF),
        .I1(WX1942_i_2_n_0),
        .O(WX1941));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1942_i_2
       (.I0(WX1782),
        .I1(WX1942_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2138_),
        .I4(TM0_IBUF),
        .I5(WX3235_i_3_n_0),
        .O(WX1942_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1942_i_3
       (.I0(WX2134),
        .I1(WX2070),
        .I2(WX1942),
        .I3(TM1_IBUF),
        .I4(WX2006),
        .O(WX1942_i_3_n_0));
  FDCE WX1942_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1941),
        .Q(WX1942));
  (* SOFT_HLUTNM = "soft_lutpair791" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1944_i_1
       (.I0(RESET_IBUF),
        .I1(WX1944_i_2_n_0),
        .O(WX1943));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1944_i_2
       (.I0(WX1784),
        .I1(WX1944_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2137_),
        .I4(TM0_IBUF),
        .I5(WX3237_i_3_n_0),
        .O(WX1944_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1944_i_3
       (.I0(WX2136),
        .I1(WX2072),
        .I2(WX1944),
        .I3(TM1_IBUF),
        .I4(WX2008),
        .O(WX1944_i_3_n_0));
  FDCE WX1944_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1943),
        .Q(WX1944));
  (* SOFT_HLUTNM = "soft_lutpair790" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1946_i_1
       (.I0(RESET_IBUF),
        .I1(WX1946_i_2_n_0),
        .O(WX1945));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1946_i_2
       (.I0(WX1786),
        .I1(WX1946_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2136_),
        .I4(TM0_IBUF),
        .I5(WX3239_i_3_n_0),
        .O(WX1946_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1946_i_3
       (.I0(WX2138),
        .I1(WX2074),
        .I2(WX1946),
        .I3(TM1_IBUF),
        .I4(WX2010),
        .O(WX1946_i_3_n_0));
  FDCE WX1946_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1945),
        .Q(WX1946));
  (* SOFT_HLUTNM = "soft_lutpair789" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1948_i_1
       (.I0(RESET_IBUF),
        .I1(WX1948_i_2_n_0),
        .O(WX1947));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1948_i_2
       (.I0(WX1788),
        .I1(WX1948_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2135_),
        .I4(TM0_IBUF),
        .I5(WX3241_i_3_n_0),
        .O(WX1948_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1948_i_3
       (.I0(WX2140),
        .I1(WX2076),
        .I2(WX1948),
        .I3(TM1_IBUF),
        .I4(WX2012),
        .O(WX1948_i_3_n_0));
  FDCE WX1948_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1947),
        .Q(WX1948));
  (* SOFT_HLUTNM = "soft_lutpair788" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1950_i_1
       (.I0(RESET_IBUF),
        .I1(WX1950_i_2_n_0),
        .O(WX1949));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1950_i_2
       (.I0(WX1790),
        .I1(WX1950_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2134_),
        .I4(TM0_IBUF),
        .I5(WX3243_i_3_n_0),
        .O(WX1950_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1950_i_3
       (.I0(WX2142),
        .I1(WX2078),
        .I2(WX1950),
        .I3(TM1_IBUF),
        .I4(WX2014),
        .O(WX1950_i_3_n_0));
  FDCE WX1950_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1949),
        .Q(WX1950));
  (* SOFT_HLUTNM = "soft_lutpair787" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1952_i_1
       (.I0(RESET_IBUF),
        .I1(WX1952_i_2_n_0),
        .O(WX1951));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1952_i_2
       (.I0(WX1792),
        .I1(WX1952_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2133_),
        .I4(TM0_IBUF),
        .I5(WX3245_i_3_n_0),
        .O(WX1952_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1952_i_3
       (.I0(WX2144),
        .I1(WX2080),
        .I2(WX1952),
        .I3(TM1_IBUF),
        .I4(WX2016),
        .O(WX1952_i_3_n_0));
  FDCE WX1952_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1951),
        .Q(WX1952));
  (* SOFT_HLUTNM = "soft_lutpair786" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1954_i_1
       (.I0(RESET_IBUF),
        .I1(WX1954_i_2_n_0),
        .O(WX1953));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1954_i_2
       (.I0(WX1794),
        .I1(WX1954_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2132_),
        .I4(TM0_IBUF),
        .I5(WX3247_i_3_n_0),
        .O(WX1954_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1954_i_3
       (.I0(WX2146),
        .I1(WX2082),
        .I2(WX1954),
        .I3(TM1_IBUF),
        .I4(WX2018),
        .O(WX1954_i_3_n_0));
  FDCE WX1954_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1953),
        .Q(WX1954));
  (* SOFT_HLUTNM = "soft_lutpair785" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1956_i_1
       (.I0(RESET_IBUF),
        .I1(WX1956_i_2_n_0),
        .O(WX1955));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1956_i_2
       (.I0(WX1796),
        .I1(WX1956_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2131_),
        .I4(TM0_IBUF),
        .I5(WX3249_i_3_n_0),
        .O(WX1956_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1956_i_3
       (.I0(WX2148),
        .I1(WX2084),
        .I2(WX1956),
        .I3(TM1_IBUF),
        .I4(WX2020),
        .O(WX1956_i_3_n_0));
  FDCE WX1956_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1955),
        .Q(WX1956));
  (* SOFT_HLUTNM = "soft_lutpair784" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1958_i_1
       (.I0(RESET_IBUF),
        .I1(WX1958_i_2_n_0),
        .O(WX1957));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1958_i_2
       (.I0(WX1798),
        .I1(WX1958_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2130_),
        .I4(TM0_IBUF),
        .I5(WX3251_i_3_n_0),
        .O(WX1958_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1958_i_3
       (.I0(WX2150),
        .I1(WX2086),
        .I2(WX1958),
        .I3(TM1_IBUF),
        .I4(WX2022),
        .O(WX1958_i_3_n_0));
  FDCE WX1958_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1957),
        .Q(WX1958));
  (* SOFT_HLUTNM = "soft_lutpair783" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1960_i_1
       (.I0(RESET_IBUF),
        .I1(WX1960_i_2_n_0),
        .O(WX1959));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1960_i_2
       (.I0(WX1800),
        .I1(WX1960_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2129_),
        .I4(TM0_IBUF),
        .I5(WX3253_i_3_n_0),
        .O(WX1960_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1960_i_3
       (.I0(WX2152),
        .I1(WX2088),
        .I2(WX1960),
        .I3(TM1_IBUF),
        .I4(WX2024),
        .O(WX1960_i_3_n_0));
  FDCE WX1960_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1959),
        .Q(WX1960));
  (* SOFT_HLUTNM = "soft_lutpair782" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1962_i_1
       (.I0(RESET_IBUF),
        .I1(WX1962_i_2_n_0),
        .O(WX1961));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1962_i_2
       (.I0(WX1802),
        .I1(WX1962_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2128_),
        .I4(TM0_IBUF),
        .I5(WX3255_i_3_n_0),
        .O(WX1962_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1962_i_3
       (.I0(WX2154),
        .I1(WX2090),
        .I2(WX1962),
        .I3(TM1_IBUF),
        .I4(WX2026),
        .O(WX1962_i_3_n_0));
  FDCE WX1962_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1961),
        .Q(WX1962));
  (* SOFT_HLUTNM = "soft_lutpair781" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1964_i_1
       (.I0(RESET_IBUF),
        .I1(WX1964_i_2_n_0),
        .O(WX1963));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1964_i_2
       (.I0(WX1804),
        .I1(WX1964_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2127_),
        .I4(TM0_IBUF),
        .I5(WX3257_i_3_n_0),
        .O(WX1964_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1964_i_3
       (.I0(WX2156),
        .I1(WX2092),
        .I2(WX1964),
        .I3(TM1_IBUF),
        .I4(WX2028),
        .O(WX1964_i_3_n_0));
  FDCE WX1964_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1963),
        .Q(WX1964));
  (* SOFT_HLUTNM = "soft_lutpair802" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1966_i_1
       (.I0(RESET_IBUF),
        .I1(WX1966_i_2_n_0),
        .O(WX1965));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1966_i_2
       (.I0(WX1806),
        .I1(WX1966_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2126_),
        .I4(TM0_IBUF),
        .I5(WX1966_i_4_n_0),
        .O(WX1966_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1966_i_3
       (.I0(WX2158),
        .I1(WX2094),
        .I2(WX1966),
        .I3(TM1_IBUF),
        .I4(WX2030),
        .O(WX1966_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX1966_i_4
       (.I0(WX3451),
        .I1(WX3387),
        .I2(WX3259),
        .I3(TM1_IBUF),
        .I4(WX3323),
        .O(WX1966_i_4_n_0));
  FDCE WX1966_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1965),
        .Q(WX1966));
  (* SOFT_HLUTNM = "soft_lutpair795" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX1968_i_1
       (.I0(RESET_IBUF),
        .I1(WX1968_i_2_n_0),
        .O(WX1967));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX1968_i_2
       (.I0(WX1808),
        .I1(WX675_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2125_),
        .I4(TM0_IBUF),
        .I5(WX3261_i_3_n_0),
        .O(WX1968_i_2_n_0));
  FDCE WX1968_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1967),
        .Q(WX1968));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1970_i_1
       (.I0(WX1970_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1970_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1810),
        .I5(RESET_IBUF),
        .O(WX1970_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1970_i_2
       (.I0(_2124_),
        .I1(TM0_IBUF),
        .I2(WX3455),
        .I3(WX3391),
        .I4(WX3327),
        .I5(WX3263),
        .O(WX1970_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1970_i_3
       (.I0(WX2162),
        .I1(WX2098),
        .I2(WX2034),
        .I3(WX1970),
        .O(WX1970_i_3_n_0));
  FDCE WX1970_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1970_i_1_n_0),
        .Q(WX1970));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1972_i_1
       (.I0(WX1972_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1972_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1812),
        .I5(RESET_IBUF),
        .O(WX1972_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1972_i_2
       (.I0(_2123_),
        .I1(TM0_IBUF),
        .I2(WX3457),
        .I3(WX3393),
        .I4(WX3329),
        .I5(WX3265),
        .O(WX1972_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1972_i_3
       (.I0(WX2164),
        .I1(WX2100),
        .I2(WX2036),
        .I3(WX1972),
        .O(WX1972_i_3_n_0));
  FDCE WX1972_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1972_i_1_n_0),
        .Q(WX1972));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1974_i_1
       (.I0(WX1974_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1974_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1814),
        .I5(RESET_IBUF),
        .O(WX1974_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1974_i_2
       (.I0(_2122_),
        .I1(TM0_IBUF),
        .I2(WX3459),
        .I3(WX3395),
        .I4(WX3331),
        .I5(WX3267),
        .O(WX1974_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1974_i_3
       (.I0(WX2166),
        .I1(WX2102),
        .I2(WX2038),
        .I3(WX1974),
        .O(WX1974_i_3_n_0));
  FDCE WX1974_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1974_i_1_n_0),
        .Q(WX1974));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1976_i_1
       (.I0(WX1976_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1976_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1816),
        .I5(RESET_IBUF),
        .O(WX1976_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1976_i_2
       (.I0(_2121_),
        .I1(TM0_IBUF),
        .I2(WX3461),
        .I3(WX3397),
        .I4(WX3333),
        .I5(WX3269),
        .O(WX1976_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1976_i_3
       (.I0(WX2168),
        .I1(WX2104),
        .I2(WX2040),
        .I3(WX1976),
        .O(WX1976_i_3_n_0));
  FDCE WX1976_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1976_i_1_n_0),
        .Q(WX1976));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1978_i_1
       (.I0(WX1978_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1978_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1818),
        .I5(RESET_IBUF),
        .O(WX1978_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1978_i_2
       (.I0(_2120_),
        .I1(TM0_IBUF),
        .I2(WX3463),
        .I3(WX3399),
        .I4(WX3335),
        .I5(WX3271),
        .O(WX1978_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1978_i_3
       (.I0(WX2170),
        .I1(WX2106),
        .I2(WX2042),
        .I3(WX1978),
        .O(WX1978_i_3_n_0));
  FDCE WX1978_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1978_i_1_n_0),
        .Q(WX1978));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1980_i_1
       (.I0(WX1980_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1980_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1820),
        .I5(RESET_IBUF),
        .O(WX1980_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1980_i_2
       (.I0(_2119_),
        .I1(TM0_IBUF),
        .I2(WX3465),
        .I3(WX3401),
        .I4(WX3337),
        .I5(WX3273),
        .O(WX1980_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1980_i_3
       (.I0(WX2172),
        .I1(WX2108),
        .I2(WX2044),
        .I3(WX1980),
        .O(WX1980_i_3_n_0));
  FDCE WX1980_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1980_i_1_n_0),
        .Q(WX1980));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1982_i_1
       (.I0(WX1982_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1982_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1822),
        .I5(RESET_IBUF),
        .O(WX1982_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1982_i_2
       (.I0(_2118_),
        .I1(TM0_IBUF),
        .I2(WX3467),
        .I3(WX3403),
        .I4(WX3339),
        .I5(WX3275),
        .O(WX1982_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1982_i_3
       (.I0(WX2174),
        .I1(WX2110),
        .I2(WX2046),
        .I3(WX1982),
        .O(WX1982_i_3_n_0));
  FDCE WX1982_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1982_i_1_n_0),
        .Q(WX1982));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1984_i_1
       (.I0(WX1984_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1984_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1824),
        .I5(RESET_IBUF),
        .O(WX1984_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1984_i_2
       (.I0(_2117_),
        .I1(TM0_IBUF),
        .I2(WX3469),
        .I3(WX3405),
        .I4(WX3341),
        .I5(WX3277),
        .O(WX1984_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1984_i_3
       (.I0(WX2176),
        .I1(WX2112),
        .I2(WX2048),
        .I3(WX1984),
        .O(WX1984_i_3_n_0));
  FDCE WX1984_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1984_i_1_n_0),
        .Q(WX1984));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1986_i_1
       (.I0(WX1986_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1986_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1826),
        .I5(RESET_IBUF),
        .O(WX1986_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1986_i_2
       (.I0(_2116_),
        .I1(TM0_IBUF),
        .I2(WX3471),
        .I3(WX3407),
        .I4(WX3343),
        .I5(WX3279),
        .O(WX1986_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1986_i_3
       (.I0(WX2178),
        .I1(WX2114),
        .I2(WX2050),
        .I3(WX1986),
        .O(WX1986_i_3_n_0));
  FDCE WX1986_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1986_i_1_n_0),
        .Q(WX1986));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1988_i_1
       (.I0(WX1988_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1988_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1828),
        .I5(RESET_IBUF),
        .O(WX1988_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1988_i_2
       (.I0(_2115_),
        .I1(TM0_IBUF),
        .I2(WX3473),
        .I3(WX3409),
        .I4(WX3345),
        .I5(WX3281),
        .O(WX1988_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1988_i_3
       (.I0(WX2180),
        .I1(WX2116),
        .I2(WX2052),
        .I3(WX1988),
        .O(WX1988_i_3_n_0));
  FDCE WX1988_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1988_i_1_n_0),
        .Q(WX1988));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1990_i_1
       (.I0(WX1990_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1990_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1830),
        .I5(RESET_IBUF),
        .O(WX1990_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1990_i_2
       (.I0(_2114_),
        .I1(TM0_IBUF),
        .I2(WX3475),
        .I3(WX3411),
        .I4(WX3347),
        .I5(WX3283),
        .O(WX1990_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1990_i_3
       (.I0(WX2182),
        .I1(WX2118),
        .I2(WX2054),
        .I3(WX1990),
        .O(WX1990_i_3_n_0));
  FDCE WX1990_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1990_i_1_n_0),
        .Q(WX1990));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1992_i_1
       (.I0(WX1992_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1992_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1832),
        .I5(RESET_IBUF),
        .O(WX1992_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1992_i_2
       (.I0(_2113_),
        .I1(TM0_IBUF),
        .I2(WX3477),
        .I3(WX3413),
        .I4(WX3349),
        .I5(WX3285),
        .O(WX1992_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1992_i_3
       (.I0(WX2184),
        .I1(WX2120),
        .I2(WX2056),
        .I3(WX1992),
        .O(WX1992_i_3_n_0));
  FDCE WX1992_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1992_i_1_n_0),
        .Q(WX1992));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1994_i_1
       (.I0(WX1994_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1994_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1834),
        .I5(RESET_IBUF),
        .O(WX1994_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1994_i_2
       (.I0(_2112_),
        .I1(TM0_IBUF),
        .I2(WX3479),
        .I3(WX3415),
        .I4(WX3351),
        .I5(WX3287),
        .O(WX1994_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1994_i_3
       (.I0(WX2186),
        .I1(WX2122),
        .I2(WX2058),
        .I3(WX1994),
        .O(WX1994_i_3_n_0));
  FDCE WX1994_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1994_i_1_n_0),
        .Q(WX1994));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1996_i_1
       (.I0(WX1996_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1996_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1836),
        .I5(RESET_IBUF),
        .O(WX1996_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1996_i_2
       (.I0(_2111_),
        .I1(TM0_IBUF),
        .I2(WX3481),
        .I3(WX3417),
        .I4(WX3353),
        .I5(WX3289),
        .O(WX1996_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1996_i_3
       (.I0(WX2188),
        .I1(WX2124),
        .I2(WX2060),
        .I3(WX1996),
        .O(WX1996_i_3_n_0));
  FDCE WX1996_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1996_i_1_n_0),
        .Q(WX1996));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX1998_i_1
       (.I0(WX1998_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX1998_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1838),
        .I5(RESET_IBUF),
        .O(WX1998_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX1998_i_2
       (.I0(_2110_),
        .I1(TM0_IBUF),
        .I2(WX3483),
        .I3(WX3419),
        .I4(WX3355),
        .I5(WX3291),
        .O(WX1998_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX1998_i_3
       (.I0(WX2190),
        .I1(WX2126),
        .I2(WX2062),
        .I3(WX1998),
        .O(WX1998_i_3_n_0));
  FDCE WX1998_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1998_i_1_n_0),
        .Q(WX1998));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX2000_i_1
       (.I0(WX2000_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX2000_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX1840),
        .I5(RESET_IBUF),
        .O(WX2000_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX2000_i_2
       (.I0(_2109_),
        .I1(TM0_IBUF),
        .I2(WX3485),
        .I3(WX3421),
        .I4(WX3357),
        .I5(WX3293),
        .O(WX2000_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX2000_i_3
       (.I0(WX2192),
        .I1(WX2128),
        .I2(WX2064),
        .I3(WX2000),
        .O(WX2000_i_3_n_0));
  FDCE WX2000_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2000_i_1_n_0),
        .Q(WX2000));
  (* SOFT_HLUTNM = "soft_lutpair582" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2002_i_1
       (.I0(RESET_IBUF),
        .I1(WX1938),
        .O(WX2001));
  FDCE WX2002_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2001),
        .Q(WX2002));
  (* SOFT_HLUTNM = "soft_lutpair580" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2004_i_1
       (.I0(RESET_IBUF),
        .I1(WX1940),
        .O(WX2003));
  FDCE WX2004_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2003),
        .Q(WX2004));
  (* SOFT_HLUTNM = "soft_lutpair579" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2006_i_1
       (.I0(RESET_IBUF),
        .I1(WX1942),
        .O(WX2005));
  FDCE WX2006_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2005),
        .Q(WX2006));
  (* SOFT_HLUTNM = "soft_lutpair577" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2008_i_1
       (.I0(RESET_IBUF),
        .I1(WX1944),
        .O(WX2007));
  FDCE WX2008_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2007),
        .Q(WX2008));
  (* SOFT_HLUTNM = "soft_lutpair576" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2010_i_1
       (.I0(RESET_IBUF),
        .I1(WX1946),
        .O(WX2009));
  FDCE WX2010_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2009),
        .Q(WX2010));
  (* SOFT_HLUTNM = "soft_lutpair574" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2012_i_1
       (.I0(RESET_IBUF),
        .I1(WX1948),
        .O(WX2011));
  FDCE WX2012_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2011),
        .Q(WX2012));
  (* SOFT_HLUTNM = "soft_lutpair573" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2014_i_1
       (.I0(RESET_IBUF),
        .I1(WX1950),
        .O(WX2013));
  FDCE WX2014_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2013),
        .Q(WX2014));
  (* SOFT_HLUTNM = "soft_lutpair571" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2016_i_1
       (.I0(RESET_IBUF),
        .I1(WX1952),
        .O(WX2015));
  FDCE WX2016_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2015),
        .Q(WX2016));
  (* SOFT_HLUTNM = "soft_lutpair570" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2018_i_1
       (.I0(RESET_IBUF),
        .I1(WX1954),
        .O(WX2017));
  FDCE WX2018_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2017),
        .Q(WX2018));
  (* SOFT_HLUTNM = "soft_lutpair568" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2020_i_1
       (.I0(RESET_IBUF),
        .I1(WX1956),
        .O(WX2019));
  FDCE WX2020_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2019),
        .Q(WX2020));
  (* SOFT_HLUTNM = "soft_lutpair567" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2022_i_1
       (.I0(RESET_IBUF),
        .I1(WX1958),
        .O(WX2021));
  FDCE WX2022_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2021),
        .Q(WX2022));
  (* SOFT_HLUTNM = "soft_lutpair565" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2024_i_1
       (.I0(RESET_IBUF),
        .I1(WX1960),
        .O(WX2023));
  FDCE WX2024_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2023),
        .Q(WX2024));
  (* SOFT_HLUTNM = "soft_lutpair564" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2026_i_1
       (.I0(RESET_IBUF),
        .I1(WX1962),
        .O(WX2025));
  FDCE WX2026_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2025),
        .Q(WX2026));
  (* SOFT_HLUTNM = "soft_lutpair562" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2028_i_1
       (.I0(RESET_IBUF),
        .I1(WX1964),
        .O(WX2027));
  FDCE WX2028_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2027),
        .Q(WX2028));
  (* SOFT_HLUTNM = "soft_lutpair561" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2030_i_1
       (.I0(RESET_IBUF),
        .I1(WX1966),
        .O(WX2029));
  FDCE WX2030_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2029),
        .Q(WX2030));
  (* SOFT_HLUTNM = "soft_lutpair599" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2032_i_1
       (.I0(RESET_IBUF),
        .I1(WX1968),
        .O(WX2031));
  FDCE WX2032_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2031),
        .Q(WX2032));
  (* SOFT_HLUTNM = "soft_lutpair598" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2034_i_1
       (.I0(RESET_IBUF),
        .I1(WX1970),
        .O(WX2033));
  FDCE WX2034_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2033),
        .Q(WX2034));
  (* SOFT_HLUTNM = "soft_lutpair597" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2036_i_1
       (.I0(RESET_IBUF),
        .I1(WX1972),
        .O(WX2035));
  FDCE WX2036_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2035),
        .Q(WX2036));
  (* SOFT_HLUTNM = "soft_lutpair596" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2038_i_1
       (.I0(RESET_IBUF),
        .I1(WX1974),
        .O(WX2037));
  FDCE WX2038_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2037),
        .Q(WX2038));
  (* SOFT_HLUTNM = "soft_lutpair595" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2040_i_1
       (.I0(RESET_IBUF),
        .I1(WX1976),
        .O(WX2039));
  FDCE WX2040_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2039),
        .Q(WX2040));
  (* SOFT_HLUTNM = "soft_lutpair583" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2042_i_1
       (.I0(RESET_IBUF),
        .I1(WX1978),
        .O(WX2041));
  FDCE WX2042_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2041),
        .Q(WX2042));
  (* SOFT_HLUTNM = "soft_lutpair594" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2044_i_1
       (.I0(RESET_IBUF),
        .I1(WX1980),
        .O(WX2043));
  FDCE WX2044_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2043),
        .Q(WX2044));
  (* SOFT_HLUTNM = "soft_lutpair593" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2046_i_1
       (.I0(RESET_IBUF),
        .I1(WX1982),
        .O(WX2045));
  FDCE WX2046_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2045),
        .Q(WX2046));
  (* SOFT_HLUTNM = "soft_lutpair592" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2048_i_1
       (.I0(RESET_IBUF),
        .I1(WX1984),
        .O(WX2047));
  FDCE WX2048_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2047),
        .Q(WX2048));
  (* SOFT_HLUTNM = "soft_lutpair591" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2050_i_1
       (.I0(RESET_IBUF),
        .I1(WX1986),
        .O(WX2049));
  FDCE WX2050_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2049),
        .Q(WX2050));
  (* SOFT_HLUTNM = "soft_lutpair590" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2052_i_1
       (.I0(RESET_IBUF),
        .I1(WX1988),
        .O(WX2051));
  FDCE WX2052_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2051),
        .Q(WX2052));
  (* SOFT_HLUTNM = "soft_lutpair589" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2054_i_1
       (.I0(RESET_IBUF),
        .I1(WX1990),
        .O(WX2053));
  FDCE WX2054_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2053),
        .Q(WX2054));
  (* SOFT_HLUTNM = "soft_lutpair584" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2056_i_1
       (.I0(RESET_IBUF),
        .I1(WX1992),
        .O(WX2055));
  FDCE WX2056_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2055),
        .Q(WX2056));
  (* SOFT_HLUTNM = "soft_lutpair588" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2058_i_1
       (.I0(RESET_IBUF),
        .I1(WX1994),
        .O(WX2057));
  FDCE WX2058_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2057),
        .Q(WX2058));
  (* SOFT_HLUTNM = "soft_lutpair587" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2060_i_1
       (.I0(RESET_IBUF),
        .I1(WX1996),
        .O(WX2059));
  FDCE WX2060_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2059),
        .Q(WX2060));
  (* SOFT_HLUTNM = "soft_lutpair586" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2062_i_1
       (.I0(RESET_IBUF),
        .I1(WX1998),
        .O(WX2061));
  FDCE WX2062_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2061),
        .Q(WX2062));
  (* SOFT_HLUTNM = "soft_lutpair585" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2064_i_1
       (.I0(RESET_IBUF),
        .I1(WX2000),
        .O(WX2063));
  FDCE WX2064_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2063),
        .Q(WX2064));
  (* SOFT_HLUTNM = "soft_lutpair582" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2066_i_1
       (.I0(RESET_IBUF),
        .I1(WX2002),
        .O(WX2065));
  FDCE WX2066_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2065),
        .Q(WX2066));
  (* SOFT_HLUTNM = "soft_lutpair581" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2068_i_1
       (.I0(RESET_IBUF),
        .I1(WX2004),
        .O(WX2067));
  FDCE WX2068_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2067),
        .Q(WX2068));
  (* SOFT_HLUTNM = "soft_lutpair579" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2070_i_1
       (.I0(RESET_IBUF),
        .I1(WX2006),
        .O(WX2069));
  FDCE WX2070_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2069),
        .Q(WX2070));
  (* SOFT_HLUTNM = "soft_lutpair578" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2072_i_1
       (.I0(RESET_IBUF),
        .I1(WX2008),
        .O(WX2071));
  FDCE WX2072_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2071),
        .Q(WX2072));
  (* SOFT_HLUTNM = "soft_lutpair576" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2074_i_1
       (.I0(RESET_IBUF),
        .I1(WX2010),
        .O(WX2073));
  FDCE WX2074_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2073),
        .Q(WX2074));
  (* SOFT_HLUTNM = "soft_lutpair575" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2076_i_1
       (.I0(RESET_IBUF),
        .I1(WX2012),
        .O(WX2075));
  FDCE WX2076_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2075),
        .Q(WX2076));
  (* SOFT_HLUTNM = "soft_lutpair573" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2078_i_1
       (.I0(RESET_IBUF),
        .I1(WX2014),
        .O(WX2077));
  FDCE WX2078_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2077),
        .Q(WX2078));
  (* SOFT_HLUTNM = "soft_lutpair572" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2080_i_1
       (.I0(RESET_IBUF),
        .I1(WX2016),
        .O(WX2079));
  FDCE WX2080_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2079),
        .Q(WX2080));
  (* SOFT_HLUTNM = "soft_lutpair570" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2082_i_1
       (.I0(RESET_IBUF),
        .I1(WX2018),
        .O(WX2081));
  FDCE WX2082_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2081),
        .Q(WX2082));
  (* SOFT_HLUTNM = "soft_lutpair569" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2084_i_1
       (.I0(RESET_IBUF),
        .I1(WX2020),
        .O(WX2083));
  FDCE WX2084_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2083),
        .Q(WX2084));
  (* SOFT_HLUTNM = "soft_lutpair567" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2086_i_1
       (.I0(RESET_IBUF),
        .I1(WX2022),
        .O(WX2085));
  FDCE WX2086_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2085),
        .Q(WX2086));
  (* SOFT_HLUTNM = "soft_lutpair566" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2088_i_1
       (.I0(RESET_IBUF),
        .I1(WX2024),
        .O(WX2087));
  FDCE WX2088_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2087),
        .Q(WX2088));
  (* SOFT_HLUTNM = "soft_lutpair564" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2090_i_1
       (.I0(RESET_IBUF),
        .I1(WX2026),
        .O(WX2089));
  FDCE WX2090_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2089),
        .Q(WX2090));
  (* SOFT_HLUTNM = "soft_lutpair563" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2092_i_1
       (.I0(RESET_IBUF),
        .I1(WX2028),
        .O(WX2091));
  FDCE WX2092_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2091),
        .Q(WX2092));
  (* SOFT_HLUTNM = "soft_lutpair561" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2094_i_1
       (.I0(RESET_IBUF),
        .I1(WX2030),
        .O(WX2093));
  FDCE WX2094_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2093),
        .Q(WX2094));
  (* SOFT_HLUTNM = "soft_lutpair600" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2096_i_1
       (.I0(RESET_IBUF),
        .I1(WX2032),
        .O(WX2095));
  FDCE WX2096_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2095),
        .Q(WX2096));
  (* SOFT_HLUTNM = "soft_lutpair599" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2098_i_1
       (.I0(RESET_IBUF),
        .I1(WX2034),
        .O(WX2097));
  FDCE WX2098_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2097),
        .Q(WX2098));
  (* SOFT_HLUTNM = "soft_lutpair598" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2100_i_1
       (.I0(RESET_IBUF),
        .I1(WX2036),
        .O(WX2099));
  FDCE WX2100_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2099),
        .Q(WX2100));
  (* SOFT_HLUTNM = "soft_lutpair597" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2102_i_1
       (.I0(RESET_IBUF),
        .I1(WX2038),
        .O(WX2101));
  FDCE WX2102_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2101),
        .Q(WX2102));
  (* SOFT_HLUTNM = "soft_lutpair596" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2104_i_1
       (.I0(RESET_IBUF),
        .I1(WX2040),
        .O(WX2103));
  FDCE WX2104_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2103),
        .Q(WX2104));
  (* SOFT_HLUTNM = "soft_lutpair584" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2106_i_1
       (.I0(RESET_IBUF),
        .I1(WX2042),
        .O(WX2105));
  FDCE WX2106_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2105),
        .Q(WX2106));
  (* SOFT_HLUTNM = "soft_lutpair595" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2108_i_1
       (.I0(RESET_IBUF),
        .I1(WX2044),
        .O(WX2107));
  FDCE WX2108_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2107),
        .Q(WX2108));
  (* SOFT_HLUTNM = "soft_lutpair594" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2110_i_1
       (.I0(RESET_IBUF),
        .I1(WX2046),
        .O(WX2109));
  FDCE WX2110_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2109),
        .Q(WX2110));
  (* SOFT_HLUTNM = "soft_lutpair593" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2112_i_1
       (.I0(RESET_IBUF),
        .I1(WX2048),
        .O(WX2111));
  FDCE WX2112_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2111),
        .Q(WX2112));
  (* SOFT_HLUTNM = "soft_lutpair592" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2114_i_1
       (.I0(RESET_IBUF),
        .I1(WX2050),
        .O(WX2113));
  FDCE WX2114_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2113),
        .Q(WX2114));
  (* SOFT_HLUTNM = "soft_lutpair591" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2116_i_1
       (.I0(RESET_IBUF),
        .I1(WX2052),
        .O(WX2115));
  FDCE WX2116_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2115),
        .Q(WX2116));
  (* SOFT_HLUTNM = "soft_lutpair590" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2118_i_1
       (.I0(RESET_IBUF),
        .I1(WX2054),
        .O(WX2117));
  FDCE WX2118_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2117),
        .Q(WX2118));
  (* SOFT_HLUTNM = "soft_lutpair585" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2120_i_1
       (.I0(RESET_IBUF),
        .I1(WX2056),
        .O(WX2119));
  FDCE WX2120_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2119),
        .Q(WX2120));
  (* SOFT_HLUTNM = "soft_lutpair589" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2122_i_1
       (.I0(RESET_IBUF),
        .I1(WX2058),
        .O(WX2121));
  FDCE WX2122_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2121),
        .Q(WX2122));
  (* SOFT_HLUTNM = "soft_lutpair588" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2124_i_1
       (.I0(RESET_IBUF),
        .I1(WX2060),
        .O(WX2123));
  FDCE WX2124_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2123),
        .Q(WX2124));
  (* SOFT_HLUTNM = "soft_lutpair587" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2126_i_1
       (.I0(RESET_IBUF),
        .I1(WX2062),
        .O(WX2125));
  FDCE WX2126_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2125),
        .Q(WX2126));
  (* SOFT_HLUTNM = "soft_lutpair586" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2128_i_1
       (.I0(RESET_IBUF),
        .I1(WX2064),
        .O(WX2127));
  FDCE WX2128_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2127),
        .Q(WX2128));
  (* SOFT_HLUTNM = "soft_lutpair583" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2130_i_1
       (.I0(RESET_IBUF),
        .I1(WX2066),
        .O(WX2129));
  FDCE WX2130_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2129),
        .Q(WX2130));
  (* SOFT_HLUTNM = "soft_lutpair581" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2132_i_1
       (.I0(RESET_IBUF),
        .I1(WX2068),
        .O(WX2131));
  FDCE WX2132_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2131),
        .Q(WX2132));
  (* SOFT_HLUTNM = "soft_lutpair580" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2134_i_1
       (.I0(RESET_IBUF),
        .I1(WX2070),
        .O(WX2133));
  FDCE WX2134_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2133),
        .Q(WX2134));
  (* SOFT_HLUTNM = "soft_lutpair578" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2136_i_1
       (.I0(RESET_IBUF),
        .I1(WX2072),
        .O(WX2135));
  FDCE WX2136_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2135),
        .Q(WX2136));
  (* SOFT_HLUTNM = "soft_lutpair577" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2138_i_1
       (.I0(RESET_IBUF),
        .I1(WX2074),
        .O(WX2137));
  FDCE WX2138_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2137),
        .Q(WX2138));
  (* SOFT_HLUTNM = "soft_lutpair575" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2140_i_1
       (.I0(RESET_IBUF),
        .I1(WX2076),
        .O(WX2139));
  FDCE WX2140_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2139),
        .Q(WX2140));
  (* SOFT_HLUTNM = "soft_lutpair574" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2142_i_1
       (.I0(RESET_IBUF),
        .I1(WX2078),
        .O(WX2141));
  FDCE WX2142_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2141),
        .Q(WX2142));
  (* SOFT_HLUTNM = "soft_lutpair572" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2144_i_1
       (.I0(RESET_IBUF),
        .I1(WX2080),
        .O(WX2143));
  FDCE WX2144_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2143),
        .Q(WX2144));
  (* SOFT_HLUTNM = "soft_lutpair571" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2146_i_1
       (.I0(RESET_IBUF),
        .I1(WX2082),
        .O(WX2145));
  FDCE WX2146_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2145),
        .Q(WX2146));
  (* SOFT_HLUTNM = "soft_lutpair569" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2148_i_1
       (.I0(RESET_IBUF),
        .I1(WX2084),
        .O(WX2147));
  FDCE WX2148_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2147),
        .Q(WX2148));
  (* SOFT_HLUTNM = "soft_lutpair568" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2150_i_1
       (.I0(RESET_IBUF),
        .I1(WX2086),
        .O(WX2149));
  FDCE WX2150_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2149),
        .Q(WX2150));
  (* SOFT_HLUTNM = "soft_lutpair566" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2152_i_1
       (.I0(RESET_IBUF),
        .I1(WX2088),
        .O(WX2151));
  FDCE WX2152_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2151),
        .Q(WX2152));
  (* SOFT_HLUTNM = "soft_lutpair565" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2154_i_1
       (.I0(RESET_IBUF),
        .I1(WX2090),
        .O(WX2153));
  FDCE WX2154_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2153),
        .Q(WX2154));
  (* SOFT_HLUTNM = "soft_lutpair563" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2156_i_1
       (.I0(RESET_IBUF),
        .I1(WX2092),
        .O(WX2155));
  FDCE WX2156_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2155),
        .Q(WX2156));
  (* SOFT_HLUTNM = "soft_lutpair562" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2158_i_1
       (.I0(RESET_IBUF),
        .I1(WX2094),
        .O(WX2157));
  FDCE WX2158_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2157),
        .Q(WX2158));
  (* SOFT_HLUTNM = "soft_lutpair600" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2160_i_1
       (.I0(RESET_IBUF),
        .I1(WX2096),
        .O(WX2159));
  FDCE WX2160_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2159),
        .Q(WX2160));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2162_i_1
       (.I0(RESET_IBUF),
        .I1(WX2098),
        .O(WX2161));
  FDCE WX2162_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2161),
        .Q(WX2162));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2164_i_1
       (.I0(RESET_IBUF),
        .I1(WX2100),
        .O(WX2163));
  FDCE WX2164_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2163),
        .Q(WX2164));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2166_i_1
       (.I0(RESET_IBUF),
        .I1(WX2102),
        .O(WX2165));
  FDCE WX2166_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2165),
        .Q(WX2166));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2168_i_1
       (.I0(RESET_IBUF),
        .I1(WX2104),
        .O(WX2167));
  FDCE WX2168_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2167),
        .Q(WX2168));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2170_i_1
       (.I0(RESET_IBUF),
        .I1(WX2106),
        .O(WX2169));
  FDCE WX2170_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2169),
        .Q(WX2170));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2172_i_1
       (.I0(RESET_IBUF),
        .I1(WX2108),
        .O(WX2171));
  FDCE WX2172_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2171),
        .Q(WX2172));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2174_i_1
       (.I0(RESET_IBUF),
        .I1(WX2110),
        .O(WX2173));
  FDCE WX2174_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2173),
        .Q(WX2174));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2176_i_1
       (.I0(RESET_IBUF),
        .I1(WX2112),
        .O(WX2175));
  FDCE WX2176_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2175),
        .Q(WX2176));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2178_i_1
       (.I0(RESET_IBUF),
        .I1(WX2114),
        .O(WX2177));
  FDCE WX2178_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2177),
        .Q(WX2178));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2180_i_1
       (.I0(RESET_IBUF),
        .I1(WX2116),
        .O(WX2179));
  FDCE WX2180_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2179),
        .Q(WX2180));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2182_i_1
       (.I0(RESET_IBUF),
        .I1(WX2118),
        .O(WX2181));
  FDCE WX2182_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2181),
        .Q(WX2182));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2184_i_1
       (.I0(RESET_IBUF),
        .I1(WX2120),
        .O(WX2183));
  FDCE WX2184_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2183),
        .Q(WX2184));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2186_i_1
       (.I0(RESET_IBUF),
        .I1(WX2122),
        .O(WX2185));
  FDCE WX2186_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2185),
        .Q(WX2186));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2188_i_1
       (.I0(RESET_IBUF),
        .I1(WX2124),
        .O(WX2187));
  FDCE WX2188_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2187),
        .Q(WX2188));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2190_i_1
       (.I0(RESET_IBUF),
        .I1(WX2126),
        .O(WX2189));
  FDCE WX2190_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2189),
        .Q(WX2190));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX2192_i_1
       (.I0(RESET_IBUF),
        .I1(WX2128),
        .O(WX2191));
  FDCE WX2192_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2191),
        .Q(WX2192));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3071_i_1
       (.I0(RESET_IBUF),
        .I1(WX3073),
        .O(WX3070));
  FDCE WX3071_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3070),
        .Q(WX3071));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3073_i_1
       (.I0(RESET_IBUF),
        .I1(WX3075),
        .O(WX3072));
  FDCE WX3073_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3072),
        .Q(WX3073));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3075_i_1
       (.I0(RESET_IBUF),
        .I1(WX3077),
        .O(WX3074));
  FDCE WX3075_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3074),
        .Q(WX3075));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3077_i_1
       (.I0(RESET_IBUF),
        .I1(WX3079),
        .O(WX3076));
  FDCE WX3077_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3076),
        .Q(WX3077));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3079_i_1
       (.I0(RESET_IBUF),
        .I1(WX3081),
        .O(WX3078));
  FDCE WX3079_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3078),
        .Q(WX3079));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3081_i_1
       (.I0(RESET_IBUF),
        .I1(WX3083),
        .O(WX3080));
  FDCE WX3081_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3080),
        .Q(WX3081));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3083_i_1
       (.I0(RESET_IBUF),
        .I1(WX3085),
        .O(WX3082));
  FDCE WX3083_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3082),
        .Q(WX3083));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3085_i_1
       (.I0(RESET_IBUF),
        .I1(WX3087),
        .O(WX3084));
  FDCE WX3085_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3084),
        .Q(WX3085));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3087_i_1
       (.I0(RESET_IBUF),
        .I1(WX3089),
        .O(WX3086));
  FDCE WX3087_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3086),
        .Q(WX3087));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3089_i_1
       (.I0(RESET_IBUF),
        .I1(WX3091),
        .O(WX3088));
  FDCE WX3089_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3088),
        .Q(WX3089));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3091_i_1
       (.I0(RESET_IBUF),
        .I1(WX3093),
        .O(WX3090));
  FDCE WX3091_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3090),
        .Q(WX3091));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3093_i_1
       (.I0(RESET_IBUF),
        .I1(WX3095),
        .O(WX3092));
  FDCE WX3093_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3092),
        .Q(WX3093));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3095_i_1
       (.I0(RESET_IBUF),
        .I1(WX3097),
        .O(WX3094));
  FDCE WX3095_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3094),
        .Q(WX3095));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3097_i_1
       (.I0(RESET_IBUF),
        .I1(WX3099),
        .O(WX3096));
  FDCE WX3097_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3096),
        .Q(WX3097));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3099_i_1
       (.I0(RESET_IBUF),
        .I1(WX3101),
        .O(WX3098));
  FDCE WX3099_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3098),
        .Q(WX3099));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3101_i_1
       (.I0(RESET_IBUF),
        .I1(WX3103),
        .O(WX3100));
  FDCE WX3101_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3100),
        .Q(WX3101));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3103_i_1
       (.I0(RESET_IBUF),
        .I1(WX3105),
        .O(WX3102));
  FDCE WX3103_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3102),
        .Q(WX3103));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3105_i_1
       (.I0(RESET_IBUF),
        .I1(WX3107),
        .O(WX3104));
  FDCE WX3105_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3104),
        .Q(WX3105));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3107_i_1
       (.I0(RESET_IBUF),
        .I1(WX3109),
        .O(WX3106));
  FDCE WX3107_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3106),
        .Q(WX3107));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3109_i_1
       (.I0(RESET_IBUF),
        .I1(WX3111),
        .O(WX3108));
  FDCE WX3109_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3108),
        .Q(WX3109));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3111_i_1
       (.I0(RESET_IBUF),
        .I1(WX3113),
        .O(WX3110));
  FDCE WX3111_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3110),
        .Q(WX3111));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3113_i_1
       (.I0(RESET_IBUF),
        .I1(WX3115),
        .O(WX3112));
  FDCE WX3113_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3112),
        .Q(WX3113));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3115_i_1
       (.I0(RESET_IBUF),
        .I1(WX3117),
        .O(WX3114));
  FDCE WX3115_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3114),
        .Q(WX3115));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3117_i_1
       (.I0(RESET_IBUF),
        .I1(WX3119),
        .O(WX3116));
  FDCE WX3117_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3116),
        .Q(WX3117));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3119_i_1
       (.I0(RESET_IBUF),
        .I1(WX3121),
        .O(WX3118));
  FDCE WX3119_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3118),
        .Q(WX3119));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3121_i_1
       (.I0(RESET_IBUF),
        .I1(WX3123),
        .O(WX3120));
  FDCE WX3121_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3120),
        .Q(WX3121));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3123_i_1
       (.I0(RESET_IBUF),
        .I1(WX3125),
        .O(WX3122));
  FDCE WX3123_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3122),
        .Q(WX3123));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3125_i_1
       (.I0(RESET_IBUF),
        .I1(WX3127),
        .O(WX3124));
  FDCE WX3125_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3124),
        .Q(WX3125));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3127_i_1
       (.I0(RESET_IBUF),
        .I1(WX3129),
        .O(WX3126));
  FDCE WX3127_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3126),
        .Q(WX3127));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3129_i_1
       (.I0(RESET_IBUF),
        .I1(WX3131),
        .O(WX3128));
  FDCE WX3129_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3128),
        .Q(WX3129));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3131_i_1
       (.I0(RESET_IBUF),
        .I1(WX3133),
        .O(WX3130));
  FDCE WX3131_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3130),
        .Q(WX3131));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3133_i_1
       (.I0(RESET_IBUF),
        .I1(WX3071),
        .O(WX3132));
  FDCE WX3133_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3132),
        .Q(WX3133));
  (* SOFT_HLUTNM = "soft_lutpair771" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3231_i_1
       (.I0(RESET_IBUF),
        .I1(WX3231_i_2_n_0),
        .O(WX3230));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3231_i_2
       (.I0(WX3071),
        .I1(WX3231_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2172_),
        .I4(TM0_IBUF),
        .I5(WX4524_i_3_n_0),
        .O(WX3231_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3231_i_3
       (.I0(WX3423),
        .I1(WX3359),
        .I2(WX3231),
        .I3(TM1_IBUF),
        .I4(WX3295),
        .O(WX3231_i_3_n_0));
  FDCE WX3231_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3230),
        .Q(WX3231));
  (* SOFT_HLUTNM = "soft_lutpair770" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3233_i_1
       (.I0(RESET_IBUF),
        .I1(WX3233_i_2_n_0),
        .O(WX3232));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3233_i_2
       (.I0(WX3073),
        .I1(WX3233_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2171_),
        .I4(TM0_IBUF),
        .I5(WX4526_i_3_n_0),
        .O(WX3233_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3233_i_3
       (.I0(WX3425),
        .I1(WX3361),
        .I2(WX3233),
        .I3(TM1_IBUF),
        .I4(WX3297),
        .O(WX3233_i_3_n_0));
  FDCE WX3233_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3232),
        .Q(WX3233));
  (* SOFT_HLUTNM = "soft_lutpair769" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3235_i_1
       (.I0(RESET_IBUF),
        .I1(WX3235_i_2_n_0),
        .O(WX3234));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3235_i_2
       (.I0(WX3075),
        .I1(WX3235_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2170_),
        .I4(TM0_IBUF),
        .I5(WX4528_i_3_n_0),
        .O(WX3235_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3235_i_3
       (.I0(WX3427),
        .I1(WX3363),
        .I2(WX3235),
        .I3(TM1_IBUF),
        .I4(WX3299),
        .O(WX3235_i_3_n_0));
  FDCE WX3235_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3234),
        .Q(WX3235));
  (* SOFT_HLUTNM = "soft_lutpair768" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3237_i_1
       (.I0(RESET_IBUF),
        .I1(WX3237_i_2_n_0),
        .O(WX3236));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3237_i_2
       (.I0(WX3077),
        .I1(WX3237_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2169_),
        .I4(TM0_IBUF),
        .I5(WX4530_i_3_n_0),
        .O(WX3237_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3237_i_3
       (.I0(WX3429),
        .I1(WX3365),
        .I2(WX3237),
        .I3(TM1_IBUF),
        .I4(WX3301),
        .O(WX3237_i_3_n_0));
  FDCE WX3237_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3236),
        .Q(WX3237));
  (* SOFT_HLUTNM = "soft_lutpair767" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3239_i_1
       (.I0(RESET_IBUF),
        .I1(WX3239_i_2_n_0),
        .O(WX3238));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3239_i_2
       (.I0(WX3079),
        .I1(WX3239_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2168_),
        .I4(TM0_IBUF),
        .I5(WX4532_i_3_n_0),
        .O(WX3239_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3239_i_3
       (.I0(WX3431),
        .I1(WX3367),
        .I2(WX3239),
        .I3(TM1_IBUF),
        .I4(WX3303),
        .O(WX3239_i_3_n_0));
  FDCE WX3239_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3238),
        .Q(WX3239));
  (* SOFT_HLUTNM = "soft_lutpair766" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3241_i_1
       (.I0(RESET_IBUF),
        .I1(WX3241_i_2_n_0),
        .O(WX3240));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3241_i_2
       (.I0(WX3081),
        .I1(WX3241_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2167_),
        .I4(TM0_IBUF),
        .I5(WX4534_i_3_n_0),
        .O(WX3241_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3241_i_3
       (.I0(WX3433),
        .I1(WX3369),
        .I2(WX3241),
        .I3(TM1_IBUF),
        .I4(WX3305),
        .O(WX3241_i_3_n_0));
  FDCE WX3241_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3240),
        .Q(WX3241));
  (* SOFT_HLUTNM = "soft_lutpair765" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3243_i_1
       (.I0(RESET_IBUF),
        .I1(WX3243_i_2_n_0),
        .O(WX3242));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3243_i_2
       (.I0(WX3083),
        .I1(WX3243_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2166_),
        .I4(TM0_IBUF),
        .I5(WX4536_i_3_n_0),
        .O(WX3243_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3243_i_3
       (.I0(WX3435),
        .I1(WX3371),
        .I2(WX3243),
        .I3(TM1_IBUF),
        .I4(WX3307),
        .O(WX3243_i_3_n_0));
  FDCE WX3243_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3242),
        .Q(WX3243));
  (* SOFT_HLUTNM = "soft_lutpair764" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3245_i_1
       (.I0(RESET_IBUF),
        .I1(WX3245_i_2_n_0),
        .O(WX3244));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3245_i_2
       (.I0(WX3085),
        .I1(WX3245_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2165_),
        .I4(TM0_IBUF),
        .I5(WX4538_i_3_n_0),
        .O(WX3245_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3245_i_3
       (.I0(WX3437),
        .I1(WX3373),
        .I2(WX3245),
        .I3(TM1_IBUF),
        .I4(WX3309),
        .O(WX3245_i_3_n_0));
  FDCE WX3245_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3244),
        .Q(WX3245));
  (* SOFT_HLUTNM = "soft_lutpair763" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3247_i_1
       (.I0(RESET_IBUF),
        .I1(WX3247_i_2_n_0),
        .O(WX3246));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3247_i_2
       (.I0(WX3087),
        .I1(WX3247_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2164_),
        .I4(TM0_IBUF),
        .I5(WX4540_i_3_n_0),
        .O(WX3247_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3247_i_3
       (.I0(WX3439),
        .I1(WX3375),
        .I2(WX3247),
        .I3(TM1_IBUF),
        .I4(WX3311),
        .O(WX3247_i_3_n_0));
  FDCE WX3247_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3246),
        .Q(WX3247));
  (* SOFT_HLUTNM = "soft_lutpair762" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3249_i_1
       (.I0(RESET_IBUF),
        .I1(WX3249_i_2_n_0),
        .O(WX3248));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3249_i_2
       (.I0(WX3089),
        .I1(WX3249_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2163_),
        .I4(TM0_IBUF),
        .I5(WX4542_i_3_n_0),
        .O(WX3249_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3249_i_3
       (.I0(WX3441),
        .I1(WX3377),
        .I2(WX3249),
        .I3(TM1_IBUF),
        .I4(WX3313),
        .O(WX3249_i_3_n_0));
  FDCE WX3249_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3248),
        .Q(WX3249));
  (* SOFT_HLUTNM = "soft_lutpair761" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3251_i_1
       (.I0(RESET_IBUF),
        .I1(WX3251_i_2_n_0),
        .O(WX3250));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3251_i_2
       (.I0(WX3091),
        .I1(WX3251_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2162_),
        .I4(TM0_IBUF),
        .I5(WX4544_i_3_n_0),
        .O(WX3251_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3251_i_3
       (.I0(WX3443),
        .I1(WX3379),
        .I2(WX3251),
        .I3(TM1_IBUF),
        .I4(WX3315),
        .O(WX3251_i_3_n_0));
  FDCE WX3251_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3250),
        .Q(WX3251));
  (* SOFT_HLUTNM = "soft_lutpair760" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3253_i_1
       (.I0(RESET_IBUF),
        .I1(WX3253_i_2_n_0),
        .O(WX3252));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3253_i_2
       (.I0(WX3093),
        .I1(WX3253_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2161_),
        .I4(TM0_IBUF),
        .I5(WX4546_i_3_n_0),
        .O(WX3253_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3253_i_3
       (.I0(WX3445),
        .I1(WX3381),
        .I2(WX3253),
        .I3(TM1_IBUF),
        .I4(WX3317),
        .O(WX3253_i_3_n_0));
  FDCE WX3253_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3252),
        .Q(WX3253));
  (* SOFT_HLUTNM = "soft_lutpair759" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3255_i_1
       (.I0(RESET_IBUF),
        .I1(WX3255_i_2_n_0),
        .O(WX3254));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3255_i_2
       (.I0(WX3095),
        .I1(WX3255_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2160_),
        .I4(TM0_IBUF),
        .I5(WX4548_i_3_n_0),
        .O(WX3255_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3255_i_3
       (.I0(WX3447),
        .I1(WX3383),
        .I2(WX3255),
        .I3(TM1_IBUF),
        .I4(WX3319),
        .O(WX3255_i_3_n_0));
  FDCE WX3255_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3254),
        .Q(WX3255));
  (* SOFT_HLUTNM = "soft_lutpair781" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3257_i_1
       (.I0(RESET_IBUF),
        .I1(WX3257_i_2_n_0),
        .O(WX3256));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3257_i_2
       (.I0(WX3097),
        .I1(WX3257_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2159_),
        .I4(TM0_IBUF),
        .I5(WX3257_i_4_n_0),
        .O(WX3257_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3257_i_3
       (.I0(WX3449),
        .I1(WX3385),
        .I2(WX3257),
        .I3(TM1_IBUF),
        .I4(WX3321),
        .O(WX3257_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3257_i_4
       (.I0(WX4742),
        .I1(WX4678),
        .I2(WX4550),
        .I3(TM1_IBUF),
        .I4(WX4614),
        .O(WX3257_i_4_n_0));
  FDCE WX3257_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3256),
        .Q(WX3257));
  (* SOFT_HLUTNM = "soft_lutpair779" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3259_i_1
       (.I0(RESET_IBUF),
        .I1(WX3259_i_2_n_0),
        .O(WX3258));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3259_i_2
       (.I0(WX3099),
        .I1(WX1966_i_4_n_0),
        .I2(TM1_IBUF),
        .I3(_2158_),
        .I4(TM0_IBUF),
        .I5(WX4552_i_3_n_0),
        .O(WX3259_i_2_n_0));
  FDCE WX3259_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3258),
        .Q(WX3259));
  (* SOFT_HLUTNM = "soft_lutpair772" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX3261_i_1
       (.I0(RESET_IBUF),
        .I1(WX3261_i_2_n_0),
        .O(WX3260));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX3261_i_2
       (.I0(WX3101),
        .I1(WX3261_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2157_),
        .I4(TM0_IBUF),
        .I5(WX4554_i_3_n_0),
        .O(WX3261_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX3261_i_3
       (.I0(WX3453),
        .I1(WX3389),
        .I2(WX3261),
        .I3(TM1_IBUF),
        .I4(WX3325),
        .O(WX3261_i_3_n_0));
  FDCE WX3261_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3260),
        .Q(WX3261));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3263_i_1
       (.I0(WX3263_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3263_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3103),
        .I5(RESET_IBUF),
        .O(WX3263_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3263_i_2
       (.I0(_2156_),
        .I1(TM0_IBUF),
        .I2(WX4748),
        .I3(WX4684),
        .I4(WX4620),
        .I5(WX4556),
        .O(WX3263_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3263_i_3
       (.I0(WX3455),
        .I1(WX3391),
        .I2(WX3327),
        .I3(WX3263),
        .O(WX3263_i_3_n_0));
  FDCE WX3263_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3263_i_1_n_0),
        .Q(WX3263));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3265_i_1
       (.I0(WX3265_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3265_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3105),
        .I5(RESET_IBUF),
        .O(WX3265_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3265_i_2
       (.I0(_2155_),
        .I1(TM0_IBUF),
        .I2(WX4750),
        .I3(WX4686),
        .I4(WX4622),
        .I5(WX4558),
        .O(WX3265_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3265_i_3
       (.I0(WX3457),
        .I1(WX3393),
        .I2(WX3329),
        .I3(WX3265),
        .O(WX3265_i_3_n_0));
  FDCE WX3265_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3265_i_1_n_0),
        .Q(WX3265));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3267_i_1
       (.I0(WX3267_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3267_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3107),
        .I5(RESET_IBUF),
        .O(WX3267_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3267_i_2
       (.I0(_2154_),
        .I1(TM0_IBUF),
        .I2(WX4752),
        .I3(WX4688),
        .I4(WX4624),
        .I5(WX4560),
        .O(WX3267_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3267_i_3
       (.I0(WX3459),
        .I1(WX3395),
        .I2(WX3331),
        .I3(WX3267),
        .O(WX3267_i_3_n_0));
  FDCE WX3267_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3267_i_1_n_0),
        .Q(WX3267));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3269_i_1
       (.I0(WX3269_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3269_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3109),
        .I5(RESET_IBUF),
        .O(WX3269_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3269_i_2
       (.I0(_2153_),
        .I1(TM0_IBUF),
        .I2(WX4754),
        .I3(WX4690),
        .I4(WX4626),
        .I5(WX4562),
        .O(WX3269_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3269_i_3
       (.I0(WX3461),
        .I1(WX3397),
        .I2(WX3333),
        .I3(WX3269),
        .O(WX3269_i_3_n_0));
  FDCE WX3269_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3269_i_1_n_0),
        .Q(WX3269));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3271_i_1
       (.I0(WX3271_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3271_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3111),
        .I5(RESET_IBUF),
        .O(WX3271_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3271_i_2
       (.I0(_2152_),
        .I1(TM0_IBUF),
        .I2(WX4756),
        .I3(WX4692),
        .I4(WX4628),
        .I5(WX4564),
        .O(WX3271_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3271_i_3
       (.I0(WX3463),
        .I1(WX3399),
        .I2(WX3335),
        .I3(WX3271),
        .O(WX3271_i_3_n_0));
  FDCE WX3271_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3271_i_1_n_0),
        .Q(WX3271));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3273_i_1
       (.I0(WX3273_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3273_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3113),
        .I5(RESET_IBUF),
        .O(WX3273_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3273_i_2
       (.I0(_2151_),
        .I1(TM0_IBUF),
        .I2(WX4758),
        .I3(WX4694),
        .I4(WX4630),
        .I5(WX4566),
        .O(WX3273_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3273_i_3
       (.I0(WX3465),
        .I1(WX3401),
        .I2(WX3337),
        .I3(WX3273),
        .O(WX3273_i_3_n_0));
  FDCE WX3273_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3273_i_1_n_0),
        .Q(WX3273));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3275_i_1
       (.I0(WX3275_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3275_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3115),
        .I5(RESET_IBUF),
        .O(WX3275_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3275_i_2
       (.I0(_2150_),
        .I1(TM0_IBUF),
        .I2(WX4760),
        .I3(WX4696),
        .I4(WX4632),
        .I5(WX4568),
        .O(WX3275_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3275_i_3
       (.I0(WX3467),
        .I1(WX3403),
        .I2(WX3339),
        .I3(WX3275),
        .O(WX3275_i_3_n_0));
  FDCE WX3275_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3275_i_1_n_0),
        .Q(WX3275));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3277_i_1
       (.I0(WX3277_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3277_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3117),
        .I5(RESET_IBUF),
        .O(WX3277_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3277_i_2
       (.I0(_2149_),
        .I1(TM0_IBUF),
        .I2(WX4762),
        .I3(WX4698),
        .I4(WX4634),
        .I5(WX4570),
        .O(WX3277_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3277_i_3
       (.I0(WX3469),
        .I1(WX3405),
        .I2(WX3341),
        .I3(WX3277),
        .O(WX3277_i_3_n_0));
  FDCE WX3277_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3277_i_1_n_0),
        .Q(WX3277));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3279_i_1
       (.I0(WX3279_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3279_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3119),
        .I5(RESET_IBUF),
        .O(WX3279_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3279_i_2
       (.I0(_2148_),
        .I1(TM0_IBUF),
        .I2(WX4764),
        .I3(WX4700),
        .I4(WX4636),
        .I5(WX4572),
        .O(WX3279_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3279_i_3
       (.I0(WX3471),
        .I1(WX3407),
        .I2(WX3343),
        .I3(WX3279),
        .O(WX3279_i_3_n_0));
  FDCE WX3279_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3279_i_1_n_0),
        .Q(WX3279));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3281_i_1
       (.I0(WX3281_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3281_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3121),
        .I5(RESET_IBUF),
        .O(WX3281_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3281_i_2
       (.I0(_2147_),
        .I1(TM0_IBUF),
        .I2(WX4766),
        .I3(WX4702),
        .I4(WX4638),
        .I5(WX4574),
        .O(WX3281_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3281_i_3
       (.I0(WX3473),
        .I1(WX3409),
        .I2(WX3345),
        .I3(WX3281),
        .O(WX3281_i_3_n_0));
  FDCE WX3281_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3281_i_1_n_0),
        .Q(WX3281));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3283_i_1
       (.I0(WX3283_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3283_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3123),
        .I5(RESET_IBUF),
        .O(WX3283_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3283_i_2
       (.I0(_2146_),
        .I1(TM0_IBUF),
        .I2(WX4768),
        .I3(WX4704),
        .I4(WX4640),
        .I5(WX4576),
        .O(WX3283_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3283_i_3
       (.I0(WX3475),
        .I1(WX3411),
        .I2(WX3347),
        .I3(WX3283),
        .O(WX3283_i_3_n_0));
  FDCE WX3283_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3283_i_1_n_0),
        .Q(WX3283));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3285_i_1
       (.I0(WX3285_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3285_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3125),
        .I5(RESET_IBUF),
        .O(WX3285_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3285_i_2
       (.I0(_2145_),
        .I1(TM0_IBUF),
        .I2(WX4770),
        .I3(WX4706),
        .I4(WX4642),
        .I5(WX4578),
        .O(WX3285_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3285_i_3
       (.I0(WX3477),
        .I1(WX3413),
        .I2(WX3349),
        .I3(WX3285),
        .O(WX3285_i_3_n_0));
  FDCE WX3285_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3285_i_1_n_0),
        .Q(WX3285));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3287_i_1
       (.I0(WX3287_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3287_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3127),
        .I5(RESET_IBUF),
        .O(WX3287_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3287_i_2
       (.I0(_2144_),
        .I1(TM0_IBUF),
        .I2(WX4772),
        .I3(WX4708),
        .I4(WX4644),
        .I5(WX4580),
        .O(WX3287_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3287_i_3
       (.I0(WX3479),
        .I1(WX3415),
        .I2(WX3351),
        .I3(WX3287),
        .O(WX3287_i_3_n_0));
  FDCE WX3287_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3287_i_1_n_0),
        .Q(WX3287));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3289_i_1
       (.I0(WX3289_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3289_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3129),
        .I5(RESET_IBUF),
        .O(WX3289_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3289_i_2
       (.I0(_2143_),
        .I1(TM0_IBUF),
        .I2(WX4774),
        .I3(WX4710),
        .I4(WX4646),
        .I5(WX4582),
        .O(WX3289_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3289_i_3
       (.I0(WX3481),
        .I1(WX3417),
        .I2(WX3353),
        .I3(WX3289),
        .O(WX3289_i_3_n_0));
  FDCE WX3289_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3289_i_1_n_0),
        .Q(WX3289));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3291_i_1
       (.I0(WX3291_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3291_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3131),
        .I5(RESET_IBUF),
        .O(WX3291_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3291_i_2
       (.I0(_2142_),
        .I1(TM0_IBUF),
        .I2(WX4776),
        .I3(WX4712),
        .I4(WX4648),
        .I5(WX4584),
        .O(WX3291_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3291_i_3
       (.I0(WX3483),
        .I1(WX3419),
        .I2(WX3355),
        .I3(WX3291),
        .O(WX3291_i_3_n_0));
  FDCE WX3291_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3291_i_1_n_0),
        .Q(WX3291));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX3293_i_1
       (.I0(WX3293_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX3293_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX3133),
        .I5(RESET_IBUF),
        .O(WX3293_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX3293_i_2
       (.I0(_2141_),
        .I1(TM0_IBUF),
        .I2(WX4778),
        .I3(WX4714),
        .I4(WX4650),
        .I5(WX4586),
        .O(WX3293_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX3293_i_3
       (.I0(WX3485),
        .I1(WX3421),
        .I2(WX3357),
        .I3(WX3293),
        .O(WX3293_i_3_n_0));
  FDCE WX3293_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3293_i_1_n_0),
        .Q(WX3293));
  (* SOFT_HLUTNM = "soft_lutpair540" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3295_i_1
       (.I0(RESET_IBUF),
        .I1(WX3231),
        .O(WX3294));
  FDCE WX3295_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3294),
        .Q(WX3295));
  (* SOFT_HLUTNM = "soft_lutpair539" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3297_i_1
       (.I0(RESET_IBUF),
        .I1(WX3233),
        .O(WX3296));
  FDCE WX3297_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3296),
        .Q(WX3297));
  (* SOFT_HLUTNM = "soft_lutpair537" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3299_i_1
       (.I0(RESET_IBUF),
        .I1(WX3235),
        .O(WX3298));
  FDCE WX3299_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3298),
        .Q(WX3299));
  (* SOFT_HLUTNM = "soft_lutpair536" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3301_i_1
       (.I0(RESET_IBUF),
        .I1(WX3237),
        .O(WX3300));
  FDCE WX3301_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3300),
        .Q(WX3301));
  (* SOFT_HLUTNM = "soft_lutpair534" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3303_i_1
       (.I0(RESET_IBUF),
        .I1(WX3239),
        .O(WX3302));
  FDCE WX3303_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3302),
        .Q(WX3303));
  (* SOFT_HLUTNM = "soft_lutpair533" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3305_i_1
       (.I0(RESET_IBUF),
        .I1(WX3241),
        .O(WX3304));
  FDCE WX3305_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3304),
        .Q(WX3305));
  (* SOFT_HLUTNM = "soft_lutpair531" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3307_i_1
       (.I0(RESET_IBUF),
        .I1(WX3243),
        .O(WX3306));
  FDCE WX3307_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3306),
        .Q(WX3307));
  (* SOFT_HLUTNM = "soft_lutpair530" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3309_i_1
       (.I0(RESET_IBUF),
        .I1(WX3245),
        .O(WX3308));
  FDCE WX3309_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3308),
        .Q(WX3309));
  (* SOFT_HLUTNM = "soft_lutpair528" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3311_i_1
       (.I0(RESET_IBUF),
        .I1(WX3247),
        .O(WX3310));
  FDCE WX3311_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3310),
        .Q(WX3311));
  (* SOFT_HLUTNM = "soft_lutpair527" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3313_i_1
       (.I0(RESET_IBUF),
        .I1(WX3249),
        .O(WX3312));
  FDCE WX3313_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3312),
        .Q(WX3313));
  (* SOFT_HLUTNM = "soft_lutpair525" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3315_i_1
       (.I0(RESET_IBUF),
        .I1(WX3251),
        .O(WX3314));
  FDCE WX3315_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3314),
        .Q(WX3315));
  (* SOFT_HLUTNM = "soft_lutpair524" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3317_i_1
       (.I0(RESET_IBUF),
        .I1(WX3253),
        .O(WX3316));
  FDCE WX3317_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3316),
        .Q(WX3317));
  (* SOFT_HLUTNM = "soft_lutpair522" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3319_i_1
       (.I0(RESET_IBUF),
        .I1(WX3255),
        .O(WX3318));
  FDCE WX3319_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3318),
        .Q(WX3319));
  (* SOFT_HLUTNM = "soft_lutpair521" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3321_i_1
       (.I0(RESET_IBUF),
        .I1(WX3257),
        .O(WX3320));
  FDCE WX3321_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3320),
        .Q(WX3321));
  (* SOFT_HLUTNM = "soft_lutpair559" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3323_i_1
       (.I0(RESET_IBUF),
        .I1(WX3259),
        .O(WX3322));
  FDCE WX3323_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3322),
        .Q(WX3323));
  (* SOFT_HLUTNM = "soft_lutpair542" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3325_i_1
       (.I0(RESET_IBUF),
        .I1(WX3261),
        .O(WX3324));
  FDCE WX3325_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3324),
        .Q(WX3325));
  (* SOFT_HLUTNM = "soft_lutpair558" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3327_i_1
       (.I0(RESET_IBUF),
        .I1(WX3263),
        .O(WX3326));
  FDCE WX3327_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3326),
        .Q(WX3327));
  (* SOFT_HLUTNM = "soft_lutpair557" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3329_i_1
       (.I0(RESET_IBUF),
        .I1(WX3265),
        .O(WX3328));
  FDCE WX3329_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3328),
        .Q(WX3329));
  (* SOFT_HLUTNM = "soft_lutpair556" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3331_i_1
       (.I0(RESET_IBUF),
        .I1(WX3267),
        .O(WX3330));
  FDCE WX3331_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3330),
        .Q(WX3331));
  (* SOFT_HLUTNM = "soft_lutpair555" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3333_i_1
       (.I0(RESET_IBUF),
        .I1(WX3269),
        .O(WX3332));
  FDCE WX3333_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3332),
        .Q(WX3333));
  (* SOFT_HLUTNM = "soft_lutpair543" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3335_i_1
       (.I0(RESET_IBUF),
        .I1(WX3271),
        .O(WX3334));
  FDCE WX3335_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3334),
        .Q(WX3335));
  (* SOFT_HLUTNM = "soft_lutpair554" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3337_i_1
       (.I0(RESET_IBUF),
        .I1(WX3273),
        .O(WX3336));
  FDCE WX3337_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3336),
        .Q(WX3337));
  (* SOFT_HLUTNM = "soft_lutpair553" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3339_i_1
       (.I0(RESET_IBUF),
        .I1(WX3275),
        .O(WX3338));
  FDCE WX3339_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3338),
        .Q(WX3339));
  (* SOFT_HLUTNM = "soft_lutpair552" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3341_i_1
       (.I0(RESET_IBUF),
        .I1(WX3277),
        .O(WX3340));
  FDCE WX3341_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3340),
        .Q(WX3341));
  (* SOFT_HLUTNM = "soft_lutpair551" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3343_i_1
       (.I0(RESET_IBUF),
        .I1(WX3279),
        .O(WX3342));
  FDCE WX3343_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3342),
        .Q(WX3343));
  (* SOFT_HLUTNM = "soft_lutpair550" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3345_i_1
       (.I0(RESET_IBUF),
        .I1(WX3281),
        .O(WX3344));
  FDCE WX3345_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3344),
        .Q(WX3345));
  (* SOFT_HLUTNM = "soft_lutpair549" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3347_i_1
       (.I0(RESET_IBUF),
        .I1(WX3283),
        .O(WX3346));
  FDCE WX3347_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3346),
        .Q(WX3347));
  (* SOFT_HLUTNM = "soft_lutpair544" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3349_i_1
       (.I0(RESET_IBUF),
        .I1(WX3285),
        .O(WX3348));
  FDCE WX3349_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3348),
        .Q(WX3349));
  (* SOFT_HLUTNM = "soft_lutpair548" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3351_i_1
       (.I0(RESET_IBUF),
        .I1(WX3287),
        .O(WX3350));
  FDCE WX3351_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3350),
        .Q(WX3351));
  (* SOFT_HLUTNM = "soft_lutpair547" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3353_i_1
       (.I0(RESET_IBUF),
        .I1(WX3289),
        .O(WX3352));
  FDCE WX3353_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3352),
        .Q(WX3353));
  (* SOFT_HLUTNM = "soft_lutpair546" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3355_i_1
       (.I0(RESET_IBUF),
        .I1(WX3291),
        .O(WX3354));
  FDCE WX3355_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3354),
        .Q(WX3355));
  (* SOFT_HLUTNM = "soft_lutpair545" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3357_i_1
       (.I0(RESET_IBUF),
        .I1(WX3293),
        .O(WX3356));
  FDCE WX3357_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3356),
        .Q(WX3357));
  (* SOFT_HLUTNM = "soft_lutpair541" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3359_i_1
       (.I0(RESET_IBUF),
        .I1(WX3295),
        .O(WX3358));
  FDCE WX3359_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3358),
        .Q(WX3359));
  (* SOFT_HLUTNM = "soft_lutpair539" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3361_i_1
       (.I0(RESET_IBUF),
        .I1(WX3297),
        .O(WX3360));
  FDCE WX3361_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3360),
        .Q(WX3361));
  (* SOFT_HLUTNM = "soft_lutpair538" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3363_i_1
       (.I0(RESET_IBUF),
        .I1(WX3299),
        .O(WX3362));
  FDCE WX3363_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3362),
        .Q(WX3363));
  (* SOFT_HLUTNM = "soft_lutpair536" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3365_i_1
       (.I0(RESET_IBUF),
        .I1(WX3301),
        .O(WX3364));
  FDCE WX3365_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3364),
        .Q(WX3365));
  (* SOFT_HLUTNM = "soft_lutpair535" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3367_i_1
       (.I0(RESET_IBUF),
        .I1(WX3303),
        .O(WX3366));
  FDCE WX3367_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3366),
        .Q(WX3367));
  (* SOFT_HLUTNM = "soft_lutpair533" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3369_i_1
       (.I0(RESET_IBUF),
        .I1(WX3305),
        .O(WX3368));
  FDCE WX3369_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3368),
        .Q(WX3369));
  (* SOFT_HLUTNM = "soft_lutpair532" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3371_i_1
       (.I0(RESET_IBUF),
        .I1(WX3307),
        .O(WX3370));
  FDCE WX3371_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3370),
        .Q(WX3371));
  (* SOFT_HLUTNM = "soft_lutpair530" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3373_i_1
       (.I0(RESET_IBUF),
        .I1(WX3309),
        .O(WX3372));
  FDCE WX3373_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3372),
        .Q(WX3373));
  (* SOFT_HLUTNM = "soft_lutpair529" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3375_i_1
       (.I0(RESET_IBUF),
        .I1(WX3311),
        .O(WX3374));
  FDCE WX3375_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3374),
        .Q(WX3375));
  (* SOFT_HLUTNM = "soft_lutpair527" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3377_i_1
       (.I0(RESET_IBUF),
        .I1(WX3313),
        .O(WX3376));
  FDCE WX3377_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3376),
        .Q(WX3377));
  (* SOFT_HLUTNM = "soft_lutpair526" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3379_i_1
       (.I0(RESET_IBUF),
        .I1(WX3315),
        .O(WX3378));
  FDCE WX3379_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3378),
        .Q(WX3379));
  (* SOFT_HLUTNM = "soft_lutpair524" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3381_i_1
       (.I0(RESET_IBUF),
        .I1(WX3317),
        .O(WX3380));
  FDCE WX3381_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3380),
        .Q(WX3381));
  (* SOFT_HLUTNM = "soft_lutpair523" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3383_i_1
       (.I0(RESET_IBUF),
        .I1(WX3319),
        .O(WX3382));
  FDCE WX3383_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3382),
        .Q(WX3383));
  (* SOFT_HLUTNM = "soft_lutpair521" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3385_i_1
       (.I0(RESET_IBUF),
        .I1(WX3321),
        .O(WX3384));
  FDCE WX3385_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3384),
        .Q(WX3385));
  (* SOFT_HLUTNM = "soft_lutpair560" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3387_i_1
       (.I0(RESET_IBUF),
        .I1(WX3323),
        .O(WX3386));
  FDCE WX3387_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3386),
        .Q(WX3387));
  (* SOFT_HLUTNM = "soft_lutpair542" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3389_i_1
       (.I0(RESET_IBUF),
        .I1(WX3325),
        .O(WX3388));
  FDCE WX3389_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3388),
        .Q(WX3389));
  (* SOFT_HLUTNM = "soft_lutpair559" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3391_i_1
       (.I0(RESET_IBUF),
        .I1(WX3327),
        .O(WX3390));
  FDCE WX3391_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3390),
        .Q(WX3391));
  (* SOFT_HLUTNM = "soft_lutpair558" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3393_i_1
       (.I0(RESET_IBUF),
        .I1(WX3329),
        .O(WX3392));
  FDCE WX3393_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3392),
        .Q(WX3393));
  (* SOFT_HLUTNM = "soft_lutpair557" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3395_i_1
       (.I0(RESET_IBUF),
        .I1(WX3331),
        .O(WX3394));
  FDCE WX3395_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3394),
        .Q(WX3395));
  (* SOFT_HLUTNM = "soft_lutpair556" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3397_i_1
       (.I0(RESET_IBUF),
        .I1(WX3333),
        .O(WX3396));
  FDCE WX3397_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3396),
        .Q(WX3397));
  (* SOFT_HLUTNM = "soft_lutpair544" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3399_i_1
       (.I0(RESET_IBUF),
        .I1(WX3335),
        .O(WX3398));
  FDCE WX3399_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3398),
        .Q(WX3399));
  (* SOFT_HLUTNM = "soft_lutpair555" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3401_i_1
       (.I0(RESET_IBUF),
        .I1(WX3337),
        .O(WX3400));
  FDCE WX3401_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3400),
        .Q(WX3401));
  (* SOFT_HLUTNM = "soft_lutpair554" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3403_i_1
       (.I0(RESET_IBUF),
        .I1(WX3339),
        .O(WX3402));
  FDCE WX3403_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3402),
        .Q(WX3403));
  (* SOFT_HLUTNM = "soft_lutpair553" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3405_i_1
       (.I0(RESET_IBUF),
        .I1(WX3341),
        .O(WX3404));
  FDCE WX3405_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3404),
        .Q(WX3405));
  (* SOFT_HLUTNM = "soft_lutpair552" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3407_i_1
       (.I0(RESET_IBUF),
        .I1(WX3343),
        .O(WX3406));
  FDCE WX3407_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3406),
        .Q(WX3407));
  (* SOFT_HLUTNM = "soft_lutpair551" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3409_i_1
       (.I0(RESET_IBUF),
        .I1(WX3345),
        .O(WX3408));
  FDCE WX3409_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3408),
        .Q(WX3409));
  (* SOFT_HLUTNM = "soft_lutpair550" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3411_i_1
       (.I0(RESET_IBUF),
        .I1(WX3347),
        .O(WX3410));
  FDCE WX3411_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3410),
        .Q(WX3411));
  (* SOFT_HLUTNM = "soft_lutpair545" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3413_i_1
       (.I0(RESET_IBUF),
        .I1(WX3349),
        .O(WX3412));
  FDCE WX3413_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3412),
        .Q(WX3413));
  (* SOFT_HLUTNM = "soft_lutpair549" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3415_i_1
       (.I0(RESET_IBUF),
        .I1(WX3351),
        .O(WX3414));
  FDCE WX3415_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3414),
        .Q(WX3415));
  (* SOFT_HLUTNM = "soft_lutpair548" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3417_i_1
       (.I0(RESET_IBUF),
        .I1(WX3353),
        .O(WX3416));
  FDCE WX3417_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3416),
        .Q(WX3417));
  (* SOFT_HLUTNM = "soft_lutpair547" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3419_i_1
       (.I0(RESET_IBUF),
        .I1(WX3355),
        .O(WX3418));
  FDCE WX3419_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3418),
        .Q(WX3419));
  (* SOFT_HLUTNM = "soft_lutpair546" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3421_i_1
       (.I0(RESET_IBUF),
        .I1(WX3357),
        .O(WX3420));
  FDCE WX3421_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3420),
        .Q(WX3421));
  (* SOFT_HLUTNM = "soft_lutpair541" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3423_i_1
       (.I0(RESET_IBUF),
        .I1(WX3359),
        .O(WX3422));
  FDCE WX3423_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3422),
        .Q(WX3423));
  (* SOFT_HLUTNM = "soft_lutpair540" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3425_i_1
       (.I0(RESET_IBUF),
        .I1(WX3361),
        .O(WX3424));
  FDCE WX3425_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3424),
        .Q(WX3425));
  (* SOFT_HLUTNM = "soft_lutpair538" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3427_i_1
       (.I0(RESET_IBUF),
        .I1(WX3363),
        .O(WX3426));
  FDCE WX3427_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3426),
        .Q(WX3427));
  (* SOFT_HLUTNM = "soft_lutpair537" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3429_i_1
       (.I0(RESET_IBUF),
        .I1(WX3365),
        .O(WX3428));
  FDCE WX3429_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3428),
        .Q(WX3429));
  (* SOFT_HLUTNM = "soft_lutpair535" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3431_i_1
       (.I0(RESET_IBUF),
        .I1(WX3367),
        .O(WX3430));
  FDCE WX3431_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3430),
        .Q(WX3431));
  (* SOFT_HLUTNM = "soft_lutpair534" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3433_i_1
       (.I0(RESET_IBUF),
        .I1(WX3369),
        .O(WX3432));
  FDCE WX3433_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3432),
        .Q(WX3433));
  (* SOFT_HLUTNM = "soft_lutpair532" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3435_i_1
       (.I0(RESET_IBUF),
        .I1(WX3371),
        .O(WX3434));
  FDCE WX3435_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3434),
        .Q(WX3435));
  (* SOFT_HLUTNM = "soft_lutpair531" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3437_i_1
       (.I0(RESET_IBUF),
        .I1(WX3373),
        .O(WX3436));
  FDCE WX3437_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3436),
        .Q(WX3437));
  (* SOFT_HLUTNM = "soft_lutpair529" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3439_i_1
       (.I0(RESET_IBUF),
        .I1(WX3375),
        .O(WX3438));
  FDCE WX3439_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3438),
        .Q(WX3439));
  (* SOFT_HLUTNM = "soft_lutpair528" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3441_i_1
       (.I0(RESET_IBUF),
        .I1(WX3377),
        .O(WX3440));
  FDCE WX3441_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3440),
        .Q(WX3441));
  (* SOFT_HLUTNM = "soft_lutpair526" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3443_i_1
       (.I0(RESET_IBUF),
        .I1(WX3379),
        .O(WX3442));
  FDCE WX3443_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3442),
        .Q(WX3443));
  (* SOFT_HLUTNM = "soft_lutpair525" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3445_i_1
       (.I0(RESET_IBUF),
        .I1(WX3381),
        .O(WX3444));
  FDCE WX3445_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3444),
        .Q(WX3445));
  (* SOFT_HLUTNM = "soft_lutpair523" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3447_i_1
       (.I0(RESET_IBUF),
        .I1(WX3383),
        .O(WX3446));
  FDCE WX3447_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3446),
        .Q(WX3447));
  (* SOFT_HLUTNM = "soft_lutpair522" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3449_i_1
       (.I0(RESET_IBUF),
        .I1(WX3385),
        .O(WX3448));
  FDCE WX3449_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3448),
        .Q(WX3449));
  (* SOFT_HLUTNM = "soft_lutpair560" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3451_i_1
       (.I0(RESET_IBUF),
        .I1(WX3387),
        .O(WX3450));
  FDCE WX3451_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3450),
        .Q(WX3451));
  (* SOFT_HLUTNM = "soft_lutpair543" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3453_i_1
       (.I0(RESET_IBUF),
        .I1(WX3389),
        .O(WX3452));
  FDCE WX3453_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3452),
        .Q(WX3453));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3455_i_1
       (.I0(RESET_IBUF),
        .I1(WX3391),
        .O(WX3454));
  FDCE WX3455_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3454),
        .Q(WX3455));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3457_i_1
       (.I0(RESET_IBUF),
        .I1(WX3393),
        .O(WX3456));
  FDCE WX3457_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3456),
        .Q(WX3457));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3459_i_1
       (.I0(RESET_IBUF),
        .I1(WX3395),
        .O(WX3458));
  FDCE WX3459_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3458),
        .Q(WX3459));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3461_i_1
       (.I0(RESET_IBUF),
        .I1(WX3397),
        .O(WX3460));
  FDCE WX3461_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3460),
        .Q(WX3461));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3463_i_1
       (.I0(RESET_IBUF),
        .I1(WX3399),
        .O(WX3462));
  FDCE WX3463_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3462),
        .Q(WX3463));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3465_i_1
       (.I0(RESET_IBUF),
        .I1(WX3401),
        .O(WX3464));
  FDCE WX3465_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3464),
        .Q(WX3465));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3467_i_1
       (.I0(RESET_IBUF),
        .I1(WX3403),
        .O(WX3466));
  FDCE WX3467_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3466),
        .Q(WX3467));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3469_i_1
       (.I0(RESET_IBUF),
        .I1(WX3405),
        .O(WX3468));
  FDCE WX3469_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3468),
        .Q(WX3469));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3471_i_1
       (.I0(RESET_IBUF),
        .I1(WX3407),
        .O(WX3470));
  FDCE WX3471_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3470),
        .Q(WX3471));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3473_i_1
       (.I0(RESET_IBUF),
        .I1(WX3409),
        .O(WX3472));
  FDCE WX3473_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3472),
        .Q(WX3473));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3475_i_1
       (.I0(RESET_IBUF),
        .I1(WX3411),
        .O(WX3474));
  FDCE WX3475_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3474),
        .Q(WX3475));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3477_i_1
       (.I0(RESET_IBUF),
        .I1(WX3413),
        .O(WX3476));
  FDCE WX3477_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3476),
        .Q(WX3477));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3479_i_1
       (.I0(RESET_IBUF),
        .I1(WX3415),
        .O(WX3478));
  FDCE WX3479_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3478),
        .Q(WX3479));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3481_i_1
       (.I0(RESET_IBUF),
        .I1(WX3417),
        .O(WX3480));
  FDCE WX3481_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3480),
        .Q(WX3481));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3483_i_1
       (.I0(RESET_IBUF),
        .I1(WX3419),
        .O(WX3482));
  FDCE WX3483_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3482),
        .Q(WX3483));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX3485_i_1
       (.I0(RESET_IBUF),
        .I1(WX3421),
        .O(WX3484));
  FDCE WX3485_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3484),
        .Q(WX3485));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4364_i_1
       (.I0(RESET_IBUF),
        .I1(WX4366),
        .O(WX4363));
  FDCE WX4364_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4363),
        .Q(WX4364));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4366_i_1
       (.I0(RESET_IBUF),
        .I1(WX4368),
        .O(WX4365));
  FDCE WX4366_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4365),
        .Q(WX4366));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4368_i_1
       (.I0(RESET_IBUF),
        .I1(WX4370),
        .O(WX4367));
  FDCE WX4368_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4367),
        .Q(WX4368));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4370_i_1
       (.I0(RESET_IBUF),
        .I1(WX4372),
        .O(WX4369));
  FDCE WX4370_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4369),
        .Q(WX4370));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4372_i_1
       (.I0(RESET_IBUF),
        .I1(WX4374),
        .O(WX4371));
  FDCE WX4372_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4371),
        .Q(WX4372));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4374_i_1
       (.I0(RESET_IBUF),
        .I1(WX4376),
        .O(WX4373));
  FDCE WX4374_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4373),
        .Q(WX4374));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4376_i_1
       (.I0(RESET_IBUF),
        .I1(WX4378),
        .O(WX4375));
  FDCE WX4376_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4375),
        .Q(WX4376));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4378_i_1
       (.I0(RESET_IBUF),
        .I1(WX4380),
        .O(WX4377));
  FDCE WX4378_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4377),
        .Q(WX4378));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4380_i_1
       (.I0(RESET_IBUF),
        .I1(WX4382),
        .O(WX4379));
  FDCE WX4380_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4379),
        .Q(WX4380));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4382_i_1
       (.I0(RESET_IBUF),
        .I1(WX4384),
        .O(WX4381));
  FDCE WX4382_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4381),
        .Q(WX4382));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4384_i_1
       (.I0(RESET_IBUF),
        .I1(WX4386),
        .O(WX4383));
  FDCE WX4384_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4383),
        .Q(WX4384));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4386_i_1
       (.I0(RESET_IBUF),
        .I1(WX4388),
        .O(WX4385));
  FDCE WX4386_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4385),
        .Q(WX4386));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4388_i_1
       (.I0(RESET_IBUF),
        .I1(WX4390),
        .O(WX4387));
  FDCE WX4388_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4387),
        .Q(WX4388));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4390_i_1
       (.I0(RESET_IBUF),
        .I1(WX4392),
        .O(WX4389));
  FDCE WX4390_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4389),
        .Q(WX4390));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4392_i_1
       (.I0(RESET_IBUF),
        .I1(WX4394),
        .O(WX4391));
  FDCE WX4392_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4391),
        .Q(WX4392));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4394_i_1
       (.I0(RESET_IBUF),
        .I1(WX4396),
        .O(WX4393));
  FDCE WX4394_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4393),
        .Q(WX4394));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4396_i_1
       (.I0(RESET_IBUF),
        .I1(WX4398),
        .O(WX4395));
  FDCE WX4396_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4395),
        .Q(WX4396));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4398_i_1
       (.I0(RESET_IBUF),
        .I1(WX4400),
        .O(WX4397));
  FDCE WX4398_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4397),
        .Q(WX4398));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4400_i_1
       (.I0(RESET_IBUF),
        .I1(WX4402),
        .O(WX4399));
  FDCE WX4400_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4399),
        .Q(WX4400));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4402_i_1
       (.I0(RESET_IBUF),
        .I1(WX4404),
        .O(WX4401));
  FDCE WX4402_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4401),
        .Q(WX4402));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4404_i_1
       (.I0(RESET_IBUF),
        .I1(WX4406),
        .O(WX4403));
  FDCE WX4404_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4403),
        .Q(WX4404));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4406_i_1
       (.I0(RESET_IBUF),
        .I1(WX4408),
        .O(WX4405));
  FDCE WX4406_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4405),
        .Q(WX4406));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4408_i_1
       (.I0(RESET_IBUF),
        .I1(WX4410),
        .O(WX4407));
  FDCE WX4408_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4407),
        .Q(WX4408));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4410_i_1
       (.I0(RESET_IBUF),
        .I1(WX4412),
        .O(WX4409));
  FDCE WX4410_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4409),
        .Q(WX4410));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4412_i_1
       (.I0(RESET_IBUF),
        .I1(WX4414),
        .O(WX4411));
  FDCE WX4412_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4411),
        .Q(WX4412));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4414_i_1
       (.I0(RESET_IBUF),
        .I1(WX4416),
        .O(WX4413));
  FDCE WX4414_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4413),
        .Q(WX4414));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4416_i_1
       (.I0(RESET_IBUF),
        .I1(WX4418),
        .O(WX4415));
  FDCE WX4416_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4415),
        .Q(WX4416));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4418_i_1
       (.I0(RESET_IBUF),
        .I1(WX4420),
        .O(WX4417));
  FDCE WX4418_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4417),
        .Q(WX4418));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4420_i_1
       (.I0(RESET_IBUF),
        .I1(WX4422),
        .O(WX4419));
  FDCE WX4420_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4419),
        .Q(WX4420));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4422_i_1
       (.I0(RESET_IBUF),
        .I1(WX4424),
        .O(WX4421));
  FDCE WX4422_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4421),
        .Q(WX4422));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4424_i_1
       (.I0(RESET_IBUF),
        .I1(WX4426),
        .O(WX4423));
  FDCE WX4424_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4423),
        .Q(WX4424));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4426_i_1
       (.I0(RESET_IBUF),
        .I1(WX4364),
        .O(WX4425));
  FDCE WX4426_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4425),
        .Q(WX4426));
  (* SOFT_HLUTNM = "soft_lutpair748" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4524_i_1
       (.I0(RESET_IBUF),
        .I1(WX4524_i_2_n_0),
        .O(WX4523));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4524_i_2
       (.I0(WX4364),
        .I1(WX4524_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2204_),
        .I4(TM0_IBUF),
        .I5(WX5817_i_3_n_0),
        .O(WX4524_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4524_i_3
       (.I0(WX4716),
        .I1(WX4652),
        .I2(WX4524),
        .I3(TM1_IBUF),
        .I4(WX4588),
        .O(WX4524_i_3_n_0));
  FDCE WX4524_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4523),
        .Q(WX4524));
  (* SOFT_HLUTNM = "soft_lutpair747" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4526_i_1
       (.I0(RESET_IBUF),
        .I1(WX4526_i_2_n_0),
        .O(WX4525));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4526_i_2
       (.I0(WX4366),
        .I1(WX4526_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2203_),
        .I4(TM0_IBUF),
        .I5(WX5819_i_3_n_0),
        .O(WX4526_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4526_i_3
       (.I0(WX4718),
        .I1(WX4654),
        .I2(WX4526),
        .I3(TM1_IBUF),
        .I4(WX4590),
        .O(WX4526_i_3_n_0));
  FDCE WX4526_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4525),
        .Q(WX4526));
  (* SOFT_HLUTNM = "soft_lutpair746" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4528_i_1
       (.I0(RESET_IBUF),
        .I1(WX4528_i_2_n_0),
        .O(WX4527));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4528_i_2
       (.I0(WX4368),
        .I1(WX4528_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2202_),
        .I4(TM0_IBUF),
        .I5(WX5821_i_3_n_0),
        .O(WX4528_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4528_i_3
       (.I0(WX4720),
        .I1(WX4656),
        .I2(WX4528),
        .I3(TM1_IBUF),
        .I4(WX4592),
        .O(WX4528_i_3_n_0));
  FDCE WX4528_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4527),
        .Q(WX4528));
  (* SOFT_HLUTNM = "soft_lutpair745" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4530_i_1
       (.I0(RESET_IBUF),
        .I1(WX4530_i_2_n_0),
        .O(WX4529));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4530_i_2
       (.I0(WX4370),
        .I1(WX4530_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2201_),
        .I4(TM0_IBUF),
        .I5(WX5823_i_3_n_0),
        .O(WX4530_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4530_i_3
       (.I0(WX4722),
        .I1(WX4658),
        .I2(WX4530),
        .I3(TM1_IBUF),
        .I4(WX4594),
        .O(WX4530_i_3_n_0));
  FDCE WX4530_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4529),
        .Q(WX4530));
  (* SOFT_HLUTNM = "soft_lutpair744" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4532_i_1
       (.I0(RESET_IBUF),
        .I1(WX4532_i_2_n_0),
        .O(WX4531));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4532_i_2
       (.I0(WX4372),
        .I1(WX4532_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2200_),
        .I4(TM0_IBUF),
        .I5(WX5825_i_3_n_0),
        .O(WX4532_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4532_i_3
       (.I0(WX4724),
        .I1(WX4660),
        .I2(WX4532),
        .I3(TM1_IBUF),
        .I4(WX4596),
        .O(WX4532_i_3_n_0));
  FDCE WX4532_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4531),
        .Q(WX4532));
  (* SOFT_HLUTNM = "soft_lutpair743" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4534_i_1
       (.I0(RESET_IBUF),
        .I1(WX4534_i_2_n_0),
        .O(WX4533));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4534_i_2
       (.I0(WX4374),
        .I1(WX4534_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2199_),
        .I4(TM0_IBUF),
        .I5(WX5827_i_3_n_0),
        .O(WX4534_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4534_i_3
       (.I0(WX4726),
        .I1(WX4662),
        .I2(WX4534),
        .I3(TM1_IBUF),
        .I4(WX4598),
        .O(WX4534_i_3_n_0));
  FDCE WX4534_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4533),
        .Q(WX4534));
  (* SOFT_HLUTNM = "soft_lutpair742" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4536_i_1
       (.I0(RESET_IBUF),
        .I1(WX4536_i_2_n_0),
        .O(WX4535));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4536_i_2
       (.I0(WX4376),
        .I1(WX4536_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2198_),
        .I4(TM0_IBUF),
        .I5(WX5829_i_3_n_0),
        .O(WX4536_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4536_i_3
       (.I0(WX4728),
        .I1(WX4664),
        .I2(WX4536),
        .I3(TM1_IBUF),
        .I4(WX4600),
        .O(WX4536_i_3_n_0));
  FDCE WX4536_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4535),
        .Q(WX4536));
  (* SOFT_HLUTNM = "soft_lutpair741" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4538_i_1
       (.I0(RESET_IBUF),
        .I1(WX4538_i_2_n_0),
        .O(WX4537));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4538_i_2
       (.I0(WX4378),
        .I1(WX4538_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2197_),
        .I4(TM0_IBUF),
        .I5(WX5831_i_3_n_0),
        .O(WX4538_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4538_i_3
       (.I0(WX4730),
        .I1(WX4666),
        .I2(WX4538),
        .I3(TM1_IBUF),
        .I4(WX4602),
        .O(WX4538_i_3_n_0));
  FDCE WX4538_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4537),
        .Q(WX4538));
  (* SOFT_HLUTNM = "soft_lutpair740" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4540_i_1
       (.I0(RESET_IBUF),
        .I1(WX4540_i_2_n_0),
        .O(WX4539));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4540_i_2
       (.I0(WX4380),
        .I1(WX4540_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2196_),
        .I4(TM0_IBUF),
        .I5(WX5833_i_3_n_0),
        .O(WX4540_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4540_i_3
       (.I0(WX4732),
        .I1(WX4668),
        .I2(WX4540),
        .I3(TM1_IBUF),
        .I4(WX4604),
        .O(WX4540_i_3_n_0));
  FDCE WX4540_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4539),
        .Q(WX4540));
  (* SOFT_HLUTNM = "soft_lutpair739" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4542_i_1
       (.I0(RESET_IBUF),
        .I1(WX4542_i_2_n_0),
        .O(WX4541));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4542_i_2
       (.I0(WX4382),
        .I1(WX4542_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2195_),
        .I4(TM0_IBUF),
        .I5(WX5835_i_3_n_0),
        .O(WX4542_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4542_i_3
       (.I0(WX4734),
        .I1(WX4670),
        .I2(WX4542),
        .I3(TM1_IBUF),
        .I4(WX4606),
        .O(WX4542_i_3_n_0));
  FDCE WX4542_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4541),
        .Q(WX4542));
  (* SOFT_HLUTNM = "soft_lutpair738" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4544_i_1
       (.I0(RESET_IBUF),
        .I1(WX4544_i_2_n_0),
        .O(WX4543));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4544_i_2
       (.I0(WX4384),
        .I1(WX4544_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2194_),
        .I4(TM0_IBUF),
        .I5(WX5837_i_3_n_0),
        .O(WX4544_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4544_i_3
       (.I0(WX4736),
        .I1(WX4672),
        .I2(WX4544),
        .I3(TM1_IBUF),
        .I4(WX4608),
        .O(WX4544_i_3_n_0));
  FDCE WX4544_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4543),
        .Q(WX4544));
  (* SOFT_HLUTNM = "soft_lutpair737" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4546_i_1
       (.I0(RESET_IBUF),
        .I1(WX4546_i_2_n_0),
        .O(WX4545));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4546_i_2
       (.I0(WX4386),
        .I1(WX4546_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2193_),
        .I4(TM0_IBUF),
        .I5(WX5839_i_3_n_0),
        .O(WX4546_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4546_i_3
       (.I0(WX4738),
        .I1(WX4674),
        .I2(WX4546),
        .I3(TM1_IBUF),
        .I4(WX4610),
        .O(WX4546_i_3_n_0));
  FDCE WX4546_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4545),
        .Q(WX4546));
  (* SOFT_HLUTNM = "soft_lutpair759" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4548_i_1
       (.I0(RESET_IBUF),
        .I1(WX4548_i_2_n_0),
        .O(WX4547));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4548_i_2
       (.I0(WX4388),
        .I1(WX4548_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2192_),
        .I4(TM0_IBUF),
        .I5(WX4548_i_4_n_0),
        .O(WX4548_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4548_i_3
       (.I0(WX4740),
        .I1(WX4676),
        .I2(WX4548),
        .I3(TM1_IBUF),
        .I4(WX4612),
        .O(WX4548_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4548_i_4
       (.I0(WX6033),
        .I1(WX5969),
        .I2(WX5841),
        .I3(TM1_IBUF),
        .I4(WX5905),
        .O(WX4548_i_4_n_0));
  FDCE WX4548_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4547),
        .Q(WX4548));
  (* SOFT_HLUTNM = "soft_lutpair757" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4550_i_1
       (.I0(RESET_IBUF),
        .I1(WX4550_i_2_n_0),
        .O(WX4549));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4550_i_2
       (.I0(WX4390),
        .I1(WX3257_i_4_n_0),
        .I2(TM1_IBUF),
        .I3(_2191_),
        .I4(TM0_IBUF),
        .I5(WX5843_i_3_n_0),
        .O(WX4550_i_2_n_0));
  FDCE WX4550_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4549),
        .Q(WX4550));
  (* SOFT_HLUTNM = "soft_lutpair756" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4552_i_1
       (.I0(RESET_IBUF),
        .I1(WX4552_i_2_n_0),
        .O(WX4551));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4552_i_2
       (.I0(WX4392),
        .I1(WX4552_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2190_),
        .I4(TM0_IBUF),
        .I5(WX5845_i_3_n_0),
        .O(WX4552_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4552_i_3
       (.I0(WX4744),
        .I1(WX4680),
        .I2(WX4552),
        .I3(TM1_IBUF),
        .I4(WX4616),
        .O(WX4552_i_3_n_0));
  FDCE WX4552_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4551),
        .Q(WX4552));
  (* SOFT_HLUTNM = "soft_lutpair749" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX4554_i_1
       (.I0(RESET_IBUF),
        .I1(WX4554_i_2_n_0),
        .O(WX4553));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX4554_i_2
       (.I0(WX4394),
        .I1(WX4554_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2189_),
        .I4(TM0_IBUF),
        .I5(WX5847_i_3_n_0),
        .O(WX4554_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX4554_i_3
       (.I0(WX4746),
        .I1(WX4682),
        .I2(WX4554),
        .I3(TM1_IBUF),
        .I4(WX4618),
        .O(WX4554_i_3_n_0));
  FDCE WX4554_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4553),
        .Q(WX4554));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4556_i_1
       (.I0(WX4556_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4556_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4396),
        .I5(RESET_IBUF),
        .O(WX4556_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4556_i_2
       (.I0(_2188_),
        .I1(TM0_IBUF),
        .I2(WX6041),
        .I3(WX5977),
        .I4(WX5913),
        .I5(WX5849),
        .O(WX4556_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4556_i_3
       (.I0(WX4748),
        .I1(WX4684),
        .I2(WX4620),
        .I3(WX4556),
        .O(WX4556_i_3_n_0));
  FDCE WX4556_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4556_i_1_n_0),
        .Q(WX4556));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4558_i_1
       (.I0(WX4558_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4558_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4398),
        .I5(RESET_IBUF),
        .O(WX4558_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4558_i_2
       (.I0(_2187_),
        .I1(TM0_IBUF),
        .I2(WX6043),
        .I3(WX5979),
        .I4(WX5915),
        .I5(WX5851),
        .O(WX4558_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4558_i_3
       (.I0(WX4750),
        .I1(WX4686),
        .I2(WX4622),
        .I3(WX4558),
        .O(WX4558_i_3_n_0));
  FDCE WX4558_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4558_i_1_n_0),
        .Q(WX4558));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4560_i_1
       (.I0(WX4560_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4560_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4400),
        .I5(RESET_IBUF),
        .O(WX4560_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4560_i_2
       (.I0(_2186_),
        .I1(TM0_IBUF),
        .I2(WX6045),
        .I3(WX5981),
        .I4(WX5917),
        .I5(WX5853),
        .O(WX4560_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4560_i_3
       (.I0(WX4752),
        .I1(WX4688),
        .I2(WX4624),
        .I3(WX4560),
        .O(WX4560_i_3_n_0));
  FDCE WX4560_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4560_i_1_n_0),
        .Q(WX4560));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4562_i_1
       (.I0(WX4562_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4562_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4402),
        .I5(RESET_IBUF),
        .O(WX4562_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4562_i_2
       (.I0(_2185_),
        .I1(TM0_IBUF),
        .I2(WX6047),
        .I3(WX5983),
        .I4(WX5919),
        .I5(WX5855),
        .O(WX4562_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4562_i_3
       (.I0(WX4754),
        .I1(WX4690),
        .I2(WX4626),
        .I3(WX4562),
        .O(WX4562_i_3_n_0));
  FDCE WX4562_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4562_i_1_n_0),
        .Q(WX4562));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4564_i_1
       (.I0(WX4564_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4564_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4404),
        .I5(RESET_IBUF),
        .O(WX4564_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4564_i_2
       (.I0(_2184_),
        .I1(TM0_IBUF),
        .I2(WX6049),
        .I3(WX5985),
        .I4(WX5921),
        .I5(WX5857),
        .O(WX4564_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4564_i_3
       (.I0(WX4756),
        .I1(WX4692),
        .I2(WX4628),
        .I3(WX4564),
        .O(WX4564_i_3_n_0));
  FDCE WX4564_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4564_i_1_n_0),
        .Q(WX4564));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4566_i_1
       (.I0(WX4566_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4566_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4406),
        .I5(RESET_IBUF),
        .O(WX4566_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4566_i_2
       (.I0(_2183_),
        .I1(TM0_IBUF),
        .I2(WX6051),
        .I3(WX5987),
        .I4(WX5923),
        .I5(WX5859),
        .O(WX4566_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4566_i_3
       (.I0(WX4758),
        .I1(WX4694),
        .I2(WX4630),
        .I3(WX4566),
        .O(WX4566_i_3_n_0));
  FDCE WX4566_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4566_i_1_n_0),
        .Q(WX4566));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4568_i_1
       (.I0(WX4568_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4568_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4408),
        .I5(RESET_IBUF),
        .O(WX4568_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4568_i_2
       (.I0(_2182_),
        .I1(TM0_IBUF),
        .I2(WX6053),
        .I3(WX5989),
        .I4(WX5925),
        .I5(WX5861),
        .O(WX4568_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4568_i_3
       (.I0(WX4760),
        .I1(WX4696),
        .I2(WX4632),
        .I3(WX4568),
        .O(WX4568_i_3_n_0));
  FDCE WX4568_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4568_i_1_n_0),
        .Q(WX4568));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4570_i_1
       (.I0(WX4570_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4570_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4410),
        .I5(RESET_IBUF),
        .O(WX4570_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4570_i_2
       (.I0(_2181_),
        .I1(TM0_IBUF),
        .I2(WX6055),
        .I3(WX5991),
        .I4(WX5927),
        .I5(WX5863),
        .O(WX4570_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4570_i_3
       (.I0(WX4762),
        .I1(WX4698),
        .I2(WX4634),
        .I3(WX4570),
        .O(WX4570_i_3_n_0));
  FDCE WX4570_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4570_i_1_n_0),
        .Q(WX4570));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4572_i_1
       (.I0(WX4572_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4572_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4412),
        .I5(RESET_IBUF),
        .O(WX4572_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4572_i_2
       (.I0(_2180_),
        .I1(TM0_IBUF),
        .I2(WX6057),
        .I3(WX5993),
        .I4(WX5929),
        .I5(WX5865),
        .O(WX4572_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4572_i_3
       (.I0(WX4764),
        .I1(WX4700),
        .I2(WX4636),
        .I3(WX4572),
        .O(WX4572_i_3_n_0));
  FDCE WX4572_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4572_i_1_n_0),
        .Q(WX4572));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4574_i_1
       (.I0(WX4574_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4574_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4414),
        .I5(RESET_IBUF),
        .O(WX4574_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4574_i_2
       (.I0(_2179_),
        .I1(TM0_IBUF),
        .I2(WX6059),
        .I3(WX5995),
        .I4(WX5931),
        .I5(WX5867),
        .O(WX4574_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4574_i_3
       (.I0(WX4766),
        .I1(WX4702),
        .I2(WX4638),
        .I3(WX4574),
        .O(WX4574_i_3_n_0));
  FDCE WX4574_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4574_i_1_n_0),
        .Q(WX4574));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4576_i_1
       (.I0(WX4576_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4576_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4416),
        .I5(RESET_IBUF),
        .O(WX4576_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4576_i_2
       (.I0(_2178_),
        .I1(TM0_IBUF),
        .I2(WX6061),
        .I3(WX5997),
        .I4(WX5933),
        .I5(WX5869),
        .O(WX4576_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4576_i_3
       (.I0(WX4768),
        .I1(WX4704),
        .I2(WX4640),
        .I3(WX4576),
        .O(WX4576_i_3_n_0));
  FDCE WX4576_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4576_i_1_n_0),
        .Q(WX4576));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4578_i_1
       (.I0(WX4578_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4578_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4418),
        .I5(RESET_IBUF),
        .O(WX4578_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4578_i_2
       (.I0(_2177_),
        .I1(TM0_IBUF),
        .I2(WX6063),
        .I3(WX5999),
        .I4(WX5935),
        .I5(WX5871),
        .O(WX4578_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4578_i_3
       (.I0(WX4770),
        .I1(WX4706),
        .I2(WX4642),
        .I3(WX4578),
        .O(WX4578_i_3_n_0));
  FDCE WX4578_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4578_i_1_n_0),
        .Q(WX4578));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4580_i_1
       (.I0(WX4580_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4580_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4420),
        .I5(RESET_IBUF),
        .O(WX4580_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4580_i_2
       (.I0(_2176_),
        .I1(TM0_IBUF),
        .I2(WX6065),
        .I3(WX6001),
        .I4(WX5937),
        .I5(WX5873),
        .O(WX4580_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4580_i_3
       (.I0(WX4772),
        .I1(WX4708),
        .I2(WX4644),
        .I3(WX4580),
        .O(WX4580_i_3_n_0));
  FDCE WX4580_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4580_i_1_n_0),
        .Q(WX4580));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4582_i_1
       (.I0(WX4582_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4582_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4422),
        .I5(RESET_IBUF),
        .O(WX4582_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4582_i_2
       (.I0(_2175_),
        .I1(TM0_IBUF),
        .I2(WX6067),
        .I3(WX6003),
        .I4(WX5939),
        .I5(WX5875),
        .O(WX4582_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4582_i_3
       (.I0(WX4774),
        .I1(WX4710),
        .I2(WX4646),
        .I3(WX4582),
        .O(WX4582_i_3_n_0));
  FDCE WX4582_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4582_i_1_n_0),
        .Q(WX4582));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4584_i_1
       (.I0(WX4584_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4584_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4424),
        .I5(RESET_IBUF),
        .O(WX4584_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4584_i_2
       (.I0(_2174_),
        .I1(TM0_IBUF),
        .I2(WX6069),
        .I3(WX6005),
        .I4(WX5941),
        .I5(WX5877),
        .O(WX4584_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4584_i_3
       (.I0(WX4776),
        .I1(WX4712),
        .I2(WX4648),
        .I3(WX4584),
        .O(WX4584_i_3_n_0));
  FDCE WX4584_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4584_i_1_n_0),
        .Q(WX4584));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX4586_i_1
       (.I0(WX4586_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX4586_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX4426),
        .I5(RESET_IBUF),
        .O(WX4586_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX4586_i_2
       (.I0(_2173_),
        .I1(TM0_IBUF),
        .I2(WX6071),
        .I3(WX6007),
        .I4(WX5943),
        .I5(WX5879),
        .O(WX4586_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX4586_i_3
       (.I0(WX4778),
        .I1(WX4714),
        .I2(WX4650),
        .I3(WX4586),
        .O(WX4586_i_3_n_0));
  FDCE WX4586_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4586_i_1_n_0),
        .Q(WX4586));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4588_i_1
       (.I0(RESET_IBUF),
        .I1(WX4524),
        .O(WX4587));
  FDCE WX4588_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4587),
        .Q(WX4588));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4590_i_1
       (.I0(RESET_IBUF),
        .I1(WX4526),
        .O(WX4589));
  FDCE WX4590_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4589),
        .Q(WX4590));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4592_i_1
       (.I0(RESET_IBUF),
        .I1(WX4528),
        .O(WX4591));
  FDCE WX4592_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4591),
        .Q(WX4592));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4594_i_1
       (.I0(RESET_IBUF),
        .I1(WX4530),
        .O(WX4593));
  FDCE WX4594_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4593),
        .Q(WX4594));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4596_i_1
       (.I0(RESET_IBUF),
        .I1(WX4532),
        .O(WX4595));
  FDCE WX4596_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4595),
        .Q(WX4596));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4598_i_1
       (.I0(RESET_IBUF),
        .I1(WX4534),
        .O(WX4597));
  FDCE WX4598_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4597),
        .Q(WX4598));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4600_i_1
       (.I0(RESET_IBUF),
        .I1(WX4536),
        .O(WX4599));
  FDCE WX4600_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4599),
        .Q(WX4600));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4602_i_1
       (.I0(RESET_IBUF),
        .I1(WX4538),
        .O(WX4601));
  FDCE WX4602_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4601),
        .Q(WX4602));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4604_i_1
       (.I0(RESET_IBUF),
        .I1(WX4540),
        .O(WX4603));
  FDCE WX4604_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4603),
        .Q(WX4604));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4606_i_1
       (.I0(RESET_IBUF),
        .I1(WX4542),
        .O(WX4605));
  FDCE WX4606_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4605),
        .Q(WX4606));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4608_i_1
       (.I0(RESET_IBUF),
        .I1(WX4544),
        .O(WX4607));
  FDCE WX4608_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4607),
        .Q(WX4608));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4610_i_1
       (.I0(RESET_IBUF),
        .I1(WX4546),
        .O(WX4609));
  FDCE WX4610_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4609),
        .Q(WX4610));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4612_i_1
       (.I0(RESET_IBUF),
        .I1(WX4548),
        .O(WX4611));
  FDCE WX4612_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4611),
        .Q(WX4612));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4614_i_1
       (.I0(RESET_IBUF),
        .I1(WX4550),
        .O(WX4613));
  FDCE WX4614_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4613),
        .Q(WX4614));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4616_i_1
       (.I0(RESET_IBUF),
        .I1(WX4552),
        .O(WX4615));
  FDCE WX4616_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4615),
        .Q(WX4616));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4618_i_1
       (.I0(RESET_IBUF),
        .I1(WX4554),
        .O(WX4617));
  FDCE WX4618_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4617),
        .Q(WX4618));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4620_i_1
       (.I0(RESET_IBUF),
        .I1(WX4556),
        .O(WX4619));
  FDCE WX4620_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4619),
        .Q(WX4620));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4622_i_1
       (.I0(RESET_IBUF),
        .I1(WX4558),
        .O(WX4621));
  FDCE WX4622_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4621),
        .Q(WX4622));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4624_i_1
       (.I0(RESET_IBUF),
        .I1(WX4560),
        .O(WX4623));
  FDCE WX4624_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4623),
        .Q(WX4624));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4626_i_1
       (.I0(RESET_IBUF),
        .I1(WX4562),
        .O(WX4625));
  FDCE WX4626_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4625),
        .Q(WX4626));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4628_i_1
       (.I0(RESET_IBUF),
        .I1(WX4564),
        .O(WX4627));
  FDCE WX4628_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4627),
        .Q(WX4628));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4630_i_1
       (.I0(RESET_IBUF),
        .I1(WX4566),
        .O(WX4629));
  FDCE WX4630_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4629),
        .Q(WX4630));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4632_i_1
       (.I0(RESET_IBUF),
        .I1(WX4568),
        .O(WX4631));
  FDCE WX4632_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4631),
        .Q(WX4632));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4634_i_1
       (.I0(RESET_IBUF),
        .I1(WX4570),
        .O(WX4633));
  FDCE WX4634_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4633),
        .Q(WX4634));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4636_i_1
       (.I0(RESET_IBUF),
        .I1(WX4572),
        .O(WX4635));
  FDCE WX4636_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4635),
        .Q(WX4636));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4638_i_1
       (.I0(RESET_IBUF),
        .I1(WX4574),
        .O(WX4637));
  FDCE WX4638_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4637),
        .Q(WX4638));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4640_i_1
       (.I0(RESET_IBUF),
        .I1(WX4576),
        .O(WX4639));
  FDCE WX4640_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4639),
        .Q(WX4640));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4642_i_1
       (.I0(RESET_IBUF),
        .I1(WX4578),
        .O(WX4641));
  FDCE WX4642_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4641),
        .Q(WX4642));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4644_i_1
       (.I0(RESET_IBUF),
        .I1(WX4580),
        .O(WX4643));
  FDCE WX4644_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4643),
        .Q(WX4644));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4646_i_1
       (.I0(RESET_IBUF),
        .I1(WX4582),
        .O(WX4645));
  FDCE WX4646_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4645),
        .Q(WX4646));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4648_i_1
       (.I0(RESET_IBUF),
        .I1(WX4584),
        .O(WX4647));
  FDCE WX4648_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4647),
        .Q(WX4648));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4650_i_1
       (.I0(RESET_IBUF),
        .I1(WX4586),
        .O(WX4649));
  FDCE WX4650_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4649),
        .Q(WX4650));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4652_i_1
       (.I0(RESET_IBUF),
        .I1(WX4588),
        .O(WX4651));
  FDCE WX4652_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4651),
        .Q(WX4652));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4654_i_1
       (.I0(RESET_IBUF),
        .I1(WX4590),
        .O(WX4653));
  FDCE WX4654_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4653),
        .Q(WX4654));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4656_i_1
       (.I0(RESET_IBUF),
        .I1(WX4592),
        .O(WX4655));
  FDCE WX4656_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4655),
        .Q(WX4656));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4658_i_1
       (.I0(RESET_IBUF),
        .I1(WX4594),
        .O(WX4657));
  FDCE WX4658_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4657),
        .Q(WX4658));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4660_i_1
       (.I0(RESET_IBUF),
        .I1(WX4596),
        .O(WX4659));
  FDCE WX4660_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4659),
        .Q(WX4660));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4662_i_1
       (.I0(RESET_IBUF),
        .I1(WX4598),
        .O(WX4661));
  FDCE WX4662_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4661),
        .Q(WX4662));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4664_i_1
       (.I0(RESET_IBUF),
        .I1(WX4600),
        .O(WX4663));
  FDCE WX4664_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4663),
        .Q(WX4664));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4666_i_1
       (.I0(RESET_IBUF),
        .I1(WX4602),
        .O(WX4665));
  FDCE WX4666_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4665),
        .Q(WX4666));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4668_i_1
       (.I0(RESET_IBUF),
        .I1(WX4604),
        .O(WX4667));
  FDCE WX4668_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4667),
        .Q(WX4668));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4670_i_1
       (.I0(RESET_IBUF),
        .I1(WX4606),
        .O(WX4669));
  FDCE WX4670_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4669),
        .Q(WX4670));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4672_i_1
       (.I0(RESET_IBUF),
        .I1(WX4608),
        .O(WX4671));
  FDCE WX4672_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4671),
        .Q(WX4672));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4674_i_1
       (.I0(RESET_IBUF),
        .I1(WX4610),
        .O(WX4673));
  FDCE WX4674_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4673),
        .Q(WX4674));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4676_i_1
       (.I0(RESET_IBUF),
        .I1(WX4612),
        .O(WX4675));
  FDCE WX4676_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4675),
        .Q(WX4676));
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4678_i_1
       (.I0(RESET_IBUF),
        .I1(WX4614),
        .O(WX4677));
  FDCE WX4678_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4677),
        .Q(WX4678));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4680_i_1
       (.I0(RESET_IBUF),
        .I1(WX4616),
        .O(WX4679));
  FDCE WX4680_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4679),
        .Q(WX4680));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4682_i_1
       (.I0(RESET_IBUF),
        .I1(WX4618),
        .O(WX4681));
  FDCE WX4682_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4681),
        .Q(WX4682));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4684_i_1
       (.I0(RESET_IBUF),
        .I1(WX4620),
        .O(WX4683));
  FDCE WX4684_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4683),
        .Q(WX4684));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4686_i_1
       (.I0(RESET_IBUF),
        .I1(WX4622),
        .O(WX4685));
  FDCE WX4686_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4685),
        .Q(WX4686));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4688_i_1
       (.I0(RESET_IBUF),
        .I1(WX4624),
        .O(WX4687));
  FDCE WX4688_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4687),
        .Q(WX4688));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4690_i_1
       (.I0(RESET_IBUF),
        .I1(WX4626),
        .O(WX4689));
  FDCE WX4690_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4689),
        .Q(WX4690));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4692_i_1
       (.I0(RESET_IBUF),
        .I1(WX4628),
        .O(WX4691));
  FDCE WX4692_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4691),
        .Q(WX4692));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4694_i_1
       (.I0(RESET_IBUF),
        .I1(WX4630),
        .O(WX4693));
  FDCE WX4694_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4693),
        .Q(WX4694));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4696_i_1
       (.I0(RESET_IBUF),
        .I1(WX4632),
        .O(WX4695));
  FDCE WX4696_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4695),
        .Q(WX4696));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4698_i_1
       (.I0(RESET_IBUF),
        .I1(WX4634),
        .O(WX4697));
  FDCE WX4698_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4697),
        .Q(WX4698));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4700_i_1
       (.I0(RESET_IBUF),
        .I1(WX4636),
        .O(WX4699));
  FDCE WX4700_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4699),
        .Q(WX4700));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4702_i_1
       (.I0(RESET_IBUF),
        .I1(WX4638),
        .O(WX4701));
  FDCE WX4702_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4701),
        .Q(WX4702));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4704_i_1
       (.I0(RESET_IBUF),
        .I1(WX4640),
        .O(WX4703));
  FDCE WX4704_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4703),
        .Q(WX4704));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4706_i_1
       (.I0(RESET_IBUF),
        .I1(WX4642),
        .O(WX4705));
  FDCE WX4706_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4705),
        .Q(WX4706));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4708_i_1
       (.I0(RESET_IBUF),
        .I1(WX4644),
        .O(WX4707));
  FDCE WX4708_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4707),
        .Q(WX4708));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4710_i_1
       (.I0(RESET_IBUF),
        .I1(WX4646),
        .O(WX4709));
  FDCE WX4710_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4709),
        .Q(WX4710));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4712_i_1
       (.I0(RESET_IBUF),
        .I1(WX4648),
        .O(WX4711));
  FDCE WX4712_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4711),
        .Q(WX4712));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4714_i_1
       (.I0(RESET_IBUF),
        .I1(WX4650),
        .O(WX4713));
  FDCE WX4714_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4713),
        .Q(WX4714));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4716_i_1
       (.I0(RESET_IBUF),
        .I1(WX4652),
        .O(WX4715));
  FDCE WX4716_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4715),
        .Q(WX4716));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4718_i_1
       (.I0(RESET_IBUF),
        .I1(WX4654),
        .O(WX4717));
  FDCE WX4718_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4717),
        .Q(WX4718));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4720_i_1
       (.I0(RESET_IBUF),
        .I1(WX4656),
        .O(WX4719));
  FDCE WX4720_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4719),
        .Q(WX4720));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4722_i_1
       (.I0(RESET_IBUF),
        .I1(WX4658),
        .O(WX4721));
  FDCE WX4722_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4721),
        .Q(WX4722));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4724_i_1
       (.I0(RESET_IBUF),
        .I1(WX4660),
        .O(WX4723));
  FDCE WX4724_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4723),
        .Q(WX4724));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4726_i_1
       (.I0(RESET_IBUF),
        .I1(WX4662),
        .O(WX4725));
  FDCE WX4726_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4725),
        .Q(WX4726));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4728_i_1
       (.I0(RESET_IBUF),
        .I1(WX4664),
        .O(WX4727));
  FDCE WX4728_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4727),
        .Q(WX4728));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4730_i_1
       (.I0(RESET_IBUF),
        .I1(WX4666),
        .O(WX4729));
  FDCE WX4730_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4729),
        .Q(WX4730));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4732_i_1
       (.I0(RESET_IBUF),
        .I1(WX4668),
        .O(WX4731));
  FDCE WX4732_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4731),
        .Q(WX4732));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4734_i_1
       (.I0(RESET_IBUF),
        .I1(WX4670),
        .O(WX4733));
  FDCE WX4734_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4733),
        .Q(WX4734));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4736_i_1
       (.I0(RESET_IBUF),
        .I1(WX4672),
        .O(WX4735));
  FDCE WX4736_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4735),
        .Q(WX4736));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4738_i_1
       (.I0(RESET_IBUF),
        .I1(WX4674),
        .O(WX4737));
  FDCE WX4738_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4737),
        .Q(WX4738));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4740_i_1
       (.I0(RESET_IBUF),
        .I1(WX4676),
        .O(WX4739));
  FDCE WX4740_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4739),
        .Q(WX4740));
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4742_i_1
       (.I0(RESET_IBUF),
        .I1(WX4678),
        .O(WX4741));
  FDCE WX4742_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4741),
        .Q(WX4742));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4744_i_1
       (.I0(RESET_IBUF),
        .I1(WX4680),
        .O(WX4743));
  FDCE WX4744_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4743),
        .Q(WX4744));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4746_i_1
       (.I0(RESET_IBUF),
        .I1(WX4682),
        .O(WX4745));
  FDCE WX4746_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4745),
        .Q(WX4746));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4748_i_1
       (.I0(RESET_IBUF),
        .I1(WX4684),
        .O(WX4747));
  FDCE WX4748_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4747),
        .Q(WX4748));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4750_i_1
       (.I0(RESET_IBUF),
        .I1(WX4686),
        .O(WX4749));
  FDCE WX4750_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4749),
        .Q(WX4750));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4752_i_1
       (.I0(RESET_IBUF),
        .I1(WX4688),
        .O(WX4751));
  FDCE WX4752_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4751),
        .Q(WX4752));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4754_i_1
       (.I0(RESET_IBUF),
        .I1(WX4690),
        .O(WX4753));
  FDCE WX4754_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4753),
        .Q(WX4754));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4756_i_1
       (.I0(RESET_IBUF),
        .I1(WX4692),
        .O(WX4755));
  FDCE WX4756_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4755),
        .Q(WX4756));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4758_i_1
       (.I0(RESET_IBUF),
        .I1(WX4694),
        .O(WX4757));
  FDCE WX4758_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4757),
        .Q(WX4758));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4760_i_1
       (.I0(RESET_IBUF),
        .I1(WX4696),
        .O(WX4759));
  FDCE WX4760_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4759),
        .Q(WX4760));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4762_i_1
       (.I0(RESET_IBUF),
        .I1(WX4698),
        .O(WX4761));
  FDCE WX4762_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4761),
        .Q(WX4762));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4764_i_1
       (.I0(RESET_IBUF),
        .I1(WX4700),
        .O(WX4763));
  FDCE WX4764_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4763),
        .Q(WX4764));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4766_i_1
       (.I0(RESET_IBUF),
        .I1(WX4702),
        .O(WX4765));
  FDCE WX4766_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4765),
        .Q(WX4766));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4768_i_1
       (.I0(RESET_IBUF),
        .I1(WX4704),
        .O(WX4767));
  FDCE WX4768_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4767),
        .Q(WX4768));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4770_i_1
       (.I0(RESET_IBUF),
        .I1(WX4706),
        .O(WX4769));
  FDCE WX4770_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4769),
        .Q(WX4770));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4772_i_1
       (.I0(RESET_IBUF),
        .I1(WX4708),
        .O(WX4771));
  FDCE WX4772_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4771),
        .Q(WX4772));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4774_i_1
       (.I0(RESET_IBUF),
        .I1(WX4710),
        .O(WX4773));
  FDCE WX4774_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4773),
        .Q(WX4774));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4776_i_1
       (.I0(RESET_IBUF),
        .I1(WX4712),
        .O(WX4775));
  FDCE WX4776_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4775),
        .Q(WX4776));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX4778_i_1
       (.I0(RESET_IBUF),
        .I1(WX4714),
        .O(WX4777));
  FDCE WX4778_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX4777),
        .Q(WX4778));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX485_i_1
       (.I0(RESET_IBUF),
        .I1(WX487),
        .O(WX484));
  FDCE WX485_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX484),
        .Q(WX485));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX487_i_1
       (.I0(RESET_IBUF),
        .I1(WX489),
        .O(WX486));
  FDCE WX487_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX486),
        .Q(WX487));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX489_i_1
       (.I0(RESET_IBUF),
        .I1(WX491),
        .O(WX488));
  FDCE WX489_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX488),
        .Q(WX489));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX491_i_1
       (.I0(RESET_IBUF),
        .I1(WX493),
        .O(WX490));
  FDCE WX491_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX490),
        .Q(WX491));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX493_i_1
       (.I0(RESET_IBUF),
        .I1(WX495),
        .O(WX492));
  FDCE WX493_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX492),
        .Q(WX493));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX495_i_1
       (.I0(RESET_IBUF),
        .I1(WX497),
        .O(WX494));
  FDCE WX495_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX494),
        .Q(WX495));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX497_i_1
       (.I0(RESET_IBUF),
        .I1(WX499),
        .O(WX496));
  FDCE WX497_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX496),
        .Q(WX497));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX499_i_1
       (.I0(RESET_IBUF),
        .I1(WX501),
        .O(WX498));
  FDCE WX499_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX498),
        .Q(WX499));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX501_i_1
       (.I0(RESET_IBUF),
        .I1(WX503),
        .O(WX500));
  FDCE WX501_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX500),
        .Q(WX501));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX503_i_1
       (.I0(RESET_IBUF),
        .I1(WX505),
        .O(WX502));
  FDCE WX503_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX502),
        .Q(WX503));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX505_i_1
       (.I0(RESET_IBUF),
        .I1(WX507),
        .O(WX504));
  FDCE WX505_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX504),
        .Q(WX505));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX507_i_1
       (.I0(RESET_IBUF),
        .I1(WX509),
        .O(WX506));
  FDCE WX507_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX506),
        .Q(WX507));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX509_i_1
       (.I0(RESET_IBUF),
        .I1(WX511),
        .O(WX508));
  FDCE WX509_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX508),
        .Q(WX509));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX511_i_1
       (.I0(RESET_IBUF),
        .I1(WX513),
        .O(WX510));
  FDCE WX511_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX510),
        .Q(WX511));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX513_i_1
       (.I0(RESET_IBUF),
        .I1(WX515),
        .O(WX512));
  FDCE WX513_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX512),
        .Q(WX513));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX515_i_1
       (.I0(RESET_IBUF),
        .I1(WX517),
        .O(WX514));
  FDCE WX515_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX514),
        .Q(WX515));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX517_i_1
       (.I0(RESET_IBUF),
        .I1(WX519),
        .O(WX516));
  FDCE WX517_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX516),
        .Q(WX517));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX519_i_1
       (.I0(RESET_IBUF),
        .I1(WX521),
        .O(WX518));
  FDCE WX519_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX518),
        .Q(WX519));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX521_i_1
       (.I0(RESET_IBUF),
        .I1(WX523),
        .O(WX520));
  FDCE WX521_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX520),
        .Q(WX521));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX523_i_1
       (.I0(RESET_IBUF),
        .I1(WX525),
        .O(WX522));
  FDCE WX523_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX522),
        .Q(WX523));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX525_i_1
       (.I0(RESET_IBUF),
        .I1(WX527),
        .O(WX524));
  FDCE WX525_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX524),
        .Q(WX525));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX527_i_1
       (.I0(RESET_IBUF),
        .I1(WX529),
        .O(WX526));
  FDCE WX527_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX526),
        .Q(WX527));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX529_i_1
       (.I0(RESET_IBUF),
        .I1(WX531),
        .O(WX528));
  FDCE WX529_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX528),
        .Q(WX529));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX531_i_1
       (.I0(RESET_IBUF),
        .I1(WX533),
        .O(WX530));
  FDCE WX531_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX530),
        .Q(WX531));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX533_i_1
       (.I0(RESET_IBUF),
        .I1(WX535),
        .O(WX532));
  FDCE WX533_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX532),
        .Q(WX533));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX535_i_1
       (.I0(RESET_IBUF),
        .I1(WX537),
        .O(WX534));
  FDCE WX535_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX534),
        .Q(WX535));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX537_i_1
       (.I0(RESET_IBUF),
        .I1(WX539),
        .O(WX536));
  FDCE WX537_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX536),
        .Q(WX537));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX539_i_1
       (.I0(RESET_IBUF),
        .I1(WX541),
        .O(WX538));
  FDCE WX539_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX538),
        .Q(WX539));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX541_i_1
       (.I0(RESET_IBUF),
        .I1(WX543),
        .O(WX540));
  FDCE WX541_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX540),
        .Q(WX541));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX543_i_1
       (.I0(RESET_IBUF),
        .I1(WX545),
        .O(WX542));
  FDCE WX543_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX542),
        .Q(WX543));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX545_i_1
       (.I0(RESET_IBUF),
        .I1(WX547),
        .O(WX544));
  FDCE WX545_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX544),
        .Q(WX545));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX547_i_1
       (.I0(RESET_IBUF),
        .I1(WX485),
        .O(WX546));
  FDCE WX547_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX546),
        .Q(WX547));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5657_i_1
       (.I0(RESET_IBUF),
        .I1(WX5659),
        .O(WX5656));
  FDCE WX5657_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5656),
        .Q(WX5657));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5659_i_1
       (.I0(RESET_IBUF),
        .I1(WX5661),
        .O(WX5658));
  FDCE WX5659_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5658),
        .Q(WX5659));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5661_i_1
       (.I0(RESET_IBUF),
        .I1(WX5663),
        .O(WX5660));
  FDCE WX5661_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5660),
        .Q(WX5661));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5663_i_1
       (.I0(RESET_IBUF),
        .I1(WX5665),
        .O(WX5662));
  FDCE WX5663_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5662),
        .Q(WX5663));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5665_i_1
       (.I0(RESET_IBUF),
        .I1(WX5667),
        .O(WX5664));
  FDCE WX5665_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5664),
        .Q(WX5665));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5667_i_1
       (.I0(RESET_IBUF),
        .I1(WX5669),
        .O(WX5666));
  FDCE WX5667_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5666),
        .Q(WX5667));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5669_i_1
       (.I0(RESET_IBUF),
        .I1(WX5671),
        .O(WX5668));
  FDCE WX5669_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5668),
        .Q(WX5669));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5671_i_1
       (.I0(RESET_IBUF),
        .I1(WX5673),
        .O(WX5670));
  FDCE WX5671_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5670),
        .Q(WX5671));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5673_i_1
       (.I0(RESET_IBUF),
        .I1(WX5675),
        .O(WX5672));
  FDCE WX5673_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5672),
        .Q(WX5673));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5675_i_1
       (.I0(RESET_IBUF),
        .I1(WX5677),
        .O(WX5674));
  FDCE WX5675_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5674),
        .Q(WX5675));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5677_i_1
       (.I0(RESET_IBUF),
        .I1(WX5679),
        .O(WX5676));
  FDCE WX5677_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5676),
        .Q(WX5677));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5679_i_1
       (.I0(RESET_IBUF),
        .I1(WX5681),
        .O(WX5678));
  FDCE WX5679_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5678),
        .Q(WX5679));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5681_i_1
       (.I0(RESET_IBUF),
        .I1(WX5683),
        .O(WX5680));
  FDCE WX5681_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5680),
        .Q(WX5681));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5683_i_1
       (.I0(RESET_IBUF),
        .I1(WX5685),
        .O(WX5682));
  FDCE WX5683_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5682),
        .Q(WX5683));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5685_i_1
       (.I0(RESET_IBUF),
        .I1(WX5687),
        .O(WX5684));
  FDCE WX5685_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5684),
        .Q(WX5685));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5687_i_1
       (.I0(RESET_IBUF),
        .I1(WX5689),
        .O(WX5686));
  FDCE WX5687_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5686),
        .Q(WX5687));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5689_i_1
       (.I0(RESET_IBUF),
        .I1(WX5691),
        .O(WX5688));
  FDCE WX5689_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5688),
        .Q(WX5689));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5691_i_1
       (.I0(RESET_IBUF),
        .I1(WX5693),
        .O(WX5690));
  FDCE WX5691_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5690),
        .Q(WX5691));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5693_i_1
       (.I0(RESET_IBUF),
        .I1(WX5695),
        .O(WX5692));
  FDCE WX5693_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5692),
        .Q(WX5693));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5695_i_1
       (.I0(RESET_IBUF),
        .I1(WX5697),
        .O(WX5694));
  FDCE WX5695_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5694),
        .Q(WX5695));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5697_i_1
       (.I0(RESET_IBUF),
        .I1(WX5699),
        .O(WX5696));
  FDCE WX5697_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5696),
        .Q(WX5697));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5699_i_1
       (.I0(RESET_IBUF),
        .I1(WX5701),
        .O(WX5698));
  FDCE WX5699_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5698),
        .Q(WX5699));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5701_i_1
       (.I0(RESET_IBUF),
        .I1(WX5703),
        .O(WX5700));
  FDCE WX5701_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5700),
        .Q(WX5701));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5703_i_1
       (.I0(RESET_IBUF),
        .I1(WX5705),
        .O(WX5702));
  FDCE WX5703_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5702),
        .Q(WX5703));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5705_i_1
       (.I0(RESET_IBUF),
        .I1(WX5707),
        .O(WX5704));
  FDCE WX5705_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5704),
        .Q(WX5705));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5707_i_1
       (.I0(RESET_IBUF),
        .I1(WX5709),
        .O(WX5706));
  FDCE WX5707_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5706),
        .Q(WX5707));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5709_i_1
       (.I0(RESET_IBUF),
        .I1(WX5711),
        .O(WX5708));
  FDCE WX5709_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5708),
        .Q(WX5709));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5711_i_1
       (.I0(RESET_IBUF),
        .I1(WX5713),
        .O(WX5710));
  FDCE WX5711_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5710),
        .Q(WX5711));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5713_i_1
       (.I0(RESET_IBUF),
        .I1(WX5715),
        .O(WX5712));
  FDCE WX5713_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5712),
        .Q(WX5713));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5715_i_1
       (.I0(RESET_IBUF),
        .I1(WX5717),
        .O(WX5714));
  FDCE WX5715_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5714),
        .Q(WX5715));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5717_i_1
       (.I0(RESET_IBUF),
        .I1(WX5719),
        .O(WX5716));
  FDCE WX5717_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5716),
        .Q(WX5717));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5719_i_1
       (.I0(RESET_IBUF),
        .I1(WX5657),
        .O(WX5718));
  FDCE WX5719_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5718),
        .Q(WX5719));
  (* SOFT_HLUTNM = "soft_lutpair725" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5817_i_1
       (.I0(RESET_IBUF),
        .I1(WX5817_i_2_n_0),
        .O(WX5816));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5817_i_2
       (.I0(WX5657),
        .I1(WX5817_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2236_),
        .I4(TM0_IBUF),
        .I5(WX7110_i_3_n_0),
        .O(WX5817_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5817_i_3
       (.I0(WX6009),
        .I1(WX5945),
        .I2(WX5817),
        .I3(TM1_IBUF),
        .I4(WX5881),
        .O(WX5817_i_3_n_0));
  FDCE WX5817_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5816),
        .Q(WX5817));
  (* SOFT_HLUTNM = "soft_lutpair724" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5819_i_1
       (.I0(RESET_IBUF),
        .I1(WX5819_i_2_n_0),
        .O(WX5818));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5819_i_2
       (.I0(WX5659),
        .I1(WX5819_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2235_),
        .I4(TM0_IBUF),
        .I5(WX7112_i_3_n_0),
        .O(WX5819_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5819_i_3
       (.I0(WX6011),
        .I1(WX5947),
        .I2(WX5819),
        .I3(TM1_IBUF),
        .I4(WX5883),
        .O(WX5819_i_3_n_0));
  FDCE WX5819_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5818),
        .Q(WX5819));
  (* SOFT_HLUTNM = "soft_lutpair723" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5821_i_1
       (.I0(RESET_IBUF),
        .I1(WX5821_i_2_n_0),
        .O(WX5820));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5821_i_2
       (.I0(WX5661),
        .I1(WX5821_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2234_),
        .I4(TM0_IBUF),
        .I5(WX7114_i_3_n_0),
        .O(WX5821_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5821_i_3
       (.I0(WX6013),
        .I1(WX5949),
        .I2(WX5821),
        .I3(TM1_IBUF),
        .I4(WX5885),
        .O(WX5821_i_3_n_0));
  FDCE WX5821_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5820),
        .Q(WX5821));
  (* SOFT_HLUTNM = "soft_lutpair722" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5823_i_1
       (.I0(RESET_IBUF),
        .I1(WX5823_i_2_n_0),
        .O(WX5822));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5823_i_2
       (.I0(WX5663),
        .I1(WX5823_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2233_),
        .I4(TM0_IBUF),
        .I5(WX7116_i_3_n_0),
        .O(WX5823_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5823_i_3
       (.I0(WX6015),
        .I1(WX5951),
        .I2(WX5823),
        .I3(TM1_IBUF),
        .I4(WX5887),
        .O(WX5823_i_3_n_0));
  FDCE WX5823_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5822),
        .Q(WX5823));
  (* SOFT_HLUTNM = "soft_lutpair721" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5825_i_1
       (.I0(RESET_IBUF),
        .I1(WX5825_i_2_n_0),
        .O(WX5824));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5825_i_2
       (.I0(WX5665),
        .I1(WX5825_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2232_),
        .I4(TM0_IBUF),
        .I5(WX7118_i_3_n_0),
        .O(WX5825_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5825_i_3
       (.I0(WX6017),
        .I1(WX5953),
        .I2(WX5825),
        .I3(TM1_IBUF),
        .I4(WX5889),
        .O(WX5825_i_3_n_0));
  FDCE WX5825_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5824),
        .Q(WX5825));
  (* SOFT_HLUTNM = "soft_lutpair720" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5827_i_1
       (.I0(RESET_IBUF),
        .I1(WX5827_i_2_n_0),
        .O(WX5826));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5827_i_2
       (.I0(WX5667),
        .I1(WX5827_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2231_),
        .I4(TM0_IBUF),
        .I5(WX7120_i_3_n_0),
        .O(WX5827_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5827_i_3
       (.I0(WX6019),
        .I1(WX5955),
        .I2(WX5827),
        .I3(TM1_IBUF),
        .I4(WX5891),
        .O(WX5827_i_3_n_0));
  FDCE WX5827_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5826),
        .Q(WX5827));
  (* SOFT_HLUTNM = "soft_lutpair719" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5829_i_1
       (.I0(RESET_IBUF),
        .I1(WX5829_i_2_n_0),
        .O(WX5828));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5829_i_2
       (.I0(WX5669),
        .I1(WX5829_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2230_),
        .I4(TM0_IBUF),
        .I5(WX7122_i_3_n_0),
        .O(WX5829_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5829_i_3
       (.I0(WX6021),
        .I1(WX5957),
        .I2(WX5829),
        .I3(TM1_IBUF),
        .I4(WX5893),
        .O(WX5829_i_3_n_0));
  FDCE WX5829_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5828),
        .Q(WX5829));
  (* SOFT_HLUTNM = "soft_lutpair718" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5831_i_1
       (.I0(RESET_IBUF),
        .I1(WX5831_i_2_n_0),
        .O(WX5830));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5831_i_2
       (.I0(WX5671),
        .I1(WX5831_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2229_),
        .I4(TM0_IBUF),
        .I5(WX7124_i_3_n_0),
        .O(WX5831_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5831_i_3
       (.I0(WX6023),
        .I1(WX5959),
        .I2(WX5831),
        .I3(TM1_IBUF),
        .I4(WX5895),
        .O(WX5831_i_3_n_0));
  FDCE WX5831_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5830),
        .Q(WX5831));
  (* SOFT_HLUTNM = "soft_lutpair717" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5833_i_1
       (.I0(RESET_IBUF),
        .I1(WX5833_i_2_n_0),
        .O(WX5832));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5833_i_2
       (.I0(WX5673),
        .I1(WX5833_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2228_),
        .I4(TM0_IBUF),
        .I5(WX7126_i_3_n_0),
        .O(WX5833_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5833_i_3
       (.I0(WX6025),
        .I1(WX5961),
        .I2(WX5833),
        .I3(TM1_IBUF),
        .I4(WX5897),
        .O(WX5833_i_3_n_0));
  FDCE WX5833_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5832),
        .Q(WX5833));
  (* SOFT_HLUTNM = "soft_lutpair716" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5835_i_1
       (.I0(RESET_IBUF),
        .I1(WX5835_i_2_n_0),
        .O(WX5834));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5835_i_2
       (.I0(WX5675),
        .I1(WX5835_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2227_),
        .I4(TM0_IBUF),
        .I5(WX7128_i_3_n_0),
        .O(WX5835_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5835_i_3
       (.I0(WX6027),
        .I1(WX5963),
        .I2(WX5835),
        .I3(TM1_IBUF),
        .I4(WX5899),
        .O(WX5835_i_3_n_0));
  FDCE WX5835_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5834),
        .Q(WX5835));
  (* SOFT_HLUTNM = "soft_lutpair715" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5837_i_1
       (.I0(RESET_IBUF),
        .I1(WX5837_i_2_n_0),
        .O(WX5836));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5837_i_2
       (.I0(WX5677),
        .I1(WX5837_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2226_),
        .I4(TM0_IBUF),
        .I5(WX7130_i_3_n_0),
        .O(WX5837_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5837_i_3
       (.I0(WX6029),
        .I1(WX5965),
        .I2(WX5837),
        .I3(TM1_IBUF),
        .I4(WX5901),
        .O(WX5837_i_3_n_0));
  FDCE WX5837_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5836),
        .Q(WX5837));
  (* SOFT_HLUTNM = "soft_lutpair737" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5839_i_1
       (.I0(RESET_IBUF),
        .I1(WX5839_i_2_n_0),
        .O(WX5838));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5839_i_2
       (.I0(WX5679),
        .I1(WX5839_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2225_),
        .I4(TM0_IBUF),
        .I5(WX5839_i_4_n_0),
        .O(WX5839_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5839_i_3
       (.I0(WX6031),
        .I1(WX5967),
        .I2(WX5839),
        .I3(TM1_IBUF),
        .I4(WX5903),
        .O(WX5839_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5839_i_4
       (.I0(WX7324),
        .I1(WX7260),
        .I2(WX7132),
        .I3(TM1_IBUF),
        .I4(WX7196),
        .O(WX5839_i_4_n_0));
  FDCE WX5839_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5838),
        .Q(WX5839));
  (* SOFT_HLUTNM = "soft_lutpair735" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5841_i_1
       (.I0(RESET_IBUF),
        .I1(WX5841_i_2_n_0),
        .O(WX5840));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5841_i_2
       (.I0(WX5681),
        .I1(WX4548_i_4_n_0),
        .I2(TM1_IBUF),
        .I3(_2224_),
        .I4(TM0_IBUF),
        .I5(WX7134_i_3_n_0),
        .O(WX5841_i_2_n_0));
  FDCE WX5841_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5840),
        .Q(WX5841));
  (* SOFT_HLUTNM = "soft_lutpair734" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5843_i_1
       (.I0(RESET_IBUF),
        .I1(WX5843_i_2_n_0),
        .O(WX5842));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5843_i_2
       (.I0(WX5683),
        .I1(WX5843_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2223_),
        .I4(TM0_IBUF),
        .I5(WX7136_i_3_n_0),
        .O(WX5843_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5843_i_3
       (.I0(WX6035),
        .I1(WX5971),
        .I2(WX5843),
        .I3(TM1_IBUF),
        .I4(WX5907),
        .O(WX5843_i_3_n_0));
  FDCE WX5843_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5842),
        .Q(WX5843));
  (* SOFT_HLUTNM = "soft_lutpair733" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5845_i_1
       (.I0(RESET_IBUF),
        .I1(WX5845_i_2_n_0),
        .O(WX5844));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5845_i_2
       (.I0(WX5685),
        .I1(WX5845_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2222_),
        .I4(TM0_IBUF),
        .I5(WX7138_i_3_n_0),
        .O(WX5845_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5845_i_3
       (.I0(WX6037),
        .I1(WX5973),
        .I2(WX5845),
        .I3(TM1_IBUF),
        .I4(WX5909),
        .O(WX5845_i_3_n_0));
  FDCE WX5845_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5844),
        .Q(WX5845));
  (* SOFT_HLUTNM = "soft_lutpair726" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX5847_i_1
       (.I0(RESET_IBUF),
        .I1(WX5847_i_2_n_0),
        .O(WX5846));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX5847_i_2
       (.I0(WX5687),
        .I1(WX5847_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2221_),
        .I4(TM0_IBUF),
        .I5(WX7140_i_3_n_0),
        .O(WX5847_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX5847_i_3
       (.I0(WX6039),
        .I1(WX5975),
        .I2(WX5847),
        .I3(TM1_IBUF),
        .I4(WX5911),
        .O(WX5847_i_3_n_0));
  FDCE WX5847_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5846),
        .Q(WX5847));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5849_i_1
       (.I0(WX5849_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5849_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5689),
        .I5(RESET_IBUF),
        .O(WX5849_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5849_i_2
       (.I0(_2220_),
        .I1(TM0_IBUF),
        .I2(WX7334),
        .I3(WX7270),
        .I4(WX7206),
        .I5(WX7142),
        .O(WX5849_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5849_i_3
       (.I0(WX6041),
        .I1(WX5977),
        .I2(WX5913),
        .I3(WX5849),
        .O(WX5849_i_3_n_0));
  FDCE WX5849_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5849_i_1_n_0),
        .Q(WX5849));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5851_i_1
       (.I0(WX5851_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5851_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5691),
        .I5(RESET_IBUF),
        .O(WX5851_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5851_i_2
       (.I0(_2219_),
        .I1(TM0_IBUF),
        .I2(WX7336),
        .I3(WX7272),
        .I4(WX7208),
        .I5(WX7144),
        .O(WX5851_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5851_i_3
       (.I0(WX6043),
        .I1(WX5979),
        .I2(WX5915),
        .I3(WX5851),
        .O(WX5851_i_3_n_0));
  FDCE WX5851_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5851_i_1_n_0),
        .Q(WX5851));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5853_i_1
       (.I0(WX5853_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5853_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5693),
        .I5(RESET_IBUF),
        .O(WX5853_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5853_i_2
       (.I0(_2218_),
        .I1(TM0_IBUF),
        .I2(WX7338),
        .I3(WX7274),
        .I4(WX7210),
        .I5(WX7146),
        .O(WX5853_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5853_i_3
       (.I0(WX6045),
        .I1(WX5981),
        .I2(WX5917),
        .I3(WX5853),
        .O(WX5853_i_3_n_0));
  FDCE WX5853_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5853_i_1_n_0),
        .Q(WX5853));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5855_i_1
       (.I0(WX5855_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5855_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5695),
        .I5(RESET_IBUF),
        .O(WX5855_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5855_i_2
       (.I0(_2217_),
        .I1(TM0_IBUF),
        .I2(WX7340),
        .I3(WX7276),
        .I4(WX7212),
        .I5(WX7148),
        .O(WX5855_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5855_i_3
       (.I0(WX6047),
        .I1(WX5983),
        .I2(WX5919),
        .I3(WX5855),
        .O(WX5855_i_3_n_0));
  FDCE WX5855_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5855_i_1_n_0),
        .Q(WX5855));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5857_i_1
       (.I0(WX5857_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5857_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5697),
        .I5(RESET_IBUF),
        .O(WX5857_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5857_i_2
       (.I0(_2216_),
        .I1(TM0_IBUF),
        .I2(WX7342),
        .I3(WX7278),
        .I4(WX7214),
        .I5(WX7150),
        .O(WX5857_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5857_i_3
       (.I0(WX6049),
        .I1(WX5985),
        .I2(WX5921),
        .I3(WX5857),
        .O(WX5857_i_3_n_0));
  FDCE WX5857_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5857_i_1_n_0),
        .Q(WX5857));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5859_i_1
       (.I0(WX5859_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5859_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5699),
        .I5(RESET_IBUF),
        .O(WX5859_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5859_i_2
       (.I0(_2215_),
        .I1(TM0_IBUF),
        .I2(WX7344),
        .I3(WX7280),
        .I4(WX7216),
        .I5(WX7152),
        .O(WX5859_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5859_i_3
       (.I0(WX6051),
        .I1(WX5987),
        .I2(WX5923),
        .I3(WX5859),
        .O(WX5859_i_3_n_0));
  FDCE WX5859_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5859_i_1_n_0),
        .Q(WX5859));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5861_i_1
       (.I0(WX5861_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5861_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5701),
        .I5(RESET_IBUF),
        .O(WX5861_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5861_i_2
       (.I0(_2214_),
        .I1(TM0_IBUF),
        .I2(WX7346),
        .I3(WX7282),
        .I4(WX7218),
        .I5(WX7154),
        .O(WX5861_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5861_i_3
       (.I0(WX6053),
        .I1(WX5989),
        .I2(WX5925),
        .I3(WX5861),
        .O(WX5861_i_3_n_0));
  FDCE WX5861_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5861_i_1_n_0),
        .Q(WX5861));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5863_i_1
       (.I0(WX5863_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5863_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5703),
        .I5(RESET_IBUF),
        .O(WX5863_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5863_i_2
       (.I0(_2213_),
        .I1(TM0_IBUF),
        .I2(WX7348),
        .I3(WX7284),
        .I4(WX7220),
        .I5(WX7156),
        .O(WX5863_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5863_i_3
       (.I0(WX6055),
        .I1(WX5991),
        .I2(WX5927),
        .I3(WX5863),
        .O(WX5863_i_3_n_0));
  FDCE WX5863_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5863_i_1_n_0),
        .Q(WX5863));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5865_i_1
       (.I0(WX5865_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5865_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5705),
        .I5(RESET_IBUF),
        .O(WX5865_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5865_i_2
       (.I0(_2212_),
        .I1(TM0_IBUF),
        .I2(WX7350),
        .I3(WX7286),
        .I4(WX7222),
        .I5(WX7158),
        .O(WX5865_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5865_i_3
       (.I0(WX6057),
        .I1(WX5993),
        .I2(WX5929),
        .I3(WX5865),
        .O(WX5865_i_3_n_0));
  FDCE WX5865_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5865_i_1_n_0),
        .Q(WX5865));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5867_i_1
       (.I0(WX5867_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5867_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5707),
        .I5(RESET_IBUF),
        .O(WX5867_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5867_i_2
       (.I0(_2211_),
        .I1(TM0_IBUF),
        .I2(WX7352),
        .I3(WX7288),
        .I4(WX7224),
        .I5(WX7160),
        .O(WX5867_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5867_i_3
       (.I0(WX6059),
        .I1(WX5995),
        .I2(WX5931),
        .I3(WX5867),
        .O(WX5867_i_3_n_0));
  FDCE WX5867_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5867_i_1_n_0),
        .Q(WX5867));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5869_i_1
       (.I0(WX5869_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5869_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5709),
        .I5(RESET_IBUF),
        .O(WX5869_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5869_i_2
       (.I0(_2210_),
        .I1(TM0_IBUF),
        .I2(WX7354),
        .I3(WX7290),
        .I4(WX7226),
        .I5(WX7162),
        .O(WX5869_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5869_i_3
       (.I0(WX6061),
        .I1(WX5997),
        .I2(WX5933),
        .I3(WX5869),
        .O(WX5869_i_3_n_0));
  FDCE WX5869_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5869_i_1_n_0),
        .Q(WX5869));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5871_i_1
       (.I0(WX5871_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5871_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5711),
        .I5(RESET_IBUF),
        .O(WX5871_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5871_i_2
       (.I0(_2209_),
        .I1(TM0_IBUF),
        .I2(WX7356),
        .I3(WX7292),
        .I4(WX7228),
        .I5(WX7164),
        .O(WX5871_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5871_i_3
       (.I0(WX6063),
        .I1(WX5999),
        .I2(WX5935),
        .I3(WX5871),
        .O(WX5871_i_3_n_0));
  FDCE WX5871_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5871_i_1_n_0),
        .Q(WX5871));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5873_i_1
       (.I0(WX5873_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5873_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5713),
        .I5(RESET_IBUF),
        .O(WX5873_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5873_i_2
       (.I0(_2208_),
        .I1(TM0_IBUF),
        .I2(WX7358),
        .I3(WX7294),
        .I4(WX7230),
        .I5(WX7166),
        .O(WX5873_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5873_i_3
       (.I0(WX6065),
        .I1(WX6001),
        .I2(WX5937),
        .I3(WX5873),
        .O(WX5873_i_3_n_0));
  FDCE WX5873_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5873_i_1_n_0),
        .Q(WX5873));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5875_i_1
       (.I0(WX5875_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5875_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5715),
        .I5(RESET_IBUF),
        .O(WX5875_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5875_i_2
       (.I0(_2207_),
        .I1(TM0_IBUF),
        .I2(WX7360),
        .I3(WX7296),
        .I4(WX7232),
        .I5(WX7168),
        .O(WX5875_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5875_i_3
       (.I0(WX6067),
        .I1(WX6003),
        .I2(WX5939),
        .I3(WX5875),
        .O(WX5875_i_3_n_0));
  FDCE WX5875_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5875_i_1_n_0),
        .Q(WX5875));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5877_i_1
       (.I0(WX5877_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5877_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5717),
        .I5(RESET_IBUF),
        .O(WX5877_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5877_i_2
       (.I0(_2206_),
        .I1(TM0_IBUF),
        .I2(WX7362),
        .I3(WX7298),
        .I4(WX7234),
        .I5(WX7170),
        .O(WX5877_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5877_i_3
       (.I0(WX6069),
        .I1(WX6005),
        .I2(WX5941),
        .I3(WX5877),
        .O(WX5877_i_3_n_0));
  FDCE WX5877_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5877_i_1_n_0),
        .Q(WX5877));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX5879_i_1
       (.I0(WX5879_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX5879_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX5719),
        .I5(RESET_IBUF),
        .O(WX5879_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX5879_i_2
       (.I0(_2205_),
        .I1(TM0_IBUF),
        .I2(WX7364),
        .I3(WX7300),
        .I4(WX7236),
        .I5(WX7172),
        .O(WX5879_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX5879_i_3
       (.I0(WX6071),
        .I1(WX6007),
        .I2(WX5943),
        .I3(WX5879),
        .O(WX5879_i_3_n_0));
  FDCE WX5879_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5879_i_1_n_0),
        .Q(WX5879));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5881_i_1
       (.I0(RESET_IBUF),
        .I1(WX5817),
        .O(WX5880));
  FDCE WX5881_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5880),
        .Q(WX5881));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5883_i_1
       (.I0(RESET_IBUF),
        .I1(WX5819),
        .O(WX5882));
  FDCE WX5883_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5882),
        .Q(WX5883));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5885_i_1
       (.I0(RESET_IBUF),
        .I1(WX5821),
        .O(WX5884));
  FDCE WX5885_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5884),
        .Q(WX5885));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5887_i_1
       (.I0(RESET_IBUF),
        .I1(WX5823),
        .O(WX5886));
  FDCE WX5887_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5886),
        .Q(WX5887));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5889_i_1
       (.I0(RESET_IBUF),
        .I1(WX5825),
        .O(WX5888));
  FDCE WX5889_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5888),
        .Q(WX5889));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5891_i_1
       (.I0(RESET_IBUF),
        .I1(WX5827),
        .O(WX5890));
  FDCE WX5891_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5890),
        .Q(WX5891));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5893_i_1
       (.I0(RESET_IBUF),
        .I1(WX5829),
        .O(WX5892));
  FDCE WX5893_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5892),
        .Q(WX5893));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5895_i_1
       (.I0(RESET_IBUF),
        .I1(WX5831),
        .O(WX5894));
  FDCE WX5895_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5894),
        .Q(WX5895));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5897_i_1
       (.I0(RESET_IBUF),
        .I1(WX5833),
        .O(WX5896));
  FDCE WX5897_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5896),
        .Q(WX5897));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5899_i_1
       (.I0(RESET_IBUF),
        .I1(WX5835),
        .O(WX5898));
  FDCE WX5899_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5898),
        .Q(WX5899));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5901_i_1
       (.I0(RESET_IBUF),
        .I1(WX5837),
        .O(WX5900));
  FDCE WX5901_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5900),
        .Q(WX5901));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5903_i_1
       (.I0(RESET_IBUF),
        .I1(WX5839),
        .O(WX5902));
  FDCE WX5903_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5902),
        .Q(WX5903));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5905_i_1
       (.I0(RESET_IBUF),
        .I1(WX5841),
        .O(WX5904));
  FDCE WX5905_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5904),
        .Q(WX5905));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5907_i_1
       (.I0(RESET_IBUF),
        .I1(WX5843),
        .O(WX5906));
  FDCE WX5907_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5906),
        .Q(WX5907));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5909_i_1
       (.I0(RESET_IBUF),
        .I1(WX5845),
        .O(WX5908));
  FDCE WX5909_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5908),
        .Q(WX5909));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5911_i_1
       (.I0(RESET_IBUF),
        .I1(WX5847),
        .O(WX5910));
  FDCE WX5911_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5910),
        .Q(WX5911));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5913_i_1
       (.I0(RESET_IBUF),
        .I1(WX5849),
        .O(WX5912));
  FDCE WX5913_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5912),
        .Q(WX5913));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5915_i_1
       (.I0(RESET_IBUF),
        .I1(WX5851),
        .O(WX5914));
  FDCE WX5915_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5914),
        .Q(WX5915));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5917_i_1
       (.I0(RESET_IBUF),
        .I1(WX5853),
        .O(WX5916));
  FDCE WX5917_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5916),
        .Q(WX5917));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5919_i_1
       (.I0(RESET_IBUF),
        .I1(WX5855),
        .O(WX5918));
  FDCE WX5919_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5918),
        .Q(WX5919));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5921_i_1
       (.I0(RESET_IBUF),
        .I1(WX5857),
        .O(WX5920));
  FDCE WX5921_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5920),
        .Q(WX5921));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5923_i_1
       (.I0(RESET_IBUF),
        .I1(WX5859),
        .O(WX5922));
  FDCE WX5923_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5922),
        .Q(WX5923));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5925_i_1
       (.I0(RESET_IBUF),
        .I1(WX5861),
        .O(WX5924));
  FDCE WX5925_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5924),
        .Q(WX5925));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5927_i_1
       (.I0(RESET_IBUF),
        .I1(WX5863),
        .O(WX5926));
  FDCE WX5927_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5926),
        .Q(WX5927));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5929_i_1
       (.I0(RESET_IBUF),
        .I1(WX5865),
        .O(WX5928));
  FDCE WX5929_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5928),
        .Q(WX5929));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5931_i_1
       (.I0(RESET_IBUF),
        .I1(WX5867),
        .O(WX5930));
  FDCE WX5931_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5930),
        .Q(WX5931));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5933_i_1
       (.I0(RESET_IBUF),
        .I1(WX5869),
        .O(WX5932));
  FDCE WX5933_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5932),
        .Q(WX5933));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5935_i_1
       (.I0(RESET_IBUF),
        .I1(WX5871),
        .O(WX5934));
  FDCE WX5935_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5934),
        .Q(WX5935));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5937_i_1
       (.I0(RESET_IBUF),
        .I1(WX5873),
        .O(WX5936));
  FDCE WX5937_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5936),
        .Q(WX5937));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5939_i_1
       (.I0(RESET_IBUF),
        .I1(WX5875),
        .O(WX5938));
  FDCE WX5939_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5938),
        .Q(WX5939));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5941_i_1
       (.I0(RESET_IBUF),
        .I1(WX5877),
        .O(WX5940));
  FDCE WX5941_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5940),
        .Q(WX5941));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5943_i_1
       (.I0(RESET_IBUF),
        .I1(WX5879),
        .O(WX5942));
  FDCE WX5943_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5942),
        .Q(WX5943));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5945_i_1
       (.I0(RESET_IBUF),
        .I1(WX5881),
        .O(WX5944));
  FDCE WX5945_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5944),
        .Q(WX5945));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5947_i_1
       (.I0(RESET_IBUF),
        .I1(WX5883),
        .O(WX5946));
  FDCE WX5947_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5946),
        .Q(WX5947));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5949_i_1
       (.I0(RESET_IBUF),
        .I1(WX5885),
        .O(WX5948));
  FDCE WX5949_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5948),
        .Q(WX5949));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5951_i_1
       (.I0(RESET_IBUF),
        .I1(WX5887),
        .O(WX5950));
  FDCE WX5951_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5950),
        .Q(WX5951));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5953_i_1
       (.I0(RESET_IBUF),
        .I1(WX5889),
        .O(WX5952));
  FDCE WX5953_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5952),
        .Q(WX5953));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5955_i_1
       (.I0(RESET_IBUF),
        .I1(WX5891),
        .O(WX5954));
  FDCE WX5955_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5954),
        .Q(WX5955));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5957_i_1
       (.I0(RESET_IBUF),
        .I1(WX5893),
        .O(WX5956));
  FDCE WX5957_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5956),
        .Q(WX5957));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5959_i_1
       (.I0(RESET_IBUF),
        .I1(WX5895),
        .O(WX5958));
  FDCE WX5959_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5958),
        .Q(WX5959));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5961_i_1
       (.I0(RESET_IBUF),
        .I1(WX5897),
        .O(WX5960));
  FDCE WX5961_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5960),
        .Q(WX5961));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5963_i_1
       (.I0(RESET_IBUF),
        .I1(WX5899),
        .O(WX5962));
  FDCE WX5963_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5962),
        .Q(WX5963));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5965_i_1
       (.I0(RESET_IBUF),
        .I1(WX5901),
        .O(WX5964));
  FDCE WX5965_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5964),
        .Q(WX5965));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5967_i_1
       (.I0(RESET_IBUF),
        .I1(WX5903),
        .O(WX5966));
  FDCE WX5967_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5966),
        .Q(WX5967));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5969_i_1
       (.I0(RESET_IBUF),
        .I1(WX5905),
        .O(WX5968));
  FDCE WX5969_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5968),
        .Q(WX5969));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5971_i_1
       (.I0(RESET_IBUF),
        .I1(WX5907),
        .O(WX5970));
  FDCE WX5971_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5970),
        .Q(WX5971));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5973_i_1
       (.I0(RESET_IBUF),
        .I1(WX5909),
        .O(WX5972));
  FDCE WX5973_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5972),
        .Q(WX5973));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5975_i_1
       (.I0(RESET_IBUF),
        .I1(WX5911),
        .O(WX5974));
  FDCE WX5975_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5974),
        .Q(WX5975));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5977_i_1
       (.I0(RESET_IBUF),
        .I1(WX5913),
        .O(WX5976));
  FDCE WX5977_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5976),
        .Q(WX5977));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5979_i_1
       (.I0(RESET_IBUF),
        .I1(WX5915),
        .O(WX5978));
  FDCE WX5979_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5978),
        .Q(WX5979));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5981_i_1
       (.I0(RESET_IBUF),
        .I1(WX5917),
        .O(WX5980));
  FDCE WX5981_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5980),
        .Q(WX5981));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5983_i_1
       (.I0(RESET_IBUF),
        .I1(WX5919),
        .O(WX5982));
  FDCE WX5983_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5982),
        .Q(WX5983));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5985_i_1
       (.I0(RESET_IBUF),
        .I1(WX5921),
        .O(WX5984));
  FDCE WX5985_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5984),
        .Q(WX5985));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5987_i_1
       (.I0(RESET_IBUF),
        .I1(WX5923),
        .O(WX5986));
  FDCE WX5987_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5986),
        .Q(WX5987));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5989_i_1
       (.I0(RESET_IBUF),
        .I1(WX5925),
        .O(WX5988));
  FDCE WX5989_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5988),
        .Q(WX5989));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5991_i_1
       (.I0(RESET_IBUF),
        .I1(WX5927),
        .O(WX5990));
  FDCE WX5991_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5990),
        .Q(WX5991));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5993_i_1
       (.I0(RESET_IBUF),
        .I1(WX5929),
        .O(WX5992));
  FDCE WX5993_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5992),
        .Q(WX5993));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5995_i_1
       (.I0(RESET_IBUF),
        .I1(WX5931),
        .O(WX5994));
  FDCE WX5995_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5994),
        .Q(WX5995));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5997_i_1
       (.I0(RESET_IBUF),
        .I1(WX5933),
        .O(WX5996));
  FDCE WX5997_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5996),
        .Q(WX5997));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX5999_i_1
       (.I0(RESET_IBUF),
        .I1(WX5935),
        .O(WX5998));
  FDCE WX5999_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5998),
        .Q(WX5999));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6001_i_1
       (.I0(RESET_IBUF),
        .I1(WX5937),
        .O(WX6000));
  FDCE WX6001_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6000),
        .Q(WX6001));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6003_i_1
       (.I0(RESET_IBUF),
        .I1(WX5939),
        .O(WX6002));
  FDCE WX6003_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6002),
        .Q(WX6003));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6005_i_1
       (.I0(RESET_IBUF),
        .I1(WX5941),
        .O(WX6004));
  FDCE WX6005_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6004),
        .Q(WX6005));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6007_i_1
       (.I0(RESET_IBUF),
        .I1(WX5943),
        .O(WX6006));
  FDCE WX6007_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6006),
        .Q(WX6007));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6009_i_1
       (.I0(RESET_IBUF),
        .I1(WX5945),
        .O(WX6008));
  FDCE WX6009_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6008),
        .Q(WX6009));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6011_i_1
       (.I0(RESET_IBUF),
        .I1(WX5947),
        .O(WX6010));
  FDCE WX6011_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6010),
        .Q(WX6011));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6013_i_1
       (.I0(RESET_IBUF),
        .I1(WX5949),
        .O(WX6012));
  FDCE WX6013_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6012),
        .Q(WX6013));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6015_i_1
       (.I0(RESET_IBUF),
        .I1(WX5951),
        .O(WX6014));
  FDCE WX6015_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6014),
        .Q(WX6015));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6017_i_1
       (.I0(RESET_IBUF),
        .I1(WX5953),
        .O(WX6016));
  FDCE WX6017_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6016),
        .Q(WX6017));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6019_i_1
       (.I0(RESET_IBUF),
        .I1(WX5955),
        .O(WX6018));
  FDCE WX6019_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6018),
        .Q(WX6019));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6021_i_1
       (.I0(RESET_IBUF),
        .I1(WX5957),
        .O(WX6020));
  FDCE WX6021_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6020),
        .Q(WX6021));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6023_i_1
       (.I0(RESET_IBUF),
        .I1(WX5959),
        .O(WX6022));
  FDCE WX6023_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6022),
        .Q(WX6023));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6025_i_1
       (.I0(RESET_IBUF),
        .I1(WX5961),
        .O(WX6024));
  FDCE WX6025_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6024),
        .Q(WX6025));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6027_i_1
       (.I0(RESET_IBUF),
        .I1(WX5963),
        .O(WX6026));
  FDCE WX6027_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6026),
        .Q(WX6027));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6029_i_1
       (.I0(RESET_IBUF),
        .I1(WX5965),
        .O(WX6028));
  FDCE WX6029_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6028),
        .Q(WX6029));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6031_i_1
       (.I0(RESET_IBUF),
        .I1(WX5967),
        .O(WX6030));
  FDCE WX6031_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6030),
        .Q(WX6031));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6033_i_1
       (.I0(RESET_IBUF),
        .I1(WX5969),
        .O(WX6032));
  FDCE WX6033_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6032),
        .Q(WX6033));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6035_i_1
       (.I0(RESET_IBUF),
        .I1(WX5971),
        .O(WX6034));
  FDCE WX6035_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6034),
        .Q(WX6035));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6037_i_1
       (.I0(RESET_IBUF),
        .I1(WX5973),
        .O(WX6036));
  FDCE WX6037_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6036),
        .Q(WX6037));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6039_i_1
       (.I0(RESET_IBUF),
        .I1(WX5975),
        .O(WX6038));
  FDCE WX6039_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6038),
        .Q(WX6039));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6041_i_1
       (.I0(RESET_IBUF),
        .I1(WX5977),
        .O(WX6040));
  FDCE WX6041_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6040),
        .Q(WX6041));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6043_i_1
       (.I0(RESET_IBUF),
        .I1(WX5979),
        .O(WX6042));
  FDCE WX6043_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6042),
        .Q(WX6043));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6045_i_1
       (.I0(RESET_IBUF),
        .I1(WX5981),
        .O(WX6044));
  FDCE WX6045_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6044),
        .Q(WX6045));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6047_i_1
       (.I0(RESET_IBUF),
        .I1(WX5983),
        .O(WX6046));
  FDCE WX6047_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6046),
        .Q(WX6047));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6049_i_1
       (.I0(RESET_IBUF),
        .I1(WX5985),
        .O(WX6048));
  FDCE WX6049_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6048),
        .Q(WX6049));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6051_i_1
       (.I0(RESET_IBUF),
        .I1(WX5987),
        .O(WX6050));
  FDCE WX6051_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6050),
        .Q(WX6051));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6053_i_1
       (.I0(RESET_IBUF),
        .I1(WX5989),
        .O(WX6052));
  FDCE WX6053_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6052),
        .Q(WX6053));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6055_i_1
       (.I0(RESET_IBUF),
        .I1(WX5991),
        .O(WX6054));
  FDCE WX6055_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6054),
        .Q(WX6055));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6057_i_1
       (.I0(RESET_IBUF),
        .I1(WX5993),
        .O(WX6056));
  FDCE WX6057_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6056),
        .Q(WX6057));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6059_i_1
       (.I0(RESET_IBUF),
        .I1(WX5995),
        .O(WX6058));
  FDCE WX6059_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6058),
        .Q(WX6059));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6061_i_1
       (.I0(RESET_IBUF),
        .I1(WX5997),
        .O(WX6060));
  FDCE WX6061_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6060),
        .Q(WX6061));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6063_i_1
       (.I0(RESET_IBUF),
        .I1(WX5999),
        .O(WX6062));
  FDCE WX6063_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6062),
        .Q(WX6063));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6065_i_1
       (.I0(RESET_IBUF),
        .I1(WX6001),
        .O(WX6064));
  FDCE WX6065_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6064),
        .Q(WX6065));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6067_i_1
       (.I0(RESET_IBUF),
        .I1(WX6003),
        .O(WX6066));
  FDCE WX6067_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6066),
        .Q(WX6067));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6069_i_1
       (.I0(RESET_IBUF),
        .I1(WX6005),
        .O(WX6068));
  FDCE WX6069_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6068),
        .Q(WX6069));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6071_i_1
       (.I0(RESET_IBUF),
        .I1(WX6007),
        .O(WX6070));
  FDCE WX6071_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6070),
        .Q(WX6071));
  (* SOFT_HLUTNM = "soft_lutpair817" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX645_i_1
       (.I0(RESET_IBUF),
        .I1(WX645_i_2_n_0),
        .O(WX644));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX645_i_2
       (.I0(WX485),
        .I1(DATA_9_31_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2108_),
        .I4(TM0_IBUF),
        .I5(WX1938_i_3_n_0),
        .O(WX645_i_2_n_0));
  FDCE WX645_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX644),
        .Q(WX645));
  (* SOFT_HLUTNM = "soft_lutpair816" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX647_i_1
       (.I0(RESET_IBUF),
        .I1(WX647_i_2_n_0),
        .O(WX646));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX647_i_2
       (.I0(WX487),
        .I1(DATA_9_30_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2107_),
        .I4(TM0_IBUF),
        .I5(WX1940_i_3_n_0),
        .O(WX647_i_2_n_0));
  FDCE WX647_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX646),
        .Q(WX647));
  (* SOFT_HLUTNM = "soft_lutpair815" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX649_i_1
       (.I0(RESET_IBUF),
        .I1(WX649_i_2_n_0),
        .O(WX648));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX649_i_2
       (.I0(WX489),
        .I1(DATA_9_29_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2106_),
        .I4(TM0_IBUF),
        .I5(WX1942_i_3_n_0),
        .O(WX649_i_2_n_0));
  FDCE WX649_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX648),
        .Q(WX649));
  (* SOFT_HLUTNM = "soft_lutpair814" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX651_i_1
       (.I0(RESET_IBUF),
        .I1(WX651_i_2_n_0),
        .O(WX650));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX651_i_2
       (.I0(WX491),
        .I1(DATA_9_28_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2105_),
        .I4(TM0_IBUF),
        .I5(WX1944_i_3_n_0),
        .O(WX651_i_2_n_0));
  FDCE WX651_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX650),
        .Q(WX651));
  (* SOFT_HLUTNM = "soft_lutpair813" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX653_i_1
       (.I0(RESET_IBUF),
        .I1(WX653_i_2_n_0),
        .O(WX652));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX653_i_2
       (.I0(WX493),
        .I1(DATA_9_27_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2104_),
        .I4(TM0_IBUF),
        .I5(WX1946_i_3_n_0),
        .O(WX653_i_2_n_0));
  FDCE WX653_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX652),
        .Q(WX653));
  (* SOFT_HLUTNM = "soft_lutpair812" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX655_i_1
       (.I0(RESET_IBUF),
        .I1(WX655_i_2_n_0),
        .O(WX654));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX655_i_2
       (.I0(WX495),
        .I1(DATA_9_26_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2103_),
        .I4(TM0_IBUF),
        .I5(WX1948_i_3_n_0),
        .O(WX655_i_2_n_0));
  FDCE WX655_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX654),
        .Q(WX655));
  (* SOFT_HLUTNM = "soft_lutpair811" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX657_i_1
       (.I0(RESET_IBUF),
        .I1(WX657_i_2_n_0),
        .O(WX656));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX657_i_2
       (.I0(WX497),
        .I1(DATA_9_25_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2102_),
        .I4(TM0_IBUF),
        .I5(WX1950_i_3_n_0),
        .O(WX657_i_2_n_0));
  FDCE WX657_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX656),
        .Q(WX657));
  (* SOFT_HLUTNM = "soft_lutpair810" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX659_i_1
       (.I0(RESET_IBUF),
        .I1(WX659_i_2_n_0),
        .O(WX658));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX659_i_2
       (.I0(WX499),
        .I1(DATA_9_24_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2101_),
        .I4(TM0_IBUF),
        .I5(WX1952_i_3_n_0),
        .O(WX659_i_2_n_0));
  FDCE WX659_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX658),
        .Q(WX659));
  (* SOFT_HLUTNM = "soft_lutpair809" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX661_i_1
       (.I0(RESET_IBUF),
        .I1(WX661_i_2_n_0),
        .O(WX660));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX661_i_2
       (.I0(WX501),
        .I1(DATA_9_23_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2100_),
        .I4(TM0_IBUF),
        .I5(WX1954_i_3_n_0),
        .O(WX661_i_2_n_0));
  FDCE WX661_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX660),
        .Q(WX661));
  (* SOFT_HLUTNM = "soft_lutpair808" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX663_i_1
       (.I0(RESET_IBUF),
        .I1(WX663_i_2_n_0),
        .O(WX662));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX663_i_2
       (.I0(WX503),
        .I1(DATA_9_22_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2099_),
        .I4(TM0_IBUF),
        .I5(WX1956_i_3_n_0),
        .O(WX663_i_2_n_0));
  FDCE WX663_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX662),
        .Q(WX663));
  (* SOFT_HLUTNM = "soft_lutpair807" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX665_i_1
       (.I0(RESET_IBUF),
        .I1(WX665_i_2_n_0),
        .O(WX664));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX665_i_2
       (.I0(WX505),
        .I1(DATA_9_21_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2098_),
        .I4(TM0_IBUF),
        .I5(WX1958_i_3_n_0),
        .O(WX665_i_2_n_0));
  FDCE WX665_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX664),
        .Q(WX665));
  (* SOFT_HLUTNM = "soft_lutpair806" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX667_i_1
       (.I0(RESET_IBUF),
        .I1(WX667_i_2_n_0),
        .O(WX666));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX667_i_2
       (.I0(WX507),
        .I1(DATA_9_20_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2097_),
        .I4(TM0_IBUF),
        .I5(WX1960_i_3_n_0),
        .O(WX667_i_2_n_0));
  FDCE WX667_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX666),
        .Q(WX667));
  (* SOFT_HLUTNM = "soft_lutpair805" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX669_i_1
       (.I0(RESET_IBUF),
        .I1(WX669_i_2_n_0),
        .O(WX668));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX669_i_2
       (.I0(WX509),
        .I1(DATA_9_19_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2096_),
        .I4(TM0_IBUF),
        .I5(WX1962_i_3_n_0),
        .O(WX669_i_2_n_0));
  FDCE WX669_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX668),
        .Q(WX669));
  (* SOFT_HLUTNM = "soft_lutpair804" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX671_i_1
       (.I0(RESET_IBUF),
        .I1(WX671_i_2_n_0),
        .O(WX670));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX671_i_2
       (.I0(WX511),
        .I1(DATA_9_18_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2095_),
        .I4(TM0_IBUF),
        .I5(WX1964_i_3_n_0),
        .O(WX671_i_2_n_0));
  FDCE WX671_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX670),
        .Q(WX671));
  (* SOFT_HLUTNM = "soft_lutpair803" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX673_i_1
       (.I0(RESET_IBUF),
        .I1(WX673_i_2_n_0),
        .O(WX672));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX673_i_2
       (.I0(WX513),
        .I1(DATA_9_17_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2094_),
        .I4(TM0_IBUF),
        .I5(WX1966_i_3_n_0),
        .O(WX673_i_2_n_0));
  FDCE WX673_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX672),
        .Q(WX673));
  (* SOFT_HLUTNM = "soft_lutpair649" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX675_i_1
       (.I0(RESET_IBUF),
        .I1(WX675_i_2_n_0),
        .O(WX674));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX675_i_2
       (.I0(WX515),
        .I1(DATA_9_16_OBUF_inst_i_2_n_0),
        .I2(TM1_IBUF),
        .I3(_2093_),
        .I4(TM0_IBUF),
        .I5(WX675_i_3_n_0),
        .O(WX675_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX675_i_3
       (.I0(WX2160),
        .I1(WX2096),
        .I2(WX1968),
        .I3(TM1_IBUF),
        .I4(WX2032),
        .O(WX675_i_3_n_0));
  FDCE WX675_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX674),
        .Q(WX675));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX677_i_1
       (.I0(WX677_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX677_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX517),
        .I5(RESET_IBUF),
        .O(WX677_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX677_i_2
       (.I0(_2092_),
        .I1(TM0_IBUF),
        .I2(WX2162),
        .I3(WX2098),
        .I4(WX2034),
        .I5(WX1970),
        .O(WX677_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX677_i_3
       (.I0(WX869),
        .I1(WX805),
        .I2(WX677),
        .I3(TM0_IBUF),
        .I4(WX741),
        .O(WX677_i_3_n_0));
  FDCE WX677_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX677_i_1_n_0),
        .Q(WX677));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX679_i_1
       (.I0(WX679_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX679_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX519),
        .I5(RESET_IBUF),
        .O(WX679_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX679_i_2
       (.I0(_2091_),
        .I1(TM0_IBUF),
        .I2(WX2164),
        .I3(WX2100),
        .I4(WX2036),
        .I5(WX1972),
        .O(WX679_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX679_i_3
       (.I0(WX871),
        .I1(WX807),
        .I2(WX679),
        .I3(TM0_IBUF),
        .I4(WX743),
        .O(WX679_i_3_n_0));
  FDCE WX679_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX679_i_1_n_0),
        .Q(WX679));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX681_i_1
       (.I0(WX681_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX681_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX521),
        .I5(RESET_IBUF),
        .O(WX681_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX681_i_2
       (.I0(_2090_),
        .I1(TM0_IBUF),
        .I2(WX2166),
        .I3(WX2102),
        .I4(WX2038),
        .I5(WX1974),
        .O(WX681_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX681_i_3
       (.I0(WX873),
        .I1(WX809),
        .I2(WX681),
        .I3(TM0_IBUF),
        .I4(WX745),
        .O(WX681_i_3_n_0));
  FDCE WX681_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX681_i_1_n_0),
        .Q(WX681));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX683_i_1
       (.I0(WX683_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX683_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX523),
        .I5(RESET_IBUF),
        .O(WX683_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX683_i_2
       (.I0(_2089_),
        .I1(TM0_IBUF),
        .I2(WX2168),
        .I3(WX2104),
        .I4(WX2040),
        .I5(WX1976),
        .O(WX683_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX683_i_3
       (.I0(WX875),
        .I1(WX811),
        .I2(WX683),
        .I3(TM0_IBUF),
        .I4(WX747),
        .O(WX683_i_3_n_0));
  FDCE WX683_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX683_i_1_n_0),
        .Q(WX683));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX685_i_1
       (.I0(WX685_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX685_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX525),
        .I5(RESET_IBUF),
        .O(WX685_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX685_i_2
       (.I0(_2088_),
        .I1(TM0_IBUF),
        .I2(WX2170),
        .I3(WX2106),
        .I4(WX2042),
        .I5(WX1978),
        .O(WX685_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX685_i_3
       (.I0(WX877),
        .I1(WX813),
        .I2(WX685),
        .I3(TM0_IBUF),
        .I4(WX749),
        .O(WX685_i_3_n_0));
  FDCE WX685_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX685_i_1_n_0),
        .Q(WX685));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX687_i_1
       (.I0(WX687_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX687_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX527),
        .I5(RESET_IBUF),
        .O(WX687_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX687_i_2
       (.I0(_2087_),
        .I1(TM0_IBUF),
        .I2(WX2172),
        .I3(WX2108),
        .I4(WX2044),
        .I5(WX1980),
        .O(WX687_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX687_i_3
       (.I0(WX879),
        .I1(WX815),
        .I2(WX687),
        .I3(TM0_IBUF),
        .I4(WX751),
        .O(WX687_i_3_n_0));
  FDCE WX687_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX687_i_1_n_0),
        .Q(WX687));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX689_i_1
       (.I0(WX689_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX689_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX529),
        .I5(RESET_IBUF),
        .O(WX689_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX689_i_2
       (.I0(_2086_),
        .I1(TM0_IBUF),
        .I2(WX2174),
        .I3(WX2110),
        .I4(WX2046),
        .I5(WX1982),
        .O(WX689_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX689_i_3
       (.I0(WX881),
        .I1(WX817),
        .I2(WX689),
        .I3(TM0_IBUF),
        .I4(WX753),
        .O(WX689_i_3_n_0));
  FDCE WX689_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX689_i_1_n_0),
        .Q(WX689));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX691_i_1
       (.I0(WX691_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX691_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX531),
        .I5(RESET_IBUF),
        .O(WX691_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX691_i_2
       (.I0(_2085_),
        .I1(TM0_IBUF),
        .I2(WX2176),
        .I3(WX2112),
        .I4(WX2048),
        .I5(WX1984),
        .O(WX691_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX691_i_3
       (.I0(WX883),
        .I1(WX819),
        .I2(WX691),
        .I3(TM0_IBUF),
        .I4(WX755),
        .O(WX691_i_3_n_0));
  FDCE WX691_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX691_i_1_n_0),
        .Q(WX691));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX693_i_1
       (.I0(WX693_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX693_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX533),
        .I5(RESET_IBUF),
        .O(WX693_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX693_i_2
       (.I0(_2084_),
        .I1(TM0_IBUF),
        .I2(WX2178),
        .I3(WX2114),
        .I4(WX2050),
        .I5(WX1986),
        .O(WX693_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX693_i_3
       (.I0(WX885),
        .I1(WX821),
        .I2(WX693),
        .I3(TM0_IBUF),
        .I4(WX757),
        .O(WX693_i_3_n_0));
  FDCE WX693_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX693_i_1_n_0),
        .Q(WX693));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6950_i_1
       (.I0(RESET_IBUF),
        .I1(WX6952),
        .O(WX6949));
  FDCE WX6950_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6949),
        .Q(WX6950));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6952_i_1
       (.I0(RESET_IBUF),
        .I1(WX6954),
        .O(WX6951));
  FDCE WX6952_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6951),
        .Q(WX6952));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6954_i_1
       (.I0(RESET_IBUF),
        .I1(WX6956),
        .O(WX6953));
  FDCE WX6954_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6953),
        .Q(WX6954));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6956_i_1
       (.I0(RESET_IBUF),
        .I1(WX6958),
        .O(WX6955));
  FDCE WX6956_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6955),
        .Q(WX6956));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6958_i_1
       (.I0(RESET_IBUF),
        .I1(WX6960),
        .O(WX6957));
  FDCE WX6958_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6957),
        .Q(WX6958));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX695_i_1
       (.I0(WX695_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX695_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX535),
        .I5(RESET_IBUF),
        .O(WX695_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX695_i_2
       (.I0(_2083_),
        .I1(TM0_IBUF),
        .I2(WX2180),
        .I3(WX2116),
        .I4(WX2052),
        .I5(WX1988),
        .O(WX695_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX695_i_3
       (.I0(WX887),
        .I1(WX823),
        .I2(WX695),
        .I3(TM0_IBUF),
        .I4(WX759),
        .O(WX695_i_3_n_0));
  FDCE WX695_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX695_i_1_n_0),
        .Q(WX695));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6960_i_1
       (.I0(RESET_IBUF),
        .I1(WX6962),
        .O(WX6959));
  FDCE WX6960_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6959),
        .Q(WX6960));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6962_i_1
       (.I0(RESET_IBUF),
        .I1(WX6964),
        .O(WX6961));
  FDCE WX6962_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6961),
        .Q(WX6962));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6964_i_1
       (.I0(RESET_IBUF),
        .I1(WX6966),
        .O(WX6963));
  FDCE WX6964_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6963),
        .Q(WX6964));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6966_i_1
       (.I0(RESET_IBUF),
        .I1(WX6968),
        .O(WX6965));
  FDCE WX6966_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6965),
        .Q(WX6966));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6968_i_1
       (.I0(RESET_IBUF),
        .I1(WX6970),
        .O(WX6967));
  FDCE WX6968_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6967),
        .Q(WX6968));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6970_i_1
       (.I0(RESET_IBUF),
        .I1(WX6972),
        .O(WX6969));
  FDCE WX6970_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6969),
        .Q(WX6970));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6972_i_1
       (.I0(RESET_IBUF),
        .I1(WX6974),
        .O(WX6971));
  FDCE WX6972_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6971),
        .Q(WX6972));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6974_i_1
       (.I0(RESET_IBUF),
        .I1(WX6976),
        .O(WX6973));
  FDCE WX6974_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6973),
        .Q(WX6974));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6976_i_1
       (.I0(RESET_IBUF),
        .I1(WX6978),
        .O(WX6975));
  FDCE WX6976_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6975),
        .Q(WX6976));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6978_i_1
       (.I0(RESET_IBUF),
        .I1(WX6980),
        .O(WX6977));
  FDCE WX6978_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6977),
        .Q(WX6978));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX697_i_1
       (.I0(WX697_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX697_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX537),
        .I5(RESET_IBUF),
        .O(WX697_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX697_i_2
       (.I0(_2082_),
        .I1(TM0_IBUF),
        .I2(WX2182),
        .I3(WX2118),
        .I4(WX2054),
        .I5(WX1990),
        .O(WX697_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX697_i_3
       (.I0(WX889),
        .I1(WX825),
        .I2(WX697),
        .I3(TM0_IBUF),
        .I4(WX761),
        .O(WX697_i_3_n_0));
  FDCE WX697_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX697_i_1_n_0),
        .Q(WX697));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6980_i_1
       (.I0(RESET_IBUF),
        .I1(WX6982),
        .O(WX6979));
  FDCE WX6980_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6979),
        .Q(WX6980));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6982_i_1
       (.I0(RESET_IBUF),
        .I1(WX6984),
        .O(WX6981));
  FDCE WX6982_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6981),
        .Q(WX6982));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6984_i_1
       (.I0(RESET_IBUF),
        .I1(WX6986),
        .O(WX6983));
  FDCE WX6984_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6983),
        .Q(WX6984));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6986_i_1
       (.I0(RESET_IBUF),
        .I1(WX6988),
        .O(WX6985));
  FDCE WX6986_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6985),
        .Q(WX6986));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6988_i_1
       (.I0(RESET_IBUF),
        .I1(WX6990),
        .O(WX6987));
  FDCE WX6988_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6987),
        .Q(WX6988));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6990_i_1
       (.I0(RESET_IBUF),
        .I1(WX6992),
        .O(WX6989));
  FDCE WX6990_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6989),
        .Q(WX6990));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6992_i_1
       (.I0(RESET_IBUF),
        .I1(WX6994),
        .O(WX6991));
  FDCE WX6992_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6991),
        .Q(WX6992));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6994_i_1
       (.I0(RESET_IBUF),
        .I1(WX6996),
        .O(WX6993));
  FDCE WX6994_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6993),
        .Q(WX6994));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6996_i_1
       (.I0(RESET_IBUF),
        .I1(WX6998),
        .O(WX6995));
  FDCE WX6996_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6995),
        .Q(WX6996));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX6998_i_1
       (.I0(RESET_IBUF),
        .I1(WX7000),
        .O(WX6997));
  FDCE WX6998_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6997),
        .Q(WX6998));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX699_i_1
       (.I0(WX699_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX699_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX539),
        .I5(RESET_IBUF),
        .O(WX699_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX699_i_2
       (.I0(_2081_),
        .I1(TM0_IBUF),
        .I2(WX2184),
        .I3(WX2120),
        .I4(WX2056),
        .I5(WX1992),
        .O(WX699_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX699_i_3
       (.I0(WX891),
        .I1(WX827),
        .I2(WX699),
        .I3(TM0_IBUF),
        .I4(WX763),
        .O(WX699_i_3_n_0));
  FDCE WX699_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX699_i_1_n_0),
        .Q(WX699));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7000_i_1
       (.I0(RESET_IBUF),
        .I1(WX7002),
        .O(WX6999));
  FDCE WX7000_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6999),
        .Q(WX7000));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7002_i_1
       (.I0(RESET_IBUF),
        .I1(WX7004),
        .O(WX7001));
  FDCE WX7002_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7001),
        .Q(WX7002));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7004_i_1
       (.I0(RESET_IBUF),
        .I1(WX7006),
        .O(WX7003));
  FDCE WX7004_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7003),
        .Q(WX7004));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7006_i_1
       (.I0(RESET_IBUF),
        .I1(WX7008),
        .O(WX7005));
  FDCE WX7006_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7005),
        .Q(WX7006));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7008_i_1
       (.I0(RESET_IBUF),
        .I1(WX7010),
        .O(WX7007));
  FDCE WX7008_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7007),
        .Q(WX7008));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7010_i_1
       (.I0(RESET_IBUF),
        .I1(WX7012),
        .O(WX7009));
  FDCE WX7010_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7009),
        .Q(WX7010));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7012_i_1
       (.I0(RESET_IBUF),
        .I1(WX6950),
        .O(WX7011));
  FDCE WX7012_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7011),
        .Q(WX7012));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX701_i_1
       (.I0(WX701_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX701_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX541),
        .I5(RESET_IBUF),
        .O(WX701_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX701_i_2
       (.I0(_2080_),
        .I1(TM0_IBUF),
        .I2(WX2186),
        .I3(WX2122),
        .I4(WX2058),
        .I5(WX1994),
        .O(WX701_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX701_i_3
       (.I0(WX893),
        .I1(WX829),
        .I2(WX701),
        .I3(TM0_IBUF),
        .I4(WX765),
        .O(WX701_i_3_n_0));
  FDCE WX701_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX701_i_1_n_0),
        .Q(WX701));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX703_i_1
       (.I0(WX703_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX703_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX543),
        .I5(RESET_IBUF),
        .O(WX703_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX703_i_2
       (.I0(_2079_),
        .I1(TM0_IBUF),
        .I2(WX2188),
        .I3(WX2124),
        .I4(WX2060),
        .I5(WX1996),
        .O(WX703_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX703_i_3
       (.I0(WX895),
        .I1(WX831),
        .I2(WX703),
        .I3(TM0_IBUF),
        .I4(WX767),
        .O(WX703_i_3_n_0));
  FDCE WX703_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX703_i_1_n_0),
        .Q(WX703));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX705_i_1
       (.I0(WX705_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX705_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX545),
        .I5(RESET_IBUF),
        .O(WX705_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX705_i_2
       (.I0(_2078_),
        .I1(TM0_IBUF),
        .I2(WX2190),
        .I3(WX2126),
        .I4(WX2062),
        .I5(WX1998),
        .O(WX705_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX705_i_3
       (.I0(WX897),
        .I1(WX833),
        .I2(WX705),
        .I3(TM0_IBUF),
        .I4(WX769),
        .O(WX705_i_3_n_0));
  FDCE WX705_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX705_i_1_n_0),
        .Q(WX705));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX707_i_1
       (.I0(WX707_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX707_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX547),
        .I5(RESET_IBUF),
        .O(WX707_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX707_i_2
       (.I0(_2077_),
        .I1(TM0_IBUF),
        .I2(WX2192),
        .I3(WX2128),
        .I4(WX2064),
        .I5(WX2000),
        .O(WX707_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    WX707_i_3
       (.I0(WX899),
        .I1(WX835),
        .I2(WX707),
        .I3(TM0_IBUF),
        .I4(WX771),
        .O(WX707_i_3_n_0));
  FDCE WX707_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX707_i_1_n_0),
        .Q(WX707));
  (* SOFT_HLUTNM = "soft_lutpair647" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX709_i_1
       (.I0(RESET_IBUF),
        .I1(WX645),
        .O(WX708));
  FDCE WX709_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX708),
        .Q(WX709));
  (* SOFT_HLUTNM = "soft_lutpair702" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7110_i_1
       (.I0(RESET_IBUF),
        .I1(WX7110_i_2_n_0),
        .O(WX7109));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7110_i_2
       (.I0(WX6950),
        .I1(WX7110_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2268_),
        .I4(TM0_IBUF),
        .I5(WX8403_i_3_n_0),
        .O(WX7110_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7110_i_3
       (.I0(WX7302),
        .I1(WX7238),
        .I2(WX7110),
        .I3(TM1_IBUF),
        .I4(WX7174),
        .O(WX7110_i_3_n_0));
  FDCE WX7110_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7109),
        .Q(WX7110));
  (* SOFT_HLUTNM = "soft_lutpair701" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7112_i_1
       (.I0(RESET_IBUF),
        .I1(WX7112_i_2_n_0),
        .O(WX7111));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7112_i_2
       (.I0(WX6952),
        .I1(WX7112_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2267_),
        .I4(TM0_IBUF),
        .I5(WX8405_i_3_n_0),
        .O(WX7112_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7112_i_3
       (.I0(WX7304),
        .I1(WX7240),
        .I2(WX7112),
        .I3(TM1_IBUF),
        .I4(WX7176),
        .O(WX7112_i_3_n_0));
  FDCE WX7112_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7111),
        .Q(WX7112));
  (* SOFT_HLUTNM = "soft_lutpair700" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7114_i_1
       (.I0(RESET_IBUF),
        .I1(WX7114_i_2_n_0),
        .O(WX7113));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7114_i_2
       (.I0(WX6954),
        .I1(WX7114_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2266_),
        .I4(TM0_IBUF),
        .I5(WX8407_i_3_n_0),
        .O(WX7114_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7114_i_3
       (.I0(WX7306),
        .I1(WX7242),
        .I2(WX7114),
        .I3(TM1_IBUF),
        .I4(WX7178),
        .O(WX7114_i_3_n_0));
  FDCE WX7114_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7113),
        .Q(WX7114));
  (* SOFT_HLUTNM = "soft_lutpair699" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7116_i_1
       (.I0(RESET_IBUF),
        .I1(WX7116_i_2_n_0),
        .O(WX7115));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7116_i_2
       (.I0(WX6956),
        .I1(WX7116_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2265_),
        .I4(TM0_IBUF),
        .I5(WX8409_i_3_n_0),
        .O(WX7116_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7116_i_3
       (.I0(WX7308),
        .I1(WX7244),
        .I2(WX7116),
        .I3(TM1_IBUF),
        .I4(WX7180),
        .O(WX7116_i_3_n_0));
  FDCE WX7116_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7115),
        .Q(WX7116));
  (* SOFT_HLUTNM = "soft_lutpair698" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7118_i_1
       (.I0(RESET_IBUF),
        .I1(WX7118_i_2_n_0),
        .O(WX7117));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7118_i_2
       (.I0(WX6958),
        .I1(WX7118_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2264_),
        .I4(TM0_IBUF),
        .I5(WX8411_i_3_n_0),
        .O(WX7118_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7118_i_3
       (.I0(WX7310),
        .I1(WX7246),
        .I2(WX7118),
        .I3(TM1_IBUF),
        .I4(WX7182),
        .O(WX7118_i_3_n_0));
  FDCE WX7118_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7117),
        .Q(WX7118));
  (* SOFT_HLUTNM = "soft_lutpair646" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX711_i_1
       (.I0(RESET_IBUF),
        .I1(WX647),
        .O(WX710));
  FDCE WX711_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX710),
        .Q(WX711));
  (* SOFT_HLUTNM = "soft_lutpair697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7120_i_1
       (.I0(RESET_IBUF),
        .I1(WX7120_i_2_n_0),
        .O(WX7119));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7120_i_2
       (.I0(WX6960),
        .I1(WX7120_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2263_),
        .I4(TM0_IBUF),
        .I5(WX8413_i_3_n_0),
        .O(WX7120_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7120_i_3
       (.I0(WX7312),
        .I1(WX7248),
        .I2(WX7120),
        .I3(TM1_IBUF),
        .I4(WX7184),
        .O(WX7120_i_3_n_0));
  FDCE WX7120_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7119),
        .Q(WX7120));
  (* SOFT_HLUTNM = "soft_lutpair696" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7122_i_1
       (.I0(RESET_IBUF),
        .I1(WX7122_i_2_n_0),
        .O(WX7121));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7122_i_2
       (.I0(WX6962),
        .I1(WX7122_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2262_),
        .I4(TM0_IBUF),
        .I5(WX8415_i_3_n_0),
        .O(WX7122_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7122_i_3
       (.I0(WX7314),
        .I1(WX7250),
        .I2(WX7122),
        .I3(TM1_IBUF),
        .I4(WX7186),
        .O(WX7122_i_3_n_0));
  FDCE WX7122_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7121),
        .Q(WX7122));
  (* SOFT_HLUTNM = "soft_lutpair695" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7124_i_1
       (.I0(RESET_IBUF),
        .I1(WX7124_i_2_n_0),
        .O(WX7123));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7124_i_2
       (.I0(WX6964),
        .I1(WX7124_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2261_),
        .I4(TM0_IBUF),
        .I5(WX8417_i_3_n_0),
        .O(WX7124_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7124_i_3
       (.I0(WX7316),
        .I1(WX7252),
        .I2(WX7124),
        .I3(TM1_IBUF),
        .I4(WX7188),
        .O(WX7124_i_3_n_0));
  FDCE WX7124_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7123),
        .Q(WX7124));
  (* SOFT_HLUTNM = "soft_lutpair694" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7126_i_1
       (.I0(RESET_IBUF),
        .I1(WX7126_i_2_n_0),
        .O(WX7125));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7126_i_2
       (.I0(WX6966),
        .I1(WX7126_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2260_),
        .I4(TM0_IBUF),
        .I5(WX8419_i_3_n_0),
        .O(WX7126_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7126_i_3
       (.I0(WX7318),
        .I1(WX7254),
        .I2(WX7126),
        .I3(TM1_IBUF),
        .I4(WX7190),
        .O(WX7126_i_3_n_0));
  FDCE WX7126_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7125),
        .Q(WX7126));
  (* SOFT_HLUTNM = "soft_lutpair693" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7128_i_1
       (.I0(RESET_IBUF),
        .I1(WX7128_i_2_n_0),
        .O(WX7127));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7128_i_2
       (.I0(WX6968),
        .I1(WX7128_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2259_),
        .I4(TM0_IBUF),
        .I5(WX8421_i_3_n_0),
        .O(WX7128_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7128_i_3
       (.I0(WX7320),
        .I1(WX7256),
        .I2(WX7128),
        .I3(TM1_IBUF),
        .I4(WX7192),
        .O(WX7128_i_3_n_0));
  FDCE WX7128_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7127),
        .Q(WX7128));
  (* SOFT_HLUTNM = "soft_lutpair715" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7130_i_1
       (.I0(RESET_IBUF),
        .I1(WX7130_i_2_n_0),
        .O(WX7129));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7130_i_2
       (.I0(WX6970),
        .I1(WX7130_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2258_),
        .I4(TM0_IBUF),
        .I5(WX7130_i_4_n_0),
        .O(WX7130_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7130_i_3
       (.I0(WX7322),
        .I1(WX7258),
        .I2(WX7130),
        .I3(TM1_IBUF),
        .I4(WX7194),
        .O(WX7130_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7130_i_4
       (.I0(WX8615),
        .I1(WX8551),
        .I2(WX8423),
        .I3(TM1_IBUF),
        .I4(WX8487),
        .O(WX7130_i_4_n_0));
  FDCE WX7130_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7129),
        .Q(WX7130));
  (* SOFT_HLUTNM = "soft_lutpair713" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7132_i_1
       (.I0(RESET_IBUF),
        .I1(WX7132_i_2_n_0),
        .O(WX7131));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7132_i_2
       (.I0(WX6972),
        .I1(WX5839_i_4_n_0),
        .I2(TM1_IBUF),
        .I3(_2257_),
        .I4(TM0_IBUF),
        .I5(WX8425_i_3_n_0),
        .O(WX7132_i_2_n_0));
  FDCE WX7132_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7131),
        .Q(WX7132));
  (* SOFT_HLUTNM = "soft_lutpair712" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7134_i_1
       (.I0(RESET_IBUF),
        .I1(WX7134_i_2_n_0),
        .O(WX7133));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7134_i_2
       (.I0(WX6974),
        .I1(WX7134_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2256_),
        .I4(TM0_IBUF),
        .I5(WX8427_i_3_n_0),
        .O(WX7134_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7134_i_3
       (.I0(WX7326),
        .I1(WX7262),
        .I2(WX7134),
        .I3(TM1_IBUF),
        .I4(WX7198),
        .O(WX7134_i_3_n_0));
  FDCE WX7134_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7133),
        .Q(WX7134));
  (* SOFT_HLUTNM = "soft_lutpair711" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7136_i_1
       (.I0(RESET_IBUF),
        .I1(WX7136_i_2_n_0),
        .O(WX7135));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7136_i_2
       (.I0(WX6976),
        .I1(WX7136_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2255_),
        .I4(TM0_IBUF),
        .I5(WX8429_i_3_n_0),
        .O(WX7136_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7136_i_3
       (.I0(WX7328),
        .I1(WX7264),
        .I2(WX7136),
        .I3(TM1_IBUF),
        .I4(WX7200),
        .O(WX7136_i_3_n_0));
  FDCE WX7136_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7135),
        .Q(WX7136));
  (* SOFT_HLUTNM = "soft_lutpair710" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7138_i_1
       (.I0(RESET_IBUF),
        .I1(WX7138_i_2_n_0),
        .O(WX7137));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7138_i_2
       (.I0(WX6978),
        .I1(WX7138_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2254_),
        .I4(TM0_IBUF),
        .I5(WX8431_i_3_n_0),
        .O(WX7138_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7138_i_3
       (.I0(WX7330),
        .I1(WX7266),
        .I2(WX7138),
        .I3(TM1_IBUF),
        .I4(WX7202),
        .O(WX7138_i_3_n_0));
  FDCE WX7138_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7137),
        .Q(WX7138));
  (* SOFT_HLUTNM = "soft_lutpair644" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX713_i_1
       (.I0(RESET_IBUF),
        .I1(WX649),
        .O(WX712));
  FDCE WX713_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX712),
        .Q(WX713));
  (* SOFT_HLUTNM = "soft_lutpair703" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX7140_i_1
       (.I0(RESET_IBUF),
        .I1(WX7140_i_2_n_0),
        .O(WX7139));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX7140_i_2
       (.I0(WX6980),
        .I1(WX7140_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2253_),
        .I4(TM0_IBUF),
        .I5(WX8433_i_3_n_0),
        .O(WX7140_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX7140_i_3
       (.I0(WX7332),
        .I1(WX7268),
        .I2(WX7140),
        .I3(TM1_IBUF),
        .I4(WX7204),
        .O(WX7140_i_3_n_0));
  FDCE WX7140_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7139),
        .Q(WX7140));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7142_i_1
       (.I0(WX7142_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7142_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6982),
        .I5(RESET_IBUF),
        .O(WX7142_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7142_i_2
       (.I0(_2252_),
        .I1(TM0_IBUF),
        .I2(WX8627),
        .I3(WX8563),
        .I4(WX8499),
        .I5(WX8435),
        .O(WX7142_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7142_i_3
       (.I0(WX7334),
        .I1(WX7270),
        .I2(WX7206),
        .I3(WX7142),
        .O(WX7142_i_3_n_0));
  FDCE WX7142_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7142_i_1_n_0),
        .Q(WX7142));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7144_i_1
       (.I0(WX7144_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7144_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6984),
        .I5(RESET_IBUF),
        .O(WX7144_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7144_i_2
       (.I0(_2251_),
        .I1(TM0_IBUF),
        .I2(WX8629),
        .I3(WX8565),
        .I4(WX8501),
        .I5(WX8437),
        .O(WX7144_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7144_i_3
       (.I0(WX7336),
        .I1(WX7272),
        .I2(WX7208),
        .I3(WX7144),
        .O(WX7144_i_3_n_0));
  FDCE WX7144_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7144_i_1_n_0),
        .Q(WX7144));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7146_i_1
       (.I0(WX7146_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7146_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6986),
        .I5(RESET_IBUF),
        .O(WX7146_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7146_i_2
       (.I0(_2250_),
        .I1(TM0_IBUF),
        .I2(WX8631),
        .I3(WX8567),
        .I4(WX8503),
        .I5(WX8439),
        .O(WX7146_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7146_i_3
       (.I0(WX7338),
        .I1(WX7274),
        .I2(WX7210),
        .I3(WX7146),
        .O(WX7146_i_3_n_0));
  FDCE WX7146_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7146_i_1_n_0),
        .Q(WX7146));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7148_i_1
       (.I0(WX7148_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7148_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6988),
        .I5(RESET_IBUF),
        .O(WX7148_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7148_i_2
       (.I0(_2249_),
        .I1(TM0_IBUF),
        .I2(WX8633),
        .I3(WX8569),
        .I4(WX8505),
        .I5(WX8441),
        .O(WX7148_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7148_i_3
       (.I0(WX7340),
        .I1(WX7276),
        .I2(WX7212),
        .I3(WX7148),
        .O(WX7148_i_3_n_0));
  FDCE WX7148_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7148_i_1_n_0),
        .Q(WX7148));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7150_i_1
       (.I0(WX7150_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7150_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6990),
        .I5(RESET_IBUF),
        .O(WX7150_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7150_i_2
       (.I0(_2248_),
        .I1(TM0_IBUF),
        .I2(WX8635),
        .I3(WX8571),
        .I4(WX8507),
        .I5(WX8443),
        .O(WX7150_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7150_i_3
       (.I0(WX7342),
        .I1(WX7278),
        .I2(WX7214),
        .I3(WX7150),
        .O(WX7150_i_3_n_0));
  FDCE WX7150_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7150_i_1_n_0),
        .Q(WX7150));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7152_i_1
       (.I0(WX7152_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7152_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6992),
        .I5(RESET_IBUF),
        .O(WX7152_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7152_i_2
       (.I0(_2247_),
        .I1(TM0_IBUF),
        .I2(WX8637),
        .I3(WX8573),
        .I4(WX8509),
        .I5(WX8445),
        .O(WX7152_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7152_i_3
       (.I0(WX7344),
        .I1(WX7280),
        .I2(WX7216),
        .I3(WX7152),
        .O(WX7152_i_3_n_0));
  FDCE WX7152_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7152_i_1_n_0),
        .Q(WX7152));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7154_i_1
       (.I0(WX7154_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7154_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6994),
        .I5(RESET_IBUF),
        .O(WX7154_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7154_i_2
       (.I0(_2246_),
        .I1(TM0_IBUF),
        .I2(WX8639),
        .I3(WX8575),
        .I4(WX8511),
        .I5(WX8447),
        .O(WX7154_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7154_i_3
       (.I0(WX7346),
        .I1(WX7282),
        .I2(WX7218),
        .I3(WX7154),
        .O(WX7154_i_3_n_0));
  FDCE WX7154_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7154_i_1_n_0),
        .Q(WX7154));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7156_i_1
       (.I0(WX7156_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7156_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6996),
        .I5(RESET_IBUF),
        .O(WX7156_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7156_i_2
       (.I0(_2245_),
        .I1(TM0_IBUF),
        .I2(WX8641),
        .I3(WX8577),
        .I4(WX8513),
        .I5(WX8449),
        .O(WX7156_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7156_i_3
       (.I0(WX7348),
        .I1(WX7284),
        .I2(WX7220),
        .I3(WX7156),
        .O(WX7156_i_3_n_0));
  FDCE WX7156_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7156_i_1_n_0),
        .Q(WX7156));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7158_i_1
       (.I0(WX7158_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7158_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX6998),
        .I5(RESET_IBUF),
        .O(WX7158_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7158_i_2
       (.I0(_2244_),
        .I1(TM0_IBUF),
        .I2(WX8643),
        .I3(WX8579),
        .I4(WX8515),
        .I5(WX8451),
        .O(WX7158_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7158_i_3
       (.I0(WX7350),
        .I1(WX7286),
        .I2(WX7222),
        .I3(WX7158),
        .O(WX7158_i_3_n_0));
  FDCE WX7158_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7158_i_1_n_0),
        .Q(WX7158));
  (* SOFT_HLUTNM = "soft_lutpair643" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX715_i_1
       (.I0(RESET_IBUF),
        .I1(WX651),
        .O(WX714));
  FDCE WX715_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX714),
        .Q(WX715));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7160_i_1
       (.I0(WX7160_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7160_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX7000),
        .I5(RESET_IBUF),
        .O(WX7160_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7160_i_2
       (.I0(_2243_),
        .I1(TM0_IBUF),
        .I2(WX8645),
        .I3(WX8581),
        .I4(WX8517),
        .I5(WX8453),
        .O(WX7160_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7160_i_3
       (.I0(WX7352),
        .I1(WX7288),
        .I2(WX7224),
        .I3(WX7160),
        .O(WX7160_i_3_n_0));
  FDCE WX7160_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7160_i_1_n_0),
        .Q(WX7160));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7162_i_1
       (.I0(WX7162_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7162_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX7002),
        .I5(RESET_IBUF),
        .O(WX7162_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7162_i_2
       (.I0(_2242_),
        .I1(TM0_IBUF),
        .I2(WX8647),
        .I3(WX8583),
        .I4(WX8519),
        .I5(WX8455),
        .O(WX7162_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7162_i_3
       (.I0(WX7354),
        .I1(WX7290),
        .I2(WX7226),
        .I3(WX7162),
        .O(WX7162_i_3_n_0));
  FDCE WX7162_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7162_i_1_n_0),
        .Q(WX7162));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7164_i_1
       (.I0(WX7164_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7164_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX7004),
        .I5(RESET_IBUF),
        .O(WX7164_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7164_i_2
       (.I0(_2241_),
        .I1(TM0_IBUF),
        .I2(WX8649),
        .I3(WX8585),
        .I4(WX8521),
        .I5(WX8457),
        .O(WX7164_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7164_i_3
       (.I0(WX7356),
        .I1(WX7292),
        .I2(WX7228),
        .I3(WX7164),
        .O(WX7164_i_3_n_0));
  FDCE WX7164_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7164_i_1_n_0),
        .Q(WX7164));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7166_i_1
       (.I0(WX7166_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7166_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX7006),
        .I5(RESET_IBUF),
        .O(WX7166_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7166_i_2
       (.I0(_2240_),
        .I1(TM0_IBUF),
        .I2(WX8651),
        .I3(WX8587),
        .I4(WX8523),
        .I5(WX8459),
        .O(WX7166_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7166_i_3
       (.I0(WX7358),
        .I1(WX7294),
        .I2(WX7230),
        .I3(WX7166),
        .O(WX7166_i_3_n_0));
  FDCE WX7166_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7166_i_1_n_0),
        .Q(WX7166));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7168_i_1
       (.I0(WX7168_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7168_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX7008),
        .I5(RESET_IBUF),
        .O(WX7168_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7168_i_2
       (.I0(_2239_),
        .I1(TM0_IBUF),
        .I2(WX8653),
        .I3(WX8589),
        .I4(WX8525),
        .I5(WX8461),
        .O(WX7168_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7168_i_3
       (.I0(WX7360),
        .I1(WX7296),
        .I2(WX7232),
        .I3(WX7168),
        .O(WX7168_i_3_n_0));
  FDCE WX7168_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7168_i_1_n_0),
        .Q(WX7168));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7170_i_1
       (.I0(WX7170_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7170_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX7010),
        .I5(RESET_IBUF),
        .O(WX7170_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7170_i_2
       (.I0(_2238_),
        .I1(TM0_IBUF),
        .I2(WX8655),
        .I3(WX8591),
        .I4(WX8527),
        .I5(WX8463),
        .O(WX7170_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7170_i_3
       (.I0(WX7362),
        .I1(WX7298),
        .I2(WX7234),
        .I3(WX7170),
        .O(WX7170_i_3_n_0));
  FDCE WX7170_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7170_i_1_n_0),
        .Q(WX7170));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX7172_i_1
       (.I0(WX7172_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX7172_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX7012),
        .I5(RESET_IBUF),
        .O(WX7172_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX7172_i_2
       (.I0(_2237_),
        .I1(TM0_IBUF),
        .I2(WX8657),
        .I3(WX8593),
        .I4(WX8529),
        .I5(WX8465),
        .O(WX7172_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX7172_i_3
       (.I0(WX7364),
        .I1(WX7300),
        .I2(WX7236),
        .I3(WX7172),
        .O(WX7172_i_3_n_0));
  FDCE WX7172_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7172_i_1_n_0),
        .Q(WX7172));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7174_i_1
       (.I0(RESET_IBUF),
        .I1(WX7110),
        .O(WX7173));
  FDCE WX7174_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7173),
        .Q(WX7174));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7176_i_1
       (.I0(RESET_IBUF),
        .I1(WX7112),
        .O(WX7175));
  FDCE WX7176_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7175),
        .Q(WX7176));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7178_i_1
       (.I0(RESET_IBUF),
        .I1(WX7114),
        .O(WX7177));
  FDCE WX7178_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7177),
        .Q(WX7178));
  (* SOFT_HLUTNM = "soft_lutpair641" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX717_i_1
       (.I0(RESET_IBUF),
        .I1(WX653),
        .O(WX716));
  FDCE WX717_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX716),
        .Q(WX717));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7180_i_1
       (.I0(RESET_IBUF),
        .I1(WX7116),
        .O(WX7179));
  FDCE WX7180_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7179),
        .Q(WX7180));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7182_i_1
       (.I0(RESET_IBUF),
        .I1(WX7118),
        .O(WX7181));
  FDCE WX7182_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7181),
        .Q(WX7182));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7184_i_1
       (.I0(RESET_IBUF),
        .I1(WX7120),
        .O(WX7183));
  FDCE WX7184_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7183),
        .Q(WX7184));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7186_i_1
       (.I0(RESET_IBUF),
        .I1(WX7122),
        .O(WX7185));
  FDCE WX7186_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7185),
        .Q(WX7186));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7188_i_1
       (.I0(RESET_IBUF),
        .I1(WX7124),
        .O(WX7187));
  FDCE WX7188_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7187),
        .Q(WX7188));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7190_i_1
       (.I0(RESET_IBUF),
        .I1(WX7126),
        .O(WX7189));
  FDCE WX7190_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7189),
        .Q(WX7190));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7192_i_1
       (.I0(RESET_IBUF),
        .I1(WX7128),
        .O(WX7191));
  FDCE WX7192_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7191),
        .Q(WX7192));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7194_i_1
       (.I0(RESET_IBUF),
        .I1(WX7130),
        .O(WX7193));
  FDCE WX7194_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7193),
        .Q(WX7194));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7196_i_1
       (.I0(RESET_IBUF),
        .I1(WX7132),
        .O(WX7195));
  FDCE WX7196_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7195),
        .Q(WX7196));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7198_i_1
       (.I0(RESET_IBUF),
        .I1(WX7134),
        .O(WX7197));
  FDCE WX7198_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7197),
        .Q(WX7198));
  (* SOFT_HLUTNM = "soft_lutpair640" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX719_i_1
       (.I0(RESET_IBUF),
        .I1(WX655),
        .O(WX718));
  FDCE WX719_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX718),
        .Q(WX719));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7200_i_1
       (.I0(RESET_IBUF),
        .I1(WX7136),
        .O(WX7199));
  FDCE WX7200_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7199),
        .Q(WX7200));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7202_i_1
       (.I0(RESET_IBUF),
        .I1(WX7138),
        .O(WX7201));
  FDCE WX7202_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7201),
        .Q(WX7202));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7204_i_1
       (.I0(RESET_IBUF),
        .I1(WX7140),
        .O(WX7203));
  FDCE WX7204_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7203),
        .Q(WX7204));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7206_i_1
       (.I0(RESET_IBUF),
        .I1(WX7142),
        .O(WX7205));
  FDCE WX7206_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7205),
        .Q(WX7206));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7208_i_1
       (.I0(RESET_IBUF),
        .I1(WX7144),
        .O(WX7207));
  FDCE WX7208_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7207),
        .Q(WX7208));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7210_i_1
       (.I0(RESET_IBUF),
        .I1(WX7146),
        .O(WX7209));
  FDCE WX7210_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7209),
        .Q(WX7210));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7212_i_1
       (.I0(RESET_IBUF),
        .I1(WX7148),
        .O(WX7211));
  FDCE WX7212_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7211),
        .Q(WX7212));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7214_i_1
       (.I0(RESET_IBUF),
        .I1(WX7150),
        .O(WX7213));
  FDCE WX7214_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7213),
        .Q(WX7214));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7216_i_1
       (.I0(RESET_IBUF),
        .I1(WX7152),
        .O(WX7215));
  FDCE WX7216_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7215),
        .Q(WX7216));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7218_i_1
       (.I0(RESET_IBUF),
        .I1(WX7154),
        .O(WX7217));
  FDCE WX7218_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7217),
        .Q(WX7218));
  (* SOFT_HLUTNM = "soft_lutpair638" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX721_i_1
       (.I0(RESET_IBUF),
        .I1(WX657),
        .O(WX720));
  FDCE WX721_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX720),
        .Q(WX721));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7220_i_1
       (.I0(RESET_IBUF),
        .I1(WX7156),
        .O(WX7219));
  FDCE WX7220_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7219),
        .Q(WX7220));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7222_i_1
       (.I0(RESET_IBUF),
        .I1(WX7158),
        .O(WX7221));
  FDCE WX7222_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7221),
        .Q(WX7222));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7224_i_1
       (.I0(RESET_IBUF),
        .I1(WX7160),
        .O(WX7223));
  FDCE WX7224_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7223),
        .Q(WX7224));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7226_i_1
       (.I0(RESET_IBUF),
        .I1(WX7162),
        .O(WX7225));
  FDCE WX7226_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7225),
        .Q(WX7226));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7228_i_1
       (.I0(RESET_IBUF),
        .I1(WX7164),
        .O(WX7227));
  FDCE WX7228_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7227),
        .Q(WX7228));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7230_i_1
       (.I0(RESET_IBUF),
        .I1(WX7166),
        .O(WX7229));
  FDCE WX7230_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7229),
        .Q(WX7230));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7232_i_1
       (.I0(RESET_IBUF),
        .I1(WX7168),
        .O(WX7231));
  FDCE WX7232_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7231),
        .Q(WX7232));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7234_i_1
       (.I0(RESET_IBUF),
        .I1(WX7170),
        .O(WX7233));
  FDCE WX7234_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7233),
        .Q(WX7234));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7236_i_1
       (.I0(RESET_IBUF),
        .I1(WX7172),
        .O(WX7235));
  FDCE WX7236_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7235),
        .Q(WX7236));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7238_i_1
       (.I0(RESET_IBUF),
        .I1(WX7174),
        .O(WX7237));
  FDCE WX7238_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7237),
        .Q(WX7238));
  (* SOFT_HLUTNM = "soft_lutpair637" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX723_i_1
       (.I0(RESET_IBUF),
        .I1(WX659),
        .O(WX722));
  FDCE WX723_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX722),
        .Q(WX723));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7240_i_1
       (.I0(RESET_IBUF),
        .I1(WX7176),
        .O(WX7239));
  FDCE WX7240_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7239),
        .Q(WX7240));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7242_i_1
       (.I0(RESET_IBUF),
        .I1(WX7178),
        .O(WX7241));
  FDCE WX7242_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7241),
        .Q(WX7242));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7244_i_1
       (.I0(RESET_IBUF),
        .I1(WX7180),
        .O(WX7243));
  FDCE WX7244_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7243),
        .Q(WX7244));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7246_i_1
       (.I0(RESET_IBUF),
        .I1(WX7182),
        .O(WX7245));
  FDCE WX7246_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7245),
        .Q(WX7246));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7248_i_1
       (.I0(RESET_IBUF),
        .I1(WX7184),
        .O(WX7247));
  FDCE WX7248_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7247),
        .Q(WX7248));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7250_i_1
       (.I0(RESET_IBUF),
        .I1(WX7186),
        .O(WX7249));
  FDCE WX7250_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7249),
        .Q(WX7250));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7252_i_1
       (.I0(RESET_IBUF),
        .I1(WX7188),
        .O(WX7251));
  FDCE WX7252_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7251),
        .Q(WX7252));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7254_i_1
       (.I0(RESET_IBUF),
        .I1(WX7190),
        .O(WX7253));
  FDCE WX7254_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7253),
        .Q(WX7254));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7256_i_1
       (.I0(RESET_IBUF),
        .I1(WX7192),
        .O(WX7255));
  FDCE WX7256_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7255),
        .Q(WX7256));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7258_i_1
       (.I0(RESET_IBUF),
        .I1(WX7194),
        .O(WX7257));
  FDCE WX7258_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7257),
        .Q(WX7258));
  (* SOFT_HLUTNM = "soft_lutpair635" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX725_i_1
       (.I0(RESET_IBUF),
        .I1(WX661),
        .O(WX724));
  FDCE WX725_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX724),
        .Q(WX725));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7260_i_1
       (.I0(RESET_IBUF),
        .I1(WX7196),
        .O(WX7259));
  FDCE WX7260_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7259),
        .Q(WX7260));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7262_i_1
       (.I0(RESET_IBUF),
        .I1(WX7198),
        .O(WX7261));
  FDCE WX7262_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7261),
        .Q(WX7262));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7264_i_1
       (.I0(RESET_IBUF),
        .I1(WX7200),
        .O(WX7263));
  FDCE WX7264_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7263),
        .Q(WX7264));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7266_i_1
       (.I0(RESET_IBUF),
        .I1(WX7202),
        .O(WX7265));
  FDCE WX7266_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7265),
        .Q(WX7266));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7268_i_1
       (.I0(RESET_IBUF),
        .I1(WX7204),
        .O(WX7267));
  FDCE WX7268_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7267),
        .Q(WX7268));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7270_i_1
       (.I0(RESET_IBUF),
        .I1(WX7206),
        .O(WX7269));
  FDCE WX7270_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7269),
        .Q(WX7270));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7272_i_1
       (.I0(RESET_IBUF),
        .I1(WX7208),
        .O(WX7271));
  FDCE WX7272_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7271),
        .Q(WX7272));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7274_i_1
       (.I0(RESET_IBUF),
        .I1(WX7210),
        .O(WX7273));
  FDCE WX7274_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7273),
        .Q(WX7274));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7276_i_1
       (.I0(RESET_IBUF),
        .I1(WX7212),
        .O(WX7275));
  FDCE WX7276_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7275),
        .Q(WX7276));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7278_i_1
       (.I0(RESET_IBUF),
        .I1(WX7214),
        .O(WX7277));
  FDCE WX7278_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7277),
        .Q(WX7278));
  (* SOFT_HLUTNM = "soft_lutpair634" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX727_i_1
       (.I0(RESET_IBUF),
        .I1(WX663),
        .O(WX726));
  FDCE WX727_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX726),
        .Q(WX727));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7280_i_1
       (.I0(RESET_IBUF),
        .I1(WX7216),
        .O(WX7279));
  FDCE WX7280_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7279),
        .Q(WX7280));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7282_i_1
       (.I0(RESET_IBUF),
        .I1(WX7218),
        .O(WX7281));
  FDCE WX7282_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7281),
        .Q(WX7282));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7284_i_1
       (.I0(RESET_IBUF),
        .I1(WX7220),
        .O(WX7283));
  FDCE WX7284_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7283),
        .Q(WX7284));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7286_i_1
       (.I0(RESET_IBUF),
        .I1(WX7222),
        .O(WX7285));
  FDCE WX7286_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7285),
        .Q(WX7286));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7288_i_1
       (.I0(RESET_IBUF),
        .I1(WX7224),
        .O(WX7287));
  FDCE WX7288_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7287),
        .Q(WX7288));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7290_i_1
       (.I0(RESET_IBUF),
        .I1(WX7226),
        .O(WX7289));
  FDCE WX7290_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7289),
        .Q(WX7290));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7292_i_1
       (.I0(RESET_IBUF),
        .I1(WX7228),
        .O(WX7291));
  FDCE WX7292_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7291),
        .Q(WX7292));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7294_i_1
       (.I0(RESET_IBUF),
        .I1(WX7230),
        .O(WX7293));
  FDCE WX7294_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7293),
        .Q(WX7294));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7296_i_1
       (.I0(RESET_IBUF),
        .I1(WX7232),
        .O(WX7295));
  FDCE WX7296_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7295),
        .Q(WX7296));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7298_i_1
       (.I0(RESET_IBUF),
        .I1(WX7234),
        .O(WX7297));
  FDCE WX7298_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7297),
        .Q(WX7298));
  (* SOFT_HLUTNM = "soft_lutpair632" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX729_i_1
       (.I0(RESET_IBUF),
        .I1(WX665),
        .O(WX728));
  FDCE WX729_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX728),
        .Q(WX729));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7300_i_1
       (.I0(RESET_IBUF),
        .I1(WX7236),
        .O(WX7299));
  FDCE WX7300_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7299),
        .Q(WX7300));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7302_i_1
       (.I0(RESET_IBUF),
        .I1(WX7238),
        .O(WX7301));
  FDCE WX7302_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7301),
        .Q(WX7302));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7304_i_1
       (.I0(RESET_IBUF),
        .I1(WX7240),
        .O(WX7303));
  FDCE WX7304_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7303),
        .Q(WX7304));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7306_i_1
       (.I0(RESET_IBUF),
        .I1(WX7242),
        .O(WX7305));
  FDCE WX7306_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7305),
        .Q(WX7306));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7308_i_1
       (.I0(RESET_IBUF),
        .I1(WX7244),
        .O(WX7307));
  FDCE WX7308_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7307),
        .Q(WX7308));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7310_i_1
       (.I0(RESET_IBUF),
        .I1(WX7246),
        .O(WX7309));
  FDCE WX7310_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7309),
        .Q(WX7310));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7312_i_1
       (.I0(RESET_IBUF),
        .I1(WX7248),
        .O(WX7311));
  FDCE WX7312_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7311),
        .Q(WX7312));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7314_i_1
       (.I0(RESET_IBUF),
        .I1(WX7250),
        .O(WX7313));
  FDCE WX7314_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7313),
        .Q(WX7314));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7316_i_1
       (.I0(RESET_IBUF),
        .I1(WX7252),
        .O(WX7315));
  FDCE WX7316_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7315),
        .Q(WX7316));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7318_i_1
       (.I0(RESET_IBUF),
        .I1(WX7254),
        .O(WX7317));
  FDCE WX7318_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7317),
        .Q(WX7318));
  (* SOFT_HLUTNM = "soft_lutpair631" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX731_i_1
       (.I0(RESET_IBUF),
        .I1(WX667),
        .O(WX730));
  FDCE WX731_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX730),
        .Q(WX731));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7320_i_1
       (.I0(RESET_IBUF),
        .I1(WX7256),
        .O(WX7319));
  FDCE WX7320_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7319),
        .Q(WX7320));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7322_i_1
       (.I0(RESET_IBUF),
        .I1(WX7258),
        .O(WX7321));
  FDCE WX7322_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7321),
        .Q(WX7322));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7324_i_1
       (.I0(RESET_IBUF),
        .I1(WX7260),
        .O(WX7323));
  FDCE WX7324_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7323),
        .Q(WX7324));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7326_i_1
       (.I0(RESET_IBUF),
        .I1(WX7262),
        .O(WX7325));
  FDCE WX7326_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7325),
        .Q(WX7326));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7328_i_1
       (.I0(RESET_IBUF),
        .I1(WX7264),
        .O(WX7327));
  FDCE WX7328_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7327),
        .Q(WX7328));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7330_i_1
       (.I0(RESET_IBUF),
        .I1(WX7266),
        .O(WX7329));
  FDCE WX7330_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7329),
        .Q(WX7330));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7332_i_1
       (.I0(RESET_IBUF),
        .I1(WX7268),
        .O(WX7331));
  FDCE WX7332_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7331),
        .Q(WX7332));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7334_i_1
       (.I0(RESET_IBUF),
        .I1(WX7270),
        .O(WX7333));
  FDCE WX7334_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7333),
        .Q(WX7334));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7336_i_1
       (.I0(RESET_IBUF),
        .I1(WX7272),
        .O(WX7335));
  FDCE WX7336_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7335),
        .Q(WX7336));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7338_i_1
       (.I0(RESET_IBUF),
        .I1(WX7274),
        .O(WX7337));
  FDCE WX7338_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7337),
        .Q(WX7338));
  (* SOFT_HLUTNM = "soft_lutpair629" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX733_i_1
       (.I0(RESET_IBUF),
        .I1(WX669),
        .O(WX732));
  FDCE WX733_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX732),
        .Q(WX733));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7340_i_1
       (.I0(RESET_IBUF),
        .I1(WX7276),
        .O(WX7339));
  FDCE WX7340_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7339),
        .Q(WX7340));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7342_i_1
       (.I0(RESET_IBUF),
        .I1(WX7278),
        .O(WX7341));
  FDCE WX7342_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7341),
        .Q(WX7342));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7344_i_1
       (.I0(RESET_IBUF),
        .I1(WX7280),
        .O(WX7343));
  FDCE WX7344_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7343),
        .Q(WX7344));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7346_i_1
       (.I0(RESET_IBUF),
        .I1(WX7282),
        .O(WX7345));
  FDCE WX7346_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7345),
        .Q(WX7346));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7348_i_1
       (.I0(RESET_IBUF),
        .I1(WX7284),
        .O(WX7347));
  FDCE WX7348_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7347),
        .Q(WX7348));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7350_i_1
       (.I0(RESET_IBUF),
        .I1(WX7286),
        .O(WX7349));
  FDCE WX7350_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7349),
        .Q(WX7350));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7352_i_1
       (.I0(RESET_IBUF),
        .I1(WX7288),
        .O(WX7351));
  FDCE WX7352_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7351),
        .Q(WX7352));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7354_i_1
       (.I0(RESET_IBUF),
        .I1(WX7290),
        .O(WX7353));
  FDCE WX7354_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7353),
        .Q(WX7354));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7356_i_1
       (.I0(RESET_IBUF),
        .I1(WX7292),
        .O(WX7355));
  FDCE WX7356_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7355),
        .Q(WX7356));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7358_i_1
       (.I0(RESET_IBUF),
        .I1(WX7294),
        .O(WX7357));
  FDCE WX7358_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7357),
        .Q(WX7358));
  (* SOFT_HLUTNM = "soft_lutpair628" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX735_i_1
       (.I0(RESET_IBUF),
        .I1(WX671),
        .O(WX734));
  FDCE WX735_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX734),
        .Q(WX735));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7360_i_1
       (.I0(RESET_IBUF),
        .I1(WX7296),
        .O(WX7359));
  FDCE WX7360_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7359),
        .Q(WX7360));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7362_i_1
       (.I0(RESET_IBUF),
        .I1(WX7298),
        .O(WX7361));
  FDCE WX7362_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7361),
        .Q(WX7362));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX7364_i_1
       (.I0(RESET_IBUF),
        .I1(WX7300),
        .O(WX7363));
  FDCE WX7364_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7363),
        .Q(WX7364));
  (* SOFT_HLUTNM = "soft_lutpair626" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX737_i_1
       (.I0(RESET_IBUF),
        .I1(WX673),
        .O(WX736));
  FDCE WX737_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX736),
        .Q(WX737));
  (* SOFT_HLUTNM = "soft_lutpair601" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX739_i_1
       (.I0(RESET_IBUF),
        .I1(WX675),
        .O(WX738));
  FDCE WX739_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX738),
        .Q(WX739));
  (* SOFT_HLUTNM = "soft_lutpair625" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX741_i_1
       (.I0(RESET_IBUF),
        .I1(WX677),
        .O(WX740));
  FDCE WX741_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX740),
        .Q(WX741));
  (* SOFT_HLUTNM = "soft_lutpair623" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX743_i_1
       (.I0(RESET_IBUF),
        .I1(WX679),
        .O(WX742));
  FDCE WX743_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX742),
        .Q(WX743));
  (* SOFT_HLUTNM = "soft_lutpair622" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX745_i_1
       (.I0(RESET_IBUF),
        .I1(WX681),
        .O(WX744));
  FDCE WX745_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX744),
        .Q(WX745));
  (* SOFT_HLUTNM = "soft_lutpair620" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX747_i_1
       (.I0(RESET_IBUF),
        .I1(WX683),
        .O(WX746));
  FDCE WX747_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX746),
        .Q(WX747));
  (* SOFT_HLUTNM = "soft_lutpair602" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX749_i_1
       (.I0(RESET_IBUF),
        .I1(WX685),
        .O(WX748));
  FDCE WX749_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX748),
        .Q(WX749));
  (* SOFT_HLUTNM = "soft_lutpair619" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX751_i_1
       (.I0(RESET_IBUF),
        .I1(WX687),
        .O(WX750));
  FDCE WX751_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX750),
        .Q(WX751));
  (* SOFT_HLUTNM = "soft_lutpair617" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX753_i_1
       (.I0(RESET_IBUF),
        .I1(WX689),
        .O(WX752));
  FDCE WX753_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX752),
        .Q(WX753));
  (* SOFT_HLUTNM = "soft_lutpair616" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX755_i_1
       (.I0(RESET_IBUF),
        .I1(WX691),
        .O(WX754));
  FDCE WX755_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX754),
        .Q(WX755));
  (* SOFT_HLUTNM = "soft_lutpair614" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX757_i_1
       (.I0(RESET_IBUF),
        .I1(WX693),
        .O(WX756));
  FDCE WX757_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX756),
        .Q(WX757));
  (* SOFT_HLUTNM = "soft_lutpair613" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX759_i_1
       (.I0(RESET_IBUF),
        .I1(WX695),
        .O(WX758));
  FDCE WX759_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX758),
        .Q(WX759));
  (* SOFT_HLUTNM = "soft_lutpair611" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX761_i_1
       (.I0(RESET_IBUF),
        .I1(WX697),
        .O(WX760));
  FDCE WX761_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX760),
        .Q(WX761));
  (* SOFT_HLUTNM = "soft_lutpair604" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX763_i_1
       (.I0(RESET_IBUF),
        .I1(WX699),
        .O(WX762));
  FDCE WX763_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX762),
        .Q(WX763));
  (* SOFT_HLUTNM = "soft_lutpair610" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX765_i_1
       (.I0(RESET_IBUF),
        .I1(WX701),
        .O(WX764));
  FDCE WX765_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX764),
        .Q(WX765));
  (* SOFT_HLUTNM = "soft_lutpair608" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX767_i_1
       (.I0(RESET_IBUF),
        .I1(WX703),
        .O(WX766));
  FDCE WX767_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX766),
        .Q(WX767));
  (* SOFT_HLUTNM = "soft_lutpair607" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX769_i_1
       (.I0(RESET_IBUF),
        .I1(WX705),
        .O(WX768));
  FDCE WX769_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX768),
        .Q(WX769));
  (* SOFT_HLUTNM = "soft_lutpair605" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX771_i_1
       (.I0(RESET_IBUF),
        .I1(WX707),
        .O(WX770));
  FDCE WX771_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX770),
        .Q(WX771));
  (* SOFT_HLUTNM = "soft_lutpair648" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX773_i_1
       (.I0(RESET_IBUF),
        .I1(WX709),
        .O(WX772));
  FDCE WX773_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX772),
        .Q(WX773));
  (* SOFT_HLUTNM = "soft_lutpair646" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX775_i_1
       (.I0(RESET_IBUF),
        .I1(WX711),
        .O(WX774));
  FDCE WX775_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX774),
        .Q(WX775));
  (* SOFT_HLUTNM = "soft_lutpair645" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX777_i_1
       (.I0(RESET_IBUF),
        .I1(WX713),
        .O(WX776));
  FDCE WX777_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX776),
        .Q(WX777));
  (* SOFT_HLUTNM = "soft_lutpair643" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX779_i_1
       (.I0(RESET_IBUF),
        .I1(WX715),
        .O(WX778));
  FDCE WX779_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX778),
        .Q(WX779));
  (* SOFT_HLUTNM = "soft_lutpair642" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX781_i_1
       (.I0(RESET_IBUF),
        .I1(WX717),
        .O(WX780));
  FDCE WX781_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX780),
        .Q(WX781));
  (* SOFT_HLUTNM = "soft_lutpair640" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX783_i_1
       (.I0(RESET_IBUF),
        .I1(WX719),
        .O(WX782));
  FDCE WX783_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX782),
        .Q(WX783));
  (* SOFT_HLUTNM = "soft_lutpair639" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX785_i_1
       (.I0(RESET_IBUF),
        .I1(WX721),
        .O(WX784));
  FDCE WX785_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX784),
        .Q(WX785));
  (* SOFT_HLUTNM = "soft_lutpair637" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX787_i_1
       (.I0(RESET_IBUF),
        .I1(WX723),
        .O(WX786));
  FDCE WX787_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX786),
        .Q(WX787));
  (* SOFT_HLUTNM = "soft_lutpair636" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX789_i_1
       (.I0(RESET_IBUF),
        .I1(WX725),
        .O(WX788));
  FDCE WX789_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX788),
        .Q(WX789));
  (* SOFT_HLUTNM = "soft_lutpair634" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX791_i_1
       (.I0(RESET_IBUF),
        .I1(WX727),
        .O(WX790));
  FDCE WX791_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX790),
        .Q(WX791));
  (* SOFT_HLUTNM = "soft_lutpair633" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX793_i_1
       (.I0(RESET_IBUF),
        .I1(WX729),
        .O(WX792));
  FDCE WX793_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX792),
        .Q(WX793));
  (* SOFT_HLUTNM = "soft_lutpair631" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX795_i_1
       (.I0(RESET_IBUF),
        .I1(WX731),
        .O(WX794));
  FDCE WX795_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX794),
        .Q(WX795));
  (* SOFT_HLUTNM = "soft_lutpair630" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX797_i_1
       (.I0(RESET_IBUF),
        .I1(WX733),
        .O(WX796));
  FDCE WX797_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX796),
        .Q(WX797));
  (* SOFT_HLUTNM = "soft_lutpair628" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX799_i_1
       (.I0(RESET_IBUF),
        .I1(WX735),
        .O(WX798));
  FDCE WX799_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX798),
        .Q(WX799));
  (* SOFT_HLUTNM = "soft_lutpair627" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX801_i_1
       (.I0(RESET_IBUF),
        .I1(WX737),
        .O(WX800));
  FDCE WX801_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX800),
        .Q(WX801));
  (* SOFT_HLUTNM = "soft_lutpair601" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX803_i_1
       (.I0(RESET_IBUF),
        .I1(WX739),
        .O(WX802));
  FDCE WX803_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX802),
        .Q(WX803));
  (* SOFT_HLUTNM = "soft_lutpair625" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX805_i_1
       (.I0(RESET_IBUF),
        .I1(WX741),
        .O(WX804));
  FDCE WX805_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX804),
        .Q(WX805));
  (* SOFT_HLUTNM = "soft_lutpair624" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX807_i_1
       (.I0(RESET_IBUF),
        .I1(WX743),
        .O(WX806));
  FDCE WX807_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX806),
        .Q(WX807));
  (* SOFT_HLUTNM = "soft_lutpair622" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX809_i_1
       (.I0(RESET_IBUF),
        .I1(WX745),
        .O(WX808));
  FDCE WX809_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX808),
        .Q(WX809));
  (* SOFT_HLUTNM = "soft_lutpair621" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX811_i_1
       (.I0(RESET_IBUF),
        .I1(WX747),
        .O(WX810));
  FDCE WX811_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX810),
        .Q(WX811));
  (* SOFT_HLUTNM = "soft_lutpair603" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX813_i_1
       (.I0(RESET_IBUF),
        .I1(WX749),
        .O(WX812));
  FDCE WX813_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX812),
        .Q(WX813));
  (* SOFT_HLUTNM = "soft_lutpair619" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX815_i_1
       (.I0(RESET_IBUF),
        .I1(WX751),
        .O(WX814));
  FDCE WX815_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX814),
        .Q(WX815));
  (* SOFT_HLUTNM = "soft_lutpair618" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX817_i_1
       (.I0(RESET_IBUF),
        .I1(WX753),
        .O(WX816));
  FDCE WX817_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX816),
        .Q(WX817));
  (* SOFT_HLUTNM = "soft_lutpair616" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX819_i_1
       (.I0(RESET_IBUF),
        .I1(WX755),
        .O(WX818));
  FDCE WX819_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX818),
        .Q(WX819));
  (* SOFT_HLUTNM = "soft_lutpair615" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX821_i_1
       (.I0(RESET_IBUF),
        .I1(WX757),
        .O(WX820));
  FDCE WX821_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX820),
        .Q(WX821));
  (* SOFT_HLUTNM = "soft_lutpair613" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX823_i_1
       (.I0(RESET_IBUF),
        .I1(WX759),
        .O(WX822));
  FDCE WX823_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX822),
        .Q(WX823));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8243_i_1
       (.I0(RESET_IBUF),
        .I1(WX8245),
        .O(WX8242));
  FDCE WX8243_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8242),
        .Q(WX8243));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8245_i_1
       (.I0(RESET_IBUF),
        .I1(WX8247),
        .O(WX8244));
  FDCE WX8245_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8244),
        .Q(WX8245));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8247_i_1
       (.I0(RESET_IBUF),
        .I1(WX8249),
        .O(WX8246));
  FDCE WX8247_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8246),
        .Q(WX8247));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8249_i_1
       (.I0(RESET_IBUF),
        .I1(WX8251),
        .O(WX8248));
  FDCE WX8249_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8248),
        .Q(WX8249));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8251_i_1
       (.I0(RESET_IBUF),
        .I1(WX8253),
        .O(WX8250));
  FDCE WX8251_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8250),
        .Q(WX8251));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8253_i_1
       (.I0(RESET_IBUF),
        .I1(WX8255),
        .O(WX8252));
  FDCE WX8253_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8252),
        .Q(WX8253));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8255_i_1
       (.I0(RESET_IBUF),
        .I1(WX8257),
        .O(WX8254));
  FDCE WX8255_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8254),
        .Q(WX8255));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8257_i_1
       (.I0(RESET_IBUF),
        .I1(WX8259),
        .O(WX8256));
  FDCE WX8257_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8256),
        .Q(WX8257));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8259_i_1
       (.I0(RESET_IBUF),
        .I1(WX8261),
        .O(WX8258));
  FDCE WX8259_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8258),
        .Q(WX8259));
  (* SOFT_HLUTNM = "soft_lutpair612" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX825_i_1
       (.I0(RESET_IBUF),
        .I1(WX761),
        .O(WX824));
  FDCE WX825_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX824),
        .Q(WX825));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8261_i_1
       (.I0(RESET_IBUF),
        .I1(WX8263),
        .O(WX8260));
  FDCE WX8261_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8260),
        .Q(WX8261));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8263_i_1
       (.I0(RESET_IBUF),
        .I1(WX8265),
        .O(WX8262));
  FDCE WX8263_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8262),
        .Q(WX8263));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8265_i_1
       (.I0(RESET_IBUF),
        .I1(WX8267),
        .O(WX8264));
  FDCE WX8265_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8264),
        .Q(WX8265));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8267_i_1
       (.I0(RESET_IBUF),
        .I1(WX8269),
        .O(WX8266));
  FDCE WX8267_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8266),
        .Q(WX8267));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8269_i_1
       (.I0(RESET_IBUF),
        .I1(WX8271),
        .O(WX8268));
  FDCE WX8269_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8268),
        .Q(WX8269));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8271_i_1
       (.I0(RESET_IBUF),
        .I1(WX8273),
        .O(WX8270));
  FDCE WX8271_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8270),
        .Q(WX8271));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8273_i_1
       (.I0(RESET_IBUF),
        .I1(WX8275),
        .O(WX8272));
  FDCE WX8273_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8272),
        .Q(WX8273));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8275_i_1
       (.I0(RESET_IBUF),
        .I1(WX8277),
        .O(WX8274));
  FDCE WX8275_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8274),
        .Q(WX8275));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8277_i_1
       (.I0(RESET_IBUF),
        .I1(WX8279),
        .O(WX8276));
  FDCE WX8277_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8276),
        .Q(WX8277));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8279_i_1
       (.I0(RESET_IBUF),
        .I1(WX8281),
        .O(WX8278));
  FDCE WX8279_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8278),
        .Q(WX8279));
  (* SOFT_HLUTNM = "soft_lutpair604" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX827_i_1
       (.I0(RESET_IBUF),
        .I1(WX763),
        .O(WX826));
  FDCE WX827_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX826),
        .Q(WX827));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8281_i_1
       (.I0(RESET_IBUF),
        .I1(WX8283),
        .O(WX8280));
  FDCE WX8281_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8280),
        .Q(WX8281));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8283_i_1
       (.I0(RESET_IBUF),
        .I1(WX8285),
        .O(WX8282));
  FDCE WX8283_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8282),
        .Q(WX8283));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8285_i_1
       (.I0(RESET_IBUF),
        .I1(WX8287),
        .O(WX8284));
  FDCE WX8285_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8284),
        .Q(WX8285));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8287_i_1
       (.I0(RESET_IBUF),
        .I1(WX8289),
        .O(WX8286));
  FDCE WX8287_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8286),
        .Q(WX8287));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8289_i_1
       (.I0(RESET_IBUF),
        .I1(WX8291),
        .O(WX8288));
  FDCE WX8289_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8288),
        .Q(WX8289));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8291_i_1
       (.I0(RESET_IBUF),
        .I1(WX8293),
        .O(WX8290));
  FDCE WX8291_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8290),
        .Q(WX8291));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8293_i_1
       (.I0(RESET_IBUF),
        .I1(WX8295),
        .O(WX8292));
  FDCE WX8293_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8292),
        .Q(WX8293));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8295_i_1
       (.I0(RESET_IBUF),
        .I1(WX8297),
        .O(WX8294));
  FDCE WX8295_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8294),
        .Q(WX8295));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8297_i_1
       (.I0(RESET_IBUF),
        .I1(WX8299),
        .O(WX8296));
  FDCE WX8297_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8296),
        .Q(WX8297));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8299_i_1
       (.I0(RESET_IBUF),
        .I1(WX8301),
        .O(WX8298));
  FDCE WX8299_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8298),
        .Q(WX8299));
  (* SOFT_HLUTNM = "soft_lutpair610" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX829_i_1
       (.I0(RESET_IBUF),
        .I1(WX765),
        .O(WX828));
  FDCE WX829_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX828),
        .Q(WX829));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8301_i_1
       (.I0(RESET_IBUF),
        .I1(WX8303),
        .O(WX8300));
  FDCE WX8301_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8300),
        .Q(WX8301));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8303_i_1
       (.I0(RESET_IBUF),
        .I1(WX8305),
        .O(WX8302));
  FDCE WX8303_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8302),
        .Q(WX8303));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8305_i_1
       (.I0(RESET_IBUF),
        .I1(WX8243),
        .O(WX8304));
  FDCE WX8305_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8304),
        .Q(WX8305));
  (* SOFT_HLUTNM = "soft_lutpair609" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX831_i_1
       (.I0(RESET_IBUF),
        .I1(WX767),
        .O(WX830));
  FDCE WX831_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX830),
        .Q(WX831));
  (* SOFT_HLUTNM = "soft_lutpair607" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX833_i_1
       (.I0(RESET_IBUF),
        .I1(WX769),
        .O(WX832));
  FDCE WX833_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX832),
        .Q(WX833));
  (* SOFT_HLUTNM = "soft_lutpair606" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX835_i_1
       (.I0(RESET_IBUF),
        .I1(WX771),
        .O(WX834));
  FDCE WX835_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX834),
        .Q(WX835));
  (* SOFT_HLUTNM = "soft_lutpair648" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX837_i_1
       (.I0(RESET_IBUF),
        .I1(WX773),
        .O(WX836));
  FDCE WX837_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX836),
        .Q(WX837));
  (* SOFT_HLUTNM = "soft_lutpair647" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX839_i_1
       (.I0(RESET_IBUF),
        .I1(WX775),
        .O(WX838));
  FDCE WX839_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX838),
        .Q(WX839));
  (* SOFT_HLUTNM = "soft_lutpair679" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8403_i_1
       (.I0(RESET_IBUF),
        .I1(WX8403_i_2_n_0),
        .O(WX8402));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8403_i_2
       (.I0(WX8243),
        .I1(WX8403_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2300_),
        .I4(TM0_IBUF),
        .I5(WX9696_i_3_n_0),
        .O(WX8403_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8403_i_3
       (.I0(WX8595),
        .I1(WX8531),
        .I2(WX8403),
        .I3(TM1_IBUF),
        .I4(WX8467),
        .O(WX8403_i_3_n_0));
  FDCE WX8403_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8402),
        .Q(WX8403));
  (* SOFT_HLUTNM = "soft_lutpair678" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8405_i_1
       (.I0(RESET_IBUF),
        .I1(WX8405_i_2_n_0),
        .O(WX8404));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8405_i_2
       (.I0(WX8245),
        .I1(WX8405_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2299_),
        .I4(TM0_IBUF),
        .I5(WX9698_i_3_n_0),
        .O(WX8405_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8405_i_3
       (.I0(WX8597),
        .I1(WX8533),
        .I2(WX8405),
        .I3(TM1_IBUF),
        .I4(WX8469),
        .O(WX8405_i_3_n_0));
  FDCE WX8405_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8404),
        .Q(WX8405));
  (* SOFT_HLUTNM = "soft_lutpair677" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8407_i_1
       (.I0(RESET_IBUF),
        .I1(WX8407_i_2_n_0),
        .O(WX8406));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8407_i_2
       (.I0(WX8247),
        .I1(WX8407_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2298_),
        .I4(TM0_IBUF),
        .I5(WX9700_i_3_n_0),
        .O(WX8407_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8407_i_3
       (.I0(WX8599),
        .I1(WX8535),
        .I2(WX8407),
        .I3(TM1_IBUF),
        .I4(WX8471),
        .O(WX8407_i_3_n_0));
  FDCE WX8407_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8406),
        .Q(WX8407));
  (* SOFT_HLUTNM = "soft_lutpair676" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8409_i_1
       (.I0(RESET_IBUF),
        .I1(WX8409_i_2_n_0),
        .O(WX8408));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8409_i_2
       (.I0(WX8249),
        .I1(WX8409_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2297_),
        .I4(TM0_IBUF),
        .I5(WX9702_i_3_n_0),
        .O(WX8409_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8409_i_3
       (.I0(WX8601),
        .I1(WX8537),
        .I2(WX8409),
        .I3(TM1_IBUF),
        .I4(WX8473),
        .O(WX8409_i_3_n_0));
  FDCE WX8409_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8408),
        .Q(WX8409));
  (* SOFT_HLUTNM = "soft_lutpair675" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8411_i_1
       (.I0(RESET_IBUF),
        .I1(WX8411_i_2_n_0),
        .O(WX8410));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8411_i_2
       (.I0(WX8251),
        .I1(WX8411_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2296_),
        .I4(TM0_IBUF),
        .I5(WX9704_i_3_n_0),
        .O(WX8411_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8411_i_3
       (.I0(WX8603),
        .I1(WX8539),
        .I2(WX8411),
        .I3(TM1_IBUF),
        .I4(WX8475),
        .O(WX8411_i_3_n_0));
  FDCE WX8411_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8410),
        .Q(WX8411));
  (* SOFT_HLUTNM = "soft_lutpair674" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8413_i_1
       (.I0(RESET_IBUF),
        .I1(WX8413_i_2_n_0),
        .O(WX8412));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8413_i_2
       (.I0(WX8253),
        .I1(WX8413_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2295_),
        .I4(TM0_IBUF),
        .I5(WX9706_i_3_n_0),
        .O(WX8413_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8413_i_3
       (.I0(WX8605),
        .I1(WX8541),
        .I2(WX8413),
        .I3(TM1_IBUF),
        .I4(WX8477),
        .O(WX8413_i_3_n_0));
  FDCE WX8413_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8412),
        .Q(WX8413));
  (* SOFT_HLUTNM = "soft_lutpair673" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8415_i_1
       (.I0(RESET_IBUF),
        .I1(WX8415_i_2_n_0),
        .O(WX8414));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8415_i_2
       (.I0(WX8255),
        .I1(WX8415_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2294_),
        .I4(TM0_IBUF),
        .I5(WX9708_i_3_n_0),
        .O(WX8415_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8415_i_3
       (.I0(WX8607),
        .I1(WX8543),
        .I2(WX8415),
        .I3(TM1_IBUF),
        .I4(WX8479),
        .O(WX8415_i_3_n_0));
  FDCE WX8415_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8414),
        .Q(WX8415));
  (* SOFT_HLUTNM = "soft_lutpair672" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8417_i_1
       (.I0(RESET_IBUF),
        .I1(WX8417_i_2_n_0),
        .O(WX8416));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8417_i_2
       (.I0(WX8257),
        .I1(WX8417_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2293_),
        .I4(TM0_IBUF),
        .I5(WX9710_i_3_n_0),
        .O(WX8417_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8417_i_3
       (.I0(WX8609),
        .I1(WX8545),
        .I2(WX8417),
        .I3(TM1_IBUF),
        .I4(WX8481),
        .O(WX8417_i_3_n_0));
  FDCE WX8417_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8416),
        .Q(WX8417));
  (* SOFT_HLUTNM = "soft_lutpair671" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8419_i_1
       (.I0(RESET_IBUF),
        .I1(WX8419_i_2_n_0),
        .O(WX8418));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8419_i_2
       (.I0(WX8259),
        .I1(WX8419_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2292_),
        .I4(TM0_IBUF),
        .I5(WX9712_i_3_n_0),
        .O(WX8419_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8419_i_3
       (.I0(WX8611),
        .I1(WX8547),
        .I2(WX8419),
        .I3(TM1_IBUF),
        .I4(WX8483),
        .O(WX8419_i_3_n_0));
  FDCE WX8419_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8418),
        .Q(WX8419));
  (* SOFT_HLUTNM = "soft_lutpair645" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX841_i_1
       (.I0(RESET_IBUF),
        .I1(WX777),
        .O(WX840));
  FDCE WX841_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX840),
        .Q(WX841));
  (* SOFT_HLUTNM = "soft_lutpair693" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8421_i_1
       (.I0(RESET_IBUF),
        .I1(WX8421_i_2_n_0),
        .O(WX8420));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8421_i_2
       (.I0(WX8261),
        .I1(WX8421_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2291_),
        .I4(TM0_IBUF),
        .I5(WX8421_i_4_n_0),
        .O(WX8421_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8421_i_3
       (.I0(WX8613),
        .I1(WX8549),
        .I2(WX8421),
        .I3(TM1_IBUF),
        .I4(WX8485),
        .O(WX8421_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8421_i_4
       (.I0(WX9906),
        .I1(WX9842),
        .I2(WX9714),
        .I3(TM1_IBUF),
        .I4(WX9778),
        .O(WX8421_i_4_n_0));
  FDCE WX8421_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8420),
        .Q(WX8421));
  (* SOFT_HLUTNM = "soft_lutpair691" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8423_i_1
       (.I0(RESET_IBUF),
        .I1(WX8423_i_2_n_0),
        .O(WX8422));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8423_i_2
       (.I0(WX8263),
        .I1(WX7130_i_4_n_0),
        .I2(TM1_IBUF),
        .I3(_2290_),
        .I4(TM0_IBUF),
        .I5(WX9716_i_3_n_0),
        .O(WX8423_i_2_n_0));
  FDCE WX8423_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8422),
        .Q(WX8423));
  (* SOFT_HLUTNM = "soft_lutpair690" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8425_i_1
       (.I0(RESET_IBUF),
        .I1(WX8425_i_2_n_0),
        .O(WX8424));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8425_i_2
       (.I0(WX8265),
        .I1(WX8425_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2289_),
        .I4(TM0_IBUF),
        .I5(WX9718_i_3_n_0),
        .O(WX8425_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8425_i_3
       (.I0(WX8617),
        .I1(WX8553),
        .I2(WX8425),
        .I3(TM1_IBUF),
        .I4(WX8489),
        .O(WX8425_i_3_n_0));
  FDCE WX8425_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8424),
        .Q(WX8425));
  (* SOFT_HLUTNM = "soft_lutpair689" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8427_i_1
       (.I0(RESET_IBUF),
        .I1(WX8427_i_2_n_0),
        .O(WX8426));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8427_i_2
       (.I0(WX8267),
        .I1(WX8427_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2288_),
        .I4(TM0_IBUF),
        .I5(WX9720_i_3_n_0),
        .O(WX8427_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8427_i_3
       (.I0(WX8619),
        .I1(WX8555),
        .I2(WX8427),
        .I3(TM1_IBUF),
        .I4(WX8491),
        .O(WX8427_i_3_n_0));
  FDCE WX8427_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8426),
        .Q(WX8427));
  (* SOFT_HLUTNM = "soft_lutpair688" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8429_i_1
       (.I0(RESET_IBUF),
        .I1(WX8429_i_2_n_0),
        .O(WX8428));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8429_i_2
       (.I0(WX8269),
        .I1(WX8429_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2287_),
        .I4(TM0_IBUF),
        .I5(WX9722_i_3_n_0),
        .O(WX8429_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8429_i_3
       (.I0(WX8621),
        .I1(WX8557),
        .I2(WX8429),
        .I3(TM1_IBUF),
        .I4(WX8493),
        .O(WX8429_i_3_n_0));
  FDCE WX8429_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8428),
        .Q(WX8429));
  (* SOFT_HLUTNM = "soft_lutpair687" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8431_i_1
       (.I0(RESET_IBUF),
        .I1(WX8431_i_2_n_0),
        .O(WX8430));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8431_i_2
       (.I0(WX8271),
        .I1(WX8431_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2286_),
        .I4(TM0_IBUF),
        .I5(WX9724_i_3_n_0),
        .O(WX8431_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8431_i_3
       (.I0(WX8623),
        .I1(WX8559),
        .I2(WX8431),
        .I3(TM1_IBUF),
        .I4(WX8495),
        .O(WX8431_i_3_n_0));
  FDCE WX8431_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8430),
        .Q(WX8431));
  (* SOFT_HLUTNM = "soft_lutpair680" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX8433_i_1
       (.I0(RESET_IBUF),
        .I1(WX8433_i_2_n_0),
        .O(WX8432));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX8433_i_2
       (.I0(WX8273),
        .I1(WX8433_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2285_),
        .I4(TM0_IBUF),
        .I5(WX9726_i_3_n_0),
        .O(WX8433_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX8433_i_3
       (.I0(WX8625),
        .I1(WX8561),
        .I2(WX8433),
        .I3(TM1_IBUF),
        .I4(WX8497),
        .O(WX8433_i_3_n_0));
  FDCE WX8433_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8432),
        .Q(WX8433));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8435_i_1
       (.I0(WX8435_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8435_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8275),
        .I5(RESET_IBUF),
        .O(WX8435_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8435_i_2
       (.I0(_2284_),
        .I1(TM0_IBUF),
        .I2(WX9920),
        .I3(WX9856),
        .I4(WX9792),
        .I5(WX9728),
        .O(WX8435_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8435_i_3
       (.I0(WX8627),
        .I1(WX8563),
        .I2(WX8499),
        .I3(WX8435),
        .O(WX8435_i_3_n_0));
  FDCE WX8435_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8435_i_1_n_0),
        .Q(WX8435));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8437_i_1
       (.I0(WX8437_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8437_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8277),
        .I5(RESET_IBUF),
        .O(WX8437_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8437_i_2
       (.I0(_2283_),
        .I1(TM0_IBUF),
        .I2(WX9922),
        .I3(WX9858),
        .I4(WX9794),
        .I5(WX9730),
        .O(WX8437_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8437_i_3
       (.I0(WX8629),
        .I1(WX8565),
        .I2(WX8501),
        .I3(WX8437),
        .O(WX8437_i_3_n_0));
  FDCE WX8437_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8437_i_1_n_0),
        .Q(WX8437));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8439_i_1
       (.I0(WX8439_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8439_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8279),
        .I5(RESET_IBUF),
        .O(WX8439_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8439_i_2
       (.I0(_2282_),
        .I1(TM0_IBUF),
        .I2(WX9924),
        .I3(WX9860),
        .I4(WX9796),
        .I5(WX9732),
        .O(WX8439_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8439_i_3
       (.I0(WX8631),
        .I1(WX8567),
        .I2(WX8503),
        .I3(WX8439),
        .O(WX8439_i_3_n_0));
  FDCE WX8439_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8439_i_1_n_0),
        .Q(WX8439));
  (* SOFT_HLUTNM = "soft_lutpair644" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX843_i_1
       (.I0(RESET_IBUF),
        .I1(WX779),
        .O(WX842));
  FDCE WX843_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX842),
        .Q(WX843));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8441_i_1
       (.I0(WX8441_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8441_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8281),
        .I5(RESET_IBUF),
        .O(WX8441_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8441_i_2
       (.I0(_2281_),
        .I1(TM0_IBUF),
        .I2(WX9926),
        .I3(WX9862),
        .I4(WX9798),
        .I5(WX9734),
        .O(WX8441_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8441_i_3
       (.I0(WX8633),
        .I1(WX8569),
        .I2(WX8505),
        .I3(WX8441),
        .O(WX8441_i_3_n_0));
  FDCE WX8441_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8441_i_1_n_0),
        .Q(WX8441));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8443_i_1
       (.I0(WX8443_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8443_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8283),
        .I5(RESET_IBUF),
        .O(WX8443_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8443_i_2
       (.I0(_2280_),
        .I1(TM0_IBUF),
        .I2(WX9928),
        .I3(WX9864),
        .I4(WX9800),
        .I5(WX9736),
        .O(WX8443_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8443_i_3
       (.I0(WX8635),
        .I1(WX8571),
        .I2(WX8507),
        .I3(WX8443),
        .O(WX8443_i_3_n_0));
  FDCE WX8443_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8443_i_1_n_0),
        .Q(WX8443));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8445_i_1
       (.I0(WX8445_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8445_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8285),
        .I5(RESET_IBUF),
        .O(WX8445_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8445_i_2
       (.I0(_2279_),
        .I1(TM0_IBUF),
        .I2(WX9930),
        .I3(WX9866),
        .I4(WX9802),
        .I5(WX9738),
        .O(WX8445_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8445_i_3
       (.I0(WX8637),
        .I1(WX8573),
        .I2(WX8509),
        .I3(WX8445),
        .O(WX8445_i_3_n_0));
  FDCE WX8445_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8445_i_1_n_0),
        .Q(WX8445));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8447_i_1
       (.I0(WX8447_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8447_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8287),
        .I5(RESET_IBUF),
        .O(WX8447_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8447_i_2
       (.I0(_2278_),
        .I1(TM0_IBUF),
        .I2(WX9932),
        .I3(WX9868),
        .I4(WX9804),
        .I5(WX9740),
        .O(WX8447_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8447_i_3
       (.I0(WX8639),
        .I1(WX8575),
        .I2(WX8511),
        .I3(WX8447),
        .O(WX8447_i_3_n_0));
  FDCE WX8447_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8447_i_1_n_0),
        .Q(WX8447));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8449_i_1
       (.I0(WX8449_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8449_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8289),
        .I5(RESET_IBUF),
        .O(WX8449_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8449_i_2
       (.I0(_2277_),
        .I1(TM0_IBUF),
        .I2(WX9934),
        .I3(WX9870),
        .I4(WX9806),
        .I5(WX9742),
        .O(WX8449_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8449_i_3
       (.I0(WX8641),
        .I1(WX8577),
        .I2(WX8513),
        .I3(WX8449),
        .O(WX8449_i_3_n_0));
  FDCE WX8449_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8449_i_1_n_0),
        .Q(WX8449));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8451_i_1
       (.I0(WX8451_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8451_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8291),
        .I5(RESET_IBUF),
        .O(WX8451_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8451_i_2
       (.I0(_2276_),
        .I1(TM0_IBUF),
        .I2(WX9936),
        .I3(WX9872),
        .I4(WX9808),
        .I5(WX9744),
        .O(WX8451_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8451_i_3
       (.I0(WX8643),
        .I1(WX8579),
        .I2(WX8515),
        .I3(WX8451),
        .O(WX8451_i_3_n_0));
  FDCE WX8451_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8451_i_1_n_0),
        .Q(WX8451));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8453_i_1
       (.I0(WX8453_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8453_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8293),
        .I5(RESET_IBUF),
        .O(WX8453_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8453_i_2
       (.I0(_2275_),
        .I1(TM0_IBUF),
        .I2(WX9938),
        .I3(WX9874),
        .I4(WX9810),
        .I5(WX9746),
        .O(WX8453_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8453_i_3
       (.I0(WX8645),
        .I1(WX8581),
        .I2(WX8517),
        .I3(WX8453),
        .O(WX8453_i_3_n_0));
  FDCE WX8453_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8453_i_1_n_0),
        .Q(WX8453));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8455_i_1
       (.I0(WX8455_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8455_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8295),
        .I5(RESET_IBUF),
        .O(WX8455_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8455_i_2
       (.I0(_2274_),
        .I1(TM0_IBUF),
        .I2(WX9940),
        .I3(WX9876),
        .I4(WX9812),
        .I5(WX9748),
        .O(WX8455_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8455_i_3
       (.I0(WX8647),
        .I1(WX8583),
        .I2(WX8519),
        .I3(WX8455),
        .O(WX8455_i_3_n_0));
  FDCE WX8455_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8455_i_1_n_0),
        .Q(WX8455));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8457_i_1
       (.I0(WX8457_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8457_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8297),
        .I5(RESET_IBUF),
        .O(WX8457_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8457_i_2
       (.I0(_2273_),
        .I1(TM0_IBUF),
        .I2(WX9942),
        .I3(WX9878),
        .I4(WX9814),
        .I5(WX9750),
        .O(WX8457_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8457_i_3
       (.I0(WX8649),
        .I1(WX8585),
        .I2(WX8521),
        .I3(WX8457),
        .O(WX8457_i_3_n_0));
  FDCE WX8457_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8457_i_1_n_0),
        .Q(WX8457));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8459_i_1
       (.I0(WX8459_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8459_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8299),
        .I5(RESET_IBUF),
        .O(WX8459_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8459_i_2
       (.I0(_2272_),
        .I1(TM0_IBUF),
        .I2(WX9944),
        .I3(WX9880),
        .I4(WX9816),
        .I5(WX9752),
        .O(WX8459_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8459_i_3
       (.I0(WX8651),
        .I1(WX8587),
        .I2(WX8523),
        .I3(WX8459),
        .O(WX8459_i_3_n_0));
  FDCE WX8459_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8459_i_1_n_0),
        .Q(WX8459));
  (* SOFT_HLUTNM = "soft_lutpair642" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX845_i_1
       (.I0(RESET_IBUF),
        .I1(WX781),
        .O(WX844));
  FDCE WX845_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX844),
        .Q(WX845));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8461_i_1
       (.I0(WX8461_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8461_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8301),
        .I5(RESET_IBUF),
        .O(WX8461_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8461_i_2
       (.I0(_2271_),
        .I1(TM0_IBUF),
        .I2(WX9946),
        .I3(WX9882),
        .I4(WX9818),
        .I5(WX9754),
        .O(WX8461_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8461_i_3
       (.I0(WX8653),
        .I1(WX8589),
        .I2(WX8525),
        .I3(WX8461),
        .O(WX8461_i_3_n_0));
  FDCE WX8461_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8461_i_1_n_0),
        .Q(WX8461));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8463_i_1
       (.I0(WX8463_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8463_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8303),
        .I5(RESET_IBUF),
        .O(WX8463_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8463_i_2
       (.I0(_2270_),
        .I1(TM0_IBUF),
        .I2(WX9948),
        .I3(WX9884),
        .I4(WX9820),
        .I5(WX9756),
        .O(WX8463_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8463_i_3
       (.I0(WX8655),
        .I1(WX8591),
        .I2(WX8527),
        .I3(WX8463),
        .O(WX8463_i_3_n_0));
  FDCE WX8463_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8463_i_1_n_0),
        .Q(WX8463));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX8465_i_1
       (.I0(WX8465_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX8465_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX8305),
        .I5(RESET_IBUF),
        .O(WX8465_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX8465_i_2
       (.I0(_2269_),
        .I1(TM0_IBUF),
        .I2(WX9950),
        .I3(WX9886),
        .I4(WX9822),
        .I5(WX9758),
        .O(WX8465_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX8465_i_3
       (.I0(WX8657),
        .I1(WX8593),
        .I2(WX8529),
        .I3(WX8465),
        .O(WX8465_i_3_n_0));
  FDCE WX8465_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8465_i_1_n_0),
        .Q(WX8465));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8467_i_1
       (.I0(RESET_IBUF),
        .I1(WX8403),
        .O(WX8466));
  FDCE WX8467_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8466),
        .Q(WX8467));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8469_i_1
       (.I0(RESET_IBUF),
        .I1(WX8405),
        .O(WX8468));
  FDCE WX8469_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8468),
        .Q(WX8469));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8471_i_1
       (.I0(RESET_IBUF),
        .I1(WX8407),
        .O(WX8470));
  FDCE WX8471_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8470),
        .Q(WX8471));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8473_i_1
       (.I0(RESET_IBUF),
        .I1(WX8409),
        .O(WX8472));
  FDCE WX8473_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8472),
        .Q(WX8473));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8475_i_1
       (.I0(RESET_IBUF),
        .I1(WX8411),
        .O(WX8474));
  FDCE WX8475_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8474),
        .Q(WX8475));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8477_i_1
       (.I0(RESET_IBUF),
        .I1(WX8413),
        .O(WX8476));
  FDCE WX8477_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8476),
        .Q(WX8477));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8479_i_1
       (.I0(RESET_IBUF),
        .I1(WX8415),
        .O(WX8478));
  FDCE WX8479_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8478),
        .Q(WX8479));
  (* SOFT_HLUTNM = "soft_lutpair641" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX847_i_1
       (.I0(RESET_IBUF),
        .I1(WX783),
        .O(WX846));
  FDCE WX847_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX846),
        .Q(WX847));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8481_i_1
       (.I0(RESET_IBUF),
        .I1(WX8417),
        .O(WX8480));
  FDCE WX8481_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8480),
        .Q(WX8481));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8483_i_1
       (.I0(RESET_IBUF),
        .I1(WX8419),
        .O(WX8482));
  FDCE WX8483_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8482),
        .Q(WX8483));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8485_i_1
       (.I0(RESET_IBUF),
        .I1(WX8421),
        .O(WX8484));
  FDCE WX8485_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8484),
        .Q(WX8485));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8487_i_1
       (.I0(RESET_IBUF),
        .I1(WX8423),
        .O(WX8486));
  FDCE WX8487_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8486),
        .Q(WX8487));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8489_i_1
       (.I0(RESET_IBUF),
        .I1(WX8425),
        .O(WX8488));
  FDCE WX8489_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8488),
        .Q(WX8489));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8491_i_1
       (.I0(RESET_IBUF),
        .I1(WX8427),
        .O(WX8490));
  FDCE WX8491_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8490),
        .Q(WX8491));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8493_i_1
       (.I0(RESET_IBUF),
        .I1(WX8429),
        .O(WX8492));
  FDCE WX8493_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8492),
        .Q(WX8493));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8495_i_1
       (.I0(RESET_IBUF),
        .I1(WX8431),
        .O(WX8494));
  FDCE WX8495_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8494),
        .Q(WX8495));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8497_i_1
       (.I0(RESET_IBUF),
        .I1(WX8433),
        .O(WX8496));
  FDCE WX8497_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8496),
        .Q(WX8497));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8499_i_1
       (.I0(RESET_IBUF),
        .I1(WX8435),
        .O(WX8498));
  FDCE WX8499_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8498),
        .Q(WX8499));
  (* SOFT_HLUTNM = "soft_lutpair639" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX849_i_1
       (.I0(RESET_IBUF),
        .I1(WX785),
        .O(WX848));
  FDCE WX849_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX848),
        .Q(WX849));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8501_i_1
       (.I0(RESET_IBUF),
        .I1(WX8437),
        .O(WX8500));
  FDCE WX8501_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8500),
        .Q(WX8501));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8503_i_1
       (.I0(RESET_IBUF),
        .I1(WX8439),
        .O(WX8502));
  FDCE WX8503_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8502),
        .Q(WX8503));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8505_i_1
       (.I0(RESET_IBUF),
        .I1(WX8441),
        .O(WX8504));
  FDCE WX8505_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8504),
        .Q(WX8505));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8507_i_1
       (.I0(RESET_IBUF),
        .I1(WX8443),
        .O(WX8506));
  FDCE WX8507_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8506),
        .Q(WX8507));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8509_i_1
       (.I0(RESET_IBUF),
        .I1(WX8445),
        .O(WX8508));
  FDCE WX8509_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8508),
        .Q(WX8509));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8511_i_1
       (.I0(RESET_IBUF),
        .I1(WX8447),
        .O(WX8510));
  FDCE WX8511_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8510),
        .Q(WX8511));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8513_i_1
       (.I0(RESET_IBUF),
        .I1(WX8449),
        .O(WX8512));
  FDCE WX8513_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8512),
        .Q(WX8513));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8515_i_1
       (.I0(RESET_IBUF),
        .I1(WX8451),
        .O(WX8514));
  FDCE WX8515_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8514),
        .Q(WX8515));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8517_i_1
       (.I0(RESET_IBUF),
        .I1(WX8453),
        .O(WX8516));
  FDCE WX8517_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8516),
        .Q(WX8517));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8519_i_1
       (.I0(RESET_IBUF),
        .I1(WX8455),
        .O(WX8518));
  FDCE WX8519_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8518),
        .Q(WX8519));
  (* SOFT_HLUTNM = "soft_lutpair638" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX851_i_1
       (.I0(RESET_IBUF),
        .I1(WX787),
        .O(WX850));
  FDCE WX851_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX850),
        .Q(WX851));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8521_i_1
       (.I0(RESET_IBUF),
        .I1(WX8457),
        .O(WX8520));
  FDCE WX8521_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8520),
        .Q(WX8521));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8523_i_1
       (.I0(RESET_IBUF),
        .I1(WX8459),
        .O(WX8522));
  FDCE WX8523_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8522),
        .Q(WX8523));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8525_i_1
       (.I0(RESET_IBUF),
        .I1(WX8461),
        .O(WX8524));
  FDCE WX8525_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8524),
        .Q(WX8525));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8527_i_1
       (.I0(RESET_IBUF),
        .I1(WX8463),
        .O(WX8526));
  FDCE WX8527_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8526),
        .Q(WX8527));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8529_i_1
       (.I0(RESET_IBUF),
        .I1(WX8465),
        .O(WX8528));
  FDCE WX8529_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8528),
        .Q(WX8529));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8531_i_1
       (.I0(RESET_IBUF),
        .I1(WX8467),
        .O(WX8530));
  FDCE WX8531_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8530),
        .Q(WX8531));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8533_i_1
       (.I0(RESET_IBUF),
        .I1(WX8469),
        .O(WX8532));
  FDCE WX8533_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8532),
        .Q(WX8533));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8535_i_1
       (.I0(RESET_IBUF),
        .I1(WX8471),
        .O(WX8534));
  FDCE WX8535_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8534),
        .Q(WX8535));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8537_i_1
       (.I0(RESET_IBUF),
        .I1(WX8473),
        .O(WX8536));
  FDCE WX8537_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8536),
        .Q(WX8537));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8539_i_1
       (.I0(RESET_IBUF),
        .I1(WX8475),
        .O(WX8538));
  FDCE WX8539_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8538),
        .Q(WX8539));
  (* SOFT_HLUTNM = "soft_lutpair636" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX853_i_1
       (.I0(RESET_IBUF),
        .I1(WX789),
        .O(WX852));
  FDCE WX853_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX852),
        .Q(WX853));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8541_i_1
       (.I0(RESET_IBUF),
        .I1(WX8477),
        .O(WX8540));
  FDCE WX8541_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8540),
        .Q(WX8541));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8543_i_1
       (.I0(RESET_IBUF),
        .I1(WX8479),
        .O(WX8542));
  FDCE WX8543_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8542),
        .Q(WX8543));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8545_i_1
       (.I0(RESET_IBUF),
        .I1(WX8481),
        .O(WX8544));
  FDCE WX8545_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8544),
        .Q(WX8545));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8547_i_1
       (.I0(RESET_IBUF),
        .I1(WX8483),
        .O(WX8546));
  FDCE WX8547_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8546),
        .Q(WX8547));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8549_i_1
       (.I0(RESET_IBUF),
        .I1(WX8485),
        .O(WX8548));
  FDCE WX8549_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8548),
        .Q(WX8549));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8551_i_1
       (.I0(RESET_IBUF),
        .I1(WX8487),
        .O(WX8550));
  FDCE WX8551_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8550),
        .Q(WX8551));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8553_i_1
       (.I0(RESET_IBUF),
        .I1(WX8489),
        .O(WX8552));
  FDCE WX8553_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8552),
        .Q(WX8553));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8555_i_1
       (.I0(RESET_IBUF),
        .I1(WX8491),
        .O(WX8554));
  FDCE WX8555_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8554),
        .Q(WX8555));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8557_i_1
       (.I0(RESET_IBUF),
        .I1(WX8493),
        .O(WX8556));
  FDCE WX8557_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8556),
        .Q(WX8557));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8559_i_1
       (.I0(RESET_IBUF),
        .I1(WX8495),
        .O(WX8558));
  FDCE WX8559_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8558),
        .Q(WX8559));
  (* SOFT_HLUTNM = "soft_lutpair635" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX855_i_1
       (.I0(RESET_IBUF),
        .I1(WX791),
        .O(WX854));
  FDCE WX855_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX854),
        .Q(WX855));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8561_i_1
       (.I0(RESET_IBUF),
        .I1(WX8497),
        .O(WX8560));
  FDCE WX8561_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8560),
        .Q(WX8561));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8563_i_1
       (.I0(RESET_IBUF),
        .I1(WX8499),
        .O(WX8562));
  FDCE WX8563_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8562),
        .Q(WX8563));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8565_i_1
       (.I0(RESET_IBUF),
        .I1(WX8501),
        .O(WX8564));
  FDCE WX8565_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8564),
        .Q(WX8565));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8567_i_1
       (.I0(RESET_IBUF),
        .I1(WX8503),
        .O(WX8566));
  FDCE WX8567_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8566),
        .Q(WX8567));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8569_i_1
       (.I0(RESET_IBUF),
        .I1(WX8505),
        .O(WX8568));
  FDCE WX8569_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8568),
        .Q(WX8569));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8571_i_1
       (.I0(RESET_IBUF),
        .I1(WX8507),
        .O(WX8570));
  FDCE WX8571_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8570),
        .Q(WX8571));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8573_i_1
       (.I0(RESET_IBUF),
        .I1(WX8509),
        .O(WX8572));
  FDCE WX8573_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8572),
        .Q(WX8573));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8575_i_1
       (.I0(RESET_IBUF),
        .I1(WX8511),
        .O(WX8574));
  FDCE WX8575_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8574),
        .Q(WX8575));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8577_i_1
       (.I0(RESET_IBUF),
        .I1(WX8513),
        .O(WX8576));
  FDCE WX8577_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8576),
        .Q(WX8577));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8579_i_1
       (.I0(RESET_IBUF),
        .I1(WX8515),
        .O(WX8578));
  FDCE WX8579_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8578),
        .Q(WX8579));
  (* SOFT_HLUTNM = "soft_lutpair633" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX857_i_1
       (.I0(RESET_IBUF),
        .I1(WX793),
        .O(WX856));
  FDCE WX857_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX856),
        .Q(WX857));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8581_i_1
       (.I0(RESET_IBUF),
        .I1(WX8517),
        .O(WX8580));
  FDCE WX8581_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8580),
        .Q(WX8581));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8583_i_1
       (.I0(RESET_IBUF),
        .I1(WX8519),
        .O(WX8582));
  FDCE WX8583_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8582),
        .Q(WX8583));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8585_i_1
       (.I0(RESET_IBUF),
        .I1(WX8521),
        .O(WX8584));
  FDCE WX8585_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8584),
        .Q(WX8585));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8587_i_1
       (.I0(RESET_IBUF),
        .I1(WX8523),
        .O(WX8586));
  FDCE WX8587_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8586),
        .Q(WX8587));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8589_i_1
       (.I0(RESET_IBUF),
        .I1(WX8525),
        .O(WX8588));
  FDCE WX8589_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8588),
        .Q(WX8589));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8591_i_1
       (.I0(RESET_IBUF),
        .I1(WX8527),
        .O(WX8590));
  FDCE WX8591_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8590),
        .Q(WX8591));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8593_i_1
       (.I0(RESET_IBUF),
        .I1(WX8529),
        .O(WX8592));
  FDCE WX8593_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8592),
        .Q(WX8593));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8595_i_1
       (.I0(RESET_IBUF),
        .I1(WX8531),
        .O(WX8594));
  FDCE WX8595_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8594),
        .Q(WX8595));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8597_i_1
       (.I0(RESET_IBUF),
        .I1(WX8533),
        .O(WX8596));
  FDCE WX8597_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8596),
        .Q(WX8597));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8599_i_1
       (.I0(RESET_IBUF),
        .I1(WX8535),
        .O(WX8598));
  FDCE WX8599_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8598),
        .Q(WX8599));
  (* SOFT_HLUTNM = "soft_lutpair632" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX859_i_1
       (.I0(RESET_IBUF),
        .I1(WX795),
        .O(WX858));
  FDCE WX859_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX858),
        .Q(WX859));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8601_i_1
       (.I0(RESET_IBUF),
        .I1(WX8537),
        .O(WX8600));
  FDCE WX8601_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8600),
        .Q(WX8601));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8603_i_1
       (.I0(RESET_IBUF),
        .I1(WX8539),
        .O(WX8602));
  FDCE WX8603_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8602),
        .Q(WX8603));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8605_i_1
       (.I0(RESET_IBUF),
        .I1(WX8541),
        .O(WX8604));
  FDCE WX8605_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8604),
        .Q(WX8605));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8607_i_1
       (.I0(RESET_IBUF),
        .I1(WX8543),
        .O(WX8606));
  FDCE WX8607_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8606),
        .Q(WX8607));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8609_i_1
       (.I0(RESET_IBUF),
        .I1(WX8545),
        .O(WX8608));
  FDCE WX8609_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8608),
        .Q(WX8609));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8611_i_1
       (.I0(RESET_IBUF),
        .I1(WX8547),
        .O(WX8610));
  FDCE WX8611_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8610),
        .Q(WX8611));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8613_i_1
       (.I0(RESET_IBUF),
        .I1(WX8549),
        .O(WX8612));
  FDCE WX8613_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8612),
        .Q(WX8613));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8615_i_1
       (.I0(RESET_IBUF),
        .I1(WX8551),
        .O(WX8614));
  FDCE WX8615_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8614),
        .Q(WX8615));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8617_i_1
       (.I0(RESET_IBUF),
        .I1(WX8553),
        .O(WX8616));
  FDCE WX8617_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8616),
        .Q(WX8617));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8619_i_1
       (.I0(RESET_IBUF),
        .I1(WX8555),
        .O(WX8618));
  FDCE WX8619_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8618),
        .Q(WX8619));
  (* SOFT_HLUTNM = "soft_lutpair630" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX861_i_1
       (.I0(RESET_IBUF),
        .I1(WX797),
        .O(WX860));
  FDCE WX861_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX860),
        .Q(WX861));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8621_i_1
       (.I0(RESET_IBUF),
        .I1(WX8557),
        .O(WX8620));
  FDCE WX8621_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8620),
        .Q(WX8621));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8623_i_1
       (.I0(RESET_IBUF),
        .I1(WX8559),
        .O(WX8622));
  FDCE WX8623_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8622),
        .Q(WX8623));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8625_i_1
       (.I0(RESET_IBUF),
        .I1(WX8561),
        .O(WX8624));
  FDCE WX8625_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8624),
        .Q(WX8625));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8627_i_1
       (.I0(RESET_IBUF),
        .I1(WX8563),
        .O(WX8626));
  FDCE WX8627_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8626),
        .Q(WX8627));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8629_i_1
       (.I0(RESET_IBUF),
        .I1(WX8565),
        .O(WX8628));
  FDCE WX8629_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8628),
        .Q(WX8629));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8631_i_1
       (.I0(RESET_IBUF),
        .I1(WX8567),
        .O(WX8630));
  FDCE WX8631_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8630),
        .Q(WX8631));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8633_i_1
       (.I0(RESET_IBUF),
        .I1(WX8569),
        .O(WX8632));
  FDCE WX8633_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8632),
        .Q(WX8633));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8635_i_1
       (.I0(RESET_IBUF),
        .I1(WX8571),
        .O(WX8634));
  FDCE WX8635_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8634),
        .Q(WX8635));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8637_i_1
       (.I0(RESET_IBUF),
        .I1(WX8573),
        .O(WX8636));
  FDCE WX8637_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8636),
        .Q(WX8637));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8639_i_1
       (.I0(RESET_IBUF),
        .I1(WX8575),
        .O(WX8638));
  FDCE WX8639_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8638),
        .Q(WX8639));
  (* SOFT_HLUTNM = "soft_lutpair629" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX863_i_1
       (.I0(RESET_IBUF),
        .I1(WX799),
        .O(WX862));
  FDCE WX863_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX862),
        .Q(WX863));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8641_i_1
       (.I0(RESET_IBUF),
        .I1(WX8577),
        .O(WX8640));
  FDCE WX8641_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8640),
        .Q(WX8641));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8643_i_1
       (.I0(RESET_IBUF),
        .I1(WX8579),
        .O(WX8642));
  FDCE WX8643_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8642),
        .Q(WX8643));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8645_i_1
       (.I0(RESET_IBUF),
        .I1(WX8581),
        .O(WX8644));
  FDCE WX8645_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8644),
        .Q(WX8645));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8647_i_1
       (.I0(RESET_IBUF),
        .I1(WX8583),
        .O(WX8646));
  FDCE WX8647_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8646),
        .Q(WX8647));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8649_i_1
       (.I0(RESET_IBUF),
        .I1(WX8585),
        .O(WX8648));
  FDCE WX8649_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8648),
        .Q(WX8649));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8651_i_1
       (.I0(RESET_IBUF),
        .I1(WX8587),
        .O(WX8650));
  FDCE WX8651_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8650),
        .Q(WX8651));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8653_i_1
       (.I0(RESET_IBUF),
        .I1(WX8589),
        .O(WX8652));
  FDCE WX8653_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8652),
        .Q(WX8653));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8655_i_1
       (.I0(RESET_IBUF),
        .I1(WX8591),
        .O(WX8654));
  FDCE WX8655_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8654),
        .Q(WX8655));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX8657_i_1
       (.I0(RESET_IBUF),
        .I1(WX8593),
        .O(WX8656));
  FDCE WX8657_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX8656),
        .Q(WX8657));
  (* SOFT_HLUTNM = "soft_lutpair627" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX865_i_1
       (.I0(RESET_IBUF),
        .I1(WX801),
        .O(WX864));
  FDCE WX865_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX864),
        .Q(WX865));
  (* SOFT_HLUTNM = "soft_lutpair602" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX867_i_1
       (.I0(RESET_IBUF),
        .I1(WX803),
        .O(WX866));
  FDCE WX867_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX866),
        .Q(WX867));
  (* SOFT_HLUTNM = "soft_lutpair626" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX869_i_1
       (.I0(RESET_IBUF),
        .I1(WX805),
        .O(WX868));
  FDCE WX869_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX868),
        .Q(WX869));
  (* SOFT_HLUTNM = "soft_lutpair624" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX871_i_1
       (.I0(RESET_IBUF),
        .I1(WX807),
        .O(WX870));
  FDCE WX871_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX870),
        .Q(WX871));
  (* SOFT_HLUTNM = "soft_lutpair623" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX873_i_1
       (.I0(RESET_IBUF),
        .I1(WX809),
        .O(WX872));
  FDCE WX873_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX872),
        .Q(WX873));
  (* SOFT_HLUTNM = "soft_lutpair621" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX875_i_1
       (.I0(RESET_IBUF),
        .I1(WX811),
        .O(WX874));
  FDCE WX875_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX874),
        .Q(WX875));
  (* SOFT_HLUTNM = "soft_lutpair603" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX877_i_1
       (.I0(RESET_IBUF),
        .I1(WX813),
        .O(WX876));
  FDCE WX877_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX876),
        .Q(WX877));
  (* SOFT_HLUTNM = "soft_lutpair620" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX879_i_1
       (.I0(RESET_IBUF),
        .I1(WX815),
        .O(WX878));
  FDCE WX879_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX878),
        .Q(WX879));
  (* SOFT_HLUTNM = "soft_lutpair618" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX881_i_1
       (.I0(RESET_IBUF),
        .I1(WX817),
        .O(WX880));
  FDCE WX881_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX880),
        .Q(WX881));
  (* SOFT_HLUTNM = "soft_lutpair617" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX883_i_1
       (.I0(RESET_IBUF),
        .I1(WX819),
        .O(WX882));
  FDCE WX883_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX882),
        .Q(WX883));
  (* SOFT_HLUTNM = "soft_lutpair615" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX885_i_1
       (.I0(RESET_IBUF),
        .I1(WX821),
        .O(WX884));
  FDCE WX885_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX884),
        .Q(WX885));
  (* SOFT_HLUTNM = "soft_lutpair614" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX887_i_1
       (.I0(RESET_IBUF),
        .I1(WX823),
        .O(WX886));
  FDCE WX887_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX886),
        .Q(WX887));
  (* SOFT_HLUTNM = "soft_lutpair612" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX889_i_1
       (.I0(RESET_IBUF),
        .I1(WX825),
        .O(WX888));
  FDCE WX889_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX888),
        .Q(WX889));
  (* SOFT_HLUTNM = "soft_lutpair605" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX891_i_1
       (.I0(RESET_IBUF),
        .I1(WX827),
        .O(WX890));
  FDCE WX891_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX890),
        .Q(WX891));
  (* SOFT_HLUTNM = "soft_lutpair611" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX893_i_1
       (.I0(RESET_IBUF),
        .I1(WX829),
        .O(WX892));
  FDCE WX893_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX892),
        .Q(WX893));
  (* SOFT_HLUTNM = "soft_lutpair609" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX895_i_1
       (.I0(RESET_IBUF),
        .I1(WX831),
        .O(WX894));
  FDCE WX895_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX894),
        .Q(WX895));
  (* SOFT_HLUTNM = "soft_lutpair608" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX897_i_1
       (.I0(RESET_IBUF),
        .I1(WX833),
        .O(WX896));
  FDCE WX897_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX896),
        .Q(WX897));
  (* SOFT_HLUTNM = "soft_lutpair606" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX899_i_1
       (.I0(RESET_IBUF),
        .I1(WX835),
        .O(WX898));
  FDCE WX899_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX898),
        .Q(WX899));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9536_i_1
       (.I0(RESET_IBUF),
        .I1(WX9538),
        .O(WX9535));
  FDCE WX9536_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9535),
        .Q(WX9536));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9538_i_1
       (.I0(RESET_IBUF),
        .I1(WX9540),
        .O(WX9537));
  FDCE WX9538_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9537),
        .Q(WX9538));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9540_i_1
       (.I0(RESET_IBUF),
        .I1(WX9542),
        .O(WX9539));
  FDCE WX9540_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9539),
        .Q(WX9540));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9542_i_1
       (.I0(RESET_IBUF),
        .I1(WX9544),
        .O(WX9541));
  FDCE WX9542_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9541),
        .Q(WX9542));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9544_i_1
       (.I0(RESET_IBUF),
        .I1(WX9546),
        .O(WX9543));
  FDCE WX9544_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9543),
        .Q(WX9544));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9546_i_1
       (.I0(RESET_IBUF),
        .I1(WX9548),
        .O(WX9545));
  FDCE WX9546_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9545),
        .Q(WX9546));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9548_i_1
       (.I0(RESET_IBUF),
        .I1(WX9550),
        .O(WX9547));
  FDCE WX9548_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9547),
        .Q(WX9548));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9550_i_1
       (.I0(RESET_IBUF),
        .I1(WX9552),
        .O(WX9549));
  FDCE WX9550_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9549),
        .Q(WX9550));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9552_i_1
       (.I0(RESET_IBUF),
        .I1(WX9554),
        .O(WX9551));
  FDCE WX9552_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9551),
        .Q(WX9552));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9554_i_1
       (.I0(RESET_IBUF),
        .I1(WX9556),
        .O(WX9553));
  FDCE WX9554_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9553),
        .Q(WX9554));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9556_i_1
       (.I0(RESET_IBUF),
        .I1(WX9558),
        .O(WX9555));
  FDCE WX9556_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9555),
        .Q(WX9556));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9558_i_1
       (.I0(RESET_IBUF),
        .I1(WX9560),
        .O(WX9557));
  FDCE WX9558_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9557),
        .Q(WX9558));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9560_i_1
       (.I0(RESET_IBUF),
        .I1(WX9562),
        .O(WX9559));
  FDCE WX9560_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9559),
        .Q(WX9560));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9562_i_1
       (.I0(RESET_IBUF),
        .I1(WX9564),
        .O(WX9561));
  FDCE WX9562_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9561),
        .Q(WX9562));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9564_i_1
       (.I0(RESET_IBUF),
        .I1(WX9566),
        .O(WX9563));
  FDCE WX9564_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9563),
        .Q(WX9564));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9566_i_1
       (.I0(RESET_IBUF),
        .I1(WX9568),
        .O(WX9565));
  FDCE WX9566_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9565),
        .Q(WX9566));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9568_i_1
       (.I0(RESET_IBUF),
        .I1(WX9570),
        .O(WX9567));
  FDCE WX9568_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9567),
        .Q(WX9568));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9570_i_1
       (.I0(RESET_IBUF),
        .I1(WX9572),
        .O(WX9569));
  FDCE WX9570_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9569),
        .Q(WX9570));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9572_i_1
       (.I0(RESET_IBUF),
        .I1(WX9574),
        .O(WX9571));
  FDCE WX9572_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9571),
        .Q(WX9572));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9574_i_1
       (.I0(RESET_IBUF),
        .I1(WX9576),
        .O(WX9573));
  FDCE WX9574_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9573),
        .Q(WX9574));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9576_i_1
       (.I0(RESET_IBUF),
        .I1(WX9578),
        .O(WX9575));
  FDCE WX9576_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9575),
        .Q(WX9576));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9578_i_1
       (.I0(RESET_IBUF),
        .I1(WX9580),
        .O(WX9577));
  FDCE WX9578_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9577),
        .Q(WX9578));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9580_i_1
       (.I0(RESET_IBUF),
        .I1(WX9582),
        .O(WX9579));
  FDCE WX9580_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9579),
        .Q(WX9580));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9582_i_1
       (.I0(RESET_IBUF),
        .I1(WX9584),
        .O(WX9581));
  FDCE WX9582_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9581),
        .Q(WX9582));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9584_i_1
       (.I0(RESET_IBUF),
        .I1(WX9586),
        .O(WX9583));
  FDCE WX9584_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9583),
        .Q(WX9584));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9586_i_1
       (.I0(RESET_IBUF),
        .I1(WX9588),
        .O(WX9585));
  FDCE WX9586_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9585),
        .Q(WX9586));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9588_i_1
       (.I0(RESET_IBUF),
        .I1(WX9590),
        .O(WX9587));
  FDCE WX9588_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9587),
        .Q(WX9588));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9590_i_1
       (.I0(RESET_IBUF),
        .I1(WX9592),
        .O(WX9589));
  FDCE WX9590_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9589),
        .Q(WX9590));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9592_i_1
       (.I0(RESET_IBUF),
        .I1(WX9594),
        .O(WX9591));
  FDCE WX9592_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9591),
        .Q(WX9592));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9594_i_1
       (.I0(RESET_IBUF),
        .I1(WX9596),
        .O(WX9593));
  FDCE WX9594_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9593),
        .Q(WX9594));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9596_i_1
       (.I0(RESET_IBUF),
        .I1(WX9598),
        .O(WX9595));
  FDCE WX9596_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9595),
        .Q(WX9596));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9598_i_1
       (.I0(RESET_IBUF),
        .I1(WX9536),
        .O(WX9597));
  FDCE WX9598_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9597),
        .Q(WX9598));
  (* SOFT_HLUTNM = "soft_lutpair656" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9696_i_1
       (.I0(RESET_IBUF),
        .I1(WX9696_i_2_n_0),
        .O(WX9695));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9696_i_2
       (.I0(WX9536),
        .I1(WX9696_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2332_),
        .I4(TM0_IBUF),
        .I5(WX10989_i_2_n_0),
        .O(WX9696_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9696_i_3
       (.I0(WX9888),
        .I1(WX9824),
        .I2(WX9696),
        .I3(TM1_IBUF),
        .I4(WX9760),
        .O(WX9696_i_3_n_0));
  FDCE WX9696_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9695),
        .Q(WX9696));
  (* SOFT_HLUTNM = "soft_lutpair655" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9698_i_1
       (.I0(RESET_IBUF),
        .I1(WX9698_i_2_n_0),
        .O(WX9697));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9698_i_2
       (.I0(WX9538),
        .I1(WX9698_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2331_),
        .I4(TM0_IBUF),
        .I5(WX10991_i_2_n_0),
        .O(WX9698_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9698_i_3
       (.I0(WX9890),
        .I1(WX9826),
        .I2(WX9698),
        .I3(TM1_IBUF),
        .I4(WX9762),
        .O(WX9698_i_3_n_0));
  FDCE WX9698_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9697),
        .Q(WX9698));
  (* SOFT_HLUTNM = "soft_lutpair654" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9700_i_1
       (.I0(RESET_IBUF),
        .I1(WX9700_i_2_n_0),
        .O(WX9699));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9700_i_2
       (.I0(WX9540),
        .I1(WX9700_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2330_),
        .I4(TM0_IBUF),
        .I5(WX10993_i_2_n_0),
        .O(WX9700_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9700_i_3
       (.I0(WX9892),
        .I1(WX9828),
        .I2(WX9700),
        .I3(TM1_IBUF),
        .I4(WX9764),
        .O(WX9700_i_3_n_0));
  FDCE WX9700_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9699),
        .Q(WX9700));
  (* SOFT_HLUTNM = "soft_lutpair653" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9702_i_1
       (.I0(RESET_IBUF),
        .I1(WX9702_i_2_n_0),
        .O(WX9701));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9702_i_2
       (.I0(WX9542),
        .I1(WX9702_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2329_),
        .I4(TM0_IBUF),
        .I5(WX10995_i_2_n_0),
        .O(WX9702_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9702_i_3
       (.I0(WX9894),
        .I1(WX9830),
        .I2(WX9702),
        .I3(TM1_IBUF),
        .I4(WX9766),
        .O(WX9702_i_3_n_0));
  FDCE WX9702_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9701),
        .Q(WX9702));
  (* SOFT_HLUTNM = "soft_lutpair652" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9704_i_1
       (.I0(RESET_IBUF),
        .I1(WX9704_i_2_n_0),
        .O(WX9703));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9704_i_2
       (.I0(WX9544),
        .I1(WX9704_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2328_),
        .I4(TM0_IBUF),
        .I5(WX10997_i_2_n_0),
        .O(WX9704_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9704_i_3
       (.I0(WX9896),
        .I1(WX9832),
        .I2(WX9704),
        .I3(TM1_IBUF),
        .I4(WX9768),
        .O(WX9704_i_3_n_0));
  FDCE WX9704_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9703),
        .Q(WX9704));
  (* SOFT_HLUTNM = "soft_lutpair651" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9706_i_1
       (.I0(RESET_IBUF),
        .I1(WX9706_i_2_n_0),
        .O(WX9705));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9706_i_2
       (.I0(WX9546),
        .I1(WX9706_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2327_),
        .I4(TM0_IBUF),
        .I5(WX10999_i_2_n_0),
        .O(WX9706_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9706_i_3
       (.I0(WX9898),
        .I1(WX9834),
        .I2(WX9706),
        .I3(TM1_IBUF),
        .I4(WX9770),
        .O(WX9706_i_3_n_0));
  FDCE WX9706_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9705),
        .Q(WX9706));
  (* SOFT_HLUTNM = "soft_lutpair650" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9708_i_1
       (.I0(RESET_IBUF),
        .I1(WX9708_i_2_n_0),
        .O(WX9707));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9708_i_2
       (.I0(WX9548),
        .I1(WX9708_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2326_),
        .I4(TM0_IBUF),
        .I5(WX11001_i_2_n_0),
        .O(WX9708_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9708_i_3
       (.I0(WX9900),
        .I1(WX9836),
        .I2(WX9708),
        .I3(TM1_IBUF),
        .I4(WX9772),
        .O(WX9708_i_3_n_0));
  FDCE WX9708_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9707),
        .Q(WX9708));
  (* SOFT_HLUTNM = "soft_lutpair649" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9710_i_1
       (.I0(RESET_IBUF),
        .I1(WX9710_i_2_n_0),
        .O(WX9709));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9710_i_2
       (.I0(WX9550),
        .I1(WX9710_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2325_),
        .I4(TM0_IBUF),
        .I5(WX11003_i_2_n_0),
        .O(WX9710_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9710_i_3
       (.I0(WX9902),
        .I1(WX9838),
        .I2(WX9710),
        .I3(TM1_IBUF),
        .I4(WX9774),
        .O(WX9710_i_3_n_0));
  FDCE WX9710_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9709),
        .Q(WX9710));
  (* SOFT_HLUTNM = "soft_lutpair671" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9712_i_1
       (.I0(RESET_IBUF),
        .I1(WX9712_i_2_n_0),
        .O(WX9711));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9712_i_2
       (.I0(WX9552),
        .I1(WX9712_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2324_),
        .I4(TM0_IBUF),
        .I5(WX11005_i_2_n_0),
        .O(WX9712_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9712_i_3
       (.I0(WX9904),
        .I1(WX9840),
        .I2(WX9712),
        .I3(TM1_IBUF),
        .I4(WX9776),
        .O(WX9712_i_3_n_0));
  FDCE WX9712_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9711),
        .Q(WX9712));
  (* SOFT_HLUTNM = "soft_lutpair669" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9714_i_1
       (.I0(RESET_IBUF),
        .I1(WX9714_i_2_n_0),
        .O(WX9713));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9714_i_2
       (.I0(WX9554),
        .I1(WX8421_i_4_n_0),
        .I2(TM1_IBUF),
        .I3(_2323_),
        .I4(TM0_IBUF),
        .I5(WX11007_i_2_n_0),
        .O(WX9714_i_2_n_0));
  FDCE WX9714_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9713),
        .Q(WX9714));
  (* SOFT_HLUTNM = "soft_lutpair668" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9716_i_1
       (.I0(RESET_IBUF),
        .I1(WX9716_i_2_n_0),
        .O(WX9715));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9716_i_2
       (.I0(WX9556),
        .I1(WX9716_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2322_),
        .I4(TM0_IBUF),
        .I5(WX11009_i_2_n_0),
        .O(WX9716_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9716_i_3
       (.I0(WX9908),
        .I1(WX9844),
        .I2(WX9716),
        .I3(TM1_IBUF),
        .I4(WX9780),
        .O(WX9716_i_3_n_0));
  FDCE WX9716_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9715),
        .Q(WX9716));
  (* SOFT_HLUTNM = "soft_lutpair667" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9718_i_1
       (.I0(RESET_IBUF),
        .I1(WX9718_i_2_n_0),
        .O(WX9717));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9718_i_2
       (.I0(WX9558),
        .I1(WX9718_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2321_),
        .I4(TM0_IBUF),
        .I5(WX11011_i_2_n_0),
        .O(WX9718_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9718_i_3
       (.I0(WX9910),
        .I1(WX9846),
        .I2(WX9718),
        .I3(TM1_IBUF),
        .I4(WX9782),
        .O(WX9718_i_3_n_0));
  FDCE WX9718_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9717),
        .Q(WX9718));
  (* SOFT_HLUTNM = "soft_lutpair666" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9720_i_1
       (.I0(RESET_IBUF),
        .I1(WX9720_i_2_n_0),
        .O(WX9719));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9720_i_2
       (.I0(WX9560),
        .I1(WX9720_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2320_),
        .I4(TM0_IBUF),
        .I5(WX11013_i_2_n_0),
        .O(WX9720_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9720_i_3
       (.I0(WX9912),
        .I1(WX9848),
        .I2(WX9720),
        .I3(TM1_IBUF),
        .I4(WX9784),
        .O(WX9720_i_3_n_0));
  FDCE WX9720_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9719),
        .Q(WX9720));
  (* SOFT_HLUTNM = "soft_lutpair665" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9722_i_1
       (.I0(RESET_IBUF),
        .I1(WX9722_i_2_n_0),
        .O(WX9721));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9722_i_2
       (.I0(WX9562),
        .I1(WX9722_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2319_),
        .I4(TM0_IBUF),
        .I5(WX11015_i_2_n_0),
        .O(WX9722_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9722_i_3
       (.I0(WX9914),
        .I1(WX9850),
        .I2(WX9722),
        .I3(TM1_IBUF),
        .I4(WX9786),
        .O(WX9722_i_3_n_0));
  FDCE WX9722_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9721),
        .Q(WX9722));
  (* SOFT_HLUTNM = "soft_lutpair664" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9724_i_1
       (.I0(RESET_IBUF),
        .I1(WX9724_i_2_n_0),
        .O(WX9723));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9724_i_2
       (.I0(WX9564),
        .I1(WX9724_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2318_),
        .I4(TM0_IBUF),
        .I5(WX11017_i_2_n_0),
        .O(WX9724_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9724_i_3
       (.I0(WX9916),
        .I1(WX9852),
        .I2(WX9724),
        .I3(TM1_IBUF),
        .I4(WX9788),
        .O(WX9724_i_3_n_0));
  FDCE WX9724_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9723),
        .Q(WX9724));
  (* SOFT_HLUTNM = "soft_lutpair657" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WX9726_i_1
       (.I0(RESET_IBUF),
        .I1(WX9726_i_2_n_0),
        .O(WX9725));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    WX9726_i_2
       (.I0(WX9566),
        .I1(WX9726_i_3_n_0),
        .I2(TM1_IBUF),
        .I3(_2317_),
        .I4(TM0_IBUF),
        .I5(WX11019_i_2_n_0),
        .O(WX9726_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    WX9726_i_3
       (.I0(WX9918),
        .I1(WX9854),
        .I2(WX9726),
        .I3(TM1_IBUF),
        .I4(WX9790),
        .O(WX9726_i_3_n_0));
  FDCE WX9726_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9725),
        .Q(WX9726));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9728_i_1
       (.I0(WX9728_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9728_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9568),
        .I5(RESET_IBUF),
        .O(WX9728_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9728_i_2
       (.I0(_2316_),
        .I1(TM0_IBUF),
        .I2(WX11213),
        .I3(WX11149),
        .I4(WX11085),
        .I5(WX11021),
        .O(WX9728_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9728_i_3
       (.I0(WX9920),
        .I1(WX9856),
        .I2(WX9792),
        .I3(WX9728),
        .O(WX9728_i_3_n_0));
  FDCE WX9728_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9728_i_1_n_0),
        .Q(WX9728));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9730_i_1
       (.I0(WX9730_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9730_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9570),
        .I5(RESET_IBUF),
        .O(WX9730_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9730_i_2
       (.I0(_2315_),
        .I1(TM0_IBUF),
        .I2(WX11215),
        .I3(WX11151),
        .I4(WX11087),
        .I5(WX11023),
        .O(WX9730_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9730_i_3
       (.I0(WX9922),
        .I1(WX9858),
        .I2(WX9794),
        .I3(WX9730),
        .O(WX9730_i_3_n_0));
  FDCE WX9730_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9730_i_1_n_0),
        .Q(WX9730));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9732_i_1
       (.I0(WX9732_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9732_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9572),
        .I5(RESET_IBUF),
        .O(WX9732_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9732_i_2
       (.I0(_2314_),
        .I1(TM0_IBUF),
        .I2(WX11217),
        .I3(WX11153),
        .I4(WX11089),
        .I5(WX11025),
        .O(WX9732_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9732_i_3
       (.I0(WX9924),
        .I1(WX9860),
        .I2(WX9796),
        .I3(WX9732),
        .O(WX9732_i_3_n_0));
  FDCE WX9732_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9732_i_1_n_0),
        .Q(WX9732));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9734_i_1
       (.I0(WX9734_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9734_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9574),
        .I5(RESET_IBUF),
        .O(WX9734_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9734_i_2
       (.I0(_2313_),
        .I1(TM0_IBUF),
        .I2(WX11219),
        .I3(WX11155),
        .I4(WX11091),
        .I5(WX11027),
        .O(WX9734_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9734_i_3
       (.I0(WX9926),
        .I1(WX9862),
        .I2(WX9798),
        .I3(WX9734),
        .O(WX9734_i_3_n_0));
  FDCE WX9734_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9734_i_1_n_0),
        .Q(WX9734));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9736_i_1
       (.I0(WX9736_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9736_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9576),
        .I5(RESET_IBUF),
        .O(WX9736_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9736_i_2
       (.I0(_2312_),
        .I1(TM0_IBUF),
        .I2(WX11221),
        .I3(WX11157),
        .I4(WX11093),
        .I5(WX11029),
        .O(WX9736_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9736_i_3
       (.I0(WX9928),
        .I1(WX9864),
        .I2(WX9800),
        .I3(WX9736),
        .O(WX9736_i_3_n_0));
  FDCE WX9736_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9736_i_1_n_0),
        .Q(WX9736));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9738_i_1
       (.I0(WX9738_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9738_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9578),
        .I5(RESET_IBUF),
        .O(WX9738_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9738_i_2
       (.I0(_2311_),
        .I1(TM0_IBUF),
        .I2(WX11223),
        .I3(WX11159),
        .I4(WX11095),
        .I5(WX11031),
        .O(WX9738_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9738_i_3
       (.I0(WX9930),
        .I1(WX9866),
        .I2(WX9802),
        .I3(WX9738),
        .O(WX9738_i_3_n_0));
  FDCE WX9738_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9738_i_1_n_0),
        .Q(WX9738));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9740_i_1
       (.I0(WX9740_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9740_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9580),
        .I5(RESET_IBUF),
        .O(WX9740_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9740_i_2
       (.I0(_2310_),
        .I1(TM0_IBUF),
        .I2(WX11225),
        .I3(WX11161),
        .I4(WX11097),
        .I5(WX11033),
        .O(WX9740_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9740_i_3
       (.I0(WX9932),
        .I1(WX9868),
        .I2(WX9804),
        .I3(WX9740),
        .O(WX9740_i_3_n_0));
  FDCE WX9740_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9740_i_1_n_0),
        .Q(WX9740));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9742_i_1
       (.I0(WX9742_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9742_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9582),
        .I5(RESET_IBUF),
        .O(WX9742_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9742_i_2
       (.I0(_2309_),
        .I1(TM0_IBUF),
        .I2(WX11227),
        .I3(WX11163),
        .I4(WX11099),
        .I5(WX11035),
        .O(WX9742_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9742_i_3
       (.I0(WX9934),
        .I1(WX9870),
        .I2(WX9806),
        .I3(WX9742),
        .O(WX9742_i_3_n_0));
  FDCE WX9742_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9742_i_1_n_0),
        .Q(WX9742));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9744_i_1
       (.I0(WX9744_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9744_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9584),
        .I5(RESET_IBUF),
        .O(WX9744_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9744_i_2
       (.I0(_2308_),
        .I1(TM0_IBUF),
        .I2(WX11229),
        .I3(WX11165),
        .I4(WX11101),
        .I5(WX11037),
        .O(WX9744_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9744_i_3
       (.I0(WX9936),
        .I1(WX9872),
        .I2(WX9808),
        .I3(WX9744),
        .O(WX9744_i_3_n_0));
  FDCE WX9744_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9744_i_1_n_0),
        .Q(WX9744));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9746_i_1
       (.I0(WX9746_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9746_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9586),
        .I5(RESET_IBUF),
        .O(WX9746_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9746_i_2
       (.I0(_2307_),
        .I1(TM0_IBUF),
        .I2(WX11231),
        .I3(WX11167),
        .I4(WX11103),
        .I5(WX11039),
        .O(WX9746_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9746_i_3
       (.I0(WX9938),
        .I1(WX9874),
        .I2(WX9810),
        .I3(WX9746),
        .O(WX9746_i_3_n_0));
  FDCE WX9746_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9746_i_1_n_0),
        .Q(WX9746));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9748_i_1
       (.I0(WX9748_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9748_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9588),
        .I5(RESET_IBUF),
        .O(WX9748_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9748_i_2
       (.I0(_2306_),
        .I1(TM0_IBUF),
        .I2(WX11233),
        .I3(WX11169),
        .I4(WX11105),
        .I5(WX11041),
        .O(WX9748_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9748_i_3
       (.I0(WX9940),
        .I1(WX9876),
        .I2(WX9812),
        .I3(WX9748),
        .O(WX9748_i_3_n_0));
  FDCE WX9748_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9748_i_1_n_0),
        .Q(WX9748));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9750_i_1
       (.I0(WX9750_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9750_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9590),
        .I5(RESET_IBUF),
        .O(WX9750_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9750_i_2
       (.I0(_2305_),
        .I1(TM0_IBUF),
        .I2(WX11235),
        .I3(WX11171),
        .I4(WX11107),
        .I5(WX11043),
        .O(WX9750_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9750_i_3
       (.I0(WX9942),
        .I1(WX9878),
        .I2(WX9814),
        .I3(WX9750),
        .O(WX9750_i_3_n_0));
  FDCE WX9750_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9750_i_1_n_0),
        .Q(WX9750));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9752_i_1
       (.I0(WX9752_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9752_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9592),
        .I5(RESET_IBUF),
        .O(WX9752_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9752_i_2
       (.I0(_2304_),
        .I1(TM0_IBUF),
        .I2(WX11237),
        .I3(WX11173),
        .I4(WX11109),
        .I5(WX11045),
        .O(WX9752_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9752_i_3
       (.I0(WX9944),
        .I1(WX9880),
        .I2(WX9816),
        .I3(WX9752),
        .O(WX9752_i_3_n_0));
  FDCE WX9752_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9752_i_1_n_0),
        .Q(WX9752));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9754_i_1
       (.I0(WX9754_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9754_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9594),
        .I5(RESET_IBUF),
        .O(WX9754_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9754_i_2
       (.I0(_2303_),
        .I1(TM0_IBUF),
        .I2(WX11239),
        .I3(WX11175),
        .I4(WX11111),
        .I5(WX11047),
        .O(WX9754_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9754_i_3
       (.I0(WX9946),
        .I1(WX9882),
        .I2(WX9818),
        .I3(WX9754),
        .O(WX9754_i_3_n_0));
  FDCE WX9754_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9754_i_1_n_0),
        .Q(WX9754));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9756_i_1
       (.I0(WX9756_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9756_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9596),
        .I5(RESET_IBUF),
        .O(WX9756_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9756_i_2
       (.I0(_2302_),
        .I1(TM0_IBUF),
        .I2(WX11241),
        .I3(WX11177),
        .I4(WX11113),
        .I5(WX11049),
        .O(WX9756_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9756_i_3
       (.I0(WX9948),
        .I1(WX9884),
        .I2(WX9820),
        .I3(WX9756),
        .O(WX9756_i_3_n_0));
  FDCE WX9756_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9756_i_1_n_0),
        .Q(WX9756));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    WX9758_i_1
       (.I0(WX9758_i_2_n_0),
        .I1(TM1_IBUF),
        .I2(WX9758_i_3_n_0),
        .I3(TM0_IBUF),
        .I4(WX9598),
        .I5(RESET_IBUF),
        .O(WX9758_i_1_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    WX9758_i_2
       (.I0(_2301_),
        .I1(TM0_IBUF),
        .I2(WX11243),
        .I3(WX11179),
        .I4(WX11115),
        .I5(WX11051),
        .O(WX9758_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    WX9758_i_3
       (.I0(WX9950),
        .I1(WX9886),
        .I2(WX9822),
        .I3(WX9758),
        .O(WX9758_i_3_n_0));
  FDCE WX9758_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9758_i_1_n_0),
        .Q(WX9758));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9760_i_1
       (.I0(RESET_IBUF),
        .I1(WX9696),
        .O(WX9759));
  FDCE WX9760_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9759),
        .Q(WX9760));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9762_i_1
       (.I0(RESET_IBUF),
        .I1(WX9698),
        .O(WX9761));
  FDCE WX9762_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9761),
        .Q(WX9762));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9764_i_1
       (.I0(RESET_IBUF),
        .I1(WX9700),
        .O(WX9763));
  FDCE WX9764_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9763),
        .Q(WX9764));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9766_i_1
       (.I0(RESET_IBUF),
        .I1(WX9702),
        .O(WX9765));
  FDCE WX9766_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9765),
        .Q(WX9766));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9768_i_1
       (.I0(RESET_IBUF),
        .I1(WX9704),
        .O(WX9767));
  FDCE WX9768_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9767),
        .Q(WX9768));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9770_i_1
       (.I0(RESET_IBUF),
        .I1(WX9706),
        .O(WX9769));
  FDCE WX9770_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9769),
        .Q(WX9770));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9772_i_1
       (.I0(RESET_IBUF),
        .I1(WX9708),
        .O(WX9771));
  FDCE WX9772_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9771),
        .Q(WX9772));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9774_i_1
       (.I0(RESET_IBUF),
        .I1(WX9710),
        .O(WX9773));
  FDCE WX9774_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9773),
        .Q(WX9774));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9776_i_1
       (.I0(RESET_IBUF),
        .I1(WX9712),
        .O(WX9775));
  FDCE WX9776_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9775),
        .Q(WX9776));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9778_i_1
       (.I0(RESET_IBUF),
        .I1(WX9714),
        .O(WX9777));
  FDCE WX9778_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9777),
        .Q(WX9778));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9780_i_1
       (.I0(RESET_IBUF),
        .I1(WX9716),
        .O(WX9779));
  FDCE WX9780_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9779),
        .Q(WX9780));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9782_i_1
       (.I0(RESET_IBUF),
        .I1(WX9718),
        .O(WX9781));
  FDCE WX9782_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9781),
        .Q(WX9782));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9784_i_1
       (.I0(RESET_IBUF),
        .I1(WX9720),
        .O(WX9783));
  FDCE WX9784_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9783),
        .Q(WX9784));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9786_i_1
       (.I0(RESET_IBUF),
        .I1(WX9722),
        .O(WX9785));
  FDCE WX9786_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9785),
        .Q(WX9786));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9788_i_1
       (.I0(RESET_IBUF),
        .I1(WX9724),
        .O(WX9787));
  FDCE WX9788_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9787),
        .Q(WX9788));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9790_i_1
       (.I0(RESET_IBUF),
        .I1(WX9726),
        .O(WX9789));
  FDCE WX9790_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9789),
        .Q(WX9790));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9792_i_1
       (.I0(RESET_IBUF),
        .I1(WX9728),
        .O(WX9791));
  FDCE WX9792_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9791),
        .Q(WX9792));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9794_i_1
       (.I0(RESET_IBUF),
        .I1(WX9730),
        .O(WX9793));
  FDCE WX9794_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9793),
        .Q(WX9794));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9796_i_1
       (.I0(RESET_IBUF),
        .I1(WX9732),
        .O(WX9795));
  FDCE WX9796_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9795),
        .Q(WX9796));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9798_i_1
       (.I0(RESET_IBUF),
        .I1(WX9734),
        .O(WX9797));
  FDCE WX9798_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9797),
        .Q(WX9798));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9800_i_1
       (.I0(RESET_IBUF),
        .I1(WX9736),
        .O(WX9799));
  FDCE WX9800_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9799),
        .Q(WX9800));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9802_i_1
       (.I0(RESET_IBUF),
        .I1(WX9738),
        .O(WX9801));
  FDCE WX9802_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9801),
        .Q(WX9802));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9804_i_1
       (.I0(RESET_IBUF),
        .I1(WX9740),
        .O(WX9803));
  FDCE WX9804_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9803),
        .Q(WX9804));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9806_i_1
       (.I0(RESET_IBUF),
        .I1(WX9742),
        .O(WX9805));
  FDCE WX9806_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9805),
        .Q(WX9806));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9808_i_1
       (.I0(RESET_IBUF),
        .I1(WX9744),
        .O(WX9807));
  FDCE WX9808_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9807),
        .Q(WX9808));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9810_i_1
       (.I0(RESET_IBUF),
        .I1(WX9746),
        .O(WX9809));
  FDCE WX9810_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9809),
        .Q(WX9810));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9812_i_1
       (.I0(RESET_IBUF),
        .I1(WX9748),
        .O(WX9811));
  FDCE WX9812_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9811),
        .Q(WX9812));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9814_i_1
       (.I0(RESET_IBUF),
        .I1(WX9750),
        .O(WX9813));
  FDCE WX9814_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9813),
        .Q(WX9814));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9816_i_1
       (.I0(RESET_IBUF),
        .I1(WX9752),
        .O(WX9815));
  FDCE WX9816_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9815),
        .Q(WX9816));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9818_i_1
       (.I0(RESET_IBUF),
        .I1(WX9754),
        .O(WX9817));
  FDCE WX9818_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9817),
        .Q(WX9818));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9820_i_1
       (.I0(RESET_IBUF),
        .I1(WX9756),
        .O(WX9819));
  FDCE WX9820_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9819),
        .Q(WX9820));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9822_i_1
       (.I0(RESET_IBUF),
        .I1(WX9758),
        .O(WX9821));
  FDCE WX9822_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9821),
        .Q(WX9822));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9824_i_1
       (.I0(RESET_IBUF),
        .I1(WX9760),
        .O(WX9823));
  FDCE WX9824_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9823),
        .Q(WX9824));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9826_i_1
       (.I0(RESET_IBUF),
        .I1(WX9762),
        .O(WX9825));
  FDCE WX9826_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9825),
        .Q(WX9826));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9828_i_1
       (.I0(RESET_IBUF),
        .I1(WX9764),
        .O(WX9827));
  FDCE WX9828_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9827),
        .Q(WX9828));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9830_i_1
       (.I0(RESET_IBUF),
        .I1(WX9766),
        .O(WX9829));
  FDCE WX9830_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9829),
        .Q(WX9830));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9832_i_1
       (.I0(RESET_IBUF),
        .I1(WX9768),
        .O(WX9831));
  FDCE WX9832_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9831),
        .Q(WX9832));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9834_i_1
       (.I0(RESET_IBUF),
        .I1(WX9770),
        .O(WX9833));
  FDCE WX9834_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9833),
        .Q(WX9834));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9836_i_1
       (.I0(RESET_IBUF),
        .I1(WX9772),
        .O(WX9835));
  FDCE WX9836_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9835),
        .Q(WX9836));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9838_i_1
       (.I0(RESET_IBUF),
        .I1(WX9774),
        .O(WX9837));
  FDCE WX9838_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9837),
        .Q(WX9838));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9840_i_1
       (.I0(RESET_IBUF),
        .I1(WX9776),
        .O(WX9839));
  FDCE WX9840_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9839),
        .Q(WX9840));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9842_i_1
       (.I0(RESET_IBUF),
        .I1(WX9778),
        .O(WX9841));
  FDCE WX9842_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9841),
        .Q(WX9842));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9844_i_1
       (.I0(RESET_IBUF),
        .I1(WX9780),
        .O(WX9843));
  FDCE WX9844_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9843),
        .Q(WX9844));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9846_i_1
       (.I0(RESET_IBUF),
        .I1(WX9782),
        .O(WX9845));
  FDCE WX9846_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9845),
        .Q(WX9846));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9848_i_1
       (.I0(RESET_IBUF),
        .I1(WX9784),
        .O(WX9847));
  FDCE WX9848_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9847),
        .Q(WX9848));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9850_i_1
       (.I0(RESET_IBUF),
        .I1(WX9786),
        .O(WX9849));
  FDCE WX9850_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9849),
        .Q(WX9850));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9852_i_1
       (.I0(RESET_IBUF),
        .I1(WX9788),
        .O(WX9851));
  FDCE WX9852_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9851),
        .Q(WX9852));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9854_i_1
       (.I0(RESET_IBUF),
        .I1(WX9790),
        .O(WX9853));
  FDCE WX9854_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9853),
        .Q(WX9854));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9856_i_1
       (.I0(RESET_IBUF),
        .I1(WX9792),
        .O(WX9855));
  FDCE WX9856_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9855),
        .Q(WX9856));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9858_i_1
       (.I0(RESET_IBUF),
        .I1(WX9794),
        .O(WX9857));
  FDCE WX9858_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9857),
        .Q(WX9858));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9860_i_1
       (.I0(RESET_IBUF),
        .I1(WX9796),
        .O(WX9859));
  FDCE WX9860_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9859),
        .Q(WX9860));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9862_i_1
       (.I0(RESET_IBUF),
        .I1(WX9798),
        .O(WX9861));
  FDCE WX9862_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9861),
        .Q(WX9862));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9864_i_1
       (.I0(RESET_IBUF),
        .I1(WX9800),
        .O(WX9863));
  FDCE WX9864_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9863),
        .Q(WX9864));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9866_i_1
       (.I0(RESET_IBUF),
        .I1(WX9802),
        .O(WX9865));
  FDCE WX9866_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9865),
        .Q(WX9866));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9868_i_1
       (.I0(RESET_IBUF),
        .I1(WX9804),
        .O(WX9867));
  FDCE WX9868_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9867),
        .Q(WX9868));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9870_i_1
       (.I0(RESET_IBUF),
        .I1(WX9806),
        .O(WX9869));
  FDCE WX9870_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9869),
        .Q(WX9870));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9872_i_1
       (.I0(RESET_IBUF),
        .I1(WX9808),
        .O(WX9871));
  FDCE WX9872_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9871),
        .Q(WX9872));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9874_i_1
       (.I0(RESET_IBUF),
        .I1(WX9810),
        .O(WX9873));
  FDCE WX9874_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9873),
        .Q(WX9874));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9876_i_1
       (.I0(RESET_IBUF),
        .I1(WX9812),
        .O(WX9875));
  FDCE WX9876_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9875),
        .Q(WX9876));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9878_i_1
       (.I0(RESET_IBUF),
        .I1(WX9814),
        .O(WX9877));
  FDCE WX9878_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9877),
        .Q(WX9878));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9880_i_1
       (.I0(RESET_IBUF),
        .I1(WX9816),
        .O(WX9879));
  FDCE WX9880_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9879),
        .Q(WX9880));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9882_i_1
       (.I0(RESET_IBUF),
        .I1(WX9818),
        .O(WX9881));
  FDCE WX9882_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9881),
        .Q(WX9882));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9884_i_1
       (.I0(RESET_IBUF),
        .I1(WX9820),
        .O(WX9883));
  FDCE WX9884_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9883),
        .Q(WX9884));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9886_i_1
       (.I0(RESET_IBUF),
        .I1(WX9822),
        .O(WX9885));
  FDCE WX9886_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9885),
        .Q(WX9886));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9888_i_1
       (.I0(RESET_IBUF),
        .I1(WX9824),
        .O(WX9887));
  FDCE WX9888_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9887),
        .Q(WX9888));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9890_i_1
       (.I0(RESET_IBUF),
        .I1(WX9826),
        .O(WX9889));
  FDCE WX9890_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9889),
        .Q(WX9890));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9892_i_1
       (.I0(RESET_IBUF),
        .I1(WX9828),
        .O(WX9891));
  FDCE WX9892_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9891),
        .Q(WX9892));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9894_i_1
       (.I0(RESET_IBUF),
        .I1(WX9830),
        .O(WX9893));
  FDCE WX9894_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9893),
        .Q(WX9894));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9896_i_1
       (.I0(RESET_IBUF),
        .I1(WX9832),
        .O(WX9895));
  FDCE WX9896_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9895),
        .Q(WX9896));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9898_i_1
       (.I0(RESET_IBUF),
        .I1(WX9834),
        .O(WX9897));
  FDCE WX9898_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9897),
        .Q(WX9898));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9900_i_1
       (.I0(RESET_IBUF),
        .I1(WX9836),
        .O(WX9899));
  FDCE WX9900_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9899),
        .Q(WX9900));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9902_i_1
       (.I0(RESET_IBUF),
        .I1(WX9838),
        .O(WX9901));
  FDCE WX9902_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9901),
        .Q(WX9902));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9904_i_1
       (.I0(RESET_IBUF),
        .I1(WX9840),
        .O(WX9903));
  FDCE WX9904_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9903),
        .Q(WX9904));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9906_i_1
       (.I0(RESET_IBUF),
        .I1(WX9842),
        .O(WX9905));
  FDCE WX9906_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9905),
        .Q(WX9906));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9908_i_1
       (.I0(RESET_IBUF),
        .I1(WX9844),
        .O(WX9907));
  FDCE WX9908_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9907),
        .Q(WX9908));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9910_i_1
       (.I0(RESET_IBUF),
        .I1(WX9846),
        .O(WX9909));
  FDCE WX9910_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9909),
        .Q(WX9910));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9912_i_1
       (.I0(RESET_IBUF),
        .I1(WX9848),
        .O(WX9911));
  FDCE WX9912_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9911),
        .Q(WX9912));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9914_i_1
       (.I0(RESET_IBUF),
        .I1(WX9850),
        .O(WX9913));
  FDCE WX9914_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9913),
        .Q(WX9914));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9916_i_1
       (.I0(RESET_IBUF),
        .I1(WX9852),
        .O(WX9915));
  FDCE WX9916_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9915),
        .Q(WX9916));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9918_i_1
       (.I0(RESET_IBUF),
        .I1(WX9854),
        .O(WX9917));
  FDCE WX9918_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9917),
        .Q(WX9918));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9920_i_1
       (.I0(RESET_IBUF),
        .I1(WX9856),
        .O(WX9919));
  FDCE WX9920_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9919),
        .Q(WX9920));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9922_i_1
       (.I0(RESET_IBUF),
        .I1(WX9858),
        .O(WX9921));
  FDCE WX9922_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9921),
        .Q(WX9922));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9924_i_1
       (.I0(RESET_IBUF),
        .I1(WX9860),
        .O(WX9923));
  FDCE WX9924_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9923),
        .Q(WX9924));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9926_i_1
       (.I0(RESET_IBUF),
        .I1(WX9862),
        .O(WX9925));
  FDCE WX9926_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9925),
        .Q(WX9926));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9928_i_1
       (.I0(RESET_IBUF),
        .I1(WX9864),
        .O(WX9927));
  FDCE WX9928_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9927),
        .Q(WX9928));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9930_i_1
       (.I0(RESET_IBUF),
        .I1(WX9866),
        .O(WX9929));
  FDCE WX9930_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9929),
        .Q(WX9930));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9932_i_1
       (.I0(RESET_IBUF),
        .I1(WX9868),
        .O(WX9931));
  FDCE WX9932_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9931),
        .Q(WX9932));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9934_i_1
       (.I0(RESET_IBUF),
        .I1(WX9870),
        .O(WX9933));
  FDCE WX9934_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9933),
        .Q(WX9934));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9936_i_1
       (.I0(RESET_IBUF),
        .I1(WX9872),
        .O(WX9935));
  FDCE WX9936_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9935),
        .Q(WX9936));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9938_i_1
       (.I0(RESET_IBUF),
        .I1(WX9874),
        .O(WX9937));
  FDCE WX9938_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9937),
        .Q(WX9938));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9940_i_1
       (.I0(RESET_IBUF),
        .I1(WX9876),
        .O(WX9939));
  FDCE WX9940_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9939),
        .Q(WX9940));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9942_i_1
       (.I0(RESET_IBUF),
        .I1(WX9878),
        .O(WX9941));
  FDCE WX9942_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9941),
        .Q(WX9942));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9944_i_1
       (.I0(RESET_IBUF),
        .I1(WX9880),
        .O(WX9943));
  FDCE WX9944_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9943),
        .Q(WX9944));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9946_i_1
       (.I0(RESET_IBUF),
        .I1(WX9882),
        .O(WX9945));
  FDCE WX9946_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9945),
        .Q(WX9946));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9948_i_1
       (.I0(RESET_IBUF),
        .I1(WX9884),
        .O(WX9947));
  FDCE WX9948_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9947),
        .Q(WX9948));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WX9950_i_1
       (.I0(RESET_IBUF),
        .I1(WX9886),
        .O(WX9949));
  FDCE WX9950_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9949),
        .Q(WX9950));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2077__i_1
       (.I0(RESET_IBUF),
        .I1(WX899),
        .I2(_2108_),
        .O(WX1264));
  FDCE _2077__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1264),
        .Q(_2077_));
  (* SOFT_HLUTNM = "soft_lutpair824" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2078__i_1
       (.I0(RESET_IBUF),
        .I1(WX897),
        .I2(_2077_),
        .O(WX1266));
  FDCE _2078__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1266),
        .Q(_2078_));
  (* SOFT_HLUTNM = "soft_lutpair824" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2079__i_1
       (.I0(RESET_IBUF),
        .I1(WX895),
        .I2(_2078_),
        .O(WX1268));
  FDCE _2079__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1268),
        .Q(_2079_));
  (* SOFT_HLUTNM = "soft_lutpair825" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2080__i_1
       (.I0(RESET_IBUF),
        .I1(WX893),
        .I2(_2079_),
        .O(WX1270));
  FDCE _2080__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1270),
        .Q(_2080_));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2081__i_1
       (.I0(RESET_IBUF),
        .I1(_2108_),
        .I2(_2080_),
        .I3(WX891),
        .O(WX1272));
  FDCE _2081__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1272),
        .Q(_2081_));
  (* SOFT_HLUTNM = "soft_lutpair825" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2082__i_1
       (.I0(RESET_IBUF),
        .I1(WX889),
        .I2(_2081_),
        .O(WX1274));
  FDCE _2082__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1274),
        .Q(_2082_));
  (* SOFT_HLUTNM = "soft_lutpair826" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2083__i_1
       (.I0(RESET_IBUF),
        .I1(WX887),
        .I2(_2082_),
        .O(WX1276));
  FDCE _2083__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1276),
        .Q(_2083_));
  (* SOFT_HLUTNM = "soft_lutpair826" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2084__i_1
       (.I0(RESET_IBUF),
        .I1(WX885),
        .I2(_2083_),
        .O(WX1278));
  FDCE _2084__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1278),
        .Q(_2084_));
  (* SOFT_HLUTNM = "soft_lutpair827" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2085__i_1
       (.I0(RESET_IBUF),
        .I1(WX883),
        .I2(_2084_),
        .O(WX1280));
  FDCE _2085__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1280),
        .Q(_2085_));
  (* SOFT_HLUTNM = "soft_lutpair827" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2086__i_1
       (.I0(RESET_IBUF),
        .I1(WX881),
        .I2(_2085_),
        .O(WX1282));
  FDCE _2086__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1282),
        .Q(_2086_));
  LUT3 #(
    .INIT(8'h82)) 
    _2087__i_1
       (.I0(RESET_IBUF),
        .I1(WX879),
        .I2(_2086_),
        .O(WX1284));
  FDCE _2087__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1284),
        .Q(_2087_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2088__i_1
       (.I0(RESET_IBUF),
        .I1(_2108_),
        .I2(_2087_),
        .I3(WX877),
        .O(WX1286));
  FDCE _2088__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1286),
        .Q(_2088_));
  (* SOFT_HLUTNM = "soft_lutpair828" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2089__i_1
       (.I0(RESET_IBUF),
        .I1(WX875),
        .I2(_2088_),
        .O(WX1288));
  FDCE _2089__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1288),
        .Q(_2089_));
  (* SOFT_HLUTNM = "soft_lutpair828" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2090__i_1
       (.I0(RESET_IBUF),
        .I1(WX873),
        .I2(_2089_),
        .O(WX1290));
  FDCE _2090__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1290),
        .Q(_2090_));
  (* SOFT_HLUTNM = "soft_lutpair829" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2091__i_1
       (.I0(RESET_IBUF),
        .I1(WX871),
        .I2(_2090_),
        .O(WX1292));
  FDCE _2091__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1292),
        .Q(_2091_));
  (* SOFT_HLUTNM = "soft_lutpair829" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2092__i_1
       (.I0(RESET_IBUF),
        .I1(WX869),
        .I2(_2091_),
        .O(WX1294));
  FDCE _2092__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1294),
        .Q(_2092_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2093__i_1
       (.I0(RESET_IBUF),
        .I1(_2108_),
        .I2(_2092_),
        .I3(WX867),
        .O(WX1296));
  FDCE _2093__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1296),
        .Q(_2093_));
  (* SOFT_HLUTNM = "soft_lutpair830" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2094__i_1
       (.I0(RESET_IBUF),
        .I1(WX865),
        .I2(_2093_),
        .O(WX1298));
  FDCE _2094__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1298),
        .Q(_2094_));
  (* SOFT_HLUTNM = "soft_lutpair830" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2095__i_1
       (.I0(RESET_IBUF),
        .I1(WX863),
        .I2(_2094_),
        .O(WX1300));
  FDCE _2095__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1300),
        .Q(_2095_));
  (* SOFT_HLUTNM = "soft_lutpair831" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2096__i_1
       (.I0(RESET_IBUF),
        .I1(WX861),
        .I2(_2095_),
        .O(WX1302));
  FDCE _2096__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1302),
        .Q(_2096_));
  (* SOFT_HLUTNM = "soft_lutpair831" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2097__i_1
       (.I0(RESET_IBUF),
        .I1(WX859),
        .I2(_2096_),
        .O(WX1304));
  FDCE _2097__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1304),
        .Q(_2097_));
  (* SOFT_HLUTNM = "soft_lutpair832" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2098__i_1
       (.I0(RESET_IBUF),
        .I1(WX857),
        .I2(_2097_),
        .O(WX1306));
  FDCE _2098__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1306),
        .Q(_2098_));
  (* SOFT_HLUTNM = "soft_lutpair832" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2099__i_1
       (.I0(RESET_IBUF),
        .I1(WX855),
        .I2(_2098_),
        .O(WX1308));
  FDCE _2099__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1308),
        .Q(_2099_));
  (* SOFT_HLUTNM = "soft_lutpair833" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2100__i_1
       (.I0(RESET_IBUF),
        .I1(WX853),
        .I2(_2099_),
        .O(WX1310));
  FDCE _2100__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1310),
        .Q(_2100_));
  (* SOFT_HLUTNM = "soft_lutpair833" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2101__i_1
       (.I0(RESET_IBUF),
        .I1(WX851),
        .I2(_2100_),
        .O(WX1312));
  FDCE _2101__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1312),
        .Q(_2101_));
  (* SOFT_HLUTNM = "soft_lutpair834" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2102__i_1
       (.I0(RESET_IBUF),
        .I1(WX849),
        .I2(_2101_),
        .O(WX1314));
  FDCE _2102__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1314),
        .Q(_2102_));
  (* SOFT_HLUTNM = "soft_lutpair834" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2103__i_1
       (.I0(RESET_IBUF),
        .I1(WX847),
        .I2(_2102_),
        .O(WX1316));
  FDCE _2103__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1316),
        .Q(_2103_));
  (* SOFT_HLUTNM = "soft_lutpair835" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2104__i_1
       (.I0(RESET_IBUF),
        .I1(WX845),
        .I2(_2103_),
        .O(WX1318));
  FDCE _2104__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1318),
        .Q(_2104_));
  (* SOFT_HLUTNM = "soft_lutpair835" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2105__i_1
       (.I0(RESET_IBUF),
        .I1(WX843),
        .I2(_2104_),
        .O(WX1320));
  FDCE _2105__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1320),
        .Q(_2105_));
  (* SOFT_HLUTNM = "soft_lutpair836" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2106__i_1
       (.I0(RESET_IBUF),
        .I1(WX841),
        .I2(_2105_),
        .O(WX1322));
  FDCE _2106__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1322),
        .Q(_2106_));
  (* SOFT_HLUTNM = "soft_lutpair836" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2107__i_1
       (.I0(RESET_IBUF),
        .I1(WX839),
        .I2(_2106_),
        .O(WX1324));
  FDCE _2107__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1324),
        .Q(_2107_));
  LUT3 #(
    .INIT(8'h82)) 
    _2108__i_1
       (.I0(RESET_IBUF),
        .I1(WX837),
        .I2(_2107_),
        .O(WX1326));
  FDCE _2108__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX1326),
        .Q(_2108_));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2109__i_1
       (.I0(RESET_IBUF),
        .I1(WX2192),
        .I2(_2140_),
        .O(WX2557));
  FDCE _2109__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2557),
        .Q(_2109_));
  (* SOFT_HLUTNM = "soft_lutpair818" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2110__i_1
       (.I0(RESET_IBUF),
        .I1(WX2190),
        .I2(_2109_),
        .O(WX2559));
  FDCE _2110__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2559),
        .Q(_2110_));
  (* SOFT_HLUTNM = "soft_lutpair818" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2111__i_1
       (.I0(RESET_IBUF),
        .I1(WX2188),
        .I2(_2110_),
        .O(WX2561));
  FDCE _2111__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2561),
        .Q(_2111_));
  (* SOFT_HLUTNM = "soft_lutpair819" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2112__i_1
       (.I0(RESET_IBUF),
        .I1(WX2186),
        .I2(_2111_),
        .O(WX2563));
  FDCE _2112__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2563),
        .Q(_2112_));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2113__i_1
       (.I0(RESET_IBUF),
        .I1(_2140_),
        .I2(_2112_),
        .I3(WX2184),
        .O(WX2565));
  FDCE _2113__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2565),
        .Q(_2113_));
  (* SOFT_HLUTNM = "soft_lutpair819" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2114__i_1
       (.I0(RESET_IBUF),
        .I1(WX2182),
        .I2(_2113_),
        .O(WX2567));
  FDCE _2114__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2567),
        .Q(_2114_));
  (* SOFT_HLUTNM = "soft_lutpair820" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2115__i_1
       (.I0(RESET_IBUF),
        .I1(WX2180),
        .I2(_2114_),
        .O(WX2569));
  FDCE _2115__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2569),
        .Q(_2115_));
  (* SOFT_HLUTNM = "soft_lutpair820" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2116__i_1
       (.I0(RESET_IBUF),
        .I1(WX2178),
        .I2(_2115_),
        .O(WX2571));
  FDCE _2116__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2571),
        .Q(_2116_));
  (* SOFT_HLUTNM = "soft_lutpair821" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2117__i_1
       (.I0(RESET_IBUF),
        .I1(WX2176),
        .I2(_2116_),
        .O(WX2573));
  FDCE _2117__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2573),
        .Q(_2117_));
  (* SOFT_HLUTNM = "soft_lutpair821" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2118__i_1
       (.I0(RESET_IBUF),
        .I1(WX2174),
        .I2(_2117_),
        .O(WX2575));
  FDCE _2118__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2575),
        .Q(_2118_));
  LUT3 #(
    .INIT(8'h82)) 
    _2119__i_1
       (.I0(RESET_IBUF),
        .I1(WX2172),
        .I2(_2118_),
        .O(WX2577));
  FDCE _2119__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2577),
        .Q(_2119_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2120__i_1
       (.I0(RESET_IBUF),
        .I1(_2140_),
        .I2(_2119_),
        .I3(WX2170),
        .O(WX2579));
  FDCE _2120__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2579),
        .Q(_2120_));
  (* SOFT_HLUTNM = "soft_lutpair822" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2121__i_1
       (.I0(RESET_IBUF),
        .I1(WX2168),
        .I2(_2120_),
        .O(WX2581));
  FDCE _2121__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2581),
        .Q(_2121_));
  (* SOFT_HLUTNM = "soft_lutpair822" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2122__i_1
       (.I0(RESET_IBUF),
        .I1(WX2166),
        .I2(_2121_),
        .O(WX2583));
  FDCE _2122__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2583),
        .Q(_2122_));
  (* SOFT_HLUTNM = "soft_lutpair823" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2123__i_1
       (.I0(RESET_IBUF),
        .I1(WX2164),
        .I2(_2122_),
        .O(WX2585));
  FDCE _2123__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2585),
        .Q(_2123_));
  (* SOFT_HLUTNM = "soft_lutpair823" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2124__i_1
       (.I0(RESET_IBUF),
        .I1(WX2162),
        .I2(_2123_),
        .O(WX2587));
  FDCE _2124__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2587),
        .Q(_2124_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2125__i_1
       (.I0(RESET_IBUF),
        .I1(_2140_),
        .I2(_2124_),
        .I3(WX2160),
        .O(WX2589));
  FDCE _2125__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2589),
        .Q(_2125_));
  (* SOFT_HLUTNM = "soft_lutpair803" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2126__i_1
       (.I0(RESET_IBUF),
        .I1(WX2158),
        .I2(_2125_),
        .O(WX2591));
  FDCE _2126__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2591),
        .Q(_2126_));
  (* SOFT_HLUTNM = "soft_lutpair804" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2127__i_1
       (.I0(RESET_IBUF),
        .I1(WX2156),
        .I2(_2126_),
        .O(WX2593));
  FDCE _2127__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2593),
        .Q(_2127_));
  (* SOFT_HLUTNM = "soft_lutpair805" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2128__i_1
       (.I0(RESET_IBUF),
        .I1(WX2154),
        .I2(_2127_),
        .O(WX2595));
  FDCE _2128__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2595),
        .Q(_2128_));
  (* SOFT_HLUTNM = "soft_lutpair806" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2129__i_1
       (.I0(RESET_IBUF),
        .I1(WX2152),
        .I2(_2128_),
        .O(WX2597));
  FDCE _2129__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2597),
        .Q(_2129_));
  (* SOFT_HLUTNM = "soft_lutpair807" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2130__i_1
       (.I0(RESET_IBUF),
        .I1(WX2150),
        .I2(_2129_),
        .O(WX2599));
  FDCE _2130__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2599),
        .Q(_2130_));
  (* SOFT_HLUTNM = "soft_lutpair808" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2131__i_1
       (.I0(RESET_IBUF),
        .I1(WX2148),
        .I2(_2130_),
        .O(WX2601));
  FDCE _2131__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2601),
        .Q(_2131_));
  (* SOFT_HLUTNM = "soft_lutpair809" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2132__i_1
       (.I0(RESET_IBUF),
        .I1(WX2146),
        .I2(_2131_),
        .O(WX2603));
  FDCE _2132__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2603),
        .Q(_2132_));
  (* SOFT_HLUTNM = "soft_lutpair810" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2133__i_1
       (.I0(RESET_IBUF),
        .I1(WX2144),
        .I2(_2132_),
        .O(WX2605));
  FDCE _2133__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2605),
        .Q(_2133_));
  (* SOFT_HLUTNM = "soft_lutpair811" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2134__i_1
       (.I0(RESET_IBUF),
        .I1(WX2142),
        .I2(_2133_),
        .O(WX2607));
  FDCE _2134__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2607),
        .Q(_2134_));
  (* SOFT_HLUTNM = "soft_lutpair812" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2135__i_1
       (.I0(RESET_IBUF),
        .I1(WX2140),
        .I2(_2134_),
        .O(WX2609));
  FDCE _2135__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2609),
        .Q(_2135_));
  (* SOFT_HLUTNM = "soft_lutpair813" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2136__i_1
       (.I0(RESET_IBUF),
        .I1(WX2138),
        .I2(_2135_),
        .O(WX2611));
  FDCE _2136__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2611),
        .Q(_2136_));
  (* SOFT_HLUTNM = "soft_lutpair814" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2137__i_1
       (.I0(RESET_IBUF),
        .I1(WX2136),
        .I2(_2136_),
        .O(WX2613));
  FDCE _2137__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2613),
        .Q(_2137_));
  (* SOFT_HLUTNM = "soft_lutpair815" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2138__i_1
       (.I0(RESET_IBUF),
        .I1(WX2134),
        .I2(_2137_),
        .O(WX2615));
  FDCE _2138__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2615),
        .Q(_2138_));
  (* SOFT_HLUTNM = "soft_lutpair816" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2139__i_1
       (.I0(RESET_IBUF),
        .I1(WX2132),
        .I2(_2138_),
        .O(WX2617));
  FDCE _2139__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2617),
        .Q(_2139_));
  (* SOFT_HLUTNM = "soft_lutpair817" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2140__i_1
       (.I0(RESET_IBUF),
        .I1(WX2130),
        .I2(_2139_),
        .O(WX2619));
  FDCE _2140__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX2619),
        .Q(_2140_));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2141__i_1
       (.I0(RESET_IBUF),
        .I1(WX3485),
        .I2(_2172_),
        .O(WX3850));
  FDCE _2141__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3850),
        .Q(_2141_));
  (* SOFT_HLUTNM = "soft_lutpair796" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2142__i_1
       (.I0(RESET_IBUF),
        .I1(WX3483),
        .I2(_2141_),
        .O(WX3852));
  FDCE _2142__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3852),
        .Q(_2142_));
  (* SOFT_HLUTNM = "soft_lutpair796" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2143__i_1
       (.I0(RESET_IBUF),
        .I1(WX3481),
        .I2(_2142_),
        .O(WX3854));
  FDCE _2143__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3854),
        .Q(_2143_));
  (* SOFT_HLUTNM = "soft_lutpair797" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2144__i_1
       (.I0(RESET_IBUF),
        .I1(WX3479),
        .I2(_2143_),
        .O(WX3856));
  FDCE _2144__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3856),
        .Q(_2144_));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2145__i_1
       (.I0(RESET_IBUF),
        .I1(_2172_),
        .I2(_2144_),
        .I3(WX3477),
        .O(WX3858));
  FDCE _2145__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3858),
        .Q(_2145_));
  (* SOFT_HLUTNM = "soft_lutpair797" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2146__i_1
       (.I0(RESET_IBUF),
        .I1(WX3475),
        .I2(_2145_),
        .O(WX3860));
  FDCE _2146__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3860),
        .Q(_2146_));
  (* SOFT_HLUTNM = "soft_lutpair798" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2147__i_1
       (.I0(RESET_IBUF),
        .I1(WX3473),
        .I2(_2146_),
        .O(WX3862));
  FDCE _2147__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3862),
        .Q(_2147_));
  (* SOFT_HLUTNM = "soft_lutpair798" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2148__i_1
       (.I0(RESET_IBUF),
        .I1(WX3471),
        .I2(_2147_),
        .O(WX3864));
  FDCE _2148__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3864),
        .Q(_2148_));
  (* SOFT_HLUTNM = "soft_lutpair799" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2149__i_1
       (.I0(RESET_IBUF),
        .I1(WX3469),
        .I2(_2148_),
        .O(WX3866));
  FDCE _2149__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3866),
        .Q(_2149_));
  (* SOFT_HLUTNM = "soft_lutpair799" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2150__i_1
       (.I0(RESET_IBUF),
        .I1(WX3467),
        .I2(_2149_),
        .O(WX3868));
  FDCE _2150__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3868),
        .Q(_2150_));
  LUT3 #(
    .INIT(8'h82)) 
    _2151__i_1
       (.I0(RESET_IBUF),
        .I1(WX3465),
        .I2(_2150_),
        .O(WX3870));
  FDCE _2151__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3870),
        .Q(_2151_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2152__i_1
       (.I0(RESET_IBUF),
        .I1(_2172_),
        .I2(_2151_),
        .I3(WX3463),
        .O(WX3872));
  FDCE _2152__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3872),
        .Q(_2152_));
  (* SOFT_HLUTNM = "soft_lutpair800" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2153__i_1
       (.I0(RESET_IBUF),
        .I1(WX3461),
        .I2(_2152_),
        .O(WX3874));
  FDCE _2153__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3874),
        .Q(_2153_));
  (* SOFT_HLUTNM = "soft_lutpair800" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2154__i_1
       (.I0(RESET_IBUF),
        .I1(WX3459),
        .I2(_2153_),
        .O(WX3876));
  FDCE _2154__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3876),
        .Q(_2154_));
  (* SOFT_HLUTNM = "soft_lutpair801" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2155__i_1
       (.I0(RESET_IBUF),
        .I1(WX3457),
        .I2(_2154_),
        .O(WX3878));
  FDCE _2155__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3878),
        .Q(_2155_));
  (* SOFT_HLUTNM = "soft_lutpair801" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2156__i_1
       (.I0(RESET_IBUF),
        .I1(WX3455),
        .I2(_2155_),
        .O(WX3880));
  FDCE _2156__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3880),
        .Q(_2156_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2157__i_1
       (.I0(RESET_IBUF),
        .I1(_2172_),
        .I2(_2156_),
        .I3(WX3453),
        .O(WX3882));
  FDCE _2157__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3882),
        .Q(_2157_));
  (* SOFT_HLUTNM = "soft_lutpair802" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2158__i_1
       (.I0(RESET_IBUF),
        .I1(WX3451),
        .I2(_2157_),
        .O(WX3884));
  FDCE _2158__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3884),
        .Q(_2158_));
  (* SOFT_HLUTNM = "soft_lutpair782" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2159__i_1
       (.I0(RESET_IBUF),
        .I1(WX3449),
        .I2(_2158_),
        .O(WX3886));
  FDCE _2159__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3886),
        .Q(_2159_));
  (* SOFT_HLUTNM = "soft_lutpair783" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2160__i_1
       (.I0(RESET_IBUF),
        .I1(WX3447),
        .I2(_2159_),
        .O(WX3888));
  FDCE _2160__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3888),
        .Q(_2160_));
  (* SOFT_HLUTNM = "soft_lutpair784" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2161__i_1
       (.I0(RESET_IBUF),
        .I1(WX3445),
        .I2(_2160_),
        .O(WX3890));
  FDCE _2161__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3890),
        .Q(_2161_));
  (* SOFT_HLUTNM = "soft_lutpair785" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2162__i_1
       (.I0(RESET_IBUF),
        .I1(WX3443),
        .I2(_2161_),
        .O(WX3892));
  FDCE _2162__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3892),
        .Q(_2162_));
  (* SOFT_HLUTNM = "soft_lutpair786" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2163__i_1
       (.I0(RESET_IBUF),
        .I1(WX3441),
        .I2(_2162_),
        .O(WX3894));
  FDCE _2163__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3894),
        .Q(_2163_));
  (* SOFT_HLUTNM = "soft_lutpair787" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2164__i_1
       (.I0(RESET_IBUF),
        .I1(WX3439),
        .I2(_2163_),
        .O(WX3896));
  FDCE _2164__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3896),
        .Q(_2164_));
  (* SOFT_HLUTNM = "soft_lutpair788" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2165__i_1
       (.I0(RESET_IBUF),
        .I1(WX3437),
        .I2(_2164_),
        .O(WX3898));
  FDCE _2165__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3898),
        .Q(_2165_));
  (* SOFT_HLUTNM = "soft_lutpair789" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2166__i_1
       (.I0(RESET_IBUF),
        .I1(WX3435),
        .I2(_2165_),
        .O(WX3900));
  FDCE _2166__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3900),
        .Q(_2166_));
  (* SOFT_HLUTNM = "soft_lutpair790" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2167__i_1
       (.I0(RESET_IBUF),
        .I1(WX3433),
        .I2(_2166_),
        .O(WX3902));
  FDCE _2167__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3902),
        .Q(_2167_));
  (* SOFT_HLUTNM = "soft_lutpair791" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2168__i_1
       (.I0(RESET_IBUF),
        .I1(WX3431),
        .I2(_2167_),
        .O(WX3904));
  FDCE _2168__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3904),
        .Q(_2168_));
  (* SOFT_HLUTNM = "soft_lutpair792" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2169__i_1
       (.I0(RESET_IBUF),
        .I1(WX3429),
        .I2(_2168_),
        .O(WX3906));
  FDCE _2169__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3906),
        .Q(_2169_));
  (* SOFT_HLUTNM = "soft_lutpair793" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2170__i_1
       (.I0(RESET_IBUF),
        .I1(WX3427),
        .I2(_2169_),
        .O(WX3908));
  FDCE _2170__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3908),
        .Q(_2170_));
  (* SOFT_HLUTNM = "soft_lutpair794" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2171__i_1
       (.I0(RESET_IBUF),
        .I1(WX3425),
        .I2(_2170_),
        .O(WX3910));
  FDCE _2171__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3910),
        .Q(_2171_));
  (* SOFT_HLUTNM = "soft_lutpair795" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2172__i_1
       (.I0(RESET_IBUF),
        .I1(WX3423),
        .I2(_2171_),
        .O(WX3912));
  FDCE _2172__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX3912),
        .Q(_2172_));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2173__i_1
       (.I0(RESET_IBUF),
        .I1(WX4778),
        .I2(_2204_),
        .O(WX5143));
  FDCE _2173__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5143),
        .Q(_2173_));
  (* SOFT_HLUTNM = "soft_lutpair773" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2174__i_1
       (.I0(RESET_IBUF),
        .I1(WX4776),
        .I2(_2173_),
        .O(WX5145));
  FDCE _2174__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5145),
        .Q(_2174_));
  (* SOFT_HLUTNM = "soft_lutpair773" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2175__i_1
       (.I0(RESET_IBUF),
        .I1(WX4774),
        .I2(_2174_),
        .O(WX5147));
  FDCE _2175__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5147),
        .Q(_2175_));
  (* SOFT_HLUTNM = "soft_lutpair774" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2176__i_1
       (.I0(RESET_IBUF),
        .I1(WX4772),
        .I2(_2175_),
        .O(WX5149));
  FDCE _2176__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5149),
        .Q(_2176_));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2177__i_1
       (.I0(RESET_IBUF),
        .I1(_2204_),
        .I2(_2176_),
        .I3(WX4770),
        .O(WX5151));
  FDCE _2177__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5151),
        .Q(_2177_));
  (* SOFT_HLUTNM = "soft_lutpair774" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2178__i_1
       (.I0(RESET_IBUF),
        .I1(WX4768),
        .I2(_2177_),
        .O(WX5153));
  FDCE _2178__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5153),
        .Q(_2178_));
  (* SOFT_HLUTNM = "soft_lutpair775" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2179__i_1
       (.I0(RESET_IBUF),
        .I1(WX4766),
        .I2(_2178_),
        .O(WX5155));
  FDCE _2179__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5155),
        .Q(_2179_));
  (* SOFT_HLUTNM = "soft_lutpair775" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2180__i_1
       (.I0(RESET_IBUF),
        .I1(WX4764),
        .I2(_2179_),
        .O(WX5157));
  FDCE _2180__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5157),
        .Q(_2180_));
  (* SOFT_HLUTNM = "soft_lutpair776" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2181__i_1
       (.I0(RESET_IBUF),
        .I1(WX4762),
        .I2(_2180_),
        .O(WX5159));
  FDCE _2181__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5159),
        .Q(_2181_));
  (* SOFT_HLUTNM = "soft_lutpair776" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2182__i_1
       (.I0(RESET_IBUF),
        .I1(WX4760),
        .I2(_2181_),
        .O(WX5161));
  FDCE _2182__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5161),
        .Q(_2182_));
  LUT3 #(
    .INIT(8'h82)) 
    _2183__i_1
       (.I0(RESET_IBUF),
        .I1(WX4758),
        .I2(_2182_),
        .O(WX5163));
  FDCE _2183__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5163),
        .Q(_2183_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2184__i_1
       (.I0(RESET_IBUF),
        .I1(_2204_),
        .I2(_2183_),
        .I3(WX4756),
        .O(WX5165));
  FDCE _2184__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5165),
        .Q(_2184_));
  (* SOFT_HLUTNM = "soft_lutpair777" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2185__i_1
       (.I0(RESET_IBUF),
        .I1(WX4754),
        .I2(_2184_),
        .O(WX5167));
  FDCE _2185__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5167),
        .Q(_2185_));
  (* SOFT_HLUTNM = "soft_lutpair777" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2186__i_1
       (.I0(RESET_IBUF),
        .I1(WX4752),
        .I2(_2185_),
        .O(WX5169));
  FDCE _2186__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5169),
        .Q(_2186_));
  (* SOFT_HLUTNM = "soft_lutpair778" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2187__i_1
       (.I0(RESET_IBUF),
        .I1(WX4750),
        .I2(_2186_),
        .O(WX5171));
  FDCE _2187__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5171),
        .Q(_2187_));
  (* SOFT_HLUTNM = "soft_lutpair778" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2188__i_1
       (.I0(RESET_IBUF),
        .I1(WX4748),
        .I2(_2187_),
        .O(WX5173));
  FDCE _2188__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5173),
        .Q(_2188_));
  (* SOFT_HLUTNM = "soft_lutpair779" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2189__i_1
       (.I0(RESET_IBUF),
        .I1(_2204_),
        .I2(_2188_),
        .I3(WX4746),
        .O(WX5175));
  FDCE _2189__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5175),
        .Q(_2189_));
  (* SOFT_HLUTNM = "soft_lutpair780" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2190__i_1
       (.I0(RESET_IBUF),
        .I1(WX4744),
        .I2(_2189_),
        .O(WX5177));
  FDCE _2190__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5177),
        .Q(_2190_));
  (* SOFT_HLUTNM = "soft_lutpair780" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2191__i_1
       (.I0(RESET_IBUF),
        .I1(WX4742),
        .I2(_2190_),
        .O(WX5179));
  FDCE _2191__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5179),
        .Q(_2191_));
  (* SOFT_HLUTNM = "soft_lutpair760" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2192__i_1
       (.I0(RESET_IBUF),
        .I1(WX4740),
        .I2(_2191_),
        .O(WX5181));
  FDCE _2192__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5181),
        .Q(_2192_));
  (* SOFT_HLUTNM = "soft_lutpair761" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2193__i_1
       (.I0(RESET_IBUF),
        .I1(WX4738),
        .I2(_2192_),
        .O(WX5183));
  FDCE _2193__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5183),
        .Q(_2193_));
  (* SOFT_HLUTNM = "soft_lutpair762" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2194__i_1
       (.I0(RESET_IBUF),
        .I1(WX4736),
        .I2(_2193_),
        .O(WX5185));
  FDCE _2194__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5185),
        .Q(_2194_));
  (* SOFT_HLUTNM = "soft_lutpair763" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2195__i_1
       (.I0(RESET_IBUF),
        .I1(WX4734),
        .I2(_2194_),
        .O(WX5187));
  FDCE _2195__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5187),
        .Q(_2195_));
  (* SOFT_HLUTNM = "soft_lutpair764" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2196__i_1
       (.I0(RESET_IBUF),
        .I1(WX4732),
        .I2(_2195_),
        .O(WX5189));
  FDCE _2196__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5189),
        .Q(_2196_));
  (* SOFT_HLUTNM = "soft_lutpair765" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2197__i_1
       (.I0(RESET_IBUF),
        .I1(WX4730),
        .I2(_2196_),
        .O(WX5191));
  FDCE _2197__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5191),
        .Q(_2197_));
  (* SOFT_HLUTNM = "soft_lutpair766" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2198__i_1
       (.I0(RESET_IBUF),
        .I1(WX4728),
        .I2(_2197_),
        .O(WX5193));
  FDCE _2198__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5193),
        .Q(_2198_));
  (* SOFT_HLUTNM = "soft_lutpair767" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2199__i_1
       (.I0(RESET_IBUF),
        .I1(WX4726),
        .I2(_2198_),
        .O(WX5195));
  FDCE _2199__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5195),
        .Q(_2199_));
  (* SOFT_HLUTNM = "soft_lutpair768" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2200__i_1
       (.I0(RESET_IBUF),
        .I1(WX4724),
        .I2(_2199_),
        .O(WX5197));
  FDCE _2200__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5197),
        .Q(_2200_));
  (* SOFT_HLUTNM = "soft_lutpair769" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2201__i_1
       (.I0(RESET_IBUF),
        .I1(WX4722),
        .I2(_2200_),
        .O(WX5199));
  FDCE _2201__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5199),
        .Q(_2201_));
  (* SOFT_HLUTNM = "soft_lutpair770" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2202__i_1
       (.I0(RESET_IBUF),
        .I1(WX4720),
        .I2(_2201_),
        .O(WX5201));
  FDCE _2202__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5201),
        .Q(_2202_));
  (* SOFT_HLUTNM = "soft_lutpair771" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2203__i_1
       (.I0(RESET_IBUF),
        .I1(WX4718),
        .I2(_2202_),
        .O(WX5203));
  FDCE _2203__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5203),
        .Q(_2203_));
  (* SOFT_HLUTNM = "soft_lutpair772" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2204__i_1
       (.I0(RESET_IBUF),
        .I1(WX4716),
        .I2(_2203_),
        .O(WX5205));
  FDCE _2204__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX5205),
        .Q(_2204_));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2205__i_1
       (.I0(RESET_IBUF),
        .I1(WX6071),
        .I2(_2236_),
        .O(WX6436));
  FDCE _2205__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6436),
        .Q(_2205_));
  (* SOFT_HLUTNM = "soft_lutpair750" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2206__i_1
       (.I0(RESET_IBUF),
        .I1(WX6069),
        .I2(_2205_),
        .O(WX6438));
  FDCE _2206__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6438),
        .Q(_2206_));
  (* SOFT_HLUTNM = "soft_lutpair750" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2207__i_1
       (.I0(RESET_IBUF),
        .I1(WX6067),
        .I2(_2206_),
        .O(WX6440));
  FDCE _2207__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6440),
        .Q(_2207_));
  (* SOFT_HLUTNM = "soft_lutpair751" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2208__i_1
       (.I0(RESET_IBUF),
        .I1(WX6065),
        .I2(_2207_),
        .O(WX6442));
  FDCE _2208__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6442),
        .Q(_2208_));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2209__i_1
       (.I0(RESET_IBUF),
        .I1(_2236_),
        .I2(_2208_),
        .I3(WX6063),
        .O(WX6444));
  FDCE _2209__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6444),
        .Q(_2209_));
  (* SOFT_HLUTNM = "soft_lutpair751" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2210__i_1
       (.I0(RESET_IBUF),
        .I1(WX6061),
        .I2(_2209_),
        .O(WX6446));
  FDCE _2210__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6446),
        .Q(_2210_));
  (* SOFT_HLUTNM = "soft_lutpair752" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2211__i_1
       (.I0(RESET_IBUF),
        .I1(WX6059),
        .I2(_2210_),
        .O(WX6448));
  FDCE _2211__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6448),
        .Q(_2211_));
  (* SOFT_HLUTNM = "soft_lutpair752" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2212__i_1
       (.I0(RESET_IBUF),
        .I1(WX6057),
        .I2(_2211_),
        .O(WX6450));
  FDCE _2212__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6450),
        .Q(_2212_));
  (* SOFT_HLUTNM = "soft_lutpair753" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2213__i_1
       (.I0(RESET_IBUF),
        .I1(WX6055),
        .I2(_2212_),
        .O(WX6452));
  FDCE _2213__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6452),
        .Q(_2213_));
  (* SOFT_HLUTNM = "soft_lutpair753" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2214__i_1
       (.I0(RESET_IBUF),
        .I1(WX6053),
        .I2(_2213_),
        .O(WX6454));
  FDCE _2214__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6454),
        .Q(_2214_));
  LUT3 #(
    .INIT(8'h82)) 
    _2215__i_1
       (.I0(RESET_IBUF),
        .I1(WX6051),
        .I2(_2214_),
        .O(WX6456));
  FDCE _2215__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6456),
        .Q(_2215_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2216__i_1
       (.I0(RESET_IBUF),
        .I1(_2236_),
        .I2(_2215_),
        .I3(WX6049),
        .O(WX6458));
  FDCE _2216__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6458),
        .Q(_2216_));
  (* SOFT_HLUTNM = "soft_lutpair754" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2217__i_1
       (.I0(RESET_IBUF),
        .I1(WX6047),
        .I2(_2216_),
        .O(WX6460));
  FDCE _2217__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6460),
        .Q(_2217_));
  (* SOFT_HLUTNM = "soft_lutpair754" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2218__i_1
       (.I0(RESET_IBUF),
        .I1(WX6045),
        .I2(_2217_),
        .O(WX6462));
  FDCE _2218__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6462),
        .Q(_2218_));
  (* SOFT_HLUTNM = "soft_lutpair755" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2219__i_1
       (.I0(RESET_IBUF),
        .I1(WX6043),
        .I2(_2218_),
        .O(WX6464));
  FDCE _2219__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6464),
        .Q(_2219_));
  (* SOFT_HLUTNM = "soft_lutpair755" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2220__i_1
       (.I0(RESET_IBUF),
        .I1(WX6041),
        .I2(_2219_),
        .O(WX6466));
  FDCE _2220__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6466),
        .Q(_2220_));
  (* SOFT_HLUTNM = "soft_lutpair756" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2221__i_1
       (.I0(RESET_IBUF),
        .I1(_2236_),
        .I2(_2220_),
        .I3(WX6039),
        .O(WX6468));
  FDCE _2221__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6468),
        .Q(_2221_));
  (* SOFT_HLUTNM = "soft_lutpair757" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2222__i_1
       (.I0(RESET_IBUF),
        .I1(WX6037),
        .I2(_2221_),
        .O(WX6470));
  FDCE _2222__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6470),
        .Q(_2222_));
  (* SOFT_HLUTNM = "soft_lutpair758" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2223__i_1
       (.I0(RESET_IBUF),
        .I1(WX6035),
        .I2(_2222_),
        .O(WX6472));
  FDCE _2223__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6472),
        .Q(_2223_));
  (* SOFT_HLUTNM = "soft_lutpair758" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2224__i_1
       (.I0(RESET_IBUF),
        .I1(WX6033),
        .I2(_2223_),
        .O(WX6474));
  FDCE _2224__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6474),
        .Q(_2224_));
  (* SOFT_HLUTNM = "soft_lutpair738" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2225__i_1
       (.I0(RESET_IBUF),
        .I1(WX6031),
        .I2(_2224_),
        .O(WX6476));
  FDCE _2225__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6476),
        .Q(_2225_));
  (* SOFT_HLUTNM = "soft_lutpair739" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2226__i_1
       (.I0(RESET_IBUF),
        .I1(WX6029),
        .I2(_2225_),
        .O(WX6478));
  FDCE _2226__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6478),
        .Q(_2226_));
  (* SOFT_HLUTNM = "soft_lutpair740" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2227__i_1
       (.I0(RESET_IBUF),
        .I1(WX6027),
        .I2(_2226_),
        .O(WX6480));
  FDCE _2227__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6480),
        .Q(_2227_));
  (* SOFT_HLUTNM = "soft_lutpair741" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2228__i_1
       (.I0(RESET_IBUF),
        .I1(WX6025),
        .I2(_2227_),
        .O(WX6482));
  FDCE _2228__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6482),
        .Q(_2228_));
  (* SOFT_HLUTNM = "soft_lutpair742" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2229__i_1
       (.I0(RESET_IBUF),
        .I1(WX6023),
        .I2(_2228_),
        .O(WX6484));
  FDCE _2229__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6484),
        .Q(_2229_));
  (* SOFT_HLUTNM = "soft_lutpair743" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2230__i_1
       (.I0(RESET_IBUF),
        .I1(WX6021),
        .I2(_2229_),
        .O(WX6486));
  FDCE _2230__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6486),
        .Q(_2230_));
  (* SOFT_HLUTNM = "soft_lutpair744" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2231__i_1
       (.I0(RESET_IBUF),
        .I1(WX6019),
        .I2(_2230_),
        .O(WX6488));
  FDCE _2231__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6488),
        .Q(_2231_));
  (* SOFT_HLUTNM = "soft_lutpair745" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2232__i_1
       (.I0(RESET_IBUF),
        .I1(WX6017),
        .I2(_2231_),
        .O(WX6490));
  FDCE _2232__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6490),
        .Q(_2232_));
  (* SOFT_HLUTNM = "soft_lutpair746" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2233__i_1
       (.I0(RESET_IBUF),
        .I1(WX6015),
        .I2(_2232_),
        .O(WX6492));
  FDCE _2233__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6492),
        .Q(_2233_));
  (* SOFT_HLUTNM = "soft_lutpair747" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2234__i_1
       (.I0(RESET_IBUF),
        .I1(WX6013),
        .I2(_2233_),
        .O(WX6494));
  FDCE _2234__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6494),
        .Q(_2234_));
  (* SOFT_HLUTNM = "soft_lutpair748" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2235__i_1
       (.I0(RESET_IBUF),
        .I1(WX6011),
        .I2(_2234_),
        .O(WX6496));
  FDCE _2235__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6496),
        .Q(_2235_));
  (* SOFT_HLUTNM = "soft_lutpair749" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2236__i_1
       (.I0(RESET_IBUF),
        .I1(WX6009),
        .I2(_2235_),
        .O(WX6498));
  FDCE _2236__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX6498),
        .Q(_2236_));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2237__i_1
       (.I0(RESET_IBUF),
        .I1(WX7364),
        .I2(_2268_),
        .O(WX7729));
  FDCE _2237__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7729),
        .Q(_2237_));
  (* SOFT_HLUTNM = "soft_lutpair727" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2238__i_1
       (.I0(RESET_IBUF),
        .I1(WX7362),
        .I2(_2237_),
        .O(WX7731));
  FDCE _2238__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7731),
        .Q(_2238_));
  (* SOFT_HLUTNM = "soft_lutpair727" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2239__i_1
       (.I0(RESET_IBUF),
        .I1(WX7360),
        .I2(_2238_),
        .O(WX7733));
  FDCE _2239__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7733),
        .Q(_2239_));
  (* SOFT_HLUTNM = "soft_lutpair728" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2240__i_1
       (.I0(RESET_IBUF),
        .I1(WX7358),
        .I2(_2239_),
        .O(WX7735));
  FDCE _2240__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7735),
        .Q(_2240_));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2241__i_1
       (.I0(RESET_IBUF),
        .I1(_2268_),
        .I2(_2240_),
        .I3(WX7356),
        .O(WX7737));
  FDCE _2241__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7737),
        .Q(_2241_));
  (* SOFT_HLUTNM = "soft_lutpair728" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2242__i_1
       (.I0(RESET_IBUF),
        .I1(WX7354),
        .I2(_2241_),
        .O(WX7739));
  FDCE _2242__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7739),
        .Q(_2242_));
  (* SOFT_HLUTNM = "soft_lutpair729" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2243__i_1
       (.I0(RESET_IBUF),
        .I1(WX7352),
        .I2(_2242_),
        .O(WX7741));
  FDCE _2243__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7741),
        .Q(_2243_));
  (* SOFT_HLUTNM = "soft_lutpair729" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2244__i_1
       (.I0(RESET_IBUF),
        .I1(WX7350),
        .I2(_2243_),
        .O(WX7743));
  FDCE _2244__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7743),
        .Q(_2244_));
  (* SOFT_HLUTNM = "soft_lutpair730" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2245__i_1
       (.I0(RESET_IBUF),
        .I1(WX7348),
        .I2(_2244_),
        .O(WX7745));
  FDCE _2245__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7745),
        .Q(_2245_));
  (* SOFT_HLUTNM = "soft_lutpair730" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2246__i_1
       (.I0(RESET_IBUF),
        .I1(WX7346),
        .I2(_2245_),
        .O(WX7747));
  FDCE _2246__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7747),
        .Q(_2246_));
  LUT3 #(
    .INIT(8'h82)) 
    _2247__i_1
       (.I0(RESET_IBUF),
        .I1(WX7344),
        .I2(_2246_),
        .O(WX7749));
  FDCE _2247__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7749),
        .Q(_2247_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2248__i_1
       (.I0(RESET_IBUF),
        .I1(_2268_),
        .I2(_2247_),
        .I3(WX7342),
        .O(WX7751));
  FDCE _2248__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7751),
        .Q(_2248_));
  (* SOFT_HLUTNM = "soft_lutpair731" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2249__i_1
       (.I0(RESET_IBUF),
        .I1(WX7340),
        .I2(_2248_),
        .O(WX7753));
  FDCE _2249__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7753),
        .Q(_2249_));
  (* SOFT_HLUTNM = "soft_lutpair731" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2250__i_1
       (.I0(RESET_IBUF),
        .I1(WX7338),
        .I2(_2249_),
        .O(WX7755));
  FDCE _2250__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7755),
        .Q(_2250_));
  (* SOFT_HLUTNM = "soft_lutpair732" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2251__i_1
       (.I0(RESET_IBUF),
        .I1(WX7336),
        .I2(_2250_),
        .O(WX7757));
  FDCE _2251__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7757),
        .Q(_2251_));
  (* SOFT_HLUTNM = "soft_lutpair732" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2252__i_1
       (.I0(RESET_IBUF),
        .I1(WX7334),
        .I2(_2251_),
        .O(WX7759));
  FDCE _2252__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7759),
        .Q(_2252_));
  (* SOFT_HLUTNM = "soft_lutpair733" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2253__i_1
       (.I0(RESET_IBUF),
        .I1(_2268_),
        .I2(_2252_),
        .I3(WX7332),
        .O(WX7761));
  FDCE _2253__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7761),
        .Q(_2253_));
  (* SOFT_HLUTNM = "soft_lutpair734" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2254__i_1
       (.I0(RESET_IBUF),
        .I1(WX7330),
        .I2(_2253_),
        .O(WX7763));
  FDCE _2254__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7763),
        .Q(_2254_));
  (* SOFT_HLUTNM = "soft_lutpair735" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2255__i_1
       (.I0(RESET_IBUF),
        .I1(WX7328),
        .I2(_2254_),
        .O(WX7765));
  FDCE _2255__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7765),
        .Q(_2255_));
  (* SOFT_HLUTNM = "soft_lutpair736" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2256__i_1
       (.I0(RESET_IBUF),
        .I1(WX7326),
        .I2(_2255_),
        .O(WX7767));
  FDCE _2256__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7767),
        .Q(_2256_));
  (* SOFT_HLUTNM = "soft_lutpair736" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2257__i_1
       (.I0(RESET_IBUF),
        .I1(WX7324),
        .I2(_2256_),
        .O(WX7769));
  FDCE _2257__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7769),
        .Q(_2257_));
  (* SOFT_HLUTNM = "soft_lutpair716" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2258__i_1
       (.I0(RESET_IBUF),
        .I1(WX7322),
        .I2(_2257_),
        .O(WX7771));
  FDCE _2258__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7771),
        .Q(_2258_));
  (* SOFT_HLUTNM = "soft_lutpair717" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2259__i_1
       (.I0(RESET_IBUF),
        .I1(WX7320),
        .I2(_2258_),
        .O(WX7773));
  FDCE _2259__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7773),
        .Q(_2259_));
  (* SOFT_HLUTNM = "soft_lutpair718" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2260__i_1
       (.I0(RESET_IBUF),
        .I1(WX7318),
        .I2(_2259_),
        .O(WX7775));
  FDCE _2260__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7775),
        .Q(_2260_));
  (* SOFT_HLUTNM = "soft_lutpair719" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2261__i_1
       (.I0(RESET_IBUF),
        .I1(WX7316),
        .I2(_2260_),
        .O(WX7777));
  FDCE _2261__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7777),
        .Q(_2261_));
  (* SOFT_HLUTNM = "soft_lutpair720" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2262__i_1
       (.I0(RESET_IBUF),
        .I1(WX7314),
        .I2(_2261_),
        .O(WX7779));
  FDCE _2262__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7779),
        .Q(_2262_));
  (* SOFT_HLUTNM = "soft_lutpair721" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2263__i_1
       (.I0(RESET_IBUF),
        .I1(WX7312),
        .I2(_2262_),
        .O(WX7781));
  FDCE _2263__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7781),
        .Q(_2263_));
  (* SOFT_HLUTNM = "soft_lutpair722" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2264__i_1
       (.I0(RESET_IBUF),
        .I1(WX7310),
        .I2(_2263_),
        .O(WX7783));
  FDCE _2264__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7783),
        .Q(_2264_));
  (* SOFT_HLUTNM = "soft_lutpair723" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2265__i_1
       (.I0(RESET_IBUF),
        .I1(WX7308),
        .I2(_2264_),
        .O(WX7785));
  FDCE _2265__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7785),
        .Q(_2265_));
  (* SOFT_HLUTNM = "soft_lutpair724" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2266__i_1
       (.I0(RESET_IBUF),
        .I1(WX7306),
        .I2(_2265_),
        .O(WX7787));
  FDCE _2266__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7787),
        .Q(_2266_));
  (* SOFT_HLUTNM = "soft_lutpair725" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2267__i_1
       (.I0(RESET_IBUF),
        .I1(WX7304),
        .I2(_2266_),
        .O(WX7789));
  FDCE _2267__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7789),
        .Q(_2267_));
  (* SOFT_HLUTNM = "soft_lutpair726" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2268__i_1
       (.I0(RESET_IBUF),
        .I1(WX7302),
        .I2(_2267_),
        .O(WX7791));
  FDCE _2268__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX7791),
        .Q(_2268_));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2269__i_1
       (.I0(RESET_IBUF),
        .I1(WX8657),
        .I2(_2300_),
        .O(WX9022));
  FDCE _2269__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9022),
        .Q(_2269_));
  (* SOFT_HLUTNM = "soft_lutpair704" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2270__i_1
       (.I0(RESET_IBUF),
        .I1(WX8655),
        .I2(_2269_),
        .O(WX9024));
  FDCE _2270__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9024),
        .Q(_2270_));
  (* SOFT_HLUTNM = "soft_lutpair704" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2271__i_1
       (.I0(RESET_IBUF),
        .I1(WX8653),
        .I2(_2270_),
        .O(WX9026));
  FDCE _2271__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9026),
        .Q(_2271_));
  (* SOFT_HLUTNM = "soft_lutpair705" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2272__i_1
       (.I0(RESET_IBUF),
        .I1(WX8651),
        .I2(_2271_),
        .O(WX9028));
  FDCE _2272__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9028),
        .Q(_2272_));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2273__i_1
       (.I0(RESET_IBUF),
        .I1(_2300_),
        .I2(_2272_),
        .I3(WX8649),
        .O(WX9030));
  FDCE _2273__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9030),
        .Q(_2273_));
  (* SOFT_HLUTNM = "soft_lutpair705" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2274__i_1
       (.I0(RESET_IBUF),
        .I1(WX8647),
        .I2(_2273_),
        .O(WX9032));
  FDCE _2274__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9032),
        .Q(_2274_));
  (* SOFT_HLUTNM = "soft_lutpair706" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2275__i_1
       (.I0(RESET_IBUF),
        .I1(WX8645),
        .I2(_2274_),
        .O(WX9034));
  FDCE _2275__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9034),
        .Q(_2275_));
  (* SOFT_HLUTNM = "soft_lutpair706" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2276__i_1
       (.I0(RESET_IBUF),
        .I1(WX8643),
        .I2(_2275_),
        .O(WX9036));
  FDCE _2276__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9036),
        .Q(_2276_));
  (* SOFT_HLUTNM = "soft_lutpair707" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2277__i_1
       (.I0(RESET_IBUF),
        .I1(WX8641),
        .I2(_2276_),
        .O(WX9038));
  FDCE _2277__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9038),
        .Q(_2277_));
  (* SOFT_HLUTNM = "soft_lutpair707" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2278__i_1
       (.I0(RESET_IBUF),
        .I1(WX8639),
        .I2(_2277_),
        .O(WX9040));
  FDCE _2278__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9040),
        .Q(_2278_));
  LUT3 #(
    .INIT(8'h82)) 
    _2279__i_1
       (.I0(RESET_IBUF),
        .I1(WX8637),
        .I2(_2278_),
        .O(WX9042));
  FDCE _2279__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9042),
        .Q(_2279_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2280__i_1
       (.I0(RESET_IBUF),
        .I1(_2300_),
        .I2(_2279_),
        .I3(WX8635),
        .O(WX9044));
  FDCE _2280__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9044),
        .Q(_2280_));
  (* SOFT_HLUTNM = "soft_lutpair708" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2281__i_1
       (.I0(RESET_IBUF),
        .I1(WX8633),
        .I2(_2280_),
        .O(WX9046));
  FDCE _2281__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9046),
        .Q(_2281_));
  (* SOFT_HLUTNM = "soft_lutpair708" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2282__i_1
       (.I0(RESET_IBUF),
        .I1(WX8631),
        .I2(_2281_),
        .O(WX9048));
  FDCE _2282__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9048),
        .Q(_2282_));
  (* SOFT_HLUTNM = "soft_lutpair709" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2283__i_1
       (.I0(RESET_IBUF),
        .I1(WX8629),
        .I2(_2282_),
        .O(WX9050));
  FDCE _2283__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9050),
        .Q(_2283_));
  (* SOFT_HLUTNM = "soft_lutpair709" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2284__i_1
       (.I0(RESET_IBUF),
        .I1(WX8627),
        .I2(_2283_),
        .O(WX9052));
  FDCE _2284__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9052),
        .Q(_2284_));
  (* SOFT_HLUTNM = "soft_lutpair710" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2285__i_1
       (.I0(RESET_IBUF),
        .I1(_2300_),
        .I2(_2284_),
        .I3(WX8625),
        .O(WX9054));
  FDCE _2285__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9054),
        .Q(_2285_));
  (* SOFT_HLUTNM = "soft_lutpair711" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2286__i_1
       (.I0(RESET_IBUF),
        .I1(WX8623),
        .I2(_2285_),
        .O(WX9056));
  FDCE _2286__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9056),
        .Q(_2286_));
  (* SOFT_HLUTNM = "soft_lutpair712" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2287__i_1
       (.I0(RESET_IBUF),
        .I1(WX8621),
        .I2(_2286_),
        .O(WX9058));
  FDCE _2287__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9058),
        .Q(_2287_));
  (* SOFT_HLUTNM = "soft_lutpair713" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2288__i_1
       (.I0(RESET_IBUF),
        .I1(WX8619),
        .I2(_2287_),
        .O(WX9060));
  FDCE _2288__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9060),
        .Q(_2288_));
  (* SOFT_HLUTNM = "soft_lutpair714" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2289__i_1
       (.I0(RESET_IBUF),
        .I1(WX8617),
        .I2(_2288_),
        .O(WX9062));
  FDCE _2289__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9062),
        .Q(_2289_));
  (* SOFT_HLUTNM = "soft_lutpair714" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2290__i_1
       (.I0(RESET_IBUF),
        .I1(WX8615),
        .I2(_2289_),
        .O(WX9064));
  FDCE _2290__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9064),
        .Q(_2290_));
  (* SOFT_HLUTNM = "soft_lutpair694" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2291__i_1
       (.I0(RESET_IBUF),
        .I1(WX8613),
        .I2(_2290_),
        .O(WX9066));
  FDCE _2291__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9066),
        .Q(_2291_));
  (* SOFT_HLUTNM = "soft_lutpair695" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2292__i_1
       (.I0(RESET_IBUF),
        .I1(WX8611),
        .I2(_2291_),
        .O(WX9068));
  FDCE _2292__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9068),
        .Q(_2292_));
  (* SOFT_HLUTNM = "soft_lutpair696" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2293__i_1
       (.I0(RESET_IBUF),
        .I1(WX8609),
        .I2(_2292_),
        .O(WX9070));
  FDCE _2293__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9070),
        .Q(_2293_));
  (* SOFT_HLUTNM = "soft_lutpair697" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2294__i_1
       (.I0(RESET_IBUF),
        .I1(WX8607),
        .I2(_2293_),
        .O(WX9072));
  FDCE _2294__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9072),
        .Q(_2294_));
  (* SOFT_HLUTNM = "soft_lutpair698" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2295__i_1
       (.I0(RESET_IBUF),
        .I1(WX8605),
        .I2(_2294_),
        .O(WX9074));
  FDCE _2295__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9074),
        .Q(_2295_));
  (* SOFT_HLUTNM = "soft_lutpair699" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2296__i_1
       (.I0(RESET_IBUF),
        .I1(WX8603),
        .I2(_2295_),
        .O(WX9076));
  FDCE _2296__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9076),
        .Q(_2296_));
  (* SOFT_HLUTNM = "soft_lutpair700" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2297__i_1
       (.I0(RESET_IBUF),
        .I1(WX8601),
        .I2(_2296_),
        .O(WX9078));
  FDCE _2297__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9078),
        .Q(_2297_));
  (* SOFT_HLUTNM = "soft_lutpair701" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2298__i_1
       (.I0(RESET_IBUF),
        .I1(WX8599),
        .I2(_2297_),
        .O(WX9080));
  FDCE _2298__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9080),
        .Q(_2298_));
  (* SOFT_HLUTNM = "soft_lutpair702" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2299__i_1
       (.I0(RESET_IBUF),
        .I1(WX8597),
        .I2(_2298_),
        .O(WX9082));
  FDCE _2299__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9082),
        .Q(_2299_));
  (* SOFT_HLUTNM = "soft_lutpair703" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2300__i_1
       (.I0(RESET_IBUF),
        .I1(WX8595),
        .I2(_2299_),
        .O(WX9084));
  FDCE _2300__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX9084),
        .Q(_2300_));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2301__i_1
       (.I0(RESET_IBUF),
        .I1(WX9950),
        .I2(_2332_),
        .O(WX10315));
  FDCE _2301__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10315),
        .Q(_2301_));
  (* SOFT_HLUTNM = "soft_lutpair681" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2302__i_1
       (.I0(RESET_IBUF),
        .I1(WX9948),
        .I2(_2301_),
        .O(WX10317));
  FDCE _2302__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10317),
        .Q(_2302_));
  (* SOFT_HLUTNM = "soft_lutpair681" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2303__i_1
       (.I0(RESET_IBUF),
        .I1(WX9946),
        .I2(_2302_),
        .O(WX10319));
  FDCE _2303__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10319),
        .Q(_2303_));
  (* SOFT_HLUTNM = "soft_lutpair682" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2304__i_1
       (.I0(RESET_IBUF),
        .I1(WX9944),
        .I2(_2303_),
        .O(WX10321));
  FDCE _2304__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10321),
        .Q(_2304_));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2305__i_1
       (.I0(RESET_IBUF),
        .I1(_2332_),
        .I2(_2304_),
        .I3(WX9942),
        .O(WX10323));
  FDCE _2305__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10323),
        .Q(_2305_));
  (* SOFT_HLUTNM = "soft_lutpair682" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2306__i_1
       (.I0(RESET_IBUF),
        .I1(WX9940),
        .I2(_2305_),
        .O(WX10325));
  FDCE _2306__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10325),
        .Q(_2306_));
  (* SOFT_HLUTNM = "soft_lutpair683" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2307__i_1
       (.I0(RESET_IBUF),
        .I1(WX9938),
        .I2(_2306_),
        .O(WX10327));
  FDCE _2307__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10327),
        .Q(_2307_));
  (* SOFT_HLUTNM = "soft_lutpair683" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2308__i_1
       (.I0(RESET_IBUF),
        .I1(WX9936),
        .I2(_2307_),
        .O(WX10329));
  FDCE _2308__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10329),
        .Q(_2308_));
  (* SOFT_HLUTNM = "soft_lutpair684" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2309__i_1
       (.I0(RESET_IBUF),
        .I1(WX9934),
        .I2(_2308_),
        .O(WX10331));
  FDCE _2309__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10331),
        .Q(_2309_));
  (* SOFT_HLUTNM = "soft_lutpair684" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2310__i_1
       (.I0(RESET_IBUF),
        .I1(WX9932),
        .I2(_2309_),
        .O(WX10333));
  FDCE _2310__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10333),
        .Q(_2310_));
  LUT3 #(
    .INIT(8'h82)) 
    _2311__i_1
       (.I0(RESET_IBUF),
        .I1(WX9930),
        .I2(_2310_),
        .O(WX10335));
  FDCE _2311__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10335),
        .Q(_2311_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2312__i_1
       (.I0(RESET_IBUF),
        .I1(_2332_),
        .I2(_2311_),
        .I3(WX9928),
        .O(WX10337));
  FDCE _2312__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10337),
        .Q(_2312_));
  (* SOFT_HLUTNM = "soft_lutpair685" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2313__i_1
       (.I0(RESET_IBUF),
        .I1(WX9926),
        .I2(_2312_),
        .O(WX10339));
  FDCE _2313__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10339),
        .Q(_2313_));
  (* SOFT_HLUTNM = "soft_lutpair685" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2314__i_1
       (.I0(RESET_IBUF),
        .I1(WX9924),
        .I2(_2313_),
        .O(WX10341));
  FDCE _2314__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10341),
        .Q(_2314_));
  (* SOFT_HLUTNM = "soft_lutpair686" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2315__i_1
       (.I0(RESET_IBUF),
        .I1(WX9922),
        .I2(_2314_),
        .O(WX10343));
  FDCE _2315__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10343),
        .Q(_2315_));
  (* SOFT_HLUTNM = "soft_lutpair686" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2316__i_1
       (.I0(RESET_IBUF),
        .I1(WX9920),
        .I2(_2315_),
        .O(WX10345));
  FDCE _2316__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10345),
        .Q(_2316_));
  (* SOFT_HLUTNM = "soft_lutpair687" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2317__i_1
       (.I0(RESET_IBUF),
        .I1(_2332_),
        .I2(_2316_),
        .I3(WX9918),
        .O(WX10347));
  FDCE _2317__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10347),
        .Q(_2317_));
  (* SOFT_HLUTNM = "soft_lutpair688" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2318__i_1
       (.I0(RESET_IBUF),
        .I1(WX9916),
        .I2(_2317_),
        .O(WX10349));
  FDCE _2318__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10349),
        .Q(_2318_));
  (* SOFT_HLUTNM = "soft_lutpair689" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2319__i_1
       (.I0(RESET_IBUF),
        .I1(WX9914),
        .I2(_2318_),
        .O(WX10351));
  FDCE _2319__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10351),
        .Q(_2319_));
  (* SOFT_HLUTNM = "soft_lutpair690" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2320__i_1
       (.I0(RESET_IBUF),
        .I1(WX9912),
        .I2(_2319_),
        .O(WX10353));
  FDCE _2320__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10353),
        .Q(_2320_));
  (* SOFT_HLUTNM = "soft_lutpair691" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2321__i_1
       (.I0(RESET_IBUF),
        .I1(WX9910),
        .I2(_2320_),
        .O(WX10355));
  FDCE _2321__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10355),
        .Q(_2321_));
  (* SOFT_HLUTNM = "soft_lutpair692" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2322__i_1
       (.I0(RESET_IBUF),
        .I1(WX9908),
        .I2(_2321_),
        .O(WX10357));
  FDCE _2322__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10357),
        .Q(_2322_));
  (* SOFT_HLUTNM = "soft_lutpair692" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2323__i_1
       (.I0(RESET_IBUF),
        .I1(WX9906),
        .I2(_2322_),
        .O(WX10359));
  FDCE _2323__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10359),
        .Q(_2323_));
  (* SOFT_HLUTNM = "soft_lutpair672" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2324__i_1
       (.I0(RESET_IBUF),
        .I1(WX9904),
        .I2(_2323_),
        .O(WX10361));
  FDCE _2324__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10361),
        .Q(_2324_));
  (* SOFT_HLUTNM = "soft_lutpair673" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2325__i_1
       (.I0(RESET_IBUF),
        .I1(WX9902),
        .I2(_2324_),
        .O(WX10363));
  FDCE _2325__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10363),
        .Q(_2325_));
  (* SOFT_HLUTNM = "soft_lutpair674" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2326__i_1
       (.I0(RESET_IBUF),
        .I1(WX9900),
        .I2(_2325_),
        .O(WX10365));
  FDCE _2326__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10365),
        .Q(_2326_));
  (* SOFT_HLUTNM = "soft_lutpair675" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2327__i_1
       (.I0(RESET_IBUF),
        .I1(WX9898),
        .I2(_2326_),
        .O(WX10367));
  FDCE _2327__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10367),
        .Q(_2327_));
  (* SOFT_HLUTNM = "soft_lutpair676" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2328__i_1
       (.I0(RESET_IBUF),
        .I1(WX9896),
        .I2(_2327_),
        .O(WX10369));
  FDCE _2328__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10369),
        .Q(_2328_));
  (* SOFT_HLUTNM = "soft_lutpair677" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2329__i_1
       (.I0(RESET_IBUF),
        .I1(WX9894),
        .I2(_2328_),
        .O(WX10371));
  FDCE _2329__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10371),
        .Q(_2329_));
  (* SOFT_HLUTNM = "soft_lutpair678" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2330__i_1
       (.I0(RESET_IBUF),
        .I1(WX9892),
        .I2(_2329_),
        .O(WX10373));
  FDCE _2330__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10373),
        .Q(_2330_));
  (* SOFT_HLUTNM = "soft_lutpair679" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2331__i_1
       (.I0(RESET_IBUF),
        .I1(WX9890),
        .I2(_2330_),
        .O(WX10375));
  FDCE _2331__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10375),
        .Q(_2331_));
  (* SOFT_HLUTNM = "soft_lutpair680" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2332__i_1
       (.I0(RESET_IBUF),
        .I1(WX9888),
        .I2(_2331_),
        .O(WX10377));
  FDCE _2332__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX10377),
        .Q(_2332_));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2333__i_1
       (.I0(RESET_IBUF),
        .I1(WX11243),
        .I2(_2364_),
        .O(WX11608));
  FDCE _2333__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11608),
        .Q(_2333_));
  (* SOFT_HLUTNM = "soft_lutpair658" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2334__i_1
       (.I0(RESET_IBUF),
        .I1(WX11241),
        .I2(_2333_),
        .O(WX11610));
  FDCE _2334__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11610),
        .Q(_2334_));
  (* SOFT_HLUTNM = "soft_lutpair658" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2335__i_1
       (.I0(RESET_IBUF),
        .I1(WX11239),
        .I2(_2334_),
        .O(WX11612));
  FDCE _2335__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11612),
        .Q(_2335_));
  (* SOFT_HLUTNM = "soft_lutpair659" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2336__i_1
       (.I0(RESET_IBUF),
        .I1(WX11237),
        .I2(_2335_),
        .O(WX11614));
  FDCE _2336__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11614),
        .Q(_2336_));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2337__i_1
       (.I0(RESET_IBUF),
        .I1(_2364_),
        .I2(_2336_),
        .I3(WX11235),
        .O(WX11616));
  FDCE _2337__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11616),
        .Q(_2337_));
  (* SOFT_HLUTNM = "soft_lutpair659" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2338__i_1
       (.I0(RESET_IBUF),
        .I1(WX11233),
        .I2(_2337_),
        .O(WX11618));
  FDCE _2338__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11618),
        .Q(_2338_));
  (* SOFT_HLUTNM = "soft_lutpair660" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2339__i_1
       (.I0(RESET_IBUF),
        .I1(WX11231),
        .I2(_2338_),
        .O(WX11620));
  FDCE _2339__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11620),
        .Q(_2339_));
  (* SOFT_HLUTNM = "soft_lutpair660" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2340__i_1
       (.I0(RESET_IBUF),
        .I1(WX11229),
        .I2(_2339_),
        .O(WX11622));
  FDCE _2340__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11622),
        .Q(_2340_));
  (* SOFT_HLUTNM = "soft_lutpair661" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2341__i_1
       (.I0(RESET_IBUF),
        .I1(WX11227),
        .I2(_2340_),
        .O(WX11624));
  FDCE _2341__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11624),
        .Q(_2341_));
  (* SOFT_HLUTNM = "soft_lutpair661" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2342__i_1
       (.I0(RESET_IBUF),
        .I1(WX11225),
        .I2(_2341_),
        .O(WX11626));
  FDCE _2342__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11626),
        .Q(_2342_));
  LUT3 #(
    .INIT(8'h82)) 
    _2343__i_1
       (.I0(RESET_IBUF),
        .I1(WX11223),
        .I2(_2342_),
        .O(WX11628));
  FDCE _2343__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11628),
        .Q(_2343_));
  LUT4 #(
    .INIT(16'h2882)) 
    _2344__i_1
       (.I0(RESET_IBUF),
        .I1(_2364_),
        .I2(_2343_),
        .I3(WX11221),
        .O(WX11630));
  FDCE _2344__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11630),
        .Q(_2344_));
  (* SOFT_HLUTNM = "soft_lutpair662" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2345__i_1
       (.I0(RESET_IBUF),
        .I1(WX11219),
        .I2(_2344_),
        .O(WX11632));
  FDCE _2345__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11632),
        .Q(_2345_));
  (* SOFT_HLUTNM = "soft_lutpair662" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2346__i_1
       (.I0(RESET_IBUF),
        .I1(WX11217),
        .I2(_2345_),
        .O(WX11634));
  FDCE _2346__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11634),
        .Q(_2346_));
  (* SOFT_HLUTNM = "soft_lutpair663" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2347__i_1
       (.I0(RESET_IBUF),
        .I1(WX11215),
        .I2(_2346_),
        .O(WX11636));
  FDCE _2347__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11636),
        .Q(_2347_));
  (* SOFT_HLUTNM = "soft_lutpair663" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2348__i_1
       (.I0(RESET_IBUF),
        .I1(WX11213),
        .I2(_2347_),
        .O(WX11638));
  FDCE _2348__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11638),
        .Q(_2348_));
  (* SOFT_HLUTNM = "soft_lutpair664" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    _2349__i_1
       (.I0(RESET_IBUF),
        .I1(_2364_),
        .I2(_2348_),
        .I3(WX11211),
        .O(WX11640));
  FDCE _2349__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11640),
        .Q(_2349_));
  (* SOFT_HLUTNM = "soft_lutpair665" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2350__i_1
       (.I0(RESET_IBUF),
        .I1(WX11209),
        .I2(_2349_),
        .O(WX11642));
  FDCE _2350__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11642),
        .Q(_2350_));
  (* SOFT_HLUTNM = "soft_lutpair666" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2351__i_1
       (.I0(RESET_IBUF),
        .I1(WX11207),
        .I2(_2350_),
        .O(WX11644));
  FDCE _2351__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11644),
        .Q(_2351_));
  (* SOFT_HLUTNM = "soft_lutpair667" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2352__i_1
       (.I0(RESET_IBUF),
        .I1(WX11205),
        .I2(_2351_),
        .O(WX11646));
  FDCE _2352__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11646),
        .Q(_2352_));
  (* SOFT_HLUTNM = "soft_lutpair668" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2353__i_1
       (.I0(RESET_IBUF),
        .I1(WX11203),
        .I2(_2352_),
        .O(WX11648));
  FDCE _2353__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11648),
        .Q(_2353_));
  (* SOFT_HLUTNM = "soft_lutpair669" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2354__i_1
       (.I0(RESET_IBUF),
        .I1(WX11201),
        .I2(_2353_),
        .O(WX11650));
  FDCE _2354__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11650),
        .Q(_2354_));
  (* SOFT_HLUTNM = "soft_lutpair670" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2355__i_1
       (.I0(RESET_IBUF),
        .I1(WX11199),
        .I2(_2354_),
        .O(WX11652));
  FDCE _2355__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11652),
        .Q(_2355_));
  (* SOFT_HLUTNM = "soft_lutpair670" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2356__i_1
       (.I0(RESET_IBUF),
        .I1(WX11197),
        .I2(_2355_),
        .O(WX11654));
  FDCE _2356__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11654),
        .Q(_2356_));
  (* SOFT_HLUTNM = "soft_lutpair650" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2357__i_1
       (.I0(RESET_IBUF),
        .I1(WX11195),
        .I2(_2356_),
        .O(WX11656));
  FDCE _2357__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11656),
        .Q(_2357_));
  (* SOFT_HLUTNM = "soft_lutpair651" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2358__i_1
       (.I0(RESET_IBUF),
        .I1(WX11193),
        .I2(_2357_),
        .O(WX11658));
  FDCE _2358__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11658),
        .Q(_2358_));
  (* SOFT_HLUTNM = "soft_lutpair652" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2359__i_1
       (.I0(RESET_IBUF),
        .I1(WX11191),
        .I2(_2358_),
        .O(WX11660));
  FDCE _2359__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11660),
        .Q(_2359_));
  (* SOFT_HLUTNM = "soft_lutpair653" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2360__i_1
       (.I0(RESET_IBUF),
        .I1(WX11189),
        .I2(_2359_),
        .O(WX11662));
  FDCE _2360__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11662),
        .Q(_2360_));
  (* SOFT_HLUTNM = "soft_lutpair654" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2361__i_1
       (.I0(RESET_IBUF),
        .I1(WX11187),
        .I2(_2360_),
        .O(WX11664));
  FDCE _2361__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11664),
        .Q(_2361_));
  (* SOFT_HLUTNM = "soft_lutpair655" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2362__i_1
       (.I0(RESET_IBUF),
        .I1(WX11185),
        .I2(_2361_),
        .O(WX11666));
  FDCE _2362__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11666),
        .Q(_2362_));
  (* SOFT_HLUTNM = "soft_lutpair656" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2363__i_1
       (.I0(RESET_IBUF),
        .I1(WX11183),
        .I2(_2362_),
        .O(WX11668));
  FDCE _2363__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11668),
        .Q(_2363_));
  (* SOFT_HLUTNM = "soft_lutpair657" *) 
  LUT3 #(
    .INIT(8'h82)) 
    _2364__i_1
       (.I0(RESET_IBUF),
        .I1(WX11181),
        .I2(_2363_),
        .O(WX11670));
  FDCE _2364__reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(WX11670),
        .Q(_2364_));
  BUFG blif_clk_net_IBUF_BUFG_inst
       (.I(blif_clk_net_IBUF),
        .O(blif_clk_net_IBUF_BUFG));
  IBUF blif_clk_net_IBUF_inst
       (.I(blif_clk_net),
        .O(blif_clk_net_IBUF));
  IBUF blif_reset_net_IBUF_inst
       (.I(blif_reset_net),
        .O(blif_reset_net_IBUF));
endmodule
