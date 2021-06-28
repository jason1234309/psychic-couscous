proc fix_route { r n } {
    if {$n != "" && [llength $r] != 0} {
        set_property FIXED_ROUTE $r $n
    } else {
        puts "incomplete route: $r"
    }
}

if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B5_FDCE] != "" } {
	set_property BEL B5FF [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B5_FDCE] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_A_FDCE] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B_FDCE] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_C_FDCE] != "" } {
	set_property BEL CFF [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_C_FDCE] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B5_FDCE] != "" } {
	set_property BEL B5FF [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B5_FDCE] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C5_FDCE] != "" } {
	set_property BEL C5FF [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C5_FDCE] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B_FDCE] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C_FDCE] != "" } {
	set_property BEL CFF [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C_FDCE] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_A_FDCE] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_B_FDCE] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_C_FDCE] != "" } {
	set_property BEL CFF [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_C_FDCE] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_D_FDCE] != "" } {
	set_property BEL DFF [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_D_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_D_FDCE] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_D_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_B_FDCE] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_C_FDCE] != "" } {
	set_property BEL CFF [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_C_FDCE] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_C_FDCE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A5_FDPE] != "" } {
	set_property BEL A5FF [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A5_FDPE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A5_FDPE] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A5_FDPE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A_FDPE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A_FDPE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A_FDPE] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_A_FDPE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_B_FDCE] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_B_FDCE] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_B_FDCE]
}
if { [get_cells *CLK_BUFG_BOT_R_X139Y152_BUFGCTRL_X0Y0_BUFGCTRL] != "" } {
	set_property BEL BUFGCTRL [get_cells *CLK_BUFG_BOT_R_X139Y152_BUFGCTRL_X0Y0_BUFGCTRL]
}
if { [get_cells *CLK_BUFG_BOT_R_X139Y152_BUFGCTRL_X0Y0_BUFGCTRL] != "" } {
	set_property LOC BUFGCTRL_X0Y0 [get_cells *CLK_BUFG_BOT_R_X139Y152_BUFGCTRL_X0Y0_BUFGCTRL]
}
if { [get_cells *CLK_HROW_BOT_R_X139Y130_BUFHCE_X0Y32_BUFHCE] != "" } {
	set_property BEL BUFHCE [get_cells *CLK_HROW_BOT_R_X139Y130_BUFHCE_X0Y32_BUFHCE]
}
if { [get_cells *CLK_HROW_BOT_R_X139Y130_BUFHCE_X0Y32_BUFHCE] != "" } {
	set_property LOC BUFHCE_X0Y32 [get_cells *CLK_HROW_BOT_R_X139Y130_BUFHCE_X0Y32_BUFHCE]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF] != "" } {
	set_property LOC IOB_X0Y101 [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF] != "" } {
	set_property LOC IOB_X0Y102 [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF] != "" } {
	set_property LOC IOB_X0Y103 [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y104_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y103_IOB_X0Y104_OBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y104_OBUF] != "" } {
	set_property LOC IOB_X0Y104 [get_cells *LIOB33_X0Y103_IOB_X0Y104_OBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y105_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y105_IOB_X0Y105_OBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y105_OBUF] != "" } {
	set_property LOC IOB_X0Y105 [get_cells *LIOB33_X0Y105_IOB_X0Y105_OBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y106_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y105_IOB_X0Y106_OBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y106_OBUF] != "" } {
	set_property LOC IOB_X0Y106 [get_cells *LIOB33_X0Y105_IOB_X0Y106_OBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y107_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y107_IOB_X0Y107_OBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y107_OBUF] != "" } {
	set_property LOC IOB_X0Y107 [get_cells *LIOB33_X0Y107_IOB_X0Y107_OBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y108_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y107_IOB_X0Y108_OBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y108_OBUF] != "" } {
	set_property LOC IOB_X0Y108 [get_cells *LIOB33_X0Y107_IOB_X0Y108_OBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y109_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y109_IOB_X0Y109_OBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y109_OBUF] != "" } {
	set_property LOC IOB_X0Y109 [get_cells *LIOB33_X0Y109_IOB_X0Y109_OBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property LOC IOB_X0Y128 [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property LOC IOB_X0Y100 [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT]
}

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/EE2BEG0 INT_L_X2Y102/NN2BEG0 INT_L_X2Y104/IMUX_L24 CLBLL_L_X2Y104/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X1Y105_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS0]] "[list  INT_L_X2Y105/NE2BEG0 "[list  INT_R_X3Y106/WR1BEG1 "[list  INT_L_X2Y106/BYP_ALT4 INT_L_X2Y106/BYP_BOUNCE4 "[list  INT_L_X2Y106/IMUX_L22 CLBLL_L_X2Y106/CLBLL_LL_C3 ] " INT_L_X2Y106/BYP_ALT5 INT_L_X2Y106/BYP_BOUNCE5 INT_L_X2Y106/IMUX_L23 CLBLL_L_X2Y106/CLBLL_L_C3 ] " "[list  INT_L_X2Y106/IMUX_L42 CLBLL_L_X2Y106/CLBLL_L_D6 ] " INT_L_X2Y106/IMUX_L18 CLBLL_L_X2Y106/CLBLL_LL_B2 ] " INT_R_X3Y106/SL1BEG0 INT_R_X3Y105/WL1BEG_N3 "[list  INT_L_X2Y104/IMUX_L38 CLBLL_L_X2Y104/CLBLL_LL_D3 ] " INT_L_X2Y104/SR1BEG_S0 INT_L_X2Y104/IMUX_L10 CLBLL_L_X2Y104/CLBLL_L_A4 ] " "[list  INT_L_X2Y105/IMUX_L8 CLBLL_L_X2Y105/CLBLL_LL_A5 ] " "[list  INT_L_X2Y105/IMUX_L24 CLBLL_L_X2Y105/CLBLL_LL_B5 ] " "[list  INT_L_X2Y105/IMUX_L32 CLBLL_L_X2Y105/CLBLL_LL_C1 ] " "[list  INT_L_X2Y105/IMUX_L40 CLBLL_L_X2Y105/CLBLL_LL_D1 ] " INT_L_X2Y105/IMUX_L0 CLBLL_L_X2Y105/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/NE6BEG0 INT_L_X2Y105/SL1BEG0 INT_L_X2Y104/IMUX_L17 CLBLL_L_X2Y104/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS4]] "[list  INT_L_X2Y104/NE2BEG0 "[list  INT_R_X3Y105/NW2BEG0 "[list  INT_L_X2Y106/IMUX_L32 CLBLL_L_X2Y106/CLBLL_LL_C1 ] " "[list  INT_L_X2Y106/NL1BEG_N3 "[list  INT_L_X2Y106/IMUX_L30 CLBLL_L_X2Y106/CLBLL_L_C5 ] " INT_L_X2Y106/IMUX_L46 CLBLL_L_X2Y106/CLBLL_L_D5 ] " "[list  INT_L_X2Y106/IMUX_L24 CLBLL_L_X2Y106/CLBLL_LL_B5 ] " "[list  INT_L_X2Y105/IMUX_L15 CLBLL_L_X2Y105/CLBLL_LL_B1 ] " INT_L_X2Y105/IMUX_L31 CLBLL_L_X2Y105/CLBLL_LL_C5 ] " INT_R_X3Y105/WR1BEG1 "[list  INT_L_X2Y105/IMUX_L2 CLBLL_L_X2Y105/CLBLL_LL_A2 ] " "[list  INT_L_X2Y105/BYP_ALT1 INT_L_X2Y105/BYP_BOUNCE1 INT_L_X2Y105/IMUX_L45 CLBLL_L_X2Y105/CLBLL_LL_D2 ] " INT_L_X2Y105/IMUX_L10 CLBLL_L_X2Y105/CLBLL_L_A4 ] " "[list  INT_L_X2Y104/IMUX_L1 CLBLL_L_X2Y104/CLBLL_LL_A3 ] " "[list  INT_L_X2Y104/BYP_ALT1 INT_L_X2Y104/BYP_BOUNCE1 "[list  INT_L_X2Y104/IMUX_L35 CLBLL_L_X2Y104/CLBLL_LL_C6 ] " INT_L_X2Y104/IMUX_L45 CLBLL_L_X2Y104/CLBLL_LL_D2 ] " INT_L_X2Y104/IMUX_L9 CLBLL_L_X2Y104/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X1Y105_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_L_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS1]] "[list  INT_L_X2Y105/NR1BEG1 "[list  INT_L_X2Y106/IMUX_L10 CLBLL_L_X2Y106/CLBLL_L_A4 ] " INT_L_X2Y106/IMUX_L11 CLBLL_L_X2Y106/CLBLL_LL_A4 ] " "[list  INT_L_X2Y105/IMUX_L19 CLBLL_L_X2Y105/CLBLL_L_B2 ] " INT_L_X2Y105/BYP_ALT5 INT_L_X2Y105/BYP_BOUNCE5 "[list  INT_L_X2Y105/IMUX_L23 CLBLL_L_X2Y105/CLBLL_L_C3 ] " INT_L_X2Y105/IMUX_L39 CLBLL_L_X2Y105/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS15]] INT_L_X2Y106/IMUX_L31 CLBLL_L_X2Y106/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_B5_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS21]] "[list  INT_L_X2Y104/IMUX_L15 CLBLL_L_X2Y104/CLBLL_LL_B1 ] " INT_L_X2Y104/IMUX_L39 CLBLL_L_X2Y104/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS5]] "[list  INT_L_X2Y104/NR1BEG1 "[list  INT_L_X2Y105/NL1BEG0 "[list  INT_L_X2Y106/IMUX_L40 CLBLL_L_X2Y106/CLBLL_LL_D1 ] " INT_L_X2Y106/BYP_ALT0 INT_L_X2Y106/BYP_BOUNCE0 "[list  INT_L_X2Y106/IMUX_L34 CLBLL_L_X2Y106/CLBLL_L_C6 ] " INT_L_X2Y106/IMUX_L36 CLBLL_L_X2Y106/CLBLL_L_D2 ] " INT_L_X2Y105/IMUX_L18 CLBLL_L_X2Y105/CLBLL_LL_B2 ] " "[list  INT_L_X2Y104/IMUX_L18 CLBLL_L_X2Y104/CLBLL_LL_B2 ] " INT_L_X2Y104/BYP_ALT4 INT_L_X2Y104/BYP_BOUNCE4 INT_L_X2Y104/IMUX_L22 CLBLL_L_X2Y104/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X1Y105_C_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_L_CQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS2]] "[list  INT_L_X2Y105/NL1BEG1 "[list  INT_L_X2Y106/IMUX_L9 CLBLL_L_X2Y106/CLBLL_L_A5 ] " INT_L_X2Y106/IMUX_L26 CLBLL_L_X2Y106/CLBLL_L_B4 ] " "[list  INT_L_X2Y105/FAN_ALT7 INT_L_X2Y105/FAN_BOUNCE7 "[list  INT_L_X2Y105/IMUX_L26 CLBLL_L_X2Y105/CLBLL_L_B4 ] " INT_L_X2Y105/IMUX_L34 CLBLL_L_X2Y105/CLBLL_L_C6 ] " INT_L_X2Y105/IMUX_L36 CLBLL_L_X2Y105/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS11]] "[list  INT_L_X2Y105/FAN_ALT1 INT_L_X2Y105/FAN_BOUNCE1 INT_L_X2Y105/IMUX_L4 CLBLL_L_X2Y105/CLBLL_LL_A6 ] " "[list  INT_L_X2Y105/IMUX_L6 CLBLL_L_X2Y105/CLBLL_L_A1 ] " INT_L_X2Y105/SL1BEG3 "[list  INT_L_X2Y104/FAN_ALT1 INT_L_X2Y104/FAN_BOUNCE1 INT_L_X2Y104/IMUX_L2 CLBLL_L_X2Y104/CLBLL_LL_A2 ] " INT_L_X2Y104/IMUX_L6 CLBLL_L_X2Y104/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_C_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_CQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS6]] INT_L_X2Y104/WW2BEG2 INT_L_X0Y104/WL1BEG1 INT_L_X0Y104/IMUX_L34 LIOI3_X0Y103/IOI_OLOGIC0_D1 LIOI3_X0Y103/LIOI_OLOGIC0_OQ LIOI3_X0Y103/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/ER1BEG1 INT_R_X1Y103/ER1BEG2 INT_L_X2Y103/NR1BEG2 "[list  INT_L_X2Y104/NR1BEG2 "[list  INT_L_X2Y105/NN2BEG2 INT_L_X2Y107/SR1BEG2 "[list  INT_L_X2Y106/CTRL_L1 CLBLL_L_X2Y106/CLBLL_LL_SR ] " INT_L_X2Y106/CTRL_L0 CLBLL_L_X2Y106/CLBLL_L_SR ] " "[list  INT_L_X2Y105/CTRL_L1 CLBLL_L_X2Y105/CLBLL_LL_SR ] " INT_L_X2Y105/CTRL_L0 CLBLL_L_X2Y105/CLBLL_L_SR ] " "[list  INT_L_X2Y104/CTRL_L1 CLBLL_L_X2Y104/CLBLL_LL_SR ] " INT_L_X2Y104/CTRL_L0 CLBLL_L_X2Y104/CLBLL_L_SR ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS15]] INT_L_X2Y104/IMUX_L31 CLBLL_L_X2Y104/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_DMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS23]] INT_L_X2Y104/NN2BEG1 INT_L_X2Y106/IMUX_L2 CLBLL_L_X2Y106/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X1Y106_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS0]] "[list  INT_L_X2Y106/IMUX_L0 CLBLL_L_X2Y106/CLBLL_L_A3 ] " "[list  INT_L_X2Y106/IMUX_L16 CLBLL_L_X2Y106/CLBLL_L_B3 ] " INT_L_X2Y106/SL1BEG0 "[list  INT_L_X2Y105/IMUX_L16 CLBLL_L_X2Y105/CLBLL_L_B3 ] " "[list  INT_L_X2Y105/IMUX_L33 CLBLL_L_X2Y105/CLBLL_L_C1 ] " INT_L_X2Y105/IMUX_L41 CLBLL_L_X2Y105/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X0Y105_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS4]] "[list  INT_L_X2Y105/NL1BEG_N3 "[list  INT_L_X2Y105/NL1BEG2 "[list  INT_L_X2Y106/IMUX_L43 CLBLL_L_X2Y106/CLBLL_LL_D6 ] " INT_L_X2Y106/IMUX_L20 CLBLL_L_X2Y106/CLBLL_L_C2 ] " "[list  INT_L_X2Y105/BYP_ALT3 INT_L_X2Y105/BYP_BOUNCE3 "[list  INT_L_X2Y105/IMUX_L7 CLBLL_L_X2Y105/CLBLL_LL_A1 ] " INT_L_X2Y105/IMUX_L47 CLBLL_L_X2Y105/CLBLL_LL_D5 ] " "[list  INT_L_X2Y105/IMUX_L29 CLBLL_L_X2Y105/CLBLL_LL_C2 ] " INT_L_X2Y105/IMUX_L5 CLBLL_L_X2Y105/CLBLL_L_A6 ] " INT_L_X2Y105/SR1BEG1 "[list  INT_L_X2Y104/IMUX_L11 CLBLL_L_X2Y104/CLBLL_LL_A4 ] " "[list  INT_L_X2Y104/IMUX_L28 CLBLL_L_X2Y104/CLBLL_LL_C4 ] " "[list  INT_L_X2Y104/IMUX_L44 CLBLL_L_X2Y104/CLBLL_LL_D4 ] " INT_L_X2Y104/IMUX_L3 CLBLL_L_X2Y104/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLK_HROW_BOT_R_X139Y130_BUFHCE_X0Y32_BUFHCE/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLK_HROW_BOT_R_X139Y130/CLK_HROW_CK_HCLK_OUT_L8]] [get_nodes -of_object [get_wires CFG_CENTER_MID_X61Y136/CFG_CENTER_CK_BUFHCLK8]] HCLK_L_X11Y130/HCLK_LEAF_CLK_B_BOTL5 "[list  INT_L_X2Y106/GCLK_L_B11_WEST "[list  INT_L_X2Y106/CLK_L1 CLBLL_L_X2Y106/CLBLL_LL_CLK ] " INT_L_X2Y106/CLK_L0 CLBLL_L_X2Y106/CLBLL_L_CLK ] " "[list  INT_L_X2Y105/GCLK_L_B11_WEST "[list  INT_L_X2Y105/CLK_L1 CLBLL_L_X2Y105/CLBLL_LL_CLK ] " INT_L_X2Y105/CLK_L0 CLBLL_L_X2Y105/CLBLL_L_CLK ] " INT_L_X2Y104/GCLK_L_B11_WEST "[list  INT_L_X2Y104/CLK_L1 CLBLL_L_X2Y104/CLBLL_LL_CLK ] " INT_L_X2Y104/CLK_L0 CLBLL_L_X2Y104/CLBLL_L_CLK ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X1Y106_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_L_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS1]] "[list  INT_L_X2Y106/IMUX_L3 CLBLL_L_X2Y106/CLBLL_L_A2 ] " "[list  INT_L_X2Y106/IMUX_L19 CLBLL_L_X2Y106/CLBLL_L_B2 ] " INT_L_X2Y106/SR1BEG2 "[list  INT_L_X2Y105/IMUX_L13 CLBLL_L_X2Y105/CLBLL_L_B6 ] " "[list  INT_L_X2Y105/IMUX_L21 CLBLL_L_X2Y105/CLBLL_L_C4 ] " INT_L_X2Y105/IMUX_L37 CLBLL_L_X2Y105/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS10]] INT_L_X2Y106/BYP_ALT3 INT_L_X2Y106/BYP_BOUNCE3 INT_L_X2Y106/IMUX_L7 CLBLL_L_X2Y106/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X0Y105_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LL_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS5]] "[list  INT_L_X2Y105/NE2BEG1 INT_R_X3Y106/WR1BEG2 "[list  INT_L_X2Y106/IMUX_L35 CLBLL_L_X2Y106/CLBLL_LL_C6 ] " INT_L_X2Y106/IMUX_L27 CLBLL_L_X2Y106/CLBLL_LL_B4 ] " "[list  INT_L_X2Y105/BYP_ALT4 INT_L_X2Y105/BYP_BOUNCE4 "[list  INT_L_X2Y105/IMUX_L22 CLBLL_L_X2Y105/CLBLL_LL_C3 ] " INT_L_X2Y105/IMUX_L38 CLBLL_L_X2Y105/CLBLL_LL_D3 ] " INT_L_X2Y105/SR1BEG2 INT_L_X2Y104/IMUX_L29 CLBLL_L_X2Y104/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LL_C]] CLBLL_L_X2Y106/CLBLL_LL_CMUX CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS22 "[list  INT_L_X2Y106/SR1BEG1 INT_L_X2Y105/IMUX_L12 CLBLL_L_X2Y105/CLBLL_LL_B6 ] " INT_L_X2Y106/IMUX_L8 CLBLL_L_X2Y106/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X1Y104_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS0]] "[list  INT_L_X2Y104/NR1BEG0 "[list  INT_L_X2Y105/NR1BEG0 "[list  INT_L_X2Y106/BYP_ALT1 INT_L_X2Y106/BYP_BOUNCE1 INT_L_X2Y106/IMUX_L29 CLBLL_L_X2Y106/CLBLL_LL_C2 ] " "[list  INT_L_X2Y106/IMUX_L33 CLBLL_L_X2Y106/CLBLL_L_C1 ] " "[list  INT_L_X2Y106/IMUX_L41 CLBLL_L_X2Y106/CLBLL_L_D1 ] " INT_L_X2Y106/IMUX_L17 CLBLL_L_X2Y106/CLBLL_LL_B3 ] " "[list  INT_L_X2Y105/IMUX_L1 CLBLL_L_X2Y105/CLBLL_LL_A3 ] " "[list  INT_L_X2Y105/IMUX_L17 CLBLL_L_X2Y105/CLBLL_LL_B3 ] " "[list  INT_L_X2Y105/BYP_ALT0 INT_L_X2Y105/BYP_BOUNCE0 "[list  INT_L_X2Y105/IMUX_L28 CLBLL_L_X2Y105/CLBLL_LL_C4 ] " INT_L_X2Y105/IMUX_L44 CLBLL_L_X2Y105/CLBLL_LL_D4 ] " INT_L_X2Y105/IMUX_L9 CLBLL_L_X2Y105/CLBLL_L_A5 ] " "[list  INT_L_X2Y104/IMUX_L8 CLBLL_L_X2Y104/CLBLL_LL_A5 ] " "[list  INT_L_X2Y104/IMUX_L32 CLBLL_L_X2Y104/CLBLL_LL_C1 ] " "[list  INT_L_X2Y104/IMUX_L40 CLBLL_L_X2Y104/CLBLL_LL_D1 ] " INT_L_X2Y104/IMUX_L0 CLBLL_L_X2Y104/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS11]] INT_L_X2Y106/SR1BEG_S0 INT_L_X2Y106/IMUX_L1 CLBLL_L_X2Y106/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X1Y104_B5_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS17]] "[list  INT_L_X2Y104/IMUX_L14 CLBLL_L_X2Y104/CLBLL_L_B1 ] " "[list  INT_L_X2Y104/IMUX_L30 CLBLL_L_X2Y104/CLBLL_L_C5 ] " INT_L_X2Y104/IMUX_L46 CLBLL_L_X2Y104/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X1Y104_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_L_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS1]] "[list  INT_L_X2Y104/WW4BEG1 INT_R_X1Y104/EL1BEG0 INT_L_X2Y104/IMUX_L16 CLBLL_L_X2Y104/CLBLL_L_B3 ] " INT_L_X2Y104/BYP_ALT5 INT_L_X2Y104/BYP_BOUNCE5 "[list  INT_L_X2Y104/IMUX_L23 CLBLL_L_X2Y104/CLBLL_L_C3 ] " INT_L_X2Y104/IMUX_L37 CLBLL_L_X2Y104/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X0Y105_C_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LL_CQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS6]] INT_L_X2Y105/WW2BEG2 INT_L_X0Y105/WL1BEG1 INT_L_X0Y105/IMUX_L34 LIOI3_X0Y105/IOI_OLOGIC1_D1 LIOI3_X0Y105/LIOI_OLOGIC1_OQ LIOI3_X0Y105/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLK_BUFG_BOT_R_X139Y152_BUFGCTRL_X0Y0_BUFGCTRL/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_O]] CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_CK_GCLK0 CLK_BUFG_REBUF_X139Y142/CLK_BUFG_REBUF_R_CK_GCLK0_BOT CLK_HROW_BOT_R_X139Y130/CLK_HROW_CK_MUX_OUT_L8 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X0Y105_D_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LL_DQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS7]] INT_L_X2Y105/WR1BEG_S0 INT_R_X1Y106/WR1BEG1 INT_L_X0Y106/IMUX_L34 LIOI3_X0Y105/IOI_OLOGIC0_D1 LIOI3_X0Y105/LIOI_OLOGIC0_OQ LIOI3_X0Y105/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X1Y104_C5_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_L_CMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS18]] "[list  INT_L_X2Y104/IMUX_L25 CLBLL_L_X2Y104/CLBLL_L_B5 ] " "[list  INT_L_X2Y104/IMUX_L33 CLBLL_L_X2Y104/CLBLL_L_C1 ] " INT_L_X2Y104/IMUX_L41 CLBLL_L_X2Y104/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X1Y104_C_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_L_CQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS2]] "[list  INT_L_X2Y104/FAN_ALT7 INT_L_X2Y104/FAN_BOUNCE7 INT_L_X2Y104/IMUX_L26 CLBLL_L_X2Y104/CLBLL_L_B4 ] " "[list  INT_L_X2Y104/IMUX_L20 CLBLL_L_X2Y104/CLBLL_L_C2 ] " INT_L_X2Y104/IMUX_L36 CLBLL_L_X2Y104/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS11]] INT_L_X2Y104/NR1BEG3 "[list  INT_L_X2Y105/NR1BEG3 "[list  INT_L_X2Y106/IMUX_L6 CLBLL_L_X2Y106/CLBLL_L_A1 ] " INT_L_X2Y106/IMUX_L14 CLBLL_L_X2Y106/CLBLL_L_B1 ] " "[list  INT_L_X2Y105/IMUX_L14 CLBLL_L_X2Y105/CLBLL_L_B1 ] " "[list  INT_L_X2Y105/IMUX_L30 CLBLL_L_X2Y105/CLBLL_L_C5 ] " INT_L_X2Y105/IMUX_L46 CLBLL_L_X2Y105/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/LIOI_I2GCLK_TOP0 HCLK_CMT_X8Y130/HCLK_CMT_MUX_CLK_0 CLK_HROW_BOT_R_X139Y130/CLK_HROW_BOT_R_CK_BUFG_CASCO0 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_I0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NE6BEG0 INT_L_X2Y104/NL1BEG_N3 "[list  INT_L_X2Y104/NL1BEG2 "[list  INT_L_X2Y105/NR1BEG2 "[list  INT_L_X2Y106/IMUX_L28 CLBLL_L_X2Y106/CLBLL_LL_C4 ] " "[list  INT_L_X2Y106/IMUX_L5 CLBLL_L_X2Y106/CLBLL_L_A6 ] " "[list  INT_L_X2Y106/IMUX_L13 CLBLL_L_X2Y106/CLBLL_L_B6 ] " "[list  INT_L_X2Y106/IMUX_L21 CLBLL_L_X2Y106/CLBLL_L_C4 ] " "[list  INT_L_X2Y106/IMUX_L37 CLBLL_L_X2Y106/CLBLL_L_D4 ] " INT_L_X2Y106/IMUX_L12 CLBLL_L_X2Y106/CLBLL_LL_B6 ] " "[list  INT_L_X2Y105/IMUX_L11 CLBLL_L_X2Y105/CLBLL_LL_A4 ] " "[list  INT_L_X2Y105/IMUX_L27 CLBLL_L_X2Y105/CLBLL_LL_B4 ] " "[list  INT_L_X2Y105/IMUX_L35 CLBLL_L_X2Y105/CLBLL_LL_C6 ] " "[list  INT_L_X2Y105/IMUX_L43 CLBLL_L_X2Y105/CLBLL_LL_D6 ] " "[list  INT_L_X2Y105/IMUX_L3 CLBLL_L_X2Y105/CLBLL_L_A2 ] " INT_L_X2Y105/IMUX_L20 CLBLL_L_X2Y105/CLBLL_L_C2 ] " "[list  INT_L_X2Y104/BYP_ALT3 INT_L_X2Y104/BYP_BOUNCE3 "[list  INT_L_X2Y105/IMUX_L25 CLBLL_L_X2Y105/CLBLL_L_B5 ] " "[list  INT_L_X2Y104/IMUX_L7 CLBLL_L_X2Y104/CLBLL_LL_A1 ] " "[list  INT_L_X2Y104/FAN_ALT3 INT_L_X2Y104/FAN_BOUNCE3 "[list  INT_L_X2Y104/IMUX_L27 CLBLL_L_X2Y104/CLBLL_LL_B4 ] " INT_L_X2Y104/IMUX_L19 CLBLL_L_X2Y104/CLBLL_L_B2 ] " INT_L_X2Y104/IMUX_L47 CLBLL_L_X2Y104/CLBLL_LL_D5 ] " "[list  INT_L_X2Y104/IMUX_L5 CLBLL_L_X2Y104/CLBLL_L_A6 ] " INT_L_X2Y104/IMUX_L21 CLBLL_L_X2Y104/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X0Y106_A5_FDPE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS20]] INT_L_X2Y106/WW2BEG2 INT_L_X0Y106/NL1BEG2 INT_L_X0Y107/NL1BEG1 INT_L_X0Y108/IMUX_L34 LIOI3_TBYTESRC_X0Y107/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y107/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y107/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X0Y106_A_FDPE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS4]] INT_L_X2Y106/NW2BEG0 INT_R_X1Y107/WR1BEG1 INT_L_X0Y107/IMUX_L34 LIOI3_TBYTESRC_X0Y107/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y107/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y107/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X0Y106_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LL_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS5]] INT_L_X2Y106/NN2BEG1 INT_L_X2Y108/WW2BEG0 INT_L_X0Y108/NW2BEG1 INT_L_X0Y109/IMUX_L34 LIOI3_X0Y109/IOI_OLOGIC1_D1 LIOI3_X0Y109/LIOI_OLOGIC1_OQ LIOI3_X0Y109/LIOI_O1 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y106/VCC_WIRE]] INT_L_X0Y106/IMUX_L15 LIOI3_X0Y105/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y106/VCC_WIRE]] "[list  INT_L_X2Y106/IMUX_L45 CLBLL_L_X2Y106/CLBLL_LL_D2 ] " "[list  INT_L_X2Y106/IMUX_L38 CLBLL_L_X2Y106/CLBLL_LL_D3 ] " "[list  INT_L_X2Y106/IMUX_L44 CLBLL_L_X2Y106/CLBLL_LL_D4 ] " "[list  INT_L_X2Y106/IMUX_L47 CLBLL_L_X2Y106/CLBLL_LL_D5 ] " "[list  INT_L_X2Y106/IMUX_L25 CLBLL_L_X2Y106/CLBLL_L_B5 ] " "[list  INT_L_X2Y106/IMUX_L39 CLBLL_L_X2Y106/CLBLL_L_D3 ] " "[list  INT_L_X2Y106/IMUX_L4 CLBLL_L_X2Y106/CLBLL_LL_A6 ] " INT_L_X2Y106/IMUX_L15 CLBLL_L_X2Y106/CLBLL_LL_B1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y105/VCC_WIRE]] INT_L_X0Y105/IMUX_L15 LIOI3_X0Y105/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X55Y146/VCC_WIRE]] "[list  INT_R_X55Y146/IMUX20 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_CE0 ] " "[list  INT_R_X55Y146/IMUX16 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_CE1 ] " "[list  INT_R_X55Y146/IMUX12 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_IGNORE0 ] " "[list  INT_R_X55Y146/IMUX8 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_IGNORE1 ] " "[list  INT_R_X55Y146/IMUX4 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_S0 ] " "[list  INT_R_X55Y146/IMUX0 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_S1 ] " INT_R_X55Y146/IMUX28 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_I1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X55Y125/VCC_WIRE]] INT_R_X55Y125/IMUX2 CLK_HROW_BOT_R_X139Y130/CLK_HROW_CE_INT_TOP2 CLK_HROW_BOT_R_X139Y130/CLK_HROW_BUFHCE_CE_L8 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y105/VCC_WIRE]] INT_L_X2Y105/IMUX_L42 CLBLL_L_X2Y105/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y107/VCC_WIRE]] INT_L_X0Y107/IMUX_L15 LIOI3_TBYTESRC_X0Y107/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y109/VCC_WIRE]] INT_L_X0Y109/IMUX_L15 LIOI3_X0Y109/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y104/VCC_WIRE]] INT_L_X0Y104/IMUX_L15 LIOI3_X0Y103/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y104/VCC_WIRE]] "[list  INT_L_X2Y104/IMUX_L4 CLBLL_L_X2Y104/CLBLL_LL_A6 ] " "[list  INT_L_X2Y104/IMUX_L12 CLBLL_L_X2Y104/CLBLL_LL_B6 ] " "[list  INT_L_X2Y104/IMUX_L43 CLBLL_L_X2Y104/CLBLL_LL_D6 ] " "[list  INT_L_X2Y104/IMUX_L13 CLBLL_L_X2Y104/CLBLL_L_B6 ] " "[list  INT_L_X2Y104/IMUX_L34 CLBLL_L_X2Y104/CLBLL_L_C6 ] " INT_L_X2Y104/IMUX_L42 CLBLL_L_X2Y104/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y108/VCC_WIRE]] INT_L_X0Y108/IMUX_L15 LIOI3_TBYTESRC_X0Y107/IOI_OLOGIC0_T1 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
