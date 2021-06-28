// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:31:42 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s820_bench_vivado_netlist.v
// Design      : s820_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c19eeec" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s820_bench
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
    G14,
    G15,
    G16,
    G18,
    G290,
    G327,
    G47,
    G55,
    G288,
    G296,
    G310,
    G312,
    G325,
    G300,
    G43,
    G53,
    G298,
    G315,
    G322,
    G49,
    G45,
    G292,
    G302);
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
  input G14;
  input G15;
  input G16;
  input G18;
  output G290;
  output G327;
  output G47;
  output G55;
  output G288;
  output G296;
  output G310;
  output G312;
  output G325;
  output G300;
  output G43;
  output G53;
  output G298;
  output G315;
  output G322;
  output G49;
  output G45;
  output G292;
  output G302;

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
  wire G14;
  wire G14_IBUF;
  wire G15;
  wire G15_IBUF;
  wire G16;
  wire G16_IBUF;
  wire G18;
  wire G18_IBUF;
  wire G1_IBUF;
  wire G2;
  wire G288;
  wire G288_OBUF;
  wire G290;
  wire G290_OBUF;
  wire G292;
  wire G292_OBUF;
  wire G292_OBUF_inst_i_2_n_0;
  wire G292_OBUF_inst_i_3_n_0;
  wire G292_OBUF_inst_i_4_n_0;
  wire G296;
  wire G296_OBUF;
  wire G298;
  wire G298_OBUF;
  wire G298_OBUF_inst_i_2_n_0;
  wire G2_IBUF;
  wire G3;
  wire G300;
  wire G300_OBUF;
  wire G300_OBUF_inst_i_2_n_0;
  wire G302;
  wire G302_OBUF;
  wire G302_OBUF_inst_i_2_n_0;
  wire G302_OBUF_inst_i_3_n_0;
  wire G310;
  wire G312;
  wire G312_OBUF;
  wire G315;
  wire G315_OBUF;
  wire G322;
  wire G322_OBUF;
  wire G325;
  wire G325_OBUF;
  wire G327;
  wire G327_OBUF;
  wire G38;
  wire G38_i_1_n_0;
  wire G38_i_2_n_0;
  wire G38_i_3_n_0;
  wire G38_i_4_n_0;
  wire G38_i_5_n_0;
  wire G38_i_6_n_0;
  wire G38_i_7_n_0;
  wire G39;
  wire G39_i_1_n_0;
  wire G39_i_2_n_0;
  wire G39_i_3_n_0;
  wire G39_i_4_n_0;
  wire G39_i_5_n_0;
  wire G39_i_6_n_0;
  wire G3_IBUF;
  wire G4;
  wire G40;
  wire G40_i_10_n_0;
  wire G40_i_1_n_0;
  wire G40_i_2_n_0;
  wire G40_i_3_n_0;
  wire G40_i_4_n_0;
  wire G40_i_5_n_0;
  wire G40_i_6_n_0;
  wire G40_i_7_n_0;
  wire G40_i_8_n_0;
  wire G40_i_9_n_0;
  wire G41;
  wire G41_i_10_n_0;
  wire G41_i_11_n_0;
  wire G41_i_12_n_0;
  wire G41_i_13_n_0;
  wire G41_i_1_n_0;
  wire G41_i_2_n_0;
  wire G41_i_3_n_0;
  wire G41_i_4_n_0;
  wire G41_i_5_n_0;
  wire G41_i_6_n_0;
  wire G41_i_7_n_0;
  wire G41_i_8_n_0;
  wire G41_i_9_n_0;
  wire G42;
  wire G42_i_10_n_0;
  wire G42_i_11_n_0;
  wire G42_i_12_n_0;
  wire G42_i_13_n_0;
  wire G42_i_14_n_0;
  wire G42_i_15_n_0;
  wire G42_i_16_n_0;
  wire G42_i_17_n_0;
  wire G42_i_1_n_0;
  wire G42_i_2_n_0;
  wire G42_i_3_n_0;
  wire G42_i_4_n_0;
  wire G42_i_5_n_0;
  wire G42_i_6_n_0;
  wire G42_i_7_n_0;
  wire G42_i_8_n_0;
  wire G42_i_9_n_0;
  wire G43;
  wire G43_OBUF;
  wire G45;
  wire G45_OBUF;
  wire G45_OBUF_inst_i_2_n_0;
  wire G45_OBUF_inst_i_3_n_0;
  wire G47;
  wire G47_OBUF;
  wire G49;
  wire G49_OBUF;
  wire G4_IBUF;
  wire G5;
  wire G53;
  wire G53_OBUF;
  wire G55;
  wire G55_OBUF;
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
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  OBUF G288_OBUF_inst
       (.I(G288_OBUF),
        .O(G288));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    G288_OBUF_inst_i_1
       (.I0(G40),
        .I1(G39),
        .I2(G38),
        .I3(G42),
        .I4(G41),
        .O(G288_OBUF));
  OBUF G290_OBUF_inst
       (.I(G290_OBUF),
        .O(G290));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    G290_OBUF_inst_i_1
       (.I0(G15_IBUF),
        .I1(G39),
        .I2(G41),
        .I3(G42),
        .I4(G40),
        .O(G290_OBUF));
  OBUF G292_OBUF_inst
       (.I(G292_OBUF),
        .O(G292));
  LUT6 #(
    .INIT(64'h4000000044444444)) 
    G292_OBUF_inst_i_1
       (.I0(G292_OBUF_inst_i_2_n_0),
        .I1(G292_OBUF_inst_i_3_n_0),
        .I2(G292_OBUF_inst_i_4_n_0),
        .I3(G15_IBUF),
        .I4(G38),
        .I5(G16_IBUF),
        .O(G292_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    G292_OBUF_inst_i_2
       (.I0(G4_IBUF),
        .I1(G40),
        .I2(G39),
        .O(G292_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G292_OBUF_inst_i_3
       (.I0(G41),
        .I1(G42),
        .O(G292_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    G292_OBUF_inst_i_4
       (.I0(G8_IBUF),
        .I1(G7_IBUF),
        .I2(G6_IBUF),
        .I3(G9_IBUF),
        .O(G292_OBUF_inst_i_4_n_0));
  OBUF G296_OBUF_inst
       (.I(G296_OBUF),
        .O(G296));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    G296_OBUF_inst_i_1
       (.I0(G40),
        .I1(G39),
        .I2(G38),
        .I3(G42),
        .I4(G41),
        .O(G296_OBUF));
  OBUF G298_OBUF_inst
       (.I(G298_OBUF),
        .O(G298));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    G298_OBUF_inst_i_1
       (.I0(G298_OBUF_inst_i_2_n_0),
        .I1(G41),
        .I2(G40),
        .I3(G42),
        .I4(G15_IBUF),
        .I5(G14_IBUF),
        .O(G298_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G298_OBUF_inst_i_2
       (.I0(G38),
        .I1(G39),
        .O(G298_OBUF_inst_i_2_n_0));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  OBUF G300_OBUF_inst
       (.I(G300_OBUF),
        .O(G300));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    G300_OBUF_inst_i_1
       (.I0(G300_OBUF_inst_i_2_n_0),
        .I1(G16_IBUF),
        .I2(G1_IBUF),
        .I3(G3_IBUF),
        .O(G300_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    G300_OBUF_inst_i_2
       (.I0(G39),
        .I1(G38),
        .I2(G41),
        .I3(G42),
        .I4(G40),
        .O(G300_OBUF_inst_i_2_n_0));
  OBUF G302_OBUF_inst
       (.I(G302_OBUF),
        .O(G302));
  LUT6 #(
    .INIT(64'hFFFFFFFF4455F455)) 
    G302_OBUF_inst_i_1
       (.I0(G302_OBUF_inst_i_2_n_0),
        .I1(G4_IBUF),
        .I2(G300_OBUF_inst_i_2_n_0),
        .I3(G16_IBUF),
        .I4(G1_IBUF),
        .I5(G302_OBUF_inst_i_3_n_0),
        .O(G302_OBUF));
  LUT6 #(
    .INIT(64'hCFF7CCCC77774777)) 
    G302_OBUF_inst_i_2
       (.I0(G4_IBUF),
        .I1(G39),
        .I2(G41),
        .I3(G42),
        .I4(G38),
        .I5(G40),
        .O(G302_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000444)) 
    G302_OBUF_inst_i_3
       (.I0(G40),
        .I1(G39),
        .I2(G41),
        .I3(G42),
        .I4(G16_IBUF),
        .O(G302_OBUF_inst_i_3_n_0));
  OBUF G310_OBUF_inst
       (.I(G325_OBUF),
        .O(G310));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    G310_OBUF_inst_i_1
       (.I0(G38),
        .I1(G41),
        .I2(G42),
        .I3(G40),
        .I4(G39),
        .O(G325_OBUF));
  OBUF G312_OBUF_inst
       (.I(G312_OBUF),
        .O(G312));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    G312_OBUF_inst_i_1
       (.I0(G41),
        .I1(G42),
        .I2(G38),
        .I3(G39),
        .I4(G40),
        .I5(G16_IBUF),
        .O(G312_OBUF));
  OBUF G315_OBUF_inst
       (.I(G315_OBUF),
        .O(G315));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000001)) 
    G315_OBUF_inst_i_1
       (.I0(G41),
        .I1(G42),
        .I2(G38),
        .I3(G39),
        .I4(G40),
        .O(G315_OBUF));
  OBUF G322_OBUF_inst
       (.I(G322_OBUF),
        .O(G322));
  LUT6 #(
    .INIT(64'h0008000000000002)) 
    G322_OBUF_inst_i_1
       (.I0(G1_IBUF),
        .I1(G39),
        .I2(G38),
        .I3(G41),
        .I4(G42),
        .I5(G40),
        .O(G322_OBUF));
  OBUF G325_OBUF_inst
       (.I(G325_OBUF),
        .O(G325));
  OBUF G327_OBUF_inst
       (.I(G327_OBUF),
        .O(G327));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    G327_OBUF_inst_i_1
       (.I0(G41),
        .I1(G40),
        .I2(G39),
        .I3(G15_IBUF),
        .I4(G42),
        .O(G327_OBUF));
  LUT5 #(
    .INIT(32'h55555455)) 
    G38_i_1
       (.I0(G18_IBUF),
        .I1(G38_i_2_n_0),
        .I2(G45_OBUF_inst_i_2_n_0),
        .I3(G38_i_3_n_0),
        .I4(G38_i_4_n_0),
        .O(G38_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440004000404040)) 
    G38_i_2
       (.I0(G4_IBUF),
        .I1(G38_i_5_n_0),
        .I2(G39),
        .I3(G40),
        .I4(G42),
        .I5(G41),
        .O(G38_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7071)) 
    G38_i_3
       (.I0(G16_IBUF),
        .I1(G38),
        .I2(G42),
        .I3(G1_IBUF),
        .I4(G38_i_6_n_0),
        .O(G38_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    G38_i_4
       (.I0(G38_i_7_n_0),
        .I1(G38),
        .I2(G41),
        .I3(G40),
        .I4(G42),
        .O(G38_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G38_i_5
       (.I0(G38),
        .I1(G16_IBUF),
        .O(G38_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    G38_i_6
       (.I0(G42),
        .I1(G38),
        .I2(G0_IBUF),
        .I3(G41),
        .I4(G39),
        .I5(G40),
        .O(G38_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h20F02020)) 
    G38_i_7
       (.I0(G38),
        .I1(G0_IBUF),
        .I2(G39),
        .I3(G41),
        .I4(G1_IBUF),
        .O(G38_i_7_n_0));
  FDCE G38_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G38_i_1_n_0),
        .Q(G38));
  LUT5 #(
    .INIT(32'h45445555)) 
    G39_i_1
       (.I0(G18_IBUF),
        .I1(G39_i_2_n_0),
        .I2(G39_i_3_n_0),
        .I3(G39_i_4_n_0),
        .I4(G40_i_3_n_0),
        .O(G39_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF544454445444)) 
    G39_i_2
       (.I0(G292_OBUF_inst_i_2_n_0),
        .I1(G16_IBUF),
        .I2(G42),
        .I3(G41),
        .I4(G300_OBUF_inst_i_2_n_0),
        .I5(G40_i_6_n_0),
        .O(G39_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    G39_i_3
       (.I0(G12_IBUF),
        .I1(G11_IBUF),
        .I2(G10_IBUF),
        .I3(G42),
        .O(G39_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    G39_i_4
       (.I0(G4_IBUF),
        .I1(G16_IBUF),
        .I2(G15_IBUF),
        .I3(G39),
        .I4(G39_i_5_n_0),
        .I5(G39_i_6_n_0),
        .O(G39_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G39_i_5
       (.I0(G42),
        .I1(G38),
        .O(G39_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    G39_i_6
       (.I0(G40),
        .I1(G41),
        .O(G39_i_6_n_0));
  FDCE G39_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G39_i_1_n_0),
        .Q(G39));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
  LUT6 #(
    .INIT(64'h5455555554555455)) 
    G40_i_1
       (.I0(G18_IBUF),
        .I1(G292_OBUF),
        .I2(G40_i_2_n_0),
        .I3(G40_i_3_n_0),
        .I4(G40_i_4_n_0),
        .I5(G40_i_5_n_0),
        .O(G40_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G40_i_10
       (.I0(G4_IBUF),
        .I1(G16_IBUF),
        .O(G40_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000C08888)) 
    G40_i_2
       (.I0(G40_i_6_n_0),
        .I1(G40_i_7_n_0),
        .I2(G15_IBUF),
        .I3(G14_IBUF),
        .I4(G41),
        .I5(G298_OBUF_inst_i_2_n_0),
        .O(G40_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    G40_i_3
       (.I0(G39),
        .I1(G40),
        .I2(G40_i_8_n_0),
        .I3(G40_i_9_n_0),
        .O(G40_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFF1FFFFFFF3)) 
    G40_i_4
       (.I0(G15_IBUF),
        .I1(G40),
        .I2(G39),
        .I3(G40_i_10_n_0),
        .I4(G38),
        .I5(G292_OBUF_inst_i_3_n_0),
        .O(G40_i_4_n_0));
  LUT6 #(
    .INIT(64'h55FDFFFFFFFFFFFF)) 
    G40_i_5
       (.I0(G15_IBUF),
        .I1(G10_IBUF),
        .I2(G11_IBUF),
        .I3(G42),
        .I4(G40),
        .I5(G41),
        .O(G40_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    G40_i_6
       (.I0(G1_IBUF),
        .I1(G16_IBUF),
        .I2(G2_IBUF),
        .I3(G3_IBUF),
        .O(G40_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G40_i_7
       (.I0(G40),
        .I1(G42),
        .O(G40_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h08080044)) 
    G40_i_8
       (.I0(G42),
        .I1(G38),
        .I2(G0_IBUF),
        .I3(G4_IBUF),
        .I4(G41),
        .O(G40_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCCECECECE)) 
    G40_i_9
       (.I0(G5_IBUF),
        .I1(G38),
        .I2(G41),
        .I3(G3_IBUF),
        .I4(G1_IBUF),
        .I5(G42),
        .O(G40_i_9_n_0));
  FDCE G40_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G40_i_1_n_0),
        .Q(G40));
  LUT6 #(
    .INIT(64'h5455545454555455)) 
    G41_i_1
       (.I0(G18_IBUF),
        .I1(G41_i_2_n_0),
        .I2(G41_i_3_n_0),
        .I3(G38),
        .I4(G41_i_4_n_0),
        .I5(G41_i_5_n_0),
        .O(G41_i_1_n_0));
  LUT5 #(
    .INIT(32'hD5DDD5FF)) 
    G41_i_10
       (.I0(G40),
        .I1(G42),
        .I2(G16_IBUF),
        .I3(G41),
        .I4(G5_IBUF),
        .O(G41_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEFFFFFEFFFFFFFE)) 
    G41_i_11
       (.I0(G3_IBUF),
        .I1(G1_IBUF),
        .I2(G16_IBUF),
        .I3(G39),
        .I4(G40),
        .I5(G42),
        .O(G41_i_11_n_0));
  LUT6 #(
    .INIT(64'hFEAABEAAFEAAFEAA)) 
    G41_i_12
       (.I0(G39),
        .I1(G42),
        .I2(G40),
        .I3(G16_IBUF),
        .I4(G41),
        .I5(G15_IBUF),
        .O(G41_i_12_n_0));
  LUT5 #(
    .INIT(32'h00101111)) 
    G41_i_13
       (.I0(G42),
        .I1(G40),
        .I2(G15_IBUF),
        .I3(G14_IBUF),
        .I4(G41),
        .O(G41_i_13_n_0));
  LUT5 #(
    .INIT(32'h00007F00)) 
    G41_i_2
       (.I0(G292_OBUF_inst_i_4_n_0),
        .I1(G15_IBUF),
        .I2(G38),
        .I3(G16_IBUF),
        .I4(G41_i_6_n_0),
        .O(G41_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF4F444444444444)) 
    G41_i_3
       (.I0(G292_OBUF_inst_i_2_n_0),
        .I1(G41_i_7_n_0),
        .I2(G41_i_8_n_0),
        .I3(G41_i_9_n_0),
        .I4(G292_OBUF_inst_i_3_n_0),
        .I5(G40),
        .O(G41_i_3_n_0));
  LUT6 #(
    .INIT(64'h4545454544FF4444)) 
    G41_i_4
       (.I0(G41_i_10_n_0),
        .I1(G39),
        .I2(G4_IBUF),
        .I3(G41_i_11_n_0),
        .I4(G2_IBUF),
        .I5(G41),
        .O(G41_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAFAAA)) 
    G41_i_5
       (.I0(G41_i_12_n_0),
        .I1(G41),
        .I2(G4_IBUF),
        .I3(G40),
        .I4(G42),
        .I5(G41_i_13_n_0),
        .O(G41_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF54FFFF)) 
    G41_i_6
       (.I0(G39),
        .I1(G38),
        .I2(G15_IBUF),
        .I3(G4_IBUF),
        .I4(G41),
        .I5(G40),
        .O(G41_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h283F)) 
    G41_i_7
       (.I0(G15_IBUF),
        .I1(G41),
        .I2(G42),
        .I3(G16_IBUF),
        .O(G41_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    G41_i_8
       (.I0(G0_IBUF),
        .I1(G39),
        .I2(G38),
        .O(G41_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    G41_i_9
       (.I0(G4_IBUF),
        .I1(G39),
        .I2(G15_IBUF),
        .I3(G16_IBUF),
        .I4(G13_IBUF),
        .O(G41_i_9_n_0));
  FDCE G41_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G41_i_1_n_0),
        .Q(G41));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    G42_i_1
       (.I0(G18_IBUF),
        .I1(G42_i_2_n_0),
        .I2(G42_i_3_n_0),
        .I3(G42_i_4_n_0),
        .I4(G42_i_5_n_0),
        .I5(G16_IBUF),
        .O(G42_i_1_n_0));
  LUT6 #(
    .INIT(64'h1110000011000000)) 
    G42_i_10
       (.I0(G39),
        .I1(G38),
        .I2(G42),
        .I3(G40),
        .I4(G4_IBUF),
        .I5(G41),
        .O(G42_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    G42_i_11
       (.I0(G15_IBUF),
        .I1(G40),
        .I2(G6_IBUF),
        .I3(G9_IBUF),
        .O(G42_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    G42_i_12
       (.I0(G42),
        .I1(G8_IBUF),
        .I2(G7_IBUF),
        .O(G42_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4444444F)) 
    G42_i_13
       (.I0(G15_IBUF),
        .I1(G42),
        .I2(G1_IBUF),
        .I3(G40),
        .I4(G41),
        .O(G42_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01515000)) 
    G42_i_14
       (.I0(G40),
        .I1(G41),
        .I2(G39),
        .I3(G15_IBUF),
        .I4(G42),
        .O(G42_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40554005)) 
    G42_i_15
       (.I0(G39),
        .I1(G13_IBUF),
        .I2(G15_IBUF),
        .I3(G42),
        .I4(G38),
        .O(G42_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G42_i_16
       (.I0(G39),
        .I1(G15_IBUF),
        .O(G42_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    G42_i_17
       (.I0(G38),
        .I1(G39),
        .O(G42_i_17_n_0));
  LUT6 #(
    .INIT(64'h5DDD55555D555555)) 
    G42_i_2
       (.I0(G42_i_6_n_0),
        .I1(G42_i_7_n_0),
        .I2(G0_IBUF),
        .I3(G39),
        .I4(G38),
        .I5(G4_IBUF),
        .O(G42_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    G42_i_3
       (.I0(G42_i_8_n_0),
        .I1(G42_i_9_n_0),
        .I2(G42_i_10_n_0),
        .I3(G53_OBUF),
        .I4(G15_IBUF),
        .I5(G14_IBUF),
        .O(G42_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F1)) 
    G42_i_4
       (.I0(G42_i_11_n_0),
        .I1(G42_i_12_n_0),
        .I2(G42_i_13_n_0),
        .I3(G38),
        .I4(G39),
        .I5(G42_i_14_n_0),
        .O(G42_i_4_n_0));
  LUT6 #(
    .INIT(64'hABFFABFFFFFFFBFF)) 
    G42_i_5
       (.I0(G42_i_15_n_0),
        .I1(G42_i_16_n_0),
        .I2(G40),
        .I3(G41),
        .I4(G292_OBUF_inst_i_4_n_0),
        .I5(G42_i_17_n_0),
        .O(G42_i_5_n_0));
  LUT6 #(
    .INIT(64'hDDDDDD5DFFFFFFFF)) 
    G42_i_6
       (.I0(G39),
        .I1(G40),
        .I2(G38),
        .I3(G42),
        .I4(G41),
        .I5(G4_IBUF),
        .O(G42_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    G42_i_7
       (.I0(G42),
        .I1(G41),
        .I2(G40),
        .O(G42_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FEFFFE00)) 
    G42_i_8
       (.I0(G2_IBUF),
        .I1(G3_IBUF),
        .I2(G1_IBUF),
        .I3(G42),
        .I4(G5_IBUF),
        .I5(G41),
        .O(G42_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    G42_i_9
       (.I0(G38),
        .I1(G39),
        .I2(G40),
        .O(G42_i_9_n_0));
  FDCE G42_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G42_i_1_n_0),
        .Q(G42));
  OBUF G43_OBUF_inst
       (.I(G43_OBUF),
        .O(G43));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    G43_OBUF_inst_i_1
       (.I0(G42),
        .I1(G41),
        .I2(G38),
        .I3(G15_IBUF),
        .I4(G40),
        .I5(G39),
        .O(G43_OBUF));
  OBUF G45_OBUF_inst
       (.I(G45_OBUF),
        .O(G45));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    G45_OBUF_inst_i_1
       (.I0(G10_IBUF),
        .I1(G12_IBUF),
        .I2(G45_OBUF_inst_i_2_n_0),
        .O(G45_OBUF));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    G45_OBUF_inst_i_2
       (.I0(G298_OBUF_inst_i_2_n_0),
        .I1(G16_IBUF),
        .I2(G15_IBUF),
        .I3(G12_IBUF),
        .I4(G11_IBUF),
        .I5(G45_OBUF_inst_i_3_n_0),
        .O(G45_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F7FF)) 
    G45_OBUF_inst_i_3
       (.I0(G40),
        .I1(G41),
        .I2(G42),
        .I3(G10_IBUF),
        .I4(G11_IBUF),
        .I5(G4_IBUF),
        .O(G45_OBUF_inst_i_3_n_0));
  OBUF G47_OBUF_inst
       (.I(G47_OBUF),
        .O(G47));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    G47_OBUF_inst_i_1
       (.I0(G41),
        .I1(G42),
        .I2(G38),
        .I3(G39),
        .I4(G40),
        .I5(G5_IBUF),
        .O(G47_OBUF));
  OBUF G49_OBUF_inst
       (.I(G49_OBUF),
        .O(G49));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h672626A6)) 
    G49_OBUF_inst_i_1
       (.I0(G39),
        .I1(G40),
        .I2(G38),
        .I3(G42),
        .I4(G41),
        .O(G49_OBUF));
  IBUF G4_IBUF_inst
       (.I(G4),
        .O(G4_IBUF));
  OBUF G53_OBUF_inst
       (.I(G53_OBUF),
        .O(G53));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    G53_OBUF_inst_i_1
       (.I0(G42),
        .I1(G40),
        .I2(G41),
        .I3(G38),
        .I4(G39),
        .O(G53_OBUF));
  OBUF G55_OBUF_inst
       (.I(G55_OBUF),
        .O(G55));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    G55_OBUF_inst_i_1
       (.I0(G5_IBUF),
        .I1(G41),
        .I2(G42),
        .I3(G38),
        .I4(G39),
        .I5(G40),
        .O(G55_OBUF));
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
