// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:30:29 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s713_bench_vivado_netlist.v
// Design      : s713_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "dea709c0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s713_bench
   (blif_clk_net,
    blif_reset_net,
    G1,
    G2,
    G3,
    G4,
    G5,
    G6,
    G8,
    G9,
    G10,
    G11,
    G12,
    G13,
    G14,
    G15,
    G16,
    G17,
    G18,
    G19,
    G20,
    G21,
    G22,
    G23,
    G24,
    G25,
    G26,
    G27,
    G28,
    G29,
    G30,
    G31,
    G32,
    G33,
    G34,
    G35,
    G36,
    G103BF,
    G104BF,
    G105BF,
    G106BF,
    G107,
    G83,
    G84,
    G85,
    G86BF,
    G87BF,
    G88BF,
    G89BF,
    G90,
    G91,
    G92,
    G94,
    G95BF,
    G96BF,
    G97BF,
    G98BF,
    G99BF,
    G100BF,
    G101BF);
  input blif_clk_net;
  input blif_reset_net;
  input G1;
  input G2;
  input G3;
  input G4;
  input G5;
  input G6;
  input G8;
  input G9;
  input G10;
  input G11;
  input G12;
  input G13;
  input G14;
  input G15;
  input G16;
  input G17;
  input G18;
  input G19;
  input G20;
  input G21;
  input G22;
  input G23;
  input G24;
  input G25;
  input G26;
  input G27;
  input G28;
  input G29;
  input G30;
  input G31;
  input G32;
  input G33;
  input G34;
  input G35;
  input G36;
  output G103BF;
  output G104BF;
  output G105BF;
  output G106BF;
  output G107;
  output G83;
  output G84;
  output G85;
  output G86BF;
  output G87BF;
  output G88BF;
  output G89BF;
  output G90;
  output G91;
  output G92;
  output G94;
  output G95BF;
  output G96BF;
  output G97BF;
  output G98BF;
  output G99BF;
  output G100BF;
  output G101BF;

  wire \<const0> ;
  wire \<const1> ;
  wire G10;
  wire G100BF;
  wire G100BF_OBUF;
  wire G101BF;
  wire G103BF;
  wire G103BF_OBUF;
  wire G104BF;
  wire G104BF_OBUF;
  wire G105BF;
  wire G105BF_OBUF;
  wire G106BF;
  wire G107;
  wire G107_OBUF;
  wire G10_IBUF;
  wire G11;
  wire G11_IBUF;
  wire G12;
  wire G125;
  wire G126;
  wire G127;
  wire G129;
  wire G12_IBUF;
  wire G13;
  wire G13_IBUF;
  wire G14;
  wire G14_IBUF;
  wire G15;
  wire G150;
  wire G154;
  wire G15_IBUF;
  wire G16;
  wire G16_IBUF;
  wire G18;
  wire G18_IBUF;
  wire G19;
  wire G19_IBUF;
  wire G2;
  wire G20;
  wire G202;
  wire G20_IBUF;
  wire G22;
  wire G228;
  wire G22_IBUF;
  wire G23;
  wire G23_IBUF;
  wire G24;
  wire G24_IBUF;
  wire G25;
  wire G25_IBUF;
  wire G26;
  wire G26_IBUF;
  wire G27;
  wire G276;
  wire G28;
  wire G28_IBUF;
  wire G29;
  wire G2_IBUF;
  wire G3;
  wire G30;
  wire G307;
  wire G30_IBUF;
  wire G31;
  wire G31_IBUF;
  wire G32;
  wire G32_IBUF;
  wire G33;
  wire G339;
  wire G33_IBUF;
  wire G34;
  wire G34_IBUF;
  wire G35;
  wire G35_IBUF;
  wire G3_IBUF;
  wire G4;
  wire G4_IBUF;
  wire G5;
  wire G5_IBUF;
  wire G6;
  wire G64;
  wire G64_i_2_n_0;
  wire G66;
  wire G69;
  wire G6_IBUF;
  wire G70;
  wire G71;
  wire G72;
  wire G73;
  wire G74;
  wire G75;
  wire G76;
  wire G76_i_2_n_0;
  wire G77;
  wire G79;
  wire G8;
  wire G80;
  wire G81;
  wire G83;
  wire G83_OBUF;
  wire G84;
  wire G84_OBUF;
  wire G85;
  wire G86BF;
  wire G86BF_OBUF;
  wire G86BF_OBUF_inst_i_2_n_0;
  wire G86BF_OBUF_inst_i_4_n_0;
  wire G87BF;
  wire G87BF_OBUF;
  wire G87BF_OBUF_inst_i_2_n_0;
  wire G88BF;
  wire G88BF_OBUF;
  wire G88BF_OBUF_inst_i_2_n_0;
  wire G89BF;
  wire G89BF_OBUF;
  wire G8_IBUF;
  wire G9;
  wire G90;
  wire G90_OBUF;
  wire G90_OBUF_inst_i_2_n_0;
  wire G90_OBUF_inst_i_3_n_0;
  wire G90_OBUF_inst_i_4_n_0;
  wire G90_OBUF_inst_i_5_n_0;
  wire G91;
  wire G91_OBUF;
  wire G92;
  wire G92_OBUF;
  wire G94;
  wire G94_OBUF;
  wire G95BF;
  wire G95BF_OBUF;
  wire G96BF;
  wire G96BF_OBUF;
  wire G97BF;
  wire G97BF_OBUF;
  wire G98BF;
  wire G98BF_OBUF;
  wire G99BF;
  wire G99BF_OBUF;
  wire G9_IBUF;
  wire IIII285;
  wire IIII320;
  wire IIII327;
  wire IIII334;
  wire IIII341;
  wire IIII348;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  OBUF G100BF_OBUF_inst
       (.I(G100BF_OBUF),
        .O(G100BF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    G100BF_OBUF_inst_i_1
       (.I0(G4_IBUF),
        .I1(G69),
        .I2(G35_IBUF),
        .O(G100BF_OBUF));
  OBUF G101BF_OBUF_inst
       (.I(\<const1> ),
        .O(G101BF));
  OBUF G103BF_OBUF_inst
       (.I(G103BF_OBUF),
        .O(G103BF));
  LUT2 #(
    .INIT(4'h7)) 
    G103BF_OBUF_inst_i_1
       (.I0(G14_IBUF),
        .I1(G150),
        .O(G103BF_OBUF));
  OBUF G104BF_OBUF_inst
       (.I(G104BF_OBUF),
        .O(G104BF));
  LUT4 #(
    .INIT(16'h5DFF)) 
    G104BF_OBUF_inst_i_1
       (.I0(G76),
        .I1(G87BF_OBUF),
        .I2(G3_IBUF),
        .I3(G15_IBUF),
        .O(G104BF_OBUF));
  OBUF G105BF_OBUF_inst
       (.I(G105BF_OBUF),
        .O(G105BF));
  LUT2 #(
    .INIT(4'h7)) 
    G105BF_OBUF_inst_i_1
       (.I0(G16_IBUF),
        .I1(G307),
        .O(G105BF_OBUF));
  OBUF G106BF_OBUF_inst
       (.I(\<const1> ),
        .O(G106BF));
  OBUF G107_OBUF_inst
       (.I(G107_OBUF),
        .O(G107));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    G107_OBUF_inst_i_1
       (.I0(G4_IBUF),
        .I1(G79),
        .I2(G18_IBUF),
        .O(G107_OBUF));
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
  IBUF G14_IBUF_inst
       (.I(G14),
        .O(G14_IBUF));
  IBUF G15_IBUF_inst
       (.I(G15),
        .O(G15_IBUF));
  IBUF G16_IBUF_inst
       (.I(G16),
        .O(G16_IBUF));
  IBUF G18_IBUF_inst
       (.I(G18),
        .O(G18_IBUF));
  IBUF G19_IBUF_inst
       (.I(G19),
        .O(G19_IBUF));
  IBUF G20_IBUF_inst
       (.I(G20),
        .O(G20_IBUF));
  IBUF G22_IBUF_inst
       (.I(G22),
        .O(G22_IBUF));
  IBUF G23_IBUF_inst
       (.I(G23),
        .O(G23_IBUF));
  IBUF G24_IBUF_inst
       (.I(G24),
        .O(G24_IBUF));
  IBUF G25_IBUF_inst
       (.I(G25),
        .O(G25_IBUF));
  IBUF G26_IBUF_inst
       (.I(G26),
        .O(G26_IBUF));
  IBUF G27_IBUF_inst
       (.I(G27),
        .O(G91_OBUF));
  IBUF G28_IBUF_inst
       (.I(G28),
        .O(G28_IBUF));
  IBUF G29_IBUF_inst
       (.I(G29),
        .O(G94_OBUF));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  IBUF G30_IBUF_inst
       (.I(G30),
        .O(G30_IBUF));
  IBUF G31_IBUF_inst
       (.I(G31),
        .O(G31_IBUF));
  IBUF G32_IBUF_inst
       (.I(G32),
        .O(G32_IBUF));
  IBUF G33_IBUF_inst
       (.I(G33),
        .O(G33_IBUF));
  IBUF G34_IBUF_inst
       (.I(G34),
        .O(G34_IBUF));
  IBUF G35_IBUF_inst
       (.I(G35),
        .O(G35_IBUF));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
  IBUF G4_IBUF_inst
       (.I(G4),
        .O(G4_IBUF));
  IBUF G5_IBUF_inst
       (.I(G5),
        .O(G5_IBUF));
  LUT6 #(
    .INIT(64'hBBBBBABB00000000)) 
    G64_i_1
       (.I0(G3_IBUF),
        .I1(G86BF_OBUF_inst_i_2_n_0),
        .I2(G307),
        .I3(G64_i_2_n_0),
        .I4(G154),
        .I5(G75),
        .O(G150));
  LUT2 #(
    .INIT(4'h2)) 
    G64_i_2
       (.I0(G64),
        .I1(G2_IBUF),
        .O(G64_i_2_n_0));
  FDCE G64_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G150),
        .Q(G64));
  LUT5 #(
    .INIT(32'h00004500)) 
    G65_i_1
       (.I0(G2_IBUF),
        .I1(G3_IBUF),
        .I2(G87BF_OBUF),
        .I3(G76),
        .I4(G307),
        .O(G276));
  FDCE G65_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G276),
        .Q(G80));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4F00000)) 
    G66_i_1
       (.I0(G88BF_OBUF_inst_i_2_n_0),
        .I1(G24_IBUF),
        .I2(G3_IBUF),
        .I3(G11_IBUF),
        .I4(G77),
        .O(G307));
  FDCE G66_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G307),
        .Q(G66));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    G69_i_1
       (.I0(G4_IBUF),
        .I1(G69),
        .I2(G88BF_OBUF),
        .I3(G70),
        .O(IIII285));
  FDCE G69_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(IIII285),
        .Q(G69));
  IBUF G6_IBUF_inst
       (.I(G6),
        .O(G6_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFCF)) 
    G70_i_1
       (.I0(G88BF_OBUF),
        .I1(G4_IBUF),
        .I2(G69),
        .I3(G70),
        .O(IIII320));
  FDCE G70_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(IIII320),
        .Q(G70));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    G71_i_1
       (.I0(G4_IBUF),
        .I1(G71),
        .I2(G87BF_OBUF),
        .I3(G72),
        .O(IIII327));
  FDCE G71_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(IIII327),
        .Q(G71));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFCF)) 
    G72_i_1
       (.I0(G87BF_OBUF),
        .I1(G4_IBUF),
        .I2(G71),
        .I3(G72),
        .O(IIII334));
  FDCE G72_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(IIII334),
        .Q(G72));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    G73_i_1
       (.I0(G4_IBUF),
        .I1(G73),
        .I2(G86BF_OBUF),
        .I3(G74),
        .O(IIII341));
  FDCE G73_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(IIII341),
        .Q(G73));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFCF)) 
    G74_i_1
       (.I0(G86BF_OBUF),
        .I1(G4_IBUF),
        .I2(G73),
        .I3(G74),
        .O(IIII348));
  FDCE G74_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(IIII348),
        .Q(G74));
  LUT6 #(
    .INIT(64'hAAAA2222AAFA2222)) 
    G75_i_1
       (.I0(G150),
        .I1(G2_IBUF),
        .I2(G90_OBUF_inst_i_2_n_0),
        .I3(G154),
        .I4(G8_IBUF),
        .I5(G307),
        .O(G125));
  FDCE G75_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G125),
        .Q(G75));
  LUT6 #(
    .INIT(64'hAA22AA22AF22AA22)) 
    G76_i_1
       (.I0(G154),
        .I1(G2_IBUF),
        .I2(G150),
        .I3(G5_IBUF),
        .I4(G76_i_2_n_0),
        .I5(G307),
        .O(G126));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    G76_i_2
       (.I0(G4_IBUF),
        .I1(G71),
        .I2(G87BF_OBUF),
        .I3(G72),
        .O(G76_i_2_n_0));
  FDCE G76_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G126),
        .Q(G76));
  LUT6 #(
    .INIT(64'hAA22AA22AF22AA22)) 
    G77_i_1
       (.I0(G307),
        .I1(G2_IBUF),
        .I2(G150),
        .I3(G6_IBUF),
        .I4(G90_OBUF_inst_i_4_n_0),
        .I5(G154),
        .O(G127));
  FDCE G77_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G127),
        .Q(G77));
  LUT6 #(
    .INIT(64'h0000115100000000)) 
    G79_i_1
       (.I0(G307),
        .I1(G76),
        .I2(G87BF_OBUF),
        .I3(G3_IBUF),
        .I4(G2_IBUF),
        .I5(G150),
        .O(G129));
  FDCE G79_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G129),
        .Q(G79));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    G81_i_1
       (.I0(G307),
        .I1(G2_IBUF),
        .O(G228));
  FDCE G81_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G228),
        .Q(G81));
  OBUF G83_OBUF_inst
       (.I(G83_OBUF),
        .O(G83));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    G83_OBUF_inst_i_1
       (.I0(G4_IBUF),
        .I1(G80),
        .I2(G19_IBUF),
        .O(G83_OBUF));
  OBUF G84_OBUF_inst
       (.I(G84_OBUF),
        .O(G84));
  LUT3 #(
    .INIT(8'h40)) 
    G84_OBUF_inst_i_1
       (.I0(G4_IBUF),
        .I1(G81),
        .I2(G20_IBUF),
        .O(G84_OBUF));
  OBUF G85_OBUF_inst
       (.I(\<const0> ),
        .O(G85));
  OBUF G86BF_OBUF_inst
       (.I(G86BF_OBUF),
        .O(G86BF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    G86BF_OBUF_inst_i_1
       (.I0(G86BF_OBUF_inst_i_2_n_0),
        .I1(G307),
        .I2(G2_IBUF),
        .I3(G64),
        .I4(G154),
        .O(G86BF_OBUF));
  LUT6 #(
    .INIT(64'h555577775555777F)) 
    G86BF_OBUF_inst_i_2
       (.I0(G22_IBUF),
        .I1(G11_IBUF),
        .I2(G10_IBUF),
        .I3(G13_IBUF),
        .I4(G3_IBUF),
        .I5(G9_IBUF),
        .O(G86BF_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAA00000000)) 
    G86BF_OBUF_inst_i_3
       (.I0(G3_IBUF),
        .I1(G11_IBUF),
        .I2(G80),
        .I3(G23_IBUF),
        .I4(G86BF_OBUF_inst_i_4_n_0),
        .I5(G76),
        .O(G154));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    G86BF_OBUF_inst_i_4
       (.I0(G9_IBUF),
        .I1(G3_IBUF),
        .I2(G13_IBUF),
        .I3(G10_IBUF),
        .O(G86BF_OBUF_inst_i_4_n_0));
  OBUF G87BF_OBUF_inst
       (.I(G87BF_OBUF),
        .O(G87BF));
  LUT6 #(
    .INIT(64'hCFCFDFDFCFCFFFDF)) 
    G87BF_OBUF_inst_i_1
       (.I0(G11_IBUF),
        .I1(G80),
        .I2(G23_IBUF),
        .I3(G87BF_OBUF_inst_i_2_n_0),
        .I4(G3_IBUF),
        .I5(G9_IBUF),
        .O(G87BF_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    G87BF_OBUF_inst_i_2
       (.I0(G10_IBUF),
        .I1(G13_IBUF),
        .O(G87BF_OBUF_inst_i_2_n_0));
  OBUF G88BF_OBUF_inst
       (.I(G88BF_OBUF),
        .O(G88BF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBBBF)) 
    G88BF_OBUF_inst_i_1
       (.I0(G88BF_OBUF_inst_i_2_n_0),
        .I1(G24_IBUF),
        .I2(G3_IBUF),
        .I3(G11_IBUF),
        .O(G88BF_OBUF));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    G88BF_OBUF_inst_i_2
       (.I0(G10_IBUF),
        .I1(G13_IBUF),
        .I2(G9_IBUF),
        .I3(G3_IBUF),
        .I4(G2_IBUF),
        .I5(G66),
        .O(G88BF_OBUF_inst_i_2_n_0));
  OBUF G89BF_OBUF_inst
       (.I(G89BF_OBUF),
        .O(G89BF));
  LUT6 #(
    .INIT(64'h5555555577F77777)) 
    G89BF_OBUF_inst_i_1
       (.I0(G25_IBUF),
        .I1(G11_IBUF),
        .I2(G10_IBUF),
        .I3(G13_IBUF),
        .I4(G9_IBUF),
        .I5(G3_IBUF),
        .O(G89BF_OBUF));
  IBUF G8_IBUF_inst
       (.I(G8),
        .O(G8_IBUF));
  OBUF G90_OBUF_inst
       (.I(G90_OBUF),
        .O(G90));
  LUT6 #(
    .INIT(64'h010B0F0F00000000)) 
    G90_OBUF_inst_i_1
       (.I0(G9_IBUF),
        .I1(G90_OBUF_inst_i_2_n_0),
        .I2(G90_OBUF_inst_i_3_n_0),
        .I3(G90_OBUF_inst_i_4_n_0),
        .I4(G90_OBUF_inst_i_5_n_0),
        .I5(G26_IBUF),
        .O(G90_OBUF));
  LUT6 #(
    .INIT(64'h2222202200000000)) 
    G90_OBUF_inst_i_2
       (.I0(G202),
        .I1(G86BF_OBUF_inst_i_2_n_0),
        .I2(G307),
        .I3(G64_i_2_n_0),
        .I4(G154),
        .I5(G74),
        .O(G90_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    G90_OBUF_inst_i_3
       (.I0(G339),
        .I1(G87BF_OBUF),
        .I2(G72),
        .I3(G87BF_OBUF_inst_i_2_n_0),
        .I4(G9_IBUF),
        .I5(G12_IBUF),
        .O(G90_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    G90_OBUF_inst_i_4
       (.I0(G88BF_OBUF),
        .I1(G70),
        .I2(G4_IBUF),
        .I3(G69),
        .O(G90_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G90_OBUF_inst_i_5
       (.I0(G10_IBUF),
        .I1(G13_IBUF),
        .O(G90_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    G90_OBUF_inst_i_6
       (.I0(G73),
        .I1(G4_IBUF),
        .O(G202));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    G90_OBUF_inst_i_7
       (.I0(G71),
        .I1(G4_IBUF),
        .O(G339));
  OBUF G91_OBUF_inst
       (.I(G91_OBUF),
        .O(G91));
  OBUF G92_OBUF_inst
       (.I(G92_OBUF),
        .O(G92));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    G92_OBUF_inst_i_1
       (.I0(G12_IBUF),
        .I1(G28_IBUF),
        .I2(G13_IBUF),
        .I3(G11_IBUF),
        .O(G92_OBUF));
  OBUF G94_OBUF_inst
       (.I(G94_OBUF),
        .O(G94));
  OBUF G95BF_OBUF_inst
       (.I(G95BF_OBUF),
        .O(G95BF));
  LUT3 #(
    .INIT(8'hBF)) 
    G95BF_OBUF_inst_i_1
       (.I0(G86BF_OBUF),
        .I1(G74),
        .I2(G30_IBUF),
        .O(G95BF_OBUF));
  OBUF G96BF_OBUF_inst
       (.I(G96BF_OBUF),
        .O(G96BF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    G96BF_OBUF_inst_i_1
       (.I0(G4_IBUF),
        .I1(G73),
        .I2(G31_IBUF),
        .O(G96BF_OBUF));
  OBUF G97BF_OBUF_inst
       (.I(G97BF_OBUF),
        .O(G97BF));
  LUT3 #(
    .INIT(8'hBF)) 
    G97BF_OBUF_inst_i_1
       (.I0(G87BF_OBUF),
        .I1(G72),
        .I2(G32_IBUF),
        .O(G97BF_OBUF));
  OBUF G98BF_OBUF_inst
       (.I(G98BF_OBUF),
        .O(G98BF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    G98BF_OBUF_inst_i_1
       (.I0(G4_IBUF),
        .I1(G71),
        .I2(G33_IBUF),
        .O(G98BF_OBUF));
  OBUF G99BF_OBUF_inst
       (.I(G99BF_OBUF),
        .O(G99BF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    G99BF_OBUF_inst_i_1
       (.I0(G70),
        .I1(G88BF_OBUF),
        .I2(G34_IBUF),
        .O(G99BF_OBUF));
  IBUF G9_IBUF_inst
       (.I(G9),
        .O(G9_IBUF));
  GND GND
       (.G(\<const0> ));
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
