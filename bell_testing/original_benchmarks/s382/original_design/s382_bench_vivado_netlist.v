// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:14:11 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s382_bench_vivado_netlist.v
// Design      : s382_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c9e1daa1" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s382_bench
   (blif_clk_net,
    blif_reset_net,
    FM,
    TEST,
    CLR,
    GRN1,
    GRN2,
    RED1,
    YLW2,
    RED2,
    YLW1);
  input blif_clk_net;
  input blif_reset_net;
  input FM;
  input TEST;
  input CLR;
  output GRN1;
  output GRN2;
  output RED1;
  output YLW2;
  output RED2;
  output YLW1;

  wire \<const1> ;
  wire C2VIINHN;
  wire C3_Q0;
  wire C3_Q0VD;
  wire C3_Q1;
  wire C3_Q1VD;
  wire C3_Q2;
  wire C3_Q2VD;
  wire C3_Q3;
  wire C3_Q3VD;
  wire CLR;
  wire CLR_IBUF;
  wire CO2;
  wire FM;
  wire FML;
  wire FML_i_1_n_0;
  wire FM_IBUF;
  wire GRN1;
  wire GRN1_OBUF;
  wire GRN2;
  wire GRN2_OBUF;
  wire OLATCHVUC_5_inv_i_2_n_0;
  wire OLATCHVUC_5_inv_i_3_n_0;
  wire OLATCHVUC_6_inv_i_2_n_0;
  wire OLATCH_FEL;
  wire OLATCH_FEL_i_3_n_0;
  wire OLATCH_G1L_i_2_n_0;
  wire R2C;
  wire RED1;
  wire RED1_OBUF;
  wire RED2;
  wire RED2_OBUF;
  wire TCOMB_FE;
  wire TCOMB_FE0;
  wire TCOMB_GA1;
  wire TCOMB_GA2;
  wire TCOMB_RA1;
  wire TCOMB_YA2;
  wire TEST;
  wire TESTL;
  wire TESTL_i_1_n_0;
  wire TEST_IBUF;
  wire UC_10;
  wire UC_10VD;
  wire UC_11;
  wire UC_11VD;
  wire UC_16;
  wire UC_16VD;
  wire UC_17;
  wire UC_17VD;
  wire UC_18;
  wire UC_18VD;
  wire UC_19;
  wire UC_19VD;
  wire UC_8;
  wire UC_8VD;
  wire UC_9;
  wire UC_9VD;
  wire Y1C;
  wire YLW1;
  wire YLW1_OBUF;
  wire YLW2;
  wire YLW2_OBUF;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  LUT6 #(
    .INIT(64'h5555000000001115)) 
    C3_Q0_i_1
       (.I0(CLR_IBUF),
        .I1(C3_Q3),
        .I2(C3_Q2),
        .I3(C3_Q1),
        .I4(CO2),
        .I5(C3_Q0),
        .O(C3_Q0VD));
  FDCE C3_Q0_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(C3_Q0VD),
        .Q(C3_Q0));
  LUT5 #(
    .INIT(32'h55010010)) 
    C3_Q1_i_1
       (.I0(CLR_IBUF),
        .I1(C3_Q3),
        .I2(C3_Q0),
        .I3(CO2),
        .I4(C3_Q1),
        .O(C3_Q1VD));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    C3_Q1_i_2
       (.I0(UC_16),
        .I1(UC_17),
        .I2(UC_18),
        .I3(UC_19),
        .I4(C2VIINHN),
        .O(CO2));
  FDCE C3_Q1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(C3_Q1VD),
        .Q(C3_Q1));
  LUT6 #(
    .INIT(64'h5501551100100000)) 
    C3_Q2_i_1
       (.I0(CLR_IBUF),
        .I1(C3_Q3),
        .I2(C3_Q1),
        .I3(CO2),
        .I4(C3_Q0),
        .I5(C3_Q2),
        .O(C3_Q2VD));
  FDCE C3_Q2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(C3_Q2VD),
        .Q(C3_Q2));
  LUT6 #(
    .INIT(64'h4410440044004404)) 
    C3_Q3_i_1
       (.I0(CLR_IBUF),
        .I1(C3_Q3),
        .I2(C3_Q1),
        .I3(CO2),
        .I4(C3_Q0),
        .I5(C3_Q2),
        .O(C3_Q3VD));
  FDCE C3_Q3_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(C3_Q3VD),
        .Q(C3_Q3));
  IBUF CLR_IBUF_inst
       (.I(CLR),
        .O(CLR_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    FML_i_1
       (.I0(FM_IBUF),
        .I1(FML),
        .I2(CLR_IBUF),
        .O(FML_i_1_n_0));
  FDCE FML_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(FML_i_1_n_0),
        .Q(FML));
  IBUF FM_IBUF_inst
       (.I(FM),
        .O(FM_IBUF));
  OBUF GRN1_OBUF_inst
       (.I(GRN1_OBUF),
        .O(GRN1));
  OBUF GRN2_OBUF_inst
       (.I(GRN2_OBUF),
        .O(GRN2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3A33)) 
    OLATCHVUC_5_inv_i_1
       (.I0(OLATCHVUC_5_inv_i_2_n_0),
        .I1(UC_17),
        .I2(TCOMB_FE0),
        .I3(OLATCHVUC_5_inv_i_3_n_0),
        .O(R2C));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00AB00AA)) 
    OLATCHVUC_5_inv_i_2
       (.I0(C3_Q2),
        .I1(C3_Q0),
        .I2(C3_Q1),
        .I3(CLR_IBUF),
        .I4(C3_Q3),
        .O(OLATCHVUC_5_inv_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    OLATCHVUC_5_inv_i_3
       (.I0(C3_Q0),
        .I1(C3_Q1),
        .I2(FML),
        .I3(C3_Q2),
        .I4(CLR_IBUF),
        .O(OLATCHVUC_5_inv_i_3_n_0));
  (* inverted = "yes" *) 
  FDPE OLATCHVUC_5_reg_inv
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(R2C),
        .PRE(blif_reset_net_IBUF),
        .Q(RED2_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h303B)) 
    OLATCHVUC_6_inv_i_1
       (.I0(OLATCHVUC_5_inv_i_3_n_0),
        .I1(UC_17),
        .I2(TCOMB_FE0),
        .I3(OLATCHVUC_6_inv_i_2_n_0),
        .O(Y1C));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFEFFFFF)) 
    OLATCHVUC_6_inv_i_2
       (.I0(C3_Q0),
        .I1(C3_Q1),
        .I2(C3_Q2),
        .I3(CLR_IBUF),
        .I4(FML),
        .I5(C3_Q3),
        .O(OLATCHVUC_6_inv_i_2_n_0));
  (* inverted = "yes" *) 
  FDPE OLATCHVUC_6_reg_inv
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y1C),
        .PRE(blif_reset_net_IBUF),
        .Q(YLW1_OBUF));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    OLATCH_FEL_i_1
       (.I0(TCOMB_FE0),
        .I1(CLR_IBUF),
        .I2(C3_Q2),
        .I3(FML),
        .I4(C3_Q1),
        .I5(C3_Q0),
        .O(TCOMB_FE));
  LUT6 #(
    .INIT(64'h4444444440444444)) 
    OLATCH_FEL_i_2
       (.I0(CLR_IBUF),
        .I1(OLATCH_FEL),
        .I2(OLATCH_FEL_i_3_n_0),
        .I3(C3_Q2),
        .I4(C3_Q0),
        .I5(C3_Q1),
        .O(TCOMB_FE0));
  LUT2 #(
    .INIT(4'hE)) 
    OLATCH_FEL_i_3
       (.I0(FML),
        .I1(C3_Q3),
        .O(OLATCH_FEL_i_3_n_0));
  FDCE OLATCH_FEL_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(TCOMB_FE),
        .Q(OLATCH_FEL));
  LUT6 #(
    .INIT(64'h0111011101150011)) 
    OLATCH_G1L_i_1
       (.I0(OLATCH_G1L_i_2_n_0),
        .I1(OLATCH_FEL),
        .I2(C3_Q3),
        .I3(FML),
        .I4(C3_Q0),
        .I5(C3_Q1),
        .O(TCOMB_GA1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    OLATCH_G1L_i_2
       (.I0(CLR_IBUF),
        .I1(C3_Q2),
        .O(OLATCH_G1L_i_2_n_0));
  FDCE OLATCH_G1L_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(TCOMB_GA1),
        .Q(GRN1_OBUF));
  LUT6 #(
    .INIT(64'hFF01FF01FF00FF03)) 
    OLATCH_G2L_i_1
       (.I0(C3_Q1),
        .I1(C3_Q2),
        .I2(OLATCH_FEL),
        .I3(CLR_IBUF),
        .I4(C3_Q3),
        .I5(C3_Q0),
        .O(TCOMB_GA2));
  FDCE OLATCH_G2L_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(TCOMB_GA2),
        .Q(GRN2_OBUF));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCDFDD)) 
    OLATCH_R1L_i_1
       (.I0(C3_Q3),
        .I1(CLR_IBUF),
        .I2(C3_Q1),
        .I3(C3_Q0),
        .I4(C3_Q2),
        .I5(OLATCH_FEL),
        .O(TCOMB_RA1));
  FDCE OLATCH_R1L_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(TCOMB_RA1),
        .Q(RED1_OBUF));
  LUT5 #(
    .INIT(32'h00000020)) 
    OLATCH_Y2L_i_1
       (.I0(C3_Q0),
        .I1(CLR_IBUF),
        .I2(C3_Q1),
        .I3(C3_Q2),
        .I4(OLATCH_FEL),
        .O(TCOMB_YA2));
  FDCE OLATCH_Y2L_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(TCOMB_YA2),
        .Q(YLW2_OBUF));
  OBUF RED1_OBUF_inst
       (.I(RED1_OBUF),
        .O(RED1));
  OBUF RED2_OBUF_inst
       (.I(RED2_OBUF),
        .O(RED2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    TESTL_i_1
       (.I0(TEST_IBUF),
        .I1(TESTL),
        .I2(CLR_IBUF),
        .O(TESTL_i_1_n_0));
  FDCE TESTL_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(TESTL_i_1_n_0),
        .Q(TESTL));
  IBUF TEST_IBUF_inst
       (.I(TEST),
        .O(TEST_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    UC_10_i_1
       (.I0(CLR_IBUF),
        .I1(UC_8),
        .I2(UC_11),
        .I3(UC_10),
        .O(UC_10VD));
  FDCE UC_10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_10VD),
        .Q(UC_10));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000155)) 
    UC_11_i_1
       (.I0(CLR_IBUF),
        .I1(UC_9),
        .I2(UC_10),
        .I3(UC_8),
        .I4(UC_11),
        .O(UC_11VD));
  FDCE UC_11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_11VD),
        .Q(UC_11));
  LUT6 #(
    .INIT(64'h1000000444444444)) 
    UC_16_i_1
       (.I0(CLR_IBUF),
        .I1(UC_16),
        .I2(UC_18),
        .I3(UC_17),
        .I4(UC_19),
        .I5(C2VIINHN),
        .O(UC_16VD));
  FDCE UC_16_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_16VD),
        .Q(UC_16));
  LUT6 #(
    .INIT(64'h0155115510000000)) 
    UC_17_i_1
       (.I0(CLR_IBUF),
        .I1(UC_16),
        .I2(UC_19),
        .I3(C2VIINHN),
        .I4(UC_18),
        .I5(UC_17),
        .O(UC_17VD));
  FDCE UC_17_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_17VD),
        .Q(UC_17));
  LUT5 #(
    .INIT(32'h05151000)) 
    UC_18_i_1
       (.I0(CLR_IBUF),
        .I1(UC_16),
        .I2(C2VIINHN),
        .I3(UC_19),
        .I4(UC_18),
        .O(UC_18VD));
  FDCE UC_18_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_18VD),
        .Q(UC_18));
  LUT6 #(
    .INIT(64'h0000555511150000)) 
    UC_19_i_1
       (.I0(CLR_IBUF),
        .I1(UC_16),
        .I2(UC_17),
        .I3(UC_18),
        .I4(C2VIINHN),
        .I5(UC_19),
        .O(UC_19VD));
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    UC_19_i_2
       (.I0(TESTL),
        .I1(UC_8),
        .I2(UC_10),
        .I3(UC_11),
        .I4(UC_9),
        .O(C2VIINHN));
  FDCE UC_19_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_19VD),
        .Q(UC_19));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000004)) 
    UC_8_i_1
       (.I0(CLR_IBUF),
        .I1(UC_8),
        .I2(UC_11),
        .I3(UC_10),
        .I4(UC_9),
        .O(UC_8VD));
  FDCE UC_8_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_8VD),
        .Q(UC_8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01101010)) 
    UC_9_i_1
       (.I0(CLR_IBUF),
        .I1(UC_8),
        .I2(UC_9),
        .I3(UC_10),
        .I4(UC_11),
        .O(UC_9VD));
  FDCE UC_9_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(UC_9VD),
        .Q(UC_9));
  VCC VCC
       (.P(\<const1> ));
  OBUF YLW1_OBUF_inst
       (.I(YLW1_OBUF),
        .O(YLW1));
  OBUF YLW2_OBUF_inst
       (.I(YLW2_OBUF),
        .O(YLW2));
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
