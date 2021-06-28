// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:07:45 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s298_bench_vivado_netlist.v
// Design      : s298_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "22a05281" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s298_bench
   (blif_clk_net,
    blif_reset_net,
    G0,
    G1,
    G2,
    G117,
    G132,
    G66,
    G118,
    G133,
    G67);
  input blif_clk_net;
  input blif_reset_net;
  input G0;
  input G1;
  input G2;
  output G117;
  output G132;
  output G66;
  output G118;
  output G133;
  output G67;

  wire \<const1> ;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G10;
  wire G102;
  wire G107;
  wire G109;
  wire G10_i_1_n_0;
  wire G11;
  wire G112;
  wire G113;
  wire G117;
  wire G117_OBUF;
  wire G118;
  wire G118_OBUF;
  wire G119;
  wire G12;
  wire G125;
  wire G13;
  wire G132;
  wire G132_OBUF;
  wire G133;
  wire G133_OBUF;
  wire G14;
  wire G14_i_2_n_0;
  wire G15;
  wire G15_i_1_n_0;
  wire G19_i_2_n_0;
  wire G1_IBUF;
  wire G2;
  wire G22;
  wire G23;
  wire G2_IBUF;
  wire G30;
  wire G34;
  wire G39;
  wire G44;
  wire G66;
  wire G66_OBUF;
  wire G67;
  wire G67_OBUF;
  wire G86;
  wire G92;
  wire G98;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;

  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    G10_i_1
       (.I0(G0_IBUF),
        .I1(G10),
        .O(G10_i_1_n_0));
  FDCE G10_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G10_i_1_n_0),
        .Q(G10));
  OBUF G117_OBUF_inst
       (.I(G117_OBUF),
        .O(G117));
  OBUF G118_OBUF_inst
       (.I(G118_OBUF),
        .O(G118));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000D0F00)) 
    G11_i_1
       (.I0(G13),
        .I1(G12),
        .I2(G0_IBUF),
        .I3(G11),
        .I4(G10),
        .O(G30));
  FDCE G11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G30),
        .Q(G11));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    G12_i_1
       (.I0(G0_IBUF),
        .I1(G10),
        .I2(G11),
        .I3(G12),
        .O(G34));
  FDCE G12_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G34),
        .Q(G12));
  OBUF G132_OBUF_inst
       (.I(G132_OBUF),
        .O(G132));
  OBUF G133_OBUF_inst
       (.I(G133_OBUF),
        .O(G133));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h14404444)) 
    G13_i_1
       (.I0(G0_IBUF),
        .I1(G13),
        .I2(G11),
        .I3(G12),
        .I4(G10),
        .O(G39));
  FDCE G13_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G39),
        .Q(G13));
  LUT6 #(
    .INIT(64'h000000FF00BF0040)) 
    G14_i_1
       (.I0(G14_i_2_n_0),
        .I1(G10),
        .I2(G13),
        .I3(G0_IBUF),
        .I4(G14),
        .I5(G23),
        .O(G44));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    G14_i_2
       (.I0(G12),
        .I1(G11),
        .O(G14_i_2_n_0));
  FDCE G14_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G44),
        .Q(G14));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    G15_i_1
       (.I0(G112),
        .I1(G0_IBUF),
        .O(G15_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAB8AAAAAAAAA)) 
    G15_i_2
       (.I0(G15),
        .I1(G12),
        .I2(G11),
        .I3(G22),
        .I4(G14),
        .I5(G13),
        .O(G112));
  FDCE G15_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G15_i_1_n_0),
        .Q(G15));
  LUT5 #(
    .INIT(32'h0C080F00)) 
    G16_i_1
       (.I0(G12),
        .I1(G66_OBUF),
        .I2(G112),
        .I3(G13),
        .I4(G14),
        .O(G86));
  FDCE G16_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G86),
        .Q(G66_OBUF));
  LUT6 #(
    .INIT(64'h4444000045400555)) 
    G17_i_1
       (.I0(G112),
        .I1(G67_OBUF),
        .I2(G12),
        .I3(G11),
        .I4(G14),
        .I5(G13),
        .O(G92));
  FDCE G17_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G92),
        .Q(G67_OBUF));
  LUT6 #(
    .INIT(64'h0F000E0203030303)) 
    G18_i_1
       (.I0(G11),
        .I1(G13),
        .I2(G112),
        .I3(G117_OBUF),
        .I4(G12),
        .I5(G14),
        .O(G98));
  FDCE G18_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G98),
        .Q(G117_OBUF));
  LUT6 #(
    .INIT(64'h55F355FF55F35500)) 
    G19_i_1
       (.I0(G10),
        .I1(G14),
        .I2(G118_OBUF),
        .I3(G112),
        .I4(G13),
        .I5(G19_i_2_n_0),
        .O(G102));
  LUT4 #(
    .INIT(16'hC500)) 
    G19_i_2
       (.I0(G11),
        .I1(G118_OBUF),
        .I2(G12),
        .I3(G14),
        .O(G19_i_2_n_0));
  FDCE G19_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G102),
        .Q(G118_OBUF));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    G20_i_1
       (.I0(G10),
        .I1(G112),
        .I2(G109),
        .O(G107));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5755FFFD)) 
    G20_i_2
       (.I0(G14),
        .I1(G13),
        .I2(G12),
        .I3(G11),
        .I4(G132_OBUF),
        .O(G109));
  FDCE G20_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G107),
        .Q(G132_OBUF));
  LUT6 #(
    .INIT(64'h00FC000000200020)) 
    G21_i_1
       (.I0(G11),
        .I1(G13),
        .I2(G12),
        .I3(G112),
        .I4(G133_OBUF),
        .I5(G14),
        .O(G113));
  FDCE G21_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G113),
        .Q(G133_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h14)) 
    G22_i_1
       (.I0(G0_IBUF),
        .I1(G2_IBUF),
        .I2(G22),
        .O(G119));
  FDCE G22_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G119),
        .Q(G22));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h14)) 
    G23_i_1
       (.I0(G0_IBUF),
        .I1(G1_IBUF),
        .I2(G23),
        .O(G125));
  FDCE G23_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G125),
        .Q(G23));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  OBUF G66_OBUF_inst
       (.I(G66_OBUF),
        .O(G66));
  OBUF G67_OBUF_inst
       (.I(G67_OBUF),
        .O(G67));
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
