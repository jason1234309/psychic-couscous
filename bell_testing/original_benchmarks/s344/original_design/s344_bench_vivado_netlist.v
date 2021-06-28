// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:09:12 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s344_bench_vivado_netlist.v
// Design      : s344_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "83869451" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s344_bench
   (blif_clk_net,
    blif_reset_net,
    START,
    B0,
    B1,
    B2,
    B3,
    A0,
    A1,
    A2,
    A3,
    P4,
    P5,
    P6,
    P7,
    P0,
    P1,
    P2,
    P3,
    CNTVCON2,
    CNTVCO2,
    READY);
  input blif_clk_net;
  input blif_reset_net;
  input START;
  input B0;
  input B1;
  input B2;
  input B3;
  input A0;
  input A1;
  input A2;
  input A3;
  output P4;
  output P5;
  output P6;
  output P7;
  output P0;
  output P1;
  output P2;
  output P3;
  output CNTVCON2;
  output CNTVCO2;
  output READY;

  wire \<const1> ;
  wire A0;
  wire A0_IBUF;
  wire A1;
  wire A1_IBUF;
  wire A2;
  wire A2_IBUF;
  wire A3;
  wire A3_IBUF;
  wire ACVG1VD1;
  wire ACVG3VD1;
  wire ACVG4VD1;
  wire ACVQN0;
  wire ACVQN0_i_2_n_0;
  wire ACVQN0_i_3_n_0;
  wire ACVQN1;
  wire ACVQN1_i_1_n_0;
  wire ACVQN2;
  wire ACVQN2_i_2_n_0;
  wire ACVQN3;
  wire ACVQN3_i_2_n_0;
  wire ACVQN3_i_3_n_0;
  wire ACVQN3_i_4_n_0;
  wire ACVQN3_i_5_n_0;
  wire ACVQN3_i_6_n_0;
  wire AX0;
  wire AX0_i_1_n_0;
  wire AX1;
  wire AX2;
  wire AX3;
  wire B0;
  wire B0_IBUF;
  wire B1;
  wire B1_IBUF;
  wire B2;
  wire B2_IBUF;
  wire B3;
  wire B3_IBUF;
  wire CNTVCO2;
  wire CNTVCO2_OBUF;
  wire CNTVCON2;
  wire CNTVCON2_OBUF;
  wire CNTVG2VD;
  wire CT0;
  wire CT0_i_1_n_0;
  wire CT1;
  wire CT2;
  wire CT2_i_1_n_0;
  wire MRVG1VD;
  wire MRVG2VD;
  wire MRVG3VD;
  wire MRVG4VD;
  wire MRVQN0;
  wire MRVQN1;
  wire MRVQN2;
  wire MRVQN3;
  wire MRVQN3_i_2_n_0;
  wire MRVQN3_i_3_n_0;
  wire P0;
  wire P0_OBUF;
  wire P1;
  wire P1_OBUF;
  wire P2;
  wire P2_OBUF;
  wire P3;
  wire P3_OBUF;
  wire P4;
  wire P4_OBUF;
  wire P5;
  wire P5_OBUF;
  wire P6;
  wire P6_OBUF;
  wire P7;
  wire P7_OBUF;
  wire READY;
  wire READY_OBUF;
  wire START;
  wire START_IBUF;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  IBUF A0_IBUF_inst
       (.I(A0),
        .O(A0_IBUF));
  IBUF A1_IBUF_inst
       (.I(A1),
        .O(A1_IBUF));
  IBUF A2_IBUF_inst
       (.I(A2),
        .O(A2_IBUF));
  IBUF A3_IBUF_inst
       (.I(A3),
        .O(A3_IBUF));
  LUT6 #(
    .INIT(64'hAEFEFEAEFEAEAEFE)) 
    ACVQN0_i_1
       (.I0(START_IBUF),
        .I1(ACVQN0),
        .I2(MRVQN3_i_3_n_0),
        .I3(ACVQN1),
        .I4(ACVQN0_i_2_n_0),
        .I5(ACVQN0_i_3_n_0),
        .O(ACVG1VD1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ACVQN0_i_2
       (.I0(AX1),
        .I1(MRVQN0),
        .O(ACVQN0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ACVQN0_i_3
       (.I0(ACVQN0),
        .I1(AX0),
        .I2(MRVQN0),
        .O(ACVQN0_i_3_n_0));
  FDCE ACVQN0_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(ACVG1VD1),
        .Q(ACVQN0));
  LUT6 #(
    .INIT(64'hFEAEAEFEAEFEFEAE)) 
    ACVQN1_i_1
       (.I0(START_IBUF),
        .I1(ACVQN1),
        .I2(MRVQN3_i_3_n_0),
        .I3(ACVQN2),
        .I4(ACVQN3_i_4_n_0),
        .I5(ACVQN3_i_5_n_0),
        .O(ACVQN1_i_1_n_0));
  FDCE ACVQN1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(ACVQN1_i_1_n_0),
        .Q(ACVQN1));
  LUT6 #(
    .INIT(64'hFFFFFFFF87E1FF00)) 
    ACVQN2_i_1
       (.I0(ACVQN3_i_4_n_0),
        .I1(ACVQN3_i_5_n_0),
        .I2(ACVQN2_i_2_n_0),
        .I3(ACVQN2),
        .I4(MRVQN3_i_3_n_0),
        .I5(START_IBUF),
        .O(ACVG3VD1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h65)) 
    ACVQN2_i_2
       (.I0(ACVQN3),
        .I1(MRVQN0),
        .I2(AX3),
        .O(ACVQN2_i_2_n_0));
  FDCE ACVQN2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(ACVG3VD1),
        .Q(ACVQN2));
  LUT6 #(
    .INIT(64'hFFFFFFFF15115515)) 
    ACVQN3_i_1
       (.I0(ACVQN3_i_2_n_0),
        .I1(ACVQN3_i_3_n_0),
        .I2(ACVQN3_i_4_n_0),
        .I3(ACVQN2),
        .I4(ACVQN3_i_5_n_0),
        .I5(ACVQN3_i_6_n_0),
        .O(ACVG4VD1));
  LUT6 #(
    .INIT(64'h212121212121FF21)) 
    ACVQN3_i_2
       (.I0(CT2),
        .I1(CT1),
        .I2(CT0),
        .I3(AX3),
        .I4(MRVQN0),
        .I5(ACVQN3),
        .O(ACVQN3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    ACVQN3_i_3
       (.I0(MRVQN0),
        .I1(AX3),
        .I2(ACVQN3),
        .O(ACVQN3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ACVQN3_i_4
       (.I0(AX2),
        .I1(MRVQN0),
        .O(ACVQN3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04450404)) 
    ACVQN3_i_5
       (.I0(MRVQN0),
        .I1(AX1),
        .I2(ACVQN1),
        .I3(ACVQN0),
        .I4(AX0),
        .O(ACVQN3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEABAAAA)) 
    ACVQN3_i_6
       (.I0(START_IBUF),
        .I1(CT0),
        .I2(CT1),
        .I3(CT2),
        .I4(ACVQN3),
        .O(ACVQN3_i_6_n_0));
  FDCE ACVQN3_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(ACVG4VD1),
        .Q(ACVQN3));
  LUT3 #(
    .INIT(8'h01)) 
    AX0_i_1
       (.I0(CT2),
        .I1(CT1),
        .I2(CT0),
        .O(AX0_i_1_n_0));
  FDCE AX0_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(AX0_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(A0_IBUF),
        .Q(AX0));
  FDCE AX1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(AX0_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(A1_IBUF),
        .Q(AX1));
  FDCE AX2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(AX0_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(A2_IBUF),
        .Q(AX2));
  FDCE AX3_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(AX0_i_1_n_0),
        .CLR(blif_reset_net_IBUF),
        .D(A3_IBUF),
        .Q(AX3));
  IBUF B0_IBUF_inst
       (.I(B0),
        .O(B0_IBUF));
  IBUF B1_IBUF_inst
       (.I(B1),
        .O(B1_IBUF));
  IBUF B2_IBUF_inst
       (.I(B2),
        .O(B2_IBUF));
  IBUF B3_IBUF_inst
       (.I(B3),
        .O(B3_IBUF));
  OBUF CNTVCO2_OBUF_inst
       (.I(CNTVCO2_OBUF),
        .O(CNTVCO2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    CNTVCO2_OBUF_inst_i_1
       (.I0(CT1),
        .I1(CT0),
        .I2(CT2),
        .O(CNTVCO2_OBUF));
  OBUF CNTVCON2_OBUF_inst
       (.I(CNTVCON2_OBUF),
        .O(CNTVCON2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    CNTVCON2_OBUF_inst_i_1
       (.I0(CT2),
        .I1(CT0),
        .I2(CT1),
        .O(CNTVCON2_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0545)) 
    CT0_i_1
       (.I0(START_IBUF),
        .I1(CT2),
        .I2(CT0),
        .I3(CT1),
        .O(CT0_i_1_n_0));
  FDCE CT0_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(CT0_i_1_n_0),
        .Q(CT0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    CT1_i_1
       (.I0(CT1),
        .I1(CT0),
        .I2(CT2),
        .I3(START_IBUF),
        .O(CNTVG2VD));
  FDCE CT1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(CNTVG2VD),
        .Q(CT1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    CT2_i_1
       (.I0(START_IBUF),
        .I1(CT0),
        .I2(CT1),
        .I3(CT2),
        .O(CT2_i_1_n_0));
  FDCE CT2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(CT2_i_1_n_0),
        .Q(CT2));
  LUT6 #(
    .INIT(64'hAEA8A2A8AEABA2AB)) 
    MRVQN0_i_1
       (.I0(MRVQN1),
        .I1(CT0),
        .I2(CT1),
        .I3(CT2),
        .I4(MRVQN0),
        .I5(B0_IBUF),
        .O(MRVG1VD));
  FDCE MRVQN0_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(MRVG1VD),
        .Q(MRVQN0));
  LUT6 #(
    .INIT(64'hAEA8A2A8AEABA2AB)) 
    MRVQN1_i_1
       (.I0(MRVQN2),
        .I1(CT0),
        .I2(CT1),
        .I3(CT2),
        .I4(MRVQN1),
        .I5(B1_IBUF),
        .O(MRVG2VD));
  FDCE MRVQN1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(MRVG2VD),
        .Q(MRVQN1));
  LUT6 #(
    .INIT(64'hAEA8A2A8AEABA2AB)) 
    MRVQN2_i_1
       (.I0(MRVQN3),
        .I1(CT0),
        .I2(CT1),
        .I3(CT2),
        .I4(MRVQN2),
        .I5(B2_IBUF),
        .O(MRVG3VD));
  FDCE MRVQN2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(MRVG3VD),
        .Q(MRVQN2));
  LUT6 #(
    .INIT(64'h9F9090909F909F9F)) 
    MRVQN3_i_1
       (.I0(ACVQN0),
        .I1(MRVQN3_i_2_n_0),
        .I2(MRVQN3_i_3_n_0),
        .I3(MRVQN3),
        .I4(READY_OBUF),
        .I5(B3_IBUF),
        .O(MRVG4VD));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    MRVQN3_i_2
       (.I0(MRVQN0),
        .I1(AX0),
        .O(MRVQN3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    MRVQN3_i_3
       (.I0(CT0),
        .I1(CT1),
        .I2(CT2),
        .O(MRVQN3_i_3_n_0));
  FDCE MRVQN3_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(MRVG4VD),
        .Q(MRVQN3));
  OBUF P0_OBUF_inst
       (.I(P0_OBUF),
        .O(P0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    P0_OBUF_inst_i_1
       (.I0(MRVQN0),
        .O(P0_OBUF));
  OBUF P1_OBUF_inst
       (.I(P1_OBUF),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P1_OBUF_inst_i_1
       (.I0(MRVQN1),
        .O(P1_OBUF));
  OBUF P2_OBUF_inst
       (.I(P2_OBUF),
        .O(P2));
  LUT1 #(
    .INIT(2'h1)) 
    P2_OBUF_inst_i_1
       (.I0(MRVQN2),
        .O(P2_OBUF));
  OBUF P3_OBUF_inst
       (.I(P3_OBUF),
        .O(P3));
  LUT1 #(
    .INIT(2'h1)) 
    P3_OBUF_inst_i_1
       (.I0(MRVQN3),
        .O(P3_OBUF));
  OBUF P4_OBUF_inst
       (.I(P4_OBUF),
        .O(P4));
  LUT1 #(
    .INIT(2'h1)) 
    P4_OBUF_inst_i_1
       (.I0(ACVQN0),
        .O(P4_OBUF));
  OBUF P5_OBUF_inst
       (.I(P5_OBUF),
        .O(P5));
  LUT1 #(
    .INIT(2'h1)) 
    P5_OBUF_inst_i_1
       (.I0(ACVQN1),
        .O(P5_OBUF));
  OBUF P6_OBUF_inst
       (.I(P6_OBUF),
        .O(P6));
  LUT1 #(
    .INIT(2'h1)) 
    P6_OBUF_inst_i_1
       (.I0(ACVQN2),
        .O(P6_OBUF));
  OBUF P7_OBUF_inst
       (.I(P7_OBUF),
        .O(P7));
  LUT1 #(
    .INIT(2'h1)) 
    P7_OBUF_inst_i_1
       (.I0(ACVQN3),
        .O(P7_OBUF));
  OBUF READY_OBUF_inst
       (.I(READY_OBUF),
        .O(READY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    READY_OBUF_inst_i_1
       (.I0(CT2),
        .I1(CT0),
        .I2(CT1),
        .O(READY_OBUF));
  IBUF START_IBUF_inst
       (.I(START),
        .O(START_IBUF));
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
