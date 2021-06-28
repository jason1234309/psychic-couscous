proc fix_route { r n } {
    if {$n != "" && [llength $r] != 0} {
        set_property FIXED_ROUTE $r $n
    } else {
        puts "incomplete route: $r"
    }
}

if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_A_FDCE] != "" } {
	set_property LOC SLICE_X0Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_A_FDCE] != "" } {
	set_property LOC SLICE_X0Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_A_FDPE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_A_FDPE]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_A_FDPE] != "" } {
	set_property LOC SLICE_X0Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_A_FDPE]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A5_FDCE] != "" } {
	set_property BEL A5FF [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A5_FDCE] != "" } {
	set_property LOC SLICE_X1Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A5_FDCE]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_A_FDCE]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_A_FDCE]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_A_FDCE] != "" } {
	set_property LOC SLICE_X4Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_A_FDCE] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_B_FDCE]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_B_FDCE] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_B_FDCE]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_A_FDCE] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A5_FDCE] != "" } {
	set_property BEL A5FF [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A5_FDCE]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A5_FDCE] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A5_FDCE]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A_FDCE] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_A_FDCE] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_A_FDCE] != "" } {
	set_property LOC SLICE_X2Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_A_FDCE] != "" } {
	set_property LOC SLICE_X3Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_A_FDCE] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_A_FDCE]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_B_FDCE]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_B_FDCE] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_B_FDCE]
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
if { [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF] != "" } {
	set_property LOC IOB_X0Y104 [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF] != "" } {
	set_property LOC IOB_X0Y105 [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF] != "" } {
	set_property LOC IOB_X0Y106 [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF] != "" } {
	set_property LOC IOB_X0Y107 [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF] != "" } {
	set_property LOC IOB_X0Y108 [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF] != "" } {
	set_property LOC IOB_X0Y109 [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF] != "" } {
	set_property LOC IOB_X0Y110 [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF] != "" } {
	set_property LOC IOB_X0Y111 [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF] != "" } {
	set_property LOC IOB_X0Y112 [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF] != "" } {
	set_property LOC IOB_X0Y113 [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF] != "" } {
	set_property LOC IOB_X0Y114 [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y115_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y115_IOB_X0Y115_OBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y115_OBUF] != "" } {
	set_property LOC IOB_X0Y115 [get_cells *LIOB33_X0Y115_IOB_X0Y115_OBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y116_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y115_IOB_X0Y116_OBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y116_OBUF] != "" } {
	set_property LOC IOB_X0Y116 [get_cells *LIOB33_X0Y115_IOB_X0Y116_OBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y117_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y117_IOB_X0Y117_OBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y117_OBUF] != "" } {
	set_property LOC IOB_X0Y117 [get_cells *LIOB33_X0Y117_IOB_X0Y117_OBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y118_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y117_IOB_X0Y118_OBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y118_OBUF] != "" } {
	set_property LOC IOB_X0Y118 [get_cells *LIOB33_X0Y117_IOB_X0Y118_OBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y119_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y119_IOB_X0Y119_OBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y119_OBUF] != "" } {
	set_property LOC IOB_X0Y119 [get_cells *LIOB33_X0Y119_IOB_X0Y119_OBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y120_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y119_IOB_X0Y120_OBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y120_OBUF] != "" } {
	set_property LOC IOB_X0Y120 [get_cells *LIOB33_X0Y119_IOB_X0Y120_OBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y121_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y121_IOB_X0Y121_OBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y121_OBUF] != "" } {
	set_property LOC IOB_X0Y121 [get_cells *LIOB33_X0Y121_IOB_X0Y121_OBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y122_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y121_IOB_X0Y122_OBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y122_OBUF] != "" } {
	set_property LOC IOB_X0Y122 [get_cells *LIOB33_X0Y121_IOB_X0Y122_OBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y123_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y123_IOB_X0Y123_OBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y123_OBUF] != "" } {
	set_property LOC IOB_X0Y123 [get_cells *LIOB33_X0Y123_IOB_X0Y123_OBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y124_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y123_IOB_X0Y124_OBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y124_OBUF] != "" } {
	set_property LOC IOB_X0Y124 [get_cells *LIOB33_X0Y123_IOB_X0Y124_OBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y125_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y125_IOB_X0Y125_OBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y125_OBUF] != "" } {
	set_property LOC IOB_X0Y125 [get_cells *LIOB33_X0Y125_IOB_X0Y125_OBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y126_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y125_IOB_X0Y126_OBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y126_OBUF] != "" } {
	set_property LOC IOB_X0Y126 [get_cells *LIOB33_X0Y125_IOB_X0Y126_OBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y127_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y127_IOB_X0Y127_OBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y127_OBUF] != "" } {
	set_property LOC IOB_X0Y127 [get_cells *LIOB33_X0Y127_IOB_X0Y127_OBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property LOC IOB_X0Y128 [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y129_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y129_IOB_X0Y129_OBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y129_OBUF] != "" } {
	set_property LOC IOB_X0Y129 [get_cells *LIOB33_X0Y129_IOB_X0Y129_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property LOC IOB_X0Y100 [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_DLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_DLUT] != "" } {
	set_property LOC SLICE_X0Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_DLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_CLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_CLUT] != "" } {
	set_property LOC SLICE_X0Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_CLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_BLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_BLUT] != "" } {
	set_property LOC SLICE_X0Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_BLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_ALUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_ALUT] != "" } {
	set_property LOC SLICE_X0Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X0Y114_ALUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_DLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_DLUT] != "" } {
	set_property LOC SLICE_X1Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_DLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_CLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_CLUT] != "" } {
	set_property LOC SLICE_X1Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_CLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_BLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_BLUT] != "" } {
	set_property LOC SLICE_X1Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_BLUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_ALUT]
}
if { [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_ALUT] != "" } {
	set_property LOC SLICE_X1Y114 [get_cells *CLBLL_L_X2Y114_SLICE_X1Y114_ALUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_DLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_DLUT] != "" } {
	set_property LOC SLICE_X0Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_DLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_CLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_CLUT] != "" } {
	set_property LOC SLICE_X0Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_CLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_BLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_BLUT] != "" } {
	set_property LOC SLICE_X0Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_BLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_ALUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_ALUT] != "" } {
	set_property LOC SLICE_X0Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X0Y115_ALUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_DLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_DLUT] != "" } {
	set_property LOC SLICE_X1Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_DLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_CLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_CLUT] != "" } {
	set_property LOC SLICE_X1Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_CLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_BLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_BLUT] != "" } {
	set_property LOC SLICE_X1Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_BLUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_ALUT]
}
if { [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_ALUT] != "" } {
	set_property LOC SLICE_X1Y115 [get_cells *CLBLL_L_X2Y115_SLICE_X1Y115_ALUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_DLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_DLUT] != "" } {
	set_property LOC SLICE_X0Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_DLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_CLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_CLUT] != "" } {
	set_property LOC SLICE_X0Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_CLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_BLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_BLUT] != "" } {
	set_property LOC SLICE_X0Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_BLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_ALUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_ALUT] != "" } {
	set_property LOC SLICE_X0Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X0Y116_ALUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_DLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_DLUT] != "" } {
	set_property LOC SLICE_X1Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_DLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_CLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_CLUT] != "" } {
	set_property LOC SLICE_X1Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_CLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_BLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_BLUT] != "" } {
	set_property LOC SLICE_X1Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_BLUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_ALUT]
}
if { [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_ALUT] != "" } {
	set_property LOC SLICE_X1Y116 [get_cells *CLBLL_L_X2Y116_SLICE_X1Y116_ALUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_DLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_DLUT] != "" } {
	set_property LOC SLICE_X0Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_DLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_CLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_CLUT] != "" } {
	set_property LOC SLICE_X0Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_CLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_BLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_BLUT] != "" } {
	set_property LOC SLICE_X0Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_BLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT] != "" } {
	set_property LOC SLICE_X0Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_DLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_DLUT] != "" } {
	set_property LOC SLICE_X1Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_DLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_CLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_CLUT] != "" } {
	set_property LOC SLICE_X1Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_CLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT] != "" } {
	set_property LOC SLICE_X1Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT]
}
if { [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT] != "" } {
	set_property LOC SLICE_X1Y117 [get_cells *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_DLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_DLUT] != "" } {
	set_property LOC SLICE_X4Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_DLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_CLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_CLUT] != "" } {
	set_property LOC SLICE_X4Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_CLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_BLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_BLUT] != "" } {
	set_property LOC SLICE_X4Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_BLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT] != "" } {
	set_property LOC SLICE_X4Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_DLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_DLUT] != "" } {
	set_property LOC SLICE_X5Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_DLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_CLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_CLUT] != "" } {
	set_property LOC SLICE_X5Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_CLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_BLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_BLUT] != "" } {
	set_property LOC SLICE_X5Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_BLUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_ALUT]
}
if { [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_ALUT] != "" } {
	set_property LOC SLICE_X5Y115 [get_cells *CLBLL_L_X4Y115_SLICE_X5Y115_ALUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_DLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_DLUT] != "" } {
	set_property LOC SLICE_X4Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_DLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_CLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_CLUT] != "" } {
	set_property LOC SLICE_X4Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_CLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_BLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_BLUT] != "" } {
	set_property LOC SLICE_X4Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_BLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_ALUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_ALUT] != "" } {
	set_property LOC SLICE_X4Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X4Y116_ALUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_DLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_DLUT] != "" } {
	set_property LOC SLICE_X5Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_DLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_CLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_CLUT] != "" } {
	set_property LOC SLICE_X5Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_CLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_BLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_BLUT] != "" } {
	set_property LOC SLICE_X5Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_BLUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_ALUT]
}
if { [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_ALUT] != "" } {
	set_property LOC SLICE_X5Y116 [get_cells *CLBLL_L_X4Y116_SLICE_X5Y116_ALUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_DLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_DLUT] != "" } {
	set_property LOC SLICE_X4Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_DLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_CLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_CLUT] != "" } {
	set_property LOC SLICE_X4Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_CLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_BLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_BLUT] != "" } {
	set_property LOC SLICE_X4Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_BLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_ALUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_ALUT] != "" } {
	set_property LOC SLICE_X4Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X4Y117_ALUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_DLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_DLUT] != "" } {
	set_property LOC SLICE_X5Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_DLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_CLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_CLUT] != "" } {
	set_property LOC SLICE_X5Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_CLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_BLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_BLUT] != "" } {
	set_property LOC SLICE_X5Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_BLUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_ALUT]
}
if { [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_ALUT] != "" } {
	set_property LOC SLICE_X5Y117 [get_cells *CLBLL_L_X4Y117_SLICE_X5Y117_ALUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_DLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_DLUT] != "" } {
	set_property LOC SLICE_X2Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_DLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_CLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_CLUT] != "" } {
	set_property LOC SLICE_X2Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_CLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_BLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_BLUT] != "" } {
	set_property LOC SLICE_X2Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_BLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_ALUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_ALUT] != "" } {
	set_property LOC SLICE_X2Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X2Y115_ALUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_DLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_DLUT] != "" } {
	set_property LOC SLICE_X3Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_DLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_CLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_CLUT] != "" } {
	set_property LOC SLICE_X3Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_CLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_BLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_BLUT] != "" } {
	set_property LOC SLICE_X3Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_BLUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_ALUT]
}
if { [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_ALUT] != "" } {
	set_property LOC SLICE_X3Y115 [get_cells *CLBLM_R_X3Y115_SLICE_X3Y115_ALUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT]
}

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_D]] CLBLL_L_X2Y114/CLBLL_L_DMUX CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS19 INT_L_X2Y114/IMUX_L18 CLBLL_L_X2Y114/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS8]] INT_R_X3Y117/SL1BEG0 "[list  INT_R_X3Y116/SR1BEG1 INT_R_X3Y115/IMUX11 CLBLM_R_X3Y115/CLBLM_M_A4 ] " "[list  INT_R_X3Y116/IMUX24 CLBLM_R_X3Y116/CLBLM_M_B5 ] " "[list  INT_R_X3Y116/WL1BEG_N3 INT_L_X2Y115/IMUX_L39 CLBLL_L_X2Y115/CLBLL_L_D3 ] " INT_R_X3Y116/IMUX32 CLBLM_R_X3Y116/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/ER1BEG1 INT_R_X1Y112/NE2BEG1 "[list  INT_L_X2Y113/NR1BEG1 "[list  INT_L_X2Y114/EL1BEG0 "[list  INT_R_X3Y114/ER1BEG1 "[list  INT_L_X4Y114/SL1BEG1 INT_L_X4Y113/IMUX_L2 CLBLL_L_X4Y113/CLBLL_LL_A2 ] " "[list  INT_L_X4Y114/IMUX_L12 CLBLL_L_X4Y114/CLBLL_LL_B6 ] " "[list  INT_L_X4Y114/IMUX_L19 CLBLL_L_X4Y114/CLBLL_L_B2 ] " INT_L_X4Y114/NR1BEG1 "[list  INT_L_X4Y115/IMUX_L18 CLBLL_L_X4Y115/CLBLL_LL_B2 ] " "[list  INT_L_X4Y115/NL1BEG0 "[list  INT_L_X4Y115/IMUX_L47 CLBLL_L_X4Y115/CLBLL_LL_D5 ] " "[list  INT_L_X4Y116/IMUX_L24 CLBLL_L_X4Y116/CLBLL_LL_B5 ] " "[list  INT_L_X4Y116/IMUX_L0 CLBLL_L_X4Y116/CLBLL_L_A3 ] " INT_L_X4Y116/NL1BEG_N3 "[list  INT_L_X4Y116/IMUX_L14 CLBLL_L_X4Y116/CLBLL_L_B1 ] " INT_L_X4Y116/IMUX_L22 CLBLL_L_X4Y116/CLBLL_LL_C3 ] " "[list  INT_L_X4Y115/IMUX_L10 CLBLL_L_X4Y115/CLBLL_L_A4 ] " "[list  INT_L_X4Y115/NW2BEG1 "[list  INT_R_X3Y116/IMUX33 CLBLM_R_X3Y116/CLBLM_L_C1 ] " INT_R_X3Y116/SW2BEG0 INT_L_X2Y115/NL1BEG0 "[list  INT_L_X2Y116/IMUX_L24 CLBLL_L_X2Y116/CLBLL_LL_B5 ] " "[list  INT_L_X2Y116/IMUX_L40 CLBLL_L_X2Y116/CLBLL_LL_D1 ] " "[list  INT_L_X2Y116/IMUX_L0 CLBLL_L_X2Y116/CLBLL_L_A3 ] " INT_L_X2Y116/NL1BEG_N3 "[list  INT_L_X2Y116/IMUX_L30 CLBLL_L_X2Y116/CLBLL_L_C5 ] " INT_L_X2Y116/IMUX_L46 CLBLL_L_X2Y116/CLBLL_L_D5 ] " INT_L_X4Y115/NR1BEG1 INT_L_X4Y116/IMUX_L2 CLBLL_L_X4Y116/CLBLL_LL_A2 ] " "[list  INT_R_X3Y113/IMUX39 CLBLM_R_X3Y113/CLBLM_L_D3 ] " "[list  INT_R_X3Y113/IMUX31 CLBLM_R_X3Y113/CLBLM_M_C5 ] " "[list  INT_R_X3Y114/IMUX24 CLBLM_R_X3Y114/CLBLM_M_B5 ] " INT_R_X3Y113/IMUX47 CLBLM_R_X3Y113/CLBLM_M_D5 ] " "[list  INT_L_X2Y114/NE2BEG1 "[list  INT_R_X3Y115/IMUX3 CLBLM_R_X3Y115/CLBLM_L_A2 ] " INT_R_X3Y115/IMUX18 CLBLM_R_X3Y115/CLBLM_M_B2 ] " INT_L_X2Y114/IMUX_L10 CLBLL_L_X2Y114/CLBLL_L_A4 ] " "[list  INT_L_X2Y113/EL1BEG0 "[list  INT_R_X3Y113/IMUX16 CLBLM_R_X3Y113/CLBLM_L_B3 ] " INT_R_X3Y113/IMUX1 CLBLM_R_X3Y113/CLBLM_M_A3 ] " INT_L_X2Y113/IMUX_L18 CLBLL_L_X2Y113/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_A_FDPE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS4]] INT_L_X2Y116/NW6BEG0 INT_L_X0Y120/NN2BEG0 INT_L_X0Y122/WR1BEG1 INT_L_X0Y122/IMUX_L34 LIOI3_X0Y121/IOI_OLOGIC0_D1 LIOI3_X0Y121/LIOI_OLOGIC0_OQ LIOI3_X0Y121/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS16]] INT_R_X3Y117/IMUX45 CLBLM_R_X3Y117/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS13]] INT_L_X2Y116/IMUX_L35 CLBLL_L_X2Y116/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_A]] CLBLM_R_X3Y112/CLBLM_M_AMUX CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS20 INT_R_X3Y112/NL1BEG1 INT_R_X3Y113/IMUX18 CLBLM_R_X3Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X3Y117/IMUX42 CLBLM_R_X3Y117/CLBLM_L_D6 ] " INT_R_X3Y117/NW2BEG1 INT_L_X2Y118/SR1BEG1 "[list  INT_L_X2Y117/IMUX_L11 CLBLL_L_X2Y117/CLBLL_LL_A4 ] " "[list  INT_L_X2Y117/IMUX_L27 CLBLL_L_X2Y117/CLBLL_LL_B4 ] " INT_L_X2Y117/IMUX_L20 CLBLL_L_X2Y117/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE2BEG0 INT_L_X2Y111/NN2BEG0 "[list  INT_L_X2Y113/EL1BEG_N3 "[list  INT_R_X3Y112/NR1BEG3 "[list  INT_R_X3Y113/NN2BEG3 "[list  INT_R_X3Y115/NW2BEG3 "[list  INT_L_X2Y116/EL1BEG2 "[list  INT_R_X3Y116/EL1BEG1 "[list  INT_L_X4Y116/SL1BEG1 "[list  INT_L_X4Y115/BYP_ALT4 INT_L_X4Y115/BYP_BOUNCE4 "[list  INT_L_X4Y115/IMUX_L38 CLBLL_L_X4Y115/CLBLL_LL_D3 ] " INT_L_X4Y115/IMUX_L6 CLBLL_L_X4Y115/CLBLL_L_A1 ] " "[list  INT_L_X4Y115/SL1BEG1 "[list  INT_L_X4Y114/IMUX_L2 CLBLL_L_X4Y114/CLBLL_LL_A2 ] " INT_L_X4Y114/IMUX_L27 CLBLL_L_X4Y114/CLBLL_LL_B4 ] " INT_L_X4Y115/IMUX_L27 CLBLL_L_X4Y115/CLBLL_LL_B4 ] " INT_L_X4Y116/IMUX_L10 CLBLL_L_X4Y116/CLBLL_L_A4 ] " "[list  INT_R_X3Y116/FAN_ALT7 INT_R_X3Y116/FAN_BOUNCE7 "[list  INT_R_X3Y116/IMUX10 CLBLM_R_X3Y116/CLBLM_L_A4 ] " "[list  INT_R_X3Y116/IMUX26 CLBLM_R_X3Y116/CLBLM_L_B4 ] " INT_R_X3Y116/IMUX2 CLBLM_R_X3Y116/CLBLM_M_A2 ] " "[list  INT_R_X3Y116/IMUX20 CLBLM_R_X3Y116/CLBLM_L_C2 ] " "[list  INT_R_X3Y116/ER1BEG3 "[list  INT_L_X4Y116/IMUX_L7 CLBLL_L_X4Y116/CLBLL_LL_A1 ] " INT_L_X4Y116/IMUX_L31 CLBLL_L_X4Y116/CLBLL_LL_C5 ] " INT_R_X3Y116/SL1BEG2 INT_R_X3Y115/IMUX44 CLBLM_R_X3Y115/CLBLM_M_D4 ] " "[list  INT_L_X2Y116/BYP_ALT3 INT_L_X2Y116/BYP_BOUNCE3 "[list  INT_L_X2Y116/IMUX_L15 CLBLL_L_X2Y116/CLBLL_LL_B1 ] " INT_L_X2Y116/IMUX_L39 CLBLL_L_X2Y116/CLBLL_L_D3 ] " "[list  INT_L_X2Y116/IMUX_L5 CLBLL_L_X2Y116/CLBLL_L_A6 ] " "[list  INT_L_X2Y116/IMUX_L14 CLBLL_L_X2Y116/CLBLL_L_B1 ] " INT_L_X2Y116/IMUX_L21 CLBLL_L_X2Y116/CLBLL_L_C4 ] " "[list  INT_R_X3Y115/IMUX6 CLBLM_R_X3Y115/CLBLM_L_A1 ] " INT_R_X3Y115/IMUX15 CLBLM_R_X3Y115/CLBLM_M_B1 ] " "[list  INT_R_X3Y113/IMUX15 CLBLM_R_X3Y113/CLBLM_M_B1 ] " "[list  INT_R_X3Y113/IMUX22 CLBLM_R_X3Y113/CLBLM_M_C3 ] " INT_R_X3Y113/IMUX38 CLBLM_R_X3Y113/CLBLM_M_D3 ] " INT_R_X3Y112/NE2BEG3 INT_L_X4Y113/WR1BEG_S0 INT_R_X3Y114/IMUX17 CLBLM_R_X3Y114/CLBLM_M_B3 ] " "[list  INT_L_X2Y113/EE2BEG0 INT_L_X4Y113/IMUX_L8 CLBLL_L_X4Y113/CLBLL_LL_A5 ] " INT_L_X2Y113/IMUX_L8 CLBLL_L_X2Y113/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS21]] INT_L_X2Y116/IMUX_L7 CLBLL_L_X2Y116/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS17]] INT_R_X3Y117/NW6BEG3 INT_R_X1Y121/SW2BEG2 INT_L_X0Y120/WL1BEG1 INT_L_X0Y120/IMUX_L34 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y119/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y119/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS14]] INT_L_X2Y116/NW6BEG2 INT_L_X0Y120/NL1BEG1 INT_L_X0Y121/IMUX_L34 LIOI3_X0Y121/IOI_OLOGIC1_D1 LIOI3_X0Y121/LIOI_OLOGIC1_OQ LIOI3_X0Y121/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS13]] INT_R_X3Y112/NL1BEG0 INT_R_X3Y113/IMUX24 CLBLM_R_X3Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS10]] INT_R_X3Y117/NW2BEG2 INT_L_X2Y118/SR1BEG2 INT_L_X2Y117/IMUX_L21 CLBLL_L_X2Y117/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS15]] "[list  INT_L_X2Y116/SW2BEG3 INT_R_X1Y115/ER1BEG_S0 INT_L_X2Y116/IMUX_L2 CLBLL_L_X2Y116/CLBLL_LL_A2 ] " INT_L_X2Y116/IMUX_L31 CLBLL_L_X2Y116/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS11]] INT_R_X3Y117/SL1BEG3 INT_R_X3Y116/SW2BEG3 INT_L_X2Y115/IMUX_L30 CLBLL_L_X2Y115/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS12]] INT_R_X3Y117/SS2BEG0 INT_R_X3Y115/IMUX1 CLBLM_R_X3Y115/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X3Y117/SW2BEG2 "[list  INT_L_X2Y116/SL1BEG2 "[list  INT_L_X2Y115/SL1BEG2 INT_L_X2Y114/IMUX_L12 CLBLL_L_X2Y114/CLBLL_LL_B6 ] " "[list  INT_L_X2Y115/IMUX_L20 CLBLL_L_X2Y115/CLBLL_L_C2 ] " INT_L_X2Y115/IMUX_L36 CLBLL_L_X2Y115/CLBLL_L_D2 ] " INT_L_X2Y116/FAN_ALT1 INT_L_X2Y116/FAN_BOUNCE1 "[list  INT_L_X2Y116/IMUX_L4 CLBLL_L_X2Y116/CLBLL_LL_A6 ] " "[list  INT_L_X2Y116/IMUX_L28 CLBLL_L_X2Y116/CLBLL_LL_C4 ] " INT_L_X2Y116/IMUX_L26 CLBLL_L_X2Y116/CLBLL_L_B4 ] " INT_R_X3Y117/WR1BEG3 "[list  INT_L_X2Y117/IMUX_L15 CLBLL_L_X2Y117/CLBLL_LL_B1 ] " "[list  INT_L_X2Y117/IMUX_L22 CLBLL_L_X2Y117/CLBLL_LL_C3 ] " "[list  INT_L_X2Y117/IMUX_L23 CLBLL_L_X2Y117/CLBLL_L_C3 ] " INT_L_X2Y117/IMUX_L37 CLBLL_L_X2Y117/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS13]] INT_R_X3Y117/WL1BEG0 INT_L_X2Y117/IMUX_L32 CLBLL_L_X2Y117/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS21]] INT_R_X3Y117/IMUX31 CLBLM_R_X3Y117/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS14]] INT_R_X3Y117/SL1BEG2 "[list  INT_R_X3Y116/IMUX12 CLBLM_R_X3Y116/CLBLM_M_B6 ] " INT_R_X3Y116/IMUX28 CLBLM_R_X3Y116/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_A5_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y116/FAN_ALT5 INT_L_X2Y116/FAN_BOUNCE5 "[list  INT_L_X2Y116/IMUX_L27 CLBLL_L_X2Y116/CLBLL_LL_B4 ] " INT_L_X2Y116/IMUX_L19 CLBLL_L_X2Y116/CLBLL_L_B2 ] " "[list  INT_L_X2Y116/IMUX_L45 CLBLL_L_X2Y116/CLBLL_LL_D2 ] " INT_L_X2Y116/IMUX_L37 CLBLL_L_X2Y116/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS0]] INT_L_X2Y116/NR1BEG0 INT_L_X2Y117/IMUX_L41 CLBLL_L_X2Y117/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS9]] INT_L_X2Y116/NN6BEG1 INT_L_X2Y122/WW2BEG0 INT_L_X0Y122/NW2BEG1 INT_L_X0Y123/IMUX_L34 LIOI3_X0Y123/IOI_OLOGIC1_D1 LIOI3_X0Y123/LIOI_OLOGIC1_OQ LIOI3_X0Y123/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X4Y114/IMUX_L0 CLBLL_L_X4Y114/CLBLL_L_A3 ] " INT_L_X4Y114/IMUX_L16 CLBLL_L_X4Y114/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS20]] INT_L_X4Y114/SE2BEG2 INT_R_X5Y113/WL1BEG1 INT_L_X4Y113/WL1BEG0 INT_R_X3Y113/BYP_ALT0 INT_R_X3Y113/BYP0 CLBLM_R_X3Y113/CLBLM_L_AX ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_AQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS0]] INT_R_X3Y114/NL1BEG_N3 INT_R_X3Y114/IMUX30 CLBLM_R_X3Y114/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS10]] INT_L_X2Y116/IMUX_L13 CLBLL_L_X2Y116/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X4Y114/WW2BEG1 "[list  INT_L_X2Y114/NL1BEG1 INT_L_X2Y115/NN2BEG1 "[list  INT_L_X2Y117/EL1BEG0 INT_R_X3Y117/IMUX0 CLBLM_R_X3Y117/CLBLM_L_A3 ] " INT_L_X2Y117/IMUX_L3 CLBLL_L_X2Y117/CLBLL_L_A2 ] " "[list  INT_L_X2Y114/SR1BEG2 INT_L_X2Y113/IMUX_L13 CLBLL_L_X2Y113/CLBLL_L_B6 ] " INT_L_X2Y114/IMUX_L19 CLBLL_L_X2Y114/CLBLL_L_B2 ] " INT_L_X4Y114/WL1BEG0 "[list  INT_R_X3Y114/WL1BEG_N3 INT_L_X2Y113/IMUX_L23 CLBLL_L_X2Y113/CLBLL_L_C3 ] " INT_R_X3Y114/IMUX25 CLBLM_R_X3Y114/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X3Y114/IMUX34 CLBLM_R_X3Y114/CLBLM_L_C6 ] " INT_R_X3Y114/NR1BEG1 "[list  INT_R_X3Y115/IMUX34 CLBLM_R_X3Y115/CLBLM_L_C6 ] " INT_R_X3Y115/GFAN1 INT_R_X3Y115/IMUX22 CLBLM_R_X3Y115/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS12]] INT_L_X2Y113/IMUX_L24 CLBLL_L_X2Y113/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_D]] CLBLM_R_X3Y117/CLBLM_M_DMUX CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS23 INT_R_X3Y117/IMUX19 CLBLM_R_X3Y117/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS17]] INT_R_X3Y114/WR1BEG_S0 INT_L_X2Y114/SW2BEG3 INT_R_X1Y113/ER1BEG_S0 INT_L_X2Y114/IMUX_L17 CLBLL_L_X2Y114/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS14]] INT_L_X4Y114/IMUX_L44 CLBLL_L_X4Y114/CLBLL_LL_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS20]] INT_L_X2Y113/IMUX_L12 CLBLL_L_X2Y113/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS10]] INT_R_X3Y114/WR1BEG3 INT_L_X2Y114/IMUX_L15 CLBLL_L_X2Y114/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS13]] INT_L_X2Y113/ER1BEG2 INT_R_X3Y113/NE2BEG2 "[list  INT_L_X4Y114/IMUX_L43 CLBLL_L_X4Y114/CLBLL_LL_D6 ] " INT_L_X4Y114/NL1BEG1 INT_L_X4Y115/IMUX_L26 CLBLL_L_X4Y115/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS11]] INT_L_X2Y116/NL1BEG2 INT_L_X2Y117/IMUX_L36 CLBLL_L_X2Y117/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS15]] "[list  INT_L_X4Y114/WW2BEG3 INT_L_X2Y114/ER1BEG_S0 INT_R_X3Y115/BYP_ALT1 INT_R_X3Y115/BYP_BOUNCE1 "[list  INT_R_X3Y115/BYP_ALT2 INT_R_X3Y115/BYP_BOUNCE2 INT_R_X3Y115/IMUX30 CLBLM_R_X3Y115/CLBLM_L_C5 ] " INT_R_X3Y115/IMUX29 CLBLM_R_X3Y115/CLBLM_M_C2 ] " INT_L_X4Y114/WL1BEG2 "[list  INT_R_X3Y114/WL1BEG1 INT_L_X2Y114/IMUX_L42 CLBLL_L_X2Y114/CLBLL_L_D6 ] " INT_R_X3Y114/FAN_ALT5 INT_R_X3Y114/FAN_BOUNCE5 INT_R_X3Y114/IMUX19 CLBLM_R_X3Y114/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS11]] INT_R_X3Y114/WL1BEG2 INT_L_X2Y114/IMUX_L37 CLBLL_L_X2Y114/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/NE6BEG0 INT_L_X2Y106/NN6BEG0 "[list  INT_L_X2Y112/NE2BEG0 "[list  INT_R_X3Y113/IMUX0 CLBLM_R_X3Y113/CLBLM_L_A3 ] " "[list  INT_R_X3Y113/NE2BEG0 "[list  INT_L_X4Y114/NL1BEG_N3 INT_L_X4Y114/NL1BEG2 "[list  INT_L_X4Y115/IMUX_L44 CLBLL_L_X4Y115/CLBLL_LL_D4 ] " "[list  INT_L_X4Y115/NR1BEG2 "[list  INT_L_X4Y116/WR1BEG3 "[list  INT_R_X3Y116/WL1BEG1 "[list  INT_L_X2Y116/SR1BEG2 INT_L_X2Y115/SE2BEG2 INT_R_X3Y114/IMUX29 CLBLM_R_X3Y114/CLBLM_M_C2 ] " "[list  INT_L_X2Y116/FAN_ALT7 INT_L_X2Y116/FAN_BOUNCE7 INT_L_X2Y116/IMUX_L18 CLBLL_L_X2Y116/CLBLL_LL_B2 ] " "[list  INT_L_X2Y116/IMUX_L3 CLBLL_L_X2Y116/CLBLL_L_A2 ] " "[list  INT_L_X2Y116/IMUX_L20 CLBLL_L_X2Y116/CLBLL_L_C2 ] " INT_L_X2Y116/IMUX_L42 CLBLL_L_X2Y116/CLBLL_L_D6 ] " "[list  INT_R_X3Y116/IMUX30 CLBLM_R_X3Y116/CLBLM_L_C5 ] " "[list  INT_R_X3Y116/FAN_ALT3 INT_R_X3Y116/FAN_BOUNCE3 INT_R_X3Y116/IMUX11 CLBLM_R_X3Y116/CLBLM_M_A4 ] " INT_R_X3Y116/IMUX6 CLBLM_R_X3Y116/CLBLM_L_A1 ] " "[list  INT_L_X4Y116/IMUX_L37 CLBLL_L_X4Y116/CLBLL_L_D4 ] " INT_L_X4Y116/IMUX_L29 CLBLL_L_X4Y116/CLBLL_LL_C2 ] " "[list  INT_L_X4Y115/IMUX_L12 CLBLL_L_X4Y115/CLBLL_LL_B6 ] " "[list  INT_L_X4Y115/IMUX_L3 CLBLL_L_X4Y115/CLBLL_L_A2 ] " "[list  INT_L_X4Y115/NL1BEG1 "[list  INT_L_X4Y116/IMUX_L1 CLBLL_L_X4Y116/CLBLL_LL_A3 ] " "[list  INT_L_X4Y116/IMUX_L17 CLBLL_L_X4Y116/CLBLL_LL_B3 ] " INT_L_X4Y116/IMUX_L9 CLBLL_L_X4Y116/CLBLL_L_A5 ] " INT_L_X4Y115/WR1BEG3 INT_R_X3Y115/IMUX45 CLBLM_R_X3Y115/CLBLM_M_D2 ] " "[list  INT_L_X4Y114/IMUX_L8 CLBLL_L_X4Y114/CLBLL_LL_A5 ] " INT_L_X4Y114/IMUX_L24 CLBLL_L_X4Y114/CLBLL_LL_B5 ] " INT_R_X3Y113/NN2BEG0 "[list  INT_R_X3Y114/SR1BEG_S0 "[list  INT_R_X3Y114/SR1BEG1 "[list  INT_R_X3Y113/IMUX36 CLBLM_R_X3Y113/CLBLM_L_D2 ] " "[list  INT_R_X3Y113/IMUX27 CLBLM_R_X3Y113/CLBLM_M_B4 ] " "[list  INT_R_X3Y113/IMUX28 CLBLM_R_X3Y113/CLBLM_M_C4 ] " INT_R_X3Y113/IMUX19 CLBLM_R_X3Y113/CLBLM_L_B2 ] " INT_R_X3Y114/IMUX18 CLBLM_R_X3Y114/CLBLM_M_B2 ] " "[list  INT_R_X3Y115/IMUX17 CLBLM_R_X3Y115/CLBLM_M_B3 ] " INT_R_X3Y115/IMUX9 CLBLM_R_X3Y115/CLBLM_L_A5 ] " INT_L_X2Y112/NL1BEG_N3 INT_L_X2Y112/NL1BEG2 "[list  INT_L_X2Y113/IMUX_L27 CLBLL_L_X2Y113/CLBLL_LL_B4 ] " INT_L_X2Y113/NL1BEG1 INT_L_X2Y114/IMUX_L9 CLBLL_L_X2Y114/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/NE2BEG0 INT_R_X1Y102/NN6BEG0 INT_R_X1Y108/NN6BEG0 "[list  INT_R_X1Y114/NL1BEG_N3 "[list  INT_R_X1Y114/NE2BEG3 "[list  INT_L_X2Y115/SL1BEG3 "[list  INT_L_X2Y114/SL1BEG3 "[list  INT_L_X2Y113/SE2BEG3 "[list  INT_R_X3Y112/IMUX7 CLBLM_R_X3Y112/CLBLM_M_A1 ] " INT_R_X3Y112/IMUX15 CLBLM_R_X3Y112/CLBLM_M_B1 ] " "[list  INT_L_X2Y113/FAN_ALT3 INT_L_X2Y113/FAN_BOUNCE3 INT_L_X2Y113/IMUX_L11 CLBLL_L_X2Y113/CLBLL_LL_A4 ] " INT_L_X2Y113/IMUX_L6 CLBLL_L_X2Y113/CLBLL_L_A1 ] " INT_L_X2Y114/IMUX_L31 CLBLL_L_X2Y114/CLBLL_LL_C5 ] " "[list  INT_L_X2Y115/EE2BEG3 "[list  INT_L_X4Y115/NN2BEG3 "[list  INT_L_X4Y117/WR1BEG_S0 "[list  INT_R_X3Y117/SR1BEG_S0 "[list  INT_R_X3Y117/IMUX34 CLBLM_R_X3Y117/CLBLM_L_C6 ] " INT_R_X3Y117/IMUX18 CLBLM_R_X3Y117/CLBLM_M_B2 ] " "[list  INT_R_X3Y117/IMUX39 CLBLM_R_X3Y117/CLBLM_L_D3 ] " INT_R_X3Y117/WL1BEG2 INT_L_X2Y117/FAN_ALT1 INT_L_X2Y117/FAN_BOUNCE1 "[list  INT_L_X2Y117/IMUX_L2 CLBLL_L_X2Y117/CLBLL_LL_A2 ] " INT_L_X2Y117/IMUX_L26 CLBLL_L_X2Y117/CLBLL_L_B4 ] " INT_L_X4Y117/IMUX_L7 CLBLL_L_X4Y117/CLBLL_LL_A1 ] " INT_L_X4Y115/IMUX_L30 CLBLL_L_X4Y115/CLBLL_L_C5 ] " INT_L_X2Y115/IMUX_L14 CLBLL_L_X2Y115/CLBLL_L_B1 ] " INT_R_X1Y114/EL1BEG2 "[list  INT_L_X2Y114/EE2BEG2 "[list  INT_L_X4Y114/WR1BEG3 INT_R_X3Y114/IMUX6 CLBLM_R_X3Y114/CLBLM_L_A1 ] " "[list  INT_L_X4Y114/IMUX_L13 CLBLL_L_X4Y114/CLBLL_L_B6 ] " INT_L_X4Y114/IMUX_L28 CLBLL_L_X4Y114/CLBLL_LL_C4 ] " INT_L_X2Y114/IMUX_L21 CLBLL_L_X2Y114/CLBLL_L_C4 ] " INT_R_X1Y114/NE2BEG0 INT_L_X2Y115/IMUX_L1 CLBLL_L_X2Y115/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_A5_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X3Y114/ER1BEG3 "[list  INT_L_X4Y114/SL1BEG3 "[list  INT_L_X4Y113/IMUX_L7 CLBLL_L_X4Y113/CLBLL_LL_A1 ] " INT_L_X4Y113/WL1BEG2 INT_R_X3Y113/IMUX44 CLBLM_R_X3Y113/CLBLM_M_D4 ] " INT_L_X4Y114/IMUX_L15 CLBLL_L_X4Y114/CLBLL_LL_B1 ] " INT_R_X3Y114/SL1BEG2 INT_R_X3Y113/IMUX12 CLBLM_R_X3Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_AQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS4]] INT_R_X3Y114/NR1BEG0 INT_R_X3Y115/IMUX40 CLBLM_R_X3Y115/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y114/IMUX43 CLBLM_R_X3Y114/CLBLM_M_D6 ] " INT_R_X3Y114/BYP_ALT5 INT_R_X3Y114/BYP_BOUNCE5 INT_R_X3Y114/IMUX7 CLBLM_R_X3Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS21]] INT_R_X3Y114/SL1BEG3 INT_R_X3Y113/SR1BEG_S0 INT_R_X3Y113/IMUX2 CLBLM_R_X3Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS8]] INT_L_X4Y114/WR1BEG1 INT_R_X3Y114/IMUX33 CLBLM_R_X3Y114/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS14]] INT_R_X3Y114/IMUX4 CLBLM_R_X3Y114/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X4Y114/IMUX_L29 CLBLL_L_X4Y114/CLBLL_LL_C2 ] " INT_L_X4Y114/NR1BEG2 "[list  INT_L_X4Y115/IMUX_L28 CLBLL_L_X4Y115/CLBLL_LL_C4 ] " INT_L_X4Y115/IMUX_L5 CLBLL_L_X4Y115/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_L_B]] CLBLL_L_X4Y114/CLBLL_L_BMUX CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS17 "[list  INT_L_X4Y114/IMUX_L38 CLBLL_L_X4Y114/CLBLL_LL_D3 ] " INT_L_X4Y114/NR1BEG3 INT_L_X4Y115/IMUX_L14 CLBLL_L_X4Y115/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS15]] INT_R_X3Y114/NN2BEG3 INT_R_X3Y116/IMUX45 CLBLM_R_X3Y116/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS0]] INT_L_X2Y113/WW4BEG0 INT_R_X1Y113/NE2BEG0 "[list  INT_L_X2Y114/IMUX_L40 CLBLL_L_X2Y114/CLBLL_LL_D1 ] " INT_L_X2Y114/NR1BEG0 INT_L_X2Y115/IMUX_L32 CLBLL_L_X2Y115/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS9]] INT_L_X2Y113/IMUX_L10 CLBLL_L_X2Y113/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/NE6BEG0 INT_L_X2Y110/NE2BEG0 INT_R_X3Y111/NR1BEG0 "[list  INT_R_X3Y112/IMUX1 CLBLM_R_X3Y112/CLBLM_M_A3 ] " "[list  INT_R_X3Y112/IMUX17 CLBLM_R_X3Y112/CLBLM_M_B3 ] " "[list  INT_R_X3Y112/NN2BEG0 "[list  INT_R_X3Y114/WR1BEG1 "[list  INT_L_X2Y114/NL1BEG0 "[list  INT_L_X2Y115/EE2BEG0 "[list  INT_L_X4Y115/BYP_ALT1 INT_L_X4Y115/BYP_BOUNCE1 INT_L_X4Y115/IMUX_L45 CLBLL_L_X4Y115/CLBLL_LL_D2 ] " "[list  INT_L_X4Y115/IMUX_L25 CLBLL_L_X4Y115/CLBLL_L_B5 ] " "[list  INT_L_X4Y115/SL1BEG0 "[list  INT_L_X4Y114/IMUX_L40 CLBLL_L_X4Y114/CLBLL_LL_D1 ] " INT_L_X4Y114/IMUX_L32 CLBLL_L_X4Y114/CLBLL_LL_C1 ] " "[list  INT_L_X4Y115/NN2BEG0 "[list  INT_L_X4Y117/WR1BEG1 "[list  INT_R_X3Y117/IMUX41 CLBLM_R_X3Y117/CLBLM_L_D1 ] " "[list  INT_R_X3Y117/SR1BEG1 "[list  INT_R_X3Y116/SW2BEG1 INT_L_X2Y115/IMUX_L26 CLBLL_L_X2Y115/CLBLL_L_B4 ] " INT_R_X3Y116/IMUX35 CLBLM_R_X3Y116/CLBLM_M_C6 ] " "[list  INT_R_X3Y117/WR1BEG2 "[list  INT_L_X2Y117/FAN_ALT7 INT_L_X2Y117/FAN_BOUNCE7 INT_L_X2Y117/IMUX_L8 CLBLL_L_X2Y117/CLBLL_LL_A5 ] " INT_L_X2Y117/IMUX_L13 CLBLL_L_X2Y117/CLBLL_L_B6 ] " INT_R_X3Y117/IMUX33 CLBLM_R_X3Y117/CLBLM_L_C1 ] " "[list  INT_L_X4Y116/IMUX_L47 CLBLL_L_X4Y116/CLBLL_LL_D5 ] " INT_L_X4Y117/IMUX_L8 CLBLL_L_X4Y117/CLBLL_LL_A5 ] " INT_L_X4Y115/IMUX_L33 CLBLL_L_X4Y115/CLBLL_L_C1 ] " "[list  INT_L_X2Y114/IMUX_L23 CLBLL_L_X2Y114/CLBLL_L_C3 ] " "[list  INT_L_X2Y115/IMUX_L8 CLBLL_L_X2Y115/CLBLL_LL_A5 ] " "[list  INT_L_X2Y115/IMUX_L24 CLBLL_L_X2Y115/CLBLL_LL_B5 ] " INT_L_X2Y115/IMUX_L0 CLBLL_L_X2Y115/CLBLL_L_A3 ] " "[list  INT_L_X2Y114/IMUX_L11 CLBLL_L_X2Y114/CLBLL_LL_A4 ] " INT_L_X2Y114/BYP_ALT4 INT_L_X2Y114/BYP_BOUNCE4 INT_L_X2Y114/IMUX_L22 CLBLL_L_X2Y114/CLBLL_LL_C3 ] " INT_R_X3Y114/IMUX0 CLBLM_R_X3Y114/CLBLM_L_A3 ] " INT_R_X3Y112/NW2BEG0 INT_L_X2Y113/IMUX_L16 CLBLL_L_X2Y113/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/NE6BEG0 INT_L_X2Y109/NN6BEG0 "[list  INT_L_X2Y115/NL1BEG_N3 "[list  INT_L_X2Y115/NL1BEG2 "[list  INT_L_X2Y116/NE2BEG2 "[list  INT_R_X3Y117/IMUX35 CLBLM_R_X3Y117/CLBLM_M_C6 ] " "[list  INT_R_X3Y117/FAN_ALT5 INT_R_X3Y117/FAN_BOUNCE5 "[list  INT_R_X3Y117/IMUX3 CLBLM_R_X3Y117/CLBLM_L_A2 ] " INT_R_X3Y117/IMUX1 CLBLM_R_X3Y117/CLBLM_M_A3 ] " INT_R_X3Y117/IMUX44 CLBLM_R_X3Y117/CLBLM_M_D4 ] " INT_L_X2Y116/NR1BEG2 INT_L_X2Y117/IMUX_L5 CLBLL_L_X2Y117/CLBLL_L_A6 ] " INT_L_X2Y115/IMUX_L29 CLBLL_L_X2Y115/CLBLL_LL_C2 ] " "[list  INT_L_X2Y115/WW4BEG0 INT_R_X1Y115/EE2BEG0 "[list  INT_R_X3Y115/EL1BEG_N3 INT_L_X4Y114/IMUX_L45 CLBLL_L_X4Y114/CLBLL_LL_D2 ] " "[list  INT_R_X3Y115/IMUX8 CLBLM_R_X3Y115/CLBLM_M_A5 ] " INT_R_X3Y115/NN2BEG0 INT_R_X3Y117/IMUX16 CLBLM_R_X3Y117/CLBLM_L_B3 ] " "[list  INT_L_X2Y115/EL1BEG_N3 INT_R_X3Y114/IMUX23 CLBLM_R_X3Y114/CLBLM_L_C3 ] " INT_L_X2Y114/SR1BEG_S0 "[list  INT_L_X2Y114/BYP_ALT1 INT_L_X2Y114/BYP_BOUNCE1 INT_L_X2Y114/IMUX_L45 CLBLL_L_X2Y114/CLBLL_LL_D2 ] " "[list  INT_L_X2Y114/IMUX_L26 CLBLL_L_X2Y114/CLBLL_L_B4 ] " INT_L_X2Y114/ER1BEG1 INT_R_X3Y114/IMUX26 CLBLM_R_X3Y114/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS10]] INT_L_X2Y113/NE2BEG2 "[list  INT_R_X3Y114/NR1BEG2 INT_R_X3Y115/IMUX4 CLBLM_R_X3Y115/CLBLM_M_A6 ] " "[list  INT_R_X3Y114/NN2BEG2 INT_R_X3Y116/NL1BEG1 INT_R_X3Y117/IMUX25 CLBLM_R_X3Y117/CLBLM_L_B5 ] " INT_R_X3Y114/IMUX20 CLBLM_R_X3Y114/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS20]] INT_L_X4Y116/NW2BEG2 INT_R_X3Y117/SW2BEG1 INT_L_X2Y116/IMUX_L11 CLBLL_L_X2Y116/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS4]] INT_L_X4Y116/BYP_ALT1 INT_L_X4Y116/BYP_BOUNCE1 INT_L_X4Y116/IMUX_L43 CLBLL_L_X4Y116/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS13]] INT_L_X4Y116/WL1BEG0 INT_R_X3Y116/IMUX25 CLBLM_R_X3Y116/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS8]] INT_R_X3Y116/WR1BEG1 INT_L_X2Y116/FAN_ALT2 INT_L_X2Y116/FAN_BOUNCE2 "[list  INT_L_X2Y116/IMUX_L8 CLBLL_L_X2Y116/CLBLL_LL_A5 ] " INT_L_X2Y116/IMUX_L32 CLBLL_L_X2Y116/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS12]] INT_L_X2Y115/NE2BEG0 INT_R_X3Y116/IMUX40 CLBLM_R_X3Y116/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS21]] INT_L_X4Y116/WW2BEG3 INT_L_X2Y116/SR1BEG_S0 INT_L_X2Y116/IMUX_L25 CLBLL_L_X2Y116/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS16]] INT_R_X3Y116/FAN_ALT5 INT_R_X3Y116/FAN_BOUNCE5 INT_R_X3Y116/BYP_ALT5 INT_R_X3Y116/BYP5 CLBLM_R_X3Y116/CLBLM_L_BX ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_AQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS0]] INT_R_X3Y116/NL1BEG_N3 "[list  INT_R_X3Y116/IMUX21 CLBLM_R_X3Y116/CLBLM_L_C4 ] " INT_R_X3Y116/IMUX46 CLBLM_R_X3Y116/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS14]] INT_L_X4Y116/SL1BEG2 "[list  INT_L_X4Y115/IMUX_L13 CLBLL_L_X4Y115/CLBLL_L_B6 ] " "[list  INT_L_X4Y115/SR1BEG3 INT_L_X4Y114/IMUX_L31 CLBLL_L_X4Y114/CLBLL_LL_C5 ] " INT_L_X4Y115/IMUX_L29 CLBLL_L_X4Y115/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_B]] CLBLM_R_X3Y116/CLBLM_L_BMUX CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS17 INT_R_X3Y116/IMUX38 CLBLM_R_X3Y116/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS4]] INT_L_X2Y115/WR1BEG1 INT_R_X1Y115/NN2BEG1 INT_R_X1Y117/EE2BEG1 INT_R_X3Y117/IMUX27 CLBLM_R_X3Y117/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS13]] INT_L_X2Y115/BYP_ALT5 INT_L_X2Y115/BYP_BOUNCE5 INT_L_X2Y115/IMUX_L31 CLBLL_L_X2Y115/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLK_BUFG_BOT_R_X139Y152_BUFGCTRL_X0Y0_BUFGCTRL/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_O]] CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_CK_GCLK0 CLK_BUFG_REBUF_X139Y142/CLK_BUFG_REBUF_R_CK_GCLK0_BOT CLK_HROW_BOT_R_X139Y130/CLK_HROW_CK_MUX_OUT_L8 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_BQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS1]] INT_R_X3Y116/FAN_ALT6 INT_R_X3Y116/FAN_BOUNCE6 "[list  INT_R_X3Y116/IMUX41 CLBLM_R_X3Y116/CLBLM_L_D1 ] " INT_R_X3Y116/IMUX1 CLBLM_R_X3Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_CMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS22]] INT_L_X4Y116/NW2BEG0 INT_R_X3Y116/WL1BEG2 INT_L_X2Y116/IMUX_L29 CLBLL_L_X2Y116/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS21]] INT_L_X2Y115/EL1BEG2 "[list  INT_R_X3Y115/NE2BEG2 INT_L_X4Y116/IMUX_L20 CLBLL_L_X4Y116/CLBLL_L_C2 ] " INT_R_X3Y115/IMUX28 CLBLM_R_X3Y115/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS10]] INT_R_X3Y116/IMUX13 CLBLM_R_X3Y116/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS14]] INT_L_X2Y115/NN2BEG2 INT_L_X2Y117/IMUX_L12 CLBLL_L_X2Y117/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS15]] INT_L_X4Y116/SL1BEG3 INT_L_X4Y115/IMUX_L22 CLBLL_L_X4Y115/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/LIOI_I2GCLK_TOP0 HCLK_CMT_X8Y130/HCLK_CMT_MUX_CLK_0 CLK_HROW_BOT_R_X139Y130/CLK_HROW_BOT_R_CK_BUFG_CASCO0 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_I0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS11]] INT_R_X3Y116/SR1BEG_S0 INT_R_X3Y116/IMUX17 CLBLM_R_X3Y116/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/NW6BEG0 INT_R_X1Y114/EL1BEG_N3 "[list  INT_L_X2Y113/ER1BEG_S0 "[list  INT_R_X3Y114/SL1BEG0 "[list  INT_R_X3Y113/ER1BEG1 INT_L_X4Y113/IMUX_L11 CLBLL_L_X4Y113/CLBLL_LL_A4 ] " "[list  INT_R_X3Y113/BYP_ALT1 INT_R_X3Y113/BYP_BOUNCE1 INT_R_X3Y113/IMUX11 CLBLM_R_X3Y113/CLBLM_M_A4 ] " "[list  INT_R_X3Y113/IMUX17 CLBLM_R_X3Y113/CLBLM_M_B3 ] " INT_R_X3Y113/IMUX40 CLBLM_R_X3Y113/CLBLM_M_D1 ] " "[list  INT_R_X3Y114/IMUX40 CLBLM_R_X3Y114/CLBLM_M_D1 ] " "[list  INT_R_X3Y114/IMUX2 CLBLM_R_X3Y114/CLBLM_M_A2 ] " "[list  INT_R_X3Y114/EL1BEG_N3 INT_L_X4Y113/NR1BEG3 "[list  INT_L_X4Y114/IMUX_L6 CLBLL_L_X4Y114/CLBLL_L_A1 ] " "[list  INT_L_X4Y114/IMUX_L14 CLBLL_L_X4Y114/CLBLL_L_B1 ] " INT_L_X4Y114/NW2BEG3 "[list  INT_R_X3Y115/IMUX14 CLBLM_R_X3Y115/CLBLM_L_B1 ] " "[list  INT_R_X3Y115/WR1BEG_S0 INT_L_X2Y116/IMUX_L1 CLBLL_L_X2Y116/CLBLL_LL_A3 ] " INT_R_X3Y115/IMUX37 CLBLM_R_X3Y115/CLBLM_L_D4 ] " "[list  INT_R_X3Y114/IMUX32 CLBLM_R_X3Y114/CLBLM_M_C1 ] " INT_R_X3Y114/IMUX10 CLBLM_R_X3Y114/CLBLM_L_A4 ] " "[list  INT_L_X2Y113/NR1BEG3 "[list  INT_L_X2Y114/NR1BEG3 "[list  INT_L_X2Y115/NE2BEG3 "[list  INT_R_X3Y116/SE2BEG3 "[list  INT_L_X4Y115/IMUX_L23 CLBLL_L_X4Y115/CLBLL_L_C3 ] " INT_L_X4Y115/IMUX_L15 CLBLL_L_X4Y115/CLBLL_LL_B1 ] " "[list  INT_R_X3Y116/IMUX14 CLBLM_R_X3Y116/CLBLM_L_B1 ] " "[list  INT_R_X3Y116/IMUX37 CLBLM_R_X3Y116/CLBLM_L_D4 ] " "[list  INT_R_X3Y116/EL1BEG2 "[list  INT_L_X4Y116/FAN_ALT5 INT_L_X4Y116/FAN_BOUNCE5 "[list  INT_L_X4Y116/IMUX_L11 CLBLL_L_X4Y116/CLBLL_LL_A4 ] " "[list  INT_L_X4Y116/IMUX_L3 CLBLL_L_X4Y116/CLBLL_L_A2 ] " INT_L_X4Y116/IMUX_L19 CLBLL_L_X4Y116/CLBLL_L_B2 ] " "[list  INT_L_X4Y116/IMUX_L36 CLBLL_L_X4Y116/CLBLL_L_D2 ] " INT_L_X4Y116/NR1BEG2 INT_L_X4Y117/IMUX_L4 CLBLL_L_X4Y117/CLBLL_LL_A6 ] " INT_R_X3Y116/IMUX7 CLBLM_R_X3Y116/CLBLM_M_A1 ] " "[list  INT_L_X2Y115/IMUX_L23 CLBLL_L_X2Y115/CLBLL_L_C3 ] " INT_L_X2Y115/NR1BEG3 "[list  INT_L_X2Y116/IMUX_L22 CLBLL_L_X2Y116/CLBLL_LL_C3 ] " "[list  INT_L_X2Y116/IMUX_L6 CLBLL_L_X2Y116/CLBLL_L_A1 ] " "[list  INT_L_X2Y116/IMUX_L23 CLBLL_L_X2Y116/CLBLL_L_C3 ] " INT_L_X2Y116/NE2BEG3 INT_R_X3Y117/IMUX23 CLBLM_R_X3Y117/CLBLM_L_C3 ] " "[list  INT_L_X2Y114/IMUX_L7 CLBLL_L_X2Y114/CLBLL_LL_A1 ] " "[list  INT_L_X2Y114/IMUX_L30 CLBLL_L_X2Y114/CLBLL_L_C5 ] " INT_L_X2Y114/IMUX_L46 CLBLL_L_X2Y114/CLBLL_L_D5 ] " INT_L_X2Y113/IMUX_L7 CLBLL_L_X2Y113/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/NE6BEG0 INT_L_X2Y113/SE2BEG0 "[list  INT_R_X3Y112/IMUX8 CLBLM_R_X3Y112/CLBLM_M_A5 ] " "[list  INT_R_X3Y112/ER1BEG1 INT_L_X4Y112/NR1BEG1 "[list  INT_L_X4Y113/NR1BEG1 "[list  INT_L_X4Y114/NL1BEG0 "[list  INT_L_X4Y115/NL1BEG_N3 "[list  INT_L_X4Y115/NR1BEG3 "[list  INT_L_X4Y116/NL1BEG2 "[list  INT_L_X4Y117/WR1BEG3 "[list  INT_R_X3Y117/IMUX30 CLBLM_R_X3Y117/CLBLM_L_C5 ] " "[list  INT_R_X3Y117/IMUX46 CLBLM_R_X3Y117/CLBLM_L_D5 ] " INT_R_X3Y117/SR1BEG3 "[list  INT_R_X3Y117/IMUX32 CLBLM_R_X3Y117/CLBLM_M_C1 ] " INT_R_X3Y116/IMUX23 CLBLM_R_X3Y116/CLBLM_L_C3 ] " INT_L_X4Y117/IMUX_L11 CLBLL_L_X4Y117/CLBLL_LL_A4 ] " "[list  INT_L_X4Y116/IMUX_L38 CLBLL_L_X4Y116/CLBLL_LL_D3 ] " INT_L_X4Y116/IMUX_L39 CLBLL_L_X4Y116/CLBLL_L_D3 ] " "[list  INT_L_X4Y115/IMUX_L21 CLBLL_L_X4Y115/CLBLL_L_C4 ] " INT_L_X4Y115/NW2BEG3 INT_R_X3Y116/NW2BEG3 INT_L_X2Y117/FAN_ALT5 INT_L_X2Y117/FAN_BOUNCE5 "[list  INT_L_X2Y117/IMUX_L1 CLBLL_L_X2Y117/CLBLL_LL_A3 ] " INT_L_X2Y117/IMUX_L19 CLBLL_L_X2Y117/CLBLL_L_B2 ] " "[list  INT_L_X4Y114/IMUX_L47 CLBLL_L_X4Y114/CLBLL_LL_D5 ] " "[list  INT_L_X4Y115/IMUX_L8 CLBLL_L_X4Y115/CLBLL_LL_A5 ] " INT_L_X4Y115/IMUX_L16 CLBLL_L_X4Y115/CLBLL_L_B3 ] " "[list  INT_L_X4Y114/WR1BEG2 "[list  INT_R_X3Y114/IMUX36 CLBLM_R_X3Y114/CLBLM_L_D2 ] " "[list  INT_R_X3Y114/IMUX28 CLBLM_R_X3Y114/CLBLM_M_C4 ] " "[list  INT_R_X3Y114/IMUX44 CLBLM_R_X3Y114/CLBLM_M_D4 ] " "[list  INT_R_X3Y114/WL1BEG0 INT_L_X2Y114/IMUX_L2 CLBLL_L_X2Y114/CLBLL_LL_A2 ] " "[list  INT_R_X3Y114/NW2BEG2 "[list  INT_L_X2Y115/IMUX_L11 CLBLL_L_X2Y115/CLBLL_LL_A4 ] " "[list  INT_L_X2Y115/IMUX_L27 CLBLL_L_X2Y115/CLBLL_LL_B4 ] " "[list  INT_L_X2Y115/IMUX_L3 CLBLL_L_X2Y115/CLBLL_L_A2 ] " INT_L_X2Y115/IMUX_L19 CLBLL_L_X2Y115/CLBLL_L_B2 ] " INT_R_X3Y114/IMUX5 CLBLM_R_X3Y114/CLBLM_L_A6 ] " "[list  INT_L_X4Y114/IMUX_L3 CLBLL_L_X4Y114/CLBLL_L_A2 ] " "[list  INT_L_X4Y114/IMUX_L35 CLBLL_L_X4Y114/CLBLL_LL_C6 ] " INT_L_X4Y114/NW2BEG1 INT_R_X3Y115/IMUX26 CLBLM_R_X3Y115/CLBLM_L_B4 ] " INT_L_X4Y113/WR1BEG2 "[list  INT_R_X3Y113/IMUX21 CLBLM_R_X3Y113/CLBLM_L_C4 ] " "[list  INT_R_X3Y113/NL1BEG1 INT_R_X3Y114/IMUX1 CLBLM_R_X3Y114/CLBLM_M_A3 ] " "[list  INT_R_X3Y113/WL1BEG0 INT_L_X2Y113/IMUX_L25 CLBLL_L_X2Y113/CLBLL_L_B5 ] " "[list  INT_R_X3Y113/NW2BEG2 "[list  INT_L_X2Y114/IMUX_L35 CLBLL_L_X2Y114/CLBLL_LL_C6 ] " "[list  INT_L_X2Y114/IMUX_L43 CLBLL_L_X2Y114/CLBLL_LL_D6 ] " INT_L_X2Y114/IMUX_L20 CLBLL_L_X2Y114/CLBLL_L_C2 ] " INT_R_X3Y113/NN2BEG2 INT_R_X3Y115/IMUX5 CLBLM_R_X3Y115/CLBLM_L_A6 ] " INT_R_X3Y112/IMUX24 CLBLM_R_X3Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_DMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS19]] INT_R_X3Y116/IMUX18 CLBLM_R_X3Y116/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS12]] INT_R_X3Y116/SL1BEG0 INT_R_X3Y115/IMUX32 CLBLM_R_X3Y115/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS20]] INT_R_X3Y116/BYP_ALT2 INT_R_X3Y116/BYP_BOUNCE2 INT_R_X3Y116/IMUX22 CLBLM_R_X3Y116/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS13]] INT_R_X3Y116/WW4BEG1 INT_L_X0Y116/NN2BEG1 INT_L_X0Y118/IMUX_L34 LIOI3_X0Y117/IOI_OLOGIC0_D1 LIOI3_X0Y117/LIOI_OLOGIC0_OQ LIOI3_X0Y117/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X5Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X4Y116/SR1BEG1 INT_L_X4Y115/SW2BEG1 "[list  INT_R_X3Y114/IMUX42 CLBLM_R_X3Y114/CLBLM_L_D6 ] " INT_R_X3Y114/IMUX11 CLBLM_R_X3Y114/CLBLM_M_A4 ] " INT_L_X4Y116/IMUX_L33 CLBLL_L_X4Y116/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X5Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS16]] INT_L_X4Y116/IMUX_L21 CLBLL_L_X4Y116/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X5Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS9]] INT_L_X4Y116/IMUX_L34 CLBLL_L_X4Y116/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS14]] INT_R_X3Y116/NW6BEG2 INT_R_X1Y120/SW2BEG1 INT_L_X0Y119/IMUX_L34 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y119/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y119/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X5Y116_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS17]] INT_L_X4Y116/WL1BEG2 INT_R_X3Y116/SR1BEG3 INT_R_X3Y116/BYP_ALT0 INT_R_X3Y116/BYP0 CLBLM_R_X3Y116/CLBLM_L_AX ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS8]] INT_R_X3Y113/NR1BEG0 INT_R_X3Y114/IMUX41 CLBLM_R_X3Y114/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X5Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS10]] INT_L_X4Y116/WW2BEG2 INT_L_X2Y116/ER1BEG3 INT_R_X3Y116/IMUX31 CLBLM_R_X3Y116/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS16]] INT_L_X2Y115/IMUX_L21 CLBLL_L_X2Y115/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS0]] INT_L_X2Y115/NN2BEG0 INT_L_X2Y117/IMUX_L9 CLBLL_L_X2Y117/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS9]] INT_L_X2Y115/IMUX_L42 CLBLL_L_X2Y115/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS12]] INT_L_X4Y113/WR1BEG1 INT_R_X3Y113/IMUX25 CLBLM_R_X3Y113/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X3Y113/WL1BEG1 INT_L_X2Y113/IMUX_L3 CLBLL_L_X2Y113/CLBLL_L_A2 ] " INT_R_X3Y113/NN6BEG2 INT_R_X3Y119/SR1BEG2 "[list  INT_R_X3Y118/SL1BEG2 INT_R_X3Y117/IMUX29 CLBLM_R_X3Y117/CLBLM_M_C2 ] " INT_R_X3Y118/SR1BEG3 "[list  INT_R_X3Y117/IMUX7 CLBLM_R_X3Y117/CLBLM_M_A1 ] " INT_R_X3Y117/IMUX47 CLBLM_R_X3Y117/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_AQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS0]] "[list  INT_R_X3Y113/NL1BEG_N3 "[list  INT_R_X3Y113/IMUX13 CLBLM_R_X3Y113/CLBLM_L_B6 ] " INT_R_X3Y113/IMUX46 CLBLM_R_X3Y113/CLBLM_L_D5 ] " "[list  INT_R_X3Y113/IMUX8 CLBLM_R_X3Y113/CLBLM_M_A5 ] " INT_R_X3Y113/IMUX32 CLBLM_R_X3Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS15]] INT_R_X3Y116/NL1BEG2 "[list  INT_R_X3Y117/IMUX28 CLBLM_R_X3Y117/CLBLM_M_C4 ] " "[list  INT_R_X3Y117/IMUX11 CLBLM_R_X3Y117/CLBLM_M_A4 ] " INT_R_X3Y117/IMUX43 CLBLM_R_X3Y117/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS9]] INT_R_X3Y113/IMUX10 CLBLM_R_X3Y113/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS20]] INT_L_X4Y113/WR1BEG3 "[list  INT_R_X3Y113/IMUX37 CLBLM_R_X3Y113/CLBLM_L_D4 ] " INT_R_X3Y113/IMUX14 CLBLM_R_X3Y113/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y114/ER1BEG1 INT_R_X1Y114/ER1BEG2 "[list  INT_L_X2Y114/NR1BEG2 "[list  INT_L_X2Y115/NR1BEG2 "[list  INT_L_X2Y116/EL1BEG1 "[list  INT_R_X3Y116/SS2BEG1 "[list  INT_R_X3Y114/BYP_ALT4 INT_R_X3Y114/BYP_BOUNCE4 "[list  INT_R_X3Y114/CTRL0 CLBLM_R_X3Y114/CLBLM_L_SR ] " INT_R_X3Y114/CTRL1 CLBLM_R_X3Y114/CLBLM_M_SR ] " INT_R_X3Y114/SR1BEG2 "[list  INT_R_X3Y113/CTRL1 CLBLM_R_X3Y113/CLBLM_M_SR ] " INT_R_X3Y113/CTRL0 CLBLM_R_X3Y113/CLBLM_L_SR ] " INT_R_X3Y116/ER1BEG2 INT_L_X4Y116/CTRL_L1 CLBLL_L_X4Y116/CLBLL_LL_SR ] " "[list  INT_L_X2Y116/CTRL_L1 CLBLL_L_X2Y116/CLBLL_LL_SR ] " INT_L_X2Y116/CTRL_L0 CLBLL_L_X2Y116/CLBLL_L_SR ] " "[list  INT_L_X2Y115/EL1BEG1 "[list  INT_R_X3Y115/BYP_ALT4 INT_R_X3Y115/BYP_BOUNCE4 "[list  INT_R_X3Y115/CTRL0 CLBLM_R_X3Y115/CLBLM_L_SR ] " INT_R_X3Y115/CTRL1 CLBLM_R_X3Y115/CLBLM_M_SR ] " INT_R_X3Y115/NR1BEG1 INT_R_X3Y116/GFAN0 INT_R_X3Y116/CTRL0 CLBLM_R_X3Y116/CLBLM_L_SR ] " "[list  INT_L_X2Y115/CTRL_L1 CLBLL_L_X2Y115/CLBLL_LL_SR ] " INT_L_X2Y115/CTRL_L0 CLBLL_L_X2Y115/CLBLL_L_SR ] " INT_L_X2Y114/CTRL_L1 CLBLL_L_X2Y114/CLBLL_LL_SR ] " INT_L_X0Y114/SL1BEG0 INT_L_X0Y113/ER1BEG1 INT_R_X1Y113/ER1BEG2 INT_L_X2Y113/CTRL_L0 CLBLL_L_X2Y113/CLBLL_L_SR ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS10]] INT_L_X2Y115/NW6BEG2 INT_L_X0Y119/NW6BEG2 INT_R_X1Y123/NN6BEG2 INT_R_X1Y129/WW2BEG1 INT_L_X0Y129/IMUX_L34 LIOI3_X0Y129/IOI_OLOGIC1_D1 LIOI3_X0Y129/LIOI_OLOGIC1_OQ LIOI3_X0Y129/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X5Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS11]] INT_L_X4Y116/IMUX_L30 CLBLL_L_X4Y116/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE2BEG0 "[list  INT_L_X2Y113/ER1BEG1 "[list  INT_R_X3Y113/EL1BEG0 "[list  INT_L_X4Y113/NR1BEG0 "[list  INT_L_X4Y114/NW2BEG0 "[list  INT_R_X3Y114/IMUX39 CLBLM_R_X3Y114/CLBLM_L_D3 ] " "[list  INT_R_X3Y114/IMUX31 CLBLM_R_X3Y114/CLBLM_M_C5 ] " "[list  INT_R_X3Y114/IMUX15 CLBLM_R_X3Y114/CLBLM_M_B1 ] " INT_R_X3Y115/IMUX0 CLBLM_R_X3Y115/CLBLM_L_A3 ] " "[list  INT_L_X4Y114/NR1BEG0 "[list  INT_L_X4Y115/IMUX_L40 CLBLL_L_X4Y115/CLBLL_LL_D1 ] " "[list  INT_L_X4Y115/IMUX_L17 CLBLL_L_X4Y115/CLBLL_LL_B3 ] " "[list  INT_L_X4Y115/NW2BEG0 "[list  INT_R_X3Y115/FAN_ALT3 INT_R_X3Y115/FAN_BOUNCE3 INT_R_X3Y115/IMUX27 CLBLM_R_X3Y115/CLBLM_M_B4 ] " "[list  INT_R_X3Y116/IMUX16 CLBLM_R_X3Y116/CLBLM_L_B3 ] " "[list  INT_R_X3Y116/IMUX8 CLBLM_R_X3Y116/CLBLM_M_A5 ] " "[list  INT_R_X3Y116/IMUX0 CLBLM_R_X3Y116/CLBLM_L_A3 ] " INT_R_X3Y115/IMUX47 CLBLM_R_X3Y115/CLBLM_M_D5 ] " INT_L_X4Y115/IMUX_L9 CLBLL_L_X4Y115/CLBLL_L_A5 ] " "[list  INT_L_X4Y114/IMUX_L1 CLBLL_L_X4Y114/CLBLL_LL_A3 ] " INT_L_X4Y114/IMUX_L17 CLBLL_L_X4Y114/CLBLL_LL_B3 ] " INT_L_X4Y113/IMUX_L1 CLBLL_L_X4Y113/CLBLL_LL_A3 ] " "[list  INT_R_X3Y113/IMUX26 CLBLM_R_X3Y113/CLBLM_L_B4 ] " "[list  INT_R_X3Y113/IMUX35 CLBLM_R_X3Y113/CLBLM_M_C6 ] " "[list  INT_R_X3Y113/IMUX42 CLBLM_R_X3Y113/CLBLM_L_D6 ] " INT_R_X3Y113/IMUX43 CLBLM_R_X3Y113/CLBLM_M_D6 ] " "[list  INT_L_X2Y113/IMUX_L17 CLBLL_L_X2Y113/CLBLL_LL_B3 ] " "[list  INT_L_X2Y113/NR1BEG0 INT_L_X2Y114/IMUX_L0 CLBLL_L_X2Y114/CLBLL_L_A3 ] " INT_L_X2Y113/NN2BEG0 INT_L_X2Y115/NR1BEG0 "[list  INT_L_X2Y116/EE2BEG0 "[list  INT_L_X4Y116/IMUX_L8 CLBLL_L_X4Y116/CLBLL_LL_A5 ] " "[list  INT_L_X4Y116/IMUX_L16 CLBLL_L_X4Y116/CLBLL_L_B3 ] " "[list  INT_L_X4Y116/IMUX_L41 CLBLL_L_X4Y116/CLBLL_L_D1 ] " INT_L_X4Y116/IMUX_L32 CLBLL_L_X4Y116/CLBLL_LL_C1 ] " "[list  INT_L_X2Y116/IMUX_L17 CLBLL_L_X2Y116/CLBLL_LL_B3 ] " "[list  INT_L_X2Y116/IMUX_L9 CLBLL_L_X2Y116/CLBLL_L_A5 ] " "[list  INT_L_X2Y116/IMUX_L16 CLBLL_L_X2Y116/CLBLL_L_B3 ] " "[list  INT_L_X2Y116/IMUX_L33 CLBLL_L_X2Y116/CLBLL_L_C1 ] " INT_L_X2Y116/IMUX_L41 CLBLL_L_X2Y116/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS10]] INT_R_X3Y113/FAN_ALT5 INT_R_X3Y113/FAN_BOUNCE5 INT_R_X3Y113/IMUX3 CLBLM_R_X3Y113/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS11]] INT_L_X2Y115/WR1BEG_S0 INT_R_X1Y116/WR1BEG1 INT_L_X0Y116/IMUX_L34 LIOI3_X0Y115/IOI_OLOGIC0_D1 LIOI3_X0Y115/LIOI_OLOGIC0_OQ LIOI3_X0Y115/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS12]] INT_L_X2Y117/IMUX_L24 CLBLL_L_X2Y117/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS11]] INT_R_X3Y113/IMUX6 CLBLM_R_X3Y113/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS20]] INT_L_X2Y117/IMUX_L28 CLBLL_L_X2Y117/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS13]] INT_L_X2Y117/NN2BEG1 INT_L_X2Y119/NN6BEG1 INT_L_X2Y125/WW2BEG0 INT_L_X0Y125/IMUX_L34 LIOI3_X0Y125/IOI_OLOGIC1_D1 LIOI3_X0Y125/LIOI_OLOGIC1_OQ LIOI3_X0Y125/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS14]] INT_L_X2Y117/NN6BEG2 INT_L_X2Y123/NW6BEG2 INT_L_X0Y127/SW2BEG1 INT_L_X0Y126/IMUX_L34 LIOI3_X0Y125/IOI_OLOGIC0_D1 LIOI3_X0Y125/LIOI_OLOGIC0_OQ LIOI3_X0Y125/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_AQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS4]] INT_R_X3Y113/WR1BEG1 INT_L_X2Y113/NN2BEG1 INT_L_X2Y115/IMUX_L34 CLBLL_L_X2Y115/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS15]] INT_L_X2Y117/SR1BEG_S0 INT_L_X2Y117/IMUX_L18 CLBLL_L_X2Y117/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_BQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS5]] INT_R_X3Y113/IMUX34 CLBLM_R_X3Y113/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS14]] INT_R_X3Y113/IMUX20 CLBLM_R_X3Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS15]] INT_R_X3Y113/IMUX7 CLBLM_R_X3Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS8]] INT_L_X2Y117/IMUX_L33 CLBLL_L_X2Y117/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS9]] INT_L_X2Y117/IMUX_L34 CLBLL_L_X2Y117/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X4Y115/IMUX_L24 CLBLL_L_X4Y115/CLBLL_LL_B5 ] " INT_L_X4Y115/IMUX_L32 CLBLL_L_X4Y115/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS20]] INT_L_X4Y115/NW2BEG2 INT_R_X3Y116/IMUX19 CLBLM_R_X3Y116/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS10]] INT_L_X2Y117/NW6BEG2 INT_L_X0Y121/SW2BEG1 INT_L_X0Y120/NN6BEG1 INT_L_X0Y126/NR1BEG1 INT_L_X0Y127/IMUX_L34 LIOI3_X0Y127/IOI_OLOGIC1_D1 LIOI3_X0Y127/LIOI_OLOGIC1_OQ LIOI3_X0Y127/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS13]] INT_L_X4Y115/WR1BEG2 INT_R_X3Y115/IMUX21 CLBLM_R_X3Y115/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_AQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS0]] INT_R_X3Y115/NL1BEG_N3 INT_R_X3Y115/IMUX46 CLBLM_R_X3Y115/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS9]] INT_R_X3Y115/IMUX42 CLBLM_R_X3Y115/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/NE6BEG0 INT_L_X2Y108/NN6BEG0 "[list  INT_L_X2Y114/NL1BEG_N3 "[list  INT_L_X2Y114/NE2BEG3 "[list  INT_R_X3Y115/NR1BEG3 "[list  INT_R_X3Y116/NR1BEG3 "[list  INT_R_X3Y117/IMUX38 CLBLM_R_X3Y117/CLBLM_M_D3 ] " "[list  INT_R_X3Y117/IMUX6 CLBLM_R_X3Y117/CLBLM_L_A1 ] " "[list  INT_R_X3Y117/IMUX14 CLBLM_R_X3Y117/CLBLM_L_B1 ] " "[list  INT_R_X3Y117/IMUX22 CLBLM_R_X3Y117/CLBLM_M_C3 ] " INT_R_X3Y117/FAN_ALT1 INT_R_X3Y117/FAN_BOUNCE1 INT_R_X3Y117/IMUX2 CLBLM_R_X3Y117/CLBLM_M_A2 ] " "[list  INT_R_X3Y116/IMUX39 CLBLM_R_X3Y116/CLBLM_L_D3 ] " INT_R_X3Y116/WR1BEG_S0 INT_L_X2Y117/IMUX_L0 CLBLL_L_X2Y117/CLBLL_L_A3 ] " "[list  INT_R_X3Y115/IMUX7 CLBLM_R_X3Y115/CLBLM_M_A1 ] " INT_R_X3Y115/IMUX23 CLBLM_R_X3Y115/CLBLM_L_C3 ] " "[list  INT_L_X2Y114/FAN_ALT5 INT_L_X2Y114/FAN_BOUNCE5 INT_L_X2Y114/IMUX_L27 CLBLL_L_X2Y114/CLBLL_LL_B4 ] " INT_L_X2Y114/IMUX_L14 CLBLL_L_X2Y114/CLBLL_L_B1 ] " INT_L_X2Y113/SR1BEG_S0 "[list  INT_L_X2Y113/IMUX_L9 CLBLL_L_X2Y113/CLBLL_L_A5 ] " INT_L_X2Y113/IMUX_L26 CLBLL_L_X2Y113/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/NN6BEG0 INT_L_X0Y109/NW6BEG0 INT_R_X1Y113/EL1BEG_N3 "[list  INT_L_X2Y112/NE2BEG3 "[list  INT_R_X3Y113/NL1BEG2 "[list  INT_R_X3Y114/NL1BEG1 "[list  INT_R_X3Y115/NE2BEG1 "[list  INT_L_X4Y116/IMUX_L25 CLBLL_L_X4Y116/CLBLL_L_B5 ] " "[list  INT_L_X4Y116/BYP_ALT4 INT_L_X4Y116/BYP_BOUNCE4 "[list  INT_L_X4Y116/IMUX_L44 CLBLL_L_X4Y116/CLBLL_LL_D4 ] " INT_L_X4Y116/IMUX_L28 CLBLL_L_X4Y116/CLBLL_LL_C4 ] " "[list  INT_L_X4Y116/IMUX_L42 CLBLL_L_X4Y116/CLBLL_L_D6 ] " INT_L_X4Y116/WR1BEG2 INT_R_X3Y116/IMUX43 CLBLM_R_X3Y116/CLBLM_M_D6 ] " "[list  INT_R_X3Y115/IMUX10 CLBLM_R_X3Y115/CLBLM_L_A4 ] " "[list  INT_R_X3Y115/IMUX25 CLBLM_R_X3Y115/CLBLM_L_B5 ] " INT_R_X3Y115/NW2BEG1 "[list  INT_L_X2Y116/IMUX_L10 CLBLL_L_X2Y116/CLBLL_L_A4 ] " INT_L_X2Y116/IMUX_L34 CLBLL_L_X2Y116/CLBLL_L_C6 ] " "[list  INT_R_X3Y114/IMUX35 CLBLM_R_X3Y114/CLBLM_M_C6 ] " "[list  INT_R_X3Y114/EL1BEG1 "[list  INT_L_X4Y114/IMUX_L11 CLBLL_L_X4Y114/CLBLL_LL_A4 ] " INT_L_X4Y114/IMUX_L18 CLBLL_L_X4Y114/CLBLL_LL_B2 ] " INT_R_X3Y114/IMUX27 CLBLM_R_X3Y114/CLBLM_M_B4 ] " "[list  INT_R_X3Y113/IMUX29 CLBLM_R_X3Y113/CLBLM_M_C2 ] " INT_R_X3Y113/IMUX45 CLBLM_R_X3Y113/CLBLM_M_D2 ] " "[list  INT_L_X2Y112/ER1BEG_S0 "[list  INT_R_X3Y113/IMUX9 CLBLM_R_X3Y113/CLBLM_L_A5 ] " INT_R_X3Y113/IMUX41 CLBLM_R_X3Y113/CLBLM_L_D1 ] " INT_L_X2Y112/NR1BEG3 "[list  INT_L_X2Y113/IMUX_L15 CLBLL_L_X2Y113/CLBLL_LL_B1 ] " INT_L_X2Y113/NL1BEG2 "[list  INT_L_X2Y114/IMUX_L3 CLBLL_L_X2Y114/CLBLL_L_A2 ] " INT_L_X2Y114/NN2BEG2 INT_L_X2Y116/IMUX_L36 CLBLL_L_X2Y116/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS14]] "[list  INT_L_X4Y115/WL1BEG1 "[list  INT_R_X3Y115/IMUX20 CLBLM_R_X3Y115/CLBLM_L_C2 ] " "[list  INT_R_X3Y115/NN2BEG2 INT_R_X3Y117/FAN_ALT7 INT_R_X3Y117/FAN_BOUNCE7 "[list  INT_R_X3Y117/IMUX10 CLBLM_R_X3Y117/CLBLM_L_A4 ] " INT_R_X3Y117/IMUX40 CLBLM_R_X3Y117/CLBLM_M_D1 ] " INT_R_X3Y115/IMUX35 CLBLM_R_X3Y115/CLBLM_M_C6 ] " INT_L_X4Y115/SW2BEG2 "[list  INT_R_X3Y114/IMUX14 CLBLM_R_X3Y114/CLBLM_L_B1 ] " INT_R_X3Y114/IMUX21 CLBLM_R_X3Y114/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS20]] INT_L_X2Y114/IMUX_L44 CLBLL_L_X2Y114/CLBLL_LL_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS4]] "[list  INT_L_X2Y114/NN2BEG0 "[list  INT_L_X2Y116/NE2BEG0 "[list  INT_R_X3Y117/IMUX9 CLBLM_R_X3Y117/CLBLM_L_A5 ] " INT_R_X3Y117/WR1BEG1 INT_L_X2Y117/IMUX_L10 CLBLL_L_X2Y117/CLBLL_L_A4 ] " INT_L_X2Y115/SR1BEG_S0 "[list  INT_L_X2Y115/SL1BEG0 INT_L_X2Y114/IMUX_L16 CLBLL_L_X2Y114/CLBLL_L_B3 ] " INT_L_X2Y115/SE2BEG0 INT_R_X3Y114/IMUX16 CLBLM_R_X3Y114/CLBLM_L_B3 ] " INT_L_X2Y114/SR1BEG1 INT_L_X2Y113/IMUX_L19 CLBLL_L_X2Y113/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS13]] INT_L_X2Y114/NN2BEG1 INT_L_X2Y116/WW2BEG0 INT_L_X0Y116/NW2BEG1 INT_L_X0Y117/IMUX_L34 LIOI3_X0Y117/IOI_OLOGIC1_D1 LIOI3_X0Y117/LIOI_OLOGIC1_OQ LIOI3_X0Y117/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS11]] INT_L_X2Y117/NN6BEG3 INT_L_X2Y123/WR1BEG_S0 INT_R_X1Y124/WR1BEG1 INT_L_X0Y124/IMUX_L34 LIOI3_X0Y123/IOI_OLOGIC0_D1 LIOI3_X0Y123/LIOI_OLOGIC0_OQ LIOI3_X0Y123/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS17]] "[list  INT_R_X3Y115/EL1BEG2 INT_L_X4Y115/IMUX_L43 CLBLL_L_X4Y115/CLBLL_LL_D6 ] " INT_R_X3Y115/IMUX38 CLBLM_R_X3Y115/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS10]] INT_R_X3Y115/NR1BEG2 INT_R_X3Y116/IMUX29 CLBLM_R_X3Y116/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_C]] CLBLL_L_X2Y114/CLBLL_LL_CMUX CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS22 INT_L_X2Y114/IMUX_L24 CLBLL_L_X2Y114/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS15]] INT_L_X4Y115/IMUX_L31 CLBLL_L_X4Y115/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS11]] "[list  INT_R_X3Y115/SR1BEG_S0 INT_R_X3Y115/ER1BEG1 INT_L_X4Y115/IMUX_L35 CLBLL_L_X4Y115/CLBLL_LL_C6 ] " INT_R_X3Y115/WL1BEG2 INT_L_X2Y115/IMUX_L37 CLBLL_L_X2Y115/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS15]] INT_L_X2Y114/NN2BEG3 INT_L_X2Y116/NR1BEG3 INT_L_X2Y117/IMUX_L31 CLBLL_L_X2Y117/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_AQ]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS4]] INT_R_X3Y115/WR1BEG1 INT_L_X2Y115/WW2BEG0 INT_L_X0Y115/IMUX_L34 LIOI3_X0Y115/IOI_OLOGIC1_D1 LIOI3_X0Y115/LIOI_OLOGIC1_OQ LIOI3_X0Y115/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y115/SR1BEG2 INT_R_X3Y114/IMUX46 CLBLM_R_X3Y114/CLBLM_L_D5 ] " INT_R_X3Y115/BYP_ALT5 INT_R_X3Y115/BYP_BOUNCE5 INT_R_X3Y115/IMUX39 CLBLM_R_X3Y115/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X5Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X4Y115/NE2BEG0 INT_R_X5Y116/NW2BEG0 INT_L_X4Y116/IMUX_L23 CLBLL_L_X4Y116/CLBLL_L_C3 ] " INT_L_X4Y115/WR1BEG1 INT_R_X3Y115/IMUX33 CLBLM_R_X3Y115/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS21]] INT_R_X3Y115/IMUX31 CLBLM_R_X3Y115/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NW6BEG0 "[list  INT_R_X1Y112/NE2BEG0 "[list  INT_L_X2Y113/NL1BEG_N3 "[list  INT_L_X2Y113/EL1BEG2 "[list  INT_R_X3Y113/SL1BEG2 "[list  INT_R_X3Y112/IMUX4 CLBLM_R_X3Y112/CLBLM_M_A6 ] " INT_R_X3Y112/IMUX12 CLBLM_R_X3Y112/CLBLM_M_B6 ] " INT_R_X3Y113/NR1BEG2 "[list  INT_R_X3Y114/IMUX37 CLBLM_R_X3Y114/CLBLM_L_D4 ] " INT_R_X3Y114/IMUX45 CLBLM_R_X3Y114/CLBLM_M_D2 ] " "[list  INT_L_X2Y113/FAN_ALT1 INT_L_X2Y113/FAN_BOUNCE1 INT_L_X2Y113/IMUX_L2 CLBLL_L_X2Y113/CLBLL_LL_A2 ] " "[list  INT_L_X2Y113/IMUX_L14 CLBLL_L_X2Y113/CLBLL_L_B1 ] " INT_L_X2Y113/NN2BEG3 "[list  INT_L_X2Y115/NN2BEG3 "[list  INT_L_X2Y117/EL1BEG2 "[list  INT_R_X3Y117/EL1BEG1 "[list  INT_L_X4Y117/SS2BEG1 INT_L_X4Y115/IMUX_L20 CLBLL_L_X4Y115/CLBLL_L_C2 ] " INT_L_X4Y117/IMUX_L2 CLBLL_L_X4Y117/CLBLL_LL_A2 ] " "[list  INT_R_X3Y117/IMUX36 CLBLM_R_X3Y117/CLBLM_L_D2 ] " INT_R_X3Y117/IMUX20 CLBLM_R_X3Y117/CLBLM_L_C2 ] " "[list  INT_L_X2Y117/IMUX_L7 CLBLL_L_X2Y117/CLBLL_LL_A1 ] " "[list  INT_L_X2Y117/IMUX_L6 CLBLL_L_X2Y117/CLBLL_L_A1 ] " INT_L_X2Y117/IMUX_L14 CLBLL_L_X2Y117/CLBLL_L_B1 ] " "[list  INT_L_X2Y115/FAN_ALT1 INT_L_X2Y115/FAN_BOUNCE1 "[list  INT_L_X2Y115/IMUX_L2 CLBLL_L_X2Y115/CLBLL_LL_A2 ] " "[list  INT_L_X2Y115/IMUX_L28 CLBLL_L_X2Y115/CLBLL_LL_C4 ] " INT_L_X2Y115/FAN_ALT6 INT_L_X2Y115/FAN_BOUNCE6 "[list  INT_L_X2Y115/IMUX_L9 CLBLL_L_X2Y115/CLBLL_L_A5 ] " INT_L_X2Y115/IMUX_L25 CLBLL_L_X2Y115/CLBLL_L_B5 ] " INT_L_X2Y115/IMUX_L15 CLBLL_L_X2Y115/CLBLL_LL_B1 ] " "[list  INT_L_X2Y113/NE2BEG0 "[list  INT_R_X3Y114/IMUX8 CLBLM_R_X3Y114/CLBLM_M_A5 ] " INT_R_X3Y114/IMUX9 CLBLM_R_X3Y114/CLBLM_L_A5 ] " INT_L_X2Y113/IMUX_L0 CLBLL_L_X2Y113/CLBLL_L_A3 ] " INT_R_X1Y112/WW4BEG0 INT_L_X2Y112/NN2BEG0 "[list  INT_L_X2Y114/NE2BEG0 "[list  INT_R_X3Y115/NR1BEG0 "[list  INT_R_X3Y116/NR1BEG0 "[list  INT_R_X3Y117/EL1BEG_N3 "[list  INT_L_X4Y116/SS2BEG3 INT_L_X4Y114/SR1BEG_S0 "[list  INT_L_X4Y114/SW2BEG0 INT_R_X3Y113/IMUX33 CLBLM_R_X3Y113/CLBLM_L_C1 ] " "[list  INT_L_X4Y114/IMUX_L10 CLBLL_L_X4Y114/CLBLL_L_A4 ] " INT_L_X4Y114/IMUX_L26 CLBLL_L_X4Y114/CLBLL_L_B4 ] " "[list  INT_L_X4Y116/IMUX_L45 CLBLL_L_X4Y116/CLBLL_LL_D2 ] " INT_L_X4Y116/IMUX_L46 CLBLL_L_X4Y116/CLBLL_L_D5 ] " INT_R_X3Y117/IMUX17 CLBLM_R_X3Y117/CLBLM_M_B3 ] " "[list  INT_R_X3Y116/BYP_ALT1 INT_R_X3Y116/BYP_BOUNCE1 INT_R_X3Y116/GFAN1 INT_R_X3Y116/IMUX47 CLBLM_R_X3Y116/CLBLM_M_D5 ] " INT_R_X3Y116/IMUX9 CLBLM_R_X3Y116/CLBLM_L_A5 ] " "[list  INT_R_X3Y115/FAN_ALT0 INT_R_X3Y115/FAN_BOUNCE0 INT_R_X3Y114/IMUX22 CLBLM_R_X3Y114/CLBLM_M_C3 ] " "[list  INT_R_X3Y115/IMUX24 CLBLM_R_X3Y115/CLBLM_M_B5 ] " INT_R_X3Y115/IMUX16 CLBLM_R_X3Y115/CLBLM_L_B3 ] " "[list  INT_L_X2Y114/IMUX_L8 CLBLL_L_X2Y114/CLBLL_LL_A5 ] " INT_L_X2Y114/BYP_ALT0 INT_L_X2Y114/BYP_BOUNCE0 "[list  INT_L_X2Y114/IMUX_L28 CLBLL_L_X2Y114/CLBLL_LL_C4 ] " "[list  INT_L_X2Y114/IMUX_L34 CLBLL_L_X2Y114/CLBLL_L_C6 ] " INT_L_X2Y114/IMUX_L36 CLBLL_L_X2Y114/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/NN6BEG0 INT_L_X0Y113/NR1BEG0 INT_L_X0Y114/EE2BEG0 "[list  INT_L_X2Y114/EL1BEG_N3 "[list  INT_R_X3Y113/SL1BEG3 INT_R_X3Y112/SR1BEG_S0 "[list  INT_R_X3Y112/IMUX2 CLBLM_R_X3Y112/CLBLM_M_A2 ] " INT_R_X3Y112/IMUX18 CLBLM_R_X3Y112/CLBLM_M_B2 ] " "[list  INT_R_X3Y113/IMUX23 CLBLM_R_X3Y113/CLBLM_L_C3 ] " INT_R_X3Y113/NR1BEG3 "[list  INT_R_X3Y114/IMUX38 CLBLM_R_X3Y114/CLBLM_M_D3 ] " "[list  INT_R_X3Y114/FAN_ALT3 INT_R_X3Y114/FAN_BOUNCE3 INT_R_X3Y114/IMUX3 CLBLM_R_X3Y114/CLBLM_L_A2 ] " INT_R_X3Y114/NL1BEG2 "[list  INT_R_X3Y115/EL1BEG1 "[list  INT_L_X4Y115/FAN_ALT2 INT_L_X4Y115/FAN_BOUNCE2 "[list  INT_L_X4Y114/IMUX_L22 CLBLL_L_X4Y114/CLBLL_LL_C3 ] " INT_L_X4Y115/IMUX_L0 CLBLL_L_X4Y115/CLBLL_L_A3 ] " "[list  INT_L_X4Y115/IMUX_L11 CLBLL_L_X4Y115/CLBLL_LL_A4 ] " INT_L_X4Y115/IMUX_L34 CLBLL_L_X4Y115/CLBLL_L_C6 ] " "[list  INT_R_X3Y115/WR1BEG3 "[list  INT_L_X2Y115/SR1BEG3 "[list  INT_L_X2Y114/IMUX_L47 CLBLL_L_X2Y114/CLBLL_LL_D5 ] " "[list  INT_L_X2Y114/IMUX_L39 CLBLL_L_X2Y114/CLBLL_L_D3 ] " INT_L_X2Y115/IMUX_L16 CLBLL_L_X2Y115/CLBLL_L_B3 ] " "[list  INT_L_X2Y115/IMUX_L7 CLBLL_L_X2Y115/CLBLL_LL_A1 ] " "[list  INT_L_X2Y115/IMUX_L22 CLBLL_L_X2Y115/CLBLL_LL_C3 ] " INT_L_X2Y115/IMUX_L6 CLBLL_L_X2Y115/CLBLL_L_A1 ] " "[list  INT_R_X3Y115/IMUX19 CLBLM_R_X3Y115/CLBLM_L_B2 ] " "[list  INT_R_X3Y115/IMUX36 CLBLM_R_X3Y115/CLBLM_L_D2 ] " INT_R_X3Y115/IMUX43 CLBLM_R_X3Y115/CLBLM_M_D6 ] " "[list  INT_L_X2Y114/EE2BEG0 "[list  INT_L_X4Y114/NN2BEG0 "[list  INT_L_X4Y116/WR1BEG1 "[list  INT_R_X3Y116/NL1BEG0 "[list  INT_R_X3Y117/NL1BEG_N3 "[list  INT_R_X3Y117/IMUX21 CLBLM_R_X3Y117/CLBLM_L_C4 ] " INT_R_X3Y117/IMUX37 CLBLM_R_X3Y117/CLBLM_L_D4 ] " INT_R_X3Y117/IMUX24 CLBLM_R_X3Y117/CLBLM_M_B5 ] " "[list  INT_R_X3Y116/IMUX34 CLBLM_R_X3Y116/CLBLM_L_C6 ] " INT_R_X3Y116/NW2BEG1 "[list  INT_L_X2Y117/BYP_ALT4 INT_L_X2Y117/BYP_BOUNCE4 INT_L_X2Y117/IMUX_L38 CLBLL_L_X2Y117/CLBLL_LL_D3 ] " INT_L_X2Y117/IMUX_L25 CLBLL_L_X2Y117/CLBLL_L_B5 ] " "[list  INT_L_X4Y116/IMUX_L40 CLBLL_L_X4Y116/CLBLL_LL_D1 ] " INT_L_X4Y116/NR1BEG0 INT_L_X4Y117/IMUX_L1 CLBLL_L_X4Y117/CLBLL_LL_A3 ] " "[list  INT_L_X4Y114/IMUX_L9 CLBLL_L_X4Y114/CLBLL_L_A5 ] " INT_L_X4Y114/IMUX_L25 CLBLL_L_X4Y114/CLBLL_L_B5 ] " "[list  INT_L_X2Y114/SL1BEG0 INT_L_X2Y113/IMUX_L1 CLBLL_L_X2Y113/CLBLL_LL_A3 ] " "[list  INT_L_X2Y114/IMUX_L1 CLBLL_L_X2Y114/CLBLL_LL_A3 ] " "[list  INT_L_X2Y114/IMUX_L32 CLBLL_L_X2Y114/CLBLL_LL_C1 ] " INT_L_X2Y114/IMUX_L33 CLBLL_L_X2Y114/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS14]] INT_R_X3Y115/NL1BEG1 INT_R_X3Y116/BYP_ALT4 INT_R_X3Y116/BYP_BOUNCE4 INT_R_X3Y116/BYP_ALT3 INT_R_X3Y116/BYP_BOUNCE3 INT_R_X3Y116/IMUX15 CLBLM_R_X3Y116/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X5Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS9]] INT_L_X4Y115/WL1BEG0 "[list  INT_R_X3Y115/IMUX2 CLBLM_R_X3Y115/CLBLM_M_A2 ] " INT_R_X3Y115/NN2BEG1 INT_R_X3Y117/IMUX26 CLBLM_R_X3Y117/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS8]] INT_L_X2Y114/IMUX_L41 CLBLL_L_X2Y114/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X5Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS10]] INT_L_X4Y115/FAN_ALT5 INT_L_X4Y115/FAN_BOUNCE5 INT_L_X4Y115/IMUX_L19 CLBLL_L_X4Y115/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS16]] INT_L_X2Y114/EL1BEG1 INT_R_X3Y114/BYP_ALT1 INT_R_X3Y114/BYP1 CLBLM_R_X3Y114/CLBLM_M_AX ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS15]] INT_R_X3Y115/NL1BEG2 INT_R_X3Y116/IMUX27 CLBLM_R_X3Y116/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS9]] INT_L_X2Y114/NR1BEG1 "[list  INT_L_X2Y115/FAN_ALT2 INT_L_X2Y115/FAN_BOUNCE2 INT_L_X2Y114/IMUX_L38 CLBLL_L_X2Y114/CLBLL_LL_D3 ] " "[list  INT_L_X2Y115/IMUX_L35 CLBLL_L_X2Y115/CLBLL_LL_C6 ] " INT_L_X2Y115/IMUX_L10 CLBLL_L_X2Y115/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NN6BEG0 INT_L_X0Y106/NN6BEG0 INT_L_X0Y112/EE2BEG0 INT_L_X2Y112/ER1BEG1 "[list  INT_R_X3Y112/IMUX11 CLBLM_R_X3Y112/CLBLM_M_A4 ] " "[list  INT_R_X3Y112/IMUX27 CLBLM_R_X3Y112/CLBLM_M_B4 ] " INT_R_X3Y112/NR1BEG1 "[list  INT_R_X3Y113/GFAN1 INT_R_X3Y113/IMUX30 CLBLM_R_X3Y113/CLBLM_L_C5 ] " INT_R_X3Y113/WR1BEG2 "[list  INT_L_X2Y113/NN2BEG2 "[list  INT_L_X2Y115/SR1BEG2 "[list  INT_L_X2Y114/ER1BEG3 INT_R_X3Y114/IMUX47 CLBLM_R_X3Y114/CLBLM_M_D5 ] " INT_L_X2Y114/IMUX_L29 CLBLL_L_X2Y114/CLBLL_LL_C2 ] " "[list  INT_L_X2Y115/NL1BEG1 "[list  INT_L_X2Y116/NR1BEG1 "[list  INT_L_X2Y117/NL1BEG0 INT_L_X2Y118/EL1BEG_N3 INT_R_X3Y117/IMUX15 CLBLM_R_X3Y117/CLBLM_M_B1 ] " INT_L_X2Y117/IMUX_L43 CLBLL_L_X2Y117/CLBLL_LL_D6 ] " "[list  INT_L_X2Y116/NE2BEG1 INT_R_X3Y117/SL1BEG1 INT_R_X3Y116/IMUX3 CLBLM_R_X3Y116/CLBLM_L_A2 ] " INT_L_X2Y116/NL1BEG0 INT_L_X2Y117/IMUX_L16 CLBLL_L_X2Y117/CLBLL_L_B3 ] " "[list  INT_L_X2Y115/IMUX_L13 CLBLL_L_X2Y115/CLBLL_L_B6 ] " INT_L_X2Y115/NE2BEG2 INT_R_X3Y116/IMUX44 CLBLM_R_X3Y116/CLBLM_M_D4 ] " INT_L_X2Y113/IMUX_L5 CLBLL_L_X2Y113/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS17]] INT_L_X2Y114/WW2BEG3 INT_L_X0Y114/ER1BEG_S0 INT_R_X1Y115/NE2BEG0 INT_L_X2Y116/BYP_ALT0 INT_L_X2Y116/BYP_L0 CLBLL_L_X2Y116/CLBLL_L_AX ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_C]] "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS10]] INT_L_X2Y114/SL1BEG2 INT_L_X2Y113/IMUX_L20 CLBLL_L_X2Y113/CLBLL_L_C2 ] " CLBLL_L_X2Y114/CLBLL_L_CMUX CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS18 INT_L_X2Y114/IMUX_L25 CLBLL_L_X2Y114/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X4Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS12]] INT_L_X4Y117/WW2BEG0 INT_L_X2Y117/IMUX_L17 CLBLL_L_X2Y117/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLK_HROW_BOT_R_X139Y130_BUFHCE_X0Y32_BUFHCE/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLK_HROW_BOT_R_X139Y130/CLK_HROW_CK_HCLK_OUT_L8]] [get_nodes -of_object [get_wires CFG_CENTER_MID_X61Y136/CFG_CENTER_CK_BUFHCLK8]] "[list  HCLK_L_X11Y130/HCLK_LEAF_CLK_B_BOTL5 "[list  INT_L_X2Y114/GCLK_L_B11_EAST "[list  INT_R_X3Y114/CLK0 CLBLM_R_X3Y114/CLBLM_L_CLK ] " INT_R_X3Y114/CLK1 CLBLM_R_X3Y114/CLBLM_M_CLK ] " "[list  INT_L_X2Y113/GCLK_L_B11_EAST "[list  INT_R_X3Y113/CLK0 CLBLM_R_X3Y113/CLBLM_L_CLK ] " INT_R_X3Y113/CLK1 CLBLM_R_X3Y113/CLBLM_M_CLK ] " "[list  INT_L_X2Y113/GCLK_L_B11_WEST INT_L_X2Y113/CLK_L0 CLBLL_L_X2Y113/CLBLL_L_CLK ] " "[list  INT_L_X2Y114/GCLK_L_B11_WEST INT_L_X2Y114/CLK_L1 CLBLL_L_X2Y114/CLBLL_LL_CLK ] " "[list  INT_L_X2Y116/GCLK_L_B11_EAST INT_R_X3Y116/CLK0 CLBLM_R_X3Y116/CLBLM_L_CLK ] " "[list  INT_L_X2Y115/GCLK_L_B11_WEST "[list  INT_L_X2Y115/CLK_L1 CLBLL_L_X2Y115/CLBLL_LL_CLK ] " INT_L_X2Y115/CLK_L0 CLBLL_L_X2Y115/CLBLL_L_CLK ] " "[list  INT_L_X2Y116/GCLK_L_B11_WEST "[list  INT_L_X2Y116/CLK_L1 CLBLL_L_X2Y116/CLBLL_LL_CLK ] " INT_L_X2Y116/CLK_L0 CLBLL_L_X2Y116/CLBLL_L_CLK ] " INT_L_X2Y115/GCLK_L_B11_EAST "[list  INT_R_X3Y115/CLK0 CLBLM_R_X3Y115/CLBLM_L_CLK ] " INT_R_X3Y115/CLK1 CLBLM_R_X3Y115/CLBLM_M_CLK ] " HCLK_L_X15Y130/HCLK_LEAF_CLK_B_BOTL5 INT_L_X4Y116/GCLK_L_B11_WEST INT_L_X4Y116/CLK_L1 CLBLL_L_X4Y116/CLBLL_LL_CLK ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y112/VCC_WIRE]] "[list  INT_R_X3Y112/IMUX41 CLBLM_R_X3Y112/CLBLM_L_D1 ] " "[list  INT_R_X3Y112/IMUX36 CLBLM_R_X3Y112/CLBLM_L_D2 ] " "[list  INT_R_X3Y112/IMUX39 CLBLM_R_X3Y112/CLBLM_L_D3 ] " "[list  INT_R_X3Y112/IMUX37 CLBLM_R_X3Y112/CLBLM_L_D4 ] " "[list  INT_R_X3Y112/IMUX46 CLBLM_R_X3Y112/CLBLM_L_D5 ] " "[list  INT_R_X3Y112/IMUX42 CLBLM_R_X3Y112/CLBLM_L_D6 ] " "[list  INT_R_X3Y112/IMUX32 CLBLM_R_X3Y112/CLBLM_M_C1 ] " "[list  INT_R_X3Y112/IMUX29 CLBLM_R_X3Y112/CLBLM_M_C2 ] " "[list  INT_R_X3Y112/IMUX22 CLBLM_R_X3Y112/CLBLM_M_C3 ] " "[list  INT_R_X3Y112/IMUX28 CLBLM_R_X3Y112/CLBLM_M_C4 ] " "[list  INT_R_X3Y112/IMUX31 CLBLM_R_X3Y112/CLBLM_M_C5 ] " "[list  INT_R_X3Y112/IMUX35 CLBLM_R_X3Y112/CLBLM_M_C6 ] " "[list  INT_R_X3Y112/IMUX40 CLBLM_R_X3Y112/CLBLM_M_D1 ] " "[list  INT_R_X3Y112/IMUX45 CLBLM_R_X3Y112/CLBLM_M_D2 ] " "[list  INT_R_X3Y112/IMUX38 CLBLM_R_X3Y112/CLBLM_M_D3 ] " "[list  INT_R_X3Y112/IMUX44 CLBLM_R_X3Y112/CLBLM_M_D4 ] " "[list  INT_R_X3Y112/IMUX47 CLBLM_R_X3Y112/CLBLM_M_D5 ] " "[list  INT_R_X3Y112/IMUX43 CLBLM_R_X3Y112/CLBLM_M_D6 ] " "[list  INT_R_X3Y112/IMUX6 CLBLM_R_X3Y112/CLBLM_L_A1 ] " "[list  INT_R_X3Y112/IMUX3 CLBLM_R_X3Y112/CLBLM_L_A2 ] " "[list  INT_R_X3Y112/IMUX0 CLBLM_R_X3Y112/CLBLM_L_A3 ] " "[list  INT_R_X3Y112/IMUX10 CLBLM_R_X3Y112/CLBLM_L_A4 ] " "[list  INT_R_X3Y112/IMUX9 CLBLM_R_X3Y112/CLBLM_L_A5 ] " "[list  INT_R_X3Y112/IMUX5 CLBLM_R_X3Y112/CLBLM_L_A6 ] " "[list  INT_R_X3Y112/IMUX14 CLBLM_R_X3Y112/CLBLM_L_B1 ] " "[list  INT_R_X3Y112/IMUX19 CLBLM_R_X3Y112/CLBLM_L_B2 ] " "[list  INT_R_X3Y112/IMUX16 CLBLM_R_X3Y112/CLBLM_L_B3 ] " "[list  INT_R_X3Y112/IMUX26 CLBLM_R_X3Y112/CLBLM_L_B4 ] " "[list  INT_R_X3Y112/IMUX25 CLBLM_R_X3Y112/CLBLM_L_B5 ] " "[list  INT_R_X3Y112/IMUX13 CLBLM_R_X3Y112/CLBLM_L_B6 ] " "[list  INT_R_X3Y112/IMUX33 CLBLM_R_X3Y112/CLBLM_L_C1 ] " "[list  INT_R_X3Y112/IMUX20 CLBLM_R_X3Y112/CLBLM_L_C2 ] " "[list  INT_R_X3Y112/IMUX23 CLBLM_R_X3Y112/CLBLM_L_C3 ] " "[list  INT_R_X3Y112/IMUX21 CLBLM_R_X3Y112/CLBLM_L_C4 ] " "[list  INT_R_X3Y112/IMUX30 CLBLM_R_X3Y112/CLBLM_L_C5 ] " INT_R_X3Y112/IMUX34 CLBLM_R_X3Y112/CLBLM_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y116/VCC_WIRE]] "[list  INT_L_X4Y116/IMUX_L13 CLBLL_L_X4Y116/CLBLL_L_B6 ] " "[list  INT_L_X4Y116/IMUX_L4 CLBLL_L_X4Y116/CLBLL_LL_A6 ] " "[list  INT_L_X4Y116/IMUX_L15 CLBLL_L_X4Y116/CLBLL_LL_B1 ] " "[list  INT_L_X4Y116/IMUX_L18 CLBLL_L_X4Y116/CLBLL_LL_B2 ] " "[list  INT_L_X4Y116/IMUX_L27 CLBLL_L_X4Y116/CLBLL_LL_B4 ] " "[list  INT_L_X4Y116/IMUX_L12 CLBLL_L_X4Y116/CLBLL_LL_B6 ] " "[list  INT_L_X4Y116/IMUX_L6 CLBLL_L_X4Y116/CLBLL_L_A1 ] " "[list  INT_L_X4Y116/IMUX_L5 CLBLL_L_X4Y116/CLBLL_L_A6 ] " "[list  INT_L_X4Y116/IMUX_L26 CLBLL_L_X4Y116/CLBLL_L_B4 ] " INT_L_X4Y116/IMUX_L35 CLBLL_L_X4Y116/CLBLL_LL_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y114/VCC_WIRE]] "[list  INT_R_X3Y114/IMUX12 CLBLM_R_X3Y114/CLBLM_M_B6 ] " INT_R_X3Y114/IMUX13 CLBLM_R_X3Y114/CLBLM_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y117/VCC_WIRE]] "[list  INT_L_X4Y117/IMUX_L12 CLBLL_L_X4Y117/CLBLL_LL_B6 ] " "[list  INT_L_X4Y117/IMUX_L29 CLBLL_L_X4Y117/CLBLL_LL_C2 ] " "[list  INT_L_X4Y117/IMUX_L40 CLBLL_L_X4Y117/CLBLL_LL_D1 ] " "[list  INT_L_X4Y117/IMUX_L15 CLBLL_L_X4Y117/CLBLL_LL_B1 ] " "[list  INT_L_X4Y117/IMUX_L18 CLBLL_L_X4Y117/CLBLL_LL_B2 ] " "[list  INT_L_X4Y117/IMUX_L17 CLBLL_L_X4Y117/CLBLL_LL_B3 ] " "[list  INT_L_X4Y117/IMUX_L27 CLBLL_L_X4Y117/CLBLL_LL_B4 ] " "[list  INT_L_X4Y117/IMUX_L32 CLBLL_L_X4Y117/CLBLL_LL_C1 ] " "[list  INT_L_X4Y117/IMUX_L24 CLBLL_L_X4Y117/CLBLL_LL_B5 ] " "[list  INT_L_X4Y117/IMUX_L28 CLBLL_L_X4Y117/CLBLL_LL_C4 ] " "[list  INT_L_X4Y117/IMUX_L35 CLBLL_L_X4Y117/CLBLL_LL_C6 ] " "[list  INT_L_X4Y117/IMUX_L22 CLBLL_L_X4Y117/CLBLL_LL_C3 ] " "[list  INT_L_X4Y117/IMUX_L31 CLBLL_L_X4Y117/CLBLL_LL_C5 ] " "[list  INT_L_X4Y117/IMUX_L44 CLBLL_L_X4Y117/CLBLL_LL_D4 ] " "[list  INT_L_X4Y117/IMUX_L47 CLBLL_L_X4Y117/CLBLL_LL_D5 ] " "[list  INT_L_X4Y117/IMUX_L43 CLBLL_L_X4Y117/CLBLL_LL_D6 ] " "[list  INT_L_X4Y117/IMUX_L45 CLBLL_L_X4Y117/CLBLL_LL_D2 ] " "[list  INT_L_X4Y117/IMUX_L38 CLBLL_L_X4Y117/CLBLL_LL_D3 ] " "[list  INT_L_X4Y117/IMUX_L25 CLBLL_L_X4Y117/CLBLL_L_B5 ] " "[list  INT_L_X4Y117/IMUX_L13 CLBLL_L_X4Y117/CLBLL_L_B6 ] " "[list  INT_L_X4Y117/IMUX_L6 CLBLL_L_X4Y117/CLBLL_L_A1 ] " "[list  INT_L_X4Y117/IMUX_L3 CLBLL_L_X4Y117/CLBLL_L_A2 ] " "[list  INT_L_X4Y117/IMUX_L0 CLBLL_L_X4Y117/CLBLL_L_A3 ] " "[list  INT_L_X4Y117/IMUX_L10 CLBLL_L_X4Y117/CLBLL_L_A4 ] " "[list  INT_L_X4Y117/IMUX_L9 CLBLL_L_X4Y117/CLBLL_L_A5 ] " "[list  INT_L_X4Y117/IMUX_L5 CLBLL_L_X4Y117/CLBLL_L_A6 ] " "[list  INT_L_X4Y117/IMUX_L14 CLBLL_L_X4Y117/CLBLL_L_B1 ] " "[list  INT_L_X4Y117/IMUX_L19 CLBLL_L_X4Y117/CLBLL_L_B2 ] " "[list  INT_L_X4Y117/IMUX_L16 CLBLL_L_X4Y117/CLBLL_L_B3 ] " "[list  INT_L_X4Y117/IMUX_L26 CLBLL_L_X4Y117/CLBLL_L_B4 ] " "[list  INT_L_X4Y117/IMUX_L33 CLBLL_L_X4Y117/CLBLL_L_C1 ] " "[list  INT_L_X4Y117/IMUX_L20 CLBLL_L_X4Y117/CLBLL_L_C2 ] " "[list  INT_L_X4Y117/IMUX_L23 CLBLL_L_X4Y117/CLBLL_L_C3 ] " "[list  INT_L_X4Y117/IMUX_L21 CLBLL_L_X4Y117/CLBLL_L_C4 ] " "[list  INT_L_X4Y117/IMUX_L30 CLBLL_L_X4Y117/CLBLL_L_C5 ] " "[list  INT_L_X4Y117/IMUX_L34 CLBLL_L_X4Y117/CLBLL_L_C6 ] " "[list  INT_L_X4Y117/IMUX_L39 CLBLL_L_X4Y117/CLBLL_L_D3 ] " "[list  INT_L_X4Y117/IMUX_L42 CLBLL_L_X4Y117/CLBLL_L_D6 ] " "[list  INT_L_X4Y117/IMUX_L37 CLBLL_L_X4Y117/CLBLL_L_D4 ] " "[list  INT_L_X4Y117/IMUX_L46 CLBLL_L_X4Y117/CLBLL_L_D5 ] " "[list  INT_L_X4Y117/IMUX_L41 CLBLL_L_X4Y117/CLBLL_L_D1 ] " INT_L_X4Y117/IMUX_L36 CLBLL_L_X4Y117/CLBLL_L_D2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y126/VCC_WIRE]] INT_L_X0Y126/IMUX_L15 LIOI3_X0Y125/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y125/VCC_WIRE]] INT_L_X0Y125/IMUX_L15 LIOI3_X0Y125/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y120/VCC_WIRE]] INT_L_X0Y120/IMUX_L15 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y119/VCC_WIRE]] INT_L_X0Y119/IMUX_L15 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y129/VCC_WIRE]] INT_L_X0Y129/IMUX_L15 LIOI3_X0Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X55Y125/VCC_WIRE]] INT_R_X55Y125/IMUX2 CLK_HROW_BOT_R_X139Y130/CLK_HROW_CE_INT_TOP2 CLK_HROW_BOT_R_X139Y130/CLK_HROW_BUFHCE_CE_L8 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X55Y146/VCC_WIRE]] "[list  INT_R_X55Y146/IMUX28 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_I1 ] " "[list  INT_R_X55Y146/IMUX20 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_CE0 ] " "[list  INT_R_X55Y146/IMUX16 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_CE1 ] " "[list  INT_R_X55Y146/IMUX12 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_IGNORE0 ] " "[list  INT_R_X55Y146/IMUX8 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_IGNORE1 ] " "[list  INT_R_X55Y146/IMUX4 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_S0 ] " INT_R_X55Y146/IMUX0 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_S1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y117/VCC_WIRE]] "[list  INT_R_X3Y117/IMUX5 CLBLM_R_X3Y117/CLBLM_L_A6 ] " "[list  INT_R_X3Y117/IMUX12 CLBLM_R_X3Y117/CLBLM_M_B6 ] " "[list  INT_R_X3Y117/IMUX8 CLBLM_R_X3Y117/CLBLM_M_A5 ] " "[list  INT_R_X3Y117/IMUX4 CLBLM_R_X3Y117/CLBLM_M_A6 ] " INT_R_X3Y117/IMUX13 CLBLM_R_X3Y117/CLBLM_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y115/VCC_WIRE]] INT_L_X0Y115/IMUX_L15 LIOI3_X0Y115/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y113/VCC_WIRE]] "[list  INT_L_X4Y113/IMUX_L4 CLBLL_L_X4Y113/CLBLL_LL_A6 ] " "[list  INT_L_X4Y113/IMUX_L15 CLBLL_L_X4Y113/CLBLL_LL_B1 ] " "[list  INT_L_X4Y113/IMUX_L18 CLBLL_L_X4Y113/CLBLL_LL_B2 ] " "[list  INT_L_X4Y113/IMUX_L17 CLBLL_L_X4Y113/CLBLL_LL_B3 ] " "[list  INT_L_X4Y113/IMUX_L27 CLBLL_L_X4Y113/CLBLL_LL_B4 ] " "[list  INT_L_X4Y113/IMUX_L24 CLBLL_L_X4Y113/CLBLL_LL_B5 ] " "[list  INT_L_X4Y113/IMUX_L12 CLBLL_L_X4Y113/CLBLL_LL_B6 ] " "[list  INT_L_X4Y113/IMUX_L32 CLBLL_L_X4Y113/CLBLL_LL_C1 ] " "[list  INT_L_X4Y113/IMUX_L29 CLBLL_L_X4Y113/CLBLL_LL_C2 ] " "[list  INT_L_X4Y113/IMUX_L22 CLBLL_L_X4Y113/CLBLL_LL_C3 ] " "[list  INT_L_X4Y113/IMUX_L28 CLBLL_L_X4Y113/CLBLL_LL_C4 ] " "[list  INT_L_X4Y113/IMUX_L31 CLBLL_L_X4Y113/CLBLL_LL_C5 ] " "[list  INT_L_X4Y113/IMUX_L35 CLBLL_L_X4Y113/CLBLL_LL_C6 ] " "[list  INT_L_X4Y113/IMUX_L40 CLBLL_L_X4Y113/CLBLL_LL_D1 ] " "[list  INT_L_X4Y113/IMUX_L45 CLBLL_L_X4Y113/CLBLL_LL_D2 ] " "[list  INT_L_X4Y113/IMUX_L38 CLBLL_L_X4Y113/CLBLL_LL_D3 ] " "[list  INT_L_X4Y113/IMUX_L44 CLBLL_L_X4Y113/CLBLL_LL_D4 ] " "[list  INT_L_X4Y113/IMUX_L47 CLBLL_L_X4Y113/CLBLL_LL_D5 ] " "[list  INT_L_X4Y113/IMUX_L43 CLBLL_L_X4Y113/CLBLL_LL_D6 ] " "[list  INT_L_X4Y113/IMUX_L6 CLBLL_L_X4Y113/CLBLL_L_A1 ] " "[list  INT_L_X4Y113/IMUX_L3 CLBLL_L_X4Y113/CLBLL_L_A2 ] " "[list  INT_L_X4Y113/IMUX_L0 CLBLL_L_X4Y113/CLBLL_L_A3 ] " "[list  INT_L_X4Y113/IMUX_L10 CLBLL_L_X4Y113/CLBLL_L_A4 ] " "[list  INT_L_X4Y113/IMUX_L9 CLBLL_L_X4Y113/CLBLL_L_A5 ] " "[list  INT_L_X4Y113/IMUX_L5 CLBLL_L_X4Y113/CLBLL_L_A6 ] " "[list  INT_L_X4Y113/IMUX_L14 CLBLL_L_X4Y113/CLBLL_L_B1 ] " "[list  INT_L_X4Y113/IMUX_L19 CLBLL_L_X4Y113/CLBLL_L_B2 ] " "[list  INT_L_X4Y113/IMUX_L16 CLBLL_L_X4Y113/CLBLL_L_B3 ] " "[list  INT_L_X4Y113/IMUX_L26 CLBLL_L_X4Y113/CLBLL_L_B4 ] " "[list  INT_L_X4Y113/IMUX_L25 CLBLL_L_X4Y113/CLBLL_L_B5 ] " "[list  INT_L_X4Y113/IMUX_L13 CLBLL_L_X4Y113/CLBLL_L_B6 ] " "[list  INT_L_X4Y113/IMUX_L33 CLBLL_L_X4Y113/CLBLL_L_C1 ] " "[list  INT_L_X4Y113/IMUX_L20 CLBLL_L_X4Y113/CLBLL_L_C2 ] " "[list  INT_L_X4Y113/IMUX_L23 CLBLL_L_X4Y113/CLBLL_L_C3 ] " "[list  INT_L_X4Y113/IMUX_L21 CLBLL_L_X4Y113/CLBLL_L_C4 ] " "[list  INT_L_X4Y113/IMUX_L30 CLBLL_L_X4Y113/CLBLL_L_C5 ] " "[list  INT_L_X4Y113/IMUX_L34 CLBLL_L_X4Y113/CLBLL_L_C6 ] " "[list  INT_L_X4Y113/IMUX_L41 CLBLL_L_X4Y113/CLBLL_L_D1 ] " "[list  INT_L_X4Y113/IMUX_L36 CLBLL_L_X4Y113/CLBLL_L_D2 ] " "[list  INT_L_X4Y113/IMUX_L39 CLBLL_L_X4Y113/CLBLL_L_D3 ] " "[list  INT_L_X4Y113/IMUX_L37 CLBLL_L_X4Y113/CLBLL_L_D4 ] " "[list  INT_L_X4Y113/IMUX_L46 CLBLL_L_X4Y113/CLBLL_L_D5 ] " INT_L_X4Y113/IMUX_L42 CLBLL_L_X4Y113/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y113/VCC_WIRE]] "[list  INT_R_X3Y113/IMUX5 CLBLM_R_X3Y113/CLBLM_L_A6 ] " INT_R_X3Y113/IMUX4 CLBLM_R_X3Y113/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y122/VCC_WIRE]] INT_L_X0Y122/IMUX_L15 LIOI3_X0Y121/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y121/VCC_WIRE]] INT_L_X0Y121/IMUX_L15 LIOI3_X0Y121/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y115/VCC_WIRE]] "[list  INT_L_X4Y115/IMUX_L7 CLBLL_L_X4Y115/CLBLL_LL_A1 ] " "[list  INT_L_X4Y115/IMUX_L2 CLBLL_L_X4Y115/CLBLL_LL_A2 ] " "[list  INT_L_X4Y115/IMUX_L1 CLBLL_L_X4Y115/CLBLL_LL_A3 ] " "[list  INT_L_X4Y115/IMUX_L4 CLBLL_L_X4Y115/CLBLL_LL_A6 ] " "[list  INT_L_X4Y115/IMUX_L41 CLBLL_L_X4Y115/CLBLL_L_D1 ] " "[list  INT_L_X4Y115/IMUX_L36 CLBLL_L_X4Y115/CLBLL_L_D2 ] " "[list  INT_L_X4Y115/IMUX_L39 CLBLL_L_X4Y115/CLBLL_L_D3 ] " "[list  INT_L_X4Y115/IMUX_L37 CLBLL_L_X4Y115/CLBLL_L_D4 ] " "[list  INT_L_X4Y115/IMUX_L46 CLBLL_L_X4Y115/CLBLL_L_D5 ] " INT_L_X4Y115/IMUX_L42 CLBLL_L_X4Y115/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y114/VCC_WIRE]] "[list  INT_L_X4Y114/IMUX_L7 CLBLL_L_X4Y114/CLBLL_LL_A1 ] " "[list  INT_L_X4Y114/IMUX_L4 CLBLL_L_X4Y114/CLBLL_LL_A6 ] " "[list  INT_L_X4Y114/IMUX_L5 CLBLL_L_X4Y114/CLBLL_L_A6 ] " "[list  INT_L_X4Y114/IMUX_L33 CLBLL_L_X4Y114/CLBLL_L_C1 ] " "[list  INT_L_X4Y114/IMUX_L20 CLBLL_L_X4Y114/CLBLL_L_C2 ] " "[list  INT_L_X4Y114/IMUX_L21 CLBLL_L_X4Y114/CLBLL_L_C4 ] " "[list  INT_L_X4Y114/IMUX_L30 CLBLL_L_X4Y114/CLBLL_L_C5 ] " "[list  INT_L_X4Y114/IMUX_L34 CLBLL_L_X4Y114/CLBLL_L_C6 ] " "[list  INT_L_X4Y114/IMUX_L37 CLBLL_L_X4Y114/CLBLL_L_D4 ] " "[list  INT_L_X4Y114/IMUX_L42 CLBLL_L_X4Y114/CLBLL_L_D6 ] " "[list  INT_L_X4Y114/IMUX_L23 CLBLL_L_X4Y114/CLBLL_L_C3 ] " "[list  INT_L_X4Y114/IMUX_L41 CLBLL_L_X4Y114/CLBLL_L_D1 ] " "[list  INT_L_X4Y114/IMUX_L36 CLBLL_L_X4Y114/CLBLL_L_D2 ] " "[list  INT_L_X4Y114/IMUX_L39 CLBLL_L_X4Y114/CLBLL_L_D3 ] " INT_L_X4Y114/IMUX_L46 CLBLL_L_X4Y114/CLBLL_L_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y113/VCC_WIRE]] "[list  INT_L_X2Y113/IMUX_L4 CLBLL_L_X2Y113/CLBLL_LL_A6 ] " "[list  INT_L_X2Y113/IMUX_L32 CLBLL_L_X2Y113/CLBLL_LL_C1 ] " "[list  INT_L_X2Y113/IMUX_L29 CLBLL_L_X2Y113/CLBLL_LL_C2 ] " "[list  INT_L_X2Y113/IMUX_L22 CLBLL_L_X2Y113/CLBLL_LL_C3 ] " "[list  INT_L_X2Y113/IMUX_L28 CLBLL_L_X2Y113/CLBLL_LL_C4 ] " "[list  INT_L_X2Y113/IMUX_L31 CLBLL_L_X2Y113/CLBLL_LL_C5 ] " "[list  INT_L_X2Y113/IMUX_L35 CLBLL_L_X2Y113/CLBLL_LL_C6 ] " "[list  INT_L_X2Y113/IMUX_L40 CLBLL_L_X2Y113/CLBLL_LL_D1 ] " "[list  INT_L_X2Y113/IMUX_L45 CLBLL_L_X2Y113/CLBLL_LL_D2 ] " "[list  INT_L_X2Y113/IMUX_L38 CLBLL_L_X2Y113/CLBLL_LL_D3 ] " "[list  INT_L_X2Y113/IMUX_L44 CLBLL_L_X2Y113/CLBLL_LL_D4 ] " "[list  INT_L_X2Y113/IMUX_L47 CLBLL_L_X2Y113/CLBLL_LL_D5 ] " "[list  INT_L_X2Y113/IMUX_L43 CLBLL_L_X2Y113/CLBLL_LL_D6 ] " "[list  INT_L_X2Y113/IMUX_L33 CLBLL_L_X2Y113/CLBLL_L_C1 ] " "[list  INT_L_X2Y113/IMUX_L21 CLBLL_L_X2Y113/CLBLL_L_C4 ] " "[list  INT_L_X2Y113/IMUX_L30 CLBLL_L_X2Y113/CLBLL_L_C5 ] " "[list  INT_L_X2Y113/IMUX_L34 CLBLL_L_X2Y113/CLBLL_L_C6 ] " "[list  INT_L_X2Y113/IMUX_L41 CLBLL_L_X2Y113/CLBLL_L_D1 ] " "[list  INT_L_X2Y113/IMUX_L36 CLBLL_L_X2Y113/CLBLL_L_D2 ] " "[list  INT_L_X2Y113/IMUX_L39 CLBLL_L_X2Y113/CLBLL_L_D3 ] " "[list  INT_L_X2Y113/IMUX_L37 CLBLL_L_X2Y113/CLBLL_L_D4 ] " "[list  INT_L_X2Y113/IMUX_L46 CLBLL_L_X2Y113/CLBLL_L_D5 ] " INT_L_X2Y113/IMUX_L42 CLBLL_L_X2Y113/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y127/VCC_WIRE]] INT_L_X0Y127/IMUX_L15 LIOI3_X0Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y114/VCC_WIRE]] "[list  INT_L_X2Y114/IMUX_L4 CLBLL_L_X2Y114/CLBLL_LL_A6 ] " "[list  INT_L_X2Y114/IMUX_L6 CLBLL_L_X2Y114/CLBLL_L_A1 ] " "[list  INT_L_X2Y114/IMUX_L5 CLBLL_L_X2Y114/CLBLL_L_A6 ] " INT_L_X2Y114/IMUX_L13 CLBLL_L_X2Y114/CLBLL_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y115/VCC_WIRE]] "[list  INT_R_X3Y115/IMUX12 CLBLM_R_X3Y115/CLBLM_M_B6 ] " "[list  INT_R_X3Y115/IMUX41 CLBLM_R_X3Y115/CLBLM_L_D1 ] " INT_R_X3Y115/IMUX13 CLBLM_R_X3Y115/CLBLM_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y116/VCC_WIRE]] "[list  INT_R_X3Y116/IMUX5 CLBLM_R_X3Y116/CLBLM_L_A6 ] " "[list  INT_R_X3Y116/IMUX36 CLBLM_R_X3Y116/CLBLM_L_D2 ] " "[list  INT_R_X3Y116/IMUX42 CLBLM_R_X3Y116/CLBLM_L_D6 ] " INT_R_X3Y116/IMUX4 CLBLM_R_X3Y116/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y116/VCC_WIRE]] INT_L_X0Y116/IMUX_L15 LIOI3_X0Y115/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y115/VCC_WIRE]] "[list  INT_L_X2Y115/IMUX_L4 CLBLL_L_X2Y115/CLBLL_LL_A6 ] " "[list  INT_L_X2Y115/IMUX_L18 CLBLL_L_X2Y115/CLBLL_LL_B2 ] " "[list  INT_L_X2Y115/IMUX_L17 CLBLL_L_X2Y115/CLBLL_LL_B3 ] " "[list  INT_L_X2Y115/IMUX_L12 CLBLL_L_X2Y115/CLBLL_LL_B6 ] " "[list  INT_L_X2Y115/IMUX_L40 CLBLL_L_X2Y115/CLBLL_LL_D1 ] " "[list  INT_L_X2Y115/IMUX_L45 CLBLL_L_X2Y115/CLBLL_LL_D2 ] " "[list  INT_L_X2Y115/IMUX_L38 CLBLL_L_X2Y115/CLBLL_LL_D3 ] " "[list  INT_L_X2Y115/IMUX_L44 CLBLL_L_X2Y115/CLBLL_LL_D4 ] " "[list  INT_L_X2Y115/IMUX_L47 CLBLL_L_X2Y115/CLBLL_LL_D5 ] " "[list  INT_L_X2Y115/IMUX_L43 CLBLL_L_X2Y115/CLBLL_LL_D6 ] " "[list  INT_L_X2Y115/IMUX_L5 CLBLL_L_X2Y115/CLBLL_L_A6 ] " "[list  INT_L_X2Y115/IMUX_L33 CLBLL_L_X2Y115/CLBLL_L_C1 ] " "[list  INT_L_X2Y115/IMUX_L41 CLBLL_L_X2Y115/CLBLL_L_D1 ] " INT_L_X2Y115/IMUX_L46 CLBLL_L_X2Y115/CLBLL_L_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y124/VCC_WIRE]] INT_L_X0Y124/IMUX_L15 LIOI3_X0Y123/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y123/VCC_WIRE]] INT_L_X0Y123/IMUX_L15 LIOI3_X0Y123/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y116/VCC_WIRE]] "[list  INT_L_X2Y116/IMUX_L12 CLBLL_L_X2Y116/CLBLL_LL_B6 ] " "[list  INT_L_X2Y116/IMUX_L38 CLBLL_L_X2Y116/CLBLL_LL_D3 ] " "[list  INT_L_X2Y116/IMUX_L44 CLBLL_L_X2Y116/CLBLL_LL_D4 ] " "[list  INT_L_X2Y116/IMUX_L47 CLBLL_L_X2Y116/CLBLL_LL_D5 ] " INT_L_X2Y116/IMUX_L43 CLBLL_L_X2Y116/CLBLL_LL_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y117/VCC_WIRE]] "[list  INT_L_X2Y117/IMUX_L4 CLBLL_L_X2Y117/CLBLL_LL_A6 ] " "[list  INT_L_X2Y117/IMUX_L29 CLBLL_L_X2Y117/CLBLL_LL_C2 ] " "[list  INT_L_X2Y117/IMUX_L35 CLBLL_L_X2Y117/CLBLL_LL_C6 ] " "[list  INT_L_X2Y117/IMUX_L40 CLBLL_L_X2Y117/CLBLL_LL_D1 ] " "[list  INT_L_X2Y117/IMUX_L45 CLBLL_L_X2Y117/CLBLL_LL_D2 ] " "[list  INT_L_X2Y117/IMUX_L44 CLBLL_L_X2Y117/CLBLL_LL_D4 ] " "[list  INT_L_X2Y117/IMUX_L47 CLBLL_L_X2Y117/CLBLL_LL_D5 ] " "[list  INT_L_X2Y117/IMUX_L30 CLBLL_L_X2Y117/CLBLL_L_C5 ] " "[list  INT_L_X2Y117/IMUX_L39 CLBLL_L_X2Y117/CLBLL_L_D3 ] " "[list  INT_L_X2Y117/IMUX_L46 CLBLL_L_X2Y117/CLBLL_L_D5 ] " INT_L_X2Y117/IMUX_L42 CLBLL_L_X2Y117/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y118/VCC_WIRE]] INT_L_X0Y118/IMUX_L15 LIOI3_X0Y117/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y117/VCC_WIRE]] INT_L_X0Y117/IMUX_L15 LIOI3_X0Y117/IOI_OLOGIC1_T1 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
