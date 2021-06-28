// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:34:38 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s838_1_bench_vivado_netlist.v
// Design      : s838_1_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "417d63b0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s838_1_bench
   (blif_clk_net,
    blif_reset_net,
    P_0,
    C_32,
    C_31,
    C_30,
    C_29,
    C_28,
    C_27,
    C_26,
    C_25,
    C_24,
    C_23,
    C_22,
    C_21,
    C_20,
    C_19,
    C_18,
    C_17,
    C_16,
    C_15,
    C_14,
    C_13,
    C_12,
    C_11,
    C_10,
    C_9,
    C_8,
    C_7,
    C_6,
    C_5,
    C_4,
    C_3,
    C_2,
    C_1,
    C_0,
    Z);
  input blif_clk_net;
  input blif_reset_net;
  input P_0;
  input C_32;
  input C_31;
  input C_30;
  input C_29;
  input C_28;
  input C_27;
  input C_26;
  input C_25;
  input C_24;
  input C_23;
  input C_22;
  input C_21;
  input C_20;
  input C_19;
  input C_18;
  input C_17;
  input C_16;
  input C_15;
  input C_14;
  input C_13;
  input C_12;
  input C_11;
  input C_10;
  input C_9;
  input C_8;
  input C_7;
  input C_6;
  input C_5;
  input C_4;
  input C_3;
  input C_2;
  input C_1;
  input C_0;
  output Z;

  wire \<const1> ;
  wire C_0;
  wire C_0_IBUF;
  wire C_1;
  wire C_10;
  wire C_10_IBUF;
  wire C_11;
  wire C_11_IBUF;
  wire C_12;
  wire C_12_IBUF;
  wire C_13;
  wire C_13_IBUF;
  wire C_14;
  wire C_14_IBUF;
  wire C_15;
  wire C_15_IBUF;
  wire C_16;
  wire C_16_IBUF;
  wire C_17;
  wire C_17_IBUF;
  wire C_18;
  wire C_18_IBUF;
  wire C_19;
  wire C_19_IBUF;
  wire C_1_IBUF;
  wire C_2;
  wire C_20;
  wire C_20_IBUF;
  wire C_21;
  wire C_21_IBUF;
  wire C_22;
  wire C_22_IBUF;
  wire C_23;
  wire C_23_IBUF;
  wire C_24;
  wire C_24_IBUF;
  wire C_25;
  wire C_25_IBUF;
  wire C_26;
  wire C_26_IBUF;
  wire C_27;
  wire C_27_IBUF;
  wire C_28;
  wire C_28_IBUF;
  wire C_29;
  wire C_29_IBUF;
  wire C_2_IBUF;
  wire C_3;
  wire C_30;
  wire C_30_IBUF;
  wire C_31;
  wire C_31_IBUF;
  wire C_32;
  wire C_32_IBUF;
  wire C_3_IBUF;
  wire C_4;
  wire C_4_IBUF;
  wire C_5;
  wire C_5_IBUF;
  wire C_6;
  wire C_6_IBUF;
  wire C_7;
  wire C_7_IBUF;
  wire C_8;
  wire C_8_IBUF;
  wire C_9;
  wire C_9_IBUF;
  wire I111;
  wire I112;
  wire I113;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I208;
  wire I209;
  wire I210;
  wire I211;
  wire I306;
  wire I308;
  wire I405;
  wire I406;
  wire I407;
  wire I502;
  wire I503;
  wire I504;
  wire I505;
  wire I600;
  wire I601;
  wire I602;
  wire I603;
  wire I698;
  wire I699;
  wire I700;
  wire P_0;
  wire P_0_IBUF;
  wire X_1;
  wire X_10;
  wire X_10_i_2_n_0;
  wire X_11;
  wire X_12;
  wire X_13;
  wire X_13_i_1_n_0;
  wire X_14;
  wire X_14_i_2_n_0;
  wire X_14_i_3_n_0;
  wire X_15;
  wire X_15_i_1_n_0;
  wire X_15_i_2_n_0;
  wire X_15_i_3_n_0;
  wire X_16;
  wire X_17;
  wire X_17_i_2_n_0;
  wire X_17_i_3_n_0;
  wire X_17_i_4_n_0;
  wire X_17_i_5_n_0;
  wire X_18;
  wire X_19;
  wire X_2;
  wire X_20;
  wire X_20_i_1_n_0;
  wire X_20_i_2_n_0;
  wire X_21;
  wire X_22;
  wire X_22_i_2_n_0;
  wire X_23;
  wire X_23_i_2_n_0;
  wire X_24;
  wire X_24_i_2_n_0;
  wire X_24_i_3_n_0;
  wire X_25;
  wire X_26;
  wire X_26_i_2_n_0;
  wire X_26_i_3_n_0;
  wire X_26_i_4_n_0;
  wire X_26_i_5_n_0;
  wire X_27;
  wire X_27_i_2_n_0;
  wire X_27_i_3_n_0;
  wire X_28;
  wire X_28_i_2_n_0;
  wire X_29;
  wire X_29_i_1_n_0;
  wire X_29_i_2_n_0;
  wire X_29_i_3_n_0;
  wire X_29_i_4_n_0;
  wire X_3;
  wire X_30;
  wire X_31;
  wire X_31_i_2_n_0;
  wire X_32;
  wire X_4;
  wire X_5;
  wire X_6;
  wire X_6_i_2_n_0;
  wire X_7;
  wire X_8;
  wire X_8_i_1_n_0;
  wire X_9;
  wire Z;
  wire Z_OBUF;
  wire Z_OBUF_inst_i_10_n_0;
  wire Z_OBUF_inst_i_11_n_0;
  wire Z_OBUF_inst_i_12_n_0;
  wire Z_OBUF_inst_i_13_n_0;
  wire Z_OBUF_inst_i_14_n_0;
  wire Z_OBUF_inst_i_15_n_0;
  wire Z_OBUF_inst_i_16_n_0;
  wire Z_OBUF_inst_i_17_n_0;
  wire Z_OBUF_inst_i_18_n_0;
  wire Z_OBUF_inst_i_19_n_0;
  wire Z_OBUF_inst_i_20_n_0;
  wire Z_OBUF_inst_i_21_n_0;
  wire Z_OBUF_inst_i_22_n_0;
  wire Z_OBUF_inst_i_23_n_0;
  wire Z_OBUF_inst_i_24_n_0;
  wire Z_OBUF_inst_i_25_n_0;
  wire Z_OBUF_inst_i_26_n_0;
  wire Z_OBUF_inst_i_27_n_0;
  wire Z_OBUF_inst_i_28_n_0;
  wire Z_OBUF_inst_i_29_n_0;
  wire Z_OBUF_inst_i_2_n_0;
  wire Z_OBUF_inst_i_30_n_0;
  wire Z_OBUF_inst_i_31_n_0;
  wire Z_OBUF_inst_i_32_n_0;
  wire Z_OBUF_inst_i_33_n_0;
  wire Z_OBUF_inst_i_34_n_0;
  wire Z_OBUF_inst_i_35_n_0;
  wire Z_OBUF_inst_i_36_n_0;
  wire Z_OBUF_inst_i_37_n_0;
  wire Z_OBUF_inst_i_3_n_0;
  wire Z_OBUF_inst_i_4_n_0;
  wire Z_OBUF_inst_i_5_n_0;
  wire Z_OBUF_inst_i_6_n_0;
  wire Z_OBUF_inst_i_7_n_0;
  wire Z_OBUF_inst_i_8_n_0;
  wire Z_OBUF_inst_i_9_n_0;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  IBUF C_0_IBUF_inst
       (.I(C_0),
        .O(C_0_IBUF));
  IBUF C_10_IBUF_inst
       (.I(C_10),
        .O(C_10_IBUF));
  IBUF C_11_IBUF_inst
       (.I(C_11),
        .O(C_11_IBUF));
  IBUF C_12_IBUF_inst
       (.I(C_12),
        .O(C_12_IBUF));
  IBUF C_13_IBUF_inst
       (.I(C_13),
        .O(C_13_IBUF));
  IBUF C_14_IBUF_inst
       (.I(C_14),
        .O(C_14_IBUF));
  IBUF C_15_IBUF_inst
       (.I(C_15),
        .O(C_15_IBUF));
  IBUF C_16_IBUF_inst
       (.I(C_16),
        .O(C_16_IBUF));
  IBUF C_17_IBUF_inst
       (.I(C_17),
        .O(C_17_IBUF));
  IBUF C_18_IBUF_inst
       (.I(C_18),
        .O(C_18_IBUF));
  IBUF C_19_IBUF_inst
       (.I(C_19),
        .O(C_19_IBUF));
  IBUF C_1_IBUF_inst
       (.I(C_1),
        .O(C_1_IBUF));
  IBUF C_20_IBUF_inst
       (.I(C_20),
        .O(C_20_IBUF));
  IBUF C_21_IBUF_inst
       (.I(C_21),
        .O(C_21_IBUF));
  IBUF C_22_IBUF_inst
       (.I(C_22),
        .O(C_22_IBUF));
  IBUF C_23_IBUF_inst
       (.I(C_23),
        .O(C_23_IBUF));
  IBUF C_24_IBUF_inst
       (.I(C_24),
        .O(C_24_IBUF));
  IBUF C_25_IBUF_inst
       (.I(C_25),
        .O(C_25_IBUF));
  IBUF C_26_IBUF_inst
       (.I(C_26),
        .O(C_26_IBUF));
  IBUF C_27_IBUF_inst
       (.I(C_27),
        .O(C_27_IBUF));
  IBUF C_28_IBUF_inst
       (.I(C_28),
        .O(C_28_IBUF));
  IBUF C_29_IBUF_inst
       (.I(C_29),
        .O(C_29_IBUF));
  IBUF C_2_IBUF_inst
       (.I(C_2),
        .O(C_2_IBUF));
  IBUF C_30_IBUF_inst
       (.I(C_30),
        .O(C_30_IBUF));
  IBUF C_31_IBUF_inst
       (.I(C_31),
        .O(C_31_IBUF));
  IBUF C_32_IBUF_inst
       (.I(C_32),
        .O(C_32_IBUF));
  IBUF C_3_IBUF_inst
       (.I(C_3),
        .O(C_3_IBUF));
  IBUF C_4_IBUF_inst
       (.I(C_4),
        .O(C_4_IBUF));
  IBUF C_5_IBUF_inst
       (.I(C_5),
        .O(C_5_IBUF));
  IBUF C_6_IBUF_inst
       (.I(C_6),
        .O(C_6_IBUF));
  IBUF C_7_IBUF_inst
       (.I(C_7),
        .O(C_7_IBUF));
  IBUF C_8_IBUF_inst
       (.I(C_8),
        .O(C_8_IBUF));
  IBUF C_9_IBUF_inst
       (.I(C_9),
        .O(C_9_IBUF));
  IBUF P_0_IBUF_inst
       (.I(P_0),
        .O(P_0_IBUF));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    X_10_i_1
       (.I0(X_10),
        .I1(X_10_i_2_n_0),
        .I2(X_9),
        .O(I210));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    X_10_i_2
       (.I0(X_5),
        .I1(X_6),
        .I2(X_6_i_2_n_0),
        .I3(X_8),
        .I4(X_7),
        .O(X_10_i_2_n_0));
  FDCE X_10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I210),
        .Q(X_10));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    X_11_i_1
       (.I0(X_10),
        .I1(X_9),
        .I2(X_10_i_2_n_0),
        .I3(X_11),
        .O(I209));
  FDCE X_11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I209),
        .Q(X_11));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    X_12_i_1
       (.I0(X_11),
        .I1(X_10_i_2_n_0),
        .I2(X_9),
        .I3(X_10),
        .I4(X_12),
        .O(I208));
  FDCE X_12_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I208),
        .Q(X_12));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    X_13_i_1
       (.I0(X_13),
        .I1(X_11),
        .I2(X_12),
        .I3(X_10),
        .I4(X_9),
        .I5(X_10_i_2_n_0),
        .O(X_13_i_1_n_0));
  FDCE X_13_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(X_13_i_1_n_0),
        .Q(X_13));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    X_14_i_1
       (.I0(X_14),
        .I1(X_14_i_2_n_0),
        .I2(X_12),
        .I3(X_11),
        .I4(X_13),
        .O(I308));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    X_14_i_2
       (.I0(X_14_i_3_n_0),
        .I1(X_7),
        .I2(X_8),
        .I3(X_6_i_2_n_0),
        .I4(X_6),
        .I5(X_5),
        .O(X_14_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    X_14_i_3
       (.I0(X_9),
        .I1(X_10),
        .O(X_14_i_3_n_0));
  FDCE X_14_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I308),
        .Q(X_14));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    X_15_i_1
       (.I0(X_15),
        .I1(X_13),
        .I2(X_14),
        .I3(X_15_i_2_n_0),
        .O(X_15_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    X_15_i_2
       (.I0(X_15_i_3_n_0),
        .I1(X_7),
        .I2(X_8),
        .I3(X_6_i_2_n_0),
        .I4(X_6),
        .I5(X_5),
        .O(X_15_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    X_15_i_3
       (.I0(X_10),
        .I1(X_9),
        .I2(X_12),
        .I3(X_11),
        .O(X_15_i_3_n_0));
  FDCE X_15_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(X_15_i_1_n_0),
        .Q(X_15));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    X_16_i_1
       (.I0(X_16),
        .I1(X_13),
        .I2(X_14),
        .I3(X_15_i_2_n_0),
        .I4(X_15),
        .O(I306));
  FDCE X_16_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I306),
        .Q(X_16));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    X_17_i_1
       (.I0(X_17),
        .I1(X_17_i_2_n_0),
        .O(I407));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    X_17_i_2
       (.I0(X_13),
        .I1(X_14),
        .I2(X_17_i_3_n_0),
        .I3(X_16),
        .I4(X_15),
        .O(X_17_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    X_17_i_3
       (.I0(X_5),
        .I1(X_6),
        .I2(X_6_i_2_n_0),
        .I3(X_17_i_4_n_0),
        .I4(X_14_i_3_n_0),
        .I5(X_17_i_5_n_0),
        .O(X_17_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X_17_i_4
       (.I0(X_7),
        .I1(X_8),
        .O(X_17_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X_17_i_5
       (.I0(X_11),
        .I1(X_12),
        .O(X_17_i_5_n_0));
  FDCE X_17_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I407),
        .Q(X_17));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    X_18_i_1
       (.I0(X_18),
        .I1(X_17_i_2_n_0),
        .I2(X_17),
        .O(I406));
  FDCE X_18_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I406),
        .Q(X_18));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    X_19_i_1
       (.I0(X_19),
        .I1(X_17),
        .I2(X_18),
        .I3(X_17_i_2_n_0),
        .O(I405));
  FDCE X_19_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I405),
        .Q(X_19));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    X_1_i_1
       (.I0(P_0_IBUF),
        .I1(X_1),
        .O(I15));
  FDCE X_1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I15),
        .Q(X_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    X_20_i_1
       (.I0(X_19),
        .I1(X_17),
        .I2(X_18),
        .I3(X_20_i_2_n_0),
        .I4(X_20),
        .O(X_20_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    X_20_i_2
       (.I0(X_15),
        .I1(X_15_i_2_n_0),
        .I2(X_14),
        .I3(X_13),
        .I4(X_16),
        .O(X_20_i_2_n_0));
  FDCE X_20_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(X_20_i_1_n_0),
        .Q(X_20));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    X_21_i_1
       (.I0(X_21),
        .I1(X_18),
        .I2(X_17),
        .I3(X_20),
        .I4(X_19),
        .I5(X_20_i_2_n_0),
        .O(I505));
  FDCE X_21_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I505),
        .Q(X_21));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    X_22_i_1
       (.I0(X_22),
        .I1(X_20),
        .I2(X_19),
        .I3(X_22_i_2_n_0),
        .I4(X_17_i_2_n_0),
        .I5(X_21),
        .O(I504));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X_22_i_2
       (.I0(X_17),
        .I1(X_18),
        .O(X_22_i_2_n_0));
  FDCE X_22_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I504),
        .Q(X_22));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    X_23_i_1
       (.I0(X_23),
        .I1(X_21),
        .I2(X_22),
        .I3(X_20),
        .I4(X_19),
        .I5(X_23_i_2_n_0),
        .O(I503));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    X_23_i_2
       (.I0(X_15),
        .I1(X_16),
        .I2(X_17_i_3_n_0),
        .I3(X_14),
        .I4(X_13),
        .I5(X_22_i_2_n_0),
        .O(X_23_i_2_n_0));
  FDCE X_23_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I503),
        .Q(X_23));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    X_24_i_1
       (.I0(X_24_i_2_n_0),
        .I1(X_21),
        .I2(X_22),
        .I3(X_23),
        .I4(X_24),
        .O(I502));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    X_24_i_2
       (.I0(X_16),
        .I1(X_13),
        .I2(X_14),
        .I3(X_15_i_2_n_0),
        .I4(X_15),
        .I5(X_24_i_3_n_0),
        .O(X_24_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    X_24_i_3
       (.I0(X_18),
        .I1(X_17),
        .I2(X_20),
        .I3(X_19),
        .O(X_24_i_3_n_0));
  FDCE X_24_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I502),
        .Q(X_24));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    X_25_i_1
       (.I0(X_25),
        .I1(X_24_i_2_n_0),
        .I2(X_21),
        .I3(X_22),
        .I4(X_23),
        .I5(X_24),
        .O(I603));
  FDCE X_25_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I603),
        .Q(X_25));
  LUT6 #(
    .INIT(64'hAAAAAA6AAAAAAAAA)) 
    X_26_i_1
       (.I0(X_26),
        .I1(X_24),
        .I2(X_23),
        .I3(X_26_i_2_n_0),
        .I4(X_26_i_3_n_0),
        .I5(X_25),
        .O(I602));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X_26_i_2
       (.I0(X_21),
        .I1(X_22),
        .O(X_26_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    X_26_i_3
       (.I0(X_26_i_4_n_0),
        .I1(X_22_i_2_n_0),
        .I2(X_26_i_5_n_0),
        .I3(X_17_i_3_n_0),
        .I4(X_16),
        .I5(X_15),
        .O(X_26_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    X_26_i_4
       (.I0(X_19),
        .I1(X_20),
        .O(X_26_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X_26_i_5
       (.I0(X_13),
        .I1(X_14),
        .O(X_26_i_5_n_0));
  FDCE X_26_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I602),
        .Q(X_26));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    X_27_i_1
       (.I0(X_27),
        .I1(X_25),
        .I2(X_26),
        .I3(X_24),
        .I4(X_23),
        .I5(X_27_i_2_n_0),
        .O(I601));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    X_27_i_2
       (.I0(X_27_i_3_n_0),
        .I1(X_17_i_3_n_0),
        .I2(X_26_i_5_n_0),
        .I3(X_22_i_2_n_0),
        .I4(X_26_i_4_n_0),
        .I5(X_26_i_2_n_0),
        .O(X_27_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X_27_i_3
       (.I0(X_15),
        .I1(X_16),
        .O(X_27_i_3_n_0));
  FDCE X_27_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I601),
        .Q(X_27));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    X_28_i_1
       (.I0(X_28),
        .I1(X_27_i_2_n_0),
        .I2(X_23),
        .I3(X_24),
        .I4(X_28_i_2_n_0),
        .I5(X_27),
        .O(I600));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    X_28_i_2
       (.I0(X_25),
        .I1(X_26),
        .O(X_28_i_2_n_0));
  FDCE X_28_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I600),
        .Q(X_28));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    X_29_i_1
       (.I0(X_29),
        .I1(X_29_i_2_n_0),
        .I2(X_26),
        .I3(X_25),
        .I4(X_28),
        .I5(X_27),
        .O(X_29_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    X_29_i_2
       (.I0(X_24),
        .I1(X_23),
        .I2(X_26_i_2_n_0),
        .I3(X_24_i_3_n_0),
        .I4(X_29_i_3_n_0),
        .I5(X_16),
        .O(X_29_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    X_29_i_3
       (.I0(X_26_i_5_n_0),
        .I1(X_15_i_3_n_0),
        .I2(X_17_i_4_n_0),
        .I3(X_6_i_2_n_0),
        .I4(X_29_i_4_n_0),
        .I5(X_15),
        .O(X_29_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    X_29_i_4
       (.I0(X_5),
        .I1(X_6),
        .O(X_29_i_4_n_0));
  FDCE X_29_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(X_29_i_1_n_0),
        .Q(X_29));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    X_2_i_1
       (.I0(P_0_IBUF),
        .I1(X_1),
        .I2(X_2),
        .O(I14));
  FDCE X_2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I14),
        .Q(X_2));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    X_30_i_1
       (.I0(X_30),
        .I1(X_27),
        .I2(X_28),
        .I3(X_28_i_2_n_0),
        .I4(X_29_i_2_n_0),
        .I5(X_29),
        .O(I700));
  FDCE X_30_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I700),
        .Q(X_30));
  LUT5 #(
    .INIT(32'hCCCC6CCC)) 
    X_31_i_1
       (.I0(X_30),
        .I1(X_31),
        .I2(X_29),
        .I3(X_29_i_2_n_0),
        .I4(X_31_i_2_n_0),
        .O(I699));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    X_31_i_2
       (.I0(X_26),
        .I1(X_25),
        .I2(X_28),
        .I3(X_27),
        .O(X_31_i_2_n_0));
  FDCE X_31_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I699),
        .Q(X_31));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    X_32_i_1
       (.I0(X_32),
        .I1(X_30),
        .I2(X_31),
        .I3(X_29),
        .I4(X_29_i_2_n_0),
        .I5(X_31_i_2_n_0),
        .O(I698));
  FDCE X_32_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I698),
        .Q(X_32));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    X_3_i_1
       (.I0(X_3),
        .I1(P_0_IBUF),
        .I2(X_1),
        .I3(X_2),
        .O(I13));
  FDCE X_3_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I13),
        .Q(X_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    X_4_i_1
       (.I0(X_4),
        .I1(X_1),
        .I2(P_0_IBUF),
        .I3(X_3),
        .I4(X_2),
        .O(I12));
  FDCE X_4_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I12),
        .Q(X_4));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    X_5_i_1
       (.I0(X_2),
        .I1(X_3),
        .I2(P_0_IBUF),
        .I3(X_1),
        .I4(X_4),
        .I5(X_5),
        .O(I113));
  FDCE X_5_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I113),
        .Q(X_5));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    X_6_i_1
       (.I0(X_6),
        .I1(X_6_i_2_n_0),
        .I2(X_5),
        .O(I112));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    X_6_i_2
       (.I0(X_2),
        .I1(X_3),
        .I2(P_0_IBUF),
        .I3(X_1),
        .I4(X_4),
        .O(X_6_i_2_n_0));
  FDCE X_6_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I112),
        .Q(X_6));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    X_7_i_1
       (.I0(X_7),
        .I1(X_6_i_2_n_0),
        .I2(X_6),
        .I3(X_5),
        .O(I111));
  FDCE X_7_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I111),
        .Q(X_7));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    X_8_i_1
       (.I0(X_8),
        .I1(X_7),
        .I2(X_6_i_2_n_0),
        .I3(X_6),
        .I4(X_5),
        .O(X_8_i_1_n_0));
  FDCE X_8_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(X_8_i_1_n_0),
        .Q(X_8));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    X_9_i_1
       (.I0(X_9),
        .I1(X_7),
        .I2(X_8),
        .I3(X_6_i_2_n_0),
        .I4(X_6),
        .I5(X_5),
        .O(I211));
  FDCE X_9_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I211),
        .Q(X_9));
  OBUF Z_OBUF_inst
       (.I(Z_OBUF),
        .O(Z));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    Z_OBUF_inst_i_1
       (.I0(Z_OBUF_inst_i_2_n_0),
        .I1(Z_OBUF_inst_i_3_n_0),
        .I2(Z_OBUF_inst_i_4_n_0),
        .I3(Z_OBUF_inst_i_5_n_0),
        .I4(Z_OBUF_inst_i_6_n_0),
        .I5(Z_OBUF_inst_i_7_n_0),
        .O(Z_OBUF));
  LUT6 #(
    .INIT(64'h00000000FFFFA888)) 
    Z_OBUF_inst_i_10
       (.I0(Z_OBUF_inst_i_29_n_0),
        .I1(X_31),
        .I2(X_32),
        .I3(C_32_IBUF),
        .I4(X_27),
        .I5(Z_OBUF_inst_i_30_n_0),
        .O(Z_OBUF_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_OBUF_inst_i_11
       (.I0(X_22),
        .I1(X_21),
        .I2(X_24),
        .I3(X_23),
        .O(Z_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000F0880000)) 
    Z_OBUF_inst_i_12
       (.I0(X_24),
        .I1(C_24_IBUF),
        .I2(C_23_IBUF),
        .I3(X_23),
        .I4(P_0_IBUF),
        .I5(Z_OBUF_inst_i_31_n_0),
        .O(Z_OBUF_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Z_OBUF_inst_i_13
       (.I0(X_18),
        .I1(X_17),
        .I2(X_20),
        .I3(X_19),
        .O(Z_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    Z_OBUF_inst_i_14
       (.I0(X_6),
        .I1(X_5),
        .I2(X_8),
        .I3(X_7),
        .I4(Z_OBUF_inst_i_6_n_0),
        .I5(Z_OBUF_inst_i_18_n_0),
        .O(Z_OBUF_inst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    Z_OBUF_inst_i_15
       (.I0(X_10),
        .I1(X_9),
        .I2(C_11_IBUF),
        .I3(X_11),
        .O(Z_OBUF_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    Z_OBUF_inst_i_16
       (.I0(Z_OBUF_inst_i_6_n_0),
        .I1(X_7),
        .I2(X_8),
        .I3(X_5),
        .I4(X_6),
        .O(Z_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hBABBBAAABAAABAAA)) 
    Z_OBUF_inst_i_17
       (.I0(C_0_IBUF),
        .I1(Z_OBUF_inst_i_32_n_0),
        .I2(C_3_IBUF),
        .I3(X_3),
        .I4(C_4_IBUF),
        .I5(X_4),
        .O(Z_OBUF_inst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_OBUF_inst_i_18
       (.I0(X_10),
        .I1(X_9),
        .I2(X_12),
        .I3(X_11),
        .O(Z_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAACC0F)) 
    Z_OBUF_inst_i_19
       (.I0(C_15_IBUF),
        .I1(C_16_IBUF),
        .I2(Z_OBUF_inst_i_33_n_0),
        .I3(X_16),
        .I4(X_15),
        .I5(Z_OBUF_inst_i_34_n_0),
        .O(Z_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000AA08AAAAAAAA)) 
    Z_OBUF_inst_i_2
       (.I0(Z_OBUF_inst_i_8_n_0),
        .I1(Z_OBUF_inst_i_9_n_0),
        .I2(Z_OBUF_inst_i_10_n_0),
        .I3(Z_OBUF_inst_i_11_n_0),
        .I4(Z_OBUF_inst_i_12_n_0),
        .I5(Z_OBUF_inst_i_13_n_0),
        .O(Z_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF5D)) 
    Z_OBUF_inst_i_20
       (.I0(Z_OBUF_inst_i_35_n_0),
        .I1(X_9),
        .I2(C_9_IBUF),
        .I3(X_7),
        .I4(X_8),
        .O(Z_OBUF_inst_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    Z_OBUF_inst_i_21
       (.I0(Z_OBUF_inst_i_36_n_0),
        .I1(X_12),
        .I2(C_12_IBUF),
        .I3(X_10),
        .I4(X_11),
        .O(Z_OBUF_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008080)) 
    Z_OBUF_inst_i_22
       (.I0(C_8_IBUF),
        .I1(X_8),
        .I2(Z_OBUF_inst_i_35_n_0),
        .I3(C_7_IBUF),
        .I4(X_7),
        .I5(Z_OBUF_inst_i_37_n_0),
        .O(Z_OBUF_inst_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    Z_OBUF_inst_i_23
       (.I0(C_17_IBUF),
        .I1(X_17),
        .I2(X_18),
        .I3(C_18_IBUF),
        .O(Z_OBUF_inst_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00155515)) 
    Z_OBUF_inst_i_24
       (.I0(X_20),
        .I1(C_22_IBUF),
        .I2(X_22),
        .I3(X_21),
        .I4(C_21_IBUF),
        .O(Z_OBUF_inst_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    Z_OBUF_inst_i_25
       (.I0(X_18),
        .I1(X_17),
        .I2(X_20),
        .I3(C_20_IBUF),
        .I4(X_19),
        .O(Z_OBUF_inst_i_25_n_0));
  LUT5 #(
    .INIT(32'h000007F7)) 
    Z_OBUF_inst_i_26
       (.I0(X_30),
        .I1(C_30_IBUF),
        .I2(X_29),
        .I3(C_29_IBUF),
        .I4(X_28),
        .O(Z_OBUF_inst_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    Z_OBUF_inst_i_27
       (.I0(X_27),
        .I1(X_26),
        .I2(C_28_IBUF),
        .I3(X_28),
        .O(Z_OBUF_inst_i_27_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    Z_OBUF_inst_i_28
       (.I0(C_25_IBUF),
        .I1(X_25),
        .I2(P_0_IBUF),
        .O(Z_OBUF_inst_i_28_n_0));
  LUT5 #(
    .INIT(32'h01000101)) 
    Z_OBUF_inst_i_29
       (.I0(X_28),
        .I1(X_29),
        .I2(X_30),
        .I3(C_31_IBUF),
        .I4(X_31),
        .O(Z_OBUF_inst_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    Z_OBUF_inst_i_3
       (.I0(Z_OBUF_inst_i_14_n_0),
        .I1(X_13),
        .I2(X_14),
        .I3(X_15),
        .I4(X_16),
        .O(Z_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFBFFFBFB)) 
    Z_OBUF_inst_i_30
       (.I0(X_25),
        .I1(P_0_IBUF),
        .I2(X_26),
        .I3(C_27_IBUF),
        .I4(X_27),
        .O(Z_OBUF_inst_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Z_OBUF_inst_i_31
       (.I0(X_21),
        .I1(X_22),
        .O(Z_OBUF_inst_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Z_OBUF_inst_i_32
       (.I0(X_1),
        .I1(X_2),
        .O(Z_OBUF_inst_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    Z_OBUF_inst_i_33
       (.I0(X_18),
        .I1(X_17),
        .I2(C_19_IBUF),
        .I3(X_19),
        .O(Z_OBUF_inst_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Z_OBUF_inst_i_34
       (.I0(X_13),
        .I1(X_14),
        .O(Z_OBUF_inst_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    Z_OBUF_inst_i_35
       (.I0(P_0_IBUF),
        .I1(X_6),
        .I2(X_5),
        .O(Z_OBUF_inst_i_35_n_0));
  LUT5 #(
    .INIT(32'h000007F7)) 
    Z_OBUF_inst_i_36
       (.I0(X_14),
        .I1(C_14_IBUF),
        .I2(X_13),
        .I3(C_13_IBUF),
        .I4(X_12),
        .O(Z_OBUF_inst_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    Z_OBUF_inst_i_37
       (.I0(X_6),
        .I1(C_6_IBUF),
        .I2(P_0_IBUF),
        .I3(X_5),
        .I4(C_5_IBUF),
        .O(Z_OBUF_inst_i_37_n_0));
  LUT6 #(
    .INIT(64'hAA20AAA0AA20AA20)) 
    Z_OBUF_inst_i_4
       (.I0(P_0_IBUF),
        .I1(Z_OBUF_inst_i_15_n_0),
        .I2(Z_OBUF_inst_i_16_n_0),
        .I3(Z_OBUF_inst_i_17_n_0),
        .I4(Z_OBUF_inst_i_18_n_0),
        .I5(Z_OBUF_inst_i_19_n_0),
        .O(Z_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    Z_OBUF_inst_i_5
       (.I0(X_2),
        .I1(C_2_IBUF),
        .I2(P_0_IBUF),
        .I3(X_1),
        .I4(C_1_IBUF),
        .O(Z_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Z_OBUF_inst_i_6
       (.I0(X_2),
        .I1(X_1),
        .I2(X_4),
        .I3(X_3),
        .O(Z_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAEEE)) 
    Z_OBUF_inst_i_7
       (.I0(Z_OBUF_inst_i_20_n_0),
        .I1(Z_OBUF_inst_i_21_n_0),
        .I2(X_10),
        .I3(C_10_IBUF),
        .I4(X_9),
        .I5(Z_OBUF_inst_i_22_n_0),
        .O(Z_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    Z_OBUF_inst_i_8
       (.I0(Z_OBUF_inst_i_23_n_0),
        .I1(Z_OBUF_inst_i_24_n_0),
        .I2(Z_OBUF_inst_i_25_n_0),
        .I3(P_0_IBUF),
        .O(Z_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF15151500)) 
    Z_OBUF_inst_i_9
       (.I0(X_25),
        .I1(C_26_IBUF),
        .I2(X_26),
        .I3(Z_OBUF_inst_i_26_n_0),
        .I4(Z_OBUF_inst_i_27_n_0),
        .I5(Z_OBUF_inst_i_28_n_0),
        .O(Z_OBUF_inst_i_9_n_0));
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
