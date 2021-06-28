// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:06:43 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s27_bench_vivado_netlist.v
// Design      : s27_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "8370722c" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s27_bench
   (blif_clk_net,
    blif_reset_net,
    G0,
    G1,
    G2,
    G3,
    G17);
  input blif_clk_net;
  input blif_reset_net;
  input G0;
  input G1;
  input G2;
  input G3;
  output G17;

  wire \<const1> ;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G11;
  wire G13;
  wire G17;
  wire G17_OBUF;
  wire G1_IBUF;
  wire G2;
  wire G2_IBUF;
  wire G3;
  wire G3_IBUF;
  wire G5;
  wire G5_i_1_n_0;
  wire G6;
  wire G7;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  OBUF G17_OBUF_inst
       (.I(G17_OBUF),
        .O(G17));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3F3F351)) 
    G17_OBUF_inst_i_1
       (.I0(G3_IBUF),
        .I1(G6),
        .I2(G0_IBUF),
        .I3(G1_IBUF),
        .I4(G7),
        .I5(G5),
        .O(G17_OBUF));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
  LUT5 #(
    .INIT(32'hCCCCCCC4)) 
    G5_i_1
       (.I0(G3_IBUF),
        .I1(G0_IBUF),
        .I2(G1_IBUF),
        .I3(G7),
        .I4(G5),
        .O(G5_i_1_n_0));
  FDCE G5_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G5_i_1_n_0),
        .Q(G5));
  LUT6 #(
    .INIT(64'h0155010100550000)) 
    G6_i_1
       (.I0(G5),
        .I1(G7),
        .I2(G1_IBUF),
        .I3(G0_IBUF),
        .I4(G6),
        .I5(G3_IBUF),
        .O(G11));
  FDCE G6_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G11),
        .Q(G6));
  LUT3 #(
    .INIT(8'h54)) 
    G7_i_1
       (.I0(G2_IBUF),
        .I1(G7),
        .I2(G1_IBUF),
        .O(G13));
  FDCE G7_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G13),
        .Q(G7));
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
