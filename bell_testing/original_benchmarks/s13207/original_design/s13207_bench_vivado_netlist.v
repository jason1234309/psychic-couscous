// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:00:50 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s13207_bench_vivado_netlist.v
// Design      : s13207_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "d9b19add" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s13207_bench
   (blif_clk_net,
    blif_reset_net,
    g43,
    g49,
    g633,
    g634,
    g635,
    g645,
    g647,
    g648,
    g690,
    g694,
    g698,
    g702,
    g722,
    g723,
    g751,
    g752,
    g753,
    g754,
    g755,
    g756,
    g757,
    g781,
    g941,
    g962,
    g1000,
    g1008,
    g1016,
    g1080,
    g1234,
    g1553,
    g1554,
    g206,
    g291,
    g372,
    g453,
    g534,
    g594,
    g785,
    g1006,
    g1015,
    g1017,
    g1246,
    g1724,
    g1783,
    g1798,
    g1804,
    g1810,
    g1817,
    g1824,
    g1829,
    g1870,
    g1871,
    g1894,
    g1911,
    g1944,
    g2662,
    g2844,
    g2888,
    g3077,
    g3096,
    g3130,
    g3159,
    g3191,
    g3829,
    g3859,
    g3860,
    g4267,
    g4316,
    g4370,
    g4371,
    g4372,
    g4373,
    g4655,
    g4657,
    g4660,
    g4661,
    g4663,
    g4664,
    g5143,
    g5164,
    g5571,
    g5669,
    g5678,
    g5682,
    g5684,
    g5687,
    g5729,
    g6207,
    g6212,
    g6223,
    g6236,
    g6269,
    g6425,
    g6648,
    g6653,
    g6675,
    g6849,
    g6850,
    g6895,
    g6909,
    g7048,
    g7063,
    g7103,
    g7283,
    g7284,
    g7285,
    g7286,
    g7287,
    g7288,
    g7289,
    g7290,
    g7291,
    g7292,
    g7293,
    g7294,
    g7295,
    g7298,
    g7423,
    g7424,
    g7425,
    g7474,
    g7504,
    g7505,
    g7506,
    g7507,
    g7508,
    g7514,
    g7729,
    g7730,
    g7731,
    g7732,
    g8216,
    g8217,
    g8218,
    g8219,
    g8234,
    g8661,
    g8663,
    g8872,
    g8958,
    g9128,
    g9132,
    g9204,
    g9280,
    g9297,
    g9299,
    g9305,
    g9308,
    g9310,
    g9312,
    g9314,
    g9378);
  input blif_clk_net;
  input blif_reset_net;
  input g43;
  input g49;
  input g633;
  input g634;
  input g635;
  input g645;
  input g647;
  input g648;
  input g690;
  input g694;
  input g698;
  input g702;
  input g722;
  input g723;
  input g751;
  input g752;
  input g753;
  input g754;
  input g755;
  input g756;
  input g757;
  input g781;
  input g941;
  input g962;
  input g1000;
  input g1008;
  input g1016;
  input g1080;
  input g1234;
  input g1553;
  input g1554;
  output g206;
  output g291;
  output g372;
  output g453;
  output g534;
  output g594;
  output g785;
  output g1006;
  output g1015;
  output g1017;
  output g1246;
  output g1724;
  output g1783;
  output g1798;
  output g1804;
  output g1810;
  output g1817;
  output g1824;
  output g1829;
  output g1870;
  output g1871;
  output g1894;
  output g1911;
  output g1944;
  output g2662;
  output g2844;
  output g2888;
  output g3077;
  output g3096;
  output g3130;
  output g3159;
  output g3191;
  output g3829;
  output g3859;
  output g3860;
  output g4267;
  output g4316;
  output g4370;
  output g4371;
  output g4372;
  output g4373;
  output g4655;
  output g4657;
  output g4660;
  output g4661;
  output g4663;
  output g4664;
  output g5143;
  output g5164;
  output g5571;
  output g5669;
  output g5678;
  output g5682;
  output g5684;
  output g5687;
  output g5729;
  output g6207;
  output g6212;
  output g6223;
  output g6236;
  output g6269;
  output g6425;
  output g6648;
  output g6653;
  output g6675;
  output g6849;
  output g6850;
  output g6895;
  output g6909;
  output g7048;
  output g7063;
  output g7103;
  output g7283;
  output g7284;
  output g7285;
  output g7286;
  output g7287;
  output g7288;
  output g7289;
  output g7290;
  output g7291;
  output g7292;
  output g7293;
  output g7294;
  output g7295;
  output g7298;
  output g7423;
  output g7424;
  output g7425;
  output g7474;
  output g7504;
  output g7505;
  output g7506;
  output g7507;
  output g7508;
  output g7514;
  output g7729;
  output g7730;
  output g7731;
  output g7732;
  output g8216;
  output g8217;
  output g8218;
  output g8219;
  output g8234;
  output g8661;
  output g8663;
  output g8872;
  output g8958;
  output g9128;
  output g9132;
  output g9204;
  output g9280;
  output g9297;
  output g9299;
  output g9305;
  output g9308;
  output g9310;
  output g9312;
  output g9314;
  output g9378;

  wire \<const0> ;
  wire \<const1> ;
  wire II117510;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire g1000;
  wire g1004;
  wire g1005;
  wire g1006;
  wire g1008;
  wire g1015;
  wire g1017;
  wire g1033;
  wire g1037;
  wire g1041;
  wire g1045;
  wire g1049;
  wire g1053;
  wire g1057;
  wire g1061;
  wire g1065;
  wire g1065_i_3_n_0;
  wire g1069;
  wire g1073_i_3_n_0;
  wire g1073_i_4_n_0;
  wire g1077;
  wire g1080;
  wire g1080_IBUF;
  wire g1087;
  wire g1092;
  wire g1097;
  wire g1098;
  wire g1102;
  wire g1102_i_1_n_0;
  wire g1106;
  wire g1110;
  wire g1110_i_1_n_0;
  wire g1110_i_2_n_0;
  wire g1114;
  wire g1118;
  wire g1122;
  wire g1122_i_1_n_0;
  wire g1126;
  wire g1126_i_2_n_0;
  wire g1130;
  wire g1134;
  wire g1138;
  wire g1142;
  wire g1142_i_1_n_0;
  wire g1146;
  wire g1147;
  wire g1148;
  wire g1149;
  wire g1153_reg_c_n_0;
  wire g1154_reg_c_n_0;
  wire g1155_reg_c_n_0;
  wire g1155_reg_srl3_g1155_reg_c_n_0;
  wire g1157_reg_srl2_g1154_reg_c_n_0;
  wire g1158;
  wire g1159_reg_g1155_reg_c_n_0;
  wire g1159_reg_gate_n_0;
  wire g1166;
  wire g117;
  wire g1173_i_2_n_0;
  wire g1173_i_3_n_0;
  wire g1176;
  wire g1179;
  wire g1185_reg_c_n_0;
  wire g1185_reg_g1185_reg_c_n_0;
  wire g1185_reg_gate_n_0;
  wire g1189;
  wire g1189_i_2_n_0;
  wire g1207;
  wire g1211;
  wire g1214;
  wire g1217;
  wire g1220;
  wire g1223;
  wire g1223_i_2_n_0;
  wire g1224;
  wire g1225;
  wire g1226;
  wire g1227;
  wire g1227_i_2_n_0;
  wire g1228;
  wire g1229;
  wire g1230;
  wire g1230_i_2_n_0;
  wire g1230_i_3_n_0;
  wire g1230_i_4_n_0;
  wire g1230_i_5_n_0;
  wire g1234;
  wire g1234_IBUF;
  wire g1244;
  wire g1246;
  wire g1246_OBUF;
  wire g1247;
  wire g1252;
  wire g1253;
  wire g1254_i_2_n_0;
  wire g1257;
  wire g1260;
  wire g1263;
  wire g1266;
  wire g1267;
  wire g1268;
  wire g1268_i_2_n_0;
  wire g1269;
  wire g1272;
  wire g1276;
  wire g1280;
  wire g1284;
  wire g1284_i_1_n_0;
  wire g1288;
  wire g1288_i_2_n_0;
  wire g1288_i_3_n_0;
  wire g1292;
  wire g1296;
  wire g1296_i_2_n_0;
  wire g1300;
  wire g1300_i_2_n_0;
  wire g1304;
  wire g1311;
  wire g1312;
  wire g1313;
  wire g1317;
  wire g1318;
  wire g1319;
  wire g1320;
  wire g1320_i_2_n_0;
  wire g1321;
  wire g1321_i_2_n_0;
  wire g1322;
  wire g1322_i_2_n_0;
  wire g1323;
  wire g1324;
  wire g1325;
  wire g1325_i_2_n_0;
  wire g1326;
  wire g1326_i_2_n_0;
  wire g1327;
  wire g1327_i_2_n_0;
  wire g1328;
  wire g1329;
  wire g1330;
  wire g1333;
  wire g1333_i_1_n_0;
  wire g1336;
  wire g1339;
  wire g1342;
  wire g1345;
  wire g1345_i_2_n_0;
  wire g1348;
  wire g1351;
  wire g1354;
  wire g1354_i_2_n_0;
  wire g1354_i_3_n_0;
  wire g1357;
  wire g1357_i_2_n_0;
  wire g1360;
  wire g1376;
  wire g1377;
  wire g1378;
  wire g1379;
  wire g1380;
  wire g1381;
  wire g1382;
  wire g1383;
  wire g1384;
  wire g1385;
  wire g1386;
  wire g1387;
  wire g1388;
  wire g1403_reg_srl2_g1154_reg_c_n_0;
  wire g1404_reg_g1155_reg_c_n_0;
  wire g1404_reg_gate_n_0;
  wire g1405;
  wire g1408;
  wire g1412;
  wire g1415;
  wire g1416;
  wire g1421;
  wire g1421_i_1_n_0;
  wire g1428;
  wire g1431;
  wire g1432;
  wire g1435;
  wire g1439;
  wire g1443;
  wire g1444;
  wire g1450;
  wire g1454;
  wire g1459;
  wire g1460_i_1_n_0;
  wire g1462;
  wire g1462_i_2_n_0;
  wire g1467;
  wire g1472;
  wire g1481;
  wire g1481_i_3_n_0;
  wire g1481_i_4_n_0;
  wire g1486;
  wire g1489;
  wire g1494;
  wire g1499;
  wire g1504;
  wire g1509;
  wire g1514;
  wire g1519;
  wire g1554;
  wire g1681;
  wire g1707;
  wire g1724;
  wire g1724_OBUF;
  wire g1783;
  wire g1789;
  wire g1798;
  wire g1804;
  wire g1810;
  wire g1817;
  wire g1824;
  wire g1829;
  wire g1870;
  wire g1871;
  wire g1871_OBUF;
  wire g1894;
  wire g1894_OBUF;
  wire g1911;
  wire g1944;
  wire g1944_OBUF;
  wire g206;
  wire g20_i_2_n_0;
  wire g20_i_3_n_0;
  wire g2214;
  wire g2662;
  wire g2662_OBUF;
  wire g2844;
  wire g2888;
  wire g2888_OBUF;
  wire g291;
  wire g2979;
  wire g3077;
  wire g3096;
  wire g3130;
  wire g3159;
  wire g3191;
  wire g3614;
  wire g372;
  wire g3829;
  wire g3859;
  wire g3860;
  wire g3860_OBUF;
  wire g3863;
  wire g4267;
  wire g4267_OBUF;
  wire g43;
  wire g4316;
  wire g4370;
  wire g4370_OBUF;
  wire g4371;
  wire g4371_OBUF;
  wire g4372;
  wire g4372_OBUF;
  wire g4373;
  wire g4373_OBUF;
  wire g43_IBUF;
  wire g453;
  wire g4652;
  wire g4654;
  wire g4655;
  wire g4655_OBUF;
  wire g4656;
  wire g4657;
  wire g4657_OBUF;
  wire g4657_OBUF_inst_i_3_n_0;
  wire g4660;
  wire g4661;
  wire g4663;
  wire g4664;
  wire g4665;
  wire g4666;
  wire g4669;
  wire g4681;
  wire g4729;
  wire g49;
  wire g5096;
  wire g5143;
  wire g5143_OBUF;
  wire g5164;
  wire g5168;
  wire g5172;
  wire g5173;
  wire g5174;
  wire g5175;
  wire g5177;
  wire g5178;
  wire g5180;
  wire g5181;
  wire g5182;
  wire g5183;
  wire g5184;
  wire g5185;
  wire g5186;
  wire g5187;
  wire g534;
  wire g5571;
  wire g5571_OBUF;
  wire g5607;
  wire g5669;
  wire g5678;
  wire g5682;
  wire g5684;
  wire g5687;
  wire g5729;
  wire g5729_OBUF;
  wire g5735;
  wire g5736;
  wire g5737;
  wire g5738;
  wire g5739;
  wire g5740;
  wire g5742;
  wire g5743;
  wire g5744;
  wire g5745;
  wire g5746;
  wire g594;
  wire g594_OBUF;
  wire g5984;
  wire g6098;
  wire g6207;
  wire g6212;
  wire g6223;
  wire g6236;
  wire g6269;
  wire g6269_OBUF;
  wire g6377;
  wire g6378;
  wire g6379;
  wire g6380;
  wire g6381;
  wire g6382;
  wire g6383;
  wire g6384;
  wire g6386;
  wire g6391;
  wire g6392;
  wire g6425;
  wire g646;
  wire g652;
  wire g6648;
  wire g6653;
  wire g6664;
  wire g6675;
  wire g6849;
  wire g6850;
  wire g6850_OBUF;
  wire g6852;
  wire g6853;
  wire g6854;
  wire g6856;
  wire g6857;
  wire g6858;
  wire g6859;
  wire g6861;
  wire g6862;
  wire g6864;
  wire g6865;
  wire g6879;
  wire g6880;
  wire g6881;
  wire g6882;
  wire g6883;
  wire g6884;
  wire g6885;
  wire g6886;
  wire g6887;
  wire g6888;
  wire g6889;
  wire g6890;
  wire g6891;
  wire g6895;
  wire g6909;
  wire g6909_OBUF;
  wire g7;
  wire g7003;
  wire g7010;
  wire g7048;
  wire g7048_OBUF;
  wire g7063;
  wire g7103;
  wire g7103_OBUF;
  wire g7106;
  wire g7107;
  wire g7108;
  wire g7109;
  wire g7110;
  wire g7111;
  wire g7112;
  wire g7113;
  wire g7114;
  wire g7115;
  wire g7116;
  wire g7117;
  wire g7118;
  wire g7119;
  wire g7217;
  wire g7283;
  wire g7284;
  wire g7285;
  wire g7286;
  wire g7287;
  wire g7288;
  wire g7289;
  wire g7290;
  wire g7291;
  wire g7292;
  wire g7293;
  wire g7294;
  wire g7295;
  wire g7298;
  wire g7300;
  wire g7302;
  wire g7303;
  wire g7304;
  wire g7305;
  wire g7306;
  wire g7307;
  wire g7308;
  wire g7309;
  wire g7423;
  wire g7423_OBUF;
  wire g7424;
  wire g7424_OBUF;
  wire g7425;
  wire g7425_OBUF;
  wire g7429;
  wire g7474;
  wire g7504;
  wire g7504_OBUF;
  wire g7505;
  wire g7505_OBUF;
  wire g7506;
  wire g7506_OBUF;
  wire g7507;
  wire g7507_OBUF;
  wire g7508;
  wire g7508_OBUF;
  wire g7514;
  wire g7514_OBUF;
  wire g7515;
  wire g7516;
  wire g7517;
  wire g7519;
  wire g7520;
  wire g7521;
  wire g7522;
  wire g7523;
  wire g7524;
  wire g7525;
  wire g7527;
  wire g7528;
  wire g7529;
  wire g7530;
  wire g7566;
  wire g767;
  wire g7729;
  wire g7730;
  wire g7730_OBUF;
  wire g7731;
  wire g7731_OBUF;
  wire g7732;
  wire g7732_OBUF;
  wire g7765;
  wire g7766;
  wire g7767;
  wire g7768;
  wire g7769;
  wire g7770;
  wire g7771;
  wire g7772;
  wire g7773;
  wire g7774;
  wire g7775;
  wire g785;
  wire g785_OBUF;
  wire g8147;
  wire g8216;
  wire g8216_OBUF;
  wire g8217;
  wire g8217_OBUF;
  wire g8218;
  wire g8218_OBUF;
  wire g8219;
  wire g8219_OBUF;
  wire g8224;
  wire g8226;
  wire g8227;
  wire g8234;
  wire g866;
  wire g8661;
  wire g8663;
  wire g8663_OBUF;
  wire g8664;
  wire g8665;
  wire g8666;
  wire g8667;
  wire g8668;
  wire g8669;
  wire g8670;
  wire g8671;
  wire g8672;
  wire g8673;
  wire g8674;
  wire g8675;
  wire g8676;
  wire g8678;
  wire g871;
  wire g871_i_1_n_0;
  wire g874;
  wire g8865;
  wire g8872;
  wire g8873;
  wire g8875;
  wire g888_i_1_n_0;
  wire g889;
  wire g889_i_1_n_0;
  wire g8957;
  wire g8958;
  wire g8959;
  wire g8960;
  wire g9034;
  wire g9035;
  wire g9117;
  wire g9128;
  wire g9132;
  wire g9132_OBUF;
  wire g9133;
  wire g9134;
  wire g9145;
  wire g9204;
  wire g9280;
  wire g929;
  wire g9297;
  wire g9299;
  wire g9305;
  wire g9308;
  wire g9310;
  wire g9312;
  wire g9314;
  wire g933;
  wire g933_i_1_n_0;
  wire g936;
  wire g9378;
  wire g940;
  wire g941;
  wire g941_IBUF;
  wire g942;
  wire g943;
  wire g944_inv_i_1_n_0;
  wire g945;
  wire g945_i_1_n_0;
  wire g948;
  wire g949;
  wire g950;
  wire g951;
  wire g952;
  wire g953;
  wire g954;
  wire g955;
  wire g959;
  wire g959_i_1_n_0;
  wire g962;
  wire g962_IBUF;
  wire g969;
  wire g971;
  wire g972;
  wire g973;
  wire g979;
  wire g98;
  wire g984;
  wire g985;
  wire g990;
  wire g995;
  wire g998;
  wire g999;
  wire g999_i_2_n_0;
  wire p_50_in;
  wire p_66_in;

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
  IBUF g1000_IBUF_inst
       (.I(g1000),
        .O(g6269_OBUF));
  FDCE g1004_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g43_IBUF),
        .Q(g1004));
  FDCE g1005_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1004),
        .Q(g1005));
  OBUF g1006_OBUF_inst
       (.I(\<const0> ),
        .O(g1006));
  IBUF g1008_IBUF_inst
       (.I(g1008),
        .O(g6909_OBUF));
  OBUF g1015_OBUF_inst
       (.I(\<const0> ),
        .O(g1015));
  OBUF g1017_OBUF_inst
       (.I(\<const0> ),
        .O(g1017));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    g1033_i_1
       (.I0(g7566),
        .I1(g6269_OBUF),
        .I2(g998),
        .I3(g999),
        .I4(g43_IBUF),
        .I5(g1033),
        .O(g9034));
  FDCE g1033_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g9034),
        .Q(g1033));
  LUT6 #(
    .INIT(64'h3333333322223222)) 
    g1034_i_1
       (.I0(g8218_OBUF),
        .I1(p_66_in),
        .I2(g999),
        .I3(g998),
        .I4(g6269_OBUF),
        .I5(g7566),
        .O(g8957));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h10)) 
    g1034_i_2
       (.I0(g985),
        .I1(g990),
        .I2(g995),
        .O(p_66_in));
  FDCE g1034_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8957),
        .Q(g8218_OBUF));
  LUT5 #(
    .INIT(32'h4414CCCC)) 
    g1037_i_1
       (.I0(g4267_OBUF),
        .I1(g1037),
        .I2(g5096),
        .I3(g8216_OBUF),
        .I4(g1158),
        .O(g7519));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    g1037_i_2
       (.I0(g1138),
        .I1(g1149),
        .I2(g1134),
        .I3(g1092),
        .I4(g1130),
        .O(g5096));
  FDCE g1037_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7519),
        .Q(g1037));
  LUT6 #(
    .INIT(64'h4F5F10005F5F0000)) 
    g1041_i_1
       (.I0(g4267_OBUF),
        .I1(g8216_OBUF),
        .I2(g1158),
        .I3(g1037),
        .I4(g1041),
        .I5(g5096),
        .O(g7765));
  FDCE g1041_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7765),
        .Q(g1041));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h4414CCCC)) 
    g1045_i_1
       (.I0(g4267_OBUF),
        .I1(g1045),
        .I2(g5984),
        .I3(g8216_OBUF),
        .I4(g1158),
        .O(g8224));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g1045_i_2
       (.I0(g1037),
        .I1(g1041),
        .I2(g5096),
        .O(g5984));
  FDCE g1045_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8224),
        .Q(g1045));
  LUT6 #(
    .INIT(64'h4F5F10005F5F0000)) 
    g1049_i_1
       (.I0(g4267_OBUF),
        .I1(g8216_OBUF),
        .I2(g1158),
        .I3(g1045),
        .I4(g1049),
        .I5(g5984),
        .O(g8673));
  FDCE g1049_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8673),
        .Q(g1049));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h4414CCCC)) 
    g1053_i_1
       (.I0(g4267_OBUF),
        .I1(g1053),
        .I2(g7010),
        .I3(g8216_OBUF),
        .I4(g1158),
        .O(g8873));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    g1053_i_2
       (.I0(g1045),
        .I1(g1049),
        .I2(g5096),
        .I3(g1041),
        .I4(g1037),
        .O(g7010));
  FDCE g1053_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8873),
        .Q(g1053));
  LUT6 #(
    .INIT(64'h4F5F10005F5F0000)) 
    g1057_i_1
       (.I0(g4267_OBUF),
        .I1(g8216_OBUF),
        .I2(g1158),
        .I3(g1053),
        .I4(g1057),
        .I5(g7010),
        .O(g8959));
  FDCE g1057_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8959),
        .Q(g1057));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    g1061_i_1
       (.I0(g5607),
        .I1(g1061),
        .I2(g7010),
        .I3(g1057),
        .I4(g1053),
        .I5(p_50_in),
        .O(g9035));
  FDCE g1061_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g9035),
        .Q(g1061));
  LUT6 #(
    .INIT(64'h4F5F10005F5F0000)) 
    g1065_i_1
       (.I0(g4267_OBUF),
        .I1(g8216_OBUF),
        .I2(g1158),
        .I3(g1061),
        .I4(g1065),
        .I5(g7429),
        .O(g9117));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g1065_i_2
       (.I0(g1053),
        .I1(g1057),
        .I2(g1065_i_3_n_0),
        .I3(g5096),
        .I4(g1049),
        .I5(g1045),
        .O(g7429));
  LUT2 #(
    .INIT(4'h8)) 
    g1065_i_3
       (.I0(g1041),
        .I1(g1037),
        .O(g1065_i_3_n_0));
  FDCE g1065_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g9117),
        .Q(g1065));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    g1069_i_1
       (.I0(g5607),
        .I1(g1069),
        .I2(g7429),
        .I3(g1065),
        .I4(g1061),
        .I5(p_50_in),
        .O(g9134));
  FDCE g1069_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g9134),
        .Q(g1069));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h33403300)) 
    g1073_i_1
       (.I0(g8216_OBUF),
        .I1(g1158),
        .I2(g8147),
        .I3(g4267_OBUF),
        .I4(g1069),
        .O(g9145));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g1073_i_2
       (.I0(g1061),
        .I1(g1065),
        .I2(g1073_i_3_n_0),
        .I3(g5096),
        .I4(g1065_i_3_n_0),
        .I5(g1073_i_4_n_0),
        .O(g8147));
  LUT2 #(
    .INIT(4'h8)) 
    g1073_i_3
       (.I0(g1049),
        .I1(g1045),
        .O(g1073_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1073_i_4
       (.I0(g1057),
        .I1(g1053),
        .O(g1073_i_4_n_0));
  FDCE g1073_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g9145),
        .Q(g4267_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g1077_i_1
       (.I0(g7217),
        .I1(g7424_OBUF),
        .I2(g1166),
        .I3(g7423_OBUF),
        .I4(g7425_OBUF),
        .O(g7767));
  FDCE g1077_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7767),
        .Q(g1077));
  IBUF g1080_IBUF_inst
       (.I(g1080),
        .O(g1080_IBUF));
  LUT3 #(
    .INIT(8'h74)) 
    g1081_i_1
       (.I0(g1176),
        .I1(g1944_OBUF),
        .I2(g1080_IBUF),
        .O(g6852));
  FDCE g1081_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6852),
        .Q(g1944_OBUF));
  LUT5 #(
    .INIT(32'h1555C000)) 
    g1084_i_1
       (.I0(g1077),
        .I1(g1158),
        .I2(g652),
        .I3(g1179),
        .I4(g2888_OBUF),
        .O(g7106));
  FDCE g1084_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7106),
        .Q(g2888_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h06)) 
    g1087_i_1
       (.I0(g1148),
        .I1(g1087),
        .I2(g1097),
        .O(g6853));
  FDCE g1087_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6853),
        .Q(g1087));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7034)) 
    g1092_i_1
       (.I0(g4267_OBUF),
        .I1(g1158),
        .I2(g1092),
        .I3(g8216_OBUF),
        .O(g7520));
  FDCE g1092_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7520),
        .Q(g1092));
  FDCE g1097_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1185_reg_gate_n_0),
        .Q(g1097));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    g1098_i_1
       (.I0(g1098),
        .I1(g1148),
        .I2(g1087),
        .I3(g1097),
        .O(g6854));
  FDCE g1098_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6854),
        .Q(g1098));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    g1102_i_1
       (.I0(g1097),
        .I1(g1087),
        .I2(g1098),
        .I3(g1148),
        .I4(g1102),
        .O(g1102_i_1_n_0));
  FDCE g1102_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1102_i_1_n_0),
        .Q(g1102));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    g1106_i_1
       (.I0(g1097),
        .I1(g1106),
        .I2(g1148),
        .I3(g1102),
        .I4(g1087),
        .I5(g1098),
        .O(g7107));
  FDCE g1106_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7107),
        .Q(g1106));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g1110_i_1
       (.I0(g1097),
        .I1(g1110_i_2_n_0),
        .I2(g1110),
        .O(g1110_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g1110_i_2
       (.I0(g1102),
        .I1(g1106),
        .I2(g1098),
        .I3(g1087),
        .I4(g1148),
        .O(g1110_i_2_n_0));
  FDCE g1110_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1110_i_1_n_0),
        .Q(g1110));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    g1114_i_1
       (.I0(g1097),
        .I1(g1110),
        .I2(g1110_i_2_n_0),
        .I3(g1114),
        .O(g7521));
  FDCE g1114_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7521),
        .Q(g1114));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFAABFEA)) 
    g1118_i_1
       (.I0(g1097),
        .I1(g1114),
        .I2(g1110),
        .I3(g1118),
        .I4(g1110_i_2_n_0),
        .O(g7766));
  FDCE g1118_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7766),
        .Q(g1118));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAEAAA)) 
    g1122_i_1
       (.I0(g1097),
        .I1(g1114),
        .I2(g1110),
        .I3(g1118),
        .I4(g1110_i_2_n_0),
        .I5(g1122),
        .O(g1122_i_1_n_0));
  FDCE g1122_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1122_i_1_n_0),
        .Q(g1122));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    g1126_i_1
       (.I0(g1097),
        .I1(g1122),
        .I2(g1126_i_2_n_0),
        .I3(g1126),
        .O(g8674));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    g1126_i_2
       (.I0(g1114),
        .I1(g1110),
        .I2(g1118),
        .I3(g1110_i_2_n_0),
        .O(g1126_i_2_n_0));
  FDCE g1126_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8674),
        .Q(g1126));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h4414CCCC)) 
    g1130_i_1
       (.I0(g4267_OBUF),
        .I1(g1130),
        .I2(g1092),
        .I3(g8216_OBUF),
        .I4(g1158),
        .O(g7522));
  FDCE g1130_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7522),
        .Q(g1130));
  LUT6 #(
    .INIT(64'h4F5F5F5F10000000)) 
    g1134_i_1
       (.I0(g4267_OBUF),
        .I1(g8216_OBUF),
        .I2(g1158),
        .I3(g1130),
        .I4(g1092),
        .I5(g1134),
        .O(g7523));
  FDCE g1134_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7523),
        .Q(g1134));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    g1138_i_1
       (.I0(g5607),
        .I1(g1138),
        .I2(g1134),
        .I3(g1092),
        .I4(g1130),
        .I5(p_50_in),
        .O(g7524));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g1138_i_2
       (.I0(g4267_OBUF),
        .I1(g1158),
        .O(g5607));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g1138_i_3
       (.I0(g1158),
        .I1(g8216_OBUF),
        .O(p_50_in));
  FDCE g1138_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7524),
        .Q(g1138));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    g1142_i_1
       (.I0(g1097),
        .I1(g1126),
        .I2(g1126_i_2_n_0),
        .I3(g1122),
        .I4(g1142),
        .O(g1142_i_1_n_0));
  FDCE g1142_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1142_i_1_n_0),
        .Q(g1142));
  FDCE g1146_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g2888_OBUF),
        .Q(g1146));
  FDCE g1147_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1146),
        .Q(g1147));
  FDCE g1148_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1147),
        .Q(g1148));
  LUT6 #(
    .INIT(64'h4F5F10005F5F0000)) 
    g1149_i_1
       (.I0(g4267_OBUF),
        .I1(g8216_OBUF),
        .I2(g1158),
        .I3(g1138),
        .I4(g1149),
        .I5(g3614),
        .O(g7525));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g1149_i_2
       (.I0(g1130),
        .I1(g1092),
        .I2(g1134),
        .O(g3614));
  FDCE g1149_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7525),
        .Q(g1149));
  FDCE g1153_reg_c
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\<const1> ),
        .Q(g1153_reg_c_n_0));
  FDCE g1154_reg_c
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1153_reg_c_n_0),
        .Q(g1154_reg_c_n_0));
  FDCE g1155_reg_c
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1154_reg_c_n_0),
        .Q(g1155_reg_c_n_0));
  (* srl_name = "g1155_reg_srl3_g1155_reg_c" *) 
  SRL16E g1155_reg_srl3_g1155_reg_c
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(blif_clk_net_IBUF_BUFG),
        .D(g6856),
        .Q(g1155_reg_srl3_g1155_reg_c_n_0));
  LUT5 #(
    .INIT(32'hFF808080)) 
    g1155_reg_srl3_g1155_reg_c_i_1
       (.I0(g1176),
        .I1(g652),
        .I2(g1158),
        .I3(g2888_OBUF),
        .I4(g1077),
        .O(g6856));
  (* srl_name = "g1157_reg_srl2_g1154_reg_c" *) 
  SRL16E g1157_reg_srl2_g1154_reg_c
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(blif_clk_net_IBUF_BUFG),
        .D(g1944_OBUF),
        .Q(g1157_reg_srl2_g1154_reg_c_n_0));
  FDCE g1158_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1159_reg_gate_n_0),
        .Q(g1158));
  FDRE g1159_reg_g1155_reg_c
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g1157_reg_srl2_g1154_reg_c_n_0),
        .Q(g1159_reg_g1155_reg_c_n_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g1159_reg_gate
       (.I0(g1159_reg_g1155_reg_c_n_0),
        .I1(g1155_reg_c_n_0),
        .O(g1159_reg_gate_n_0));
  FDCE g1160_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4371_OBUF),
        .Q(g4370_OBUF));
  FDCE g1163_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4267_OBUF),
        .Q(g4371_OBUF));
  FDCE g1166_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7423_OBUF),
        .Q(g1166));
  FDCE g1167_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7424_OBUF),
        .Q(g7423_OBUF));
  FDCE g1170_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7425_OBUF),
        .Q(g7424_OBUF));
  LUT5 #(
    .INIT(32'h00000080)) 
    g1173_i_1
       (.I0(g1122),
        .I1(g1142),
        .I2(g1126),
        .I3(g1173_i_2_n_0),
        .I4(g1173_i_3_n_0),
        .O(g7217));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    g1173_i_2
       (.I0(g1118),
        .I1(g1110),
        .I2(g1114),
        .O(g1173_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g1173_i_3
       (.I0(g1087),
        .I1(g1098),
        .I2(g1106),
        .I3(g1102),
        .O(g1173_i_3_n_0));
  FDCE g1173_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7217),
        .Q(g7425_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g1176_i_1
       (.I0(g4372_OBUF),
        .I1(g4267_OBUF),
        .I2(g1179),
        .I3(g4373_OBUF),
        .I4(g4371_OBUF),
        .I5(g4370_OBUF),
        .O(g5172));
  FDCE g1176_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5172),
        .Q(g1176));
  FDCE g1179_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4373_OBUF),
        .Q(g1179));
  FDCE g117_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g767),
        .Q(g117));
  FDCE g1182_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4370_OBUF),
        .Q(g4372_OBUF));
  FDCE g1185_reg_c
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1155_reg_c_n_0),
        .Q(g1185_reg_c_n_0));
  FDRE g1185_reg_g1185_reg_c
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g1155_reg_srl3_g1155_reg_c_n_0),
        .Q(g1185_reg_g1185_reg_c_n_0),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    g1185_reg_gate
       (.I0(g1185_reg_g1185_reg_c_n_0),
        .I1(g1185_reg_c_n_0),
        .O(g1185_reg_gate_n_0));
  FDCE g1186_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4372_OBUF),
        .Q(g4373_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF00FEFE)) 
    g1189_i_1
       (.I0(g1189_i_2_n_0),
        .I1(g1284),
        .I2(g1276),
        .I3(g1288_i_2_n_0),
        .I4(g767),
        .O(g6392));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g1189_i_2
       (.I0(g1272),
        .I1(g1280),
        .I2(g1288),
        .I3(g1296),
        .I4(g1300),
        .I5(g1292),
        .O(g1189_i_2_n_0));
  FDCE g1189_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6392),
        .Q(g1189));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g1207_i_1
       (.I0(g1431),
        .I1(g1207),
        .O(g5173));
  FDCE g1207_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5173),
        .Q(g1207));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    g1211_i_1
       (.I0(g1431),
        .I1(g1207),
        .I2(g1211),
        .O(g5174));
  FDCE g1211_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5174),
        .Q(g1211));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    g1214_i_1
       (.I0(g1431),
        .I1(g2662_OBUF),
        .I2(g1211),
        .I3(g1207),
        .I4(g1214),
        .O(g5736));
  FDCE g1214_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5736),
        .Q(g1214));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    g1217_i_1
       (.I0(g1431),
        .I1(g1211),
        .I2(g1214),
        .I3(g1207),
        .I4(g1217),
        .O(g6377));
  FDCE g1217_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6377),
        .Q(g1217));
  LUT6 #(
    .INIT(64'hBFFFFFFFEAAAAAAA)) 
    g1220_i_1
       (.I0(g1431),
        .I1(g1217),
        .I2(g1211),
        .I3(g1214),
        .I4(g1207),
        .I5(g1220),
        .O(g6378));
  FDCE g1220_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6378),
        .Q(g1220));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    g1223_i_1
       (.I0(g1431),
        .I1(g1223_i_2_n_0),
        .I2(g1223),
        .O(g6379));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g1223_i_2
       (.I0(g1207),
        .I1(g1220),
        .I2(g1217),
        .I3(g1211),
        .I4(g1214),
        .O(g1223_i_2_n_0));
  FDCE g1223_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6379),
        .Q(g1223));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    g1224_i_1
       (.I0(g1431),
        .I1(g1223),
        .I2(g1223_i_2_n_0),
        .I3(g1224),
        .O(g6857));
  FDCE g1224_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6857),
        .Q(g1224));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEEEBEEE)) 
    g1225_i_1
       (.I0(g1431),
        .I1(g1225),
        .I2(g1223),
        .I3(g1224),
        .I4(g1223_i_2_n_0),
        .O(g6858));
  FDCE g1225_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6858),
        .Q(g1225));
  LUT6 #(
    .INIT(64'hEEEEEEEEBEEEEEEE)) 
    g1226_i_1
       (.I0(g1431),
        .I1(g1226),
        .I2(g1224),
        .I3(g1223),
        .I4(g1225),
        .I5(g1223_i_2_n_0),
        .O(g6859));
  FDCE g1226_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6859),
        .Q(g1226));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    g1227_i_1
       (.I0(g1431),
        .I1(g1227_i_2_n_0),
        .I2(g1227),
        .O(g7108));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    g1227_i_2
       (.I0(g1226),
        .I1(g1224),
        .I2(g1223),
        .I3(g1225),
        .I4(g1223_i_2_n_0),
        .O(g1227_i_2_n_0));
  FDCE g1227_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7108),
        .Q(g1227));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    g1228_i_1
       (.I0(g1431),
        .I1(g1227),
        .I2(g1227_i_2_n_0),
        .I3(g1228),
        .O(g7109));
  FDCE g1228_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7109),
        .Q(g1228));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    g1229_i_1
       (.I0(g1227),
        .I1(g1227_i_2_n_0),
        .I2(g1228),
        .I3(g1229),
        .I4(g2662_OBUF),
        .I5(g1431),
        .O(g7110));
  FDCE g1229_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7110),
        .Q(g1229));
  LUT6 #(
    .INIT(64'hEEEEEEBEAAAAAAAA)) 
    g1230_i_1
       (.I0(g1431),
        .I1(g1230),
        .I2(g1207),
        .I3(g1230_i_2_n_0),
        .I4(g1230_i_3_n_0),
        .I5(g2662_OBUF),
        .O(g7300));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g1230_i_2
       (.I0(g1228),
        .I1(g1227),
        .O(g1230_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    g1230_i_3
       (.I0(g1217),
        .I1(g1220),
        .I2(g1226),
        .I3(g1230_i_4_n_0),
        .I4(g1230_i_5_n_0),
        .I5(g1229),
        .O(g1230_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    g1230_i_4
       (.I0(g1224),
        .I1(g1223),
        .I2(g1225),
        .O(g1230_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g1230_i_5
       (.I0(g1214),
        .I1(g1211),
        .O(g1230_i_5_n_0));
  FDCE g1230_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7300),
        .Q(g1230));
  FDCE g1231_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5571_OBUF),
        .Q(g1431));
  IBUF g1234_IBUF_inst
       (.I(g1234),
        .O(g1234_IBUF));
  FDCE g1236_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1894_OBUF),
        .Q(g5571_OBUF));
  FDCE g1240_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1234_IBUF),
        .Q(g1894_OBUF));
  FDCE g1244_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1431),
        .Q(g1244));
  FDCE g1245_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1244),
        .Q(g1246_OBUF));
  OBUF g1246_OBUF_inst
       (.I(g1246_OBUF),
        .O(g1246));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g1247_i_1
       (.I0(g1254_i_2_n_0),
        .I1(g1263),
        .O(g6380));
  FDCE g1247_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6380),
        .Q(g1247));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0B0FFFF)) 
    g1250_i_1
       (.I0(g1254_i_2_n_0),
        .I1(g1263),
        .I2(g1247),
        .I3(g1257),
        .I4(g1253),
        .O(g7111));
  FDCE g1250_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7111),
        .Q(g8217_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCC04)) 
    g1251_i_1
       (.I0(g1257),
        .I1(g1247),
        .I2(g1263),
        .I3(g1254_i_2_n_0),
        .O(g6098));
  FDCE g1251_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6098),
        .Q(g8216_OBUF));
  FDCE g1252_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1260),
        .Q(g1252));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g1253_i_1
       (.I0(g1288_i_2_n_0),
        .O(g4681));
  FDCE g1253_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4681),
        .Q(g1253));
  LUT2 #(
    .INIT(4'hB)) 
    g1254_i_1
       (.I0(g1254_i_2_n_0),
        .I1(g1257),
        .O(g6381));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    g1254_i_2
       (.I0(g1226),
        .I1(g1230_i_4_n_0),
        .I2(g1229),
        .I3(g1230),
        .I4(g1228),
        .I5(g1227),
        .O(g1254_i_2_n_0));
  FDCE g1254_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6381),
        .Q(g2662_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    g1257_i_1
       (.I0(g1211),
        .I1(g1214),
        .I2(g1207),
        .I3(g1220),
        .I4(g1217),
        .O(g5738));
  FDCE g1257_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5738),
        .Q(g1257));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g1260_i_1
       (.I0(g1254_i_2_n_0),
        .I1(g1266),
        .O(g6382));
  FDCE g1260_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6382),
        .Q(g1260));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    g1263_i_1
       (.I0(g1211),
        .I1(g1214),
        .I2(g1220),
        .I3(g1217),
        .I4(g1207),
        .O(g5737));
  FDCE g1263_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5737),
        .Q(g1263));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    g1266_i_1
       (.I0(g1211),
        .I1(g1214),
        .I2(g1220),
        .I3(g1217),
        .I4(g1207),
        .O(g5739));
  FDCE g1266_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5739),
        .Q(g1266));
  LUT2 #(
    .INIT(4'h1)) 
    g1267_i_1
       (.I0(g1268),
        .I1(g1269),
        .O(g4656));
  FDCE g1267_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4656),
        .Q(g1267));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g1268_i_1
       (.I0(g1228),
        .I1(g1227),
        .I2(g1225),
        .I3(g1229),
        .I4(g1268_i_2_n_0),
        .O(g5175));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    g1268_i_2
       (.I0(g1226),
        .I1(g1224),
        .I2(g1230),
        .I3(g1223),
        .O(g1268_i_2_n_0));
  FDCE g1268_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5175),
        .Q(g1268));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    g1269_i_1
       (.I0(g1211),
        .I1(g1214),
        .I2(g1217),
        .I3(g1220),
        .O(g5740));
  FDCE g1269_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5740),
        .Q(g1269));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h06)) 
    g1272_i_1
       (.I0(g1272),
        .I1(g1459),
        .I2(g1304),
        .O(g6383));
  FDCE g1272_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6383),
        .Q(g1272));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    g1276_i_1
       (.I0(g1276),
        .I1(g1272),
        .I2(g1459),
        .I3(g1304),
        .O(g6384));
  FDCE g1276_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6384),
        .Q(g1276));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    g1280_i_1
       (.I0(g1459),
        .I1(g1272),
        .I2(g1276),
        .I3(g1280),
        .I4(g1304),
        .O(g7112));
  FDCE g1280_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7112),
        .Q(g1280));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    g1284_i_1
       (.I0(g1304),
        .I1(g1459),
        .I2(g1272),
        .I3(g1276),
        .I4(g1280),
        .I5(g1284),
        .O(g1284_i_1_n_0));
  FDCE g1284_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1284_i_1_n_0),
        .Q(g1284));
  LUT6 #(
    .INIT(64'hFFFFFFFFD2D2FFD2)) 
    g1288_i_1
       (.I0(g1284),
        .I1(g1300_i_2_n_0),
        .I2(g1288),
        .I3(g1459),
        .I4(g1288_i_2_n_0),
        .I5(g1304),
        .O(g7527));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g1288_i_2
       (.I0(g1300),
        .I1(g1296),
        .I2(g1276),
        .I3(g1280),
        .I4(g1288_i_3_n_0),
        .O(g1288_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    g1288_i_3
       (.I0(g1284),
        .I1(g1272),
        .I2(g1292),
        .I3(g1288),
        .O(g1288_i_3_n_0));
  FDCE g1288_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7527),
        .Q(g1288));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    g1292_i_1
       (.I0(g1284),
        .I1(g1300_i_2_n_0),
        .I2(g1288),
        .I3(g1292),
        .I4(g1304),
        .O(g7302));
  FDCE g1292_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7302),
        .Q(g1292));
  LUT4 #(
    .INIT(16'h00D2)) 
    g1296_i_1
       (.I0(g1300),
        .I1(g1296_i_2_n_0),
        .I2(g1296),
        .I3(g1304),
        .O(g7304));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    g1296_i_2
       (.I0(g1284),
        .I1(g1300_i_2_n_0),
        .I2(g1288),
        .I3(g1292),
        .O(g1296_i_2_n_0));
  FDCE g1296_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7304),
        .Q(g1296));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    g1300_i_1
       (.I0(g1304),
        .I1(g1284),
        .I2(g1300_i_2_n_0),
        .I3(g1288),
        .I4(g1292),
        .I5(g1300),
        .O(g7303));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g1300_i_2
       (.I0(g1459),
        .I1(g1272),
        .I2(g1276),
        .I3(g1280),
        .O(g1300_i_2_n_0));
  FDCE g1300_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7303),
        .Q(g1300));
  FDCE g1304_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1312),
        .Q(g1304));
  LUT1 #(
    .INIT(2'h1)) 
    g1307_i_1
       (.I0(g1260),
        .O(g3863));
  FDCE g1307_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g3863),
        .Q(g1459));
  FDCE g1311_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1246_OBUF),
        .Q(g1311));
  FDCE g1312_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1311),
        .Q(g1312));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    g1313_i_1
       (.I0(g1313),
        .I1(g1329),
        .I2(g117),
        .O(g5742));
  FDCE g1313_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5742),
        .Q(g1313));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    g1317_i_1
       (.I0(g117),
        .I1(g1313),
        .I2(g1317),
        .I3(g1329),
        .O(g5743));
  FDCE g1317_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5743),
        .Q(g1317));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAA3FAAC0)) 
    g1318_i_1
       (.I0(g117),
        .I1(g1313),
        .I2(g1317),
        .I3(g1329),
        .I4(g1318),
        .O(g6861));
  FDCE g1318_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6861),
        .Q(g1318));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    g1319_i_1
       (.I0(g117),
        .I1(g1317),
        .I2(g1313),
        .I3(g1318),
        .I4(g1319),
        .I5(g1329),
        .O(g7113));
  FDCE g1319_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7113),
        .Q(g1319));
  LUT4 #(
    .INIT(16'hAAC3)) 
    g1320_i_1
       (.I0(g117),
        .I1(g1320_i_2_n_0),
        .I2(g1320),
        .I3(g1329),
        .O(g7114));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g1320_i_2
       (.I0(g1318),
        .I1(g1313),
        .I2(g1317),
        .I3(g1319),
        .O(g1320_i_2_n_0));
  FDCE g1320_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7114),
        .Q(g1320));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    g1321_i_1
       (.I0(g117),
        .I1(g1321_i_2_n_0),
        .I2(g1321),
        .I3(g1329),
        .O(g7115));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g1321_i_2
       (.I0(g1319),
        .I1(g1317),
        .I2(g1313),
        .I3(g1318),
        .I4(g1320),
        .O(g1321_i_2_n_0));
  FDCE g1321_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7115),
        .Q(g1321));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    g1322_i_1
       (.I0(g117),
        .I1(g1322_i_2_n_0),
        .I2(g1322),
        .I3(g1329),
        .O(g7116));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    g1322_i_2
       (.I0(g1320),
        .I1(g1318),
        .I2(g1313),
        .I3(g1317),
        .I4(g1319),
        .I5(g1321),
        .O(g1322_i_2_n_0));
  FDCE g1322_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7116),
        .Q(g1322));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAACF30)) 
    g1323_i_1
       (.I0(g117),
        .I1(g1322_i_2_n_0),
        .I2(g1322),
        .I3(g1323),
        .I4(g1329),
        .O(g7117));
  FDCE g1323_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7117),
        .Q(g1323));
  LUT6 #(
    .INIT(64'hAAAAAAAAF3FF0C00)) 
    g1324_i_1
       (.I0(g98),
        .I1(g1322),
        .I2(g1322_i_2_n_0),
        .I3(g1323),
        .I4(g1324),
        .I5(g1329),
        .O(g7118));
  FDCE g1324_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7118),
        .Q(g1324));
  LUT4 #(
    .INIT(16'hAAC3)) 
    g1325_i_1
       (.I0(g98),
        .I1(g1325_i_2_n_0),
        .I2(g1325),
        .I3(g1329),
        .O(g7305));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    g1325_i_2
       (.I0(g1323),
        .I1(g1322_i_2_n_0),
        .I2(g1322),
        .I3(g1324),
        .O(g1325_i_2_n_0));
  FDCE g1325_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7305),
        .Q(g1325));
  LUT4 #(
    .INIT(16'hAAC3)) 
    g1326_i_1
       (.I0(g98),
        .I1(g1326_i_2_n_0),
        .I2(g1326),
        .I3(g1329),
        .O(g7306));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g1326_i_2
       (.I0(g1324),
        .I1(g1322),
        .I2(g1322_i_2_n_0),
        .I3(g1323),
        .I4(g1325),
        .O(g1326_i_2_n_0));
  FDCE g1326_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7306),
        .Q(g1326));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    g1327_i_1
       (.I0(g98),
        .I1(g1327_i_2_n_0),
        .I2(g1327),
        .I3(g1329),
        .O(g7307));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    g1327_i_2
       (.I0(g1325),
        .I1(g1323),
        .I2(g1322_i_2_n_0),
        .I3(g1322),
        .I4(g1324),
        .I5(g1326),
        .O(g1327_i_2_n_0));
  FDCE g1327_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7307),
        .Q(g1327));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAACF30)) 
    g1328_i_1
       (.I0(g98),
        .I1(g1327_i_2_n_0),
        .I2(g1327),
        .I3(g1328),
        .I4(g1329),
        .O(g7309));
  FDCE g1328_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7309),
        .Q(g1328));
  FDCE g1329_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1267),
        .Q(g1329));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g1330_i_1
       (.I0(g1247),
        .I1(g1330),
        .O(g6862));
  FDCE g1330_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6862),
        .Q(g1330));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h60)) 
    g1333_i_1
       (.I0(g1333),
        .I1(g1330),
        .I2(g1247),
        .O(g1333_i_1_n_0));
  FDCE g1333_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1333_i_1_n_0),
        .Q(g1333));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    g1336_i_1
       (.I0(g1247),
        .I1(g1330),
        .I2(g1333),
        .I3(g1336),
        .O(g6864));
  FDCE g1336_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6864),
        .Q(g1336));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    g1339_i_1
       (.I0(g1247),
        .I1(g1333),
        .I2(g1330),
        .I3(g1336),
        .I4(g1339),
        .O(g6865));
  FDCE g1339_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6865),
        .Q(g1339));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    g1342_i_1
       (.I0(g1247),
        .I1(g1336),
        .I2(g1330),
        .I3(g1333),
        .I4(g1339),
        .I5(g1342),
        .O(g7119));
  FDCE g1342_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7119),
        .Q(g1342));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g1345_i_1
       (.I0(g1247),
        .I1(g1345_i_2_n_0),
        .I2(g1345),
        .O(g7528));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g1345_i_2
       (.I0(g1339),
        .I1(g1333),
        .I2(g1330),
        .I3(g1336),
        .I4(g1342),
        .O(g1345_i_2_n_0));
  FDCE g1345_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7528),
        .Q(g1345));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    g1348_i_1
       (.I0(g1247),
        .I1(g1345),
        .I2(g1345_i_2_n_0),
        .I3(g1348),
        .O(g7529));
  FDCE g1348_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7529),
        .Q(g1348));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    g1351_i_1
       (.I0(g1247),
        .I1(g1345),
        .I2(g1348),
        .I3(g1345_i_2_n_0),
        .I4(g1351),
        .O(g7530));
  FDCE g1351_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7530),
        .Q(g1351));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g1354_i_1
       (.I0(g1247),
        .I1(g1354_i_2_n_0),
        .I2(g1354),
        .O(g7768));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    g1354_i_2
       (.I0(g1354_i_3_n_0),
        .I1(g1345),
        .I2(g1342),
        .I3(g1348),
        .I4(g1351),
        .O(g1354_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g1354_i_3
       (.I0(g1336),
        .I1(g1330),
        .I2(g1333),
        .I3(g1339),
        .O(g1354_i_3_n_0));
  FDCE g1354_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7768),
        .Q(g1354));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g1357_i_1
       (.I0(g1247),
        .I1(g1357_i_2_n_0),
        .I2(g1357),
        .O(g8675));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    g1357_i_2
       (.I0(g1351),
        .I1(g1348),
        .I2(g1342),
        .I3(g1345),
        .I4(g1354_i_3_n_0),
        .I5(g1354),
        .O(g1357_i_2_n_0));
  FDCE g1357_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8675),
        .Q(g1357));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    g1360_i_1
       (.I0(g1247),
        .I1(g1357_i_2_n_0),
        .I2(g1357),
        .I3(g1360),
        .O(g8676));
  FDCE g1360_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8676),
        .Q(g1360));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1363_i_1
       (.I0(g1227),
        .I1(g767),
        .O(g6890));
  FDCE g1363_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6890),
        .Q(g1376));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1364_i_1
       (.I0(g1228),
        .I1(g767),
        .O(g6891));
  FDCE g1364_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6891),
        .Q(g1377));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1365_i_1
       (.I0(g1229),
        .I1(g767),
        .O(g6880));
  FDCE g1365_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6880),
        .Q(g1378));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1366_i_1
       (.I0(g767),
        .I1(g1230),
        .O(g6879));
  FDCE g1366_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6879),
        .Q(g1379));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1367_i_1
       (.I0(g1223),
        .I1(g767),
        .O(g6886));
  FDCE g1367_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6886),
        .Q(g1380));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1368_i_1
       (.I0(g1224),
        .I1(g767),
        .O(g6887));
  FDCE g1368_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6887),
        .Q(g1381));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1369_i_1
       (.I0(g1225),
        .I1(g767),
        .O(g6888));
  FDCE g1369_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6888),
        .Q(g1382));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1370_i_1
       (.I0(g1226),
        .I1(g767),
        .O(g6889));
  FDCE g1370_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6889),
        .Q(g1383));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1371_i_1
       (.I0(g1211),
        .I1(g767),
        .O(g6881));
  FDCE g1371_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6881),
        .Q(g1384));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1372_i_1
       (.I0(g1214),
        .I1(g767),
        .O(g6883));
  FDCE g1372_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6883),
        .Q(g1385));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1373_i_1
       (.I0(g1217),
        .I1(g767),
        .O(g6884));
  FDCE g1373_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6884),
        .Q(g1386));
  LUT2 #(
    .INIT(4'h6)) 
    g1374_i_1
       (.I0(g1220),
        .I1(g767),
        .O(g6885));
  FDCE g1374_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6885),
        .Q(g1387));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1375_i_1
       (.I0(g1207),
        .I1(g767),
        .O(g6882));
  FDCE g1375_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6882),
        .Q(g1388));
  FDCE g1389_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4657_OBUF),
        .Q(g7730_OBUF));
  LUT5 #(
    .INIT(32'h0000BAAA)) 
    g13_i_1
       (.I0(g7504_OBUF),
        .I1(g1327_i_2_n_0),
        .I2(g1327),
        .I3(g1328),
        .I4(g1329),
        .O(g7308));
  FDCE g13_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7308),
        .Q(g7504_OBUF));
  (* srl_name = "g1403_reg_srl2_g1154_reg_c" *) 
  SRL16E g1403_reg_srl2_g1154_reg_c
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(blif_clk_net_IBUF_BUFG),
        .D(g6391),
        .Q(g1403_reg_srl2_g1154_reg_c_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    g1403_reg_srl2_g1154_reg_c_i_1
       (.I0(g767),
        .I1(g1336),
        .I2(g1330),
        .I3(g1333),
        .I4(g20_i_2_n_0),
        .O(g6391));
  FDRE g1404_reg_g1155_reg_c
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g1403_reg_srl2_g1154_reg_c_n_0),
        .Q(g1404_reg_g1155_reg_c_n_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g1404_reg_gate
       (.I0(g1404_reg_g1155_reg_c_n_0),
        .I1(g1155_reg_c_n_0),
        .O(g1404_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    g1405_i_1
       (.I0(g1428),
        .I1(g1431),
        .I2(g1408),
        .I3(g1405),
        .O(g5744));
  FDCE g1405_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5744),
        .Q(g1405));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g1408_i_1
       (.I0(g1405),
        .I1(g1428),
        .I2(g1431),
        .O(g5177));
  FDCE g1408_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5177),
        .Q(g1408));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8BBB)) 
    g1409_i_1
       (.I0(g1724_OBUF),
        .I1(g1416),
        .I2(g1405),
        .I3(g1412),
        .O(g5178));
  FDCE g1409_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5178),
        .Q(g1724_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    g1412_i_1
       (.I0(g1443),
        .I1(g1431),
        .I2(g1415),
        .I3(g1412),
        .O(g5745));
  FDCE g1412_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5745),
        .Q(g1412));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g1415_i_1
       (.I0(g1412),
        .I1(g1443),
        .I2(g1431),
        .O(g5180));
  FDCE g1415_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5180),
        .Q(g1415));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    g1416_i_1
       (.I0(g1459),
        .I1(g1421),
        .I2(g1416),
        .O(g4665));
  FDCE g1416_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4665),
        .Q(g1416));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h04)) 
    g1421_i_1
       (.I0(g1459),
        .I1(g1416),
        .I2(g1421),
        .O(g1421_i_1_n_0));
  FDCE g1421_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1421_i_1_n_0),
        .Q(g1421));
  FDCE g1428_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1459),
        .Q(g1428));
  LUT1 #(
    .INIT(2'h1)) 
    g1430_i_1
       (.I0(g1252),
        .O(g4666));
  FDCE g1430_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4666),
        .Q(g1443));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    g1432_i_1
       (.I0(g1443),
        .I1(g1439),
        .I2(g1435),
        .I3(g1432),
        .O(g5183));
  FDCE g1432_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5183),
        .Q(g1432));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    g1435_i_1
       (.I0(g1435),
        .I1(g1432),
        .I2(g1439),
        .I3(g1443),
        .O(g5181));
  FDCE g1435_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5181),
        .Q(g1435));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0130)) 
    g1439_i_1
       (.I0(g1432),
        .I1(g1443),
        .I2(g1435),
        .I3(g1439),
        .O(g5182));
  FDCE g1439_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5182),
        .Q(g1439));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    g1444_i_1
       (.I0(g1444),
        .I1(g1454),
        .I2(g1450),
        .I3(g1459),
        .O(g5185));
  FDCE g1444_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5185),
        .Q(g1444));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0130)) 
    g1450_i_1
       (.I0(g1454),
        .I1(g1459),
        .I2(g1444),
        .I3(g1450),
        .O(g5186));
  FDCE g1450_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5186),
        .Q(g1450));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0540)) 
    g1454_i_1
       (.I0(g1459),
        .I1(g1444),
        .I2(g1450),
        .I3(g1454),
        .O(g5187));
  FDCE g1454_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5187),
        .Q(g1454));
  LUT3 #(
    .INIT(8'h04)) 
    g1460_i_1
       (.I0(g1454),
        .I1(g1450),
        .I2(g1444),
        .O(g1460_i_1_n_0));
  FDCE g1460_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1460_i_1_n_0),
        .Q(g594_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    g1461_i_1
       (.I0(g1454),
        .I1(g1444),
        .I2(g1450),
        .O(g4669));
  FDCE g1461_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4669),
        .Q(g3860_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA008A20)) 
    g1462_i_1
       (.I0(II117510),
        .I1(g8216_OBUF),
        .I2(g1519),
        .I3(g1462),
        .I4(g1462_i_2_n_0),
        .O(g8678));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g1462_i_2
       (.I0(g1509),
        .I1(g1514),
        .I2(g2979),
        .I3(g1504),
        .I4(g1499),
        .O(g1462_i_2_n_0));
  FDCE g1462_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8678),
        .Q(g1462));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    g1467_i_1
       (.I0(II117510),
        .I1(g1467),
        .I2(g8216_OBUF),
        .I3(g7003),
        .O(g8875));
  LUT5 #(
    .INIT(32'h80000000)) 
    g1467_i_2
       (.I0(g1509),
        .I1(g1514),
        .I2(g4729),
        .I3(g1462),
        .I4(g1519),
        .O(g7003));
  FDCE g1467_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8875),
        .Q(g1467));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8A20AA00)) 
    g1472_i_1
       (.I0(II117510),
        .I1(g8216_OBUF),
        .I2(g7003),
        .I3(g1472),
        .I4(g1467),
        .O(g8960));
  FDCE g1472_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8960),
        .Q(g1472));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h82)) 
    g1481_i_1
       (.I0(II117510),
        .I1(g8216_OBUF),
        .I2(g1481),
        .O(g7769));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    g1481_i_2
       (.I0(g1481_i_3_n_0),
        .I1(g1472),
        .I2(g1481_i_4_n_0),
        .I3(g1514),
        .I4(g1467),
        .I5(g1499),
        .O(II117510));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g1481_i_3
       (.I0(g1519),
        .I1(g1462),
        .O(g1481_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    g1481_i_4
       (.I0(g1494),
        .I1(g1489),
        .I2(g1481),
        .I3(g8216_OBUF),
        .O(g1481_i_4_n_0));
  FDCE g1481_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7769),
        .Q(g1481));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g1486_i_1
       (.I0(II117510),
        .I1(g1486),
        .O(g8226));
  FDCE g1486_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8226),
        .Q(g1486));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    g1489_i_1
       (.I0(II117510),
        .I1(g1489),
        .I2(g8216_OBUF),
        .I3(g1481),
        .O(g7770));
  FDCE g1489_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7770),
        .Q(g1489));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    g1494_i_1
       (.I0(II117510),
        .I1(g1494),
        .I2(g8216_OBUF),
        .I3(g1481),
        .I4(g1489),
        .O(g7771));
  FDCE g1494_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7771),
        .Q(g1494));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    g1499_i_1
       (.I0(II117510),
        .I1(g1499),
        .I2(g8216_OBUF),
        .I3(g1489),
        .I4(g1494),
        .I5(g1481),
        .O(g7772));
  FDCE g1499_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7772),
        .Q(g1499));
  LUT5 #(
    .INIT(32'h8A20AA00)) 
    g1504_i_1
       (.I0(II117510),
        .I1(g8216_OBUF),
        .I2(g1499),
        .I3(g1504),
        .I4(g2979),
        .O(g7773));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g1504_i_2
       (.I0(g1481),
        .I1(g1494),
        .I2(g1489),
        .O(g2979));
  FDCE g1504_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7773),
        .Q(g1504));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    g1509_i_1
       (.I0(II117510),
        .I1(g1509),
        .I2(g8216_OBUF),
        .I3(g2979),
        .I4(g1504),
        .I5(g1499),
        .O(g7774));
  FDCE g1509_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7774),
        .Q(g1509));
  LUT5 #(
    .INIT(32'h8A20AA00)) 
    g1514_i_1
       (.I0(II117510),
        .I1(g8216_OBUF),
        .I2(g4729),
        .I3(g1514),
        .I4(g1509),
        .O(g7775));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    g1514_i_2
       (.I0(g1499),
        .I1(g1504),
        .I2(g1489),
        .I3(g1494),
        .I4(g1481),
        .O(g4729));
  FDCE g1514_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7775),
        .Q(g1514));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    g1519_i_1
       (.I0(II117510),
        .I1(g1519),
        .I2(g8216_OBUF),
        .I3(g1509),
        .I4(g1514),
        .I5(g4729),
        .O(g8227));
  FDCE g1519_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8227),
        .Q(g1519));
  IBUF g1554_IBUF_inst
       (.I(g1554),
        .O(g5143_OBUF));
  FDCE g16_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1404_reg_gate_n_0),
        .Q(g7505_OBUF));
  OBUF g1724_OBUF_inst
       (.I(g1724_OBUF),
        .O(g1724));
  OBUF g1783_OBUF_inst
       (.I(\<const0> ),
        .O(g1783));
  OBUF g1798_OBUF_inst
       (.I(\<const0> ),
        .O(g1798));
  OBUF g1804_OBUF_inst
       (.I(\<const0> ),
        .O(g1804));
  OBUF g1810_OBUF_inst
       (.I(\<const0> ),
        .O(g1810));
  OBUF g1817_OBUF_inst
       (.I(\<const0> ),
        .O(g1817));
  OBUF g1824_OBUF_inst
       (.I(\<const0> ),
        .O(g1824));
  OBUF g1829_OBUF_inst
       (.I(\<const0> ),
        .O(g1829));
  OBUF g1870_OBUF_inst
       (.I(\<const0> ),
        .O(g1870));
  OBUF g1871_OBUF_inst
       (.I(g1871_OBUF),
        .O(g1871));
  OBUF g1894_OBUF_inst
       (.I(g1894_OBUF),
        .O(g1894));
  OBUF g1911_OBUF_inst
       (.I(\<const0> ),
        .O(g1911));
  OBUF g1944_OBUF_inst
       (.I(g1944_OBUF),
        .O(g1944));
  OBUF g206_OBUF_inst
       (.I(g594_OBUF),
        .O(g206));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFE)) 
    g20_i_1
       (.I0(g20_i_2_n_0),
        .I1(g1336),
        .I2(g1330),
        .I3(g767),
        .I4(g1333),
        .O(g6386));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    g20_i_2
       (.I0(g1351),
        .I1(g1357),
        .I2(g767),
        .I3(g1354),
        .I4(g1360),
        .I5(g20_i_3_n_0),
        .O(g20_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    g20_i_3
       (.I0(g1342),
        .I1(g1345),
        .I2(g767),
        .I3(g1339),
        .I4(g1348),
        .O(g20_i_3_n_0));
  FDCE g20_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6386),
        .Q(g7506_OBUF));
  OBUF g2662_OBUF_inst
       (.I(g2662_OBUF),
        .O(g2662));
  OBUF g2844_OBUF_inst
       (.I(\<const0> ),
        .O(g2844));
  OBUF g2888_OBUF_inst
       (.I(g2888_OBUF),
        .O(g2888));
  OBUF g291_OBUF_inst
       (.I(g594_OBUF),
        .O(g291));
  OBUF g3077_OBUF_inst
       (.I(\<const0> ),
        .O(g3077));
  OBUF g3096_OBUF_inst
       (.I(\<const0> ),
        .O(g3096));
  OBUF g3130_OBUF_inst
       (.I(\<const0> ),
        .O(g3130));
  OBUF g3159_OBUF_inst
       (.I(\<const0> ),
        .O(g3159));
  OBUF g3191_OBUF_inst
       (.I(\<const0> ),
        .O(g3191));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    g33_i_1
       (.I0(g1439),
        .I1(g1432),
        .I2(g7507_OBUF),
        .I3(g1443),
        .O(g5184));
  FDCE g33_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5184),
        .Q(g7507_OBUF));
  OBUF g372_OBUF_inst
       (.I(g594_OBUF),
        .O(g372));
  OBUF g3829_OBUF_inst
       (.I(g3860_OBUF),
        .O(g3829));
  OBUF g3859_OBUF_inst
       (.I(g3860_OBUF),
        .O(g3859));
  OBUF g3860_OBUF_inst
       (.I(g3860_OBUF),
        .O(g3860));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFBF40)) 
    g38_i_1
       (.I0(g7507_OBUF),
        .I1(g1432),
        .I2(g1439),
        .I3(g7508_OBUF),
        .I4(g1443),
        .O(g5746));
  FDCE g38_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5746),
        .Q(g7508_OBUF));
  OBUF g4267_OBUF_inst
       (.I(g4267_OBUF),
        .O(g4267));
  OBUF g4316_OBUF_inst
       (.I(\<const0> ),
        .O(g4316));
  OBUF g4370_OBUF_inst
       (.I(g4370_OBUF),
        .O(g4370));
  OBUF g4371_OBUF_inst
       (.I(g4371_OBUF),
        .O(g4371));
  OBUF g4372_OBUF_inst
       (.I(g4372_OBUF),
        .O(g4372));
  OBUF g4373_OBUF_inst
       (.I(g4373_OBUF),
        .O(g4373));
  IBUF g43_IBUF_inst
       (.I(g43),
        .O(g43_IBUF));
  OBUF g453_OBUF_inst
       (.I(g594_OBUF),
        .O(g453));
  OBUF g4655_OBUF_inst
       (.I(g4655_OBUF),
        .O(g4655));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g4655_OBUF_inst_i_1
       (.I0(g936),
        .I1(g940),
        .O(g4655_OBUF));
  OBUF g4657_OBUF_inst
       (.I(g4657_OBUF),
        .O(g4657));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g4657_OBUF_inst_i_1
       (.I0(g2214),
        .I1(g1386),
        .I2(g1387),
        .I3(g1384),
        .I4(g1385),
        .I5(g4657_OBUF_inst_i_3_n_0),
        .O(g4657_OBUF));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g4657_OBUF_inst_i_2
       (.I0(g1378),
        .I1(g1377),
        .I2(g1376),
        .I3(g1379),
        .O(g2214));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g4657_OBUF_inst_i_3
       (.I0(g1383),
        .I1(g1380),
        .I2(g1381),
        .I3(g1382),
        .I4(g1388),
        .O(g4657_OBUF_inst_i_3_n_0));
  OBUF g4660_OBUF_inst
       (.I(\<const0> ),
        .O(g4660));
  OBUF g4661_OBUF_inst
       (.I(\<const0> ),
        .O(g4661));
  OBUF g4663_OBUF_inst
       (.I(\<const0> ),
        .O(g4663));
  OBUF g4664_OBUF_inst
       (.I(\<const0> ),
        .O(g4664));
  IBUF g49_IBUF_inst
       (.I(g49),
        .O(g5729_OBUF));
  OBUF g5143_OBUF_inst
       (.I(g5143_OBUF),
        .O(g5143));
  OBUF g5164_OBUF_inst
       (.I(\<const0> ),
        .O(g5164));
  FDCE g52_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7),
        .Q(g767));
  OBUF g534_OBUF_inst
       (.I(g594_OBUF),
        .O(g534));
  OBUF g5571_OBUF_inst
       (.I(g5571_OBUF),
        .O(g5571));
  OBUF g5669_OBUF_inst
       (.I(g7504_OBUF),
        .O(g5669));
  OBUF g5678_OBUF_inst
       (.I(g7505_OBUF),
        .O(g5678));
  OBUF g5682_OBUF_inst
       (.I(g7506_OBUF),
        .O(g5682));
  OBUF g5684_OBUF_inst
       (.I(g7507_OBUF),
        .O(g5684));
  OBUF g5687_OBUF_inst
       (.I(g7508_OBUF),
        .O(g5687));
  OBUF g5729_OBUF_inst
       (.I(g5729_OBUF),
        .O(g5729));
  OBUF g594_OBUF_inst
       (.I(g594_OBUF),
        .O(g594));
  OBUF g6207_OBUF_inst
       (.I(\<const0> ),
        .O(g6207));
  OBUF g6212_OBUF_inst
       (.I(g7730_OBUF),
        .O(g6212));
  OBUF g6223_OBUF_inst
       (.I(g7732_OBUF),
        .O(g6223));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g6223_OBUF_inst_i_1
       (.I0(g1486),
        .O(g7732_OBUF));
  OBUF g6236_OBUF_inst
       (.I(g7731_OBUF),
        .O(g6236));
  LUT2 #(
    .INIT(4'hE)) 
    g6236_OBUF_inst_i_1
       (.I0(g7505_OBUF),
        .I1(g1189),
        .O(g7731_OBUF));
  OBUF g6269_OBUF_inst
       (.I(g6269_OBUF),
        .O(g6269));
  OBUF g6425_OBUF_inst
       (.I(g8218_OBUF),
        .O(g6425));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g646_i_1
       (.I0(g1158),
        .O(g4652));
  FDCE g646_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4652),
        .Q(g646));
  FDCE g652_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g646),
        .Q(g652));
  OBUF g6648_OBUF_inst
       (.I(g8216_OBUF),
        .O(g6648));
  OBUF g6653_OBUF_inst
       (.I(g8217_OBUF),
        .O(g6653));
  OBUF g6675_OBUF_inst
       (.I(g8219_OBUF),
        .O(g6675));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g6675_OBUF_inst_i_1
       (.I0(g1432),
        .O(g8219_OBUF));
  OBUF g6849_OBUF_inst
       (.I(\<const0> ),
        .O(g6849));
  OBUF g6850_OBUF_inst
       (.I(g6850_OBUF),
        .O(g6850));
  LUT1 #(
    .INIT(2'h1)) 
    g6850_OBUF_inst_i_1
       (.I0(g43_IBUF),
        .O(g6850_OBUF));
  OBUF g6895_OBUF_inst
       (.I(\<const1> ),
        .O(g6895));
  OBUF g6909_OBUF_inst
       (.I(g6909_OBUF),
        .O(g6909));
  OBUF g7048_OBUF_inst
       (.I(g7048_OBUF),
        .O(g7048));
  OBUF g7063_OBUF_inst
       (.I(g8663_OBUF),
        .O(g7063));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g7063_OBUF_inst_i_1
       (.I0(g1405),
        .I1(g1412),
        .O(g8663_OBUF));
  OBUF g7103_OBUF_inst
       (.I(g7103_OBUF),
        .O(g7103));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g7103_OBUF_inst_i_1
       (.I0(g1871_OBUF),
        .I1(g962_IBUF),
        .I2(g972),
        .I3(g971),
        .I4(g969),
        .O(g7103_OBUF));
  OBUF g7283_OBUF_inst
       (.I(\<const1> ),
        .O(g7283));
  OBUF g7284_OBUF_inst
       (.I(\<const1> ),
        .O(g7284));
  OBUF g7285_OBUF_inst
       (.I(\<const1> ),
        .O(g7285));
  OBUF g7286_OBUF_inst
       (.I(\<const1> ),
        .O(g7286));
  OBUF g7287_OBUF_inst
       (.I(\<const1> ),
        .O(g7287));
  OBUF g7288_OBUF_inst
       (.I(\<const1> ),
        .O(g7288));
  OBUF g7289_OBUF_inst
       (.I(\<const1> ),
        .O(g7289));
  OBUF g7290_OBUF_inst
       (.I(\<const1> ),
        .O(g7290));
  OBUF g7291_OBUF_inst
       (.I(\<const1> ),
        .O(g7291));
  OBUF g7292_OBUF_inst
       (.I(\<const1> ),
        .O(g7292));
  OBUF g7293_OBUF_inst
       (.I(\<const1> ),
        .O(g7293));
  OBUF g7294_OBUF_inst
       (.I(\<const1> ),
        .O(g7294));
  OBUF g7295_OBUF_inst
       (.I(\<const1> ),
        .O(g7295));
  OBUF g7298_OBUF_inst
       (.I(\<const0> ),
        .O(g7298));
  OBUF g7423_OBUF_inst
       (.I(g7423_OBUF),
        .O(g7423));
  OBUF g7424_OBUF_inst
       (.I(g7424_OBUF),
        .O(g7424));
  OBUF g7425_OBUF_inst
       (.I(g7425_OBUF),
        .O(g7425));
  OBUF g7474_OBUF_inst
       (.I(\<const1> ),
        .O(g7474));
  OBUF g7504_OBUF_inst
       (.I(g7504_OBUF),
        .O(g7504));
  OBUF g7505_OBUF_inst
       (.I(g7505_OBUF),
        .O(g7505));
  OBUF g7506_OBUF_inst
       (.I(g7506_OBUF),
        .O(g7506));
  OBUF g7507_OBUF_inst
       (.I(g7507_OBUF),
        .O(g7507));
  OBUF g7508_OBUF_inst
       (.I(g7508_OBUF),
        .O(g7508));
  OBUF g7514_OBUF_inst
       (.I(g7514_OBUF),
        .O(g7514));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    g7514_OBUF_inst_i_1
       (.I0(g8218_OBUF),
        .I1(g984),
        .I2(g43_IBUF),
        .I3(g979),
        .O(g7514_OBUF));
  OBUF g7729_OBUF_inst
       (.I(\<const0> ),
        .O(g7729));
  OBUF g7730_OBUF_inst
       (.I(g7730_OBUF),
        .O(g7730));
  OBUF g7731_OBUF_inst
       (.I(g7731_OBUF),
        .O(g7731));
  OBUF g7732_OBUF_inst
       (.I(g7732_OBUF),
        .O(g7732));
  OBUF g785_OBUF_inst
       (.I(g785_OBUF),
        .O(g785));
  FDCE g7_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(\<const1> ),
        .Q(g7));
  OBUF g8216_OBUF_inst
       (.I(g8216_OBUF),
        .O(g8216));
  OBUF g8217_OBUF_inst
       (.I(g8217_OBUF),
        .O(g8217));
  OBUF g8218_OBUF_inst
       (.I(g8218_OBUF),
        .O(g8218));
  OBUF g8219_OBUF_inst
       (.I(g8219_OBUF),
        .O(g8219));
  OBUF g8234_OBUF_inst
       (.I(g9132_OBUF),
        .O(g8234));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g8234_OBUF_inst_i_1
       (.I0(g1033),
        .I1(g43_IBUF),
        .O(g9132_OBUF));
  OBUF g8661_OBUF_inst
       (.I(\<const0> ),
        .O(g8661));
  OBUF g8663_OBUF_inst
       (.I(g8663_OBUF),
        .O(g8663));
  FDCE g866_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g874),
        .Q(g866));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g871_i_1
       (.I0(g871),
        .I1(g933),
        .I2(g929),
        .O(g871_i_1_n_0));
  FDCE g871_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g871_i_1_n_0),
        .Q(g871));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g874_i_1
       (.I0(g871),
        .I1(g929),
        .I2(g933),
        .O(g4654));
  FDCE g874_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g4654),
        .Q(g874));
  OBUF g8872_OBUF_inst
       (.I(\<const1> ),
        .O(g8872));
  LUT3 #(
    .INIT(8'h08)) 
    g888_i_1
       (.I0(g866),
        .I1(g889),
        .I2(g785_OBUF),
        .O(g888_i_1_n_0));
  FDCE g888_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g888_i_1_n_0),
        .Q(g785_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    g889_i_1
       (.I0(g933),
        .I1(g929),
        .I2(g871),
        .I3(g889),
        .I4(g785_OBUF),
        .O(g889_i_1_n_0));
  FDCE g889_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g889_i_1_n_0),
        .Q(g889));
  OBUF g8958_OBUF_inst
       (.I(\<const1> ),
        .O(g8958));
  OBUF g9128_OBUF_inst
       (.I(\<const0> ),
        .O(g9128));
  OBUF g9132_OBUF_inst
       (.I(g9132_OBUF),
        .O(g9132));
  OBUF g9204_OBUF_inst
       (.I(\<const0> ),
        .O(g9204));
  OBUF g9280_OBUF_inst
       (.I(\<const1> ),
        .O(g9280));
  OBUF g9297_OBUF_inst
       (.I(\<const1> ),
        .O(g9297));
  OBUF g9299_OBUF_inst
       (.I(\<const1> ),
        .O(g9299));
  LUT1 #(
    .INIT(2'h1)) 
    g929_i_1
       (.I0(g929),
        .O(g1681));
  FDCE g929_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1681),
        .Q(g929));
  OBUF g9305_OBUF_inst
       (.I(\<const1> ),
        .O(g9305));
  OBUF g9308_OBUF_inst
       (.I(\<const1> ),
        .O(g9308));
  OBUF g9310_OBUF_inst
       (.I(\<const1> ),
        .O(g9310));
  OBUF g9312_OBUF_inst
       (.I(\<const1> ),
        .O(g9312));
  OBUF g9314_OBUF_inst
       (.I(\<const1> ),
        .O(g9314));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g933_i_1
       (.I0(g933),
        .I1(g929),
        .O(g933_i_1_n_0));
  FDCE g933_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g933_i_1_n_0),
        .Q(g933));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    g936_i_1
       (.I0(g940),
        .I1(g936),
        .I2(g942),
        .O(g5168));
  FDCE g936_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5168),
        .Q(g936));
  OBUF g9378_OBUF_inst
       (.I(\<const1> ),
        .O(g9378));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h007F7F00)) 
    g940_i_1
       (.I0(g945),
        .I1(g955),
        .I2(g959),
        .I3(g936),
        .I4(g940),
        .O(g5735));
  FDCE g940_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g5735),
        .Q(g940));
  IBUF g941_IBUF_inst
       (.I(g941),
        .O(g941_IBUF));
  FDCE g942_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g941_IBUF),
        .Q(g942));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    g943_i_1
       (.I0(g954),
        .I1(g7),
        .I2(g936),
        .I3(g940),
        .O(g8671));
  FDCE g943_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8671),
        .Q(g943));
  LUT3 #(
    .INIT(8'hB9)) 
    g944_inv_i_1
       (.I0(g940),
        .I1(g936),
        .I2(g943),
        .O(g944_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDPE g944_reg_inv
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g944_inv_i_1_n_0),
        .PRE(blif_reset_net_IBUF),
        .Q(g7048_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g945_i_1
       (.I0(g945),
        .I1(g959),
        .I2(g955),
        .O(g945_i_1_n_0));
  FDCE g945_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g945_i_1_n_0),
        .Q(g945));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    g948_i_1
       (.I0(g7),
        .I1(g940),
        .I2(g936),
        .O(g8664));
  FDCE g948_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8664),
        .Q(g948));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    g949_i_1
       (.I0(g948),
        .I1(g7),
        .I2(g936),
        .I3(g940),
        .O(g8665));
  FDCE g949_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8665),
        .Q(g949));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    g950_i_1
       (.I0(g949),
        .I1(g7),
        .I2(g936),
        .I3(g940),
        .O(g8666));
  FDCE g950_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8666),
        .Q(g950));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    g951_i_1
       (.I0(g950),
        .I1(g7),
        .I2(g936),
        .I3(g940),
        .O(g8667));
  FDCE g951_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8667),
        .Q(g951));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    g952_i_1
       (.I0(g951),
        .I1(g7),
        .I2(g936),
        .I3(g940),
        .O(g8668));
  FDCE g952_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8668),
        .Q(g952));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    g953_i_1
       (.I0(g952),
        .I1(g7),
        .I2(g936),
        .I3(g940),
        .O(g8669));
  FDCE g953_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8669),
        .Q(g953));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    g954_i_1
       (.I0(g953),
        .I1(g7),
        .I2(g936),
        .I3(g940),
        .O(g8670));
  FDCE g954_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8670),
        .Q(g954));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g955_i_1
       (.I0(g955),
        .O(g1707));
  FDCE g955_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1707),
        .Q(g955));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g959_i_1
       (.I0(g959),
        .I1(g955),
        .O(g959_i_1_n_0));
  FDCE g959_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g959_i_1_n_0),
        .Q(g959));
  IBUF g962_IBUF_inst
       (.I(g962),
        .O(g962_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    g966_i_1
       (.I0(g43_IBUF),
        .I1(g973),
        .I2(g7103_OBUF),
        .O(g7566));
  FDCE g966_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7566),
        .Q(g1871_OBUF));
  FDCE g969_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1871_OBUF),
        .Q(g969));
  LUT1 #(
    .INIT(2'h1)) 
    g971_i_1
       (.I0(g8218_OBUF),
        .O(g1789));
  FDCE g971_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1789),
        .Q(g971));
  FDCE g972_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g979),
        .Q(g972));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    g973_i_1
       (.I0(g969),
        .I1(g971),
        .I2(g972),
        .I3(g962_IBUF),
        .I4(g1871_OBUF),
        .I5(g43_IBUF),
        .O(g8672));
  FDCE g973_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8672),
        .Q(g973));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    g979_i_1
       (.I0(g979),
        .I1(g43_IBUF),
        .I2(g984),
        .O(g6664));
  FDCE g979_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g6664),
        .Q(g979));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    g984_i_1
       (.I0(g979),
        .I1(g7103_OBUF),
        .I2(g973),
        .I3(g43_IBUF),
        .O(g9133));
  FDCE g984_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g9133),
        .Q(g984));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    g985_i_1
       (.I0(g985),
        .I1(g990),
        .I2(g995),
        .I3(g43_IBUF),
        .O(g7515));
  FDCE g985_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7515),
        .Q(g985));
  FDCE g98_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g117),
        .Q(g98));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h06)) 
    g990_i_1
       (.I0(g990),
        .I1(g985),
        .I2(g43_IBUF),
        .O(g7516));
  FDCE g990_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7516),
        .Q(g990));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    g995_i_1
       (.I0(g985),
        .I1(g990),
        .I2(g995),
        .I3(g43_IBUF),
        .O(g7517));
  FDCE g995_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g7517),
        .Q(g995));
  FDCE g998_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g1005),
        .Q(g998));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    g999_i_1
       (.I0(g999_i_2_n_0),
        .I1(g7103_OBUF),
        .I2(g973),
        .I3(g43_IBUF),
        .O(g8865));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    g999_i_2
       (.I0(g6269_OBUF),
        .I1(g998),
        .I2(g8218_OBUF),
        .I3(g984),
        .I4(g43_IBUF),
        .I5(g979),
        .O(g999_i_2_n_0));
  FDCE g999_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(g8865),
        .Q(g999));
endmodule
