// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:02:49 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s1488_bench_vivado_netlist.v
// Design      : s1488_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c3475d24" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s1488_bench
   (blif_clk_net,
    blif_reset_net,
    CLR,
    v6,
    v5,
    v4,
    v3,
    v2,
    v1,
    v0,
    v13_D_20,
    v13_D_21,
    v13_D_16,
    v13_D_22,
    v13_D_19,
    v13_D_18,
    v13_D_11,
    v13_D_23,
    v13_D_6,
    v13_D_15,
    v13_D_9,
    v13_D_10,
    v13_D_8,
    v13_D_24,
    v13_D_14,
    v13_D_7,
    v13_D_17,
    v13_D_12,
    v13_D_13);
  input blif_clk_net;
  input blif_reset_net;
  input CLR;
  input v6;
  input v5;
  input v4;
  input v3;
  input v2;
  input v1;
  input v0;
  output v13_D_20;
  output v13_D_21;
  output v13_D_16;
  output v13_D_22;
  output v13_D_19;
  output v13_D_18;
  output v13_D_11;
  output v13_D_23;
  output v13_D_6;
  output v13_D_15;
  output v13_D_9;
  output v13_D_10;
  output v13_D_8;
  output v13_D_24;
  output v13_D_14;
  output v13_D_7;
  output v13_D_17;
  output v13_D_12;
  output v13_D_13;

  wire \<const1> ;
  wire CLR;
  wire CLR_IBUF;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire v0;
  wire v0_IBUF;
  wire v1;
  wire v10;
  wire v10_i_10_n_0;
  wire v10_i_4_n_0;
  wire v10_i_5_n_0;
  wire v10_i_6_n_0;
  wire v10_i_7_n_0;
  wire v10_i_8_n_0;
  wire v10_i_9_n_0;
  wire v10_reg_i_2_n_0;
  wire v10_reg_i_3_n_0;
  wire v11;
  wire v11_i_2_n_0;
  wire v11_i_4_n_0;
  wire v11_i_5_n_0;
  wire v11_i_6_n_0;
  wire v11_i_7_n_0;
  wire v11_reg_i_3_n_0;
  wire v12;
  wire v12_i_2_n_0;
  wire v12_i_3_n_0;
  wire v12_i_4_n_0;
  wire v12_i_5_n_0;
  wire v12_i_6_n_0;
  wire v12_i_7_n_0;
  wire v12_i_8_n_0;
  wire v12_i_9_n_0;
  wire v13_D_0C;
  wire v13_D_10;
  wire v13_D_10_OBUF;
  wire v13_D_10_OBUF_inst_i_2_n_0;
  wire v13_D_10_OBUF_inst_i_3_n_0;
  wire v13_D_10_OBUF_inst_i_4_n_0;
  wire v13_D_11;
  wire v13_D_11_OBUF;
  wire v13_D_11_OBUF_inst_i_2_n_0;
  wire v13_D_11_OBUF_inst_i_3_n_0;
  wire v13_D_11_OBUF_inst_i_4_n_0;
  wire v13_D_11_OBUF_inst_i_5_n_0;
  wire v13_D_12;
  wire v13_D_12_OBUF;
  wire v13_D_12_OBUF_inst_i_2_n_0;
  wire v13_D_12_OBUF_inst_i_3_n_0;
  wire v13_D_12_OBUF_inst_i_4_n_0;
  wire v13_D_12_OBUF_inst_i_5_n_0;
  wire v13_D_13;
  wire v13_D_13_OBUF;
  wire v13_D_13_OBUF_inst_i_2_n_0;
  wire v13_D_13_OBUF_inst_i_3_n_0;
  wire v13_D_13_OBUF_inst_i_4_n_0;
  wire v13_D_13_OBUF_inst_i_5_n_0;
  wire v13_D_13_OBUF_inst_i_6_n_0;
  wire v13_D_13_OBUF_inst_i_7_n_0;
  wire v13_D_14;
  wire v13_D_14_OBUF;
  wire v13_D_14_OBUF_inst_i_2_n_0;
  wire v13_D_14_OBUF_inst_i_3_n_0;
  wire v13_D_14_OBUF_inst_i_4_n_0;
  wire v13_D_15;
  wire v13_D_15_OBUF;
  wire v13_D_15_OBUF_inst_i_2_n_0;
  wire v13_D_15_OBUF_inst_i_3_n_0;
  wire v13_D_16;
  wire v13_D_16_OBUF;
  wire v13_D_16_OBUF_inst_i_2_n_0;
  wire v13_D_16_OBUF_inst_i_3_n_0;
  wire v13_D_17;
  wire v13_D_17_OBUF;
  wire v13_D_17_OBUF_inst_i_2_n_0;
  wire v13_D_17_OBUF_inst_i_3_n_0;
  wire v13_D_17_OBUF_inst_i_4_n_0;
  wire v13_D_17_OBUF_inst_i_5_n_0;
  wire v13_D_17_OBUF_inst_i_6_n_0;
  wire v13_D_18;
  wire v13_D_18_OBUF;
  wire v13_D_18_OBUF_inst_i_2_n_0;
  wire v13_D_18_OBUF_inst_i_3_n_0;
  wire v13_D_19;
  wire v13_D_19_OBUF;
  wire v13_D_19_OBUF_inst_i_2_n_0;
  wire v13_D_19_OBUF_inst_i_3_n_0;
  wire v13_D_1C;
  wire v13_D_20;
  wire v13_D_20_OBUF;
  wire v13_D_20_OBUF_inst_i_2_n_0;
  wire v13_D_21;
  wire v13_D_21_OBUF;
  wire v13_D_21_OBUF_inst_i_2_n_0;
  wire v13_D_21_OBUF_inst_i_3_n_0;
  wire v13_D_22;
  wire v13_D_22_OBUF;
  wire v13_D_22_OBUF_inst_i_2_n_0;
  wire v13_D_22_OBUF_inst_i_3_n_0;
  wire v13_D_23;
  wire v13_D_23_OBUF;
  wire v13_D_23_OBUF_inst_i_2_n_0;
  wire v13_D_24;
  wire v13_D_24_OBUF;
  wire v13_D_24_OBUF_inst_i_2_n_0;
  wire v13_D_24_OBUF_inst_i_3_n_0;
  wire v13_D_24_OBUF_inst_i_4_n_0;
  wire v13_D_24_OBUF_inst_i_5_n_0;
  wire v13_D_24_OBUF_inst_i_6_n_0;
  wire v13_D_2C;
  wire v13_D_3C;
  wire v13_D_4C;
  wire v13_D_5C;
  wire v13_D_6;
  wire v13_D_6_OBUF;
  wire v13_D_6_OBUF_inst_i_2_n_0;
  wire v13_D_6_OBUF_inst_i_3_n_0;
  wire v13_D_6_OBUF_inst_i_4_n_0;
  wire v13_D_7;
  wire v13_D_7_OBUF;
  wire v13_D_7_OBUF_inst_i_2_n_0;
  wire v13_D_7_OBUF_inst_i_3_n_0;
  wire v13_D_7_OBUF_inst_i_4_n_0;
  wire v13_D_7_OBUF_inst_i_5_n_0;
  wire v13_D_7_OBUF_inst_i_6_n_0;
  wire v13_D_8;
  wire v13_D_8_OBUF;
  wire v13_D_8_OBUF_inst_i_2_n_0;
  wire v13_D_8_OBUF_inst_i_3_n_0;
  wire v13_D_8_OBUF_inst_i_4_n_0;
  wire v13_D_8_OBUF_inst_i_5_n_0;
  wire v13_D_9;
  wire v13_D_9_OBUF;
  wire v13_D_9_OBUF_inst_i_2_n_0;
  wire v13_D_9_OBUF_inst_i_3_n_0;
  wire v13_D_9_OBUF_inst_i_4_n_0;
  wire v13_D_9_OBUF_inst_i_5_n_0;
  wire v13_D_9_OBUF_inst_i_6_n_0;
  wire v1_IBUF;
  wire v2;
  wire v2_IBUF;
  wire v3;
  wire v3_IBUF;
  wire v4;
  wire v4_IBUF;
  wire v5;
  wire v5_IBUF;
  wire v6;
  wire v6_IBUF;
  wire v7;
  wire v7_i_2_n_0;
  wire v7_i_4_n_0;
  wire v7_i_5_n_0;
  wire v7_i_6_n_0;
  wire v7_i_7_n_0;
  wire v7_i_8_n_0;
  wire v7_reg_i_3_n_0;
  wire v8;
  wire v8_i_4_n_0;
  wire v8_i_5_n_0;
  wire v8_i_6_n_0;
  wire v8_i_7_n_0;
  wire v8_i_8_n_0;
  wire v8_reg_i_2_n_0;
  wire v8_reg_i_3_n_0;
  wire v9;
  wire v9_i_2_n_0;
  wire v9_i_4_n_0;
  wire v9_i_5_n_0;
  wire v9_i_6_n_0;
  wire v9_i_7_n_0;
  wire v9_i_8_n_0;
  wire v9_i_9_n_0;
  wire v9_reg_i_3_n_0;

  IBUF CLR_IBUF_inst
       (.I(CLR),
        .O(CLR_IBUF));
  VCC VCC
       (.P(\<const1> ));
  BUFG blif_clk_net_IBUF_BUFG_inst
       (.I(blif_clk_net_IBUF),
        .O(blif_clk_net_IBUF_BUFG));
  IBUF blif_clk_net_IBUF_inst
       (.I(blif_clk_net),
        .O(blif_clk_net_IBUF));
  IBUF blif_reset_net_IBUF_inst
       (.I(blif_reset_net),
        .O(blif_reset_net_IBUF));
  IBUF v0_IBUF_inst
       (.I(v0),
        .O(v0_IBUF));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    v10_i_1
       (.I0(v10_reg_i_2_n_0),
        .I1(v8),
        .I2(v10_reg_i_3_n_0),
        .I3(v7),
        .I4(v10_i_4_n_0),
        .I5(CLR_IBUF),
        .O(v13_D_3C));
  LUT2 #(
    .INIT(4'hB)) 
    v10_i_10
       (.I0(v1_IBUF),
        .I1(v6_IBUF),
        .O(v10_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0048F044)) 
    v10_i_4
       (.I0(v10),
        .I1(v8),
        .I2(v9),
        .I3(v11),
        .I4(v12),
        .O(v10_i_4_n_0));
  LUT6 #(
    .INIT(64'h8080808083808080)) 
    v10_i_5
       (.I0(v2_IBUF),
        .I1(v9),
        .I2(v10),
        .I3(v4_IBUF),
        .I4(v5_IBUF),
        .I5(v11),
        .O(v10_i_5_n_0));
  LUT5 #(
    .INIT(32'h4444BABB)) 
    v10_i_6
       (.I0(v9),
        .I1(v11),
        .I2(v6_IBUF),
        .I3(v3_IBUF),
        .I4(v10),
        .O(v10_i_6_n_0));
  LUT6 #(
    .INIT(64'h00C000CFFFCF5FCF)) 
    v10_i_7
       (.I0(v13_D_12_OBUF_inst_i_5_n_0),
        .I1(v10_i_9_n_0),
        .I2(v9),
        .I3(v11),
        .I4(v2_IBUF),
        .I5(v10),
        .O(v10_i_7_n_0));
  LUT6 #(
    .INIT(64'hD00000FFFFFFFFFF)) 
    v10_i_8
       (.I0(v0_IBUF),
        .I1(v10_i_10_n_0),
        .I2(v3_IBUF),
        .I3(v9),
        .I4(v11),
        .I5(v10),
        .O(v10_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    v10_i_9
       (.I0(v6_IBUF),
        .I1(v10),
        .I2(v3_IBUF),
        .O(v10_i_9_n_0));
  FDCE v10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_3C),
        .Q(v10));
  MUXF7 v10_reg_i_2
       (.I0(v10_i_5_n_0),
        .I1(v10_i_6_n_0),
        .O(v10_reg_i_2_n_0),
        .S(v12));
  MUXF7 v10_reg_i_3
       (.I0(v10_i_7_n_0),
        .I1(v10_i_8_n_0),
        .O(v10_reg_i_3_n_0),
        .S(v12));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    v11_i_1
       (.I0(v11_i_2_n_0),
        .I1(v8),
        .I2(v11_reg_i_3_n_0),
        .I3(v7),
        .I4(v11_i_4_n_0),
        .I5(CLR_IBUF),
        .O(v13_D_4C));
  LUT6 #(
    .INIT(64'h0AF1FFFF0AF10000)) 
    v11_i_2
       (.I0(v9),
        .I1(v6_IBUF),
        .I2(v10),
        .I3(v11),
        .I4(v12),
        .I5(v11_i_5_n_0),
        .O(v11_i_2_n_0));
  LUT6 #(
    .INIT(64'h200000F0000F3000)) 
    v11_i_4
       (.I0(v2_IBUF),
        .I1(v9),
        .I2(v8),
        .I3(v10),
        .I4(v11),
        .I5(v12),
        .O(v11_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00FF00F700)) 
    v11_i_5
       (.I0(v6_IBUF),
        .I1(v1_IBUF),
        .I2(v2_IBUF),
        .I3(v9),
        .I4(v10),
        .I5(v11),
        .O(v11_i_5_n_0));
  LUT6 #(
    .INIT(64'h00CCBBFFCFFF8BFF)) 
    v11_i_6
       (.I0(v13_D_12_OBUF_inst_i_5_n_0),
        .I1(v9),
        .I2(v3_IBUF),
        .I3(v11),
        .I4(v2_IBUF),
        .I5(v10),
        .O(v11_i_6_n_0));
  LUT6 #(
    .INIT(64'h8A00FFFFFFFFFFFF)) 
    v11_i_7
       (.I0(v3_IBUF),
        .I1(v10_i_10_n_0),
        .I2(v0_IBUF),
        .I3(v9),
        .I4(v11),
        .I5(v10),
        .O(v11_i_7_n_0));
  FDCE v11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_4C),
        .Q(v11));
  MUXF7 v11_reg_i_3
       (.I0(v11_i_6_n_0),
        .I1(v11_i_7_n_0),
        .O(v11_reg_i_3_n_0),
        .S(v12));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    v12_i_1
       (.I0(v12_i_2_n_0),
        .I1(v8),
        .I2(v12_i_3_n_0),
        .I3(v7),
        .I4(v12_i_4_n_0),
        .I5(CLR_IBUF),
        .O(v13_D_5C));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    v12_i_2
       (.I0(v12_i_5_n_0),
        .I1(v12),
        .I2(v12_i_6_n_0),
        .I3(v9),
        .I4(v12_i_7_n_0),
        .O(v12_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    v12_i_3
       (.I0(v12_i_8_n_0),
        .I1(v9),
        .I2(v10),
        .I3(v12),
        .I4(v12_i_9_n_0),
        .O(v12_i_3_n_0));
  LUT6 #(
    .INIT(64'h000C400CF30CC3C0)) 
    v12_i_4
       (.I0(v2_IBUF),
        .I1(v8),
        .I2(v10),
        .I3(v11),
        .I4(v9),
        .I5(v12),
        .O(v12_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88881110)) 
    v12_i_5
       (.I0(v9),
        .I1(v10),
        .I2(v6_IBUF),
        .I3(v3_IBUF),
        .I4(v11),
        .O(v12_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88889888)) 
    v12_i_6
       (.I0(v11),
        .I1(v10),
        .I2(v1_IBUF),
        .I3(v6_IBUF),
        .I4(v2_IBUF),
        .O(v12_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40FF0000)) 
    v12_i_7
       (.I0(v0_IBUF),
        .I1(v4_IBUF),
        .I2(v5_IBUF),
        .I3(v11),
        .I4(v10),
        .O(v12_i_7_n_0));
  LUT6 #(
    .INIT(64'hA208000000000000)) 
    v12_i_8
       (.I0(v3_IBUF),
        .I1(v6_IBUF),
        .I2(v1_IBUF),
        .I3(v0_IBUF),
        .I4(v10),
        .I5(v11),
        .O(v12_i_8_n_0));
  LUT6 #(
    .INIT(64'hEA00FFFFFF000000)) 
    v12_i_9
       (.I0(v2_IBUF),
        .I1(v5_IBUF),
        .I2(v4_IBUF),
        .I3(v11),
        .I4(v9),
        .I5(v10),
        .O(v12_i_9_n_0));
  FDCE v12_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_5C),
        .Q(v12));
  OBUF v13_D_10_OBUF_inst
       (.I(v13_D_10_OBUF),
        .O(v13_D_10));
  MUXF7 v13_D_10_OBUF_inst_i_1
       (.I0(v13_D_10_OBUF_inst_i_2_n_0),
        .I1(v13_D_10_OBUF_inst_i_3_n_0),
        .O(v13_D_10_OBUF),
        .S(v7));
  LUT6 #(
    .INIT(64'h00CC0000BBB888B8)) 
    v13_D_10_OBUF_inst_i_2
       (.I0(v13_D_10_OBUF_inst_i_4_n_0),
        .I1(v8),
        .I2(v13_D_11_OBUF_inst_i_5_n_0),
        .I3(v9),
        .I4(v13_D_9_OBUF_inst_i_6_n_0),
        .I5(v12),
        .O(v13_D_10_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h0082E29A)) 
    v13_D_10_OBUF_inst_i_3
       (.I0(v8),
        .I1(v10),
        .I2(v11),
        .I3(v9),
        .I4(v12),
        .O(v13_D_10_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0FFF00080008000)) 
    v13_D_10_OBUF_inst_i_4
       (.I0(v4_IBUF),
        .I1(v5_IBUF),
        .I2(v11),
        .I3(v9),
        .I4(v10),
        .I5(v2_IBUF),
        .O(v13_D_10_OBUF_inst_i_4_n_0));
  OBUF v13_D_11_OBUF_inst
       (.I(v13_D_11_OBUF),
        .O(v13_D_11));
  MUXF7 v13_D_11_OBUF_inst_i_1
       (.I0(v13_D_11_OBUF_inst_i_2_n_0),
        .I1(v13_D_11_OBUF_inst_i_3_n_0),
        .O(v13_D_11_OBUF),
        .S(v7));
  LUT5 #(
    .INIT(32'hFFFFBFBC)) 
    v13_D_11_OBUF_inst_i_2
       (.I0(v13_D_11_OBUF_inst_i_4_n_0),
        .I1(v8),
        .I2(v9),
        .I3(v13_D_11_OBUF_inst_i_5_n_0),
        .I4(v12),
        .O(v13_D_11_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h444C474C)) 
    v13_D_11_OBUF_inst_i_3
       (.I0(v9),
        .I1(v8),
        .I2(v10),
        .I3(v11),
        .I4(v12),
        .O(v13_D_11_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hE0EFEFEFEFEFEFEF)) 
    v13_D_11_OBUF_inst_i_4
       (.I0(v13_D_12_OBUF_inst_i_5_n_0),
        .I1(v2_IBUF),
        .I2(v11),
        .I3(v6_IBUF),
        .I4(v10),
        .I5(v3_IBUF),
        .O(v13_D_11_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBBBFCCC)) 
    v13_D_11_OBUF_inst_i_5
       (.I0(v0_IBUF),
        .I1(v11),
        .I2(v5_IBUF),
        .I3(v4_IBUF),
        .I4(v10),
        .O(v13_D_11_OBUF_inst_i_5_n_0));
  OBUF v13_D_12_OBUF_inst
       (.I(v13_D_12_OBUF),
        .O(v13_D_12));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    v13_D_12_OBUF_inst_i_1
       (.I0(v13_D_12_OBUF_inst_i_2_n_0),
        .I1(v7),
        .I2(v13_D_12_OBUF_inst_i_3_n_0),
        .I3(v8),
        .I4(v13_D_12_OBUF_inst_i_4_n_0),
        .O(v13_D_12_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2000AABA)) 
    v13_D_12_OBUF_inst_i_2
       (.I0(v8),
        .I1(v9),
        .I2(v11),
        .I3(v10),
        .I4(v12),
        .O(v13_D_12_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h72400000)) 
    v13_D_12_OBUF_inst_i_3
       (.I0(v12),
        .I1(v9),
        .I2(v2_IBUF),
        .I3(v10),
        .I4(v11),
        .O(v13_D_12_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h5422542211111100)) 
    v13_D_12_OBUF_inst_i_4
       (.I0(v12),
        .I1(v9),
        .I2(v0_IBUF),
        .I3(v11),
        .I4(v13_D_12_OBUF_inst_i_5_n_0),
        .I5(v10),
        .O(v13_D_12_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v13_D_12_OBUF_inst_i_5
       (.I0(v4_IBUF),
        .I1(v5_IBUF),
        .O(v13_D_12_OBUF_inst_i_5_n_0));
  OBUF v13_D_13_OBUF_inst
       (.I(v13_D_13_OBUF),
        .O(v13_D_13));
  MUXF7 v13_D_13_OBUF_inst_i_1
       (.I0(v13_D_13_OBUF_inst_i_2_n_0),
        .I1(v13_D_13_OBUF_inst_i_3_n_0),
        .O(v13_D_13_OBUF),
        .S(v7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v13_D_13_OBUF_inst_i_2
       (.I0(v13_D_13_OBUF_inst_i_4_n_0),
        .I1(v13_D_13_OBUF_inst_i_5_n_0),
        .I2(v8),
        .I3(v13_D_13_OBUF_inst_i_6_n_0),
        .I4(v12),
        .I5(v13_D_13_OBUF_inst_i_7_n_0),
        .O(v13_D_13_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h00820082D83218B2)) 
    v13_D_13_OBUF_inst_i_3
       (.I0(v8),
        .I1(v10),
        .I2(v11),
        .I3(v9),
        .I4(v1_IBUF),
        .I5(v12),
        .O(v13_D_13_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    v13_D_13_OBUF_inst_i_4
       (.I0(v11),
        .I1(v10),
        .I2(v9),
        .O(v13_D_13_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCFB3333C8C80000)) 
    v13_D_13_OBUF_inst_i_5
       (.I0(v13_D_12_OBUF_inst_i_5_n_0),
        .I1(v9),
        .I2(v2_IBUF),
        .I3(v1_IBUF),
        .I4(v11),
        .I5(v10),
        .O(v13_D_13_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    v13_D_13_OBUF_inst_i_6
       (.I0(v10),
        .I1(v11),
        .I2(v9),
        .O(v13_D_13_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h9D55995500550000)) 
    v13_D_13_OBUF_inst_i_7
       (.I0(v9),
        .I1(v1_IBUF),
        .I2(v0_IBUF),
        .I3(v11),
        .I4(v13_D_12_OBUF_inst_i_5_n_0),
        .I5(v10),
        .O(v13_D_13_OBUF_inst_i_7_n_0));
  OBUF v13_D_14_OBUF_inst
       (.I(v13_D_14_OBUF),
        .O(v13_D_14));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    v13_D_14_OBUF_inst_i_1
       (.I0(v13_D_14_OBUF_inst_i_2_n_0),
        .I1(v7),
        .I2(v13_D_14_OBUF_inst_i_3_n_0),
        .I3(v8),
        .I4(v13_D_14_OBUF_inst_i_4_n_0),
        .I5(v12),
        .O(v13_D_14_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02AAFABA)) 
    v13_D_14_OBUF_inst_i_2
       (.I0(v8),
        .I1(v10),
        .I2(v11),
        .I3(v9),
        .I4(v12),
        .O(v13_D_14_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDFFFFF)) 
    v13_D_14_OBUF_inst_i_3
       (.I0(v9),
        .I1(v2_IBUF),
        .I2(v5_IBUF),
        .I3(v4_IBUF),
        .I4(v11),
        .I5(v12),
        .O(v13_D_14_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEBD7EB)) 
    v13_D_14_OBUF_inst_i_4
       (.I0(v10),
        .I1(v5_IBUF),
        .I2(v4_IBUF),
        .I3(v11),
        .I4(v0_IBUF),
        .I5(v9),
        .O(v13_D_14_OBUF_inst_i_4_n_0));
  OBUF v13_D_15_OBUF_inst
       (.I(v13_D_15_OBUF),
        .O(v13_D_15));
  LUT5 #(
    .INIT(32'h0000F404)) 
    v13_D_15_OBUF_inst_i_1
       (.I0(v12),
        .I1(v13_D_15_OBUF_inst_i_2_n_0),
        .I2(v8),
        .I3(v13_D_15_OBUF_inst_i_3_n_0),
        .I4(v7),
        .O(v13_D_15_OBUF));
  LUT6 #(
    .INIT(64'h0000000000040804)) 
    v13_D_15_OBUF_inst_i_2
       (.I0(v10),
        .I1(v4_IBUF),
        .I2(v5_IBUF),
        .I3(v11),
        .I4(v0_IBUF),
        .I5(v9),
        .O(v13_D_15_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    v13_D_15_OBUF_inst_i_3
       (.I0(v9),
        .I1(v2_IBUF),
        .I2(v4_IBUF),
        .I3(v5_IBUF),
        .I4(v11),
        .I5(v12),
        .O(v13_D_15_OBUF_inst_i_3_n_0));
  OBUF v13_D_16_OBUF_inst
       (.I(v13_D_16_OBUF),
        .O(v13_D_16));
  LUT6 #(
    .INIT(64'h08FF080000000000)) 
    v13_D_16_OBUF_inst_i_1
       (.I0(v12),
        .I1(v13_D_16_OBUF_inst_i_2_n_0),
        .I2(v9),
        .I3(v7),
        .I4(v13_D_16_OBUF_inst_i_3_n_0),
        .I5(v8),
        .O(v13_D_16_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    v13_D_16_OBUF_inst_i_2
       (.I0(v2_IBUF),
        .I1(v10),
        .I2(v11),
        .O(v13_D_16_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    v13_D_16_OBUF_inst_i_3
       (.I0(v9),
        .I1(v3_IBUF),
        .I2(v6_IBUF),
        .I3(v10),
        .I4(v11),
        .I5(v12),
        .O(v13_D_16_OBUF_inst_i_3_n_0));
  OBUF v13_D_17_OBUF_inst
       (.I(v13_D_17_OBUF),
        .O(v13_D_17));
  MUXF7 v13_D_17_OBUF_inst_i_1
       (.I0(v13_D_17_OBUF_inst_i_2_n_0),
        .I1(v13_D_17_OBUF_inst_i_3_n_0),
        .O(v13_D_17_OBUF),
        .S(v7));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    v13_D_17_OBUF_inst_i_2
       (.I0(v13_D_17_OBUF_inst_i_4_n_0),
        .I1(v9),
        .I2(v13_D_17_OBUF_inst_i_5_n_0),
        .I3(v8),
        .I4(v13_D_17_OBUF_inst_i_6_n_0),
        .I5(v12),
        .O(v13_D_17_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h00008000E0E0A0E0)) 
    v13_D_17_OBUF_inst_i_3
       (.I0(v8),
        .I1(v11),
        .I2(v2_IBUF),
        .I3(v10),
        .I4(v9),
        .I5(v12),
        .O(v13_D_17_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v13_D_17_OBUF_inst_i_4
       (.I0(v10),
        .I1(v2_IBUF),
        .O(v13_D_17_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v13_D_17_OBUF_inst_i_5
       (.I0(v2_IBUF),
        .I1(v11),
        .O(v13_D_17_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hB500B50005050000)) 
    v13_D_17_OBUF_inst_i_6
       (.I0(v9),
        .I1(v0_IBUF),
        .I2(v11),
        .I3(v2_IBUF),
        .I4(v13_D_12_OBUF_inst_i_5_n_0),
        .I5(v10),
        .O(v13_D_17_OBUF_inst_i_6_n_0));
  OBUF v13_D_18_OBUF_inst
       (.I(v13_D_18_OBUF),
        .O(v13_D_18));
  LUT5 #(
    .INIT(32'h0000F404)) 
    v13_D_18_OBUF_inst_i_1
       (.I0(v12),
        .I1(v13_D_18_OBUF_inst_i_2_n_0),
        .I2(v8),
        .I3(v13_D_18_OBUF_inst_i_3_n_0),
        .I4(v7),
        .O(v13_D_18_OBUF));
  LUT6 #(
    .INIT(64'h000000000040A840)) 
    v13_D_18_OBUF_inst_i_2
       (.I0(v10),
        .I1(v4_IBUF),
        .I2(v5_IBUF),
        .I3(v11),
        .I4(v0_IBUF),
        .I5(v9),
        .O(v13_D_18_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000022200000)) 
    v13_D_18_OBUF_inst_i_3
       (.I0(v9),
        .I1(v2_IBUF),
        .I2(v4_IBUF),
        .I3(v5_IBUF),
        .I4(v11),
        .I5(v12),
        .O(v13_D_18_OBUF_inst_i_3_n_0));
  OBUF v13_D_19_OBUF_inst
       (.I(v13_D_19_OBUF),
        .O(v13_D_19));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    v13_D_19_OBUF_inst_i_1
       (.I0(v13_D_19_OBUF_inst_i_2_n_0),
        .I1(v7),
        .I2(v13_D_16_OBUF_inst_i_3_n_0),
        .I3(v8),
        .I4(v13_D_19_OBUF_inst_i_3_n_0),
        .O(v13_D_19_OBUF));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    v13_D_19_OBUF_inst_i_2
       (.I0(v12),
        .I1(v11),
        .I2(v10),
        .I3(v2_IBUF),
        .I4(v9),
        .I5(v8),
        .O(v13_D_19_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    v13_D_19_OBUF_inst_i_3
       (.I0(v9),
        .I1(v3_IBUF),
        .I2(v6_IBUF),
        .I3(v10),
        .I4(v11),
        .I5(v12),
        .O(v13_D_19_OBUF_inst_i_3_n_0));
  OBUF v13_D_20_OBUF_inst
       (.I(v13_D_20_OBUF),
        .O(v13_D_20));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    v13_D_20_OBUF_inst_i_1
       (.I0(v8),
        .I1(v13_D_20_OBUF_inst_i_2_n_0),
        .I2(v12),
        .I3(v7),
        .O(v13_D_20_OBUF));
  LUT6 #(
    .INIT(64'h8088000000000000)) 
    v13_D_20_OBUF_inst_i_2
       (.I0(v11),
        .I1(v10),
        .I2(v1_IBUF),
        .I3(v6_IBUF),
        .I4(v3_IBUF),
        .I5(v9),
        .O(v13_D_20_OBUF_inst_i_2_n_0));
  OBUF v13_D_21_OBUF_inst
       (.I(v13_D_21_OBUF),
        .O(v13_D_21));
  LUT6 #(
    .INIT(64'h0000000050040004)) 
    v13_D_21_OBUF_inst_i_1
       (.I0(v12),
        .I1(v13_D_21_OBUF_inst_i_2_n_0),
        .I2(v9),
        .I3(v8),
        .I4(v13_D_21_OBUF_inst_i_3_n_0),
        .I5(v7),
        .O(v13_D_21_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    v13_D_21_OBUF_inst_i_2
       (.I0(v10),
        .I1(v4_IBUF),
        .I2(v5_IBUF),
        .I3(v11),
        .O(v13_D_21_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    v13_D_21_OBUF_inst_i_3
       (.I0(v2_IBUF),
        .I1(v10),
        .O(v13_D_21_OBUF_inst_i_3_n_0));
  OBUF v13_D_22_OBUF_inst
       (.I(v13_D_22_OBUF),
        .O(v13_D_22));
  MUXF7 v13_D_22_OBUF_inst_i_1
       (.I0(v13_D_22_OBUF_inst_i_2_n_0),
        .I1(v13_D_22_OBUF_inst_i_3_n_0),
        .O(v13_D_22_OBUF),
        .S(v7));
  LUT6 #(
    .INIT(64'h000F000000100010)) 
    v13_D_22_OBUF_inst_i_2
       (.I0(v11),
        .I1(v2_IBUF),
        .I2(v8),
        .I3(v10),
        .I4(v9),
        .I5(v12),
        .O(v13_D_22_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    v13_D_22_OBUF_inst_i_3
       (.I0(v12),
        .I1(v11),
        .I2(v10),
        .I3(v9),
        .I4(v8),
        .O(v13_D_22_OBUF_inst_i_3_n_0));
  OBUF v13_D_23_OBUF_inst
       (.I(v13_D_23_OBUF),
        .O(v13_D_23));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    v13_D_23_OBUF_inst_i_1
       (.I0(v8),
        .I1(v13_D_23_OBUF_inst_i_2_n_0),
        .I2(v7),
        .O(v13_D_23_OBUF));
  LUT6 #(
    .INIT(64'hC0C0000030000808)) 
    v13_D_23_OBUF_inst_i_2
       (.I0(v6_IBUF),
        .I1(v12),
        .I2(v11),
        .I3(v0_IBUF),
        .I4(v10),
        .I5(v9),
        .O(v13_D_23_OBUF_inst_i_2_n_0));
  OBUF v13_D_24_OBUF_inst
       (.I(v13_D_24_OBUF),
        .O(v13_D_24));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v13_D_24_OBUF_inst_i_1
       (.I0(v13_D_24_OBUF_inst_i_2_n_0),
        .I1(v13_D_24_OBUF_inst_i_3_n_0),
        .I2(v7),
        .I3(v13_D_24_OBUF_inst_i_4_n_0),
        .I4(v8),
        .I5(v13_D_24_OBUF_inst_i_5_n_0),
        .O(v13_D_24_OBUF));
  LUT6 #(
    .INIT(64'h4010401060106011)) 
    v13_D_24_OBUF_inst_i_2
       (.I0(v12),
        .I1(v9),
        .I2(v11),
        .I3(v10),
        .I4(v0_IBUF),
        .I5(v2_IBUF),
        .O(v13_D_24_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    v13_D_24_OBUF_inst_i_3
       (.I0(v10),
        .I1(v11),
        .I2(v12),
        .O(v13_D_24_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000002AA0200)) 
    v13_D_24_OBUF_inst_i_4
       (.I0(v9),
        .I1(v5_IBUF),
        .I2(v2_IBUF),
        .I3(v11),
        .I4(v13_D_24_OBUF_inst_i_6_n_0),
        .I5(v12),
        .O(v13_D_24_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000022892689)) 
    v13_D_24_OBUF_inst_i_5
       (.I0(v12),
        .I1(v10),
        .I2(v5_IBUF),
        .I3(v11),
        .I4(v0_IBUF),
        .I5(v9),
        .O(v13_D_24_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    v13_D_24_OBUF_inst_i_6
       (.I0(v10),
        .I1(v6_IBUF),
        .I2(v3_IBUF),
        .O(v13_D_24_OBUF_inst_i_6_n_0));
  OBUF v13_D_6_OBUF_inst
       (.I(v13_D_6_OBUF),
        .O(v13_D_6));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    v13_D_6_OBUF_inst_i_1
       (.I0(v13_D_6_OBUF_inst_i_2_n_0),
        .I1(v7),
        .I2(v13_D_6_OBUF_inst_i_3_n_0),
        .I3(v8),
        .I4(v13_D_6_OBUF_inst_i_4_n_0),
        .O(v13_D_6_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h51610000)) 
    v13_D_6_OBUF_inst_i_2
       (.I0(v9),
        .I1(v10),
        .I2(v12),
        .I3(v11),
        .I4(v8),
        .O(v13_D_6_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFDDBF)) 
    v13_D_6_OBUF_inst_i_3
       (.I0(v11),
        .I1(v2_IBUF),
        .I2(v10),
        .I3(v9),
        .I4(v12),
        .O(v13_D_6_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hACACACACEFEEEFEF)) 
    v13_D_6_OBUF_inst_i_4
       (.I0(v12),
        .I1(v9),
        .I2(v10),
        .I3(v4_IBUF),
        .I4(v5_IBUF),
        .I5(v11),
        .O(v13_D_6_OBUF_inst_i_4_n_0));
  OBUF v13_D_7_OBUF_inst
       (.I(v13_D_7_OBUF),
        .O(v13_D_7));
  MUXF7 v13_D_7_OBUF_inst_i_1
       (.I0(v13_D_7_OBUF_inst_i_2_n_0),
        .I1(v13_D_7_OBUF_inst_i_3_n_0),
        .O(v13_D_7_OBUF),
        .S(v7));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    v13_D_7_OBUF_inst_i_2
       (.I0(v13_D_7_OBUF_inst_i_4_n_0),
        .I1(v8),
        .I2(v13_D_7_OBUF_inst_i_5_n_0),
        .I3(v9),
        .I4(v12),
        .I5(v13_D_7_OBUF_inst_i_6_n_0),
        .O(v13_D_7_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h0004B0C8)) 
    v13_D_7_OBUF_inst_i_3
       (.I0(v10),
        .I1(v8),
        .I2(v9),
        .I3(v11),
        .I4(v12),
        .O(v13_D_7_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00B000B00F000000)) 
    v13_D_7_OBUF_inst_i_4
       (.I0(v4_IBUF),
        .I1(v5_IBUF),
        .I2(v9),
        .I3(v2_IBUF),
        .I4(v10),
        .I5(v11),
        .O(v13_D_7_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    v13_D_7_OBUF_inst_i_5
       (.I0(v11),
        .I1(v10),
        .O(v13_D_7_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000002222AA2A)) 
    v13_D_7_OBUF_inst_i_6
       (.I0(v10),
        .I1(v11),
        .I2(v5_IBUF),
        .I3(v4_IBUF),
        .I4(v0_IBUF),
        .I5(v9),
        .O(v13_D_7_OBUF_inst_i_6_n_0));
  OBUF v13_D_8_OBUF_inst
       (.I(v13_D_8_OBUF),
        .O(v13_D_8));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    v13_D_8_OBUF_inst_i_1
       (.I0(v13_D_8_OBUF_inst_i_2_n_0),
        .I1(v7),
        .I2(v13_D_8_OBUF_inst_i_3_n_0),
        .I3(v8),
        .I4(v13_D_8_OBUF_inst_i_4_n_0),
        .O(v13_D_8_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h044C43C8)) 
    v13_D_8_OBUF_inst_i_2
       (.I0(v9),
        .I1(v8),
        .I2(v10),
        .I3(v11),
        .I4(v12),
        .O(v13_D_8_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hA0FFE0FAAFFFEFFF)) 
    v13_D_8_OBUF_inst_i_3
       (.I0(v12),
        .I1(v13_D_8_OBUF_inst_i_5_n_0),
        .I2(v9),
        .I3(v11),
        .I4(v2_IBUF),
        .I5(v10),
        .O(v13_D_8_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6F6F6B6)) 
    v13_D_8_OBUF_inst_i_4
       (.I0(v12),
        .I1(v10),
        .I2(v11),
        .I3(v13_D_8_OBUF_inst_i_5_n_0),
        .I4(v0_IBUF),
        .I5(v9),
        .O(v13_D_8_OBUF_inst_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    v13_D_8_OBUF_inst_i_5
       (.I0(v4_IBUF),
        .I1(v5_IBUF),
        .O(v13_D_8_OBUF_inst_i_5_n_0));
  OBUF v13_D_9_OBUF_inst
       (.I(v13_D_9_OBUF),
        .O(v13_D_9));
  MUXF7 v13_D_9_OBUF_inst_i_1
       (.I0(v13_D_9_OBUF_inst_i_2_n_0),
        .I1(v13_D_9_OBUF_inst_i_3_n_0),
        .O(v13_D_9_OBUF),
        .S(v7));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    v13_D_9_OBUF_inst_i_2
       (.I0(v13_D_9_OBUF_inst_i_4_n_0),
        .I1(v8),
        .I2(v13_D_9_OBUF_inst_i_5_n_0),
        .I3(v9),
        .I4(v13_D_9_OBUF_inst_i_6_n_0),
        .I5(v12),
        .O(v13_D_9_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000C880)) 
    v13_D_9_OBUF_inst_i_3
       (.I0(v8),
        .I1(v9),
        .I2(v10),
        .I3(v11),
        .I4(v12),
        .O(v13_D_9_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    v13_D_9_OBUF_inst_i_4
       (.I0(v10),
        .I1(v2_IBUF),
        .O(v13_D_9_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    v13_D_9_OBUF_inst_i_5
       (.I0(v10),
        .I1(v0_IBUF),
        .I2(v11),
        .O(v13_D_9_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v13_D_9_OBUF_inst_i_6
       (.I0(v10),
        .I1(v11),
        .O(v13_D_9_OBUF_inst_i_6_n_0));
  IBUF v1_IBUF_inst
       (.I(v1),
        .O(v1_IBUF));
  IBUF v2_IBUF_inst
       (.I(v2),
        .O(v2_IBUF));
  IBUF v3_IBUF_inst
       (.I(v3),
        .O(v3_IBUF));
  IBUF v4_IBUF_inst
       (.I(v4),
        .O(v4_IBUF));
  IBUF v5_IBUF_inst
       (.I(v5),
        .O(v5_IBUF));
  IBUF v6_IBUF_inst
       (.I(v6),
        .O(v6_IBUF));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    v7_i_1
       (.I0(v7_i_2_n_0),
        .I1(v8),
        .I2(v7_reg_i_3_n_0),
        .I3(v7),
        .I4(v7_i_4_n_0),
        .I5(CLR_IBUF),
        .O(v13_D_0C));
  LUT6 #(
    .INIT(64'hFC33FC0074007400)) 
    v7_i_2
       (.I0(v10),
        .I1(v12),
        .I2(v7_i_5_n_0),
        .I3(v9),
        .I4(v7_i_6_n_0),
        .I5(v11),
        .O(v7_i_2_n_0));
  LUT6 #(
    .INIT(64'h1702570200000000)) 
    v7_i_4
       (.I0(v9),
        .I1(v10),
        .I2(v11),
        .I3(v12),
        .I4(v2_IBUF),
        .I5(v8),
        .O(v7_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555BFFF5555FFFF)) 
    v7_i_5
       (.I0(v11),
        .I1(v2_IBUF),
        .I2(v1_IBUF),
        .I3(v6_IBUF),
        .I4(v10),
        .I5(v3_IBUF),
        .O(v7_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    v7_i_6
       (.I0(v0_IBUF),
        .I1(v4_IBUF),
        .I2(v5_IBUF),
        .I3(v10),
        .O(v7_i_6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    v7_i_7
       (.I0(v11),
        .I1(v5_IBUF),
        .I2(v4_IBUF),
        .I3(v2_IBUF),
        .I4(v9),
        .O(v7_i_7_n_0));
  LUT6 #(
    .INIT(64'h77F7FFFF00000000)) 
    v7_i_8
       (.I0(v11),
        .I1(v10),
        .I2(v6_IBUF),
        .I3(v1_IBUF),
        .I4(v3_IBUF),
        .I5(v9),
        .O(v7_i_8_n_0));
  FDCE v7_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_0C),
        .Q(v7));
  MUXF7 v7_reg_i_3
       (.I0(v7_i_7_n_0),
        .I1(v7_i_8_n_0),
        .O(v7_reg_i_3_n_0),
        .S(v12));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    v8_i_1
       (.I0(v8_reg_i_2_n_0),
        .I1(v8),
        .I2(v8_reg_i_3_n_0),
        .I3(v7),
        .I4(v8_i_4_n_0),
        .I5(CLR_IBUF),
        .O(v13_D_1C));
  LUT6 #(
    .INIT(64'h000C4CCCF30CC30C)) 
    v8_i_4
       (.I0(v2_IBUF),
        .I1(v8),
        .I2(v10),
        .I3(v11),
        .I4(v9),
        .I5(v12),
        .O(v8_i_4_n_0));
  LUT6 #(
    .INIT(64'hCF88CC88CCFFCCCC)) 
    v8_i_5
       (.I0(v2_IBUF),
        .I1(v9),
        .I2(v0_IBUF),
        .I3(v11),
        .I4(v13_D_12_OBUF_inst_i_5_n_0),
        .I5(v10),
        .O(v8_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FCD33CD)) 
    v8_i_6
       (.I0(v6_IBUF),
        .I1(v10),
        .I2(v3_IBUF),
        .I3(v11),
        .I4(v2_IBUF),
        .I5(v9),
        .O(v8_i_6_n_0));
  LUT6 #(
    .INIT(64'h00FF00000FAFCFCF)) 
    v8_i_7
       (.I0(v13_D_12_OBUF_inst_i_5_n_0),
        .I1(v3_IBUF),
        .I2(v9),
        .I3(v2_IBUF),
        .I4(v11),
        .I5(v10),
        .O(v8_i_7_n_0));
  LUT5 #(
    .INIT(32'hABBA5555)) 
    v8_i_8
       (.I0(v9),
        .I1(v10),
        .I2(v1_IBUF),
        .I3(v2_IBUF),
        .I4(v11),
        .O(v8_i_8_n_0));
  FDCE v8_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_1C),
        .Q(v8));
  MUXF7 v8_reg_i_2
       (.I0(v8_i_5_n_0),
        .I1(v8_i_6_n_0),
        .O(v8_reg_i_2_n_0),
        .S(v12));
  MUXF7 v8_reg_i_3
       (.I0(v8_i_7_n_0),
        .I1(v8_i_8_n_0),
        .O(v8_reg_i_3_n_0),
        .S(v12));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    v9_i_1
       (.I0(v9_i_2_n_0),
        .I1(v8),
        .I2(v9_reg_i_3_n_0),
        .I3(v7),
        .I4(v9_i_4_n_0),
        .I5(CLR_IBUF),
        .O(v13_D_2C));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    v9_i_2
       (.I0(v9_i_5_n_0),
        .I1(v12),
        .I2(v9_i_6_n_0),
        .I3(v9),
        .I4(v9_i_7_n_0),
        .O(v9_i_2_n_0));
  LUT6 #(
    .INIT(64'h00004CC0FFC0CFCC)) 
    v9_i_4
       (.I0(v2_IBUF),
        .I1(v8),
        .I2(v10),
        .I3(v11),
        .I4(v9),
        .I5(v12),
        .O(v9_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h24242425)) 
    v9_i_5
       (.I0(v9),
        .I1(v11),
        .I2(v10),
        .I3(v6_IBUF),
        .I4(v3_IBUF),
        .O(v9_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005515)) 
    v9_i_6
       (.I0(v10),
        .I1(v6_IBUF),
        .I2(v1_IBUF),
        .I3(v2_IBUF),
        .I4(v11),
        .O(v9_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFF3000)) 
    v9_i_7
       (.I0(v0_IBUF),
        .I1(v11),
        .I2(v5_IBUF),
        .I3(v4_IBUF),
        .I4(v10),
        .O(v9_i_7_n_0));
  LUT6 #(
    .INIT(64'h00330000CFF347F3)) 
    v9_i_8
       (.I0(v13_D_12_OBUF_inst_i_5_n_0),
        .I1(v9),
        .I2(v3_IBUF),
        .I3(v11),
        .I4(v2_IBUF),
        .I5(v10),
        .O(v9_i_8_n_0));
  LUT5 #(
    .INIT(32'h3223AAAA)) 
    v9_i_9
       (.I0(v9),
        .I1(v10),
        .I2(v1_IBUF),
        .I3(v2_IBUF),
        .I4(v11),
        .O(v9_i_9_n_0));
  FDCE v9_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_2C),
        .Q(v9));
  MUXF7 v9_reg_i_3
       (.I0(v9_i_8_n_0),
        .I1(v9_i_9_n_0),
        .O(v9_reg_i_3_n_0),
        .S(v12));
endmodule
