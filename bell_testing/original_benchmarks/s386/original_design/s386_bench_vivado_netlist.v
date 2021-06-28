// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:19:34 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s386_bench_vivado_netlist.v
// Design      : s386_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "433a2c78" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s386_bench
   (blif_clk_net,
    blif_reset_net,
    v6,
    v5,
    v4,
    v3,
    v2,
    v1,
    v0,
    v13_D_12,
    v13_D_11,
    v13_D_10,
    v13_D_9,
    v13_D_8,
    v13_D_7,
    v13_D_6);
  input blif_clk_net;
  input blif_reset_net;
  input v6;
  input v5;
  input v4;
  input v3;
  input v2;
  input v1;
  input v0;
  output v13_D_12;
  output v13_D_11;
  output v13_D_10;
  output v13_D_9;
  output v13_D_8;
  output v13_D_7;
  output v13_D_6;

  wire \<const1> ;
  wire B23B;
  wire B27B;
  wire B33B;
  wire B36B;
  wire B39B;
  wire IIII28;
  wire IIII30;
  wire IIII39;
  wire IIII59;
  wire IIII60;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire v0;
  wire v0_IBUF;
  wire v1;
  wire v10;
  wire v10_i_3_n_0;
  wire v10_i_4_n_0;
  wire v11;
  wire v11_i_2_n_0;
  wire v12;
  wire v13_D_0;
  wire v13_D_1;
  wire v13_D_10;
  wire v13_D_10_OBUF;
  wire v13_D_10_OBUF_inst_i_2_n_0;
  wire v13_D_11;
  wire v13_D_11_OBUF;
  wire v13_D_11_OBUF_inst_i_5_n_0;
  wire v13_D_12;
  wire v13_D_12_OBUF;
  wire v13_D_12_OBUF_inst_i_2_n_0;
  wire v13_D_2;
  wire v13_D_3;
  wire v13_D_4;
  wire v13_D_5;
  wire v13_D_6;
  wire v13_D_6_OBUF;
  wire v13_D_6_OBUF_inst_i_2_n_0;
  wire v13_D_6_OBUF_inst_i_5_n_0;
  wire v13_D_7;
  wire v13_D_7_OBUF;
  wire v13_D_7_OBUF_inst_i_2_n_0;
  wire v13_D_7_OBUF_inst_i_3_n_0;
  wire v13_D_7_OBUF_inst_i_4_n_0;
  wire v13_D_8;
  wire v13_D_8_OBUF;
  wire v13_D_9;
  wire v13_D_9_OBUF;
  wire v1_IBUF;
  wire v2;
  wire v2_IBUF;
  wire v3;
  wire v3_IBUF;
  wire v4;
  wire v4_IBUF;
  wire v5;
  wire v5_IBUF;
  wire v6;
  wire v6_IBUF;
  wire v7;
  wire v8;
  wire v8_i_3_n_0;
  wire v8_i_4_n_0;
  wire v9;
  wire v9_i_3_n_0;
  wire v9_i_4_n_0;

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
  IBUF v0_IBUF_inst
       (.I(v0),
        .O(v0_IBUF));
  LUT6 #(
    .INIT(64'hFFFF554055405540)) 
    v10_i_1
       (.I0(v12),
        .I1(B27B),
        .I2(v1_IBUF),
        .I3(v10_i_3_n_0),
        .I4(v10_i_4_n_0),
        .I5(v9_i_4_n_0),
        .O(v13_D_3));
  LUT6 #(
    .INIT(64'h0000555500035555)) 
    v10_i_2
       (.I0(v9),
        .I1(v7),
        .I2(v5_IBUF),
        .I3(v8),
        .I4(v10),
        .I5(v11),
        .O(B27B));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    v10_i_3
       (.I0(v9),
        .I1(v10),
        .I2(v0_IBUF),
        .O(v10_i_3_n_0));
  LUT6 #(
    .INIT(64'h0057005757570057)) 
    v10_i_4
       (.I0(v10),
        .I1(v11),
        .I2(v12),
        .I3(v0_IBUF),
        .I4(v1_IBUF),
        .I5(v9),
        .O(v10_i_4_n_0));
  FDCE v10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_3),
        .Q(v10));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    v11_i_1
       (.I0(v13_D_7_OBUF_inst_i_2_n_0),
        .I1(v13_D_6_OBUF_inst_i_2_n_0),
        .I2(v12),
        .I3(v13_D_7_OBUF_inst_i_3_n_0),
        .I4(v7),
        .I5(v11_i_2_n_0),
        .O(v13_D_4));
  LUT6 #(
    .INIT(64'h0000000002550200)) 
    v11_i_2
       (.I0(v11),
        .I1(v5_IBUF),
        .I2(v7),
        .I3(v12),
        .I4(v2_IBUF),
        .I5(v8),
        .O(v11_i_2_n_0));
  FDCE v11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_4),
        .Q(v11));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    v12_i_1
       (.I0(v1_IBUF),
        .I1(v0_IBUF),
        .I2(v10),
        .I3(v9),
        .I4(B33B),
        .O(v13_D_5));
  LUT6 #(
    .INIT(64'h0A0450000A005000)) 
    v12_i_2
       (.I0(v7),
        .I1(v2_IBUF),
        .I2(v12),
        .I3(v11),
        .I4(v8),
        .I5(v3_IBUF),
        .O(B33B));
  FDCE v12_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_5),
        .Q(v12));
  OBUF v13_D_10_OBUF_inst
       (.I(v13_D_10_OBUF),
        .O(v13_D_10));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    v13_D_10_OBUF_inst_i_1
       (.I0(v13_D_10_OBUF_inst_i_2_n_0),
        .I1(v7),
        .I2(v8),
        .I3(v11),
        .I4(v12),
        .O(v13_D_10_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF7777)) 
    v13_D_10_OBUF_inst_i_2
       (.I0(v9),
        .I1(v1_IBUF),
        .I2(v5_IBUF),
        .I3(v0_IBUF),
        .I4(v10),
        .O(v13_D_10_OBUF_inst_i_2_n_0));
  OBUF v13_D_11_OBUF_inst
       (.I(v13_D_11_OBUF),
        .O(v13_D_11));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    v13_D_11_OBUF_inst_i_1
       (.I0(v9),
        .I1(v10),
        .I2(IIII59),
        .I3(IIII60),
        .I4(IIII28),
        .I5(v13_D_11_OBUF_inst_i_5_n_0),
        .O(v13_D_11_OBUF));
  LUT6 #(
    .INIT(64'h4040404400000004)) 
    v13_D_11_OBUF_inst_i_2
       (.I0(v12),
        .I1(v8),
        .I2(v11),
        .I3(v4_IBUF),
        .I4(v3_IBUF),
        .I5(v7),
        .O(IIII59));
  LUT4 #(
    .INIT(16'h222A)) 
    v13_D_11_OBUF_inst_i_3
       (.I0(v1_IBUF),
        .I1(v12),
        .I2(v7),
        .I3(v8),
        .O(IIII60));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    v13_D_11_OBUF_inst_i_4
       (.I0(v0_IBUF),
        .I1(v7),
        .I2(v8),
        .I3(v10),
        .I4(v11),
        .I5(v12),
        .O(IIII28));
  LUT6 #(
    .INIT(64'h0000000001010155)) 
    v13_D_11_OBUF_inst_i_5
       (.I0(v10),
        .I1(v8),
        .I2(v7),
        .I3(v12),
        .I4(v9),
        .I5(v0_IBUF),
        .O(v13_D_11_OBUF_inst_i_5_n_0));
  OBUF v13_D_12_OBUF_inst
       (.I(v13_D_12_OBUF),
        .O(v13_D_12));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    v13_D_12_OBUF_inst_i_1
       (.I0(v8),
        .I1(v10),
        .I2(v9),
        .I3(v5_IBUF),
        .I4(v0_IBUF),
        .I5(v13_D_12_OBUF_inst_i_2_n_0),
        .O(v13_D_12_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    v13_D_12_OBUF_inst_i_2
       (.I0(v7),
        .I1(v12),
        .I2(v11),
        .O(v13_D_12_OBUF_inst_i_2_n_0));
  OBUF v13_D_6_OBUF_inst
       (.I(v13_D_6_OBUF),
        .O(v13_D_6));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    v13_D_6_OBUF_inst_i_1
       (.I0(v1_IBUF),
        .I1(v0_IBUF),
        .I2(v13_D_6_OBUF_inst_i_2_n_0),
        .I3(IIII30),
        .I4(B36B),
        .I5(v13_D_6_OBUF_inst_i_5_n_0),
        .O(v13_D_6_OBUF));
  LUT2 #(
    .INIT(4'h1)) 
    v13_D_6_OBUF_inst_i_2
       (.I0(v10),
        .I1(v9),
        .O(v13_D_6_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    v13_D_6_OBUF_inst_i_3
       (.I0(v5_IBUF),
        .I1(v12),
        .I2(v8),
        .I3(v11),
        .I4(v7),
        .O(IIII30));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8ACF8A)) 
    v13_D_6_OBUF_inst_i_4
       (.I0(v2_IBUF),
        .I1(v3_IBUF),
        .I2(v8),
        .I3(v7),
        .I4(v4_IBUF),
        .O(B36B));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    v13_D_6_OBUF_inst_i_5
       (.I0(v11),
        .I1(v12),
        .O(v13_D_6_OBUF_inst_i_5_n_0));
  OBUF v13_D_7_OBUF_inst
       (.I(v13_D_7_OBUF),
        .O(v13_D_7));
  LUT6 #(
    .INIT(64'h88A8888800000000)) 
    v13_D_7_OBUF_inst_i_1
       (.I0(v13_D_7_OBUF_inst_i_2_n_0),
        .I1(v13_D_7_OBUF_inst_i_3_n_0),
        .I2(v11),
        .I3(v8),
        .I4(v7),
        .I5(v13_D_7_OBUF_inst_i_4_n_0),
        .O(v13_D_7_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    v13_D_7_OBUF_inst_i_2
       (.I0(v0_IBUF),
        .I1(v1_IBUF),
        .O(v13_D_7_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    v13_D_7_OBUF_inst_i_3
       (.I0(v11),
        .I1(v4_IBUF),
        .I2(v8),
        .I3(v3_IBUF),
        .O(v13_D_7_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    v13_D_7_OBUF_inst_i_4
       (.I0(v9),
        .I1(v10),
        .I2(v12),
        .O(v13_D_7_OBUF_inst_i_4_n_0));
  OBUF v13_D_8_OBUF_inst
       (.I(v13_D_8_OBUF),
        .O(v13_D_8));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    v13_D_8_OBUF_inst_i_1
       (.I0(v8),
        .I1(v10),
        .I2(v9),
        .I3(v6_IBUF),
        .I4(v13_D_12_OBUF_inst_i_2_n_0),
        .I5(v0_IBUF),
        .O(v13_D_8_OBUF));
  OBUF v13_D_9_OBUF_inst
       (.I(v13_D_9_OBUF),
        .O(v13_D_9));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    v13_D_9_OBUF_inst_i_1
       (.I0(B39B),
        .I1(v9),
        .I2(v11),
        .I3(v12),
        .I4(v7),
        .O(v13_D_9_OBUF));
  LUT6 #(
    .INIT(64'h00001010FF000000)) 
    v13_D_9_OBUF_inst_i_2
       (.I0(v1_IBUF),
        .I1(v3_IBUF),
        .I2(v4_IBUF),
        .I3(v0_IBUF),
        .I4(v10),
        .I5(v8),
        .O(B39B));
  IBUF v1_IBUF_inst
       (.I(v1),
        .O(v1_IBUF));
  IBUF v2_IBUF_inst
       (.I(v2),
        .O(v2_IBUF));
  IBUF v3_IBUF_inst
       (.I(v3),
        .O(v3_IBUF));
  IBUF v4_IBUF_inst
       (.I(v4),
        .O(v4_IBUF));
  IBUF v5_IBUF_inst
       (.I(v5),
        .O(v5_IBUF));
  IBUF v6_IBUF_inst
       (.I(v6),
        .O(v6_IBUF));
  LUT6 #(
    .INIT(64'h8AAA888800000000)) 
    v7_i_1
       (.I0(v13_D_7_OBUF_inst_i_2_n_0),
        .I1(v13_D_7_OBUF_inst_i_3_n_0),
        .I2(v7),
        .I3(v8),
        .I4(v11),
        .I5(v13_D_7_OBUF_inst_i_4_n_0),
        .O(v13_D_0));
  FDCE v7_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_0),
        .Q(v7));
  LUT6 #(
    .INIT(64'hAAAA222000000000)) 
    v8_i_1
       (.I0(v13_D_7_OBUF_inst_i_2_n_0),
        .I1(v12),
        .I2(IIII39),
        .I3(v8_i_3_n_0),
        .I4(v8_i_4_n_0),
        .I5(v13_D_6_OBUF_inst_i_2_n_0),
        .O(v13_D_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    v8_i_2
       (.I0(v11),
        .I1(v8),
        .I2(v7),
        .I3(v5_IBUF),
        .O(IIII39));
  LUT6 #(
    .INIT(64'h303F222020202220)) 
    v8_i_3
       (.I0(v4_IBUF),
        .I1(v11),
        .I2(v7),
        .I3(v2_IBUF),
        .I4(v8),
        .I5(v3_IBUF),
        .O(v8_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    v8_i_4
       (.I0(v12),
        .I1(v8),
        .I2(v11),
        .I3(v7),
        .O(v8_i_4_n_0));
  FDCE v8_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_1),
        .Q(v8));
  LUT6 #(
    .INIT(64'hCFCFCFCF8F880000)) 
    v9_i_1
       (.I0(B23B),
        .I1(v1_IBUF),
        .I2(v0_IBUF),
        .I3(v9_i_3_n_0),
        .I4(v9_i_4_n_0),
        .I5(v13_D_7_OBUF_inst_i_4_n_0),
        .O(v13_D_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h111111F1)) 
    v9_i_2
       (.I0(v9),
        .I1(v10),
        .I2(v0_IBUF),
        .I3(v11),
        .I4(v12),
        .O(B23B));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    v9_i_3
       (.I0(v5_IBUF),
        .I1(v9),
        .I2(v11),
        .I3(v12),
        .I4(v10),
        .O(v9_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    v9_i_4
       (.I0(v7),
        .I1(v8),
        .O(v9_i_4_n_0));
  FDCE v9_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(v13_D_2),
        .Q(v9));
endmodule
