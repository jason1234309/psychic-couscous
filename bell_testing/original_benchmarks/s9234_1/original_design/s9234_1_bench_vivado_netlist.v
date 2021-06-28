// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:35:51 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s9234_1_bench_vivado_netlist.v
// Design      : s9234_1_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "f6237e72" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s9234_1_bench
   (blif_clk_net,
    blif_reset_net,
    g89,
    g94,
    g98,
    g102,
    g107,
    g301,
    g306,
    g310,
    g314,
    g319,
    g557,
    g558,
    g559,
    g560,
    g561,
    g562,
    g563,
    g564,
    g705,
    g639,
    g567,
    g45,
    g42,
    g39,
    g702,
    g32,
    g38,
    g46,
    g36,
    g47,
    g40,
    g37,
    g41,
    g22,
    g44,
    g23,
    g2584,
    g3222,
    g3600,
    g4307,
    g4321,
    g4422,
    g4809,
    g5137,
    g5468,
    g5469,
    g5692,
    g6282,
    g6284,
    g6360,
    g6362,
    g6364,
    g6366,
    g6368,
    g6370,
    g6372,
    g6374,
    g6728,
    g1290,
    g4121,
    g4108,
    g4106,
    g4103,
    g1293,
    g4099,
    g4102,
    g4109,
    g4100,
    g4112,
    g4105,
    g4101,
    g4110,
    g4104,
    g4107,
    g4098);
  input blif_clk_net;
  input blif_reset_net;
  input g89;
  input g94;
  input g98;
  input g102;
  input g107;
  input g301;
  input g306;
  input g310;
  input g314;
  input g319;
  input g557;
  input g558;
  input g559;
  input g560;
  input g561;
  input g562;
  input g563;
  input g564;
  input g705;
  input g639;
  input g567;
  input g45;
  input g42;
  input g39;
  input g702;
  input g32;
  input g38;
  input g46;
  input g36;
  input g47;
  input g40;
  input g37;
  input g41;
  input g22;
  input g44;
  input g23;
  output g2584;
  output g3222;
  output g3600;
  output g4307;
  output g4321;
  output g4422;
  output g4809;
  output g5137;
  output g5468;
  output g5469;
  output g5692;
  output g6282;
  output g6284;
  output g6360;
  output g6362;
  output g6364;
  output g6366;
  output g6368;
  output g6370;
  output g6372;
  output g6374;
  output g6728;
  output g1290;
  output g4121;
  output g4108;
  output g4106;
  output g4103;
  output g1293;
  output g4099;
  output g4102;
  output g4109;
  output g4100;
  output g4112;
  output g4105;
  output g4101;
  output g4110;
  output g4104;
  output g4107;
  output g4098;

  wire \<const0> ;
  wire \<const1> ;
  wire I2877;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire g1;
  wire g10;
  wire g102;
  wire g102_IBUF;
  wire g1049;
  wire g11;
  wire g11_i_2_n_0;
  wire g11_i_3_n_0;
  wire g11_i_4_n_0;
  wire g11_i_5_n_0;
  wire g11_i_6_n_0;
  wire g11_i_7_n_0;
  wire g1290;
  wire g1290_OBUF;
  wire g1293;
  wire g1293_OBUF;
  wire g14;
  wire g15;
  wire g1559;
  wire g15_i_10_n_0;
  wire g15_i_11_n_0;
  wire g15_i_12_n_0;
  wire g15_i_13_n_0;
  wire g15_i_14_n_0;
  wire g15_i_15_n_0;
  wire g15_i_16_n_0;
  wire g15_i_2_n_0;
  wire g15_i_3_n_0;
  wire g15_i_4_n_0;
  wire g15_i_5_n_0;
  wire g15_i_6_n_0;
  wire g15_i_7_n_0;
  wire g15_i_8_n_0;
  wire g15_i_9_n_0;
  wire g18;
  wire g19;
  wire g197;
  wire g197_i_1_n_0;
  wire g197_i_2_n_0;
  wire g197_i_3_n_0;
  wire g19_i_2_n_0;
  wire g19_i_3_n_0;
  wire g19_i_4_n_0;
  wire g19_i_5_n_0;
  wire g2;
  wire g204;
  wire g205;
  wire g206;
  wire g207;
  wire g207_i_2_n_0;
  wire g207_i_3_n_0;
  wire g207_i_4_n_0;
  wire g207_i_5_n_0;
  wire g208;
  wire g208_i_2_n_0;
  wire g208_i_3_n_0;
  wire g209;
  wire g210;
  wire g211;
  wire g212;
  wire g218;
  wire g22;
  wire g224;
  wire g23;
  wire g230;
  wire g236;
  wire g24;
  wire g242;
  wire g248;
  wire g25;
  wire g254;
  wire g2584;
  wire g2584_OBUF;
  wire g25_i_10_n_0;
  wire g25_i_11_n_0;
  wire g25_i_12_n_0;
  wire g25_i_13_n_0;
  wire g25_i_14_n_0;
  wire g25_i_15_n_0;
  wire g25_i_16_n_0;
  wire g25_i_17_n_0;
  wire g25_i_18_n_0;
  wire g25_i_19_n_0;
  wire g25_i_20_n_0;
  wire g25_i_2_n_0;
  wire g25_i_3_n_0;
  wire g25_i_4_n_0;
  wire g25_i_5_n_0;
  wire g25_i_6_n_0;
  wire g25_i_7_n_0;
  wire g25_i_8_n_0;
  wire g25_i_9_n_0;
  wire g260;
  wire g266;
  wire g269;
  wire g276;
  wire g277;
  wire g278;
  wire g279;
  wire g279_i_2_n_0;
  wire g279_i_3_n_0;
  wire g279_i_4_n_0;
  wire g279_i_5_n_0;
  wire g28;
  wire g280;
  wire g280_i_2_n_0;
  wire g281;
  wire g281_i_2_n_0;
  wire g281_i_3_n_0;
  wire g282;
  wire g283;
  wire g29;
  wire g2909;
  wire g293;
  wire g297;
  wire g29_i_2_n_0;
  wire g29_i_3_n_0;
  wire g29_i_4_n_0;
  wire g29_i_5_n_0;
  wire g3;
  wire g32;
  wire g3222;
  wire g3222_OBUF;
  wire g33;
  wire g33_i_2_n_0;
  wire g33_i_3_n_0;
  wire g33_i_4_n_0;
  wire g33_i_5_n_0;
  wire g36;
  wire g3600;
  wire g37;
  wire g38;
  wire g39;
  wire g3_i_10_n_0;
  wire g3_i_2_n_0;
  wire g3_i_3_n_0;
  wire g3_i_4_n_0;
  wire g3_i_5_n_0;
  wire g3_i_6_n_0;
  wire g3_i_7_n_0;
  wire g3_i_8_n_0;
  wire g3_i_9_n_0;
  wire g40;
  wire g402;
  wire g402_i_1_n_0;
  wire g402_i_2_n_0;
  wire g406;
  wire g4098;
  wire g4098_OBUF;
  wire g4099;
  wire g4099_OBUF;
  wire g41;
  wire g410;
  wire g4100;
  wire g4100_OBUF;
  wire g4101;
  wire g4101_OBUF;
  wire g4102;
  wire g4102_OBUF;
  wire g4103;
  wire g4103_OBUF;
  wire g4104;
  wire g4104_OBUF;
  wire g4105;
  wire g4105_OBUF;
  wire g4106;
  wire g4106_OBUF;
  wire g4107;
  wire g4107_OBUF;
  wire g4108;
  wire g4108_OBUF;
  wire g4109;
  wire g4109_OBUF;
  wire g4110;
  wire g4110_OBUF;
  wire g4112;
  wire g4112_OBUF;
  wire g4121;
  wire g4121_OBUF;
  wire g4122;
  wire g4123;
  wire g4124;
  wire g414;
  wire g418;
  wire g42;
  wire g422;
  wire g426;
  wire g430;
  wire g4307;
  wire g4321;
  wire g434;
  wire g437;
  wire g43_i_2_n_0;
  wire g43_i_3_n_0;
  wire g43_i_4_n_0;
  wire g43_i_5_n_0;
  wire g44;
  wire g441;
  wire g4422;
  wire g4422_OBUF;
  wire g4423;
  wire g4424;
  wire g4425;
  wire g4426;
  wire g445;
  wire g449;
  wire g45;
  wire g453;
  wire g457;
  wire g46;
  wire g461;
  wire g465;
  wire g4657;
  wire g4658;
  wire g4659;
  wire g465_i_2_n_0;
  wire g47;
  wire g471;
  wire g478;
  wire g48;
  wire g4809;
  wire g4809_OBUF;
  wire g4857;
  wire g4858;
  wire g486;
  wire g489;
  wire g48_i_2_n_0;
  wire g492;
  wire g492_i_2_n_0;
  wire g492_i_3_n_0;
  wire g492_i_4_n_0;
  wire g492_i_5_n_0;
  wire g496;
  wire g496_i_2_n_0;
  wire g500;
  wire g504;
  wire g508;
  wire g512;
  wire g512_i_2_n_0;
  wire g5137;
  wire g5137_OBUF;
  wire g5147;
  wire g5148;
  wire g524;
  wire g528;
  wire g5328;
  wire g5329;
  wire g5330;
  wire g536;
  wire g536_i_2_n_0;
  wire g536_i_3_n_0;
  wire g541;
  wire g541_i_2_n_0;
  wire g545;
  wire g545_i_1_n_0;
  wire g545_i_2_n_0;
  wire g545_i_3_n_0;
  wire g545_i_4_n_0;
  wire g545_i_5_n_0;
  wire g5468;
  wire g5468_OBUF;
  wire g5469;
  wire g5469_OBUF;
  wire g548;
  wire g5489;
  wire g548_i_1_n_0;
  wire g548_i_2_n_0;
  wire g548_i_3_n_0;
  wire g548_i_4_n_0;
  wire g548_i_5_n_0;
  wire g548_i_6_n_0;
  wire g548_i_7_n_0;
  wire g5490;
  wire g5491;
  wire g551;
  wire g551_i_1_n_0;
  wire g554;
  wire g554_i_1_n_0;
  wire g554_i_2_n_0;
  wire g554_i_3_n_0;
  wire g554_i_4_n_0;
  wire g554_i_5_n_0;
  wire g554_i_6_n_0;
  wire g554_i_7_n_0;
  wire g557;
  wire g557_IBUF;
  wire g558;
  wire g5580;
  wire g5581;
  wire g5582;
  wire g5584;
  wire g5587;
  wire g558_IBUF;
  wire g559;
  wire g5590;
  wire g5593;
  wire g559_IBUF;
  wire g560;
  wire g560_IBUF;
  wire g561;
  wire g561_IBUF;
  wire g562;
  wire g562_IBUF;
  wire g563;
  wire g563_IBUF;
  wire g564;
  wire g567;
  wire g567_IBUF;
  wire g5692;
  wire g5702;
  wire g5705;
  wire g5708;
  wire g571;
  wire g5711;
  wire g5714;
  wire g5717;
  wire g5720;
  wire g5723;
  wire g574;
  wire g574_i_2_n_0;
  wire g578;
  wire g578_i_2_n_0;
  wire g582;
  wire g582_i_2_n_0;
  wire g582_i_3_n_0;
  wire g586;
  wire g590;
  wire g594;
  wire g598;
  wire g6;
  wire g602;
  wire g606;
  wire g610;
  wire g613;
  wire g616;
  wire g619;
  wire g622;
  wire g622_i_2_n_0;
  wire g625;
  wire g628;
  wire g6282;
  wire g6282_OBUF;
  wire g6282_OBUF_inst_i_2_n_0;
  wire g6282_OBUF_inst_i_3_n_0;
  wire g6282_OBUF_inst_i_4_n_0;
  wire g6284;
  wire g6284_OBUF;
  wire g631;
  wire g634;
  wire g6360;
  wire g6360_OBUF;
  wire g6362;
  wire g6362_OBUF;
  wire g6364;
  wire g6364_OBUF;
  wire g6366;
  wire g6366_OBUF;
  wire g6368;
  wire g6368_OBUF;
  wire g6370;
  wire g6370_OBUF;
  wire g6372;
  wire g6372_OBUF;
  wire g6374;
  wire g6374_OBUF;
  wire g638;
  wire g639;
  wire g639_IBUF;
  wire g6407;
  wire g642;
  wire g646;
  wire g6497;
  wire g6498;
  wire g6499;
  wire g650;
  wire g6500;
  wire g6503;
  wire g6504;
  wire g6505;
  wire g6506;
  wire g6507;
  wire g654;
  wire g654_i_2_n_0;
  wire g658;
  wire g6591;
  wire g6592;
  wire g6593;
  wire g6594;
  wire g6595;
  wire g6596;
  wire g6597;
  wire g6598;
  wire g6599;
  wire g6600;
  wire g6601;
  wire g6602;
  wire g662;
  wire g663;
  wire g667;
  wire g669;
  wire g669_i_2_n_0;
  wire g672;
  wire g6728;
  wire g6729;
  wire g672_i_2_n_0;
  wire g6744;
  wire g6745;
  wire g675;
  wire g676;
  wire g677;
  wire g680;
  wire g6800;
  wire g6801;
  wire g6803;
  wire g6806;
  wire g6809;
  wire g6812;
  wire g682;
  wire g683;
  wire g685;
  wire g6853;
  wire g6854;
  wire g687;
  wire g688;
  wire g689;
  wire g691;
  wire g692;
  wire g694;
  wire g697;
  wire g698;
  wire g7;
  wire g702;
  wire g702_IBUF;
  wire g705;
  wire g7_i_10_n_0;
  wire g7_i_11_n_0;
  wire g7_i_12_n_0;
  wire g7_i_13_n_0;
  wire g7_i_14_n_0;
  wire g7_i_2_n_0;
  wire g7_i_3_n_0;
  wire g7_i_4_n_0;
  wire g7_i_5_n_0;
  wire g7_i_6_n_0;
  wire g7_i_7_n_0;
  wire g7_i_8_n_0;
  wire g7_i_9_n_0;
  wire g89;
  wire g89_IBUF;

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
  IBUF g102_IBUF_inst
       (.I(g102),
        .O(g102_IBUF));
  FDCE g10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g15),
        .Q(g10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    g11_i_1
       (.I0(g11_i_2_n_0),
        .I1(g11_i_3_n_0),
        .I2(g25_i_5_n_0),
        .I3(g5705),
        .I4(g11_i_4_n_0),
        .I5(g25_i_3_n_0),
        .O(g6599));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    g11_i_2
       (.I0(g11_i_5_n_0),
        .I1(g11_i_6_n_0),
        .I2(g15_i_9_n_0),
        .I3(g536),
        .I4(g15_i_10_n_0),
        .I5(g551),
        .O(g11_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g11_i_3
       (.I0(g692),
        .I1(g19_i_3_n_0),
        .O(g11_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g11_i_4
       (.I0(g33_i_2_n_0),
        .I1(g11_i_7_n_0),
        .O(g11_i_4_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    g11_i_5
       (.I0(g15_i_14_n_0),
        .I1(g508),
        .I2(g410),
        .I3(g25_i_8_n_0),
        .I4(g453),
        .I5(g25_i_9_n_0),
        .O(g11_i_5_n_0));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    g11_i_6
       (.I0(g25_i_10_n_0),
        .I1(g562_IBUF),
        .I2(g683),
        .I3(g15_i_15_n_0),
        .I4(g697),
        .I5(g293),
        .O(g11_i_6_n_0));
  LUT6 #(
    .INIT(64'hB00B0B0BBBBBBBBB)) 
    g11_i_7
       (.I0(g269),
        .I1(g692),
        .I2(g278),
        .I3(g277),
        .I4(g276),
        .I5(g280_i_2_n_0),
        .O(g11_i_7_n_0));
  FDCE g11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6599),
        .Q(g11));
  OBUF g1290_OBUF_inst
       (.I(g1290_OBUF),
        .O(g1290));
  OBUF g1293_OBUF_inst
       (.I(g1293_OBUF),
        .O(g1293));
  FDCE g14_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g19),
        .Q(g14));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    g15_i_1
       (.I0(g15_i_2_n_0),
        .I1(g15_i_3_n_0),
        .I2(g5711),
        .I3(g25_i_5_n_0),
        .I4(g15_i_4_n_0),
        .I5(g15_i_5_n_0),
        .O(g6602));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    g15_i_10
       (.I0(g15_i_15_n_0),
        .I1(g694),
        .I2(g682),
        .I3(g683),
        .I4(g697),
        .O(g15_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    g15_i_11
       (.I0(g25_i_11_n_0),
        .I1(g688),
        .I2(g698),
        .I3(g689),
        .I4(g685),
        .O(g15_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    g15_i_12
       (.I0(g1293_OBUF),
        .I1(g702_IBUF),
        .I2(g4110_OBUF),
        .O(g15_i_12_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    g15_i_13
       (.I0(g683),
        .I1(g197_i_3_n_0),
        .I2(g25_i_15_n_0),
        .I3(g697),
        .O(g15_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    g15_i_14
       (.I0(g197_i_3_n_0),
        .I1(g25_i_15_n_0),
        .I2(g15_i_16_n_0),
        .I3(g677),
        .O(g15_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    g15_i_15
       (.I0(g685),
        .I1(g688),
        .I2(g698),
        .I3(g689),
        .I4(g25_i_15_n_0),
        .O(g15_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    g15_i_16
       (.I0(g694),
        .I1(g697),
        .I2(g683),
        .I3(g682),
        .O(g15_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    g15_i_2
       (.I0(g15_i_6_n_0),
        .I1(g680),
        .I2(g687),
        .O(g15_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    g15_i_3
       (.I0(g15_i_7_n_0),
        .I1(g15_i_8_n_0),
        .I2(g15_i_9_n_0),
        .I3(g541),
        .I4(g15_i_10_n_0),
        .I5(g554),
        .O(g15_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g15_i_4
       (.I0(g25_i_3_n_0),
        .I1(g33_i_2_n_0),
        .I2(g5717),
        .O(g15_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    g15_i_5
       (.I0(g19_i_3_n_0),
        .I1(g680),
        .I2(g687),
        .I3(g15_i_11_n_0),
        .O(g15_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    g15_i_6
       (.I0(g689),
        .I1(g6282_OBUF_inst_i_2_n_0),
        .I2(g658),
        .I3(g662),
        .I4(g15_i_12_n_0),
        .I5(g698),
        .O(g15_i_6_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    g15_i_7
       (.I0(g25_i_8_n_0),
        .I1(g414),
        .I2(g297),
        .I3(g15_i_13_n_0),
        .I4(g512),
        .I5(g15_i_14_n_0),
        .O(g15_i_7_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    g15_i_8
       (.I0(g25_i_9_n_0),
        .I1(g449),
        .I2(g25_i_10_n_0),
        .I3(g561_IBUF),
        .O(g15_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    g15_i_9
       (.I0(g677),
        .I1(g15_i_15_n_0),
        .I2(g694),
        .I3(g697),
        .I4(g683),
        .I5(g682),
        .O(g15_i_9_n_0));
  FDCE g15_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6602),
        .Q(g15));
  FDCE g18_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g25),
        .Q(g18));
  LUT3 #(
    .INIT(8'h08)) 
    g197_i_1
       (.I0(g197_i_2_n_0),
        .I1(g697),
        .I2(g683),
        .O(g197_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    g197_i_2
       (.I0(g6282_OBUF_inst_i_2_n_0),
        .I1(g4110_OBUF),
        .I2(g1293_OBUF),
        .I3(g702_IBUF),
        .I4(g197_i_3_n_0),
        .O(g197_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    g197_i_3
       (.I0(g689),
        .I1(g698),
        .I2(g688),
        .I3(g685),
        .O(g197_i_3_n_0));
  FDCE g197_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g197_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g677),
        .Q(g197));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    g19_i_1
       (.I0(g19_i_2_n_0),
        .I1(g694),
        .I2(g19_i_3_n_0),
        .I3(g19_i_4_n_0),
        .I4(g25_i_5_n_0),
        .I5(g5590),
        .O(g6600));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    g19_i_2
       (.I0(g25_i_10_n_0),
        .I1(g560_IBUF),
        .I2(g445),
        .I3(g25_i_9_n_0),
        .I4(g418),
        .I5(g25_i_8_n_0),
        .O(g19_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF3B3FFFF)) 
    g19_i_3
       (.I0(g685),
        .I1(g689),
        .I2(g698),
        .I3(g688),
        .I4(g25_i_11_n_0),
        .O(g19_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    g19_i_4
       (.I0(g25_i_3_n_0),
        .I1(g19_i_5_n_0),
        .I2(g33_i_2_n_0),
        .O(g19_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h606060FF)) 
    g19_i_5
       (.I0(g280),
        .I1(g281_i_3_n_0),
        .I2(g280_i_2_n_0),
        .I3(g269),
        .I4(g694),
        .O(g19_i_5_n_0));
  FDCE g19_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6600),
        .Q(g19));
  FDCE g1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g3),
        .Q(g1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    g204_i_1
       (.I0(g677),
        .I1(g197),
        .I2(g204),
        .I3(g208_i_3_n_0),
        .O(g5584));
  FDCE g204_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5584),
        .Q(g204));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2828FF28)) 
    g205_i_1
       (.I0(g208_i_3_n_0),
        .I1(g205),
        .I2(g204),
        .I3(g691),
        .I4(g197),
        .O(g5702));
  FDCE g205_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5702),
        .Q(g205));
  LUT6 #(
    .INIT(64'h4FF4F4F444444444)) 
    g206_i_1
       (.I0(g197),
        .I1(g692),
        .I2(g206),
        .I3(g205),
        .I4(g204),
        .I5(g208_i_3_n_0),
        .O(g5705));
  FDCE g206_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5705),
        .Q(g206));
  LUT6 #(
    .INIT(64'h00F9FFFF00F90000)) 
    g207_i_1
       (.I0(g207_i_2_n_0),
        .I1(g207),
        .I2(g207_i_3_n_0),
        .I3(g207_i_4_n_0),
        .I4(g197),
        .I5(g680),
        .O(g5711));
  LUT3 #(
    .INIT(8'h7F)) 
    g207_i_2
       (.I0(g205),
        .I1(g204),
        .I2(g206),
        .O(g207_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    g207_i_3
       (.I0(g548_i_2_n_0),
        .I1(g471),
        .I2(g211),
        .I3(g210),
        .I4(g207_i_5_n_0),
        .O(g207_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    g207_i_4
       (.I0(g207_i_5_n_0),
        .I1(g471),
        .I2(g211),
        .I3(g210),
        .O(g207_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF7FFF0000)) 
    g207_i_5
       (.I0(g207),
        .I1(g206),
        .I2(g204),
        .I3(g205),
        .I4(g209),
        .I5(g208),
        .O(g207_i_5_n_0));
  FDCE g207_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5711),
        .Q(g207));
  LUT5 #(
    .INIT(32'h9F9F9F00)) 
    g208_i_1
       (.I0(g208),
        .I1(g208_i_2_n_0),
        .I2(g208_i_3_n_0),
        .I3(g197),
        .I4(g694),
        .O(g5590));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g208_i_2
       (.I0(g206),
        .I1(g204),
        .I2(g205),
        .I3(g207),
        .O(g208_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h22222220)) 
    g208_i_3
       (.I0(g197),
        .I1(g548_i_2_n_0),
        .I2(g471),
        .I3(g211),
        .I4(g210),
        .O(g208_i_3_n_0));
  FDCE g208_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5590),
        .Q(g208));
  LUT1 #(
    .INIT(2'h1)) 
    g209_i_1
       (.I0(g25_i_4_n_0),
        .O(g5720));
  FDCE g209_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5720),
        .Q(g209));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g210_i_1
       (.I0(g545_i_1_n_0),
        .I1(g197),
        .I2(g683),
        .O(g6803));
  FDCE g210_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6803),
        .Q(g210));
  LUT3 #(
    .INIT(8'hB8)) 
    g211_i_1
       (.I0(g548_i_1_n_0),
        .I1(g197),
        .I2(g697),
        .O(g6806));
  FDCE g211_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6806),
        .Q(g211));
  FDCE g212_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g567_IBUF),
        .Q(g212));
  FDCE g218_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g598),
        .Q(g218));
  FDCE g224_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g634),
        .Q(g224));
  IBUF g22_IBUF_inst
       (.I(g22),
        .O(g4104_OBUF));
  FDCE g230_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g642),
        .Q(g230));
  FDCE g236_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g606),
        .Q(g236));
  IBUF g23_IBUF_inst
       (.I(g23),
        .O(g4098_OBUF));
  FDCE g242_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g646),
        .Q(g242));
  FDCE g248_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g650),
        .Q(g248));
  FDCE g24_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g29),
        .Q(g24));
  FDCE g254_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g654),
        .Q(g254));
  OBUF g2584_OBUF_inst
       (.I(g2584_OBUF),
        .O(g2584));
  LUT2 #(
    .INIT(4'h2)) 
    g2584_OBUF_inst_i_1
       (.I0(g89_IBUF),
        .I1(g102_IBUF),
        .O(g2584_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    g25_i_1
       (.I0(g25_i_2_n_0),
        .I1(g25_i_3_n_0),
        .I2(g25_i_4_n_0),
        .I3(g25_i_5_n_0),
        .I4(g25_i_6_n_0),
        .I5(g25_i_7_n_0),
        .O(g6601));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    g25_i_10
       (.I0(g680),
        .I1(g691),
        .I2(g25_i_15_n_0),
        .I3(g688),
        .I4(g25_i_16_n_0),
        .I5(g692),
        .O(g25_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000A88A8AA8)) 
    g25_i_11
       (.I0(g676),
        .I1(g4110_OBUF),
        .I2(g6282_OBUF_inst_i_4_n_0),
        .I3(g6282_OBUF_inst_i_3_n_0),
        .I4(g48),
        .I5(g25_i_17_n_0),
        .O(g25_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000C0C00005DFF)) 
    g25_i_12
       (.I0(g25_i_18_n_0),
        .I1(g697),
        .I2(g197_i_3_n_0),
        .I3(g25_i_19_n_0),
        .I4(g25_i_15_n_0),
        .I5(g25_i_20_n_0),
        .O(g25_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g25_i_13
       (.I0(g207),
        .I1(g205),
        .I2(g204),
        .I3(g206),
        .I4(g208),
        .O(g25_i_13_n_0));
  LUT6 #(
    .INIT(64'h11DDD11D1DD1D1D1)) 
    g25_i_14
       (.I0(g682),
        .I1(g269),
        .I2(g280),
        .I3(g281),
        .I4(g281_i_3_n_0),
        .I5(g281_i_2_n_0),
        .O(g25_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7FFF)) 
    g25_i_15
       (.I0(g4110_OBUF),
        .I1(g702_IBUF),
        .I2(g1293_OBUF),
        .I3(g662),
        .I4(g266),
        .I5(g658),
        .O(g25_i_15_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g25_i_16
       (.I0(g689),
        .I1(g698),
        .O(g25_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g25_i_17
       (.I0(g4110_OBUF),
        .I1(g702_IBUF),
        .I2(g1293_OBUF),
        .I3(g662),
        .I4(g658),
        .O(g25_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g25_i_18
       (.I0(g692),
        .I1(g691),
        .O(g25_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g25_i_19
       (.I0(g680),
        .I1(g691),
        .O(g25_i_19_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    g25_i_2
       (.I0(g422),
        .I1(g25_i_8_n_0),
        .I2(g441),
        .I3(g25_i_9_n_0),
        .I4(g25_i_10_n_0),
        .I5(g559_IBUF),
        .O(g25_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    g25_i_20
       (.I0(g698),
        .I1(g689),
        .I2(g688),
        .O(g25_i_20_n_0));
  LUT6 #(
    .INIT(64'h00000000F3B3FFF3)) 
    g25_i_3
       (.I0(g685),
        .I1(g25_i_11_n_0),
        .I2(g698),
        .I3(g688),
        .I4(g689),
        .I5(g25_i_12_n_0),
        .O(g25_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF555500305555)) 
    g25_i_4
       (.I0(g682),
        .I1(g209),
        .I2(g25_i_13_n_0),
        .I3(g207_i_4_n_0),
        .I4(g197),
        .I5(g207_i_3_n_0),
        .O(g25_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    g25_i_5
       (.I0(g25_i_11_n_0),
        .I1(g698),
        .I2(g688),
        .I3(g689),
        .I4(g687),
        .O(g25_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g25_i_6
       (.I0(g682),
        .I1(g19_i_3_n_0),
        .O(g25_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g25_i_7
       (.I0(g33_i_2_n_0),
        .I1(g25_i_14_n_0),
        .O(g25_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    g25_i_8
       (.I0(g683),
        .I1(g697),
        .I2(g682),
        .I3(g197_i_3_n_0),
        .I4(g25_i_15_n_0),
        .I5(g677),
        .O(g25_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    g25_i_9
       (.I0(g677),
        .I1(g683),
        .I2(g697),
        .I3(g682),
        .I4(g197_i_3_n_0),
        .I5(g25_i_15_n_0),
        .O(g25_i_9_n_0));
  FDCE g25_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6601),
        .Q(g25));
  FDCE g260_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g571),
        .Q(g260));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g266_i_1
       (.I0(g4108_OBUF),
        .I1(g266),
        .O(g4659));
  FDCE g266_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4659),
        .Q(g266));
  FDCE g269_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g197_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g691),
        .Q(g269));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    g276_i_1
       (.I0(g677),
        .I1(g269),
        .I2(g280_i_2_n_0),
        .I3(g276),
        .O(g5587));
  FDCE g276_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5587),
        .Q(g276));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4FF44444)) 
    g277_i_1
       (.I0(g269),
        .I1(g691),
        .I2(g276),
        .I3(g277),
        .I4(g280_i_2_n_0),
        .O(g5708));
  FDCE g277_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5708),
        .Q(g277));
  LUT6 #(
    .INIT(64'h2A802A80FFFF2A80)) 
    g278_i_1
       (.I0(g280_i_2_n_0),
        .I1(g276),
        .I2(g277),
        .I3(g278),
        .I4(g692),
        .I5(g269),
        .O(g5714));
  FDCE g278_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5714),
        .Q(g278));
  LUT6 #(
    .INIT(64'h0000F33FAAAAAAAA)) 
    g279_i_1
       (.I0(g680),
        .I1(g279_i_2_n_0),
        .I2(g279_i_3_n_0),
        .I3(g279),
        .I4(g279_i_4_n_0),
        .I5(g269),
        .O(g5717));
  LUT6 #(
    .INIT(64'hFF00FEFEFEFFFFFF)) 
    g279_i_2
       (.I0(g478),
        .I1(g283),
        .I2(g282),
        .I3(g281_i_3_n_0),
        .I4(g281),
        .I5(g280),
        .O(g279_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    g279_i_3
       (.I0(g277),
        .I1(g276),
        .I2(g278),
        .O(g279_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    g279_i_4
       (.I0(g279_i_5_n_0),
        .I1(g282),
        .I2(g283),
        .I3(g478),
        .O(g279_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF7FFF0000)) 
    g279_i_5
       (.I0(g278),
        .I1(g276),
        .I2(g277),
        .I3(g279),
        .I4(g281),
        .I5(g280),
        .O(g279_i_5_n_0));
  FDCE g279_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5717),
        .Q(g279));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEE0E0EEE)) 
    g280_i_1
       (.I0(g694),
        .I1(g269),
        .I2(g280_i_2_n_0),
        .I3(g281_i_3_n_0),
        .I4(g280),
        .O(g5593));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    g280_i_2
       (.I0(g554_i_4_n_0),
        .I1(g269),
        .I2(g282),
        .I3(g283),
        .I4(g478),
        .O(g280_i_2_n_0));
  FDCE g280_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5593),
        .Q(g280));
  LUT6 #(
    .INIT(64'hC2B5FFFFC2B50000)) 
    g281_i_1
       (.I0(g281_i_2_n_0),
        .I1(g281_i_3_n_0),
        .I2(g281),
        .I3(g280),
        .I4(g269),
        .I5(g682),
        .O(g5723));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g281_i_2
       (.I0(g478),
        .I1(g283),
        .I2(g282),
        .O(g281_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g281_i_3
       (.I0(g278),
        .I1(g276),
        .I2(g277),
        .I3(g279),
        .O(g281_i_3_n_0));
  FDCE g281_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5723),
        .Q(g281));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g282_i_1
       (.I0(g551_i_1_n_0),
        .I1(g269),
        .I2(g683),
        .O(g6809));
  FDCE g282_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6809),
        .Q(g282));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g283_i_1
       (.I0(g554_i_2_n_0),
        .I1(g269),
        .I2(g697),
        .O(g6812));
  FDCE g283_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6812),
        .Q(g283));
  FDCE g28_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g33),
        .Q(g28));
  FDCE g293_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g197_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g692),
        .Q(g293));
  FDCE g297_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g197_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g680),
        .Q(g297));
  LUT6 #(
    .INIT(64'hFEFFFEEEEEEEEEEE)) 
    g29_i_1
       (.I0(g29_i_2_n_0),
        .I1(g29_i_3_n_0),
        .I2(g545_i_1_n_0),
        .I3(g197),
        .I4(g683),
        .I5(g25_i_5_n_0),
        .O(g6853));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g29_i_2
       (.I0(g33_i_2_n_0),
        .I1(g683),
        .I2(g269),
        .I3(g551_i_1_n_0),
        .O(g29_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    g29_i_3
       (.I0(g19_i_3_n_0),
        .I1(g683),
        .I2(g29_i_4_n_0),
        .I3(g29_i_5_n_0),
        .I4(g25_i_3_n_0),
        .O(g29_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    g29_i_4
       (.I0(g25_i_9_n_0),
        .I1(g437),
        .I2(g25_i_10_n_0),
        .I3(g558_IBUF),
        .O(g29_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    g29_i_5
       (.I0(g15_i_14_n_0),
        .I1(g524),
        .I2(g25_i_8_n_0),
        .I3(g426),
        .O(g29_i_5_n_0));
  FDCE g29_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6853),
        .Q(g29));
  FDCE g2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7),
        .Q(g2));
  OBUF g3222_OBUF_inst
       (.I(g3222_OBUF),
        .O(g3222));
  IBUF g32_IBUF_inst
       (.I(g32),
        .O(g4099_OBUF));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    g33_i_1
       (.I0(g6812),
        .I1(g33_i_2_n_0),
        .I2(g25_i_5_n_0),
        .I3(g6806),
        .I4(g33_i_3_n_0),
        .O(g6854));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    g33_i_2
       (.I0(g687),
        .I1(g689),
        .I2(g688),
        .I3(g698),
        .I4(g25_i_11_n_0),
        .O(g33_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    g33_i_3
       (.I0(g19_i_3_n_0),
        .I1(g697),
        .I2(g33_i_4_n_0),
        .I3(g33_i_5_n_0),
        .I4(g25_i_3_n_0),
        .O(g33_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    g33_i_4
       (.I0(g15_i_14_n_0),
        .I1(g528),
        .I2(g25_i_8_n_0),
        .I3(g430),
        .O(g33_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    g33_i_5
       (.I0(g25_i_9_n_0),
        .I1(g434),
        .I2(g25_i_10_n_0),
        .I3(g557_IBUF),
        .O(g33_i_5_n_0));
  FDCE g33_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6854),
        .Q(g33));
  OBUF g3600_OBUF_inst
       (.I(g5137_OBUF),
        .O(g3600));
  IBUF g36_IBUF_inst
       (.I(g36),
        .O(g4100_OBUF));
  IBUF g37_IBUF_inst
       (.I(g37),
        .O(g4101_OBUF));
  IBUF g38_IBUF_inst
       (.I(g38),
        .O(g4102_OBUF));
  IBUF g39_IBUF_inst
       (.I(g39),
        .O(g4103_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    g3_i_1
       (.I0(g3_i_2_n_0),
        .I1(g3_i_3_n_0),
        .I2(g3_i_4_n_0),
        .I3(g3_i_5_n_0),
        .I4(g25_i_5_n_0),
        .I5(g25_i_3_n_0),
        .O(g6597));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    g3_i_10
       (.I0(g25_i_15_n_0),
        .I1(g688),
        .I2(g689),
        .I3(g698),
        .O(g3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    g3_i_2
       (.I0(g33_i_2_n_0),
        .I1(g677),
        .I2(g269),
        .I3(g280_i_2_n_0),
        .I4(g276),
        .O(g3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    g3_i_3
       (.I0(g3_i_6_n_0),
        .I1(g3_i_7_n_0),
        .I2(g3_i_8_n_0),
        .I3(g3_i_9_n_0),
        .I4(g545),
        .I5(g15_i_10_n_0),
        .O(g3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g3_i_4
       (.I0(g677),
        .I1(g19_i_3_n_0),
        .O(g3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    g3_i_5
       (.I0(g208_i_3_n_0),
        .I1(g204),
        .I2(g197),
        .I3(g677),
        .O(g3_i_5_n_0));
  LUT5 #(
    .INIT(32'h4F444444)) 
    g3_i_6
       (.I0(g15_i_13_n_0),
        .I1(g197),
        .I2(g680),
        .I3(g7_i_7_n_0),
        .I4(g496),
        .O(g3_i_6_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    g3_i_7
       (.I0(g25_i_8_n_0),
        .I1(g402),
        .I2(g25_i_9_n_0),
        .I3(g461),
        .O(g3_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000010C00000100)) 
    g3_i_8
       (.I0(g486),
        .I1(g680),
        .I2(g692),
        .I3(g691),
        .I4(g3_i_10_n_0),
        .I5(g669),
        .O(g3_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    g3_i_9
       (.I0(g15_i_14_n_0),
        .I1(g500),
        .I2(g25_i_10_n_0),
        .I3(g4422_OBUF),
        .O(g3_i_9_n_0));
  FDCE g3_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6597),
        .Q(g3));
  LUT3 #(
    .INIT(8'h01)) 
    g402_i_1
       (.I0(g536),
        .I1(g554_i_3_n_0),
        .I2(g541),
        .O(g402_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g402_i_2
       (.I0(g478),
        .I1(g465),
        .I2(g471),
        .O(g402_i_2_n_0));
  FDCE g402_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g402_i_2_n_0),
        .Q(g402));
  FDCE g406_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g402),
        .Q(g406));
  OBUF g4098_OBUF_inst
       (.I(g4098_OBUF),
        .O(g4098));
  OBUF g4099_OBUF_inst
       (.I(g4099_OBUF),
        .O(g4099));
  IBUF g40_IBUF_inst
       (.I(g40),
        .O(g4105_OBUF));
  OBUF g4100_OBUF_inst
       (.I(g4100_OBUF),
        .O(g4100));
  OBUF g4101_OBUF_inst
       (.I(g4101_OBUF),
        .O(g4101));
  OBUF g4102_OBUF_inst
       (.I(g4102_OBUF),
        .O(g4102));
  OBUF g4103_OBUF_inst
       (.I(g4103_OBUF),
        .O(g4103));
  OBUF g4104_OBUF_inst
       (.I(g4104_OBUF),
        .O(g4104));
  OBUF g4105_OBUF_inst
       (.I(g4105_OBUF),
        .O(g4105));
  OBUF g4106_OBUF_inst
       (.I(g4106_OBUF),
        .O(g4106));
  OBUF g4107_OBUF_inst
       (.I(g4107_OBUF),
        .O(g4107));
  OBUF g4108_OBUF_inst
       (.I(g4108_OBUF),
        .O(g4108));
  OBUF g4109_OBUF_inst
       (.I(g4109_OBUF),
        .O(g4109));
  FDCE g410_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g406),
        .Q(g410));
  OBUF g4110_OBUF_inst
       (.I(g4110_OBUF),
        .O(g4110));
  OBUF g4112_OBUF_inst
       (.I(g4112_OBUF),
        .O(g4112));
  OBUF g4121_OBUF_inst
       (.I(g4121_OBUF),
        .O(g4121));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g4121_OBUF_inst_i_1
       (.I0(g567_IBUF),
        .I1(g638),
        .O(g4121_OBUF));
  FDCE g414_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g410),
        .Q(g414));
  FDCE g418_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g414),
        .Q(g418));
  IBUF g41_IBUF_inst
       (.I(g41),
        .O(g4110_OBUF));
  FDCE g422_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g418),
        .Q(g422));
  FDCE g426_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g422),
        .Q(g426));
  IBUF g42_IBUF_inst
       (.I(g42),
        .O(g4106_OBUF));
  OBUF g4307_OBUF_inst
       (.I(g5468_OBUF),
        .O(g4307));
  FDCE g430_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g426),
        .Q(g430));
  OBUF g4321_OBUF_inst
       (.I(g5469_OBUF),
        .O(g4321));
  FDCE g434_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g437),
        .Q(g434));
  FDCE g437_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g441),
        .Q(g437));
  LUT6 #(
    .INIT(64'h20AAAA20AAAAAAAA)) 
    g43_i_1
       (.I0(g43_i_2_n_0),
        .I1(g586),
        .I2(g43_i_3_n_0),
        .I3(g594),
        .I4(g590),
        .I5(g43_i_4_n_0),
        .O(g6407));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    g43_i_2
       (.I0(g582),
        .I1(g578),
        .I2(g590),
        .I3(g594),
        .I4(g586),
        .I5(g574),
        .O(g43_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g43_i_3
       (.I0(g694),
        .I1(g682),
        .I2(g582),
        .I3(g683),
        .I4(g578),
        .I5(g697),
        .O(g43_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    g43_i_4
       (.I0(g677),
        .I1(g578),
        .I2(g691),
        .I3(g582),
        .I4(g43_i_5_n_0),
        .O(g43_i_4_n_0));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    g43_i_5
       (.I0(g692),
        .I1(g578),
        .I2(g680),
        .I3(g582),
        .I4(g586),
        .O(g43_i_5_n_0));
  FDCE g43_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6407),
        .Q(g5137_OBUF));
  FDCE g441_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g445),
        .Q(g441));
  OBUF g4422_OBUF_inst
       (.I(g4422_OBUF),
        .O(g4422));
  FDCE g445_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g449),
        .Q(g445));
  FDCE g449_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g453),
        .Q(g449));
  IBUF g44_IBUF_inst
       (.I(g44),
        .O(g4107_OBUF));
  FDCE g453_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g457),
        .Q(g453));
  FDCE g457_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g461),
        .Q(g457));
  IBUF g45_IBUF_inst
       (.I(g45),
        .O(g4108_OBUF));
  FDCE g461_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g402_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g430),
        .Q(g461));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g465_i_1
       (.I0(g691),
        .I1(g465_i_2_n_0),
        .I2(g465),
        .O(g6507));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    g465_i_2
       (.I0(g677),
        .I1(g197_i_2_n_0),
        .I2(g694),
        .I3(g697),
        .I4(g683),
        .I5(g682),
        .O(g465_i_2_n_0));
  FDCE g465_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6507),
        .Q(g465));
  IBUF g46_IBUF_inst
       (.I(g46),
        .O(g4109_OBUF));
  FDCE g471_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g478),
        .Q(g471));
  IBUF g47_IBUF_inst
       (.I(g47),
        .O(g4112_OBUF));
  OBUF g4809_OBUF_inst
       (.I(g4809_OBUF),
        .O(g4809));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    g4809_OBUF_inst_i_1
       (.I0(g496),
        .I1(g486),
        .I2(g489),
        .I3(g492),
        .O(g4809_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g485_i_1
       (.I0(g554_i_2_n_0),
        .I1(g551_i_1_n_0),
        .O(g6801));
  FDCE g485_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6801),
        .Q(g5468_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g486_i_1
       (.I0(g677),
        .O(I2877));
  FDCE g486_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I2877),
        .Q(g486));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g489_i_1
       (.I0(g691),
        .O(g1559));
  FDCE g489_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1559),
        .Q(g489));
  LUT5 #(
    .INIT(32'h96696996)) 
    g48_i_1
       (.I0(g33),
        .I1(g29),
        .I2(g25),
        .I3(g19),
        .I4(g48_i_2_n_0),
        .O(g6729));
  LUT4 #(
    .INIT(16'h9669)) 
    g48_i_2
       (.I0(g11),
        .I1(g15),
        .I2(g3),
        .I3(g7),
        .O(g48_i_2_n_0));
  FDCE g48_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6729),
        .Q(g48));
  LUT5 #(
    .INIT(32'hFFFF0888)) 
    g492_i_1
       (.I0(g283),
        .I1(g282),
        .I2(g492_i_2_n_0),
        .I3(g492_i_3_n_0),
        .I4(g492),
        .O(g6744));
  LUT4 #(
    .INIT(16'hF99F)) 
    g492_i_2
       (.I0(g281),
        .I1(g280),
        .I2(g279_i_5_n_0),
        .I3(g478),
        .O(g492_i_2_n_0));
  LUT6 #(
    .INIT(64'h6F666FFFF6FFF666)) 
    g492_i_3
       (.I0(g281),
        .I1(g280),
        .I2(g492_i_4_n_0),
        .I3(g278),
        .I4(g492_i_5_n_0),
        .I5(g478),
        .O(g492_i_3_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    g492_i_4
       (.I0(g677),
        .I1(g691),
        .I2(g692),
        .I3(g276),
        .I4(g680),
        .I5(g277),
        .O(g492_i_4_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    g492_i_5
       (.I0(g694),
        .I1(g682),
        .I2(g683),
        .I3(g276),
        .I4(g697),
        .I5(g277),
        .O(g492_i_5_n_0));
  FDCE g492_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6744),
        .Q(g492));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g496_i_1
       (.I0(g496),
        .I1(g496_i_2_n_0),
        .O(g6745));
  LUT6 #(
    .INIT(64'h7777F77FFFFFF77F)) 
    g496_i_2
       (.I0(g211),
        .I1(g210),
        .I2(g207_i_5_n_0),
        .I3(g471),
        .I4(g548_i_4_n_0),
        .I5(g548_i_5_n_0),
        .O(g496_i_2_n_0));
  FDCE g496_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6745),
        .Q(g496));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    g500_i_1
       (.I0(g500),
        .I1(g512_i_2_n_0),
        .I2(g677),
        .O(g6497));
  FDCE g500_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6497),
        .Q(g500));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    g504_i_1
       (.I0(g691),
        .I1(g677),
        .I2(g512_i_2_n_0),
        .I3(g504),
        .O(g6498));
  FDCE g504_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6498),
        .Q(g504));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    g508_i_1
       (.I0(g692),
        .I1(g677),
        .I2(g512_i_2_n_0),
        .I3(g508),
        .O(g6499));
  FDCE g508_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6499),
        .Q(g508));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    g512_i_1
       (.I0(g680),
        .I1(g677),
        .I2(g512_i_2_n_0),
        .I3(g512),
        .O(g6500));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    g512_i_2
       (.I0(g682),
        .I1(g683),
        .I2(g697),
        .I3(g694),
        .I4(g197_i_2_n_0),
        .O(g512_i_2_n_0));
  FDCE g512_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6500),
        .Q(g512));
  OBUF g5137_OBUF_inst
       (.I(g5137_OBUF),
        .O(g5137));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    g524_i_1
       (.I0(g524),
        .I1(g512_i_2_n_0),
        .I2(g677),
        .O(g6503));
  FDCE g524_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6503),
        .Q(g524));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    g528_i_1
       (.I0(g528),
        .I1(g512_i_2_n_0),
        .I2(g677),
        .O(g6504));
  FDCE g528_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6504),
        .Q(g528));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    g536_i_1
       (.I0(g692),
        .I1(g465_i_2_n_0),
        .I2(g536),
        .I3(g536_i_2_n_0),
        .O(g6506));
  LUT6 #(
    .INIT(64'h0101010101510101)) 
    g536_i_2
       (.I0(g554_i_3_n_0),
        .I1(g536_i_3_n_0),
        .I2(g465),
        .I3(g281_i_3_n_0),
        .I4(g281),
        .I5(g280),
        .O(g536_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    g536_i_3
       (.I0(g205),
        .I1(g204),
        .I2(g206),
        .I3(g207),
        .I4(g208),
        .I5(g209),
        .O(g536_i_3_n_0));
  FDCE g536_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6506),
        .Q(g536));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g541_i_1
       (.I0(g680),
        .I1(g465_i_2_n_0),
        .I2(g541_i_2_n_0),
        .O(g6505));
  LUT6 #(
    .INIT(64'hF1F1F0F0F1F0F1F0)) 
    g541_i_2
       (.I0(g536),
        .I1(g554_i_3_n_0),
        .I2(g541),
        .I3(g548_i_2_n_0),
        .I4(g554_i_4_n_0),
        .I5(g465),
        .O(g541_i_2_n_0));
  FDCE g541_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6505),
        .Q(g541));
  LUT6 #(
    .INIT(64'hEFFFEEFFFFFFEEEE)) 
    g545_i_1
       (.I0(g207_i_4_n_0),
        .I1(g545_i_2_n_0),
        .I2(g545_i_3_n_0),
        .I3(g545_i_4_n_0),
        .I4(g548_i_2_n_0),
        .I5(g545_i_5_n_0),
        .O(g545_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040404040400040)) 
    g545_i_2
       (.I0(g211),
        .I1(g210),
        .I2(g548_i_2_n_0),
        .I3(g548_i_5_n_0),
        .I4(g208),
        .I5(g209),
        .O(g545_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g545_i_3
       (.I0(g210),
        .I1(g211),
        .O(g545_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555555557D7D55)) 
    g545_i_4
       (.I0(g210),
        .I1(g209),
        .I2(g208),
        .I3(g207_i_5_n_0),
        .I4(g471),
        .I5(g211),
        .O(g545_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FF9FFFFFFF9FFF)) 
    g545_i_5
       (.I0(g471),
        .I1(g207_i_5_n_0),
        .I2(g211),
        .I3(g210),
        .I4(g548_i_4_n_0),
        .I5(g548_i_5_n_0),
        .O(g545_i_5_n_0));
  FDCE g545_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g554_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g545_i_1_n_0),
        .Q(g545));
  OBUF g5468_OBUF_inst
       (.I(g5468_OBUF),
        .O(g5468));
  OBUF g5469_OBUF_inst
       (.I(g5469_OBUF),
        .O(g5469));
  LUT6 #(
    .INIT(64'h33226E22EE226E22)) 
    g548_i_1
       (.I0(g211),
        .I1(g548_i_2_n_0),
        .I2(g548_i_3_n_0),
        .I3(g210),
        .I4(g548_i_4_n_0),
        .I5(g548_i_5_n_0),
        .O(g548_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g548_i_2
       (.I0(g209),
        .I1(g208),
        .I2(g206),
        .I3(g204),
        .I4(g205),
        .I5(g207),
        .O(g548_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g548_i_3
       (.I0(g471),
        .I1(g207_i_5_n_0),
        .O(g548_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g548_i_4
       (.I0(g208),
        .I1(g209),
        .O(g548_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    g548_i_5
       (.I0(g471),
        .I1(g548_i_6_n_0),
        .I2(g206),
        .I3(g548_i_7_n_0),
        .O(g548_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g548_i_6
       (.I0(g694),
        .I1(g682),
        .I2(g205),
        .I3(g683),
        .I4(g204),
        .I5(g697),
        .O(g548_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g548_i_7
       (.I0(g677),
        .I1(g691),
        .I2(g205),
        .I3(g692),
        .I4(g204),
        .I5(g680),
        .O(g548_i_7_n_0));
  FDCE g548_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g554_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g548_i_1_n_0),
        .Q(g548));
  LUT6 #(
    .INIT(64'hFEFAEEAAFFFAAAAA)) 
    g551_i_1
       (.I0(g279_i_4_n_0),
        .I1(g492_i_2_n_0),
        .I2(g283),
        .I3(g282),
        .I4(g554_i_4_n_0),
        .I5(g492_i_3_n_0),
        .O(g551_i_1_n_0));
  FDCE g551_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g554_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g551_i_1_n_0),
        .Q(g551));
  LUT1 #(
    .INIT(2'h1)) 
    g554_i_1
       (.I0(g554_i_3_n_0),
        .O(g554_i_1_n_0));
  LUT6 #(
    .INIT(64'h705000002FAF2222)) 
    g554_i_2
       (.I0(g283),
        .I1(g279_i_4_n_0),
        .I2(g492_i_3_n_0),
        .I3(g492_i_2_n_0),
        .I4(g282),
        .I5(g554_i_4_n_0),
        .O(g554_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    g554_i_3
       (.I0(g554_i_5_n_0),
        .I1(g554_i_6_n_0),
        .I2(g554_i_7_n_0),
        .I3(g236),
        .I4(g230),
        .I5(g512),
        .O(g554_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g554_i_4
       (.I0(g281),
        .I1(g280),
        .I2(g278),
        .I3(g276),
        .I4(g277),
        .I5(g279),
        .O(g554_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    g554_i_5
       (.I0(g500),
        .I1(g212),
        .I2(g248),
        .I3(g524),
        .I4(g260),
        .O(g554_i_5_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    g554_i_6
       (.I0(g528),
        .I1(g254),
        .I2(g242),
        .O(g554_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    g554_i_7
       (.I0(g508),
        .I1(g224),
        .I2(g504),
        .I3(g218),
        .O(g554_i_7_n_0));
  FDCE g554_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(g554_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(g554_i_2_n_0),
        .Q(g554));
  IBUF g557_IBUF_inst
       (.I(g557),
        .O(g557_IBUF));
  IBUF g558_IBUF_inst
       (.I(g558),
        .O(g558_IBUF));
  IBUF g559_IBUF_inst
       (.I(g559),
        .O(g559_IBUF));
  IBUF g560_IBUF_inst
       (.I(g560),
        .O(g560_IBUF));
  IBUF g561_IBUF_inst
       (.I(g561),
        .O(g561_IBUF));
  IBUF g562_IBUF_inst
       (.I(g562),
        .O(g562_IBUF));
  IBUF g563_IBUF_inst
       (.I(g563),
        .O(g563_IBUF));
  IBUF g564_IBUF_inst
       (.I(g564),
        .O(g4422_OBUF));
  IBUF g567_IBUF_inst
       (.I(g567),
        .O(g567_IBUF));
  OBUF g5692_OBUF_inst
       (.I(\<const0> ),
        .O(g5692));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA6AA0000)) 
    g571_i_1
       (.I0(g571),
        .I1(g650),
        .I2(g654_i_2_n_0),
        .I3(g654),
        .I4(g638),
        .O(g5580));
  FDCE g571_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5580),
        .Q(g571));
  LUT6 #(
    .INIT(64'hFF8FFFFF0FFF0F0F)) 
    g574_i_1
       (.I0(g590),
        .I1(g594),
        .I2(g639_IBUF),
        .I3(g574_i_2_n_0),
        .I4(g586),
        .I5(g574),
        .O(g6591));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    g574_i_2
       (.I0(g578),
        .I1(g628),
        .I2(g578_i_2_n_0),
        .I3(g625),
        .I4(g631),
        .I5(g582),
        .O(g574_i_2_n_0));
  FDCE g574_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6591),
        .Q(g574));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    g578_i_1
       (.I0(g582_i_2_n_0),
        .I1(g628),
        .I2(g578_i_2_n_0),
        .I3(g625),
        .I4(g631),
        .I5(g578),
        .O(g6592));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    g578_i_2
       (.I0(g619),
        .I1(g613),
        .I2(g610),
        .I3(g602),
        .I4(g616),
        .I5(g622),
        .O(g578_i_2_n_0));
  FDCE g578_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6592),
        .Q(g578));
  LUT3 #(
    .INIT(8'h82)) 
    g582_i_1
       (.I0(g582_i_2_n_0),
        .I1(g582_i_3_n_0),
        .I2(g582),
        .O(g6593));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    g582_i_2
       (.I0(g639_IBUF),
        .I1(g594),
        .I2(g590),
        .I3(g574_i_2_n_0),
        .I4(g586),
        .I5(g574),
        .O(g582_i_2_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g582_i_3
       (.I0(g631),
        .I1(g625),
        .I2(g578_i_2_n_0),
        .I3(g628),
        .I4(g578),
        .O(g582_i_3_n_0));
  FDCE g582_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6593),
        .Q(g582));
  LUT3 #(
    .INIT(8'h82)) 
    g586_i_1
       (.I0(g639_IBUF),
        .I1(g574_i_2_n_0),
        .I2(g586),
        .O(g6594));
  FDCE g586_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6594),
        .Q(g586));
  LUT6 #(
    .INIT(64'hFF08F708FFFFFFFF)) 
    g590_i_1
       (.I0(g574),
        .I1(g586),
        .I2(g574_i_2_n_0),
        .I3(g590),
        .I4(g594),
        .I5(g639_IBUF),
        .O(g6595));
  FDCE g590_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6595),
        .Q(g590));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    g594_i_1
       (.I0(g639_IBUF),
        .I1(g590),
        .I2(g574_i_2_n_0),
        .I3(g586),
        .I4(g574),
        .I5(g594),
        .O(g6596));
  FDCE g594_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6596),
        .Q(g594));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h60)) 
    g598_i_1
       (.I0(g598),
        .I1(g567_IBUF),
        .I2(g638),
        .O(g4122));
  FDCE g598_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4122),
        .Q(g598));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g602_i_1
       (.I0(g639_IBUF),
        .I1(g602),
        .O(g4123));
  FDCE g602_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4123),
        .Q(g602));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    g606_i_1
       (.I0(g606),
        .I1(g642),
        .I2(g598),
        .I3(g567_IBUF),
        .I4(g634),
        .I5(g638),
        .O(g4857));
  FDCE g606_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4857),
        .Q(g606));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h28)) 
    g610_i_1
       (.I0(g639_IBUF),
        .I1(g602),
        .I2(g610),
        .O(g4124));
  FDCE g610_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4124),
        .Q(g610));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FD5)) 
    g613_i_1
       (.I0(g639_IBUF),
        .I1(g610),
        .I2(g602),
        .I3(g613),
        .O(g4423));
  FDCE g613_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4423),
        .Q(g613));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    g616_i_1
       (.I0(g639_IBUF),
        .I1(g602),
        .I2(g610),
        .I3(g613),
        .I4(g616),
        .O(g4657));
  FDCE g616_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4657),
        .Q(g616));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    g619_i_1
       (.I0(g639_IBUF),
        .I1(g613),
        .I2(g610),
        .I3(g602),
        .I4(g616),
        .I5(g619),
        .O(g4858));
  FDCE g619_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4858),
        .Q(g619));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g622_i_1
       (.I0(g639_IBUF),
        .I1(g622_i_2_n_0),
        .I2(g622),
        .O(g5147));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g622_i_2
       (.I0(g616),
        .I1(g602),
        .I2(g610),
        .I3(g613),
        .I4(g619),
        .O(g622_i_2_n_0));
  FDCE g622_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5147),
        .Q(g622));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g625_i_1
       (.I0(g639_IBUF),
        .I1(g578_i_2_n_0),
        .I2(g625),
        .O(g5328));
  FDCE g625_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5328),
        .Q(g625));
  OBUF g6282_OBUF_inst
       (.I(g6282_OBUF),
        .O(g6282));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    g6282_OBUF_inst_i_1
       (.I0(g6282_OBUF_inst_i_2_n_0),
        .I1(g675),
        .I2(g4104_OBUF),
        .O(g6282_OBUF));
  LUT5 #(
    .INIT(32'h0069FFFF)) 
    g6282_OBUF_inst_i_2
       (.I0(g48),
        .I1(g6282_OBUF_inst_i_3_n_0),
        .I2(g6282_OBUF_inst_i_4_n_0),
        .I3(g4110_OBUF),
        .I4(g676),
        .O(g6282_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    g6282_OBUF_inst_i_3
       (.I0(g1),
        .I1(g2),
        .I2(g10),
        .I3(g6),
        .O(g6282_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    g6282_OBUF_inst_i_4
       (.I0(g14),
        .I1(g28),
        .I2(g24),
        .I3(g18),
        .O(g6282_OBUF_inst_i_4_n_0));
  OBUF g6284_OBUF_inst
       (.I(g6284_OBUF),
        .O(g6284));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6284_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g6729),
        .O(g6284_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    g628_i_1
       (.I0(g639_IBUF),
        .I1(g578_i_2_n_0),
        .I2(g625),
        .I3(g628),
        .O(g5489));
  FDCE g628_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5489),
        .Q(g628));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    g631_i_1
       (.I0(g639_IBUF),
        .I1(g625),
        .I2(g578_i_2_n_0),
        .I3(g628),
        .I4(g631),
        .O(g5581));
  FDCE g631_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5581),
        .Q(g631));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    g634_i_1
       (.I0(g634),
        .I1(g598),
        .I2(g567_IBUF),
        .I3(g638),
        .O(g4424));
  FDCE g634_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4424),
        .Q(g634));
  OBUF g6360_OBUF_inst
       (.I(g6360_OBUF),
        .O(g6360));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6360_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g25),
        .O(g6360_OBUF));
  OBUF g6362_OBUF_inst
       (.I(g6362_OBUF),
        .O(g6362));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6362_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g29),
        .O(g6362_OBUF));
  OBUF g6364_OBUF_inst
       (.I(g6364_OBUF),
        .O(g6364));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6364_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g3),
        .O(g6364_OBUF));
  OBUF g6366_OBUF_inst
       (.I(g6366_OBUF),
        .O(g6366));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6366_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g33),
        .O(g6366_OBUF));
  OBUF g6368_OBUF_inst
       (.I(g6368_OBUF),
        .O(g6368));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6368_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g7),
        .O(g6368_OBUF));
  OBUF g6370_OBUF_inst
       (.I(g6370_OBUF),
        .O(g6370));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6370_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g11),
        .O(g6370_OBUF));
  OBUF g6372_OBUF_inst
       (.I(g6372_OBUF),
        .O(g6372));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6372_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g15),
        .O(g6372_OBUF));
  OBUF g6374_OBUF_inst
       (.I(g6374_OBUF),
        .O(g6374));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g6374_OBUF_inst_i_1
       (.I0(g4110_OBUF),
        .I1(g4104_OBUF),
        .I2(g675),
        .I3(g6282_OBUF_inst_i_2_n_0),
        .I4(g19),
        .O(g6374_OBUF));
  FDCE g638_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g667),
        .Q(g638));
  IBUF g639_IBUF_inst
       (.I(g639),
        .O(g639_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    g642_i_1
       (.I0(g638),
        .I1(g634),
        .I2(g567_IBUF),
        .I3(g598),
        .I4(g642),
        .O(g4658));
  FDCE g642_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4658),
        .Q(g642));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h60)) 
    g646_i_1
       (.I0(g646),
        .I1(g2909),
        .I2(g638),
        .O(g5148));
  LUT5 #(
    .INIT(32'h80000000)) 
    g646_i_2
       (.I0(g642),
        .I1(g598),
        .I2(g567_IBUF),
        .I3(g634),
        .I4(g606),
        .O(g2909));
  FDCE g646_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5148),
        .Q(g646));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g650_i_1
       (.I0(g638),
        .I1(g654_i_2_n_0),
        .I2(g650),
        .O(g5329));
  FDCE g650_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5329),
        .Q(g650));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    g654_i_1
       (.I0(g638),
        .I1(g654),
        .I2(g654_i_2_n_0),
        .I3(g650),
        .O(g5490));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    g654_i_2
       (.I0(g606),
        .I1(g634),
        .I2(g567_IBUF),
        .I3(g598),
        .I4(g642),
        .I5(g646),
        .O(g654_i_2_n_0));
  FDCE g654_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5490),
        .Q(g654));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g658_i_1
       (.I0(g4108_OBUF),
        .I1(g658),
        .O(g4425));
  FDCE g658_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4425),
        .Q(g658));
  LUT1 #(
    .INIT(2'h1)) 
    g662_i_1
       (.I0(g266),
        .O(g1049));
  FDCE g662_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1049),
        .Q(g662));
  FDCE g664_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g663),
        .Q(g478));
  FDCE g665_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4106_OBUF),
        .Q(g663));
  FDCE g666_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4109_OBUF),
        .Q(g1290_OBUF));
  FDCE g667_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4108_OBUF),
        .Q(g667));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g668_i_1
       (.I0(g548_i_1_n_0),
        .I1(g545_i_1_n_0),
        .O(g6800));
  FDCE g668_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6800),
        .Q(g5469_OBUF));
  LUT4 #(
    .INIT(16'hF0F9)) 
    g669_i_1
       (.I0(g672_i_2_n_0),
        .I1(g669_i_2_n_0),
        .I2(g669),
        .I3(g4104_OBUF),
        .O(g5582));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g669_i_2
       (.I0(g4105_OBUF),
        .I1(g4103_OBUF),
        .I2(g4101_OBUF),
        .I3(g4102_OBUF),
        .I4(g4099_OBUF),
        .I5(g4100_OBUF),
        .O(g669_i_2_n_0));
  FDCE g669_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5582),
        .Q(g669));
  OBUF g6728_OBUF_inst
       (.I(\<const0> ),
        .O(g6728));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    g672_i_1
       (.I0(g672),
        .I1(g4104_OBUF),
        .I2(g4110_OBUF),
        .I3(g672_i_2_n_0),
        .O(g5491));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g672_i_2
       (.I0(g48),
        .I1(g6282_OBUF_inst_i_3_n_0),
        .I2(g14),
        .I3(g28),
        .I4(g24),
        .I5(g18),
        .O(g672_i_2_n_0));
  FDCE g672_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5491),
        .Q(g672));
  FDCE g675_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g702_IBUF),
        .Q(g675));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g676_i_1
       (.I0(g672_i_2_n_0),
        .I1(g669_i_2_n_0),
        .O(g5330));
  FDCE g676_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5330),
        .Q(g676));
  FDCE g678_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g2),
        .Q(g691));
  FDCE g679_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6),
        .Q(g692));
  FDCE g681_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g14),
        .Q(g694));
  FDCE g684_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g28),
        .Q(g697));
  FDCE g685_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4099_OBUF),
        .Q(g685));
  FDCE g687_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4101_OBUF),
        .Q(g687));
  FDCE g688_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4102_OBUF),
        .Q(g688));
  FDCE g689_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4103_OBUF),
        .Q(g689));
  FDCE g690_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1),
        .Q(g677));
  FDCE g693_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g10),
        .Q(g680));
  FDCE g695_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g18),
        .Q(g682));
  FDCE g696_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g24),
        .Q(g683));
  FDCE g698_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4105_OBUF),
        .Q(g698));
  LUT1 #(
    .INIT(2'h1)) 
    g699_i_1
       (.I0(g4112_OBUF),
        .O(g4426));
  FDCE g699_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4426),
        .Q(g1293_OBUF));
  FDCE g6_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g11),
        .Q(g6));
  IBUF g702_IBUF_inst
       (.I(g702),
        .O(g702_IBUF));
  IBUF g705_IBUF_inst
       (.I(g705),
        .O(g3222_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g7_i_1
       (.I0(g7_i_2_n_0),
        .I1(g7_i_3_n_0),
        .I2(g7_i_4_n_0),
        .I3(g7_i_5_n_0),
        .I4(g7_i_6_n_0),
        .I5(g25_i_3_n_0),
        .O(g6598));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_i_10
       (.I0(g548),
        .I1(g697),
        .I2(g683),
        .I3(g682),
        .I4(g694),
        .I5(g15_i_15_n_0),
        .O(g7_i_10_n_0));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    g7_i_11
       (.I0(g683),
        .I1(g15_i_15_n_0),
        .I2(g697),
        .I3(g269),
        .I4(g25_i_10_n_0),
        .I5(g563_IBUF),
        .O(g7_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    g7_i_12
       (.I0(g492),
        .I1(g7_i_7_n_0),
        .I2(g680),
        .O(g7_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB00BBBBB)) 
    g7_i_13
       (.I0(g197),
        .I1(g691),
        .I2(g204),
        .I3(g205),
        .I4(g208_i_3_n_0),
        .O(g7_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    g7_i_14
       (.I0(g698),
        .I1(g689),
        .I2(g688),
        .I3(g25_i_15_n_0),
        .I4(g691),
        .I5(g680),
        .O(g7_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    g7_i_2
       (.I0(g672),
        .I1(g7_i_7_n_0),
        .I2(g680),
        .I3(g457),
        .I4(g25_i_9_n_0),
        .I5(g7_i_8_n_0),
        .O(g7_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    g7_i_3
       (.I0(g7_i_9_n_0),
        .I1(g7_i_10_n_0),
        .I2(g7_i_11_n_0),
        .I3(g15_i_9_n_0),
        .I4(g465),
        .I5(g7_i_12_n_0),
        .O(g7_i_3_n_0));
  LUT6 #(
    .INIT(64'h2828FF2800000000)) 
    g7_i_4
       (.I0(g280_i_2_n_0),
        .I1(g277),
        .I2(g276),
        .I3(g691),
        .I4(g269),
        .I5(g33_i_2_n_0),
        .O(g7_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g7_i_5
       (.I0(g691),
        .I1(g19_i_3_n_0),
        .O(g7_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g7_i_6
       (.I0(g25_i_11_n_0),
        .I1(g698),
        .I2(g688),
        .I3(g689),
        .I4(g687),
        .I5(g7_i_13_n_0),
        .O(g7_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    g7_i_7
       (.I0(g698),
        .I1(g689),
        .I2(g688),
        .I3(g25_i_15_n_0),
        .I4(g691),
        .I5(g692),
        .O(g7_i_7_n_0));
  LUT5 #(
    .INIT(32'h4444444F)) 
    g7_i_8
       (.I0(g25_i_8_n_0),
        .I1(g406),
        .I2(g692),
        .I3(g7_i_14_n_0),
        .I4(g489),
        .O(g7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g7_i_9
       (.I0(g504),
        .I1(g15_i_14_n_0),
        .O(g7_i_9_n_0));
  FDCE g7_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6598),
        .Q(g7));
  IBUF g89_IBUF_inst
       (.I(g89),
        .O(g89_IBUF));
endmodule
