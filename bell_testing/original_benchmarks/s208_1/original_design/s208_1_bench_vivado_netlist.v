// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:05:38 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s208_1_bench_vivado_netlist.v
// Design      : s208_1_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "16ecc932" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s208_1_bench
   (blif_clk_net,
    blif_reset_net,
    P_0,
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
  wire I110;
  wire I111;
  wire I112;
  wire I113;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire P_0;
  wire P_0_IBUF;
  wire X_1;
  wire X_2;
  wire X_3;
  wire X_4;
  wire X_5;
  wire X_6;
  wire X_6_i_2_n_0;
  wire X_7;
  wire X_8;
  wire Z;
  wire Z_OBUF;
  wire Z_OBUF_inst_i_2_n_0;
  wire Z_OBUF_inst_i_3_n_0;
  wire Z_OBUF_inst_i_4_n_0;
  wire Z_OBUF_inst_i_5_n_0;
  wire Z_OBUF_inst_i_6_n_0;
  wire Z_OBUF_inst_i_7_n_0;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  IBUF C_0_IBUF_inst
       (.I(C_0),
        .O(C_0_IBUF));
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
  IBUF P_0_IBUF_inst
       (.I(P_0),
        .O(P_0_IBUF));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I1(P_0_IBUF),
        .I2(X_3),
        .I3(X_1),
        .I4(X_2),
        .O(I12));
  FDCE X_4_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I12),
        .Q(X_4));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    X_5_i_1
       (.I0(X_5),
        .I1(X_2),
        .I2(X_1),
        .I3(X_3),
        .I4(P_0_IBUF),
        .I5(X_4),
        .O(I113));
  FDCE X_5_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I113),
        .Q(X_5));
  LUT2 #(
    .INIT(4'h6)) 
    X_6_i_1
       (.I0(X_6),
        .I1(X_6_i_2_n_0),
        .O(I112));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    X_6_i_2
       (.I0(X_5),
        .I1(X_2),
        .I2(X_1),
        .I3(X_3),
        .I4(P_0_IBUF),
        .I5(X_4),
        .O(X_6_i_2_n_0));
  FDCE X_6_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I112),
        .Q(X_6));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    X_7_i_1
       (.I0(X_7),
        .I1(X_6_i_2_n_0),
        .I2(X_6),
        .O(I111));
  FDCE X_7_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I111),
        .Q(X_7));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    X_8_i_1
       (.I0(X_8),
        .I1(X_6),
        .I2(X_7),
        .I3(X_6_i_2_n_0),
        .O(I110));
  FDCE X_8_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(I110),
        .Q(X_8));
  OBUF Z_OBUF_inst
       (.I(Z_OBUF),
        .O(Z));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555444)) 
    Z_OBUF_inst_i_1
       (.I0(Z_OBUF_inst_i_2_n_0),
        .I1(Z_OBUF_inst_i_3_n_0),
        .I2(X_6),
        .I3(C_6_IBUF),
        .I4(X_5),
        .I5(Z_OBUF_inst_i_4_n_0),
        .O(Z_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_OBUF_inst_i_2
       (.I0(X_1),
        .I1(X_4),
        .I2(X_3),
        .I3(Z_OBUF_inst_i_5_n_0),
        .O(Z_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000F808)) 
    Z_OBUF_inst_i_3
       (.I0(C_8_IBUF),
        .I1(X_8),
        .I2(X_7),
        .I3(C_7_IBUF),
        .I4(X_6),
        .O(Z_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hF800FFFFF800F800)) 
    Z_OBUF_inst_i_4
       (.I0(C_1_IBUF),
        .I1(X_1),
        .I2(C_0_IBUF),
        .I3(P_0_IBUF),
        .I4(Z_OBUF_inst_i_6_n_0),
        .I5(Z_OBUF_inst_i_7_n_0),
        .O(Z_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF4F)) 
    Z_OBUF_inst_i_5
       (.I0(C_5_IBUF),
        .I1(X_5),
        .I2(P_0_IBUF),
        .I3(X_2),
        .O(Z_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    Z_OBUF_inst_i_6
       (.I0(P_0_IBUF),
        .I1(X_1),
        .I2(C_2_IBUF),
        .I3(X_2),
        .O(Z_OBUF_inst_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    Z_OBUF_inst_i_7
       (.I0(C_4_IBUF),
        .I1(X_4),
        .I2(X_3),
        .I3(C_3_IBUF),
        .I4(X_2),
        .O(Z_OBUF_inst_i_7_n_0));
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
