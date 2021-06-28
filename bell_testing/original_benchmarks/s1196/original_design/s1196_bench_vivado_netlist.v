// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 20:58:26 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s1196_bench_vivado_netlist.v
// Design      : s1196_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "7a57328e" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s1196_bench
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
    G546,
    G539,
    G550,
    G551,
    G552,
    G547,
    G548,
    G549,
    G530,
    G45,
    G542,
    G532,
    G535,
    G537);
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
  output G546;
  output G539;
  output G550;
  output G551;
  output G552;
  output G547;
  output G548;
  output G549;
  output G530;
  output G45;
  output G542;
  output G532;
  output G535;
  output G537;

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
  wire G33_i_3_n_0;
  wire G33_i_4_n_0;
  wire G33_i_5_n_0;
  wire G33_i_6_n_0;
  wire G33_i_7_n_0;
  wire G33_i_8_n_0;
  wire G33_i_9_n_0;
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
  wire G42_i_1_n_0;
  wire G43;
  wire G44;
  wire G44_i_2_n_0;
  wire G44_i_3_n_0;
  wire G44_i_4_n_0;
  wire G45;
  wire G45_OBUF;
  wire G45_i_2_n_0;
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
  wire G51014_out;
  wire G511;
  wire G512;
  wire G513;
  wire G514;
  wire G516;
  wire G517;
  wire G518;
  wire G519;
  wire G530;
  wire G530_OBUF;
  wire G530_OBUF_inst_i_2_n_0;
  wire G530_OBUF_inst_i_3_n_0;
  wire G530_OBUF_inst_i_4_n_0;
  wire G530_OBUF_inst_i_5_n_0;
  wire G530_OBUF_inst_i_6_n_0;
  wire G532;
  wire G532_OBUF;
  wire G532_OBUF_inst_i_10_n_0;
  wire G532_OBUF_inst_i_11_n_0;
  wire G532_OBUF_inst_i_12_n_0;
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
  wire G535_OBUF_inst_i_11_n_0;
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
  wire G539_OBUF_inst_i_19_n_0;
  wire G539_OBUF_inst_i_20_n_0;
  wire G539_OBUF_inst_i_21_n_0;
  wire G539_OBUF_inst_i_22_n_0;
  wire G539_OBUF_inst_i_23_n_0;
  wire G539_OBUF_inst_i_24_n_0;
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
  wire G549_OBUF_inst_i_6_n_0;
  wire G550;
  wire G550_OBUF;
  wire G550_OBUF_inst_i_2_n_0;
  wire G550_OBUF_inst_i_3_n_0;
  wire G550_OBUF_inst_i_4_n_0;
  wire G550_OBUF_inst_i_5_n_0;
  wire G550_OBUF_inst_i_6_n_0;
  wire G550_OBUF_inst_i_7_n_0;
  wire G551;
  wire G551_OBUF;
  wire G551_OBUF_inst_i_2_n_0;
  wire G551_OBUF_inst_i_3_n_0;
  wire G551_OBUF_inst_i_4_n_0;
  wire G551_OBUF_inst_i_5_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F50)) 
    G31_i_1
       (.I0(G7_IBUF),
        .I1(G9_IBUF),
        .I2(G11_IBUF),
        .I3(G10_IBUF),
        .O(G504));
  FDCE G31_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G504),
        .Q(G31));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h79F8A8A8)) 
    G32_i_1
       (.I0(G2_IBUF),
        .I1(G4_IBUF),
        .I2(G5_IBUF),
        .I3(G6_IBUF),
        .I4(G3_IBUF),
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
        .I1(G33_i_3_n_0),
        .I2(G12_IBUF),
        .I3(G0_IBUF),
        .I4(G1_IBUF),
        .I5(G4_IBUF),
        .O(G506));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    G33_i_2
       (.I0(G32),
        .I1(G34_i_3_n_0),
        .I2(G12_IBUF),
        .I3(G5_IBUF),
        .I4(G4_IBUF),
        .I5(G2_IBUF),
        .O(G33_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    G33_i_3
       (.I0(G33_i_4_n_0),
        .I1(G11_IBUF),
        .I2(G33_i_5_n_0),
        .I3(G33_i_6_n_0),
        .O(G33_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000BFBFFFBF)) 
    G33_i_4
       (.I0(G31),
        .I1(G8_IBUF),
        .I2(G33_i_7_n_0),
        .I3(G9_IBUF),
        .I4(G10_IBUF),
        .I5(G33_i_8_n_0),
        .O(G33_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBFBBBBBFBFBF)) 
    G33_i_5
       (.I0(G33_i_9_n_0),
        .I1(G46),
        .I2(G4_IBUF),
        .I3(G3_IBUF),
        .I4(G0_IBUF),
        .I5(G5_IBUF),
        .O(G33_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    G33_i_6
       (.I0(G33_i_7_n_0),
        .I1(G8_IBUF),
        .I2(G31),
        .I3(G9_IBUF),
        .I4(G11_IBUF),
        .I5(G10_IBUF),
        .O(G33_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    G33_i_7
       (.I0(G7_IBUF),
        .I1(G6_IBUF),
        .I2(G30),
        .O(G33_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1111111F)) 
    G33_i_8
       (.I0(G30),
        .I1(G6_IBUF),
        .I2(G7_IBUF),
        .I3(G8_IBUF),
        .I4(G9_IBUF),
        .O(G33_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000004E00)) 
    G33_i_9
       (.I0(G8_IBUF),
        .I1(G10_IBUF),
        .I2(G31),
        .I3(G9_IBUF),
        .I4(G7_IBUF),
        .I5(G11_IBUF),
        .O(G33_i_9_n_0));
  FDCE G33_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G506),
        .Q(G33));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    G34_i_1
       (.I0(G32),
        .I1(G13_IBUF),
        .I2(G34_i_2_n_0),
        .I3(G34_i_3_n_0),
        .I4(G12_IBUF),
        .O(G507));
  LUT6 #(
    .INIT(64'h7CF8F8FCCCC47800)) 
    G34_i_2
       (.I0(G3_IBUF),
        .I1(G1_IBUF),
        .I2(G2_IBUF),
        .I3(G6_IBUF),
        .I4(G4_IBUF),
        .I5(G5_IBUF),
        .O(G34_i_2_n_0));
  LUT6 #(
    .INIT(64'h80308F3F0F3F0F3F)) 
    G34_i_3
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G7_IBUF),
        .I3(G10_IBUF),
        .I4(G30),
        .I5(G8_IBUF),
        .O(G34_i_3_n_0));
  FDCE G34_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G507),
        .Q(G34));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000180)) 
    G35_i_1
       (.I0(G10_IBUF),
        .I1(G6_IBUF),
        .I2(G9_IBUF),
        .I3(G7_IBUF),
        .I4(G8_IBUF),
        .O(G508));
  FDCE G35_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G508),
        .Q(G35));
  LUT6 #(
    .INIT(64'h4000000000000011)) 
    G36_i_1
       (.I0(G5_IBUF),
        .I1(G8_IBUF),
        .I2(G9_IBUF),
        .I3(G11_IBUF),
        .I4(G7_IBUF),
        .I5(G10_IBUF),
        .O(G36_i_1_n_0));
  FDCE G36_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G36_i_1_n_0),
        .Q(G36));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    G37_i_1
       (.I0(G6_IBUF),
        .I1(G9_IBUF),
        .O(G51014_out));
  FDCE G37_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G51014_out),
        .Q(G37));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT5 #(
    .INIT(32'h00005DDD)) 
    G40_i_1
       (.I0(G6_IBUF),
        .I1(G40_i_2_n_0),
        .I2(G31),
        .I3(G8_IBUF),
        .I4(G40_i_3_n_0),
        .O(G513));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    G40_i_2
       (.I0(G9_IBUF),
        .I1(G8_IBUF),
        .I2(G11_IBUF),
        .I3(G10_IBUF),
        .O(G40_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A008A0000008000)) 
    G40_i_3
       (.I0(G8_IBUF),
        .I1(G9_IBUF),
        .I2(G6_IBUF),
        .I3(G7_IBUF),
        .I4(G11_IBUF),
        .I5(G30),
        .O(G40_i_3_n_0));
  FDCE G40_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G513),
        .Q(G40));
  LUT6 #(
    .INIT(64'hFFBFAFAFBBBBAAAA)) 
    G41_inv_i_1
       (.I0(G41_inv_i_2_n_0),
        .I1(G41_inv_i_3_n_0),
        .I2(G542_OBUF_inst_i_2_n_0),
        .I3(G6_IBUF),
        .I4(G550_OBUF_inst_i_4_n_0),
        .I5(G542_OBUF_inst_i_3_n_0),
        .O(G514));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    G41_inv_i_2
       (.I0(G34),
        .I1(G7_IBUF),
        .I2(G9_IBUF),
        .I3(G10_IBUF),
        .I4(G8_IBUF),
        .O(G41_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    G41_inv_i_3
       (.I0(G9_IBUF),
        .I1(G6_IBUF),
        .I2(G7_IBUF),
        .I3(G10_IBUF),
        .O(G41_inv_i_3_n_0));
  (* inverted = "yes" *) 
  FDPE G41_reg_inv
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G514),
        .PRE(blif_reset_net_IBUF),
        .Q(G546_OBUF));
  LUT6 #(
    .INIT(64'hC03F270FFFFFFFFF)) 
    G42_i_1
       (.I0(G8_IBUF),
        .I1(G10_IBUF),
        .I2(G7_IBUF),
        .I3(G6_IBUF),
        .I4(G9_IBUF),
        .I5(G11_IBUF),
        .O(G42_i_1_n_0));
  FDCE G42_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G42_i_1_n_0),
        .Q(G42));
  LUT6 #(
    .INIT(64'h85030BFFFFFFFFFF)) 
    G43_i_1
       (.I0(G4_IBUF),
        .I1(G6_IBUF),
        .I2(G5_IBUF),
        .I3(G2_IBUF),
        .I4(G1_IBUF),
        .I5(G3_IBUF),
        .O(G516));
  FDCE G43_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G516),
        .Q(G43));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    G44_i_1
       (.I0(G44_i_2_n_0),
        .I1(G44_i_3_n_0),
        .I2(G4_IBUF),
        .I3(G6_IBUF),
        .I4(G5_IBUF),
        .I5(G44_i_4_n_0),
        .O(G517));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFA)) 
    G44_i_2
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .I2(G5_IBUF),
        .I3(G11_IBUF),
        .I4(G10_IBUF),
        .I5(G9_IBUF),
        .O(G44_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G44_i_3
       (.I0(G7_IBUF),
        .I1(G8_IBUF),
        .O(G44_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    G44_i_4
       (.I0(G8_IBUF),
        .I1(G9_IBUF),
        .I2(G11_IBUF),
        .I3(G7_IBUF),
        .I4(G10_IBUF),
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
    .INIT(64'hFFFFFFFF0010FFFF)) 
    G45_i_1
       (.I0(G539_OBUF_inst_i_2_n_0),
        .I1(G539_OBUF_inst_i_3_n_0),
        .I2(G13_IBUF),
        .I3(G12_IBUF),
        .I4(G45_i_2_n_0),
        .I5(G530_OBUF_inst_i_2_n_0),
        .O(G518));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    G45_i_2
       (.I0(G539_OBUF_inst_i_9_n_0),
        .I1(G13_IBUF),
        .I2(G12_IBUF),
        .I3(G33_i_3_n_0),
        .O(G45_i_2_n_0));
  FDCE G45_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G518),
        .Q(G45_OBUF));
  LUT6 #(
    .INIT(64'h00000000AA88AA80)) 
    G46_i_1
       (.I0(G46_i_2_n_0),
        .I1(G7_IBUF),
        .I2(G10_IBUF),
        .I3(G6_IBUF),
        .I4(G30),
        .I5(G46_i_3_n_0),
        .O(G519));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEB40000)) 
    G46_i_2
       (.I0(G5_IBUF),
        .I1(G4_IBUF),
        .I2(G3_IBUF),
        .I3(G2_IBUF),
        .I4(G0_IBUF),
        .I5(G1_IBUF),
        .O(G46_i_2_n_0));
  LUT6 #(
    .INIT(64'h8200023200000000)) 
    G46_i_3
       (.I0(G0_IBUF),
        .I1(G4_IBUF),
        .I2(G3_IBUF),
        .I3(G1_IBUF),
        .I4(G5_IBUF),
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
        .I3(G550_OBUF_inst_i_4_n_0),
        .O(G530_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001011)) 
    G530_OBUF_inst_i_2
       (.I0(G539_OBUF_inst_i_11_n_0),
        .I1(G13_IBUF),
        .I2(G34_i_3_n_0),
        .I3(G32),
        .I4(G12_IBUF),
        .O(G530_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h01550101)) 
    G530_OBUF_inst_i_3
       (.I0(G3_IBUF),
        .I1(G530_OBUF_inst_i_5_n_0),
        .I2(G530_OBUF_inst_i_6_n_0),
        .I3(G6_IBUF),
        .I4(G36),
        .O(G530_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h9015FFFF0F0FFFFF)) 
    G530_OBUF_inst_i_4
       (.I0(G4_IBUF),
        .I1(G3_IBUF),
        .I2(G1_IBUF),
        .I3(G5_IBUF),
        .I4(G2_IBUF),
        .I5(G0_IBUF),
        .O(G530_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFF7)) 
    G530_OBUF_inst_i_5
       (.I0(G10_IBUF),
        .I1(G9_IBUF),
        .I2(G7_IBUF),
        .I3(G8_IBUF),
        .O(G530_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    G530_OBUF_inst_i_6
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .I2(G5_IBUF),
        .I3(G11_IBUF),
        .O(G530_OBUF_inst_i_6_n_0));
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
        .I5(G550_OBUF_inst_i_4_n_0),
        .O(G532_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    G532_OBUF_inst_i_10
       (.I0(G13_IBUF),
        .I1(G34_i_3_n_0),
        .I2(G32),
        .O(G532_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    G532_OBUF_inst_i_11
       (.I0(G539_OBUF_inst_i_8_n_0),
        .I1(G1_IBUF),
        .I2(G3_IBUF),
        .I3(G539_OBUF_inst_i_20_n_0),
        .I4(G2_IBUF),
        .I5(G5_IBUF),
        .O(G532_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G532_OBUF_inst_i_12
       (.I0(G10_IBUF),
        .I1(G11_IBUF),
        .O(G532_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h15FF000055FF55FF)) 
    G532_OBUF_inst_i_2
       (.I0(G532_OBUF_inst_i_6_n_0),
        .I1(G4_IBUF),
        .I2(G3_IBUF),
        .I3(G532_OBUF_inst_i_7_n_0),
        .I4(G532_OBUF_inst_i_8_n_0),
        .I5(G6_IBUF),
        .O(G532_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    G532_OBUF_inst_i_3
       (.I0(G13_IBUF),
        .I1(G34_i_3_n_0),
        .I2(G32),
        .I3(G539_OBUF_inst_i_11_n_0),
        .I4(G532_OBUF_inst_i_6_n_0),
        .O(G532_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h40404040404040FF)) 
    G532_OBUF_inst_i_4
       (.I0(G43),
        .I1(G13_IBUF),
        .I2(G539_OBUF_inst_i_3_n_0),
        .I3(G532_OBUF_inst_i_9_n_0),
        .I4(G539_OBUF_inst_i_11_n_0),
        .I5(G532_OBUF_inst_i_10_n_0),
        .O(G532_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h813BD03BFFFFFFFF)) 
    G532_OBUF_inst_i_5
       (.I0(G2_IBUF),
        .I1(G1_IBUF),
        .I2(G3_IBUF),
        .I3(G4_IBUF),
        .I4(G5_IBUF),
        .I5(G0_IBUF),
        .O(G532_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h88888888A8AA8888)) 
    G532_OBUF_inst_i_6
       (.I0(G13_IBUF),
        .I1(G532_OBUF_inst_i_11_n_0),
        .I2(G539_OBUF_inst_i_6_n_0),
        .I3(G539_OBUF_inst_i_5_n_0),
        .I4(G2_IBUF),
        .I5(G5_IBUF),
        .O(G532_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    G532_OBUF_inst_i_7
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G10_IBUF),
        .I3(G8_IBUF),
        .O(G532_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFFFDFF0000)) 
    G532_OBUF_inst_i_8
       (.I0(G9_IBUF),
        .I1(G44_i_3_n_0),
        .I2(G532_OBUF_inst_i_12_n_0),
        .I3(G5_IBUF),
        .I4(G530_OBUF_inst_i_5_n_0),
        .I5(G4_IBUF),
        .O(G532_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEBEFEFE)) 
    G532_OBUF_inst_i_9
       (.I0(G3_IBUF),
        .I1(G6_IBUF),
        .I2(G4_IBUF),
        .I3(G539_OBUF_inst_i_12_n_0),
        .I4(G5_IBUF),
        .O(G532_OBUF_inst_i_9_n_0));
  OBUF G535_OBUF_inst
       (.I(G535_OBUF),
        .O(G535));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    G535_OBUF_inst_i_1
       (.I0(G535_OBUF_inst_i_2_n_0),
        .I1(G535_OBUF_inst_i_3_n_0),
        .I2(G535_OBUF_inst_i_4_n_0),
        .I3(G535_OBUF_inst_i_5_n_0),
        .I4(G530_OBUF_inst_i_2_n_0),
        .I5(G535_OBUF_inst_i_6_n_0),
        .O(G535_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G535_OBUF_inst_i_10
       (.I0(G3_IBUF),
        .I1(G1_IBUF),
        .O(G535_OBUF_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    G535_OBUF_inst_i_11
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .I2(G3_IBUF),
        .I3(G11_IBUF),
        .I4(G5_IBUF),
        .O(G535_OBUF_inst_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    G535_OBUF_inst_i_2
       (.I0(G12_IBUF),
        .I1(G6_IBUF),
        .O(G535_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0FF10101010)) 
    G535_OBUF_inst_i_3
       (.I0(G532_OBUF_inst_i_10_n_0),
        .I1(G539_OBUF_inst_i_11_n_0),
        .I2(G535_OBUF_inst_i_7_n_0),
        .I3(G535_OBUF_inst_i_8_n_0),
        .I4(G535_OBUF_inst_i_9_n_0),
        .I5(G532_OBUF_inst_i_6_n_0),
        .O(G535_OBUF_inst_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    G535_OBUF_inst_i_4
       (.I0(G37),
        .I1(G38),
        .O(G535_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    G535_OBUF_inst_i_5
       (.I0(G5_IBUF),
        .I1(G535_OBUF_inst_i_10_n_0),
        .I2(G33_i_3_n_0),
        .I3(G12_IBUF),
        .I4(G13_IBUF),
        .I5(G539_OBUF_inst_i_9_n_0),
        .O(G535_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEE00EE0E)) 
    G535_OBUF_inst_i_6
       (.I0(G44),
        .I1(G3_IBUF),
        .I2(G7_IBUF),
        .I3(G10_IBUF),
        .I4(G9_IBUF),
        .I5(G535_OBUF_inst_i_11_n_0),
        .O(G535_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000040)) 
    G535_OBUF_inst_i_7
       (.I0(G4_IBUF),
        .I1(G8_IBUF),
        .I2(G7_IBUF),
        .I3(G9_IBUF),
        .I4(G10_IBUF),
        .O(G535_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G535_OBUF_inst_i_8
       (.I0(G5_IBUF),
        .I1(G4_IBUF),
        .O(G535_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    G535_OBUF_inst_i_9
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G9_IBUF),
        .O(G535_OBUF_inst_i_9_n_0));
  OBUF G537_OBUF_inst
       (.I(G537_OBUF),
        .O(G537));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    G537_OBUF_inst_i_1
       (.I0(G537_OBUF_inst_i_2_n_0),
        .I1(G530_OBUF_inst_i_2_n_0),
        .I2(G537_OBUF_inst_i_3_n_0),
        .I3(G535_OBUF_inst_i_5_n_0),
        .I4(G537_OBUF_inst_i_4_n_0),
        .I5(G2_IBUF),
        .O(G537_OBUF));
  LUT6 #(
    .INIT(64'h00000000EEEEEE0E)) 
    G537_OBUF_inst_i_2
       (.I0(G537_OBUF_inst_i_5_n_0),
        .I1(G44_i_3_n_0),
        .I2(G537_OBUF_inst_i_6_n_0),
        .I3(G537_OBUF_inst_i_7_n_0),
        .I4(G535_OBUF_inst_i_8_n_0),
        .I5(G537_OBUF_inst_i_8_n_0),
        .O(G537_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h70777777)) 
    G537_OBUF_inst_i_3
       (.I0(G7_IBUF),
        .I1(G10_IBUF),
        .I2(G9_IBUF),
        .I3(G6_IBUF),
        .I4(G38),
        .O(G537_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F0F01000F000100)) 
    G537_OBUF_inst_i_4
       (.I0(G532_OBUF_inst_i_10_n_0),
        .I1(G539_OBUF_inst_i_11_n_0),
        .I2(G12_IBUF),
        .I3(G537_OBUF_inst_i_9_n_0),
        .I4(G532_OBUF_inst_i_6_n_0),
        .I5(G537_OBUF_inst_i_8_n_0),
        .O(G537_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFEFFFFFFFE)) 
    G537_OBUF_inst_i_5
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .I2(G5_IBUF),
        .I3(G11_IBUF),
        .I4(G10_IBUF),
        .I5(G9_IBUF),
        .O(G537_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    G537_OBUF_inst_i_6
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G8_IBUF),
        .O(G537_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    G537_OBUF_inst_i_7
       (.I0(G7_IBUF),
        .I1(G6_IBUF),
        .I2(G10_IBUF),
        .O(G537_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h0008000000008000)) 
    G537_OBUF_inst_i_8
       (.I0(G539_OBUF_inst_i_20_n_0),
        .I1(G3_IBUF),
        .I2(G8_IBUF),
        .I3(G7_IBUF),
        .I4(G9_IBUF),
        .I5(G10_IBUF),
        .O(G537_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hAABA0000AAAA0000)) 
    G537_OBUF_inst_i_9
       (.I0(G539_OBUF_inst_i_19_n_0),
        .I1(G10_IBUF),
        .I2(G7_IBUF),
        .I3(G9_IBUF),
        .I4(G8_IBUF),
        .I5(G6_IBUF),
        .O(G537_OBUF_inst_i_9_n_0));
  OBUF G539_OBUF_inst
       (.I(G539_OBUF),
        .O(G539));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    G539_OBUF_inst_i_1
       (.I0(G539_OBUF_inst_i_2_n_0),
        .I1(G539_OBUF_inst_i_3_n_0),
        .I2(G13_IBUF),
        .I3(G12_IBUF),
        .I4(G539_OBUF_inst_i_4_n_0),
        .O(G539_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    G539_OBUF_inst_i_10
       (.I0(G12_IBUF),
        .I1(G32),
        .I2(G34_i_3_n_0),
        .I3(G13_IBUF),
        .O(G539_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFF11111111)) 
    G539_OBUF_inst_i_11
       (.I0(G539_OBUF_inst_i_18_n_0),
        .I1(G530_OBUF_inst_i_3_n_0),
        .I2(G539_OBUF_inst_i_8_n_0),
        .I3(G539_OBUF_inst_i_19_n_0),
        .I4(G539_OBUF_inst_i_20_n_0),
        .I5(G539_OBUF_inst_i_21_n_0),
        .O(G539_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    G539_OBUF_inst_i_12
       (.I0(G10_IBUF),
        .I1(G7_IBUF),
        .I2(G9_IBUF),
        .I3(G11_IBUF),
        .O(G539_OBUF_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    G539_OBUF_inst_i_13
       (.I0(G4_IBUF),
        .I1(G6_IBUF),
        .I2(G3_IBUF),
        .I3(G1_IBUF),
        .O(G539_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEFFFBFFF)) 
    G539_OBUF_inst_i_14
       (.I0(G7_IBUF),
        .I1(G4_IBUF),
        .I2(G6_IBUF),
        .I3(G3_IBUF),
        .I4(G1_IBUF),
        .O(G539_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    G539_OBUF_inst_i_15
       (.I0(G539_OBUF_inst_i_22_n_0),
        .I1(G539_OBUF_inst_i_23_n_0),
        .I2(G539_OBUF_inst_i_24_n_0),
        .I3(G7_IBUF),
        .I4(G6_IBUF),
        .I5(G9_IBUF),
        .O(G539_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    G539_OBUF_inst_i_16
       (.I0(G44_i_4_n_0),
        .I1(G4_IBUF),
        .I2(G6_IBUF),
        .I3(G3_IBUF),
        .I4(G5_IBUF),
        .I5(G0_IBUF),
        .O(G539_OBUF_inst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G539_OBUF_inst_i_17
       (.I0(G2_IBUF),
        .I1(G1_IBUF),
        .O(G539_OBUF_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAABABAAA)) 
    G539_OBUF_inst_i_18
       (.I0(G2_IBUF),
        .I1(G535_OBUF_inst_i_11_n_0),
        .I2(G8_IBUF),
        .I3(G7_IBUF),
        .I4(G9_IBUF),
        .I5(G10_IBUF),
        .O(G539_OBUF_inst_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G539_OBUF_inst_i_19
       (.I0(G5_IBUF),
        .I1(G3_IBUF),
        .O(G539_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBFB0000BBFBBBFB)) 
    G539_OBUF_inst_i_2
       (.I0(G5_IBUF),
        .I1(G2_IBUF),
        .I2(G539_OBUF_inst_i_5_n_0),
        .I3(G539_OBUF_inst_i_6_n_0),
        .I4(G539_OBUF_inst_i_7_n_0),
        .I5(G539_OBUF_inst_i_8_n_0),
        .O(G539_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G539_OBUF_inst_i_20
       (.I0(G6_IBUF),
        .I1(G4_IBUF),
        .O(G539_OBUF_inst_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    G539_OBUF_inst_i_21
       (.I0(G2_IBUF),
        .I1(G11_IBUF),
        .I2(G5_IBUF),
        .I3(G35),
        .I4(G4_IBUF),
        .I5(G3_IBUF),
        .O(G539_OBUF_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    G539_OBUF_inst_i_22
       (.I0(G8_IBUF),
        .I1(G5_IBUF),
        .I2(G3_IBUF),
        .I3(G37),
        .I4(G10_IBUF),
        .I5(G7_IBUF),
        .O(G539_OBUF_inst_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G539_OBUF_inst_i_23
       (.I0(G5_IBUF),
        .I1(G3_IBUF),
        .O(G539_OBUF_inst_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G539_OBUF_inst_i_24
       (.I0(G8_IBUF),
        .I1(G10_IBUF),
        .O(G539_OBUF_inst_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    G539_OBUF_inst_i_3
       (.I0(G34_i_2_n_0),
        .I1(G34_i_3_n_0),
        .O(G539_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    G539_OBUF_inst_i_4
       (.I0(G539_OBUF_inst_i_9_n_0),
        .I1(G33_i_3_n_0),
        .I2(G12_IBUF),
        .I3(G13_IBUF),
        .I4(G539_OBUF_inst_i_10_n_0),
        .I5(G539_OBUF_inst_i_11_n_0),
        .O(G539_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF7FEF)) 
    G539_OBUF_inst_i_5
       (.I0(G8_IBUF),
        .I1(G1_IBUF),
        .I2(G3_IBUF),
        .I3(G6_IBUF),
        .I4(G4_IBUF),
        .I5(G539_OBUF_inst_i_12_n_0),
        .O(G539_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000008800080)) 
    G539_OBUF_inst_i_6
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G10_IBUF),
        .I3(G8_IBUF),
        .I4(G539_OBUF_inst_i_13_n_0),
        .I5(G539_OBUF_inst_i_14_n_0),
        .O(G539_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    G539_OBUF_inst_i_7
       (.I0(G5_IBUF),
        .I1(G2_IBUF),
        .I2(G6_IBUF),
        .I3(G4_IBUF),
        .I4(G3_IBUF),
        .I5(G1_IBUF),
        .O(G539_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80010000)) 
    G539_OBUF_inst_i_8
       (.I0(G11_IBUF),
        .I1(G10_IBUF),
        .I2(G8_IBUF),
        .I3(G7_IBUF),
        .I4(G9_IBUF),
        .O(G539_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    G539_OBUF_inst_i_9
       (.I0(G539_OBUF_inst_i_15_n_0),
        .I1(G11_IBUF),
        .I2(G4_IBUF),
        .I3(G0_IBUF),
        .I4(G539_OBUF_inst_i_16_n_0),
        .I5(G539_OBUF_inst_i_17_n_0),
        .O(G539_OBUF_inst_i_9_n_0));
  OBUF G542_OBUF_inst
       (.I(G542_OBUF),
        .O(G542));
  LUT6 #(
    .INIT(64'hFFFFFFFFC444F444)) 
    G542_OBUF_inst_i_1
       (.I0(G542_OBUF_inst_i_2_n_0),
        .I1(G542_OBUF_inst_i_3_n_0),
        .I2(G6_IBUF),
        .I3(G550_OBUF_inst_i_4_n_0),
        .I4(G542_OBUF_inst_i_4_n_0),
        .I5(G542_OBUF_inst_i_5_n_0),
        .O(G542_OBUF));
  LUT2 #(
    .INIT(4'h7)) 
    G542_OBUF_inst_i_2
       (.I0(G8_IBUF),
        .I1(G34),
        .O(G542_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    G542_OBUF_inst_i_3
       (.I0(G9_IBUF),
        .I1(G7_IBUF),
        .I2(G10_IBUF),
        .O(G542_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCF4C0F4F)) 
    G542_OBUF_inst_i_4
       (.I0(G11_IBUF),
        .I1(G9_IBUF),
        .I2(G10_IBUF),
        .I3(G8_IBUF),
        .I4(G7_IBUF),
        .O(G542_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
    .INIT(64'h0880FFFF08800880)) 
    G547_OBUF_inst_i_1
       (.I0(G9_IBUF),
        .I1(G34),
        .I2(G7_IBUF),
        .I3(G547_OBUF_inst_i_2_n_0),
        .I4(G547_OBUF_inst_i_3_n_0),
        .I5(G550_OBUF_inst_i_4_n_0),
        .O(G547_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G547_OBUF_inst_i_2
       (.I0(G10_IBUF),
        .I1(G8_IBUF),
        .O(G547_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hB323BB7B77FF77FF)) 
    G547_OBUF_inst_i_3
       (.I0(G10_IBUF),
        .I1(G9_IBUF),
        .I2(G8_IBUF),
        .I3(G7_IBUF),
        .I4(G11_IBUF),
        .I5(G6_IBUF),
        .O(G547_OBUF_inst_i_3_n_0));
  OBUF G548_OBUF_inst
       (.I(G548_OBUF),
        .O(G548));
  LUT3 #(
    .INIT(8'hF4)) 
    G548_OBUF_inst_i_1
       (.I0(G42),
        .I1(G550_OBUF_inst_i_4_n_0),
        .I2(G548_OBUF_inst_i_2_n_0),
        .O(G548_OBUF));
  LUT6 #(
    .INIT(64'h2800A80088002000)) 
    G548_OBUF_inst_i_2
       (.I0(G34),
        .I1(G7_IBUF),
        .I2(G8_IBUF),
        .I3(G11_IBUF),
        .I4(G9_IBUF),
        .I5(G10_IBUF),
        .O(G548_OBUF_inst_i_2_n_0));
  OBUF G549_OBUF_inst
       (.I(G549_OBUF),
        .O(G549));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    G549_OBUF_inst_i_1
       (.I0(G549_OBUF_inst_i_2_n_0),
        .I1(G551_OBUF_inst_i_3_n_0),
        .I2(G549_OBUF_inst_i_3_n_0),
        .I3(G550_OBUF_inst_i_4_n_0),
        .I4(G549_OBUF_inst_i_4_n_0),
        .I5(G549_OBUF_inst_i_5_n_0),
        .O(G549_OBUF));
  LUT6 #(
    .INIT(64'h9908555DFFFFFFFF)) 
    G549_OBUF_inst_i_2
       (.I0(G5_IBUF),
        .I1(G4_IBUF),
        .I2(G6_IBUF),
        .I3(G3_IBUF),
        .I4(G2_IBUF),
        .I5(G1_IBUF),
        .O(G549_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h111F0F0F11110000)) 
    G549_OBUF_inst_i_3
       (.I0(G33),
        .I1(G13_IBUF),
        .I2(G549_OBUF_inst_i_6_n_0),
        .I3(G4_IBUF),
        .I4(G3_IBUF),
        .I5(G550_OBUF_inst_i_7_n_0),
        .O(G549_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G549_OBUF_inst_i_4
       (.I0(G4_IBUF),
        .I1(G1_IBUF),
        .O(G549_OBUF_inst_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    G549_OBUF_inst_i_5
       (.I0(G3_IBUF),
        .I1(G0_IBUF),
        .O(G549_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G549_OBUF_inst_i_6
       (.I0(G2_IBUF),
        .I1(G5_IBUF),
        .O(G549_OBUF_inst_i_6_n_0));
  OBUF G550_OBUF_inst
       (.I(G550_OBUF),
        .O(G550));
  LUT4 #(
    .INIT(16'hEEFE)) 
    G550_OBUF_inst_i_1
       (.I0(G550_OBUF_inst_i_2_n_0),
        .I1(G550_OBUF_inst_i_3_n_0),
        .I2(G550_OBUF_inst_i_4_n_0),
        .I3(G550_OBUF_inst_i_5_n_0),
        .O(G550_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2A800000)) 
    G550_OBUF_inst_i_2
       (.I0(G551_OBUF_inst_i_3_n_0),
        .I1(G4_IBUF),
        .I2(G1_IBUF),
        .I3(G5_IBUF),
        .I4(G2_IBUF),
        .O(G550_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hF100110011001100)) 
    G550_OBUF_inst_i_3
       (.I0(G33),
        .I1(G13_IBUF),
        .I2(G550_OBUF_inst_i_6_n_0),
        .I3(G3_IBUF),
        .I4(G5_IBUF),
        .I5(G550_OBUF_inst_i_7_n_0),
        .O(G550_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    G550_OBUF_inst_i_4
       (.I0(G33_i_3_n_0),
        .I1(G12_IBUF),
        .I2(G13_IBUF),
        .O(G550_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8BBBBBBB)) 
    G550_OBUF_inst_i_5
       (.I0(G29),
        .I1(G0_IBUF),
        .I2(G1_IBUF),
        .I3(G4_IBUF),
        .I4(G3_IBUF),
        .O(G550_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G550_OBUF_inst_i_6
       (.I0(G2_IBUF),
        .I1(G4_IBUF),
        .O(G550_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    G550_OBUF_inst_i_7
       (.I0(G13_IBUF),
        .I1(G32),
        .I2(G34_i_3_n_0),
        .I3(G12_IBUF),
        .O(G550_OBUF_inst_i_7_n_0));
  OBUF G551_OBUF_inst
       (.I(G551_OBUF),
        .O(G551));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    G551_OBUF_inst_i_1
       (.I0(G551_OBUF_inst_i_2_n_0),
        .I1(G551_OBUF_inst_i_3_n_0),
        .I2(G551_OBUF_inst_i_4_n_0),
        .I3(G550_OBUF_inst_i_4_n_0),
        .I4(G551_OBUF_inst_i_5_n_0),
        .O(G551_OBUF));
  LUT6 #(
    .INIT(64'hA0FF0FBF20FF2FFF)) 
    G551_OBUF_inst_i_2
       (.I0(G5_IBUF),
        .I1(G6_IBUF),
        .I2(G1_IBUF),
        .I3(G4_IBUF),
        .I4(G2_IBUF),
        .I5(G3_IBUF),
        .O(G551_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    G551_OBUF_inst_i_3
       (.I0(G539_OBUF_inst_i_3_n_0),
        .I1(G13_IBUF),
        .I2(G12_IBUF),
        .O(G551_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    G551_OBUF_inst_i_4
       (.I0(G12_IBUF),
        .I1(G34_i_3_n_0),
        .I2(G32),
        .I3(G13_IBUF),
        .I4(G39),
        .I5(G4_IBUF),
        .O(G551_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h85738373FFFFFFFF)) 
    G551_OBUF_inst_i_5
       (.I0(G4_IBUF),
        .I1(G1_IBUF),
        .I2(G3_IBUF),
        .I3(G0_IBUF),
        .I4(G2_IBUF),
        .I5(G5_IBUF),
        .O(G551_OBUF_inst_i_5_n_0));
  OBUF G552_OBUF_inst
       (.I(G552_OBUF),
        .O(G552));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    G552_OBUF_inst_i_1
       (.I0(G40),
        .I1(G550_OBUF_inst_i_4_n_0),
        .I2(G552_OBUF_inst_i_2_n_0),
        .I3(G552_OBUF_inst_i_3_n_0),
        .I4(G6_IBUF),
        .O(G552_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD75777DF)) 
    G552_OBUF_inst_i_2
       (.I0(G550_OBUF_inst_i_7_n_0),
        .I1(G2_IBUF),
        .I2(G3_IBUF),
        .I3(G4_IBUF),
        .I4(G5_IBUF),
        .O(G552_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8AAAAAAAAA80AA80)) 
    G552_OBUF_inst_i_3
       (.I0(G551_OBUF_inst_i_3_n_0),
        .I1(G3_IBUF),
        .I2(G5_IBUF),
        .I3(G4_IBUF),
        .I4(G1_IBUF),
        .I5(G2_IBUF),
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
