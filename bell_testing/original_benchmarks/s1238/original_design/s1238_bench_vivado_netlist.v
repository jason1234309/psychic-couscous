// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 20:59:38 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s1238_bench_vivado_netlist.v
// Design      : s1238_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "212a6566" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s1238_bench
   (blif_clk_net,
    blif_reset_net,
    G0,
    G1,
    G2,
    G3,
    G4,
    G5,
    G6,
    G7,
    G8,
    G9,
    G10,
    G11,
    G12,
    G13,
    G549,
    G550,
    G551,
    G552,
    G542,
    G546,
    G547,
    G548,
    G530,
    G532,
    G535,
    G537,
    G45,
    G539);
  input blif_clk_net;
  input blif_reset_net;
  input G0;
  input G1;
  input G2;
  input G3;
  input G4;
  input G5;
  input G6;
  input G7;
  input G8;
  input G9;
  input G10;
  input G11;
  input G12;
  input G13;
  output G549;
  output G550;
  output G551;
  output G552;
  output G542;
  output G546;
  output G547;
  output G548;
  output G530;
  output G532;
  output G535;
  output G537;
  output G45;
  output G539;

  wire \<const1> ;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G10;
  wire G10_IBUF;
  wire G11;
  wire G11_IBUF;
  wire G12;
  wire G12_IBUF;
  wire G13;
  wire G13_IBUF;
  wire G1_IBUF;
  wire G2;
  wire G29;
  wire G2_IBUF;
  wire G3;
  wire G30;
  wire G31;
  wire G32;
  wire G33;
  wire G33_i_2_n_0;
  wire G34;
  wire G34_i_2_n_0;
  wire G34_i_3_n_0;
  wire G35;
  wire G36;
  wire G36_i_1_n_0;
  wire G37;
  wire G38;
  wire G39;
  wire G3_IBUF;
  wire G4;
  wire G40;
  wire G40_i_2_n_0;
  wire G40_i_3_n_0;
  wire G41_inv_i_2_n_0;
  wire G41_inv_i_3_n_0;
  wire G42;
  wire G43;
  wire G43_i_1_n_0;
  wire G44;
  wire G44_i_2_n_0;
  wire G44_i_3_n_0;
  wire G44_i_4_n_0;
  wire G45;
  wire G45_OBUF;
  wire G45_i_10_n_0;
  wire G45_i_11_n_0;
  wire G45_i_12_n_0;
  wire G45_i_2_n_0;
  wire G45_i_3_n_0;
  wire G45_i_4_n_0;
  wire G45_i_5_n_0;
  wire G45_i_6_n_0;
  wire G45_i_7_n_0;
  wire G45_i_8_n_0;
  wire G45_i_9_n_0;
  wire G46;
  wire G46_i_2_n_0;
  wire G46_i_3_n_0;
  wire G4_IBUF;
  wire G5;
  wire G502;
  wire G503;
  wire G504;
  wire G505;
  wire G506;
  wire G507;
  wire G508;
  wire G51016_out;
  wire G511;
  wire G512;
  wire G513;
  wire G514;
  wire G515;
  wire G517;
  wire G518;
  wire G519;
  wire G530;
  wire G530_OBUF;
  wire G530_OBUF_inst_i_10_n_0;
  wire G530_OBUF_inst_i_11_n_0;
  wire G530_OBUF_inst_i_12_n_0;
  wire G530_OBUF_inst_i_2_n_0;
  wire G530_OBUF_inst_i_3_n_0;
  wire G530_OBUF_inst_i_4_n_0;
  wire G530_OBUF_inst_i_5_n_0;
  wire G530_OBUF_inst_i_6_n_0;
  wire G530_OBUF_inst_i_7_n_0;
  wire G530_OBUF_inst_i_8_n_0;
  wire G530_OBUF_inst_i_9_n_0;
  wire G532;
  wire G532_OBUF;
  wire G532_OBUF_inst_i_10_n_0;
  wire G532_OBUF_inst_i_11_n_0;
  wire G532_OBUF_inst_i_12_n_0;
  wire G532_OBUF_inst_i_13_n_0;
  wire G532_OBUF_inst_i_14_n_0;
  wire G532_OBUF_inst_i_2_n_0;
  wire G532_OBUF_inst_i_3_n_0;
  wire G532_OBUF_inst_i_4_n_0;
  wire G532_OBUF_inst_i_5_n_0;
  wire G532_OBUF_inst_i_6_n_0;
  wire G532_OBUF_inst_i_7_n_0;
  wire G532_OBUF_inst_i_8_n_0;
  wire G532_OBUF_inst_i_9_n_0;
  wire G535;
  wire G535_OBUF;
  wire G535_OBUF_inst_i_10_n_0;
  wire G535_OBUF_inst_i_2_n_0;
  wire G535_OBUF_inst_i_3_n_0;
  wire G535_OBUF_inst_i_4_n_0;
  wire G535_OBUF_inst_i_5_n_0;
  wire G535_OBUF_inst_i_6_n_0;
  wire G535_OBUF_inst_i_7_n_0;
  wire G535_OBUF_inst_i_8_n_0;
  wire G535_OBUF_inst_i_9_n_0;
  wire G537;
  wire G537_OBUF;
  wire G537_OBUF_inst_i_10_n_0;
  wire G537_OBUF_inst_i_11_n_0;
  wire G537_OBUF_inst_i_12_n_0;
  wire G537_OBUF_inst_i_13_n_0;
  wire G537_OBUF_inst_i_14_n_0;
  wire G537_OBUF_inst_i_15_n_0;
  wire G537_OBUF_inst_i_16_n_0;
  wire G537_OBUF_inst_i_17_n_0;
  wire G537_OBUF_inst_i_18_n_0;
  wire G537_OBUF_inst_i_19_n_0;
  wire G537_OBUF_inst_i_20_n_0;
  wire G537_OBUF_inst_i_21_n_0;
  wire G537_OBUF_inst_i_22_n_0;
  wire G537_OBUF_inst_i_23_n_0;
  wire G537_OBUF_inst_i_24_n_0;
  wire G537_OBUF_inst_i_25_n_0;
  wire G537_OBUF_inst_i_26_n_0;
  wire G537_OBUF_inst_i_27_n_0;
  wire G537_OBUF_inst_i_28_n_0;
  wire G537_OBUF_inst_i_2_n_0;
  wire G537_OBUF_inst_i_3_n_0;
  wire G537_OBUF_inst_i_4_n_0;
  wire G537_OBUF_inst_i_5_n_0;
  wire G537_OBUF_inst_i_6_n_0;
  wire G537_OBUF_inst_i_7_n_0;
  wire G537_OBUF_inst_i_8_n_0;
  wire G537_OBUF_inst_i_9_n_0;
  wire G539;
  wire G539_OBUF;
  wire G539_OBUF_inst_i_10_n_0;
  wire G539_OBUF_inst_i_11_n_0;
  wire G539_OBUF_inst_i_12_n_0;
  wire G539_OBUF_inst_i_13_n_0;
  wire G539_OBUF_inst_i_14_n_0;
  wire G539_OBUF_inst_i_15_n_0;
  wire G539_OBUF_inst_i_16_n_0;
  wire G539_OBUF_inst_i_17_n_0;
  wire G539_OBUF_inst_i_18_n_0;
  wire G539_OBUF_inst_i_2_n_0;
  wire G539_OBUF_inst_i_3_n_0;
  wire G539_OBUF_inst_i_4_n_0;
  wire G539_OBUF_inst_i_5_n_0;
  wire G539_OBUF_inst_i_6_n_0;
  wire G539_OBUF_inst_i_7_n_0;
  wire G539_OBUF_inst_i_8_n_0;
  wire G539_OBUF_inst_i_9_n_0;
  wire G542;
  wire G542_OBUF;
  wire G542_OBUF_inst_i_2_n_0;
  wire G542_OBUF_inst_i_3_n_0;
  wire G542_OBUF_inst_i_4_n_0;
  wire G542_OBUF_inst_i_5_n_0;
  wire G546;
  wire G546_OBUF;
  wire G547;
  wire G547_OBUF;
  wire G547_OBUF_inst_i_2_n_0;
  wire G547_OBUF_inst_i_3_n_0;
  wire G548;
  wire G548_OBUF;
  wire G548_OBUF_inst_i_2_n_0;
  wire G549;
  wire G549_OBUF;
  wire G549_OBUF_inst_i_2_n_0;
  wire G549_OBUF_inst_i_3_n_0;
  wire G549_OBUF_inst_i_4_n_0;
  wire G549_OBUF_inst_i_5_n_0;
  wire G550;
  wire G550_OBUF;
  wire G550_OBUF_inst_i_2_n_0;
  wire G550_OBUF_inst_i_3_n_0;
  wire G550_OBUF_inst_i_4_n_0;
  wire G550_OBUF_inst_i_5_n_0;
  wire G551;
  wire G551_OBUF;
  wire G551_OBUF_inst_i_2_n_0;
  wire G551_OBUF_inst_i_3_n_0;
  wire G551_OBUF_inst_i_4_n_0;
  wire G552;
  wire G552_OBUF;
  wire G552_OBUF_inst_i_2_n_0;
  wire G552_OBUF_inst_i_3_n_0;
  wire G5_IBUF;
  wire G6;
  wire G6_IBUF;
  wire G7;
  wire G7_IBUF;
  wire G8;
  wire G8_IBUF;
  wire G9;
  wire G9_IBUF;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  IBUF G10_IBUF_inst
       (.I(G10),
        .O(G10_IBUF));
  IBUF G11_IBUF_inst
       (.I(G11),
        .O(G11_IBUF));
  IBUF G12_IBUF_inst
       (.I(G12),
        .O(G12_IBUF));
  IBUF G13_IBUF_inst
       (.I(G13),
        .O(G13_IBUF));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8F8BBFCF)) 
    G29_i_1
       (.I0(G1_IBUF),
        .I1(G2_IBUF),
        .I2(G3_IBUF),
        .I3(G4_IBUF),
        .I4(G5_IBUF),
        .O(G502));
  FDCE G29_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G502),
        .Q(G29));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    G30_i_1
       (.I0(G11_IBUF),
        .I1(G10_IBUF),
        .I2(G9_IBUF),
        .O(G503));
  FDCE G30_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G503),
        .Q(G30));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    G31_i_1
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G9_IBUF),
        .I3(G11_IBUF),
        .O(G504));
  FDCE G31_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G504),
        .Q(G31));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7CFC8A88)) 
    G32_i_1
       (.I0(G3_IBUF),
        .I1(G5_IBUF),
        .I2(G4_IBUF),
        .I3(G6_IBUF),
        .I4(G2_IBUF),
        .O(G505));
  FDCE G32_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G505),
        .Q(G32));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    G33_i_1
       (.I0(G33_i_2_n_0),
        .I1(G539_OBUF_inst_i_3_n_0),
        .I2(G12_IBUF),
        .I3(G0_IBUF),
        .I4(G1_IBUF),
        .I5(G4_IBUF),
        .O(G506));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    G33_i_2
       (.I0(G2_IBUF),
        .I1(G5_IBUF),
        .I2(G4_IBUF),
        .I3(G32),
        .I4(G530_OBUF_inst_i_5_n_0),
        .I5(G12_IBUF),
        .O(G33_i_2_n_0));
  FDCE G33_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G506),
        .Q(G33));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G34_i_1
       (.I0(G34_i_2_n_0),
        .I1(G34_i_3_n_0),
        .O(G507));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    G34_i_2
       (.I0(G539_OBUF_inst_i_10_n_0),
        .I1(G13_IBUF),
        .I2(G12_IBUF),
        .O(G34_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    G34_i_3
       (.I0(G13_IBUF),
        .I1(G32),
        .I2(G530_OBUF_inst_i_5_n_0),
        .I3(G12_IBUF),
        .O(G34_i_3_n_0));
  FDCE G34_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G507),
        .Q(G34));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200900)) 
    G35_i_1
       (.I0(G6_IBUF),
        .I1(G8_IBUF),
        .I2(G10_IBUF),
        .I3(G7_IBUF),
        .I4(G9_IBUF),
        .O(G508));
  FDCE G35_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G508),
        .Q(G35));
  LUT6 #(
    .INIT(64'h4000000100000001)) 
    G36_i_1
       (.I0(G5_IBUF),
        .I1(G10_IBUF),
        .I2(G7_IBUF),
        .I3(G8_IBUF),
        .I4(G11_IBUF),
        .I5(G9_IBUF),
        .O(G36_i_1_n_0));
  FDCE G36_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G36_i_1_n_0),
        .Q(G36));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    G37_i_1
       (.I0(G6_IBUF),
        .I1(G9_IBUF),
        .O(G51016_out));
  FDCE G37_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G51016_out),
        .Q(G37));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    G38_i_1
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G0_IBUF),
        .I3(G4_IBUF),
        .O(G511));
  FDCE G38_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G511),
        .Q(G38));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    G39_i_1
       (.I0(G2_IBUF),
        .I1(G3_IBUF),
        .I2(G5_IBUF),
        .O(G512));
  FDCE G39_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G512),
        .Q(G39));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
  LUT6 #(
    .INIT(64'h0000000077FF75FF)) 
    G40_i_1
       (.I0(G6_IBUF),
        .I1(G31),
        .I2(G40_i_2_n_0),
        .I3(G8_IBUF),
        .I4(G10_IBUF),
        .I5(G40_i_3_n_0),
        .O(G513));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G40_i_2
       (.I0(G9_IBUF),
        .I1(G11_IBUF),
        .O(G40_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080A08000800080)) 
    G40_i_3
       (.I0(G8_IBUF),
        .I1(G30),
        .I2(G7_IBUF),
        .I3(G6_IBUF),
        .I4(G11_IBUF),
        .I5(G9_IBUF),
        .O(G40_i_3_n_0));
  FDCE G40_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G513),
        .Q(G40));
  LUT6 #(
    .INIT(64'hFFFFFFFFA222FF22)) 
    G41_inv_i_1
       (.I0(G542_OBUF_inst_i_2_n_0),
        .I1(G542_OBUF_inst_i_3_n_0),
        .I2(G6_IBUF),
        .I3(G549_OBUF_inst_i_2_n_0),
        .I4(G41_inv_i_2_n_0),
        .I5(G41_inv_i_3_n_0),
        .O(G514));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    G41_inv_i_2
       (.I0(G9_IBUF),
        .I1(G6_IBUF),
        .I2(G10_IBUF),
        .I3(G7_IBUF),
        .O(G41_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    G41_inv_i_3
       (.I0(G34),
        .I1(G7_IBUF),
        .I2(G9_IBUF),
        .I3(G10_IBUF),
        .I4(G8_IBUF),
        .O(G41_inv_i_3_n_0));
  (* inverted = "yes" *) 
  FDPE G41_reg_inv
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G514),
        .PRE(blif_reset_net_IBUF),
        .Q(G546_OBUF));
  LUT6 #(
    .INIT(64'hF3333BF337FF3FFF)) 
    G42_i_1
       (.I0(G8_IBUF),
        .I1(G11_IBUF),
        .I2(G9_IBUF),
        .I3(G6_IBUF),
        .I4(G10_IBUF),
        .I5(G7_IBUF),
        .O(G515));
  FDCE G42_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G515),
        .Q(G42));
  LUT6 #(
    .INIT(64'h902F133FFFFFFFFF)) 
    G43_i_1
       (.I0(G4_IBUF),
        .I1(G5_IBUF),
        .I2(G2_IBUF),
        .I3(G1_IBUF),
        .I4(G6_IBUF),
        .I5(G3_IBUF),
        .O(G43_i_1_n_0));
  FDCE G43_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G43_i_1_n_0),
        .Q(G43));
  LUT6 #(
    .INIT(64'hFE00FEFEFEFEFEFE)) 
    G44_i_1
       (.I0(G44_i_2_n_0),
        .I1(G7_IBUF),
        .I2(G8_IBUF),
        .I3(G6_IBUF),
        .I4(G44_i_3_n_0),
        .I5(G44_i_4_n_0),
        .O(G517));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFEFE)) 
    G44_i_2
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G10_IBUF),
        .I3(G4_IBUF),
        .I4(G6_IBUF),
        .I5(G5_IBUF),
        .O(G44_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G44_i_3
       (.I0(G5_IBUF),
        .I1(G4_IBUF),
        .O(G44_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    G44_i_4
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G8_IBUF),
        .I3(G9_IBUF),
        .I4(G11_IBUF),
        .O(G44_i_4_n_0));
  FDCE G44_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G517),
        .Q(G44));
  OBUF G45_OBUF_inst
       (.I(G45_OBUF),
        .O(G45));
  LUT6 #(
    .INIT(64'h1B111111FFFFFFFF)) 
    G45_i_1
       (.I0(G12_IBUF),
        .I1(G45_i_2_n_0),
        .I2(G13_IBUF),
        .I3(G539_OBUF_inst_i_3_n_0),
        .I4(G539_OBUF_inst_i_2_n_0),
        .I5(G45_i_3_n_0),
        .O(G518));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    G45_i_10
       (.I0(G3_IBUF),
        .I1(G6_IBUF),
        .I2(G4_IBUF),
        .I3(G1_IBUF),
        .O(G45_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    G45_i_11
       (.I0(G9_IBUF),
        .I1(G7_IBUF),
        .I2(G10_IBUF),
        .O(G45_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G45_i_12
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .O(G45_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5510FFFF)) 
    G45_i_2
       (.I0(G45_i_4_n_0),
        .I1(G45_i_5_n_0),
        .I2(G45_i_6_n_0),
        .I3(G45_i_7_n_0),
        .I4(G13_IBUF),
        .I5(G539_OBUF_inst_i_10_n_0),
        .O(G45_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    G45_i_3
       (.I0(G530_OBUF_inst_i_6_n_0),
        .I1(G13_IBUF),
        .I2(G530_OBUF_inst_i_5_n_0),
        .I3(G32),
        .I4(G12_IBUF),
        .O(G45_i_3_n_0));
  LUT6 #(
    .INIT(64'hD000000000000000)) 
    G45_i_4
       (.I0(G532_OBUF_inst_i_6_n_0),
        .I1(G44_i_4_n_0),
        .I2(G1_IBUF),
        .I3(G2_IBUF),
        .I4(G6_IBUF),
        .I5(G45_i_8_n_0),
        .O(G45_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000014100000)) 
    G45_i_5
       (.I0(G40_i_2_n_0),
        .I1(G8_IBUF),
        .I2(G10_IBUF),
        .I3(G45_i_9_n_0),
        .I4(G45_i_10_n_0),
        .I5(G7_IBUF),
        .O(G45_i_5_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDFFFFFDFF)) 
    G45_i_6
       (.I0(G11_IBUF),
        .I1(G45_i_11_n_0),
        .I2(G1_IBUF),
        .I3(G3_IBUF),
        .I4(G45_i_12_n_0),
        .I5(G8_IBUF),
        .O(G45_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    G45_i_7
       (.I0(G5_IBUF),
        .I1(G2_IBUF),
        .I2(G8_IBUF),
        .I3(G45_i_10_n_0),
        .O(G45_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    G45_i_8
       (.I0(G3_IBUF),
        .I1(G5_IBUF),
        .I2(G4_IBUF),
        .O(G45_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    G45_i_9
       (.I0(G1_IBUF),
        .I1(G3_IBUF),
        .I2(G4_IBUF),
        .I3(G6_IBUF),
        .O(G45_i_9_n_0));
  FDCE G45_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G518),
        .Q(G45_OBUF));
  LUT6 #(
    .INIT(64'h2222222222002000)) 
    G46_i_1
       (.I0(G46_i_2_n_0),
        .I1(G46_i_3_n_0),
        .I2(G10_IBUF),
        .I3(G7_IBUF),
        .I4(G30),
        .I5(G6_IBUF),
        .O(G519));
  LUT6 #(
    .INIT(64'hFFFEEFBAAAAAAAAA)) 
    G46_i_2
       (.I0(G1_IBUF),
        .I1(G5_IBUF),
        .I2(G4_IBUF),
        .I3(G3_IBUF),
        .I4(G2_IBUF),
        .I5(G0_IBUF),
        .O(G46_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000038A00000000)) 
    G46_i_3
       (.I0(G0_IBUF),
        .I1(G1_IBUF),
        .I2(G5_IBUF),
        .I3(G3_IBUF),
        .I4(G4_IBUF),
        .I5(G2_IBUF),
        .O(G46_i_3_n_0));
  FDCE G46_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G519),
        .Q(G46));
  IBUF G4_IBUF_inst
       (.I(G4),
        .O(G4_IBUF));
  OBUF G530_OBUF_inst
       (.I(G530_OBUF),
        .O(G530));
  LUT4 #(
    .INIT(16'h8F88)) 
    G530_OBUF_inst_i_1
       (.I0(G530_OBUF_inst_i_2_n_0),
        .I1(G530_OBUF_inst_i_3_n_0),
        .I2(G530_OBUF_inst_i_4_n_0),
        .I3(G549_OBUF_inst_i_2_n_0),
        .O(G530_OBUF));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    G530_OBUF_inst_i_10
       (.I0(G11_IBUF),
        .I1(G7_IBUF),
        .I2(G10_IBUF),
        .I3(G9_IBUF),
        .I4(G8_IBUF),
        .I5(G530_OBUF_inst_i_11_n_0),
        .O(G530_OBUF_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    G530_OBUF_inst_i_11
       (.I0(G3_IBUF),
        .I1(G5_IBUF),
        .I2(G4_IBUF),
        .I3(G6_IBUF),
        .O(G530_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    G530_OBUF_inst_i_12
       (.I0(G35),
        .I1(G3_IBUF),
        .I2(G11_IBUF),
        .I3(G5_IBUF),
        .I4(G4_IBUF),
        .I5(G2_IBUF),
        .O(G530_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    G530_OBUF_inst_i_2
       (.I0(G2_IBUF),
        .I1(G12_IBUF),
        .I2(G32),
        .I3(G530_OBUF_inst_i_5_n_0),
        .I4(G13_IBUF),
        .I5(G530_OBUF_inst_i_6_n_0),
        .O(G530_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h04550404)) 
    G530_OBUF_inst_i_3
       (.I0(G3_IBUF),
        .I1(G530_OBUF_inst_i_7_n_0),
        .I2(G530_OBUF_inst_i_8_n_0),
        .I3(G6_IBUF),
        .I4(G36),
        .O(G530_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h82137577FFFFFFFF)) 
    G530_OBUF_inst_i_4
       (.I0(G1_IBUF),
        .I1(G4_IBUF),
        .I2(G3_IBUF),
        .I3(G5_IBUF),
        .I4(G0_IBUF),
        .I5(G2_IBUF),
        .O(G530_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h80308F3F0F3F0F3F)) 
    G530_OBUF_inst_i_5
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G7_IBUF),
        .I3(G10_IBUF),
        .I4(G30),
        .I5(G8_IBUF),
        .O(G530_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h111111111F111F1F)) 
    G530_OBUF_inst_i_6
       (.I0(G530_OBUF_inst_i_9_n_0),
        .I1(G530_OBUF_inst_i_3_n_0),
        .I2(G530_OBUF_inst_i_10_n_0),
        .I3(G532_OBUF_inst_i_6_n_0),
        .I4(G530_OBUF_inst_i_11_n_0),
        .I5(G530_OBUF_inst_i_12_n_0),
        .O(G530_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    G530_OBUF_inst_i_7
       (.I0(G8_IBUF),
        .I1(G9_IBUF),
        .I2(G7_IBUF),
        .I3(G10_IBUF),
        .O(G530_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    G530_OBUF_inst_i_8
       (.I0(G5_IBUF),
        .I1(G6_IBUF),
        .I2(G4_IBUF),
        .I3(G11_IBUF),
        .O(G530_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001028)) 
    G530_OBUF_inst_i_9
       (.I0(G8_IBUF),
        .I1(G7_IBUF),
        .I2(G9_IBUF),
        .I3(G10_IBUF),
        .I4(G537_OBUF_inst_i_6_n_0),
        .I5(G2_IBUF),
        .O(G530_OBUF_inst_i_9_n_0));
  OBUF G532_OBUF_inst
       (.I(G532_OBUF),
        .O(G532));
  LUT6 #(
    .INIT(64'h00F1FFFF00F100F1)) 
    G532_OBUF_inst_i_1
       (.I0(G532_OBUF_inst_i_2_n_0),
        .I1(G532_OBUF_inst_i_3_n_0),
        .I2(G532_OBUF_inst_i_4_n_0),
        .I3(G12_IBUF),
        .I4(G532_OBUF_inst_i_5_n_0),
        .I5(G549_OBUF_inst_i_2_n_0),
        .O(G532_OBUF));
  LUT6 #(
    .INIT(64'h1110000011101110)) 
    G532_OBUF_inst_i_10
       (.I0(G2_IBUF),
        .I1(G535_OBUF_inst_i_9_n_0),
        .I2(G530_OBUF_inst_i_9_n_0),
        .I3(G530_OBUF_inst_i_3_n_0),
        .I4(G530_OBUF_inst_i_10_n_0),
        .I5(G532_OBUF_inst_i_13_n_0),
        .O(G532_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hF7FFFF00F7FFFFFF)) 
    G532_OBUF_inst_i_11
       (.I0(G5_IBUF),
        .I1(G11_IBUF),
        .I2(G532_OBUF_inst_i_14_n_0),
        .I3(G6_IBUF),
        .I4(G4_IBUF),
        .I5(G36),
        .O(G532_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    G532_OBUF_inst_i_12
       (.I0(G8_IBUF),
        .I1(G10_IBUF),
        .I2(G7_IBUF),
        .I3(G5_IBUF),
        .O(G532_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    G532_OBUF_inst_i_13
       (.I0(G532_OBUF_inst_i_6_n_0),
        .I1(G3_IBUF),
        .I2(G5_IBUF),
        .I3(G4_IBUF),
        .I4(G6_IBUF),
        .I5(G530_OBUF_inst_i_12_n_0),
        .O(G532_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    G532_OBUF_inst_i_14
       (.I0(G10_IBUF),
        .I1(G7_IBUF),
        .I2(G9_IBUF),
        .I3(G8_IBUF),
        .O(G532_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70FF7)) 
    G532_OBUF_inst_i_2
       (.I0(G11_IBUF),
        .I1(G530_OBUF_inst_i_7_n_0),
        .I2(G5_IBUF),
        .I3(G4_IBUF),
        .I4(G532_OBUF_inst_i_6_n_0),
        .I5(G532_OBUF_inst_i_7_n_0),
        .O(G532_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBA0000FFBAFFBA)) 
    G532_OBUF_inst_i_3
       (.I0(G13_IBUF),
        .I1(G530_OBUF_inst_i_5_n_0),
        .I2(G32),
        .I3(G530_OBUF_inst_i_6_n_0),
        .I4(G45_i_2_n_0),
        .I5(G1_IBUF),
        .O(G532_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF55FF01FFFFFF01)) 
    G532_OBUF_inst_i_4
       (.I0(G532_OBUF_inst_i_8_n_0),
        .I1(G45_i_2_n_0),
        .I2(G1_IBUF),
        .I3(G532_OBUF_inst_i_9_n_0),
        .I4(G532_OBUF_inst_i_10_n_0),
        .I5(G532_OBUF_inst_i_11_n_0),
        .O(G532_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hA0265F1FFFFFFFFF)) 
    G532_OBUF_inst_i_5
       (.I0(G3_IBUF),
        .I1(G5_IBUF),
        .I2(G1_IBUF),
        .I3(G2_IBUF),
        .I4(G4_IBUF),
        .I5(G0_IBUF),
        .O(G532_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    G532_OBUF_inst_i_6
       (.I0(G11_IBUF),
        .I1(G10_IBUF),
        .I2(G9_IBUF),
        .I3(G7_IBUF),
        .I4(G8_IBUF),
        .O(G532_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    G532_OBUF_inst_i_7
       (.I0(G6_IBUF),
        .I1(G3_IBUF),
        .I2(G2_IBUF),
        .O(G532_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    G532_OBUF_inst_i_8
       (.I0(G532_OBUF_inst_i_12_n_0),
        .I1(G9_IBUF),
        .I2(G11_IBUF),
        .I3(G4_IBUF),
        .I4(G6_IBUF),
        .I5(G3_IBUF),
        .O(G532_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    G532_OBUF_inst_i_9
       (.I0(G539_OBUF_inst_i_10_n_0),
        .I1(G13_IBUF),
        .I2(G43),
        .O(G532_OBUF_inst_i_9_n_0));
  OBUF G535_OBUF_inst
       (.I(G535_OBUF),
        .O(G535));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F4FF)) 
    G535_OBUF_inst_i_1
       (.I0(G535_OBUF_inst_i_2_n_0),
        .I1(G530_OBUF_inst_i_2_n_0),
        .I2(G535_OBUF_inst_i_3_n_0),
        .I3(G535_OBUF_inst_i_4_n_0),
        .I4(G12_IBUF),
        .I5(G535_OBUF_inst_i_5_n_0),
        .O(G535_OBUF));
  LUT6 #(
    .INIT(64'hFFFDFFFFFDFFFFFF)) 
    G535_OBUF_inst_i_10
       (.I0(G4_IBUF),
        .I1(G5_IBUF),
        .I2(G10_IBUF),
        .I3(G9_IBUF),
        .I4(G8_IBUF),
        .I5(G7_IBUF),
        .O(G535_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFAAFCAAFFAAFFAA)) 
    G535_OBUF_inst_i_2
       (.I0(G44),
        .I1(G535_OBUF_inst_i_6_n_0),
        .I2(G535_OBUF_inst_i_7_n_0),
        .I3(G3_IBUF),
        .I4(G5_IBUF),
        .I5(G11_IBUF),
        .O(G535_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    G535_OBUF_inst_i_3
       (.I0(G537_OBUF_inst_i_3_n_0),
        .I1(G38),
        .I2(G5_IBUF),
        .I3(G3_IBUF),
        .I4(G8_IBUF),
        .I5(G37),
        .O(G535_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G535_OBUF_inst_i_4
       (.I0(G3_IBUF),
        .I1(G6_IBUF),
        .O(G535_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEAAAAFE00)) 
    G535_OBUF_inst_i_5
       (.I0(G535_OBUF_inst_i_8_n_0),
        .I1(G535_OBUF_inst_i_9_n_0),
        .I2(G530_OBUF_inst_i_6_n_0),
        .I3(G535_OBUF_inst_i_10_n_0),
        .I4(G1_IBUF),
        .I5(G45_i_2_n_0),
        .O(G535_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    G535_OBUF_inst_i_6
       (.I0(G7_IBUF),
        .I1(G8_IBUF),
        .I2(G9_IBUF),
        .I3(G10_IBUF),
        .O(G535_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G535_OBUF_inst_i_7
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .O(G535_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFEFFFFF)) 
    G535_OBUF_inst_i_8
       (.I0(G4_IBUF),
        .I1(G5_IBUF),
        .I2(G10_IBUF),
        .I3(G7_IBUF),
        .I4(G9_IBUF),
        .I5(G8_IBUF),
        .O(G535_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    G535_OBUF_inst_i_9
       (.I0(G13_IBUF),
        .I1(G530_OBUF_inst_i_5_n_0),
        .I2(G32),
        .O(G535_OBUF_inst_i_9_n_0));
  OBUF G537_OBUF_inst
       (.I(G537_OBUF),
        .O(G537));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    G537_OBUF_inst_i_1
       (.I0(G537_OBUF_inst_i_2_n_0),
        .I1(G530_OBUF_inst_i_2_n_0),
        .I2(G537_OBUF_inst_i_3_n_0),
        .I3(G537_OBUF_inst_i_4_n_0),
        .I4(G12_IBUF),
        .I5(G537_OBUF_inst_i_5_n_0),
        .O(G537_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G537_OBUF_inst_i_10
       (.I0(G13_IBUF),
        .I1(G12_IBUF),
        .O(G537_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h00A200A200A2AAAA)) 
    G537_OBUF_inst_i_11
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G547_OBUF_inst_i_3_n_0),
        .I3(G537_OBUF_inst_i_22_n_0),
        .I4(G6_IBUF),
        .I5(G30),
        .O(G537_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hEEEFEFEFFFFFFFFF)) 
    G537_OBUF_inst_i_12
       (.I0(G539_OBUF_inst_i_9_n_0),
        .I1(G537_OBUF_inst_i_23_n_0),
        .I2(G537_OBUF_inst_i_24_n_0),
        .I3(G8_IBUF),
        .I4(G31),
        .I5(G46),
        .O(G537_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    G537_OBUF_inst_i_13
       (.I0(G0_IBUF),
        .I1(G530_OBUF_inst_i_11_n_0),
        .I2(G8_IBUF),
        .I3(G9_IBUF),
        .I4(G537_OBUF_inst_i_25_n_0),
        .I5(G11_IBUF),
        .O(G537_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000FF020000)) 
    G537_OBUF_inst_i_14
       (.I0(G532_OBUF_inst_i_12_n_0),
        .I1(G537_OBUF_inst_i_26_n_0),
        .I2(G3_IBUF),
        .I3(G537_OBUF_inst_i_27_n_0),
        .I4(G11_IBUF),
        .I5(G537_OBUF_inst_i_28_n_0),
        .O(G537_OBUF_inst_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    G537_OBUF_inst_i_15
       (.I0(G2_IBUF),
        .I1(G1_IBUF),
        .O(G537_OBUF_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G537_OBUF_inst_i_16
       (.I0(G5_IBUF),
        .I1(G3_IBUF),
        .O(G537_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    G537_OBUF_inst_i_17
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .I2(G0_IBUF),
        .I3(G7_IBUF),
        .I4(G9_IBUF),
        .I5(G10_IBUF),
        .O(G537_OBUF_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    G537_OBUF_inst_i_18
       (.I0(G539_OBUF_inst_i_6_n_0),
        .I1(G532_OBUF_inst_i_14_n_0),
        .I2(G4_IBUF),
        .I3(G5_IBUF),
        .I4(G6_IBUF),
        .I5(G3_IBUF),
        .O(G537_OBUF_inst_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    G537_OBUF_inst_i_19
       (.I0(G4_IBUF),
        .I1(G6_IBUF),
        .I2(G3_IBUF),
        .I3(G5_IBUF),
        .I4(G530_OBUF_inst_i_7_n_0),
        .O(G537_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'h0D0D0D0D0D0D000D)) 
    G537_OBUF_inst_i_2
       (.I0(G530_OBUF_inst_i_7_n_0),
        .I1(G537_OBUF_inst_i_6_n_0),
        .I2(G537_OBUF_inst_i_7_n_0),
        .I3(G537_OBUF_inst_i_8_n_0),
        .I4(G537_OBUF_inst_i_9_n_0),
        .I5(G3_IBUF),
        .O(G537_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G537_OBUF_inst_i_20
       (.I0(G5_IBUF),
        .I1(G4_IBUF),
        .O(G537_OBUF_inst_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    G537_OBUF_inst_i_21
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G8_IBUF),
        .O(G537_OBUF_inst_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBB88FB88)) 
    G537_OBUF_inst_i_22
       (.I0(G31),
        .I1(G8_IBUF),
        .I2(G30),
        .I3(G7_IBUF),
        .I4(G6_IBUF),
        .O(G537_OBUF_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000100010101000)) 
    G537_OBUF_inst_i_23
       (.I0(G7_IBUF),
        .I1(G11_IBUF),
        .I2(G9_IBUF),
        .I3(G10_IBUF),
        .I4(G8_IBUF),
        .I5(G31),
        .O(G537_OBUF_inst_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    G537_OBUF_inst_i_24
       (.I0(G6_IBUF),
        .I1(G7_IBUF),
        .I2(G30),
        .I3(G10_IBUF),
        .I4(G11_IBUF),
        .I5(G9_IBUF),
        .O(G537_OBUF_inst_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G537_OBUF_inst_i_25
       (.I0(G10_IBUF),
        .I1(G7_IBUF),
        .O(G537_OBUF_inst_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G537_OBUF_inst_i_26
       (.I0(G9_IBUF),
        .I1(G6_IBUF),
        .O(G537_OBUF_inst_i_26_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    G537_OBUF_inst_i_27
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G37),
        .I3(G8_IBUF),
        .I4(G3_IBUF),
        .I5(G5_IBUF),
        .O(G537_OBUF_inst_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G537_OBUF_inst_i_28
       (.I0(G4_IBUF),
        .I1(G0_IBUF),
        .O(G537_OBUF_inst_i_28_n_0));
  LUT6 #(
    .INIT(64'h5454005400000000)) 
    G537_OBUF_inst_i_3
       (.I0(G537_OBUF_inst_i_10_n_0),
        .I1(G537_OBUF_inst_i_11_n_0),
        .I2(G537_OBUF_inst_i_12_n_0),
        .I3(G537_OBUF_inst_i_13_n_0),
        .I4(G537_OBUF_inst_i_14_n_0),
        .I5(G537_OBUF_inst_i_15_n_0),
        .O(G537_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h7F7F777F7F7F7F7F)) 
    G537_OBUF_inst_i_4
       (.I0(G537_OBUF_inst_i_16_n_0),
        .I1(G8_IBUF),
        .I2(G537_OBUF_inst_i_17_n_0),
        .I3(G6_IBUF),
        .I4(G9_IBUF),
        .I5(G38),
        .O(G537_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEAAAAFE00)) 
    G537_OBUF_inst_i_5
       (.I0(G537_OBUF_inst_i_18_n_0),
        .I1(G535_OBUF_inst_i_9_n_0),
        .I2(G530_OBUF_inst_i_6_n_0),
        .I3(G537_OBUF_inst_i_19_n_0),
        .I4(G1_IBUF),
        .I5(G45_i_2_n_0),
        .O(G537_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    G537_OBUF_inst_i_6
       (.I0(G4_IBUF),
        .I1(G6_IBUF),
        .I2(G3_IBUF),
        .I3(G5_IBUF),
        .I4(G11_IBUF),
        .O(G537_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    G537_OBUF_inst_i_7
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G6_IBUF),
        .I3(G3_IBUF),
        .I4(G537_OBUF_inst_i_20_n_0),
        .I5(G537_OBUF_inst_i_21_n_0),
        .O(G537_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h8000000000000003)) 
    G537_OBUF_inst_i_8
       (.I0(G9_IBUF),
        .I1(G6_IBUF),
        .I2(G4_IBUF),
        .I3(G5_IBUF),
        .I4(G10_IBUF),
        .I5(G11_IBUF),
        .O(G537_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G537_OBUF_inst_i_9
       (.I0(G7_IBUF),
        .I1(G8_IBUF),
        .O(G537_OBUF_inst_i_9_n_0));
  OBUF G539_OBUF_inst
       (.I(G539_OBUF),
        .O(G539));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    G539_OBUF_inst_i_1
       (.I0(G539_OBUF_inst_i_2_n_0),
        .I1(G539_OBUF_inst_i_3_n_0),
        .I2(G12_IBUF),
        .I3(G13_IBUF),
        .I4(G539_OBUF_inst_i_4_n_0),
        .O(G539_OBUF));
  LUT2 #(
    .INIT(4'h2)) 
    G539_OBUF_inst_i_10
       (.I0(G539_OBUF_inst_i_17_n_0),
        .I1(G530_OBUF_inst_i_5_n_0),
        .O(G539_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000BFBFFFBF)) 
    G539_OBUF_inst_i_11
       (.I0(G5_IBUF),
        .I1(G2_IBUF),
        .I2(G539_OBUF_inst_i_18_n_0),
        .I3(G45_i_6_n_0),
        .I4(G45_i_5_n_0),
        .I5(G45_i_4_n_0),
        .O(G539_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    G539_OBUF_inst_i_12
       (.I0(G12_IBUF),
        .I1(G32),
        .I2(G530_OBUF_inst_i_5_n_0),
        .I3(G13_IBUF),
        .O(G539_OBUF_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    G539_OBUF_inst_i_13
       (.I0(G5_IBUF),
        .I1(G3_IBUF),
        .I2(G8_IBUF),
        .I3(G37),
        .O(G539_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G539_OBUF_inst_i_14
       (.I0(G10_IBUF),
        .I1(G7_IBUF),
        .O(G539_OBUF_inst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    G539_OBUF_inst_i_15
       (.I0(G30),
        .I1(G7_IBUF),
        .I2(G6_IBUF),
        .O(G539_OBUF_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    G539_OBUF_inst_i_16
       (.I0(G9_IBUF),
        .I1(G11_IBUF),
        .I2(G10_IBUF),
        .O(G539_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'h7FD3E0E0FFC0B040)) 
    G539_OBUF_inst_i_17
       (.I0(G3_IBUF),
        .I1(G4_IBUF),
        .I2(G1_IBUF),
        .I3(G5_IBUF),
        .I4(G2_IBUF),
        .I5(G6_IBUF),
        .O(G539_OBUF_inst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6000FFFF)) 
    G539_OBUF_inst_i_18
       (.I0(G1_IBUF),
        .I1(G4_IBUF),
        .I2(G6_IBUF),
        .I3(G3_IBUF),
        .I4(G8_IBUF),
        .O(G539_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000080A0A00080)) 
    G539_OBUF_inst_i_2
       (.I0(G537_OBUF_inst_i_15_n_0),
        .I1(G539_OBUF_inst_i_5_n_0),
        .I2(G11_IBUF),
        .I3(G4_IBUF),
        .I4(G0_IBUF),
        .I5(G539_OBUF_inst_i_6_n_0),
        .O(G539_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    G539_OBUF_inst_i_3
       (.I0(G30),
        .I1(G6_IBUF),
        .I2(G539_OBUF_inst_i_7_n_0),
        .I3(G11_IBUF),
        .I4(G539_OBUF_inst_i_8_n_0),
        .I5(G539_OBUF_inst_i_9_n_0),
        .O(G539_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    G539_OBUF_inst_i_4
       (.I0(G539_OBUF_inst_i_10_n_0),
        .I1(G13_IBUF),
        .I2(G12_IBUF),
        .I3(G539_OBUF_inst_i_11_n_0),
        .I4(G539_OBUF_inst_i_12_n_0),
        .I5(G530_OBUF_inst_i_6_n_0),
        .O(G539_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h11111F1111111111)) 
    G539_OBUF_inst_i_5
       (.I0(G539_OBUF_inst_i_13_n_0),
        .I1(G539_OBUF_inst_i_14_n_0),
        .I2(G3_IBUF),
        .I3(G6_IBUF),
        .I4(G9_IBUF),
        .I5(G532_OBUF_inst_i_12_n_0),
        .O(G539_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    G539_OBUF_inst_i_6
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .I2(G537_OBUF_inst_i_16_n_0),
        .I3(G8_IBUF),
        .I4(G9_IBUF),
        .I5(G537_OBUF_inst_i_25_n_0),
        .O(G539_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000D0000550D55)) 
    G539_OBUF_inst_i_7
       (.I0(G9_IBUF),
        .I1(G10_IBUF),
        .I2(G539_OBUF_inst_i_15_n_0),
        .I3(G8_IBUF),
        .I4(G31),
        .I5(G7_IBUF),
        .O(G539_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555557F)) 
    G539_OBUF_inst_i_8
       (.I0(G46),
        .I1(G31),
        .I2(G8_IBUF),
        .I3(G539_OBUF_inst_i_16_n_0),
        .I4(G539_OBUF_inst_i_15_n_0),
        .I5(G537_OBUF_inst_i_23_n_0),
        .O(G539_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h010D)) 
    G539_OBUF_inst_i_9
       (.I0(G5_IBUF),
        .I1(G3_IBUF),
        .I2(G4_IBUF),
        .I3(G0_IBUF),
        .O(G539_OBUF_inst_i_9_n_0));
  OBUF G542_OBUF_inst
       (.I(G542_OBUF),
        .O(G542));
  LUT6 #(
    .INIT(64'hFFFFFFFFA222F222)) 
    G542_OBUF_inst_i_1
       (.I0(G542_OBUF_inst_i_2_n_0),
        .I1(G542_OBUF_inst_i_3_n_0),
        .I2(G6_IBUF),
        .I3(G549_OBUF_inst_i_2_n_0),
        .I4(G542_OBUF_inst_i_4_n_0),
        .I5(G542_OBUF_inst_i_5_n_0),
        .O(G542_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    G542_OBUF_inst_i_2
       (.I0(G9_IBUF),
        .I1(G7_IBUF),
        .I2(G10_IBUF),
        .O(G542_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G542_OBUF_inst_i_3
       (.I0(G8_IBUF),
        .I1(G34),
        .O(G542_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB237F373)) 
    G542_OBUF_inst_i_4
       (.I0(G8_IBUF),
        .I1(G10_IBUF),
        .I2(G9_IBUF),
        .I3(G7_IBUF),
        .I4(G11_IBUF),
        .O(G542_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08880000)) 
    G542_OBUF_inst_i_5
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G8_IBUF),
        .I3(G9_IBUF),
        .I4(G34),
        .O(G542_OBUF_inst_i_5_n_0));
  OBUF G546_OBUF_inst
       (.I(G546_OBUF),
        .O(G546));
  OBUF G547_OBUF_inst
       (.I(G547_OBUF),
        .O(G547));
  LUT6 #(
    .INIT(64'h4444F444F4444444)) 
    G547_OBUF_inst_i_1
       (.I0(G547_OBUF_inst_i_2_n_0),
        .I1(G549_OBUF_inst_i_2_n_0),
        .I2(G9_IBUF),
        .I3(G34),
        .I4(G7_IBUF),
        .I5(G547_OBUF_inst_i_3_n_0),
        .O(G547_OBUF));
  LUT6 #(
    .INIT(64'hD00FFFFF1F4FFF7F)) 
    G547_OBUF_inst_i_2
       (.I0(G11_IBUF),
        .I1(G8_IBUF),
        .I2(G6_IBUF),
        .I3(G10_IBUF),
        .I4(G9_IBUF),
        .I5(G7_IBUF),
        .O(G547_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G547_OBUF_inst_i_3
       (.I0(G10_IBUF),
        .I1(G8_IBUF),
        .O(G547_OBUF_inst_i_3_n_0));
  OBUF G548_OBUF_inst
       (.I(G548_OBUF),
        .O(G548));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    G548_OBUF_inst_i_1
       (.I0(G42),
        .I1(G549_OBUF_inst_i_2_n_0),
        .I2(G548_OBUF_inst_i_2_n_0),
        .O(G548_OBUF));
  LUT6 #(
    .INIT(64'h6EA4000000000000)) 
    G548_OBUF_inst_i_2
       (.I0(G7_IBUF),
        .I1(G8_IBUF),
        .I2(G9_IBUF),
        .I3(G10_IBUF),
        .I4(G34),
        .I5(G11_IBUF),
        .O(G548_OBUF_inst_i_2_n_0));
  OBUF G549_OBUF_inst
       (.I(G549_OBUF),
        .O(G549));
  LUT6 #(
    .INIT(64'hFFFFFFFF70000000)) 
    G549_OBUF_inst_i_1
       (.I0(G0_IBUF),
        .I1(G3_IBUF),
        .I2(G1_IBUF),
        .I3(G4_IBUF),
        .I4(G549_OBUF_inst_i_2_n_0),
        .I5(G549_OBUF_inst_i_3_n_0),
        .O(G549_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    G549_OBUF_inst_i_2
       (.I0(G539_OBUF_inst_i_3_n_0),
        .I1(G12_IBUF),
        .I2(G13_IBUF),
        .O(G549_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    G549_OBUF_inst_i_3
       (.I0(G549_OBUF_inst_i_4_n_0),
        .I1(G34_i_2_n_0),
        .I2(G13_IBUF),
        .I3(G3_IBUF),
        .I4(G33),
        .I5(G549_OBUF_inst_i_5_n_0),
        .O(G549_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h9037993BFFFFFFFF)) 
    G549_OBUF_inst_i_4
       (.I0(G4_IBUF),
        .I1(G5_IBUF),
        .I2(G3_IBUF),
        .I3(G2_IBUF),
        .I4(G6_IBUF),
        .I5(G1_IBUF),
        .O(G549_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    G549_OBUF_inst_i_5
       (.I0(G34_i_3_n_0),
        .I1(G3_IBUF),
        .I2(G4_IBUF),
        .I3(G2_IBUF),
        .I4(G5_IBUF),
        .O(G549_OBUF_inst_i_5_n_0));
  OBUF G550_OBUF_inst
       (.I(G550_OBUF),
        .O(G550));
  LUT6 #(
    .INIT(64'hFFFFFFFF74440000)) 
    G550_OBUF_inst_i_1
       (.I0(G29),
        .I1(G0_IBUF),
        .I2(G550_OBUF_inst_i_2_n_0),
        .I3(G3_IBUF),
        .I4(G549_OBUF_inst_i_2_n_0),
        .I5(G550_OBUF_inst_i_3_n_0),
        .O(G550_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G550_OBUF_inst_i_2
       (.I0(G4_IBUF),
        .I1(G1_IBUF),
        .O(G550_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF78000000)) 
    G550_OBUF_inst_i_3
       (.I0(G4_IBUF),
        .I1(G1_IBUF),
        .I2(G5_IBUF),
        .I3(G2_IBUF),
        .I4(G34_i_2_n_0),
        .I5(G550_OBUF_inst_i_4_n_0),
        .O(G550_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFAAAAAAAAAAAAAA)) 
    G550_OBUF_inst_i_4
       (.I0(G550_OBUF_inst_i_5_n_0),
        .I1(G4_IBUF),
        .I2(G2_IBUF),
        .I3(G3_IBUF),
        .I4(G5_IBUF),
        .I5(G34_i_3_n_0),
        .O(G550_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    G550_OBUF_inst_i_5
       (.I0(G13_IBUF),
        .I1(G3_IBUF),
        .I2(G33),
        .O(G550_OBUF_inst_i_5_n_0));
  OBUF G551_OBUF_inst
       (.I(G551_OBUF),
        .O(G551));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    G551_OBUF_inst_i_1
       (.I0(G551_OBUF_inst_i_2_n_0),
        .I1(G549_OBUF_inst_i_2_n_0),
        .I2(G551_OBUF_inst_i_3_n_0),
        .O(G551_OBUF));
  LUT6 #(
    .INIT(64'h85738373FFFFFFFF)) 
    G551_OBUF_inst_i_2
       (.I0(G4_IBUF),
        .I1(G1_IBUF),
        .I2(G3_IBUF),
        .I3(G0_IBUF),
        .I4(G2_IBUF),
        .I5(G5_IBUF),
        .O(G551_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    G551_OBUF_inst_i_3
       (.I0(G551_OBUF_inst_i_4_n_0),
        .I1(G34_i_2_n_0),
        .I2(G4_IBUF),
        .I3(G39),
        .I4(G34_i_3_n_0),
        .O(G551_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h8B04FFBF55FFFFFF)) 
    G551_OBUF_inst_i_4
       (.I0(G2_IBUF),
        .I1(G3_IBUF),
        .I2(G6_IBUF),
        .I3(G5_IBUF),
        .I4(G4_IBUF),
        .I5(G1_IBUF),
        .O(G551_OBUF_inst_i_4_n_0));
  OBUF G552_OBUF_inst
       (.I(G552_OBUF),
        .O(G552));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    G552_OBUF_inst_i_1
       (.I0(G40),
        .I1(G549_OBUF_inst_i_2_n_0),
        .I2(G552_OBUF_inst_i_2_n_0),
        .I3(G552_OBUF_inst_i_3_n_0),
        .I4(G6_IBUF),
        .O(G552_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD75777DF)) 
    G552_OBUF_inst_i_2
       (.I0(G34_i_3_n_0),
        .I1(G2_IBUF),
        .I2(G3_IBUF),
        .I3(G4_IBUF),
        .I4(G5_IBUF),
        .O(G552_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0AAAA800A20AA000)) 
    G552_OBUF_inst_i_3
       (.I0(G34_i_2_n_0),
        .I1(G3_IBUF),
        .I2(G4_IBUF),
        .I3(G1_IBUF),
        .I4(G2_IBUF),
        .I5(G5_IBUF),
        .O(G552_OBUF_inst_i_3_n_0));
  IBUF G5_IBUF_inst
       (.I(G5),
        .O(G5_IBUF));
  IBUF G6_IBUF_inst
       (.I(G6),
        .O(G6_IBUF));
  IBUF G7_IBUF_inst
       (.I(G7),
        .O(G7_IBUF));
  IBUF G8_IBUF_inst
       (.I(G8),
        .O(G8_IBUF));
  IBUF G9_IBUF_inst
       (.I(G9),
        .O(G9_IBUF));
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
endmodule
