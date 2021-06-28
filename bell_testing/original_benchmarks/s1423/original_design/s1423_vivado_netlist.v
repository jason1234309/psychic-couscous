// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 22 08:52:57 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog ~/grammatech/gmt/benchmarks/s1423/original_design/s1423_vivado_netlist.v
// Design      : s1423
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "cb94733c" *) (* run = "1" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s1423
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
    G726,
    G729,
    G702,
    G727,
    G701BF);
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
  output G726;
  output G729;
  output G702;
  output G727;
  output G701BF;

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
  wire G1_IBUF;
  wire G2;
  wire G22;
  wire G23;
  wire G24;
  wire \G25_reg/Q_reg_n_1672 ;
  wire G26;
  wire G27;
  wire G28;
  wire G29;
  wire G2_IBUF;
  wire G3;
  wire G30;
  wire G31;
  wire G32;
  wire G33;
  wire G34;
  wire G35;
  wire G36;
  wire G37;
  wire G38;
  wire G39;
  wire G3_IBUF;
  wire G4;
  wire G40;
  wire G41;
  wire G42;
  wire G43;
  wire G44;
  wire G45;
  wire G46;
  wire G47;
  wire G48;
  wire G49;
  wire G4_IBUF;
  wire G5;
  wire G50;
  wire G52;
  wire G53;
  wire \G54_reg/Q_reg_n_1672 ;
  wire G55;
  wire G56;
  wire G57;
  wire G58;
  wire G59;
  wire G5_IBUF;
  wire G6;
  wire G60;
  wire G61;
  wire G62;
  wire \G63_reg/Q_reg_n_1672 ;
  wire G65;
  wire G66;
  wire G67;
  wire G68;
  wire G69;
  wire G6_IBUF;
  wire G7;
  wire G70;
  wire G701BF;
  wire G701BF_OBUF;
  wire G702;
  wire G702_OBUF;
  wire G702_OBUF_inst_i_2_n_1672;
  wire G702_OBUF_inst_i_3_n_1672;
  wire G702_OBUF_inst_i_4_n_1672;
  wire G702_OBUF_inst_i_5_n_1672;
  wire G702_OBUF_inst_i_6_n_1672;
  wire G702_OBUF_inst_i_7_n_1672;
  wire G702_OBUF_inst_i_8_n_1672;
  wire G702_OBUF_inst_i_9_n_1672;
  wire G71;
  wire G72;
  wire G726;
  wire G726_OBUF;
  wire G727;
  wire G727_OBUF;
  wire G727_OBUF_inst_i_2_n_1672;
  wire G729;
  wire G729_OBUF;
  wire G73;
  wire G74;
  wire G75;
  wire G76;
  wire G77;
  wire G78;
  wire G79;
  wire G7_IBUF;
  wire G8;
  wire G80;
  wire G81;
  wire G82;
  wire G83;
  wire G84;
  wire G85;
  wire G86;
  wire G87;
  wire G88;
  wire G89;
  wire G8_IBUF;
  wire G9;
  wire G90;
  wire G91;
  wire G92;
  wire G94;
  wire G9_IBUF;
  wire Q;
  wire Q_i_10_n_1672;
  wire Q_i_1__28_n_1672;
  wire Q_i_1__29_n_1672;
  wire Q_i_1__31_n_1672;
  wire Q_i_1__35_n_1672;
  wire Q_i_1__42_n_1672;
  wire Q_i_1__54_n_1672;
  wire Q_i_1__55_n_1672;
  wire Q_i_1__56_n_1672;
  wire Q_i_1__57_n_1672;
  wire Q_i_1__58_n_1672;
  wire Q_i_1__59_n_1672;
  wire Q_i_1__60_n_1672;
  wire Q_i_1__61_n_1672;
  wire Q_i_1__62_n_1672;
  wire Q_i_1__63_n_1672;
  wire Q_i_1__64_n_1672;
  wire Q_i_1__65_n_1672;
  wire Q_i_2__0_n_1672;
  wire Q_i_2__10_n_1672;
  wire Q_i_2__11_n_1672;
  wire Q_i_2__12_n_1672;
  wire Q_i_2__13_n_1672;
  wire Q_i_2__14_n_1672;
  wire Q_i_2__15_n_1672;
  wire Q_i_2__16_n_1672;
  wire Q_i_2__17_n_1672;
  wire Q_i_2__1_n_1672;
  wire Q_i_2__2_n_1672;
  wire Q_i_2__3_n_1672;
  wire Q_i_2__4_n_1672;
  wire Q_i_2__5_n_1672;
  wire Q_i_2__6_n_1672;
  wire Q_i_2__7_n_1672;
  wire Q_i_2__8_n_1672;
  wire Q_i_2__9_n_1672;
  wire Q_i_2_n_1672;
  wire Q_i_3__0_n_1672;
  wire Q_i_3__1_n_1672;
  wire Q_i_3__2_n_1672;
  wire Q_i_3__3_n_1672;
  wire Q_i_3__4_n_1672;
  wire Q_i_3__5_n_1672;
  wire Q_i_3__6_n_1672;
  wire Q_i_3__7_n_1672;
  wire Q_i_3__8_n_1672;
  wire Q_i_3_n_1672;
  wire Q_i_4__0_n_1672;
  wire Q_i_4__1_n_1672;
  wire Q_i_4__2_n_1672;
  wire Q_i_4__3_n_1672;
  wire Q_i_4__4_n_1672;
  wire Q_i_4__5_n_1672;
  wire Q_i_4_n_1672;
  wire Q_i_5__0_n_1672;
  wire Q_i_5__1_n_1672;
  wire Q_i_5__2_n_1672;
  wire Q_i_5__3_n_1672;
  wire Q_i_5__4_n_1672;
  wire Q_i_5_n_1672;
  wire Q_i_6__0_n_1672;
  wire Q_i_6__1_n_1672;
  wire Q_i_6__2_n_1672;
  wire Q_i_6_n_1672;
  wire Q_i_7__0_n_1672;
  wire Q_i_7__1_n_1672;
  wire Q_i_7_n_1672;
  wire Q_i_8__0_n_1672;
  wire Q_i_8_n_1672;
  wire Q_i_9_n_1672;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire n_101;
  wire n_1048;
  wire n_122;
  wire n_1267;
  wire n_127;
  wire n_1321;
  wire n_1333;
  wire n_1365;
  wire n_141;
  wire n_1420;
  wire n_1596;
  wire n_187;
  wire n_194;
  wire n_205;
  wire n_206;
  wire n_230;
  wire n_232;
  wire n_236;
  wire n_243;
  wire n_247;
  wire n_259;
  wire n_272;
  wire n_273;
  wire n_274;
  wire n_284;
  wire n_292;
  wire n_296;
  wire n_301;
  wire n_304;
  wire n_312;
  wire n_313;
  wire n_315;
  wire n_325;
  wire n_340;
  wire n_343;
  wire n_347;
  wire n_375;
  wire n_376;
  wire n_377;
  wire n_381;
  wire n_382;
  wire n_383;
  wire n_385;
  wire n_387;
  wire n_397;
  wire n_418;
  wire n_429;
  wire n_430;
  wire n_435;
  wire n_468;
  wire n_469;
  wire n_471;
  wire n_927;

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
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G22_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_141),
        .Q(G22));
  FDCE #(
    .INIT(1'b0)) 
    \G23_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__42_n_1672),
        .Q(G23));
  FDCE #(
    .INIT(1'b0)) 
    \G24_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__58_n_1672),
        .Q(G24));
  FDCE #(
    .INIT(1'b0)) 
    \G25_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_292),
        .Q(\G25_reg/Q_reg_n_1672 ));
  FDCE #(
    .INIT(1'b0)) 
    \G26_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_296),
        .Q(G26));
  FDCE #(
    .INIT(1'b0)) 
    \G27_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_301),
        .Q(G27));
  FDCE #(
    .INIT(1'b0)) 
    \G28_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_304),
        .Q(G28));
  FDCE #(
    .INIT(1'b0)) 
    \G29_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_312),
        .Q(G29));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G30_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_313),
        .Q(G30));
  FDCE #(
    .INIT(1'b0)) 
    \G31_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_315),
        .Q(G31));
  FDCE #(
    .INIT(1'b0)) 
    \G32_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_325),
        .Q(G32));
  FDCE #(
    .INIT(1'b0)) 
    \G33_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_340),
        .Q(G33));
  FDCE #(
    .INIT(1'b0)) 
    \G34_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_343),
        .Q(G34));
  FDCE #(
    .INIT(1'b0)) 
    \G35_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_101),
        .Q(G35));
  FDCE #(
    .INIT(1'b0)) 
    \G36_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__57_n_1672),
        .Q(G36));
  FDCE #(
    .INIT(1'b0)) 
    \G37_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_397),
        .Q(G37));
  FDCE #(
    .INIT(1'b0)) 
    \G38_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__56_n_1672),
        .Q(G38));
  FDCE #(
    .INIT(1'b0)) 
    \G39_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_347),
        .Q(G39));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G40_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__65_n_1672),
        .Q(G40));
  FDCE #(
    .INIT(1'b0)) 
    \G41_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_381),
        .Q(G41));
  FDCE #(
    .INIT(1'b0)) 
    \G42_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_243),
        .Q(G42));
  FDCE #(
    .INIT(1'b0)) 
    \G43_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_247),
        .Q(G43));
  FDCE #(
    .INIT(1'b0)) 
    \G44_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_259),
        .Q(G44));
  FDCE #(
    .INIT(1'b0)) 
    \G45_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_272),
        .Q(G45));
  FDCE #(
    .INIT(1'b0)) 
    \G46_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_274),
        .Q(G46));
  FDCE #(
    .INIT(1'b0)) 
    \G47_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_387),
        .Q(G47));
  FDCE #(
    .INIT(1'b0)) 
    \G48_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_383),
        .Q(G48));
  FDCE #(
    .INIT(1'b0)) 
    \G49_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_385),
        .Q(G49));
  IBUF G4_IBUF_inst
       (.I(G4),
        .O(G4_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G50_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_382),
        .Q(G50));
  FDCE #(
    .INIT(1'b0)) 
    \G51_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_468),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \G52_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_471),
        .Q(G52));
  FDCE #(
    .INIT(1'b0)) 
    \G53_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_1321),
        .Q(G53));
  FDCE #(
    .INIT(1'b0)) 
    \G54_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_377),
        .Q(\G54_reg/Q_reg_n_1672 ));
  FDCE #(
    .INIT(1'b0)) 
    \G55_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_376),
        .Q(G55));
  FDCE #(
    .INIT(1'b0)) 
    \G56_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_375),
        .Q(G56));
  FDCE #(
    .INIT(1'b0)) 
    \G57_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_429),
        .Q(G57));
  FDCE #(
    .INIT(1'b0)) 
    \G58_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_430),
        .Q(G58));
  FDCE #(
    .INIT(1'b0)) 
    \G59_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_435),
        .Q(G59));
  IBUF G5_IBUF_inst
       (.I(G5),
        .O(G5_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G60_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_1267),
        .Q(G60));
  FDCE #(
    .INIT(1'b0)) 
    \G61_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_1333),
        .Q(G61));
  FDCE #(
    .INIT(1'b0)) 
    \G62_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_469),
        .Q(G62));
  FDCE #(
    .INIT(1'b0)) 
    \G63_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_273),
        .Q(\G63_reg/Q_reg_n_1672 ));
  FDCE #(
    .INIT(1'b0)) 
    \G64_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_206),
        .Q(n_1420));
  FDCE #(
    .INIT(1'b0)) 
    \G65_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_194),
        .Q(G65));
  FDCE #(
    .INIT(1'b0)) 
    \G66_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_205),
        .Q(G66));
  FDCE #(
    .INIT(1'b0)) 
    \G67_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__31_n_1672),
        .Q(G67));
  FDCE #(
    .INIT(1'b0)) 
    \G68_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__28_n_1672),
        .Q(G68));
  FDCE #(
    .INIT(1'b0)) 
    \G69_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__29_n_1672),
        .Q(G69));
  IBUF G6_IBUF_inst
       (.I(G6),
        .O(G6_IBUF));
  OBUF G701BF_OBUF_inst
       (.I(G701BF_OBUF),
        .O(G701BF));
  LUT1 #(
    .INIT(2'h1)) 
    G701BF_OBUF_inst_i_1
       (.I0(G15_IBUF),
        .O(G701BF_OBUF));
  OBUF G702_OBUF_inst
       (.I(G702_OBUF),
        .O(G702));
  LUT6 #(
    .INIT(64'h000000DF00DF00DF)) 
    G702_OBUF_inst_i_1
       (.I0(G702_OBUF_inst_i_2_n_1672),
        .I1(G702_OBUF_inst_i_3_n_1672),
        .I2(G89),
        .I3(G702_OBUF_inst_i_4_n_1672),
        .I4(G88),
        .I5(G702_OBUF_inst_i_5_n_1672),
        .O(G702_OBUF));
  LUT6 #(
    .INIT(64'h00000511FFFFFFFF)) 
    G702_OBUF_inst_i_2
       (.I0(G59),
        .I1(G702_OBUF_inst_i_6_n_1672),
        .I2(G58),
        .I3(G702_OBUF_inst_i_7_n_1672),
        .I4(Q_i_2__3_n_1672),
        .I5(G91),
        .O(G702_OBUF_inst_i_2_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    G702_OBUF_inst_i_3
       (.I0(G62),
        .I1(G53),
        .I2(G61),
        .O(G702_OBUF_inst_i_3_n_1672));
  LUT6 #(
    .INIT(64'hFFFFFFFFC040FF40)) 
    G702_OBUF_inst_i_4
       (.I0(G92),
        .I1(G702_OBUF_inst_i_8_n_1672),
        .I2(G87),
        .I3(G702_OBUF_inst_i_9_n_1672),
        .I4(G94),
        .I5(G90),
        .O(G702_OBUF_inst_i_4_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    G702_OBUF_inst_i_5
       (.I0(Q_i_2__3_n_1672),
        .I1(G40),
        .I2(G39),
        .I3(G41),
        .O(G702_OBUF_inst_i_5_n_1672));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA2)) 
    G702_OBUF_inst_i_6
       (.I0(G91),
        .I1(G41),
        .I2(G39),
        .I3(G40),
        .I4(Q_i_3__5_n_1672),
        .I5(G58),
        .O(G702_OBUF_inst_i_6_n_1672));
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    G702_OBUF_inst_i_7
       (.I0(Q_i_2__9_n_1672),
        .I1(G83),
        .I2(G16_IBUF),
        .I3(G66),
        .I4(G90),
        .O(G702_OBUF_inst_i_7_n_1672));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    G702_OBUF_inst_i_8
       (.I0(G30),
        .I1(G29),
        .I2(G31),
        .I3(G32),
        .I4(G33),
        .I5(G34),
        .O(G702_OBUF_inst_i_8_n_1672));
  LUT5 #(
    .INIT(32'h0000F100)) 
    G702_OBUF_inst_i_9
       (.I0(Q_i_5__0_n_1672),
        .I1(Q_i_4__0_n_1672),
        .I2(Q_i_4_n_1672),
        .I3(Q_i_5__2_n_1672),
        .I4(Q_i_6__0_n_1672),
        .O(G702_OBUF_inst_i_9_n_1672));
  FDCE #(
    .INIT(1'b0)) 
    \G70_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_1596),
        .Q(G70));
  FDCE #(
    .INIT(1'b0)) 
    \G71_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_236),
        .Q(G71));
  OBUF G726_OBUF_inst
       (.I(G726_OBUF),
        .O(G726));
  OBUF G727_OBUF_inst
       (.I(G727_OBUF),
        .O(G727));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G727_OBUF_inst_i_1
       (.I0(G90),
        .I1(G727_OBUF_inst_i_2_n_1672),
        .O(G727_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    G727_OBUF_inst_i_2
       (.I0(G14_IBUF),
        .I1(Q_i_2__13_n_1672),
        .O(G727_OBUF_inst_i_2_n_1672));
  OBUF G729_OBUF_inst
       (.I(G729_OBUF),
        .O(G729));
  FDCE #(
    .INIT(1'b0)) 
    \G72_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_230),
        .Q(G72));
  FDCE #(
    .INIT(1'b0)) 
    \G73_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_232),
        .Q(G73));
  FDCE #(
    .INIT(1'b0)) 
    \G74_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_418),
        .Q(G74));
  FDCE #(
    .INIT(1'b0)) 
    \G75_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_927),
        .Q(G75));
  FDCE #(
    .INIT(1'b0)) 
    \G76_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_1365),
        .Q(G76));
  FDCE #(
    .INIT(1'b0)) 
    \G77_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_1048),
        .Q(G77));
  FDCE #(
    .INIT(1'b0)) 
    \G78_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__55_n_1672),
        .Q(G78));
  FDCE #(
    .INIT(1'b0)) 
    \G79_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(Q_i_1__59_n_1672),
        .CLR(blif_reset_net_IBUF),
        .D(G6_IBUF),
        .Q(G79));
  IBUF G7_IBUF_inst
       (.I(G7),
        .O(G7_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G80_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(Q_i_1__59_n_1672),
        .CLR(blif_reset_net_IBUF),
        .D(G7_IBUF),
        .Q(G80));
  FDCE #(
    .INIT(1'b0)) 
    \G81_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(Q_i_1__59_n_1672),
        .CLR(blif_reset_net_IBUF),
        .D(G8_IBUF),
        .Q(G81));
  FDCE #(
    .INIT(1'b0)) 
    \G82_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(Q_i_1__59_n_1672),
        .CLR(blif_reset_net_IBUF),
        .D(G9_IBUF),
        .Q(G82));
  FDCE #(
    .INIT(1'b0)) 
    \G83_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__54_n_1672),
        .Q(G83));
  FDCE #(
    .INIT(1'b0)) 
    \G84_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(Q_i_1__59_n_1672),
        .CLR(blif_reset_net_IBUF),
        .D(G10_IBUF),
        .Q(G84));
  FDCE #(
    .INIT(1'b0)) 
    \G85_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(Q_i_1__59_n_1672),
        .CLR(blif_reset_net_IBUF),
        .D(G11_IBUF),
        .Q(G85));
  FDCE #(
    .INIT(1'b0)) 
    \G86_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_187),
        .Q(G86));
  FDCE #(
    .INIT(1'b0)) 
    \G87_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_127),
        .Q(G87));
  FDCE #(
    .INIT(1'b0)) 
    \G88_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__63_n_1672),
        .Q(G88));
  FDCE #(
    .INIT(1'b0)) 
    \G89_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__64_n_1672),
        .Q(G89));
  IBUF G8_IBUF_inst
       (.I(G8),
        .O(G8_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G90_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__60_n_1672),
        .Q(G90));
  FDCE #(
    .INIT(1'b0)) 
    \G91_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__61_n_1672),
        .Q(G91));
  FDCE #(
    .INIT(1'b0)) 
    \G92_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__62_n_1672),
        .Q(G92));
  FDCE #(
    .INIT(1'b0)) 
    \G93_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_284),
        .Q(G726_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \G94_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_122),
        .Q(G94));
  FDCE #(
    .INIT(1'b0)) 
    \G95_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__35_n_1672),
        .Q(G729_OBUF));
  IBUF G9_IBUF_inst
       (.I(G9),
        .O(G9_IBUF));
  LUT6 #(
    .INIT(64'hAAAAA2AA00000800)) 
    Q_i_1
       (.I0(G14_IBUF),
        .I1(Q_i_2__6_n_1672),
        .I2(Q_i_3__0_n_1672),
        .I3(G26),
        .I4(G27),
        .I5(G28),
        .O(n_304));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAA2AA020)) 
    Q_i_10
       (.I0(G42),
        .I1(G74),
        .I2(G90),
        .I3(Q_i_2__7_n_1672),
        .I4(G0_IBUF),
        .O(Q_i_10_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h82)) 
    Q_i_1__0
       (.I0(G14_IBUF),
        .I1(Q_i_2__4_n_1672),
        .I2(G29),
        .O(n_312));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA082)) 
    Q_i_1__1
       (.I0(G14_IBUF),
        .I1(G29),
        .I2(G30),
        .I3(Q_i_2__4_n_1672),
        .O(n_313));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00044444)) 
    Q_i_1__10
       (.I0(Q_i_2__2_n_1672),
        .I1(G14_IBUF),
        .I2(G57),
        .I3(Q_i_2__0_n_1672),
        .I4(G58),
        .O(n_430));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    Q_i_1__11
       (.I0(Q_i_2__2_n_1672),
        .I1(G14_IBUF),
        .I2(Q_i_2__0_n_1672),
        .I3(G57),
        .O(n_429));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h82)) 
    Q_i_1__12
       (.I0(G14_IBUF),
        .I1(Q_i_2__3_n_1672),
        .I2(G39),
        .O(n_347));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h08C0)) 
    Q_i_1__13
       (.I0(G56),
        .I1(G14_IBUF),
        .I2(Q_i_2__1_n_1672),
        .I3(G55),
        .O(n_376));
  LUT6 #(
    .INIT(64'h2A2A2AAA20202000)) 
    Q_i_1__14
       (.I0(G14_IBUF),
        .I1(G47),
        .I2(G91),
        .I3(G56),
        .I4(Q_i_2__1_n_1672),
        .I5(G12_IBUF),
        .O(n_387));
  LUT6 #(
    .INIT(64'h202020002A2A2AAA)) 
    Q_i_1__15
       (.I0(G14_IBUF),
        .I1(G49),
        .I2(G91),
        .I3(G56),
        .I4(Q_i_2__1_n_1672),
        .I5(G48),
        .O(n_385));
  LUT6 #(
    .INIT(64'h202020002A2A2AAA)) 
    Q_i_1__16
       (.I0(G14_IBUF),
        .I1(G48),
        .I2(G91),
        .I3(G56),
        .I4(Q_i_2__1_n_1672),
        .I5(G47),
        .O(n_383));
  LUT6 #(
    .INIT(64'h202020002A2A2AAA)) 
    Q_i_1__17
       (.I0(G14_IBUF),
        .I1(G50),
        .I2(G91),
        .I3(G56),
        .I4(Q_i_2__1_n_1672),
        .I5(G49),
        .O(n_382));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h02A0)) 
    Q_i_1__18
       (.I0(G14_IBUF),
        .I1(G55),
        .I2(Q_i_2__1_n_1672),
        .I3(G56),
        .O(n_375));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h28)) 
    Q_i_1__19
       (.I0(G14_IBUF),
        .I1(\G54_reg/Q_reg_n_1672 ),
        .I2(Q_i_2__3_n_1672),
        .O(n_377));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFB040000)) 
    Q_i_1__2
       (.I0(Q_i_2__4_n_1672),
        .I1(G30),
        .I2(G29),
        .I3(G31),
        .I4(G14_IBUF),
        .O(n_315));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    Q_i_1__20
       (.I0(G14_IBUF),
        .I1(Q_i_2__3_n_1672),
        .I2(G40),
        .I3(G39),
        .I4(G41),
        .O(n_381));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h82)) 
    Q_i_1__21
       (.I0(G14_IBUF),
        .I1(Q_i_2__2_n_1672),
        .I2(G59),
        .O(n_435));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00082222)) 
    Q_i_1__22
       (.I0(G14_IBUF),
        .I1(G702_OBUF_inst_i_2_n_1672),
        .I2(Q),
        .I3(G52),
        .I4(G53),
        .O(n_1321));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00808A0A)) 
    Q_i_1__23
       (.I0(G14_IBUF),
        .I1(G53),
        .I2(G702_OBUF_inst_i_2_n_1672),
        .I3(Q),
        .I4(G52),
        .O(n_471));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h800C)) 
    Q_i_1__24
       (.I0(G53),
        .I1(G14_IBUF),
        .I2(G702_OBUF_inst_i_2_n_1672),
        .I3(Q),
        .O(n_468));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0008AAA2)) 
    Q_i_1__25
       (.I0(G14_IBUF),
        .I1(G702_OBUF_inst_i_2_n_1672),
        .I2(G61),
        .I3(G53),
        .I4(G62),
        .O(n_469));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00208A8A)) 
    Q_i_1__26
       (.I0(G14_IBUF),
        .I1(G53),
        .I2(G702_OBUF_inst_i_2_n_1672),
        .I3(G60),
        .I4(G61),
        .O(n_1333));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0080CC0C)) 
    Q_i_1__27
       (.I0(G61),
        .I1(G14_IBUF),
        .I2(G702_OBUF_inst_i_2_n_1672),
        .I3(G53),
        .I4(G60),
        .O(n_1267));
  LUT6 #(
    .INIT(64'h0000AAAA2A228088)) 
    Q_i_1__28
       (.I0(G727_OBUF_inst_i_2_n_1672),
        .I1(G90),
        .I2(Q_i_2__16_n_1672),
        .I3(Q_i_3_n_1672),
        .I4(G68),
        .I5(G67),
        .O(Q_i_1__28_n_1672));
  LUT6 #(
    .INIT(64'h00002A22AAAA8088)) 
    Q_i_1__29
       (.I0(G727_OBUF_inst_i_2_n_1672),
        .I1(G90),
        .I2(Q_i_2__16_n_1672),
        .I3(Q_i_3_n_1672),
        .I4(Q_i_2__14_n_1672),
        .I5(G69),
        .O(Q_i_1__29_n_1672));
  LUT5 #(
    .INIT(32'h88888828)) 
    Q_i_1__3
       (.I0(G14_IBUF),
        .I1(G33),
        .I2(G32),
        .I3(Q_i_3__2_n_1672),
        .I4(Q_i_2__4_n_1672),
        .O(n_340));
  LUT6 #(
    .INIT(64'h00002A22AAAA8088)) 
    Q_i_1__30
       (.I0(G727_OBUF_inst_i_2_n_1672),
        .I1(G90),
        .I2(Q_i_2__16_n_1672),
        .I3(Q_i_3_n_1672),
        .I4(Q_i_4__4_n_1672),
        .I5(G70),
        .O(n_1596));
  LUT6 #(
    .INIT(64'h2AAA222280008888)) 
    Q_i_1__31
       (.I0(G727_OBUF_inst_i_2_n_1672),
        .I1(G90),
        .I2(G702_OBUF_inst_i_3_n_1672),
        .I3(G91),
        .I4(Q_i_3_n_1672),
        .I5(G67),
        .O(Q_i_1__31_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA028)) 
    Q_i_1__32
       (.I0(G14_IBUF),
        .I1(Q_i_2__15_n_1672),
        .I2(G37),
        .I3(G36),
        .O(n_397));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9A00)) 
    Q_i_1__33
       (.I0(\G25_reg/Q_reg_n_1672 ),
        .I1(G24),
        .I2(Q_i_2__6_n_1672),
        .I3(G14_IBUF),
        .O(n_292));
  LUT6 #(
    .INIT(64'h00008A00FF008A00)) 
    Q_i_1__34
       (.I0(Q_i_2__6_n_1672),
        .I1(Q_i_2__5_n_1672),
        .I2(Q_i_2__8_n_1672),
        .I3(G14_IBUF),
        .I4(Q_i_3__3_n_1672),
        .I5(Q_i_4__3_n_1672),
        .O(n_284));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    Q_i_1__35
       (.I0(Q_i_2__8_n_1672),
        .I1(G14_IBUF),
        .I2(G83),
        .I3(Q_i_2__7_n_1672),
        .O(Q_i_1__35_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    Q_i_1__36
       (.I0(G14_IBUF),
        .I1(Q_i_2__8_n_1672),
        .I2(\G63_reg/Q_reg_n_1672 ),
        .O(n_273));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h008D8D00)) 
    Q_i_1__37
       (.I0(G90),
        .I1(G727_OBUF_inst_i_2_n_1672),
        .I2(G7_IBUF),
        .I3(Q_i_2__17_n_1672),
        .I4(G43),
        .O(n_247));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h008D8D00)) 
    Q_i_1__38
       (.I0(G90),
        .I1(G727_OBUF_inst_i_2_n_1672),
        .I2(G7_IBUF),
        .I3(Q_i_3__8_n_1672),
        .I4(G44),
        .O(n_259));
  LUT6 #(
    .INIT(64'h008D8D8D8D000000)) 
    Q_i_1__39
       (.I0(G90),
        .I1(G727_OBUF_inst_i_2_n_1672),
        .I2(G7_IBUF),
        .I3(Q_i_3__8_n_1672),
        .I4(G44),
        .I5(G45),
        .O(n_272));
  LUT6 #(
    .INIT(64'hAAAAA2AA00000800)) 
    Q_i_1__4
       (.I0(G14_IBUF),
        .I1(G31),
        .I2(G29),
        .I3(G30),
        .I4(Q_i_2__4_n_1672),
        .I5(G32),
        .O(n_325));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    Q_i_1__40
       (.I0(Q_i_2__12_n_1672),
        .I1(G44),
        .I2(Q_i_3__8_n_1672),
        .I3(G45),
        .I4(G46),
        .O(n_274));
  LUT6 #(
    .INIT(64'hAAA888A800022202)) 
    Q_i_1__41
       (.I0(Q_i_2__12_n_1672),
        .I1(Q_i_2__10_n_1672),
        .I2(G23),
        .I3(G15_IBUF),
        .I4(G22),
        .I5(G42),
        .O(n_243));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__42
       (.I0(G22),
        .I1(G15_IBUF),
        .I2(G23),
        .O(Q_i_1__42_n_1672));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAB)) 
    Q_i_1__43
       (.I0(G22),
        .I1(G48),
        .I2(G47),
        .I3(G50),
        .I4(G49),
        .I5(G15_IBUF),
        .O(n_141));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    Q_i_1__44
       (.I0(G14_IBUF),
        .I1(Q_i_2__13_n_1672),
        .I2(G65),
        .O(n_194));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    Q_i_1__45
       (.I0(G14_IBUF),
        .I1(G66),
        .I2(Q_i_2__13_n_1672),
        .I3(G65),
        .O(n_205));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    Q_i_1__46
       (.I0(G14_IBUF),
        .I1(n_1420),
        .I2(Q_i_2__13_n_1672),
        .I3(\G63_reg/Q_reg_n_1672 ),
        .O(n_206));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Q_i_1__47
       (.I0(G72),
        .I1(Q_i_2__11_n_1672),
        .I2(G1_IBUF),
        .I3(\G63_reg/Q_reg_n_1672 ),
        .I4(G4_IBUF),
        .O(n_230));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Q_i_1__48
       (.I0(G73),
        .I1(Q_i_2__11_n_1672),
        .I2(G2_IBUF),
        .I3(\G63_reg/Q_reg_n_1672 ),
        .I4(G5_IBUF),
        .O(n_232));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Q_i_1__49
       (.I0(G71),
        .I1(Q_i_2__11_n_1672),
        .I2(G0_IBUF),
        .I3(\G63_reg/Q_reg_n_1672 ),
        .I4(G3_IBUF),
        .O(n_236));
  LUT5 #(
    .INIT(32'hA8AA0200)) 
    Q_i_1__5
       (.I0(Q_i_5__4_n_1672),
        .I1(Q_i_2__9_n_1672),
        .I2(Q_i_2_n_1672),
        .I3(Q_i_4__5_n_1672),
        .I4(G74),
        .O(n_418));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__50
       (.I0(G14_IBUF),
        .I1(G13_IBUF),
        .O(n_187));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    Q_i_1__51
       (.I0(G14_IBUF),
        .I1(G87),
        .I2(G11_IBUF),
        .I3(G94),
        .O(n_127));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h44C0)) 
    Q_i_1__52
       (.I0(G89),
        .I1(G14_IBUF),
        .I2(G94),
        .I3(G11_IBUF),
        .O(n_122));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__53
       (.I0(G14_IBUF),
        .I1(G35),
        .O(n_101));
  LUT6 #(
    .INIT(64'h8088808880AA8088)) 
    Q_i_1__54
       (.I0(Q_i_5__4_n_1672),
        .I1(G83),
        .I2(Q_i_2__8_n_1672),
        .I3(Q_i_2__9_n_1672),
        .I4(Q_i_4__5_n_1672),
        .I5(Q_i_2_n_1672),
        .O(Q_i_1__54_n_1672));
  LUT6 #(
    .INIT(64'hEFFF100000000000)) 
    Q_i_1__55
       (.I0(Q_i_2_n_1672),
        .I1(Q_i_3__4_n_1672),
        .I2(Q_i_4__5_n_1672),
        .I3(G77),
        .I4(G78),
        .I5(Q_i_5__4_n_1672),
        .O(Q_i_1__55_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF7080000)) 
    Q_i_1__56
       (.I0(Q_i_2__15_n_1672),
        .I1(G37),
        .I2(G36),
        .I3(G38),
        .I4(G14_IBUF),
        .O(Q_i_1__56_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h60)) 
    Q_i_1__57
       (.I0(Q_i_2__15_n_1672),
        .I1(G36),
        .I2(G14_IBUF),
        .O(Q_i_1__57_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h60)) 
    Q_i_1__58
       (.I0(Q_i_2__6_n_1672),
        .I1(G24),
        .I2(G14_IBUF),
        .O(Q_i_1__58_n_1672));
  LUT3 #(
    .INIT(8'h8F)) 
    Q_i_1__59
       (.I0(G91),
        .I1(Q_i_2__13_n_1672),
        .I2(G14_IBUF),
        .O(Q_i_1__59_n_1672));
  LUT6 #(
    .INIT(64'h8888882888888888)) 
    Q_i_1__6
       (.I0(Q_i_5__4_n_1672),
        .I1(G75),
        .I2(G74),
        .I3(Q_i_2__9_n_1672),
        .I4(Q_i_2_n_1672),
        .I5(Q_i_4__5_n_1672),
        .O(n_927));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h54FFFFFF)) 
    Q_i_1__60
       (.I0(G86),
        .I1(G90),
        .I2(G10_IBUF),
        .I3(G13_IBUF),
        .I4(G14_IBUF),
        .O(Q_i_1__60_n_1672));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    Q_i_1__61
       (.I0(G86),
        .I1(G90),
        .I2(G10_IBUF),
        .I3(G91),
        .I4(G13_IBUF),
        .I5(G14_IBUF),
        .O(Q_i_1__61_n_1672));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    Q_i_1__62
       (.I0(G86),
        .I1(G91),
        .I2(G10_IBUF),
        .I3(G92),
        .I4(G13_IBUF),
        .I5(G14_IBUF),
        .O(Q_i_1__62_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    Q_i_1__63
       (.I0(G88),
        .I1(G11_IBUF),
        .I2(G87),
        .I3(G14_IBUF),
        .O(Q_i_1__63_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    Q_i_1__64
       (.I0(G89),
        .I1(G11_IBUF),
        .I2(G88),
        .I3(G14_IBUF),
        .O(Q_i_1__64_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    Q_i_1__65
       (.I0(G39),
        .I1(Q_i_2__3_n_1672),
        .I2(G40),
        .I3(G14_IBUF),
        .O(Q_i_1__65_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    Q_i_1__66
       (.I0(\G25_reg/Q_reg_n_1672 ),
        .I1(G24),
        .I2(Q_i_2__6_n_1672),
        .I3(G14_IBUF),
        .I4(G26),
        .O(n_296));
  LUT6 #(
    .INIT(64'hDF00FF0020000000)) 
    Q_i_1__67
       (.I0(\G25_reg/Q_reg_n_1672 ),
        .I1(G24),
        .I2(Q_i_2__6_n_1672),
        .I3(G14_IBUF),
        .I4(G26),
        .I5(G27),
        .O(n_301));
  LUT6 #(
    .INIT(64'hA0A0A0A0A028A0A0)) 
    Q_i_1__7
       (.I0(Q_i_5__4_n_1672),
        .I1(Q_i_4__5_n_1672),
        .I2(G76),
        .I3(Q_i_2__9_n_1672),
        .I4(Q_i_3__7_n_1672),
        .I5(Q_i_2_n_1672),
        .O(n_1365));
  LUT5 #(
    .INIT(32'hA8AA0200)) 
    Q_i_1__8
       (.I0(Q_i_5__4_n_1672),
        .I1(Q_i_2_n_1672),
        .I2(Q_i_3__4_n_1672),
        .I3(Q_i_4__5_n_1672),
        .I4(G77),
        .O(n_1048));
  LUT6 #(
    .INIT(64'h8882888888888888)) 
    Q_i_1__9
       (.I0(G14_IBUF),
        .I1(G34),
        .I2(Q_i_2__4_n_1672),
        .I3(Q_i_3__2_n_1672),
        .I4(G32),
        .I5(G33),
        .O(n_343));
  LUT6 #(
    .INIT(64'hF7FF000000000000)) 
    Q_i_2
       (.I0(G33),
        .I1(G32),
        .I2(Q_i_6_n_1672),
        .I3(G34),
        .I4(G702_OBUF_inst_i_7_n_1672),
        .I5(G92),
        .O(Q_i_2_n_1672));
  LUT5 #(
    .INIT(32'hFF54EE44)) 
    Q_i_2__0
       (.I0(G702_OBUF_inst_i_7_n_1672),
        .I1(Q_i_3__5_n_1672),
        .I2(Q_i_7_n_1672),
        .I3(Q_i_2__3_n_1672),
        .I4(G91),
        .O(Q_i_2__0_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_2__1
       (.I0(\G54_reg/Q_reg_n_1672 ),
        .I1(Q_i_2__3_n_1672),
        .O(Q_i_2__1_n_1672));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_2__10
       (.I0(G48),
        .I1(G47),
        .I2(G50),
        .I3(G49),
        .O(Q_i_2__10_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    Q_i_2__11
       (.I0(G14_IBUF),
        .I1(G727_OBUF_inst_i_2_n_1672),
        .I2(G90),
        .O(Q_i_2__11_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    Q_i_2__12
       (.I0(G7_IBUF),
        .I1(G727_OBUF_inst_i_2_n_1672),
        .I2(G90),
        .O(Q_i_2__12_n_1672));
  LUT5 #(
    .INIT(32'h00000660)) 
    Q_i_2__13
       (.I0(G72),
        .I1(G68),
        .I2(G73),
        .I3(G69),
        .I4(Q_i_3__6_n_1672),
        .O(Q_i_2__13_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_2__14
       (.I0(G67),
        .I1(G68),
        .O(Q_i_2__14_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    Q_i_2__15
       (.I0(G41),
        .I1(G39),
        .I2(G40),
        .I3(Q_i_2__3_n_1672),
        .I4(G91),
        .O(Q_i_2__15_n_1672));
  LUT4 #(
    .INIT(16'hFE00)) 
    Q_i_2__16
       (.I0(G61),
        .I1(G53),
        .I2(G62),
        .I3(G91),
        .O(Q_i_2__16_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00470000)) 
    Q_i_2__17
       (.I0(G22),
        .I1(G15_IBUF),
        .I2(G23),
        .I3(Q_i_2__10_n_1672),
        .I4(G42),
        .O(Q_i_2__17_n_1672));
  LUT6 #(
    .INIT(64'h0000000500FF0015)) 
    Q_i_2__2
       (.I0(Q_i_3__5_n_1672),
        .I1(Q_i_7_n_1672),
        .I2(G91),
        .I3(G58),
        .I4(G702_OBUF_inst_i_7_n_1672),
        .I5(Q_i_2__3_n_1672),
        .O(Q_i_2__2_n_1672));
  LUT6 #(
    .INIT(64'hFF2FFFFF00000000)) 
    Q_i_2__3
       (.I0(Q_i_3__1_n_1672),
        .I1(Q_i_4_n_1672),
        .I2(Q_i_5__2_n_1672),
        .I3(Q_i_6__0_n_1672),
        .I4(G702_OBUF_inst_i_8_n_1672),
        .I5(G92),
        .O(Q_i_2__3_n_1672));
  LUT6 #(
    .INIT(64'h8AAA8AAA8AAA8A8A)) 
    Q_i_2__4
       (.I0(G92),
        .I1(Q_i_6__0_n_1672),
        .I2(Q_i_5__2_n_1672),
        .I3(Q_i_4_n_1672),
        .I4(Q_i_4__0_n_1672),
        .I5(Q_i_5__0_n_1672),
        .O(Q_i_2__4_n_1672));
  LUT6 #(
    .INIT(64'h2075000020752075)) 
    Q_i_2__5
       (.I0(G90),
        .I1(G83),
        .I2(Q_i_2__9_n_1672),
        .I3(G5_IBUF),
        .I4(Q_i_5__1_n_1672),
        .I5(Q_i_6__1_n_1672),
        .O(Q_i_2__5_n_1672));
  LUT6 #(
    .INIT(64'h1117111711177777)) 
    Q_i_2__6
       (.I0(Q_i_4__1_n_1672),
        .I1(G46),
        .I2(Q_i_5_n_1672),
        .I3(G45),
        .I4(Q_i_4__0_n_1672),
        .I5(Q_i_5__0_n_1672),
        .O(Q_i_2__6_n_1672));
  LUT5 #(
    .INIT(32'h1510D5DF)) 
    Q_i_2__7
       (.I0(G84),
        .I1(n_1420),
        .I2(G90),
        .I3(G8_IBUF),
        .I4(G85),
        .O(Q_i_2__7_n_1672));
  LUT5 #(
    .INIT(32'h2EFF2E00)) 
    Q_i_2__8
       (.I0(G35),
        .I1(G92),
        .I2(G34),
        .I3(G702_OBUF_inst_i_7_n_1672),
        .I4(G38),
        .O(Q_i_2__8_n_1672));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    Q_i_2__9
       (.I0(Q_i_4__2_n_1672),
        .I1(G75),
        .I2(G80),
        .I3(G74),
        .I4(G79),
        .I5(Q_i_5__3_n_1672),
        .O(Q_i_2__9_n_1672));
  LUT6 #(
    .INIT(64'h0000000004041537)) 
    Q_i_3
       (.I0(Q_i_2__3_n_1672),
        .I1(G702_OBUF_inst_i_7_n_1672),
        .I2(G58),
        .I3(G91),
        .I4(G702_OBUF_inst_i_6_n_1672),
        .I5(G59),
        .O(Q_i_3_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_3__0
       (.I0(G24),
        .I1(\G25_reg/Q_reg_n_1672 ),
        .O(Q_i_3__0_n_1672));
  LUT6 #(
    .INIT(64'hFFFEFEAAFFEAEAAA)) 
    Q_i_3__1
       (.I0(Q_i_7__0_n_1672),
        .I1(Q_i_8_n_1672),
        .I2(G43),
        .I3(Q_i_9_n_1672),
        .I4(G44),
        .I5(Q_i_10_n_1672),
        .O(Q_i_3__1_n_1672));
  LUT3 #(
    .INIT(8'hDF)) 
    Q_i_3__2
       (.I0(G31),
        .I1(G29),
        .I2(G30),
        .O(Q_i_3__2_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    Q_i_3__3
       (.I0(G702_OBUF_inst_i_7_n_1672),
        .I1(G6_IBUF),
        .I2(G90),
        .O(Q_i_3__3_n_1672));
  LUT4 #(
    .INIT(16'hDFFF)) 
    Q_i_3__4
       (.I0(G76),
        .I1(Q_i_2__9_n_1672),
        .I2(G74),
        .I3(G75),
        .O(Q_i_3__4_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    Q_i_3__5
       (.I0(G36),
        .I1(G37),
        .I2(G38),
        .O(Q_i_3__5_n_1672));
  LUT5 #(
    .INIT(32'hFF0F1EFF)) 
    Q_i_3__6
       (.I0(G72),
        .I1(G73),
        .I2(G70),
        .I3(G67),
        .I4(G71),
        .O(Q_i_3__6_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_3__7
       (.I0(G74),
        .I1(G75),
        .O(Q_i_3__7_n_1672));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    Q_i_3__8
       (.I0(G42),
        .I1(Q_i_2__10_n_1672),
        .I2(G23),
        .I3(G15_IBUF),
        .I4(G22),
        .I5(G43),
        .O(Q_i_3__8_n_1672));
  LUT4 #(
    .INIT(16'h111F)) 
    Q_i_4
       (.I0(Q_i_4__1_n_1672),
        .I1(G46),
        .I2(Q_i_5_n_1672),
        .I3(G45),
        .O(Q_i_4_n_1672));
  LUT4 #(
    .INIT(16'hF888)) 
    Q_i_4__0
       (.I0(G45),
        .I1(Q_i_5_n_1672),
        .I2(G44),
        .I3(Q_i_9_n_1672),
        .O(Q_i_4__0_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    Q_i_4__1
       (.I0(Q_i_2__7_n_1672),
        .I1(G78),
        .I2(G90),
        .I3(G4_IBUF),
        .O(Q_i_4__1_n_1672));
  LUT4 #(
    .INIT(16'h6FF6)) 
    Q_i_4__2
       (.I0(G77),
        .I1(G82),
        .I2(G76),
        .I3(G81),
        .O(Q_i_4__2_n_1672));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    Q_i_4__3
       (.I0(G35),
        .I1(G90),
        .I2(G62),
        .I3(G91),
        .I4(G59),
        .O(Q_i_4__3_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    Q_i_4__4
       (.I0(G69),
        .I1(G68),
        .I2(G67),
        .O(Q_i_4__4_n_1672));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001115)) 
    Q_i_4__5
       (.I0(G38),
        .I1(G91),
        .I2(Q_i_2__3_n_1672),
        .I3(Q_i_7_n_1672),
        .I4(Q_i_8__0_n_1672),
        .I5(G702_OBUF_inst_i_7_n_1672),
        .O(Q_i_4__5_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    Q_i_5
       (.I0(Q_i_2__7_n_1672),
        .I1(G77),
        .I2(G90),
        .I3(G3_IBUF),
        .O(Q_i_5_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0F020200)) 
    Q_i_5__0
       (.I0(G42),
        .I1(Q_i_6__2_n_1672),
        .I2(Q_i_7__1_n_1672),
        .I3(G43),
        .I4(Q_i_8_n_1672),
        .O(Q_i_5__0_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF44F)) 
    Q_i_5__1
       (.I0(Q_i_6__2_n_1672),
        .I1(G42),
        .I2(Q_i_8_n_1672),
        .I3(G43),
        .O(Q_i_5__1_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5757F757)) 
    Q_i_5__2
       (.I0(G46),
        .I1(G4_IBUF),
        .I2(G90),
        .I3(G78),
        .I4(Q_i_2__7_n_1672),
        .O(Q_i_5__2_n_1672));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    Q_i_5__3
       (.I0(G78),
        .I1(G80),
        .I2(G82),
        .I3(G81),
        .I4(G79),
        .O(Q_i_5__3_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    Q_i_5__4
       (.I0(G727_OBUF_inst_i_2_n_1672),
        .I1(G90),
        .I2(G9_IBUF),
        .O(Q_i_5__4_n_1672));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F0000)) 
    Q_i_6
       (.I0(Q_i_3__1_n_1672),
        .I1(Q_i_4_n_1672),
        .I2(Q_i_5__2_n_1672),
        .I3(Q_i_6__0_n_1672),
        .I4(G92),
        .I5(Q_i_3__2_n_1672),
        .O(Q_i_6_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    Q_i_6__0
       (.I0(G28),
        .I1(G27),
        .I2(G26),
        .I3(G24),
        .I4(\G25_reg/Q_reg_n_1672 ),
        .O(Q_i_6__0_n_1672));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    Q_i_6__1
       (.I0(Q_i_6__2_n_1672),
        .I1(G42),
        .I2(Q_i_5__2_n_1672),
        .I3(Q_i_7__1_n_1672),
        .I4(Q_i_4_n_1672),
        .I5(Q_i_4__0_n_1672),
        .O(Q_i_6__1_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3505)) 
    Q_i_6__2
       (.I0(G0_IBUF),
        .I1(Q_i_2__7_n_1672),
        .I2(G90),
        .I3(G74),
        .O(Q_i_6__2_n_1672));
  LUT3 #(
    .INIT(8'hFD)) 
    Q_i_7
       (.I0(G41),
        .I1(G39),
        .I2(G40),
        .O(Q_i_7_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEE2E0000)) 
    Q_i_7__0
       (.I0(G3_IBUF),
        .I1(G90),
        .I2(G77),
        .I3(Q_i_2__7_n_1672),
        .I4(G45),
        .O(Q_i_7__0_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h01450101)) 
    Q_i_7__1
       (.I0(G44),
        .I1(G90),
        .I2(G2_IBUF),
        .I3(Q_i_2__7_n_1672),
        .I4(G76),
        .O(Q_i_7__1_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDDF0)) 
    Q_i_8
       (.I0(G75),
        .I1(Q_i_2__7_n_1672),
        .I2(G1_IBUF),
        .I3(G90),
        .O(Q_i_8_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_8__0
       (.I0(G36),
        .I1(G37),
        .O(Q_i_8__0_n_1672));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDDF0)) 
    Q_i_9
       (.I0(G76),
        .I1(Q_i_2__7_n_1672),
        .I2(G2_IBUF),
        .I3(G90),
        .O(Q_i_9_n_1672));
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
