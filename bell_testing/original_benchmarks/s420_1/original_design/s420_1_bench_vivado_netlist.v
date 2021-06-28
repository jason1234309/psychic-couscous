// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:22:17 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s420_1_bench_vivado_netlist.v
// Design      : s420_1_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "8b95f2e1" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s420_1_bench
   (blif_clk_net,
    blif_reset_net,
    P_0,
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
  wire C_1_IBUF;
  wire C_2;
  wire C_2_IBUF;
  wire C_3;
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
  wire I210;
  wire I211;
  wire I306;
  wire I307;
  wire I308;
  wire P_0;
  wire P_0_IBUF;
  wire X_1;
  wire X_10;
  wire X_10_i_2_n_0;
  wire X_11;
  wire X_11_i_1_n_0;
  wire X_12;
  wire X_13;
  wire X_13_i_1_n_0;
  wire X_14;
  wire X_14_i_2_n_0;
  wire X_14_i_3_n_0;
  wire X_15;
  wire X_16;
  wire X_2;
  wire X_3;
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
  wire Z_OBUF_inst_i_2_n_0;
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
  IBUF C_1_IBUF_inst
       (.I(C_1),
        .O(C_1_IBUF));
  IBUF C_2_IBUF_inst
       (.I(C_2),
        .O(C_2_IBUF));
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
  LUT3 #(
    .INIT(8'h9A)) 
    X_10_i_1
       (.I0(X_10),
        .I1(X_10_i_2_n_0),
        .I2(X_9),
        .O(I210));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    X_10_i_2
       (.I0(X_7),
        .I1(X_6_i_2_n_0),
        .I2(X_6),
        .I3(X_5),
        .I4(X_8),
        .O(X_10_i_2_n_0));
  FDCE X_10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I210),
        .Q(X_10));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    X_11_i_1
       (.I0(X_11),
        .I1(X_9),
        .I2(X_10),
        .I3(X_10_i_2_n_0),
        .O(X_11_i_1_n_0));
  FDCE X_11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(X_11_i_1_n_0),
        .Q(X_11));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    X_12_i_1
       (.I0(X_12),
        .I1(X_9),
        .I2(X_10),
        .I3(X_10_i_2_n_0),
        .I4(X_11),
        .O(I208));
  FDCE X_12_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I208),
        .Q(X_12));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    X_13_i_1
       (.I0(X_13),
        .I1(X_10),
        .I2(X_9),
        .I3(X_12),
        .I4(X_11),
        .I5(X_10_i_2_n_0),
        .O(X_13_i_1_n_0));
  FDCE X_13_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(X_13_i_1_n_0),
        .Q(X_13));
  LUT3 #(
    .INIT(8'h9A)) 
    X_14_i_1
       (.I0(X_14),
        .I1(X_14_i_2_n_0),
        .I2(X_13),
        .O(I308));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    X_14_i_2
       (.I0(X_8),
        .I1(X_5),
        .I2(X_6),
        .I3(X_6_i_2_n_0),
        .I4(X_7),
        .I5(X_14_i_3_n_0),
        .O(X_14_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    X_14_i_3
       (.I0(X_10),
        .I1(X_9),
        .I2(X_12),
        .I3(X_11),
        .O(X_14_i_3_n_0));
  FDCE X_14_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I308),
        .Q(X_14));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCC6C)) 
    X_15_i_1
       (.I0(X_14),
        .I1(X_15),
        .I2(X_13),
        .I3(X_14_i_2_n_0),
        .O(I307));
  FDCE X_15_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I307),
        .Q(X_15));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    X_16_i_1
       (.I0(X_16),
        .I1(X_14),
        .I2(X_15),
        .I3(X_13),
        .I4(X_14_i_2_n_0),
        .O(I306));
  FDCE X_16_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I306),
        .Q(X_16));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    X_6_i_1
       (.I0(X_6),
        .I1(X_6_i_2_n_0),
        .I2(X_5),
        .O(I112));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    .INIT(64'hDFFFFFFF20000000)) 
    X_9_i_1
       (.I0(X_7),
        .I1(X_6_i_2_n_0),
        .I2(X_6),
        .I3(X_5),
        .I4(X_8),
        .I5(X_9),
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
    .INIT(64'hFFFFFFFFFF0D0000)) 
    Z_OBUF_inst_i_1
       (.I0(Z_OBUF_inst_i_2_n_0),
        .I1(Z_OBUF_inst_i_3_n_0),
        .I2(Z_OBUF_inst_i_4_n_0),
        .I3(Z_OBUF_inst_i_5_n_0),
        .I4(Z_OBUF_inst_i_6_n_0),
        .I5(Z_OBUF_inst_i_7_n_0),
        .O(Z_OBUF));
  LUT5 #(
    .INIT(32'hFFFFBBFB)) 
    Z_OBUF_inst_i_10
       (.I0(X_13),
        .I1(P_0_IBUF),
        .I2(X_15),
        .I3(C_15_IBUF),
        .I4(X_14),
        .O(Z_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF07F7)) 
    Z_OBUF_inst_i_11
       (.I0(X_12),
        .I1(C_12_IBUF),
        .I2(X_11),
        .I3(C_11_IBUF),
        .I4(X_9),
        .I5(X_10),
        .O(Z_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    Z_OBUF_inst_i_12
       (.I0(C_6_IBUF),
        .I1(X_6),
        .I2(C_7_IBUF),
        .I3(X_7),
        .I4(C_8_IBUF),
        .I5(X_8),
        .O(Z_OBUF_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    Z_OBUF_inst_i_13
       (.I0(P_0_IBUF),
        .I1(X_1),
        .I2(C_2_IBUF),
        .I3(X_2),
        .O(Z_OBUF_inst_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    Z_OBUF_inst_i_14
       (.I0(C_4_IBUF),
        .I1(X_4),
        .I2(X_3),
        .I3(C_3_IBUF),
        .I4(X_2),
        .O(Z_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABABAB)) 
    Z_OBUF_inst_i_2
       (.I0(Z_OBUF_inst_i_8_n_0),
        .I1(Z_OBUF_inst_i_9_n_0),
        .I2(X_15),
        .I3(X_16),
        .I4(C_16_IBUF),
        .I5(Z_OBUF_inst_i_10_n_0),
        .O(Z_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A808080AAAAAAAA)) 
    Z_OBUF_inst_i_3
       (.I0(P_0_IBUF),
        .I1(C_9_IBUF),
        .I2(X_9),
        .I3(X_10),
        .I4(C_10_IBUF),
        .I5(Z_OBUF_inst_i_11_n_0),
        .O(Z_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_OBUF_inst_i_4
       (.I0(X_8),
        .I1(X_7),
        .I2(X_6),
        .I3(X_5),
        .O(Z_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hCA00)) 
    Z_OBUF_inst_i_5
       (.I0(Z_OBUF_inst_i_12_n_0),
        .I1(C_5_IBUF),
        .I2(X_5),
        .I3(P_0_IBUF),
        .O(Z_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Z_OBUF_inst_i_6
       (.I0(X_4),
        .I1(X_3),
        .I2(X_2),
        .I3(X_1),
        .O(Z_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    Z_OBUF_inst_i_7
       (.I0(C_1_IBUF),
        .I1(X_1),
        .I2(C_0_IBUF),
        .I3(P_0_IBUF),
        .I4(Z_OBUF_inst_i_13_n_0),
        .I5(Z_OBUF_inst_i_14_n_0),
        .O(Z_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_OBUF_inst_i_8
       (.I0(X_10),
        .I1(X_9),
        .I2(X_12),
        .I3(X_11),
        .O(Z_OBUF_inst_i_8_n_0));
  LUT5 #(
    .INIT(32'hAA00C000)) 
    Z_OBUF_inst_i_9
       (.I0(C_13_IBUF),
        .I1(X_14),
        .I2(C_14_IBUF),
        .I3(P_0_IBUF),
        .I4(X_13),
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
