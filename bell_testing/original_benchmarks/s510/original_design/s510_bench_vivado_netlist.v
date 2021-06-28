// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 21:24:38 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s510_bench_vivado_netlist.v
// Design      : s510_bench
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "acb31e8c" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s510_bench
   (blif_clk_net,
    blif_reset_net,
    john,
    cnt13,
    cnt21,
    cnt284,
    pcnt6,
    cnt261,
    cnt44,
    pcnt12,
    pcnt17,
    cnt591,
    cnt45,
    cnt567,
    pcnt27,
    cnt283,
    cnt272,
    cnt10,
    cnt511,
    pcnt241,
    cnt509,
    csm,
    pclr,
    pc,
    cclr,
    vsync,
    cblank,
    csync);
  input blif_clk_net;
  input blif_reset_net;
  input john;
  input cnt13;
  input cnt21;
  input cnt284;
  input pcnt6;
  input cnt261;
  input cnt44;
  input pcnt12;
  input pcnt17;
  input cnt591;
  input cnt45;
  input cnt567;
  input pcnt27;
  input cnt283;
  input cnt272;
  input cnt10;
  input cnt511;
  input pcnt241;
  input cnt509;
  output csm;
  output pclr;
  output pc;
  output cclr;
  output vsync;
  output cblank;
  output csync;

  wire \<const1> ;
  wire II2;
  wire II3;
  wire II4;
  wire II5;
  wire II6;
  wire II7;
  wire blif_clk_net;
  wire blif_clk_net_IBUF;
  wire blif_clk_net_IBUF_BUFG;
  wire blif_reset_net;
  wire blif_reset_net_IBUF;
  wire cblank;
  wire cblank_OBUF;
  wire cclr;
  wire cclr_OBUF;
  wire cnt10;
  wire cnt10_IBUF;
  wire cnt13;
  wire cnt13_IBUF;
  wire cnt21;
  wire cnt21_IBUF;
  wire cnt261;
  wire cnt261_IBUF;
  wire cnt272;
  wire cnt272_IBUF;
  wire cnt283;
  wire cnt283_IBUF;
  wire cnt284;
  wire cnt284_IBUF;
  wire cnt44;
  wire cnt44_IBUF;
  wire cnt45;
  wire cnt45_IBUF;
  wire cnt509;
  wire cnt509_IBUF;
  wire cnt511;
  wire cnt511_IBUF;
  wire cnt567;
  wire cnt567_IBUF;
  wire cnt591;
  wire cnt591_IBUF;
  wire csm;
  wire csm_OBUF;
  wire csync;
  wire csync_OBUF;
  wire john;
  wire john_IBUF;
  wire pc;
  wire pc_OBUF;
  wire pclr;
  wire pclr_OBUF;
  wire pcnt12;
  wire pcnt12_IBUF;
  wire pcnt17;
  wire pcnt17_IBUF;
  wire pcnt241;
  wire pcnt241_IBUF;
  wire pcnt27;
  wire pcnt27_IBUF;
  wire pcnt6;
  wire pcnt6_IBUF;
  wire st_0;
  wire st_0_i_10_n_0;
  wire st_0_i_11_n_0;
  wire st_0_i_12_n_0;
  wire st_0_i_2_n_0;
  wire st_0_i_3_n_0;
  wire st_0_i_4_n_0;
  wire st_0_i_5_n_0;
  wire st_0_i_6_n_0;
  wire st_0_i_7_n_0;
  wire st_0_i_8_n_0;
  wire st_0_i_9_n_0;
  wire st_1;
  wire st_1_i_2_n_0;
  wire st_1_i_3_n_0;
  wire st_1_i_4_n_0;
  wire st_1_i_5_n_0;
  wire st_1_i_6_n_0;
  wire st_2;
  wire st_2_i_2_n_0;
  wire st_2_i_3_n_0;
  wire st_2_i_4_n_0;
  wire st_2_i_5_n_0;
  wire st_3;
  wire st_4;
  wire st_5;
  wire vsync;
  wire vsync_OBUF;

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
  OBUF cblank_OBUF_inst
       (.I(cblank_OBUF),
        .O(cblank));
  LUT6 #(
    .INIT(64'hF0F3888000008080)) 
    cblank_OBUF_inst_i_1
       (.I0(st_1),
        .I1(st_0),
        .I2(st_5),
        .I3(st_4),
        .I4(st_2),
        .I5(st_3),
        .O(cblank_OBUF));
  OBUF cclr_OBUF_inst
       (.I(cclr_OBUF),
        .O(cclr));
  LUT6 #(
    .INIT(64'hAAAAAA8ABAAA1AAB)) 
    cclr_OBUF_inst_i_1
       (.I0(st_0),
        .I1(st_3),
        .I2(st_2),
        .I3(st_5),
        .I4(st_4),
        .I5(st_1),
        .O(cclr_OBUF));
  IBUF cnt10_IBUF_inst
       (.I(cnt10),
        .O(cnt10_IBUF));
  IBUF cnt13_IBUF_inst
       (.I(cnt13),
        .O(cnt13_IBUF));
  IBUF cnt21_IBUF_inst
       (.I(cnt21),
        .O(cnt21_IBUF));
  IBUF cnt261_IBUF_inst
       (.I(cnt261),
        .O(cnt261_IBUF));
  IBUF cnt272_IBUF_inst
       (.I(cnt272),
        .O(cnt272_IBUF));
  IBUF cnt283_IBUF_inst
       (.I(cnt283),
        .O(cnt283_IBUF));
  IBUF cnt284_IBUF_inst
       (.I(cnt284),
        .O(cnt284_IBUF));
  IBUF cnt44_IBUF_inst
       (.I(cnt44),
        .O(cnt44_IBUF));
  IBUF cnt45_IBUF_inst
       (.I(cnt45),
        .O(cnt45_IBUF));
  IBUF cnt509_IBUF_inst
       (.I(cnt509),
        .O(cnt509_IBUF));
  IBUF cnt511_IBUF_inst
       (.I(cnt511),
        .O(cnt511_IBUF));
  IBUF cnt567_IBUF_inst
       (.I(cnt567),
        .O(cnt567_IBUF));
  IBUF cnt591_IBUF_inst
       (.I(cnt591),
        .O(cnt591_IBUF));
  OBUF csm_OBUF_inst
       (.I(csm_OBUF),
        .O(csm));
  LUT5 #(
    .INIT(32'hC0008000)) 
    csm_OBUF_inst_i_1
       (.I0(st_0),
        .I1(st_5),
        .I2(st_2),
        .I3(st_3),
        .I4(st_1),
        .O(csm_OBUF));
  OBUF csync_OBUF_inst
       (.I(csync_OBUF),
        .O(csync));
  LUT6 #(
    .INIT(64'h6E6E6E2AFE5EF594)) 
    csync_OBUF_inst_i_1
       (.I0(st_0),
        .I1(st_1),
        .I2(st_2),
        .I3(st_3),
        .I4(st_5),
        .I5(st_4),
        .O(csync_OBUF));
  IBUF john_IBUF_inst
       (.I(john),
        .O(john_IBUF));
  OBUF pc_OBUF_inst
       (.I(pc_OBUF),
        .O(pc));
  LUT6 #(
    .INIT(64'h8000800200000023)) 
    pc_OBUF_inst_i_1
       (.I0(st_0),
        .I1(st_4),
        .I2(st_3),
        .I3(st_2),
        .I4(st_5),
        .I5(st_1),
        .O(pc_OBUF));
  OBUF pclr_OBUF_inst
       (.I(pclr_OBUF),
        .O(pclr));
  LUT6 #(
    .INIT(64'h0080028000000000)) 
    pclr_OBUF_inst_i_1
       (.I0(st_1),
        .I1(st_4),
        .I2(st_2),
        .I3(st_3),
        .I4(st_5),
        .I5(st_0),
        .O(pclr_OBUF));
  IBUF pcnt12_IBUF_inst
       (.I(pcnt12),
        .O(pcnt12_IBUF));
  IBUF pcnt17_IBUF_inst
       (.I(pcnt17),
        .O(pcnt17_IBUF));
  IBUF pcnt241_IBUF_inst
       (.I(pcnt241),
        .O(pcnt241_IBUF));
  IBUF pcnt27_IBUF_inst
       (.I(pcnt27),
        .O(pcnt27_IBUF));
  IBUF pcnt6_IBUF_inst
       (.I(pcnt6),
        .O(pcnt6_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    st_0_i_10
       (.I0(cnt10_IBUF),
        .I1(cnt283_IBUF),
        .I2(st_3),
        .I3(john_IBUF),
        .I4(st_2),
        .I5(cnt21_IBUF),
        .O(st_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    st_0_i_11
       (.I0(cnt511_IBUF),
        .I1(cnt567_IBUF),
        .I2(st_3),
        .I3(cnt44_IBUF),
        .I4(st_2),
        .O(st_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    st_0_i_12
       (.I0(cnt272_IBUF),
        .I1(cnt591_IBUF),
        .I2(st_3),
        .I3(st_2),
        .I4(cnt284_IBUF),
        .I5(pcnt6_IBUF),
        .O(st_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    st_0_i_2
       (.I0(st_0_i_4_n_0),
        .I1(st_0_i_5_n_0),
        .I2(st_1),
        .I3(st_0_i_6_n_0),
        .I4(st_4),
        .I5(st_0_i_7_n_0),
        .O(st_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h4444000005220011)) 
    st_0_i_3
       (.I0(st_1),
        .I1(st_4),
        .I2(cnt261_IBUF),
        .I3(st_5),
        .I4(st_2),
        .I5(st_3),
        .O(st_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    st_0_i_4
       (.I0(st_0_i_8_n_0),
        .I1(st_3),
        .I2(st_0_i_9_n_0),
        .I3(st_5),
        .I4(st_0_i_10_n_0),
        .O(st_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    st_0_i_5
       (.I0(st_3),
        .I1(cnt10_IBUF),
        .I2(st_2),
        .I3(cnt44_IBUF),
        .I4(st_5),
        .I5(st_0_i_11_n_0),
        .O(st_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFF0FF0F8F80FC00)) 
    st_0_i_6
       (.I0(cnt509_IBUF),
        .I1(st_5),
        .I2(st_3),
        .I3(cnt45_IBUF),
        .I4(st_2),
        .I5(cnt21_IBUF),
        .O(st_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    st_0_i_7
       (.I0(cnt509_IBUF),
        .I1(st_3),
        .I2(cnt45_IBUF),
        .I3(st_2),
        .I4(st_5),
        .I5(st_0_i_12_n_0),
        .O(st_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    st_0_i_8
       (.I0(cnt10_IBUF),
        .I1(st_2),
        .I2(cnt283_IBUF),
        .I3(cnt44_IBUF),
        .O(st_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    st_0_i_9
       (.I0(cnt10_IBUF),
        .I1(john_IBUF),
        .I2(st_2),
        .I3(cnt21_IBUF),
        .I4(cnt44_IBUF),
        .O(st_0_i_9_n_0));
  FDCE st_0_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(II7),
        .Q(st_0));
  MUXF7 st_0_reg_i_1
       (.I0(st_0_i_2_n_0),
        .I1(st_0_i_3_n_0),
        .O(II7),
        .S(st_0));
  LUT6 #(
    .INIT(64'hCCC8CCC8FFC8CCCB)) 
    st_1_i_2
       (.I0(st_1_i_4_n_0),
        .I1(st_1),
        .I2(st_4),
        .I3(st_5),
        .I4(st_2),
        .I5(st_3),
        .O(st_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BB88)) 
    st_1_i_3
       (.I0(st_1_i_5_n_0),
        .I1(st_1),
        .I2(st_4),
        .I3(st_5),
        .I4(st_2),
        .I5(st_3),
        .O(st_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    st_1_i_4
       (.I0(st_1_i_6_n_0),
        .I1(st_3),
        .I2(cnt13_IBUF),
        .I3(st_2),
        .I4(pcnt12_IBUF),
        .I5(cnt44_IBUF),
        .O(st_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A5B5B5B0C0C0C0C)) 
    st_1_i_5
       (.I0(st_4),
        .I1(st_5),
        .I2(st_3),
        .I3(cnt284_IBUF),
        .I4(pcnt17_IBUF),
        .I5(st_2),
        .O(st_1_i_5_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    st_1_i_6
       (.I0(pcnt241_IBUF),
        .I1(cnt511_IBUF),
        .I2(st_2),
        .I3(pcnt27_IBUF),
        .I4(cnt567_IBUF),
        .O(st_1_i_6_n_0));
  FDCE st_1_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(II6),
        .Q(st_1));
  MUXF7 st_1_reg_i_1
       (.I0(st_1_i_2_n_0),
        .I1(st_1_i_3_n_0),
        .O(II6),
        .S(st_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    st_2_i_1
       (.I0(st_2_i_2_n_0),
        .I1(st_2_i_3_n_0),
        .I2(st_0),
        .I3(st_2_i_4_n_0),
        .I4(st_1),
        .I5(st_2_i_5_n_0),
        .O(II5));
  LUT6 #(
    .INIT(64'h5B5B5A5BEFEFEFEF)) 
    st_2_i_2
       (.I0(st_4),
        .I1(st_5),
        .I2(st_3),
        .I3(cnt284_IBUF),
        .I4(pcnt17_IBUF),
        .I5(st_2),
        .O(st_2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFC11)) 
    st_2_i_3
       (.I0(st_4),
        .I1(st_5),
        .I2(st_3),
        .I3(st_2),
        .O(st_2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFE00FF00)) 
    st_2_i_4
       (.I0(st_4),
        .I1(st_5),
        .I2(st_3),
        .I3(st_2),
        .I4(cnt13_IBUF),
        .O(st_2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFA00FB00)) 
    st_2_i_5
       (.I0(st_4),
        .I1(st_5),
        .I2(st_3),
        .I3(st_2),
        .I4(cnt284_IBUF),
        .O(st_2_i_5_n_0));
  FDCE st_2_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(II5),
        .Q(st_2));
  LUT6 #(
    .INIT(64'h8F5FBF7DAA228808)) 
    st_3_i_1
       (.I0(st_0),
        .I1(st_1),
        .I2(st_2),
        .I3(st_5),
        .I4(st_4),
        .I5(st_3),
        .O(II4));
  FDCE st_3_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(II4),
        .Q(st_3));
  LUT6 #(
    .INIT(64'hD5575555C20A0209)) 
    st_4_i_1
       (.I0(st_0),
        .I1(st_1),
        .I2(st_5),
        .I3(st_2),
        .I4(st_3),
        .I5(st_4),
        .O(II3));
  FDCE st_4_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(II3),
        .Q(st_4));
  LUT6 #(
    .INIT(64'hCFFFFC37C0000004)) 
    st_5_i_1
       (.I0(st_4),
        .I1(st_0),
        .I2(st_1),
        .I3(st_2),
        .I4(st_3),
        .I5(st_5),
        .O(II2));
  FDCE st_5_reg
       (.C(blif_clk_net_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(blif_reset_net_IBUF),
        .D(II2),
        .Q(st_5));
  OBUF vsync_OBUF_inst
       (.I(vsync_OBUF),
        .O(vsync));
  LUT6 #(
    .INIT(64'hFFFFB0FFFFFFBFED)) 
    vsync_OBUF_inst_i_1
       (.I0(st_0),
        .I1(st_4),
        .I2(st_1),
        .I3(st_2),
        .I4(st_3),
        .I5(st_5),
        .O(vsync_OBUF));
endmodule
