// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 22 08:53:16 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog ~/grammatech/gmt/benchmarks/s15850/original_design/s15850_vivado_netlist.v
// Design      : s15850
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "32e2172a" *) (* run = "1" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s15850
   (blif_clk_net,
    blif_reset_net,
    g18,
    g27,
    g109,
    g741,
    g742,
    g743,
    g744,
    g872,
    g873,
    g877,
    g881,
    g1712,
    g1960,
    g1961,
    g2355,
    g2601,
    g2602,
    g2603,
    g2604,
    g2605,
    g2606,
    g2607,
    g2608,
    g2609,
    g2610,
    g2611,
    g2612,
    g2648,
    g2986,
    g3007,
    g3069,
    g4172,
    g4173,
    g4174,
    g4175,
    g4176,
    g4177,
    g4178,
    g4179,
    g4180,
    g4181,
    g4887,
    g4888,
    g5101,
    g5105,
    g5658,
    g5659,
    g5816,
    g6920,
    g6926,
    g6932,
    g6942,
    g6949,
    g6955,
    g7744,
    g8061,
    g8062,
    g8271,
    g8313,
    g8316,
    g8318,
    g8323,
    g8328,
    g8331,
    g8335,
    g8340,
    g8347,
    g8349,
    g8352,
    g8561,
    g8562,
    g8563,
    g8564,
    g8565,
    g8566,
    g8976,
    g8977,
    g8978,
    g8979,
    g8980,
    g8981,
    g8982,
    g8983,
    g8984,
    g8985,
    g8986,
    g9451,
    g9961,
    g10377,
    g10379,
    g10455,
    g10457,
    g10459,
    g10461,
    g10463,
    g10465,
    g10628,
    g10801,
    g11163,
    g11206,
    g11489);
  input blif_clk_net;
  input blif_reset_net;
  input g18;
  input g27;
  input g109;
  input g741;
  input g742;
  input g743;
  input g744;
  input g872;
  input g873;
  input g877;
  input g881;
  input g1712;
  input g1960;
  input g1961;
  output g2355;
  output g2601;
  output g2602;
  output g2603;
  output g2604;
  output g2605;
  output g2606;
  output g2607;
  output g2608;
  output g2609;
  output g2610;
  output g2611;
  output g2612;
  output g2648;
  output g2986;
  output g3007;
  output g3069;
  output g4172;
  output g4173;
  output g4174;
  output g4175;
  output g4176;
  output g4177;
  output g4178;
  output g4179;
  output g4180;
  output g4181;
  output g4887;
  output g4888;
  output g5101;
  output g5105;
  output g5658;
  output g5659;
  output g5816;
  output g6920;
  output g6926;
  output g6932;
  output g6942;
  output g6949;
  output g6955;
  output g7744;
  output g8061;
  output g8062;
  output g8271;
  output g8313;
  output g8316;
  output g8318;
  output g8323;
  output g8328;
  output g8331;
  output g8335;
  output g8340;
  output g8347;
  output g8349;
  output g8352;
  output g8561;
  output g8562;
  output g8563;
  output g8564;
  output g8565;
  output g8566;
  output g8976;
  output g8977;
  output g8978;
  output g8979;
  output g8980;
  output g8981;
  output g8982;
  output g8983;
  output g8984;
  output g8985;
  output g8986;
  output g9451;
  output g9961;
  output g10377;
  output g10379;
  output g10455;
  output g10457;
  output g10459;
  output g10461;
  output g10463;
  output g10465;
  output g10628;
  output g10801;
  output g11163;
  output g11206;
  output g11489;

  wire \<const0> ;
  wire \<const1> ;
  wire Q;
  wire Q_i_1__100_n_952;
  wire Q_i_1__101_n_952;
  wire Q_i_1__102_n_952;
  wire Q_i_1__103_n_952;
  wire Q_i_1__16_n_952;
  wire Q_i_1__17_n_952;
  wire Q_i_1__18_n_952;
  wire Q_i_1__19_n_952;
  wire Q_i_1__20_n_952;
  wire Q_i_1__21_n_952;
  wire Q_i_1__22_n_952;
  wire Q_i_1__23_n_952;
  wire Q_i_1__24_n_952;
  wire Q_i_1__25_n_952;
  wire Q_i_1__26_n_952;
  wire Q_i_1__27_n_952;
  wire Q_i_1__28_n_952;
  wire Q_i_1__29_n_952;
  wire Q_i_1__91_n_952;
  wire Q_i_1__95_n_952;
  wire Q_i_1__96_n_952;
  wire Q_i_1__97_n_952;
  wire Q_i_1__98_n_952;
  wire Q_i_1__99_n_952;
  wire Q_i_2__0_n_952;
  wire Q_i_2__1_n_952;
  wire Q_i_2__2_n_952;
  wire Q_i_2__3_n_952;
  wire Q_i_2__4_n_952;
  wire Q_i_2__5_n_952;
  wire Q_i_2__6_n_952;
  wire Q_i_2__7_n_952;
  wire Q_i_2_n_952;
  wire Q_i_3__0_n_952;
  wire Q_i_3__1_n_952;
  wire Q_i_3__2_n_952;
  wire Q_i_3__3_n_952;
  wire Q_i_3_n_952;
  wire Q_i_4__0_n_952;
  wire Q_i_4__1_n_952;
  wire Q_i_4__2_n_952;
  wire Q_i_4_n_952;
  wire Q_i_5__0_n_952;
  wire Q_i_5__1_n_952;
  wire Q_i_5__2_n_952;
  wire Q_i_5_n_952;
  wire Q_i_6__0_n_952;
  wire Q_i_6__1_n_952;
  wire Q_i_6__2_n_952;
  wire Q_i_6_n_952;
  wire Q_i_7__0_n_952;
  wire Q_i_7_n_952;
  wire Q_i_8__0_n_952;
  wire Q_i_8_n_952;
  wire Q_inv_i_1_n_952;
  wire Y;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire g10377;
  wire g10379;
  wire g10455;
  wire g10457;
  wire g10459;
  wire g10461;
  wire g10463;
  wire g10465;
  wire g10628;
  wire g10801;
  wire g109;
  wire g109_IBUF;
  wire g11163;
  wire g11163_OBUF;
  wire g11206;
  wire \g113_reg/Q_reg_inv_n_952 ;
  wire g11489;
  wire g1216;
  wire g1218;
  wire g1231;
  wire \g1235_reg/Q_reg_n_952 ;
  wire \g1240_reg/Q_reg_n_952 ;
  wire g1245;
  wire \g1255_reg/Q_reg_n_952 ;
  wire \g1260_reg/Q_reg_n_952 ;
  wire g1265;
  wire \g1270_reg/Q_reg_n_952 ;
  wire g1275;
  wire \g1280_reg/Q_reg_n_952 ;
  wire \g1284_reg/Q_reg_n_952 ;
  wire g1289;
  wire \g1292_reg/Q_reg_n_952 ;
  wire \g1296_reg/Q_reg_n_952 ;
  wire \g1300_reg/Q_reg_n_952 ;
  wire \g1304_reg/Q_reg_n_952 ;
  wire g1336;
  wire g1341;
  wire \g1346_reg/Q_reg_n_952 ;
  wire \g1351_reg/Q_reg_n_952 ;
  wire g1361;
  wire g1362;
  wire g1365;
  wire g1368;
  wire g1371;
  wire g1374;
  wire g1377;
  wire g1380;
  wire g1383;
  wire g1386;
  wire g1389;
  wire g1397;
  wire g1400;
  wire g1615;
  wire g1618;
  wire g1621;
  wire g1624;
  wire g1627;
  wire g1630;
  wire g1633;
  wire g1636;
  wire \g1710_reg/Q_reg_n_952 ;
  wire g18;
  wire g1960;
  wire g1961;
  wire g2355;
  wire g2355_OBUF;
  wire \g253_reg/Q_reg_n_952 ;
  wire \g254_reg/Q_reg_n_952 ;
  wire \g255_reg/Q_reg_n_952 ;
  wire \g256_reg/Q_reg_n_952 ;
  wire \g257_reg/Q_reg_n_952 ;
  wire \g258_reg/Q_reg_n_952 ;
  wire \g259_reg/Q_reg_n_952 ;
  wire g2601;
  wire g2602;
  wire g2603;
  wire g2604;
  wire g2605;
  wire g2606;
  wire g2607;
  wire g2608;
  wire g2609;
  wire \g260_reg/Q_reg_n_952 ;
  wire g2610;
  wire g2611;
  wire g2612;
  wire \g261_reg/Q_reg_n_952 ;
  wire \g262_reg/Q_reg_n_952 ;
  wire g2648;
  wire g2648_OBUF;
  wire g27;
  wire g2986;
  wire g2986_OBUF;
  wire g3007;
  wire g3007_OBUF;
  wire g305;
  wire g3069;
  wire g3069_OBUF;
  wire g309;
  wire g312;
  wire g315;
  wire g318;
  wire g321;
  wire g324;
  wire g327;
  wire g330;
  wire g333;
  wire g378;
  wire g382;
  wire g4172;
  wire g4173;
  wire g4173_OBUF;
  wire g4174;
  wire g4174_OBUF;
  wire g4175;
  wire g4175_OBUF;
  wire g4176;
  wire g4176_OBUF;
  wire g4177;
  wire g4177_OBUF;
  wire g4178;
  wire g4178_OBUF;
  wire g4179;
  wire g4179_OBUF;
  wire g4180;
  wire g4180_OBUF;
  wire g4181;
  wire g4181_OBUF;
  wire g431;
  wire \g435_reg/Q_reg_n_952 ;
  wire \g440_reg/Q_reg_n_952 ;
  wire \g444_reg/Q_reg_n_952 ;
  wire g4887;
  wire g4887_OBUF;
  wire g4888;
  wire g4888_OBUF;
  wire g5101;
  wire g5105;
  wire g5658;
  wire g5658_OBUF;
  wire g5659;
  wire g5659_OBUF;
  wire g5816;
  wire g590;
  wire g6920;
  wire g6926;
  wire g6932;
  wire g6942;
  wire g6949;
  wire g6955;
  wire g741;
  wire g741_IBUF;
  wire g742;
  wire g742_IBUF;
  wire g743;
  wire g743_IBUF;
  wire g744;
  wire g744_IBUF;
  wire g757;
  wire g7744;
  wire g7744_OBUF;
  wire g8061;
  wire g8061_OBUF;
  wire g8062;
  wire g8062_OBUF;
  wire g8271;
  wire g8313;
  wire g8316;
  wire g8318;
  wire g8323;
  wire g8328;
  wire g8331;
  wire g8335;
  wire g8340;
  wire g8347;
  wire g8349;
  wire g8352;
  wire g8561;
  wire g8562;
  wire g8563;
  wire g8564;
  wire g8565;
  wire g8566;
  wire g872;
  wire g873;
  wire \g876_reg/Q_reg_n_952 ;
  wire g881;
  wire g881_IBUF;
  wire g882;
  wire g8976;
  wire g8977;
  wire g8978;
  wire g8979;
  wire g8980;
  wire g8981;
  wire g8982;
  wire g8983;
  wire g8984;
  wire g8985;
  wire g8986;
  wire g928;
  wire g932;
  wire g936;
  wire g940;
  wire g9451;
  wire g971;
  wire \g981_reg/Q_reg_n_952 ;
  wire \g986_reg/Q_reg_n_952 ;
  wire g9961;
  wire g_10008;
  wire g_10087;
  wire g_10548;
  wire g_10572;
  wire g_10698;
  wire g_10714;
  wire g_10749;
  wire g_10855;
  wire g_10859;
  wire g_1292;
  wire g_1295;
  wire g_1298;
  wire g_1328;
  wire g_1331;
  wire g_1334;
  wire g_1340;
  wire g_1343;
  wire g_1346;
  wire g_2336;
  wire g_2705;
  wire g_3128;
  wire g_3811;
  wire g_6600;
  wire g_7025;
  wire g_7375;
  wire g_7720;
  wire g_8244;
  wire g_8484;
  wire g_8701;
  wire g_9187;
  wire g_9394;
  wire g_9514;
  wire g_9904;
  wire n_122;
  wire n_127;
  wire n_128;
  wire n_165;
  wire n_184;
  wire n_203;
  wire n_208;
  wire n_210;
  wire n_211;
  wire n_215;
  wire n_218;
  wire n_219;
  wire n_222;
  wire n_223;
  wire n_224;
  wire n_231;
  wire n_233;
  wire n_238;
  wire n_244;
  wire n_247;
  wire n_249;
  wire n_260;
  wire n_261;
  wire n_264;
  wire n_265;
  wire n_266;
  wire n_268;
  wire n_276;
  wire n_277;
  wire n_278;
  wire n_281;
  wire n_282;
  wire n_288;
  wire n_307;
  wire n_309;
  wire n_316;
  wire n_330;
  wire n_340;
  wire n_343;
  wire n_348;
  wire n_349;
  wire n_350;
  wire n_359;
  wire n_375;
  wire n_376;
  wire n_378;
  wire n_379;
  wire n_389;
  wire n_390;
  wire n_391;
  wire n_396;
  wire n_398;
  wire n_399;
  wire n_401;
  wire n_402;
  wire n_405;
  wire n_409;
  wire n_411;
  wire n_413;
  wire n_414;
  wire n_419;
  wire n_430;
  wire n_433;
  wire n_436;
  wire n_437;
  wire n_445;
  wire n_448;
  wire n_451;
  wire n_454;
  wire n_455;
  wire n_457;
  wire n_461;
  wire n_463;
  wire n_469;
  wire n_477;
  wire n_483;
  wire n_500;
  wire n_503;
  wire n_530;
  wire n_531;
  wire n_532;
  wire n_730;
  wire n_763;
  wire n_840;
  wire n_865;
  wire n_939;
  wire n_945;

  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h82)) 
    Q_i_1
       (.I0(Q_i_2__0_n_952),
        .I1(Q_i_3_n_952),
        .I2(g971),
        .O(n_840));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    Q_i_1__0
       (.I0(Q_i_2__0_n_952),
        .I1(Q),
        .I2(g971),
        .I3(Q_i_3_n_952),
        .O(n_532));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(Q_i_3_n_952),
        .O(n_763));
  LUT3 #(
    .INIT(8'h21)) 
    Q_i_1__10
       (.I0(g1336),
        .I1(Q_i_2__7_n_952),
        .I2(Y),
        .O(n_865));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4051)) 
    Q_i_1__100
       (.I0(g590),
        .I1(g2355_OBUF),
        .I2(g_10572),
        .I3(g1627),
        .O(Q_i_1__100_n_952));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4051)) 
    Q_i_1__101
       (.I0(g590),
        .I1(g2355_OBUF),
        .I2(g_8484),
        .I3(g1615),
        .O(Q_i_1__101_n_952));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4051)) 
    Q_i_1__102
       (.I0(g590),
        .I1(g2355_OBUF),
        .I2(g_10714),
        .I3(g1621),
        .O(Q_i_1__102_n_952));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    Q_i_1__103
       (.I0(g590),
        .I1(g1630),
        .I2(g2355_OBUF),
        .I3(g_10859),
        .O(Q_i_1__103_n_952));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0065)) 
    Q_i_1__11
       (.I0(g1341),
        .I1(g1336),
        .I2(Y),
        .I3(Q_i_2__7_n_952),
        .O(n_939));
  LUT6 #(
    .INIT(64'h0303030303030321)) 
    Q_i_1__12
       (.I0(Y),
        .I1(Q_i_2__7_n_952),
        .I2(\g1351_reg/Q_reg_n_952 ),
        .I3(\g1346_reg/Q_reg_n_952 ),
        .I4(g1341),
        .I5(g1336),
        .O(n_500));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h03030321)) 
    Q_i_1__13
       (.I0(Y),
        .I1(Q_i_2__7_n_952),
        .I2(\g1346_reg/Q_reg_n_952 ),
        .I3(g1336),
        .I4(g1341),
        .O(n_503));
  LUT6 #(
    .INIT(64'h000000005FF70000)) 
    Q_i_1__14
       (.I0(Q_i_2__2_n_952),
        .I1(Q_i_3__1_n_952),
        .I2(\g1280_reg/Q_reg_n_952 ),
        .I3(\g1284_reg/Q_reg_n_952 ),
        .I4(Q_i_4__1_n_952),
        .I5(Q_i_5__2_n_952),
        .O(Y));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88F88808)) 
    Q_i_1__15
       (.I0(g109_IBUF),
        .I1(g1275),
        .I2(g1289),
        .I3(g1216),
        .I4(Q_i_2__1_n_952),
        .O(n_437));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__16
       (.I0(\g1240_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(g1245),
        .O(Q_i_1__16_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__17
       (.I0(\g1260_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(g1265),
        .O(Q_i_1__17_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__18
       (.I0(g1245),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(n_330),
        .O(Q_i_1__18_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__19
       (.I0(\g1235_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1240_reg/Q_reg_n_952 ),
        .O(Q_i_1__19_n_952));
  LUT6 #(
    .INIT(64'h00000020AAAAAA8A)) 
    Q_i_1__2
       (.I0(Q_i_2__0_n_952),
        .I1(Q_i_3_n_952),
        .I2(g971),
        .I3(Q),
        .I4(\g981_reg/Q_reg_n_952 ),
        .I5(\g986_reg/Q_reg_n_952 ),
        .O(n_530));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__20
       (.I0(\g1296_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1292_reg/Q_reg_n_952 ),
        .O(Q_i_1__20_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__21
       (.I0(n_330),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1255_reg/Q_reg_n_952 ),
        .O(Q_i_1__21_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__22
       (.I0(\g1300_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1296_reg/Q_reg_n_952 ),
        .O(Q_i_1__22_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__23
       (.I0(\g1292_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1284_reg/Q_reg_n_952 ),
        .O(Q_i_1__23_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__24
       (.I0(\g1255_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1260_reg/Q_reg_n_952 ),
        .O(Q_i_1__24_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__25
       (.I0(g1265),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1270_reg/Q_reg_n_952 ),
        .O(Q_i_1__25_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__26
       (.I0(\g1270_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1304_reg/Q_reg_n_952 ),
        .O(Q_i_1__26_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__27
       (.I0(g1275),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1235_reg/Q_reg_n_952 ),
        .O(Q_i_1__27_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__28
       (.I0(\g1304_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1300_reg/Q_reg_n_952 ),
        .O(Q_i_1__28_n_952));
  LUT5 #(
    .INIT(32'hEF202020)) 
    Q_i_1__29
       (.I0(\g1284_reg/Q_reg_n_952 ),
        .I1(g1216),
        .I2(g1289),
        .I3(g109_IBUF),
        .I4(\g1280_reg/Q_reg_n_952 ),
        .O(Q_i_1__29_n_952));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22222822)) 
    Q_i_1__3
       (.I0(Q_i_2__0_n_952),
        .I1(\g981_reg/Q_reg_n_952 ),
        .I2(Q),
        .I3(g971),
        .I4(Q_i_3_n_952),
        .O(n_531));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    Q_i_1__30
       (.I0(Q_i_2__6_n_952),
        .I1(Q_i_4__1_n_952),
        .I2(n_247),
        .I3(g1218),
        .I4(n_165),
        .I5(g1231),
        .O(n_409));
  LUT6 #(
    .INIT(64'hEA00AA006A00AA00)) 
    Q_i_1__31
       (.I0(n_247),
        .I1(n_165),
        .I2(g1218),
        .I3(Q_i_2__6_n_952),
        .I4(Q_i_4__1_n_952),
        .I5(g1231),
        .O(n_411));
  LUT6 #(
    .INIT(64'hE0C060C060C060C0)) 
    Q_i_1__32
       (.I0(g1218),
        .I1(n_165),
        .I2(Q_i_2__6_n_952),
        .I3(Q_i_4__1_n_952),
        .I4(n_247),
        .I5(g1231),
        .O(n_413));
  LUT6 #(
    .INIT(64'h80AA00AAAA00AA00)) 
    Q_i_1__33
       (.I0(Q_i_2__6_n_952),
        .I1(g1231),
        .I2(n_165),
        .I3(g1218),
        .I4(n_247),
        .I5(Q_i_4__1_n_952),
        .O(n_414));
  LUT4 #(
    .INIT(16'h0001)) 
    Q_i_1__34
       (.I0(\g1346_reg/Q_reg_n_952 ),
        .I1(g1341),
        .I2(g1336),
        .I3(\g1351_reg/Q_reg_n_952 ),
        .O(n_224));
  LUT5 #(
    .INIT(32'h888A8888)) 
    Q_i_1__35
       (.I0(g109_IBUF),
        .I1(Q_i_2__3_n_952),
        .I2(Q_i_3__2_n_952),
        .I3(Q_i_4__2_n_952),
        .I4(Q_i_5__1_n_952),
        .O(n_483));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    Q_i_1__36
       (.I0(g590),
        .I1(g109_IBUF),
        .I2(g4174_OBUF),
        .I3(g4173_OBUF),
        .I4(g4175_OBUF),
        .O(n_359));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    Q_i_1__37
       (.I0(g4174_OBUF),
        .I1(g4173_OBUF),
        .I2(g109_IBUF),
        .I3(g590),
        .O(n_405));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    Q_i_1__38
       (.I0(g590),
        .I1(g109_IBUF),
        .I2(g4173_OBUF),
        .I3(g4174_OBUF),
        .I4(g4175_OBUF),
        .I5(g4176_OBUF),
        .O(n_349));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    Q_i_1__39
       (.I0(Q_i_2__5_n_952),
        .I1(g4175_OBUF),
        .I2(g4174_OBUF),
        .I3(g4173_OBUF),
        .I4(g4176_OBUF),
        .I5(g4177_OBUF),
        .O(n_350));
  LUT6 #(
    .INIT(64'h7FFFFFFF40000000)) 
    Q_i_1__4
       (.I0(Q_i_2_n_952),
        .I1(g378),
        .I2(n_127),
        .I3(n_128),
        .I4(g382),
        .I5(g305),
        .O(n_730));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    Q_i_1__40
       (.I0(Q_i_2__5_n_952),
        .I1(g4176_OBUF),
        .I2(Q_i_3__3_n_952),
        .I3(g4175_OBUF),
        .I4(g4177_OBUF),
        .I5(g4178_OBUF),
        .O(n_390));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    Q_i_1__41
       (.I0(g590),
        .I1(g109_IBUF),
        .I2(Q_i_2__4_n_952),
        .I3(g4179_OBUF),
        .O(n_402));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80880800)) 
    Q_i_1__42
       (.I0(g590),
        .I1(g109_IBUF),
        .I2(Q_i_2__4_n_952),
        .I3(g4179_OBUF),
        .I4(g4180_OBUF),
        .O(n_433));
  LUT6 #(
    .INIT(64'h8888088800008000)) 
    Q_i_1__43
       (.I0(g590),
        .I1(g109_IBUF),
        .I2(g4180_OBUF),
        .I3(g4179_OBUF),
        .I4(Q_i_2__4_n_952),
        .I5(g4181_OBUF),
        .O(n_436));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Q_i_1__44
       (.I0(g590),
        .I1(g109_IBUF),
        .I2(g4173_OBUF),
        .O(n_348));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    Q_i_1__45
       (.I0(g590),
        .I1(g1636),
        .I2(g2355_OBUF),
        .I3(g_9187),
        .O(n_430));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__46
       (.I0(g2355_OBUF),
        .I1(g_10749),
        .O(n_419));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    Q_i_1__47
       (.I0(g_7720),
        .I1(g2355_OBUF),
        .I2(g590),
        .O(n_391));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    Q_i_1__48
       (.I0(g_10548),
        .I1(g2355_OBUF),
        .I2(g590),
        .O(n_401));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    Q_i_1__49
       (.I0(g936),
        .I1(g109_IBUF),
        .I2(g2986_OBUF),
        .I3(g882),
        .I4(g881_IBUF),
        .I5(g_9514),
        .O(n_379));
  LUT6 #(
    .INIT(64'h4440404004404040)) 
    Q_i_1__5
       (.I0(g1216),
        .I1(g109_IBUF),
        .I2(g378),
        .I3(n_128),
        .I4(n_127),
        .I5(g382),
        .O(n_398));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    Q_i_1__50
       (.I0(g928),
        .I1(g109_IBUF),
        .I2(g2986_OBUF),
        .I3(g882),
        .I4(g881_IBUF),
        .I5(g_9514),
        .O(n_378));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    Q_i_1__51
       (.I0(g932),
        .I1(g109_IBUF),
        .I2(g2986_OBUF),
        .I3(g882),
        .I4(g881_IBUF),
        .I5(g_9514),
        .O(n_376));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    Q_i_1__52
       (.I0(g940),
        .I1(g109_IBUF),
        .I2(g2986_OBUF),
        .I3(g882),
        .I4(g881_IBUF),
        .I5(g_9514),
        .O(n_375));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__53
       (.I0(g_10698),
        .I1(g_9904),
        .I2(g2355_OBUF),
        .O(n_477));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__54
       (.I0(g2355_OBUF),
        .I1(g_10698),
        .O(n_340));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__55
       (.I0(g_7025),
        .I1(g_3128),
        .I2(g2355_OBUF),
        .O(n_455));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__56
       (.I0(g2355_OBUF),
        .I1(g_7025),
        .O(n_316));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__57
       (.I0(g_10548),
        .I1(g_6600),
        .I2(g2355_OBUF),
        .O(n_448));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__58
       (.I0(g2355_OBUF),
        .I1(g_10548),
        .O(n_309));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__59
       (.I0(g_10572),
        .I1(g_2336),
        .I2(g2355_OBUF),
        .O(n_451));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    Q_i_1__6
       (.I0(g1216),
        .I1(g109_IBUF),
        .I2(g382),
        .I3(n_128),
        .I4(n_127),
        .I5(g378),
        .O(n_396));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__60
       (.I0(g2355_OBUF),
        .I1(g_10572),
        .O(n_307));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__61
       (.I0(g_8484),
        .I1(g_10008),
        .I2(g2355_OBUF),
        .O(n_469));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__62
       (.I0(g2355_OBUF),
        .I1(g_8484),
        .O(n_288));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h53)) 
    Q_i_1__63
       (.I0(g_10859),
        .I1(g_9394),
        .I2(g2355_OBUF),
        .O(n_463));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__64
       (.I0(g2355_OBUF),
        .I1(g_10859),
        .O(n_282));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__65
       (.I0(g_10714),
        .I1(g_8244),
        .I2(g2355_OBUF),
        .O(n_461));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__66
       (.I0(g2355_OBUF),
        .I1(g_10714),
        .O(n_281));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__67
       (.I0(g109_IBUF),
        .I1(g_10087),
        .O(n_278));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__68
       (.I0(g109_IBUF),
        .I1(g1371),
        .O(n_277));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__69
       (.I0(g109_IBUF),
        .I1(g_7025),
        .O(n_276));
  LUT6 #(
    .INIT(64'h4440044004400440)) 
    Q_i_1__7
       (.I0(g1216),
        .I1(g109_IBUF),
        .I2(n_127),
        .I3(n_128),
        .I4(g378),
        .I5(g382),
        .O(n_399));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__70
       (.I0(g109_IBUF),
        .I1(g_10548),
        .O(n_268));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__71
       (.I0(g109_IBUF),
        .I1(g1400),
        .O(n_266));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__72
       (.I0(g109_IBUF),
        .I1(g1365),
        .O(n_265));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__73
       (.I0(g109_IBUF),
        .I1(g1377),
        .O(n_264));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__74
       (.I0(g109_IBUF),
        .I1(g_10714),
        .O(n_261));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__75
       (.I0(g109_IBUF),
        .I1(g_10698),
        .O(n_260));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__76
       (.I0(g109_IBUF),
        .I1(g_8484),
        .O(n_249));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__77
       (.I0(g109_IBUF),
        .I1(g_10859),
        .O(n_244));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__78
       (.I0(g109_IBUF),
        .I1(g1362),
        .O(n_238));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__79
       (.I0(g109_IBUF),
        .I1(g1383),
        .O(n_233));
  LUT6 #(
    .INIT(64'h4044004400440044)) 
    Q_i_1__8
       (.I0(g1216),
        .I1(g109_IBUF),
        .I2(g378),
        .I3(n_127),
        .I4(n_128),
        .I5(g382),
        .O(n_389));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__80
       (.I0(g109_IBUF),
        .I1(g1368),
        .O(n_231));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__81
       (.I0(g109_IBUF),
        .I1(g_10572),
        .O(n_223));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__82
       (.I0(g109_IBUF),
        .I1(g1380),
        .O(n_222));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__83
       (.I0(g109_IBUF),
        .I1(g1374),
        .O(n_219));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__84
       (.I0(g109_IBUF),
        .I1(g_2705),
        .O(n_218));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__85
       (.I0(g109_IBUF),
        .I1(g_10749),
        .O(n_215));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__86
       (.I0(g109_IBUF),
        .I1(g1389),
        .O(n_211));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__87
       (.I0(g109_IBUF),
        .I1(g1397),
        .O(n_210));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__88
       (.I0(g109_IBUF),
        .I1(g_7720),
        .O(n_208));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__89
       (.I0(g109_IBUF),
        .I1(g_9187),
        .O(n_203));
  LUT4 #(
    .INIT(16'h0004)) 
    Q_i_1__9
       (.I0(Q),
        .I1(g971),
        .I2(\g981_reg/Q_reg_n_952 ),
        .I3(\g986_reg/Q_reg_n_952 ),
        .O(n_343));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1__90
       (.I0(g1216),
        .I1(g1289),
        .O(n_184));
  LUT4 #(
    .INIT(16'h0001)) 
    Q_i_1__91
       (.I0(g940),
        .I1(g936),
        .I2(g932),
        .I3(g928),
        .O(Q_i_1__91_n_952));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h53)) 
    Q_i_1__92
       (.I0(g_10087),
        .I1(g_7375),
        .I2(g2355_OBUF),
        .O(n_457));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__93
       (.I0(g_9187),
        .I1(g_10855),
        .I2(g2355_OBUF),
        .O(n_454));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    Q_i_1__94
       (.I0(g_7720),
        .I1(g_8701),
        .I2(g2355_OBUF),
        .O(n_445));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__95
       (.I0(g11163_OBUF),
        .O(Q_i_1__95_n_952));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    Q_i_1__96
       (.I0(g590),
        .I1(g1633),
        .I2(g2355_OBUF),
        .I3(g_10087),
        .O(Q_i_1__96_n_952));
  LUT5 #(
    .INIT(32'h55559555)) 
    Q_i_1__97
       (.I0(g590),
        .I1(g4181_OBUF),
        .I2(g4180_OBUF),
        .I3(g4179_OBUF),
        .I4(Q_i_2__4_n_952),
        .O(Q_i_1__97_n_952));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4051)) 
    Q_i_1__98
       (.I0(g590),
        .I1(g2355_OBUF),
        .I2(g_10698),
        .I3(g1618),
        .O(Q_i_1__98_n_952));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4051)) 
    Q_i_1__99
       (.I0(g590),
        .I1(g2355_OBUF),
        .I2(g_7025),
        .I3(g1624),
        .O(Q_i_1__99_n_952));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    Q_i_2
       (.I0(Q_i_3__0_n_952),
        .I1(Q_i_4_n_952),
        .I2(Q_i_5__0_n_952),
        .I3(Q_i_6__0_n_952),
        .I4(\g435_reg/Q_reg_n_952 ),
        .I5(g431),
        .O(Q_i_2_n_952));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA2A2A)) 
    Q_i_2__0
       (.I0(g109_IBUF),
        .I1(g1216),
        .I2(g757),
        .I3(\g876_reg/Q_reg_n_952 ),
        .I4(g3007_OBUF),
        .O(Q_i_2__0_n_952));
  LUT5 #(
    .INIT(32'h00000FF2)) 
    Q_i_2__1
       (.I0(Q_i_2__2_n_952),
        .I1(Q_i_3__1_n_952),
        .I2(\g1280_reg/Q_reg_n_952 ),
        .I3(\g1284_reg/Q_reg_n_952 ),
        .I4(Q_i_5__2_n_952),
        .O(Q_i_2__1_n_952));
  LUT4 #(
    .INIT(16'h0002)) 
    Q_i_2__2
       (.I0(Q_i_6__1_n_952),
        .I1(g1265),
        .I2(\g1270_reg/Q_reg_n_952 ),
        .I3(g1245),
        .O(Q_i_2__2_n_952));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__3
       (.I0(g1389),
        .I1(g1386),
        .I2(g_2705),
        .I3(g_10749),
        .O(Q_i_2__3_n_952));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    Q_i_2__4
       (.I0(g4177_OBUF),
        .I1(g4175_OBUF),
        .I2(g4174_OBUF),
        .I3(g4173_OBUF),
        .I4(g4176_OBUF),
        .I5(g4178_OBUF),
        .O(Q_i_2__4_n_952));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__5
       (.I0(g109_IBUF),
        .I1(g590),
        .O(Q_i_2__5_n_952));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_2__6
       (.I0(g109_IBUF),
        .I1(g1216),
        .O(Q_i_2__6_n_952));
  LUT5 #(
    .INIT(32'h0888FFFF)) 
    Q_i_2__7
       (.I0(g1216),
        .I1(g_3811),
        .I2(g3069_OBUF),
        .I3(g1361),
        .I4(g109_IBUF),
        .O(Q_i_2__7_n_952));
  LUT6 #(
    .INIT(64'hAAAAABAAABAAAAAA)) 
    Q_i_3
       (.I0(Q_i_4__0_n_952),
        .I1(Q_i_5_n_952),
        .I2(Q_i_6_n_952),
        .I3(Q_i_7_n_952),
        .I4(g305),
        .I5(Q_i_2_n_952),
        .O(Q_i_3_n_952));
  LUT3 #(
    .INIT(8'hFE)) 
    Q_i_3__0
       (.I0(g431),
        .I1(g_1295),
        .I2(g_1328),
        .O(Q_i_3__0_n_952));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_3__1
       (.I0(\g1300_reg/Q_reg_n_952 ),
        .I1(\g1304_reg/Q_reg_n_952 ),
        .I2(\g1280_reg/Q_reg_n_952 ),
        .I3(\g1296_reg/Q_reg_n_952 ),
        .I4(\g1292_reg/Q_reg_n_952 ),
        .O(Q_i_3__1_n_952));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    Q_i_3__2
       (.I0(g1397),
        .I1(g1377),
        .I2(g_10698),
        .I3(g1362),
        .I4(Q_i_6__2_n_952),
        .O(Q_i_3__2_n_952));
  LUT2 #(
    .INIT(4'h7)) 
    Q_i_3__3
       (.I0(g4174_OBUF),
        .I1(g4173_OBUF),
        .O(Q_i_3__3_n_952));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_4
       (.I0(\g440_reg/Q_reg_n_952 ),
        .I1(g_1343),
        .I2(\g444_reg/Q_reg_n_952 ),
        .I3(g_1334),
        .O(Q_i_4_n_952));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Q_i_4__0
       (.I0(g378),
        .I1(n_127),
        .I2(n_128),
        .I3(g382),
        .O(Q_i_4__0_n_952));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_4__1
       (.I0(g1289),
        .I1(g1216),
        .O(Q_i_4__1_n_952));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_4__2
       (.I0(g_10714),
        .I1(g_10548),
        .I2(g1368),
        .I3(g_8484),
        .I4(Q_i_7__0_n_952),
        .O(Q_i_4__2_n_952));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    Q_i_5
       (.I0(g333),
        .I1(g_1343),
        .I2(g_1292),
        .I3(g312),
        .I4(Q_i_8_n_952),
        .O(Q_i_5_n_952));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_5__0
       (.I0(n_122),
        .I1(g_1331),
        .I2(\g435_reg/Q_reg_n_952 ),
        .I3(g_1292),
        .O(Q_i_5__0_n_952));
  LUT5 #(
    .INIT(32'h00000004)) 
    Q_i_5__1
       (.I0(g_10572),
        .I1(g1400),
        .I2(g1383),
        .I3(g1374),
        .I4(Q_i_8__0_n_952),
        .O(Q_i_5__1_n_952));
  LUT4 #(
    .INIT(16'h7FFF)) 
    Q_i_5__2
       (.I0(n_247),
        .I1(g1218),
        .I2(n_165),
        .I3(g1231),
        .O(Q_i_5__2_n_952));
  LUT6 #(
    .INIT(64'hFFFFF88FF88FF88F)) 
    Q_i_6
       (.I0(g318),
        .I1(g_1328),
        .I2(g321),
        .I3(g_1331),
        .I4(g324),
        .I5(g_1334),
        .O(Q_i_6_n_952));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_6__0
       (.I0(g_1340),
        .I1(n_945),
        .I2(g_1346),
        .I3(g_1298),
        .O(Q_i_6__0_n_952));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_i_6__1
       (.I0(\g1235_reg/Q_reg_n_952 ),
        .I1(\g1240_reg/Q_reg_n_952 ),
        .I2(g1275),
        .I3(n_330),
        .I4(\g1255_reg/Q_reg_n_952 ),
        .I5(\g1260_reg/Q_reg_n_952 ),
        .O(Q_i_6__1_n_952));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    Q_i_6__2
       (.I0(g1365),
        .I1(g_7025),
        .I2(g_10087),
        .I3(g1389),
        .O(Q_i_6__2_n_952));
  LUT6 #(
    .INIT(64'h0EE00EE00EE00000)) 
    Q_i_7
       (.I0(g_1328),
        .I1(g318),
        .I2(n_945),
        .I3(g327),
        .I4(g324),
        .I5(g_1334),
        .O(Q_i_7_n_952));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    Q_i_7__0
       (.I0(g_9187),
        .I1(g1380),
        .I2(g1371),
        .I3(g1386),
        .O(Q_i_7__0_n_952));
  LUT6 #(
    .INIT(64'hFFFFF66FF66FFFFF)) 
    Q_i_8
       (.I0(g315),
        .I1(n_122),
        .I2(g309),
        .I3(g_1346),
        .I4(g330),
        .I5(g_1340),
        .O(Q_i_8_n_952));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    Q_i_8__0
       (.I0(g_2705),
        .I1(g_10749),
        .I2(g_10859),
        .I3(g_7720),
        .O(Q_i_8__0_n_952));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    Q_inv_i_1
       (.I0(g2986_OBUF),
        .I1(g882),
        .I2(g881_IBUF),
        .I3(g109_IBUF),
        .O(Q_inv_i_1_n_952));
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
  OBUF g10377_OBUF_inst
       (.I(\<const1> ),
        .O(g10377));
  OBUF g10379_OBUF_inst
       (.I(\<const1> ),
        .O(g10379));
  OBUF g10455_OBUF_inst
       (.I(\<const1> ),
        .O(g10455));
  OBUF g10457_OBUF_inst
       (.I(\<const1> ),
        .O(g10457));
  OBUF g10459_OBUF_inst
       (.I(\<const1> ),
        .O(g10459));
  OBUF g10461_OBUF_inst
       (.I(\<const1> ),
        .O(g10461));
  OBUF g10463_OBUF_inst
       (.I(\<const1> ),
        .O(g10463));
  OBUF g10465_OBUF_inst
       (.I(\<const1> ),
        .O(g10465));
  OBUF g10628_OBUF_inst
       (.I(\<const1> ),
        .O(g10628));
  OBUF g10801_OBUF_inst
       (.I(\<const1> ),
        .O(g10801));
  FDCE #(
    .INIT(1'b0)) 
    \g108_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Y),
        .Q(g_3811));
  IBUF g109_IBUF_inst
       (.I(g109),
        .O(g109_IBUF));
  OBUF g11163_OBUF_inst
       (.I(g11163_OBUF),
        .O(g11163));
  OBUF g11206_OBUF_inst
       (.I(\<const1> ),
        .O(g11206));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \g113_reg/Q_reg_inv 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Q_inv_i_1_n_952),
        .PRE(blif_reset_net_IBUF),
        .Q(\g113_reg/Q_reg_inv_n_952 ));
  OBUF g11489_OBUF_inst
       (.I(\<const0> ),
        .O(g11489));
  FDCE #(
    .INIT(1'b0)) 
    \g114_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g113_reg/Q_reg_inv_n_952 ),
        .Q(g_9514));
  FDCE #(
    .INIT(1'b0)) 
    \g1206_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_224),
        .Q(g3069_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g1218_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_414),
        .Q(g1218));
  FDCE #(
    .INIT(1'b0)) 
    \g1223_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_413),
        .Q(n_165));
  FDCE #(
    .INIT(1'b0)) 
    \g1227_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_411),
        .Q(n_247));
  FDCE #(
    .INIT(1'b0)) 
    \g1231_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_409),
        .Q(g1231));
  FDCE #(
    .INIT(1'b0)) 
    \g1235_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__27_n_952),
        .Q(\g1235_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1240_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__19_n_952),
        .Q(\g1240_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1245_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__16_n_952),
        .Q(g1245));
  FDCE #(
    .INIT(1'b0)) 
    \g1250_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__18_n_952),
        .Q(n_330));
  FDCE #(
    .INIT(1'b0)) 
    \g1255_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__21_n_952),
        .Q(\g1255_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1260_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__24_n_952),
        .Q(\g1260_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1265_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__17_n_952),
        .Q(g1265));
  FDCE #(
    .INIT(1'b0)) 
    \g1270_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__25_n_952),
        .Q(\g1270_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1275_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_437),
        .Q(g1275));
  FDCE #(
    .INIT(1'b0)) 
    \g1280_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__29_n_952),
        .Q(\g1280_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1284_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__23_n_952),
        .Q(\g1284_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1289_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_184),
        .Q(g1289));
  FDCE #(
    .INIT(1'b0)) 
    \g1292_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__20_n_952),
        .Q(\g1292_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1296_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__22_n_952),
        .Q(\g1296_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1300_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__28_n_952),
        .Q(\g1300_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1304_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__26_n_952),
        .Q(\g1304_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1336_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_865),
        .Q(g1336));
  FDCE #(
    .INIT(1'b0)) 
    \g1341_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_939),
        .Q(g1341));
  FDCE #(
    .INIT(1'b0)) 
    \g1346_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_503),
        .Q(\g1346_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1351_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_500),
        .Q(\g1351_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g1361_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g3069_OBUF),
        .Q(g1361));
  FDCE #(
    .INIT(1'b0)) 
    \g1362_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_278),
        .Q(g1362));
  FDCE #(
    .INIT(1'b0)) 
    \g1365_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_244),
        .Q(g1365));
  FDCE #(
    .INIT(1'b0)) 
    \g1368_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_223),
        .Q(g1368));
  FDCE #(
    .INIT(1'b0)) 
    \g1371_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_276),
        .Q(g1371));
  FDCE #(
    .INIT(1'b0)) 
    \g1374_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_215),
        .Q(g1374));
  FDCE #(
    .INIT(1'b0)) 
    \g1377_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_261),
        .Q(g1377));
  FDCE #(
    .INIT(1'b0)) 
    \g1380_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_249),
        .Q(g1380));
  FDCE #(
    .INIT(1'b0)) 
    \g1383_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_268),
        .Q(g1383));
  FDCE #(
    .INIT(1'b0)) 
    \g1386_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_260),
        .Q(g1386));
  FDCE #(
    .INIT(1'b0)) 
    \g1389_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_218),
        .Q(g1389));
  FDCE #(
    .INIT(1'b0)) 
    \g1397_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_208),
        .Q(g1397));
  FDCE #(
    .INIT(1'b0)) 
    \g1400_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_203),
        .Q(g1400));
  FDCE #(
    .INIT(1'b0)) 
    \g1615_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_340),
        .Q(g1615));
  FDCE #(
    .INIT(1'b0)) 
    \g1618_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_419),
        .Q(g1618));
  FDCE #(
    .INIT(1'b0)) 
    \g1621_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_309),
        .Q(g1621));
  FDCE #(
    .INIT(1'b0)) 
    \g1624_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_288),
        .Q(g1624));
  FDCE #(
    .INIT(1'b0)) 
    \g1627_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_281),
        .Q(g1627));
  FDCE #(
    .INIT(1'b0)) 
    \g1630_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_316),
        .Q(g1630));
  FDCE #(
    .INIT(1'b0)) 
    \g1633_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_307),
        .Q(g1633));
  FDCE #(
    .INIT(1'b0)) 
    \g1636_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_282),
        .Q(g1636));
  FDCE #(
    .INIT(1'b0)) 
    \g1710_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\<const1> ),
        .Q(\g1710_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g186_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_233),
        .Q(g_10698));
  IBUF g18_IBUF_inst
       (.I(g18),
        .O(g2355_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g192_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_211),
        .Q(g_7720));
  IBUF g1960_IBUF_inst
       (.I(g1960),
        .O(g4888_OBUF));
  IBUF g1961_IBUF_inst
       (.I(g1961),
        .O(g4887_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g197_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_219),
        .Q(g_2705));
  FDCE #(
    .INIT(1'b0)) 
    \g201_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_483),
        .Q(g_10749));
  FDCE #(
    .INIT(1'b0)) 
    \g207_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_222),
        .Q(g_10548));
  FDCE #(
    .INIT(1'b0)) 
    \g213_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_264),
        .Q(g_8484));
  FDCE #(
    .INIT(1'b0)) 
    \g219_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_277),
        .Q(g_10714));
  FDCE #(
    .INIT(1'b0)) 
    \g225_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_231),
        .Q(g_7025));
  FDCE #(
    .INIT(1'b0)) 
    \g231_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_265),
        .Q(g_10572));
  OBUF g2355_OBUF_inst
       (.I(g2355_OBUF),
        .O(g2355));
  FDCE #(
    .INIT(1'b0)) 
    \g237_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_238),
        .Q(g_10859));
  FDCE #(
    .INIT(1'b0)) 
    \g243_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_266),
        .Q(g_10087));
  FDCE #(
    .INIT(1'b0)) 
    \g248_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_210),
        .Q(g_9187));
  FDCE #(
    .INIT(1'b0)) 
    \g253_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_477),
        .Q(\g253_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g254_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_454),
        .Q(\g254_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g255_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_445),
        .Q(\g255_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g256_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_448),
        .Q(\g256_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g257_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_469),
        .Q(\g257_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g258_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_461),
        .Q(\g258_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g259_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_455),
        .Q(\g259_reg/Q_reg_n_952 ));
  OBUF g2601_OBUF_inst
       (.I(\<const0> ),
        .O(g2601));
  OBUF g2602_OBUF_inst
       (.I(\<const0> ),
        .O(g2602));
  OBUF g2603_OBUF_inst
       (.I(\<const0> ),
        .O(g2603));
  OBUF g2604_OBUF_inst
       (.I(\<const0> ),
        .O(g2604));
  OBUF g2605_OBUF_inst
       (.I(\<const0> ),
        .O(g2605));
  OBUF g2606_OBUF_inst
       (.I(\<const0> ),
        .O(g2606));
  OBUF g2607_OBUF_inst
       (.I(\<const0> ),
        .O(g2607));
  OBUF g2608_OBUF_inst
       (.I(\<const0> ),
        .O(g2608));
  OBUF g2609_OBUF_inst
       (.I(\<const0> ),
        .O(g2609));
  FDCE #(
    .INIT(1'b0)) 
    \g260_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_451),
        .Q(\g260_reg/Q_reg_n_952 ));
  OBUF g2610_OBUF_inst
       (.I(\<const0> ),
        .O(g2610));
  OBUF g2611_OBUF_inst
       (.I(\<const0> ),
        .O(g2611));
  OBUF g2612_OBUF_inst
       (.I(\<const0> ),
        .O(g2612));
  FDCE #(
    .INIT(1'b0)) 
    \g261_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_463),
        .Q(\g261_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g262_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_457),
        .Q(\g262_reg/Q_reg_n_952 ));
  OBUF g2648_OBUF_inst
       (.I(g2648_OBUF),
        .O(g2648));
  IBUF g27_IBUF_inst
       (.I(g27),
        .O(g7744_OBUF));
  OBUF g2986_OBUF_inst
       (.I(g2986_OBUF),
        .O(g2986));
  OBUF g3007_OBUF_inst
       (.I(g3007_OBUF),
        .O(g3007));
  FDCE #(
    .INIT(1'b0)) 
    \g305_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g253_reg/Q_reg_n_952 ),
        .Q(g305));
  OBUF g3069_OBUF_inst
       (.I(g3069_OBUF),
        .O(g3069));
  FDCE #(
    .INIT(1'b0)) 
    \g309_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g254_reg/Q_reg_n_952 ),
        .Q(g309));
  FDCE #(
    .INIT(1'b0)) 
    \g312_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g255_reg/Q_reg_n_952 ),
        .Q(g312));
  FDCE #(
    .INIT(1'b0)) 
    \g315_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g256_reg/Q_reg_n_952 ),
        .Q(g315));
  FDCE #(
    .INIT(1'b0)) 
    \g318_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g257_reg/Q_reg_n_952 ),
        .Q(g318));
  FDCE #(
    .INIT(1'b0)) 
    \g321_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g258_reg/Q_reg_n_952 ),
        .Q(g321));
  FDCE #(
    .INIT(1'b0)) 
    \g324_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g259_reg/Q_reg_n_952 ),
        .Q(g324));
  FDCE #(
    .INIT(1'b0)) 
    \g327_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g260_reg/Q_reg_n_952 ),
        .Q(g327));
  FDCE #(
    .INIT(1'b0)) 
    \g32_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__95_n_952),
        .Q(g11163_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g330_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g261_reg/Q_reg_n_952 ),
        .Q(g330));
  FDCE #(
    .INIT(1'b0)) 
    \g333_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g262_reg/Q_reg_n_952 ),
        .Q(g333));
  FDCE #(
    .INIT(1'b0)) 
    \g369_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_389),
        .Q(n_127));
  FDCE #(
    .INIT(1'b0)) 
    \g374_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_399),
        .Q(n_128));
  FDCE #(
    .INIT(1'b0)) 
    \g378_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_398),
        .Q(g378));
  FDCE #(
    .INIT(1'b0)) 
    \g382_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_396),
        .Q(g382));
  FDCE #(
    .INIT(1'b0)) 
    \g386_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_122),
        .Q(g_1328));
  FDCE #(
    .INIT(1'b0)) 
    \g391_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1328),
        .Q(g_1331));
  FDCE #(
    .INIT(1'b0)) 
    \g396_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1331),
        .Q(g_1334));
  FDCE #(
    .INIT(1'b0)) 
    \g401_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1334),
        .Q(n_945));
  FDCE #(
    .INIT(1'b0)) 
    \g406_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_945),
        .Q(g_1340));
  FDCE #(
    .INIT(1'b0)) 
    \g411_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1340),
        .Q(g_1343));
  FDCE #(
    .INIT(1'b0)) 
    \g416_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1343),
        .Q(g_1346));
  OBUF g4172_OBUF_inst
       (.I(\<const0> ),
        .O(g4172));
  OBUF g4173_OBUF_inst
       (.I(g4173_OBUF),
        .O(g4173));
  OBUF g4174_OBUF_inst
       (.I(g4174_OBUF),
        .O(g4174));
  OBUF g4175_OBUF_inst
       (.I(g4175_OBUF),
        .O(g4175));
  OBUF g4176_OBUF_inst
       (.I(g4176_OBUF),
        .O(g4176));
  OBUF g4177_OBUF_inst
       (.I(g4177_OBUF),
        .O(g4177));
  OBUF g4178_OBUF_inst
       (.I(g4178_OBUF),
        .O(g4178));
  OBUF g4179_OBUF_inst
       (.I(g4179_OBUF),
        .O(g4179));
  OBUF g4180_OBUF_inst
       (.I(g4180_OBUF),
        .O(g4180));
  OBUF g4181_OBUF_inst
       (.I(g4181_OBUF),
        .O(g4181));
  FDCE #(
    .INIT(1'b0)) 
    \g421_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1346),
        .Q(g_1292));
  FDCE #(
    .INIT(1'b0)) 
    \g426_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_730),
        .Q(n_122));
  FDCE #(
    .INIT(1'b0)) 
    \g431_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g435_reg/Q_reg_n_952 ),
        .Q(g431));
  FDCE #(
    .INIT(1'b0)) 
    \g435_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g440_reg/Q_reg_n_952 ),
        .Q(\g435_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g440_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g444_reg/Q_reg_n_952 ),
        .Q(\g440_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g444_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1298),
        .Q(\g444_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g448_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1295),
        .Q(g_1298));
  FDCE #(
    .INIT(1'b0)) 
    \g452_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g_1292),
        .Q(g_1295));
  OBUF g4887_OBUF_inst
       (.I(g4887_OBUF),
        .O(g4887));
  OBUF g4888_OBUF_inst
       (.I(g4888_OBUF),
        .O(g4888));
  OBUF g5101_OBUF_inst
       (.I(g8061_OBUF),
        .O(g5101));
  OBUF g5105_OBUF_inst
       (.I(g8062_OBUF),
        .O(g5105));
  FDCE #(
    .INIT(1'b0)) 
    \g546_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__98_n_952),
        .Q(g_9904));
  FDCE #(
    .INIT(1'b0)) 
    \g549_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_391),
        .Q(g_8701));
  FDCE #(
    .INIT(1'b0)) 
    \g554_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_401),
        .Q(g_6600));
  FDCE #(
    .INIT(1'b0)) 
    \g557_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__101_n_952),
        .Q(g_10008));
  FDCE #(
    .INIT(1'b0)) 
    \g560_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__102_n_952),
        .Q(g_8244));
  FDCE #(
    .INIT(1'b0)) 
    \g563_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__99_n_952),
        .Q(g_3128));
  OBUF g5658_OBUF_inst
       (.I(g5658_OBUF),
        .O(g5658));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g5658_OBUF_inst_i_1
       (.I0(g741_IBUF),
        .I1(g742_IBUF),
        .I2(g109_IBUF),
        .O(g5658_OBUF));
  OBUF g5659_OBUF_inst
       (.I(g5659_OBUF),
        .O(g5659));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g5659_OBUF_inst_i_1
       (.I0(g743_IBUF),
        .I1(g744_IBUF),
        .I2(g109_IBUF),
        .O(g5659_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g566_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__100_n_952),
        .Q(g_2336));
  FDCE #(
    .INIT(1'b0)) 
    \g569_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__103_n_952),
        .Q(g_9394));
  FDCE #(
    .INIT(1'b0)) 
    \g572_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__96_n_952),
        .Q(g_7375));
  FDCE #(
    .INIT(1'b0)) 
    \g575_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_430),
        .Q(g_10855));
  OBUF g5816_OBUF_inst
       (.I(\<const1> ),
        .O(g5816));
  FDCE #(
    .INIT(1'b0)) 
    \g590_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1216),
        .Q(g590));
  OBUF g6920_OBUF_inst
       (.I(\<const0> ),
        .O(g6920));
  OBUF g6926_OBUF_inst
       (.I(\<const0> ),
        .O(g6926));
  OBUF g6932_OBUF_inst
       (.I(\<const0> ),
        .O(g6932));
  OBUF g6942_OBUF_inst
       (.I(\<const0> ),
        .O(g6942));
  OBUF g6949_OBUF_inst
       (.I(\<const0> ),
        .O(g6949));
  OBUF g6955_OBUF_inst
       (.I(\<const0> ),
        .O(g6955));
  IBUF g741_IBUF_inst
       (.I(g741),
        .O(g741_IBUF));
  IBUF g742_IBUF_inst
       (.I(g742),
        .O(g742_IBUF));
  IBUF g743_IBUF_inst
       (.I(g743),
        .O(g743_IBUF));
  IBUF g744_IBUF_inst
       (.I(g744),
        .O(g744_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g757_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_763),
        .Q(g757));
  FDCE #(
    .INIT(1'b0)) 
    \g758_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_348),
        .Q(g4173_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g762_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_405),
        .Q(g4174_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g766_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_359),
        .Q(g4175_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g770_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_349),
        .Q(g4176_OBUF));
  OBUF g7744_OBUF_inst
       (.I(g7744_OBUF),
        .O(g7744));
  FDCE #(
    .INIT(1'b0)) 
    \g774_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_350),
        .Q(g4177_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g778_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_390),
        .Q(g4178_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g782_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_402),
        .Q(g4179_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g786_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_433),
        .Q(g4180_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g790_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_436),
        .Q(g4181_OBUF));
  OBUF g8061_OBUF_inst
       (.I(g8061_OBUF),
        .O(g8061));
  OBUF g8062_OBUF_inst
       (.I(g8062_OBUF),
        .O(g8062));
  OBUF g8271_OBUF_inst
       (.I(\<const1> ),
        .O(g8271));
  OBUF g8313_OBUF_inst
       (.I(\<const0> ),
        .O(g8313));
  OBUF g8316_OBUF_inst
       (.I(\<const0> ),
        .O(g8316));
  OBUF g8318_OBUF_inst
       (.I(\<const0> ),
        .O(g8318));
  OBUF g8323_OBUF_inst
       (.I(\<const0> ),
        .O(g8323));
  OBUF g8328_OBUF_inst
       (.I(\<const0> ),
        .O(g8328));
  OBUF g8331_OBUF_inst
       (.I(\<const0> ),
        .O(g8331));
  OBUF g8335_OBUF_inst
       (.I(\<const0> ),
        .O(g8335));
  OBUF g8340_OBUF_inst
       (.I(\<const0> ),
        .O(g8340));
  OBUF g8347_OBUF_inst
       (.I(\<const0> ),
        .O(g8347));
  OBUF g8349_OBUF_inst
       (.I(\<const0> ),
        .O(g8349));
  OBUF g8352_OBUF_inst
       (.I(\<const0> ),
        .O(g8352));
  OBUF g8561_OBUF_inst
       (.I(\<const0> ),
        .O(g8561));
  OBUF g8562_OBUF_inst
       (.I(\<const0> ),
        .O(g8562));
  OBUF g8563_OBUF_inst
       (.I(\<const0> ),
        .O(g8563));
  OBUF g8564_OBUF_inst
       (.I(\<const0> ),
        .O(g8564));
  OBUF g8565_OBUF_inst
       (.I(\<const0> ),
        .O(g8565));
  OBUF g8566_OBUF_inst
       (.I(\<const0> ),
        .O(g8566));
  FDCE #(
    .INIT(1'b0)) 
    \g865_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__97_n_952),
        .Q(g2648_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g869_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\g1710_reg/Q_reg_n_952 ),
        .Q(g1216));
  IBUF g872_IBUF_inst
       (.I(g872),
        .O(g8061_OBUF));
  IBUF g873_IBUF_inst
       (.I(g873),
        .O(g8062_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g876_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g3007_OBUF),
        .Q(\g876_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g878_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_343),
        .Q(g3007_OBUF));
  IBUF g881_IBUF_inst
       (.I(g881),
        .O(g881_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \g882_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g2986_OBUF),
        .Q(g882));
  FDCE #(
    .INIT(1'b0)) 
    \g883_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(Q_i_1__91_n_952),
        .Q(g2986_OBUF));
  OBUF g8976_OBUF_inst
       (.I(\<const0> ),
        .O(g8976));
  OBUF g8977_OBUF_inst
       (.I(\<const0> ),
        .O(g8977));
  OBUF g8978_OBUF_inst
       (.I(\<const0> ),
        .O(g8978));
  OBUF g8979_OBUF_inst
       (.I(\<const0> ),
        .O(g8979));
  OBUF g8980_OBUF_inst
       (.I(\<const0> ),
        .O(g8980));
  OBUF g8981_OBUF_inst
       (.I(\<const0> ),
        .O(g8981));
  OBUF g8982_OBUF_inst
       (.I(\<const0> ),
        .O(g8982));
  OBUF g8983_OBUF_inst
       (.I(\<const0> ),
        .O(g8983));
  OBUF g8984_OBUF_inst
       (.I(\<const0> ),
        .O(g8984));
  OBUF g8985_OBUF_inst
       (.I(\<const0> ),
        .O(g8985));
  OBUF g8986_OBUF_inst
       (.I(\<const0> ),
        .O(g8986));
  FDCE #(
    .INIT(1'b0)) 
    \g928_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_378),
        .Q(g928));
  FDCE #(
    .INIT(1'b0)) 
    \g932_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_376),
        .Q(g932));
  FDCE #(
    .INIT(1'b0)) 
    \g936_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_379),
        .Q(g936));
  FDCE #(
    .INIT(1'b0)) 
    \g940_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_375),
        .Q(g940));
  OBUF g9451_OBUF_inst
       (.I(\<const0> ),
        .O(g9451));
  FDCE #(
    .INIT(1'b0)) 
    \g971_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_840),
        .Q(g971));
  FDCE #(
    .INIT(1'b0)) 
    \g976_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_532),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \g981_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_531),
        .Q(\g981_reg/Q_reg_n_952 ));
  FDCE #(
    .INIT(1'b0)) 
    \g986_reg/Q_reg 
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(n_530),
        .Q(\g986_reg/Q_reg_n_952 ));
  OBUF g9961_OBUF_inst
       (.I(\<const0> ),
        .O(g9961));
endmodule
