// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:23:31 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s444_bench_vivado_netlist.v
// Design      : s444_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "64073f67" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s444_bench
   (blif_clk_net,
    blif_reset_net,
    G0,
    G1,
    G2,
    G118,
    G167,
    G107,
    G119,
    G168,
    G108);
  input blif_clk_net;
  input blif_reset_net;
  input G0;
  input G1;
  input G2;
  output G118;
  output G167;
  output G107;
  output G119;
  output G168;
  output G108;

  wire \<const1> ;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G101;
  wire G107;
  wire G107_OBUF;
  wire G108;
  wire G108_OBUF;
  wire G109;
  wire G11;
  wire G110;
  wire G111;
  wire G112;
  wire G113;
  wire G114;
  wire G117;
  wire G118;
  wire G118_OBUF;
  wire G119;
  wire G119_OBUF;
  wire G11_i_1_n_0;
  wire G12;
  wire G13;
  wire G131;
  wire G14;
  wire G148;
  wire G15;
  wire G155;
  wire G16;
  wire G162;
  wire G167;
  wire G167_OBUF;
  wire G168;
  wire G168_OBUF;
  wire G17;
  wire G18;
  wire G19;
  wire G1_IBUF;
  wire G2;
  wire G20;
  wire G20_i_2_n_0;
  wire G20_i_3_n_0;
  wire G20_i_4_n_0;
  wire G21;
  wire G22;
  wire G22_i_2_n_0;
  wire G23;
  wire G24;
  wire G24_i_3_n_0;
  wire G24_i_4_n_0;
  wire G29_inv_i_3_n_0;
  wire G2_IBUF;
  wire G31;
  wire G41;
  wire G45;
  wire G49;
  wire G58;
  wire G60;
  wire G62;
  wire G66;
  wire G70;
  wire G80;
  wire G84;
  wire G88;
  wire G92;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire p_5_in;

  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  OBUF G107_OBUF_inst
       (.I(G107_OBUF),
        .O(G107));
  OBUF G108_OBUF_inst
       (.I(G108_OBUF),
        .O(G108));
  OBUF G118_OBUF_inst
       (.I(G118_OBUF),
        .O(G118));
  OBUF G119_OBUF_inst
       (.I(G119_OBUF),
        .O(G119));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000155)) 
    G11_i_1
       (.I0(G0_IBUF),
        .I1(G13),
        .I2(G12),
        .I3(G14),
        .I4(G11),
        .O(G11_i_1_n_0));
  FDCE G11_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G11_i_1_n_0),
        .Q(G11));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    G12_i_1
       (.I0(G0_IBUF),
        .I1(G14),
        .I2(G12),
        .I3(G11),
        .O(G41));
  FDCE G12_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G41),
        .Q(G12));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    G13_i_1
       (.I0(G0_IBUF),
        .I1(G14),
        .I2(G12),
        .I3(G11),
        .I4(G13),
        .O(G45));
  FDCE G13_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G45),
        .Q(G13));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000004)) 
    G14_i_1
       (.I0(G0_IBUF),
        .I1(G14),
        .I2(G13),
        .I3(G11),
        .I4(G12),
        .O(G49));
  FDCE G14_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G49),
        .Q(G14));
  LUT6 #(
    .INIT(64'h0000555501550000)) 
    G15_i_1
       (.I0(G0_IBUF),
        .I1(G16),
        .I2(G17),
        .I3(G18),
        .I4(G60),
        .I5(G15),
        .O(G58));
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    G15_i_2
       (.I0(G31),
        .I1(G14),
        .I2(G12),
        .I3(G11),
        .I4(G13),
        .O(G60));
  FDCE G15_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G58),
        .Q(G15));
  OBUF G167_OBUF_inst
       (.I(G167_OBUF),
        .O(G167));
  OBUF G168_OBUF_inst
       (.I(G168_OBUF),
        .O(G168));
  LUT5 #(
    .INIT(32'h01501050)) 
    G16_i_1
       (.I0(G0_IBUF),
        .I1(G18),
        .I2(G16),
        .I3(G60),
        .I4(G15),
        .O(G62));
  FDCE G16_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G62),
        .Q(G16));
  LUT6 #(
    .INIT(64'h0110101050505050)) 
    G17_i_1
       (.I0(G0_IBUF),
        .I1(G18),
        .I2(G17),
        .I3(G15),
        .I4(G16),
        .I5(G60),
        .O(G66));
  FDCE G17_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G66),
        .Q(G17));
  LUT6 #(
    .INIT(64'h1000444400044444)) 
    G18_i_1
       (.I0(G0_IBUF),
        .I1(G18),
        .I2(G15),
        .I3(G16),
        .I4(G60),
        .I5(G17),
        .O(G70));
  FDCE G18_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G70),
        .Q(G18));
  LUT6 #(
    .INIT(64'h5055555501000000)) 
    G19_i_1
       (.I0(G0_IBUF),
        .I1(G20_i_2_n_0),
        .I2(G20_i_4_n_0),
        .I3(G60),
        .I4(G18),
        .I5(G19),
        .O(G80));
  FDCE G19_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G80),
        .Q(G19));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  LUT6 #(
    .INIT(64'h5050015050501050)) 
    G20_i_1
       (.I0(G0_IBUF),
        .I1(G20_i_2_n_0),
        .I2(G20),
        .I3(G20_i_3_n_0),
        .I4(G20_i_4_n_0),
        .I5(G19),
        .O(G84));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    G20_i_2
       (.I0(G22),
        .I1(G21),
        .I2(G20),
        .I3(G19),
        .O(G20_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA80000)) 
    G20_i_3
       (.I0(G18),
        .I1(G13),
        .I2(G11),
        .I3(G12),
        .I4(G14),
        .I5(G31),
        .O(G20_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    G20_i_4
       (.I0(G17),
        .I1(G15),
        .I2(G16),
        .O(G20_i_4_n_0));
  FDCE G20_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G84),
        .Q(G20));
  LUT6 #(
    .INIT(64'h5505551500100000)) 
    G21_i_1
       (.I0(G0_IBUF),
        .I1(G20_i_2_n_0),
        .I2(G20_i_3_n_0),
        .I3(G20_i_4_n_0),
        .I4(p_5_in),
        .I5(G21),
        .O(G88));
  LUT2 #(
    .INIT(4'h8)) 
    G21_i_2
       (.I0(G20),
        .I1(G19),
        .O(p_5_in));
  FDCE G21_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G88),
        .Q(G21));
  LUT6 #(
    .INIT(64'h0C0C000C0C0C060C)) 
    G22_i_1
       (.I0(G22_i_2_n_0),
        .I1(G22),
        .I2(G0_IBUF),
        .I3(G20_i_3_n_0),
        .I4(G20_i_4_n_0),
        .I5(G20_i_2_n_0),
        .O(G92));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    G22_i_2
       (.I0(G19),
        .I1(G20),
        .I2(G21),
        .O(G22_i_2_n_0));
  FDCE G22_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G92),
        .Q(G22));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h14)) 
    G23_i_1
       (.I0(G0_IBUF),
        .I1(G23),
        .I2(G2_IBUF),
        .O(G101));
  FDCE G23_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G101),
        .Q(G23));
  LUT6 #(
    .INIT(64'h88888888888888F8)) 
    G24_i_1
       (.I0(G131),
        .I1(G24_i_3_n_0),
        .I2(G23),
        .I3(G20),
        .I4(G24_i_4_n_0),
        .I5(G19),
        .O(G162));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    G24_i_2
       (.I0(G20),
        .I1(G19),
        .I2(G23),
        .I3(G21),
        .I4(G22),
        .O(G131));
  LUT2 #(
    .INIT(4'h2)) 
    G24_i_3
       (.I0(G24),
        .I1(G0_IBUF),
        .O(G24_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    G24_i_4
       (.I0(G0_IBUF),
        .I1(G21),
        .O(G24_i_4_n_0));
  FDCE G24_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G162),
        .Q(G24));
  LUT6 #(
    .INIT(64'h0001000015151511)) 
    G25_i_1
       (.I0(G24_i_4_n_0),
        .I1(G23),
        .I2(G22),
        .I3(G20),
        .I4(G19),
        .I5(G24),
        .O(G109));
  FDCE G25_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G109),
        .Q(G107_OBUF));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF1D)) 
    G26_i_1
       (.I0(G22),
        .I1(G19),
        .I2(G20),
        .I3(G0_IBUF),
        .I4(G21),
        .I5(G24),
        .O(G110));
  FDCE G26_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G110),
        .Q(G108_OBUF));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F2FF)) 
    G27_i_1
       (.I0(G19),
        .I1(G20),
        .I2(G0_IBUF),
        .I3(G22),
        .I4(G24),
        .I5(G21),
        .O(G111));
  FDCE G27_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G111),
        .Q(G118_OBUF));
  LUT6 #(
    .INIT(64'h80888888AAAAAAAA)) 
    G28_inv_i_1
       (.I0(G117),
        .I1(G29_inv_i_3_n_0),
        .I2(G0_IBUF),
        .I3(G24),
        .I4(G131),
        .I5(G17),
        .O(G112));
  LUT6 #(
    .INIT(64'h00000000FFFFABAA)) 
    G28_inv_i_2
       (.I0(G24),
        .I1(G20),
        .I2(G19),
        .I3(G22),
        .I4(G21),
        .I5(G0_IBUF),
        .O(G117));
  (* inverted = "yes" *) 
  FDPE G28_reg_inv
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G112),
        .PRE(blif_reset_net_IBUF),
        .Q(G119_OBUF));
  LUT6 #(
    .INIT(64'h00F7000008FF08FF)) 
    G29_inv_i_1
       (.I0(G131),
        .I1(G24),
        .I2(G0_IBUF),
        .I3(G148),
        .I4(G29_inv_i_3_n_0),
        .I5(G17),
        .O(G113));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFBB)) 
    G29_inv_i_2
       (.I0(G19),
        .I1(G22),
        .I2(G23),
        .I3(G0_IBUF),
        .I4(G21),
        .I5(G20),
        .O(G148));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    G29_inv_i_3
       (.I0(G19),
        .I1(G0_IBUF),
        .I2(G21),
        .I3(G20),
        .I4(G23),
        .O(G29_inv_i_3_n_0));
  (* inverted = "yes" *) 
  FDPE G29_reg_inv
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .D(G113),
        .PRE(blif_reset_net_IBUF),
        .Q(G167_OBUF));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    G30_i_1
       (.I0(G19),
        .I1(G0_IBUF),
        .I2(G20),
        .I3(G24),
        .I4(G21),
        .O(G114));
  FDCE G30_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G114),
        .Q(G168_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h14)) 
    G31_i_1
       (.I0(G0_IBUF),
        .I1(G1_IBUF),
        .I2(G31),
        .O(G155));
  FDCE G31_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(G155),
        .Q(G31));
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
