// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:25:52 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s526_bench_vivado_netlist.v
// Design      : s526_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "21c20c5" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s526_bench
   (blif_clk_net,
    blif_reset_net,
    G0,
    G1,
    G2,
    G198,
    G213,
    G147,
    G199,
    G214,
    G148);
  input blif_clk_net;
  input blif_reset_net;
  input G0;
  input G1;
  input G2;
  output G198;
  output G213;
  output G147;
  output G199;
  output G214;
  output G148;

  wire \<const1> ;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G10;
  wire G101;
  wire G106;
  wire G11;
  wire G115;
  wire G12;
  wire G127;
  wire G13;
  wire G13_i_2_n_0;
  wire G14;
  wire G147;
  wire G147_OBUF;
  wire G148;
  wire G148_OBUF;
  wire G15;
  wire G16;
  wire G167;
  wire G17;
  wire G173;
  wire G179;
  wire G17_i_2_n_0;
  wire G17_i_3_n_0;
  wire G18;
  wire G183;
  wire G188;
  wire G19;
  wire G194;
  wire G198;
  wire G198_OBUF;
  wire G199;
  wire G199_OBUF;
  wire G1_IBUF;
  wire G2;
  wire G20;
  wire G200;
  wire G206;
  wire G21;
  wire G213;
  wire G213_OBUF;
  wire G214;
  wire G214_OBUF;
  wire G21_i_2_n_0;
  wire G21_i_3_n_0;
  wire G21_i_4_n_0;
  wire G22;
  wire G22_i_1_n_0;
  wire G22_i_2_n_0;
  wire G26_i_2_n_0;
  wire G27_i_2_n_0;
  wire G29;
  wire G2_IBUF;
  wire G30;
  wire G60;
  wire G61;
  wire G62;
  wire G69;
  wire G79;
  wire G84;
  wire G89;
  wire G96;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G10_i_1
       (.I0(G10),
        .I1(G0_IBUF),
        .O(G60));
  FDCE G10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G60),
        .Q(G10));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h14140414)) 
    G11_i_1
       (.I0(G0_IBUF),
        .I1(G11),
        .I2(G10),
        .I3(G15),
        .I4(G14),
        .O(G61));
  FDCE G11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G61),
        .Q(G11));
  LUT6 #(
    .INIT(64'h4444444444144444)) 
    G12_i_1
       (.I0(G0_IBUF),
        .I1(G12),
        .I2(G21),
        .I3(G21_i_3_n_0),
        .I4(G20),
        .I5(G21_i_4_n_0),
        .O(G62));
  FDCE G12_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G62),
        .Q(G12));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0608)) 
    G13_i_1
       (.I0(G13),
        .I1(G12),
        .I2(G0_IBUF),
        .I3(G21),
        .I4(G13_i_2_n_0),
        .I5(G21_i_4_n_0),
        .O(G69));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    G13_i_2
       (.I0(G19),
        .I1(G18),
        .I2(G17),
        .I3(G16),
        .I4(G20),
        .O(G13_i_2_n_0));
  FDCE G13_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G69),
        .Q(G13));
  OBUF G147_OBUF_inst
       (.I(G147_OBUF),
        .O(G147));
  OBUF G148_OBUF_inst
       (.I(G148_OBUF),
        .O(G148));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    G14_i_1
       (.I0(G14),
        .I1(G10),
        .I2(G11),
        .I3(G0_IBUF),
        .O(G79));
  FDCE G14_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G79),
        .Q(G14));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15454000)) 
    G15_i_1
       (.I0(G0_IBUF),
        .I1(G14),
        .I2(G10),
        .I3(G11),
        .I4(G15),
        .O(G84));
  FDCE G15_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G84),
        .Q(G15));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h41)) 
    G16_i_1
       (.I0(G0_IBUF),
        .I1(G21_i_4_n_0),
        .I2(G16),
        .O(G89));
  FDCE G16_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G89),
        .Q(G16));
  LUT6 #(
    .INIT(64'h000000000352F0F0)) 
    G17_i_1
       (.I0(G17_i_2_n_0),
        .I1(G17_i_3_n_0),
        .I2(G17),
        .I3(G30),
        .I4(G16),
        .I5(G0_IBUF),
        .O(G96));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    G17_i_2
       (.I0(G11),
        .I1(G10),
        .I2(G15),
        .I3(G14),
        .O(G17_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    G17_i_3
       (.I0(G19),
        .I1(G18),
        .O(G17_i_3_n_0));
  FDCE G17_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G96),
        .Q(G17));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    G18_i_1
       (.I0(G0_IBUF),
        .I1(G21_i_4_n_0),
        .I2(G16),
        .I3(G17),
        .I4(G18),
        .O(G101));
  FDCE G18_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G101),
        .Q(G18));
  OBUF G198_OBUF_inst
       (.I(G198_OBUF),
        .O(G198));
  OBUF G199_OBUF_inst
       (.I(G199_OBUF),
        .O(G199));
  LUT6 #(
    .INIT(64'h00000000BFFB4000)) 
    G19_i_1
       (.I0(G21_i_4_n_0),
        .I1(G16),
        .I2(G18),
        .I3(G17),
        .I4(G19),
        .I5(G0_IBUF),
        .O(G106));
  FDCE G19_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G106),
        .Q(G19));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  LUT6 #(
    .INIT(64'h00000000CC9CCCCC)) 
    G20_i_1
       (.I0(G21_i_4_n_0),
        .I1(G20),
        .I2(G16),
        .I3(G17),
        .I4(G17_i_3_n_0),
        .I5(G0_IBUF),
        .O(G115));
  FDCE G20_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G115),
        .Q(G20));
  OBUF G213_OBUF_inst
       (.I(G213_OBUF),
        .O(G213));
  OBUF G214_OBUF_inst
       (.I(G214_OBUF),
        .O(G214));
  LUT6 #(
    .INIT(64'h3333303300000100)) 
    G21_i_1
       (.I0(G21_i_2_n_0),
        .I1(G0_IBUF),
        .I2(G21_i_3_n_0),
        .I3(G20),
        .I4(G21_i_4_n_0),
        .I5(G21),
        .O(G127));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    G21_i_2
       (.I0(G13),
        .I1(G12),
        .O(G21_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    G21_i_3
       (.I0(G16),
        .I1(G17),
        .I2(G18),
        .I3(G19),
        .O(G21_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    G21_i_4
       (.I0(G30),
        .I1(G14),
        .I2(G15),
        .I3(G10),
        .I4(G11),
        .O(G21_i_4_n_0));
  FDCE G21_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G127),
        .Q(G21));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G22_i_1
       (.I0(G0_IBUF),
        .I1(G22_i_2_n_0),
        .O(G22_i_1_n_0));
  LUT6 #(
    .INIT(64'h00100000FFFFFFDF)) 
    G22_i_2
       (.I0(G29),
        .I1(G13),
        .I2(G12),
        .I3(G21),
        .I4(G20),
        .I5(G22),
        .O(G22_i_2_n_0));
  FDCE G22_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G22_i_1_n_0),
        .Q(G22));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA280A200)) 
    G23_i_1
       (.I0(G22_i_2_n_0),
        .I1(G13),
        .I2(G147_OBUF),
        .I3(G12),
        .I4(G21),
        .O(G167));
  FDCE G23_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G167),
        .Q(G147_OBUF));
  LUT6 #(
    .INIT(64'h88888AA2000002A2)) 
    G24_i_1
       (.I0(G22_i_2_n_0),
        .I1(G13),
        .I2(G20),
        .I3(G21),
        .I4(G12),
        .I5(G148_OBUF),
        .O(G173));
  FDCE G24_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G173),
        .Q(G148_OBUF));
  LUT6 #(
    .INIT(64'hCCC80C0C00080C0C)) 
    G25_i_1
       (.I0(G20),
        .I1(G22_i_2_n_0),
        .I2(G12),
        .I3(G21),
        .I4(G13),
        .I5(G198_OBUF),
        .O(G179));
  FDCE G25_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G179),
        .Q(G198_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    G26_i_1
       (.I0(G26_i_2_n_0),
        .I1(G22_i_2_n_0),
        .I2(G18),
        .O(G183));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFF8B00)) 
    G26_i_2
       (.I0(G199_OBUF),
        .I1(G21),
        .I2(G20),
        .I3(G13),
        .I4(G12),
        .O(G26_i_2_n_0));
  FDCE G26_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G183),
        .Q(G199_OBUF));
  LUT6 #(
    .INIT(64'h44C0000044C0FFFF)) 
    G27_i_1
       (.I0(G20),
        .I1(G13),
        .I2(G213_OBUF),
        .I3(G27_i_2_n_0),
        .I4(G22_i_2_n_0),
        .I5(G18),
        .O(G188));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G27_i_2
       (.I0(G12),
        .I1(G21),
        .O(G27_i_2_n_0));
  FDCE G27_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G188),
        .Q(G213_OBUF));
  LUT6 #(
    .INIT(64'hA8000808A8000000)) 
    G28_i_1
       (.I0(G22_i_2_n_0),
        .I1(G21),
        .I2(G12),
        .I3(G214_OBUF),
        .I4(G13),
        .I5(G20),
        .O(G194));
  FDCE G28_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G194),
        .Q(G214_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    G29_i_1
       (.I0(G29),
        .I1(G2_IBUF),
        .I2(G0_IBUF),
        .O(G200));
  FDCE G29_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G200),
        .Q(G29));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    G30_i_1
       (.I0(G30),
        .I1(G1_IBUF),
        .I2(G0_IBUF),
        .O(G206));
  FDCE G30_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G206),
        .Q(G30));
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
