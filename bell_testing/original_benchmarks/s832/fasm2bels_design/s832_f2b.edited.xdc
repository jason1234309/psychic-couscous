proc fix_route { r n } {
    if {$n != "" && [llength $r] != 0} {
        set_property FIXED_ROUTE $r $n
    } else {
        puts "incomplete route: $r"
    }
}

if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_A_FDCE] != "" } {
	set_property LOC SLICE_X0Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_B_FDCE] != "" } {
	set_property LOC SLICE_X1Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_B_FDCE] != "" } {
	set_property BEL BFF [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_B_FDCE] != "" } {
	set_property LOC SLICE_X0Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_B_FDCE]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_A_FDCE] != "" } {
	set_property BEL AFF [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_A_FDCE]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_A_FDCE] != "" } {
	set_property LOC SLICE_X1Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_A_FDCE]
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
if { [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF] != "" } {
	set_property LOC IOB_X0Y115 [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF] != "" } {
	set_property LOC IOB_X0Y116 [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF] != "" } {
	set_property LOC IOB_X0Y117 [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF] != "" } {
	set_property LOC IOB_X0Y118 [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF]
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
if { [get_cells *LIOB33_X0Y129_IOB_X0Y130_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y129_IOB_X0Y130_OBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y130_OBUF] != "" } {
	set_property LOC IOB_X0Y130 [get_cells *LIOB33_X0Y129_IOB_X0Y130_OBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y131_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y131_IOB_X0Y131_OBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y131_OBUF] != "" } {
	set_property LOC IOB_X0Y131 [get_cells *LIOB33_X0Y131_IOB_X0Y131_OBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y132_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y131_IOB_X0Y132_OBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y132_OBUF] != "" } {
	set_property LOC IOB_X0Y132 [get_cells *LIOB33_X0Y131_IOB_X0Y132_OBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y133_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y133_IOB_X0Y133_OBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y133_OBUF] != "" } {
	set_property LOC IOB_X0Y133 [get_cells *LIOB33_X0Y133_IOB_X0Y133_OBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y134_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y133_IOB_X0Y134_OBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y134_OBUF] != "" } {
	set_property LOC IOB_X0Y134 [get_cells *LIOB33_X0Y133_IOB_X0Y134_OBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y135_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y135_IOB_X0Y135_OBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y135_OBUF] != "" } {
	set_property LOC IOB_X0Y135 [get_cells *LIOB33_X0Y135_IOB_X0Y135_OBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y136_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y135_IOB_X0Y136_OBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y136_OBUF] != "" } {
	set_property LOC IOB_X0Y136 [get_cells *LIOB33_X0Y135_IOB_X0Y136_OBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y137_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y137_IOB_X0Y137_OBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y137_OBUF] != "" } {
	set_property LOC IOB_X0Y137 [get_cells *LIOB33_X0Y137_IOB_X0Y137_OBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y138_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y137_IOB_X0Y138_OBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y138_OBUF] != "" } {
	set_property LOC IOB_X0Y138 [get_cells *LIOB33_X0Y137_IOB_X0Y138_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property LOC IOB_X0Y100 [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
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
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_DLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_DLUT] != "" } {
	set_property LOC SLICE_X0Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_DLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_CLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_CLUT] != "" } {
	set_property LOC SLICE_X0Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_CLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_BLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_BLUT] != "" } {
	set_property LOC SLICE_X0Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_BLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_ALUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_ALUT] != "" } {
	set_property LOC SLICE_X0Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X0Y118_ALUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_DLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_DLUT] != "" } {
	set_property LOC SLICE_X1Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_DLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_CLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_CLUT] != "" } {
	set_property LOC SLICE_X1Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_CLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_BLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_BLUT] != "" } {
	set_property LOC SLICE_X1Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_BLUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_ALUT]
}
if { [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_ALUT] != "" } {
	set_property LOC SLICE_X1Y118 [get_cells *CLBLL_L_X2Y118_SLICE_X1Y118_ALUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_DLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_DLUT] != "" } {
	set_property LOC SLICE_X0Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_DLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_CLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_CLUT] != "" } {
	set_property LOC SLICE_X0Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_CLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_BLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_BLUT] != "" } {
	set_property LOC SLICE_X0Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_BLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT] != "" } {
	set_property LOC SLICE_X0Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_DLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_DLUT] != "" } {
	set_property LOC SLICE_X1Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_DLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_CLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_CLUT] != "" } {
	set_property LOC SLICE_X1Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_CLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_BLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_BLUT] != "" } {
	set_property LOC SLICE_X1Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_BLUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_ALUT]
}
if { [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_ALUT] != "" } {
	set_property LOC SLICE_X1Y119 [get_cells *CLBLL_L_X2Y119_SLICE_X1Y119_ALUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_DLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_DLUT] != "" } {
	set_property LOC SLICE_X0Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_DLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_CLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_CLUT] != "" } {
	set_property LOC SLICE_X0Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_CLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_BLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_BLUT] != "" } {
	set_property LOC SLICE_X0Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_BLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_ALUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_ALUT] != "" } {
	set_property LOC SLICE_X0Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X0Y120_ALUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_DLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_DLUT] != "" } {
	set_property LOC SLICE_X1Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_DLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_CLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_CLUT] != "" } {
	set_property LOC SLICE_X1Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_CLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_BLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_BLUT] != "" } {
	set_property LOC SLICE_X1Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_BLUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_ALUT]
}
if { [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_ALUT] != "" } {
	set_property LOC SLICE_X1Y120 [get_cells *CLBLL_L_X2Y120_SLICE_X1Y120_ALUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_DLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_DLUT] != "" } {
	set_property LOC SLICE_X0Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_DLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_CLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_CLUT] != "" } {
	set_property LOC SLICE_X0Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_CLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_BLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_BLUT] != "" } {
	set_property LOC SLICE_X0Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_BLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_ALUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_ALUT] != "" } {
	set_property LOC SLICE_X0Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X0Y121_ALUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_DLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_DLUT] != "" } {
	set_property LOC SLICE_X1Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_DLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_CLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_CLUT] != "" } {
	set_property LOC SLICE_X1Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_CLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_BLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_BLUT] != "" } {
	set_property LOC SLICE_X1Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_BLUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_ALUT]
}
if { [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_ALUT] != "" } {
	set_property LOC SLICE_X1Y121 [get_cells *CLBLL_L_X2Y121_SLICE_X1Y121_ALUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_DLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_DLUT] != "" } {
	set_property LOC SLICE_X0Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_DLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_CLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_CLUT] != "" } {
	set_property LOC SLICE_X0Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_CLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_BLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_BLUT] != "" } {
	set_property LOC SLICE_X0Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_BLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_ALUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_ALUT] != "" } {
	set_property LOC SLICE_X0Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X0Y122_ALUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_DLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_DLUT] != "" } {
	set_property LOC SLICE_X1Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_DLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_CLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_CLUT] != "" } {
	set_property LOC SLICE_X1Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_CLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_BLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_BLUT] != "" } {
	set_property LOC SLICE_X1Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_BLUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_ALUT]
}
if { [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_ALUT] != "" } {
	set_property LOC SLICE_X1Y122 [get_cells *CLBLL_L_X2Y122_SLICE_X1Y122_ALUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_DLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_DLUT] != "" } {
	set_property LOC SLICE_X4Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_DLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_CLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_CLUT] != "" } {
	set_property LOC SLICE_X4Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_CLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_BLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_BLUT] != "" } {
	set_property LOC SLICE_X4Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_BLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_ALUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_ALUT] != "" } {
	set_property LOC SLICE_X4Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X4Y118_ALUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_DLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_DLUT] != "" } {
	set_property LOC SLICE_X5Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_DLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_CLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_CLUT] != "" } {
	set_property LOC SLICE_X5Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_CLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_BLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_BLUT] != "" } {
	set_property LOC SLICE_X5Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_BLUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_ALUT]
}
if { [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_ALUT] != "" } {
	set_property LOC SLICE_X5Y118 [get_cells *CLBLL_L_X4Y118_SLICE_X5Y118_ALUT]
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
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_DLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_DLUT] != "" } {
	set_property LOC SLICE_X2Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_DLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_CLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_CLUT] != "" } {
	set_property LOC SLICE_X2Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_CLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_BLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_BLUT] != "" } {
	set_property LOC SLICE_X2Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_BLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_ALUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_ALUT] != "" } {
	set_property LOC SLICE_X2Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X2Y118_ALUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_DLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_DLUT] != "" } {
	set_property LOC SLICE_X3Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_DLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_CLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_CLUT] != "" } {
	set_property LOC SLICE_X3Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_CLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_BLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_BLUT] != "" } {
	set_property LOC SLICE_X3Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_BLUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT]
}
if { [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT] != "" } {
	set_property LOC SLICE_X3Y118 [get_cells *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_DLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_DLUT] != "" } {
	set_property LOC SLICE_X2Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_DLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_CLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_CLUT] != "" } {
	set_property LOC SLICE_X2Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_CLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_BLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_BLUT] != "" } {
	set_property LOC SLICE_X2Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_BLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT] != "" } {
	set_property LOC SLICE_X2Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_DLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_DLUT] != "" } {
	set_property LOC SLICE_X3Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_DLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_CLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_CLUT] != "" } {
	set_property LOC SLICE_X3Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_CLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_BLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_BLUT] != "" } {
	set_property LOC SLICE_X3Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_BLUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_ALUT]
}
if { [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_ALUT] != "" } {
	set_property LOC SLICE_X3Y119 [get_cells *CLBLM_R_X3Y119_SLICE_X3Y119_ALUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_DLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_DLUT] != "" } {
	set_property LOC SLICE_X2Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_DLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_CLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_CLUT] != "" } {
	set_property LOC SLICE_X2Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_CLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_BLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_BLUT] != "" } {
	set_property LOC SLICE_X2Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_BLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_ALUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_ALUT] != "" } {
	set_property LOC SLICE_X2Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X2Y120_ALUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_DLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_DLUT] != "" } {
	set_property LOC SLICE_X3Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_DLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_CLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_CLUT] != "" } {
	set_property LOC SLICE_X3Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_CLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_BLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_BLUT] != "" } {
	set_property LOC SLICE_X3Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_BLUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_ALUT]
}
if { [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_ALUT] != "" } {
	set_property LOC SLICE_X3Y120 [get_cells *CLBLM_R_X3Y120_SLICE_X3Y120_ALUT]
}

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS17]] INT_L_X2Y119/SL1BEG3 INT_L_X2Y118/IMUX_L46 CLBLL_L_X2Y118/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS10]] INT_L_X2Y119/IMUX_L5 CLBLL_L_X2Y119/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/NE6BEG0 INT_L_X2Y115/NR1BEG0 INT_L_X2Y116/NL1BEG_N3 INT_L_X2Y116/NN2BEG3 "[list  INT_L_X2Y118/IMUX_L22 CLBLL_L_X2Y118/CLBLL_LL_C3 ] " INT_L_X2Y118/NW2BEG3 INT_R_X1Y119/NE2BEG3 INT_L_X2Y120/IMUX_L15 CLBLL_L_X2Y120/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/NE6BEG0 "[list  INT_L_X2Y116/NE2BEG0 "[list  INT_R_X3Y117/NL1BEG_N3 INT_R_X3Y117/NN2BEG3 "[list  INT_R_X3Y119/IMUX14 CLBLM_R_X3Y119/CLBLM_L_B1 ] " "[list  INT_R_X3Y119/IMUX23 CLBLM_R_X3Y119/CLBLM_L_C3 ] " "[list  INT_R_X3Y119/IMUX7 CLBLM_R_X3Y119/CLBLM_M_A1 ] " "[list  INT_R_X3Y119/IMUX15 CLBLM_R_X3Y119/CLBLM_M_B1 ] " "[list  INT_R_X3Y119/NW2BEG3 INT_L_X2Y120/IMUX_L46 CLBLL_L_X2Y120/CLBLL_L_D5 ] " "[list  INT_R_X3Y119/NR1BEG3 INT_R_X3Y120/NW2BEG3 INT_L_X2Y121/IMUX_L13 CLBLL_L_X2Y121/CLBLL_L_B6 ] " INT_R_X3Y119/SR1BEG3 INT_R_X3Y118/IMUX23 CLBLM_R_X3Y118/CLBLM_L_C3 ] " "[list  INT_R_X3Y117/IMUX8 CLBLM_R_X3Y117/CLBLM_M_A5 ] " INT_R_X3Y117/NR1BEG0 INT_R_X3Y118/IMUX40 CLBLM_R_X3Y118/CLBLM_M_D1 ] " INT_L_X2Y116/NR1BEG0 INT_L_X2Y117/IMUX_L1 CLBLL_L_X2Y117/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS11]] INT_L_X2Y119/SS2BEG3 INT_L_X2Y118/IMUX_L16 CLBLL_L_X2Y118/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X0Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS12]] INT_L_X2Y121/NN6BEG0 INT_L_X2Y127/NW6BEG0 INT_L_X0Y130/SR1BEG_S0 INT_L_X0Y130/IMUX_L34 LIOI3_X0Y129/IOI_OLOGIC0_D1 LIOI3_X0Y129/LIOI_OLOGIC0_OQ LIOI3_X0Y129/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X0Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS13]] INT_L_X2Y121/NN6BEG1 INT_L_X2Y127/NN6BEG1 INT_L_X2Y133/WW2BEG0 INT_L_X0Y133/IMUX_L34 LIOI3_X0Y133/IOI_OLOGIC1_D1 LIOI3_X0Y133/LIOI_OLOGIC1_OQ LIOI3_X0Y133/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X0Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS14]] INT_L_X2Y121/NW6BEG2 INT_L_X0Y125/NW6BEG2 INT_R_X1Y129/NN6BEG2 INT_R_X1Y135/WW2BEG1 INT_L_X0Y135/IMUX_L34 LIOI3_X0Y135/IOI_OLOGIC1_D1 LIOI3_X0Y135/LIOI_OLOGIC1_OQ LIOI3_X0Y135/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X0Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS15]] INT_L_X2Y121/NN6BEG3 INT_L_X2Y127/NN6BEG3 INT_L_X2Y133/NW6BEG3 INT_L_X0Y137/WL1BEG1 INT_L_X0Y137/NR1BEG1 INT_L_X0Y138/IMUX_L34 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y137/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y137/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS12]] INT_R_X3Y117/WR1BEG1 INT_L_X2Y117/IMUX_L34 CLBLL_L_X2Y117/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/ER1BEG1 INT_R_X1Y116/NE2BEG1 "[list  INT_L_X2Y117/IMUX_L10 CLBLL_L_X2Y117/CLBLL_L_A4 ] " "[list  INT_L_X2Y117/IMUX_L19 CLBLL_L_X2Y117/CLBLL_L_B2 ] " INT_L_X2Y117/IMUX_L42 CLBLL_L_X2Y117/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/NE2BEG0 INT_R_X1Y116/NE2BEG0 "[list  INT_L_X2Y117/IMUX_L16 CLBLL_L_X2Y117/CLBLL_L_B3 ] " INT_L_X2Y117/NL1BEG_N3 INT_L_X2Y117/IMUX_L46 CLBLL_L_X2Y117/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X1Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS8]] INT_L_X2Y121/NW6BEG0 INT_L_X0Y125/NN6BEG0 INT_L_X0Y131/NR1BEG0 INT_L_X0Y132/WR1BEG1 INT_L_X0Y132/IMUX_L34 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y131/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y131/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X1Y121_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS16]] INT_L_X2Y121/SL1BEG2 INT_L_X2Y120/SS2BEG2 INT_L_X2Y118/IMUX_L21 CLBLL_L_X2Y118/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X1Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS9]] INT_L_X2Y121/SR1BEG2 "[list  INT_L_X2Y120/SE2BEG2 INT_R_X3Y119/IMUX44 CLBLM_R_X3Y119/CLBLM_M_D4 ] " INT_L_X2Y120/IMUX_L21 CLBLL_L_X2Y120/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X0Y118_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LL_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS4]] "[list  INT_L_X2Y118/SR1BEG1 "[list  INT_L_X2Y117/SE2BEG1 INT_R_X3Y116/NR1BEG1 "[list  INT_R_X3Y117/NL1BEG0 "[list  INT_R_X3Y118/NL1BEG_N3 "[list  INT_R_X3Y118/NL1BEG2 "[list  INT_R_X3Y119/IMUX20 CLBLM_R_X3Y119/CLBLM_L_C2 ] " "[list  INT_R_X3Y119/NW2BEG2 "[list  INT_L_X2Y120/BYP_ALT5 INT_L_X2Y120/BYP_BOUNCE5 INT_L_X2Y120/IMUX_L47 CLBLL_L_X2Y120/CLBLL_LL_D5 ] " INT_L_X2Y120/NN2BEG2 "[list  INT_L_X2Y122/IMUX_L27 CLBLL_L_X2Y122/CLBLL_LL_B4 ] " "[list  INT_L_X2Y122/IMUX_L28 CLBLL_L_X2Y122/CLBLL_LL_C4 ] " INT_L_X2Y122/IMUX_L44 CLBLL_L_X2Y122/CLBLL_LL_D4 ] " INT_R_X3Y119/IMUX27 CLBLM_R_X3Y119/CLBLM_M_B4 ] " "[list  INT_R_X3Y118/WR1BEG_S0 INT_L_X2Y119/IMUX_L1 CLBLL_L_X2Y119/CLBLL_LL_A3 ] " "[list  INT_R_X3Y118/NW2BEG3 "[list  INT_L_X2Y119/NE2BEG3 INT_R_X3Y120/IMUX15 CLBLM_R_X3Y120/CLBLM_M_B1 ] " "[list  INT_L_X2Y119/IMUX_L14 CLBLL_L_X2Y119/CLBLL_L_B1 ] " INT_L_X2Y119/IMUX_L21 CLBLL_L_X2Y119/CLBLL_L_C4 ] " "[list  INT_R_X3Y118/IMUX30 CLBLM_R_X3Y118/CLBLM_L_C5 ] " "[list  INT_R_X3Y118/IMUX46 CLBLM_R_X3Y118/CLBLM_L_D5 ] " INT_R_X3Y118/IMUX38 CLBLM_R_X3Y118/CLBLM_M_D3 ] " "[list  INT_R_X3Y118/NN2BEG0 "[list  INT_R_X3Y119/IMUX39 CLBLM_R_X3Y119/CLBLM_L_D3 ] " "[list  INT_R_X3Y119/SR1BEG_S0 INT_R_X3Y119/IMUX1 CLBLM_R_X3Y119/CLBLM_M_A3 ] " "[list  INT_R_X3Y120/WR1BEG1 "[list  INT_L_X2Y120/IMUX_L11 CLBLL_L_X2Y120/CLBLL_LL_A4 ] " "[list  INT_L_X2Y120/IMUX_L10 CLBLL_L_X2Y120/CLBLL_L_A4 ] " "[list  INT_L_X2Y120/IMUX_L33 CLBLL_L_X2Y120/CLBLL_L_C1 ] " INT_L_X2Y120/NN2BEG1 INT_L_X2Y122/IMUX_L2 CLBLL_L_X2Y122/CLBLL_LL_A2 ] " INT_R_X3Y120/NR1BEG0 INT_R_X3Y121/WR1BEG1 "[list  INT_L_X2Y121/IMUX_L11 CLBLL_L_X2Y121/CLBLL_LL_A4 ] " "[list  INT_L_X2Y121/BYP_ALT4 INT_L_X2Y121/BYP_BOUNCE4 "[list  INT_L_X2Y121/IMUX_L12 CLBLL_L_X2Y121/CLBLL_LL_B6 ] " "[list  INT_L_X2Y121/IMUX_L22 CLBLL_L_X2Y121/CLBLL_LL_C3 ] " INT_L_X2Y121/IMUX_L38 CLBLL_L_X2Y121/CLBLL_LL_D3 ] " "[list  INT_L_X2Y121/IMUX_L3 CLBLL_L_X2Y121/CLBLL_L_A2 ] " INT_L_X2Y121/IMUX_L25 CLBLL_L_X2Y121/CLBLL_L_B5 ] " INT_R_X3Y117/IMUX7 CLBLM_R_X3Y117/CLBLM_M_A1 ] " INT_R_X3Y117/NE2BEG1 "[list  INT_L_X4Y118/IMUX_L11 CLBLL_L_X4Y118/CLBLL_LL_A4 ] " INT_L_X4Y118/IMUX_L18 CLBLL_L_X4Y118/CLBLL_LL_B2 ] " "[list  INT_L_X2Y117/IMUX_L11 CLBLL_L_X2Y117/CLBLL_LL_A4 ] " "[list  INT_L_X2Y117/IMUX_L3 CLBLL_L_X2Y117/CLBLL_L_A2 ] " "[list  INT_L_X2Y117/IMUX_L27 CLBLL_L_X2Y117/CLBLL_LL_B4 ] " INT_L_X2Y117/IMUX_L43 CLBLL_L_X2Y117/CLBLL_LL_D6 ] " INT_L_X2Y118/IMUX_L33 CLBLL_L_X2Y118/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X0Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS13]] INT_L_X2Y118/IMUX_L11 CLBLL_L_X2Y118/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y119/SR1BEG1 INT_R_X3Y118/IMUX20 CLBLM_R_X3Y118/CLBLM_L_C2 ] " INT_R_X3Y119/NL1BEG_N3 INT_R_X3Y119/IMUX22 CLBLM_R_X3Y119/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/NN6BEG0 INT_L_X0Y108/NW6BEG0 INT_R_X1Y112/NN6BEG0 INT_R_X1Y118/EL1BEG_N3 "[list  INT_L_X2Y117/BYP_ALT6 INT_L_X2Y117/BYP_BOUNCE6 INT_L_X2Y118/IMUX_L18 CLBLL_L_X2Y118/CLBLL_LL_B2 ] " "[list  INT_L_X2Y117/NE2BEG3 INT_R_X3Y118/IMUX29 CLBLM_R_X3Y118/CLBLM_M_C2 ] " "[list  INT_L_X2Y117/IMUX_L29 CLBLL_L_X2Y117/CLBLL_LL_C2 ] " INT_L_X2Y117/ER1BEG_S0 INT_R_X3Y118/IMUX18 CLBLM_R_X3Y118/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/EE2BEG0 INT_L_X2Y101/NN6BEG0 INT_L_X2Y107/NN6BEG0 INT_L_X2Y113/NN6BEG0 "[list  INT_L_X2Y118/SR1BEG_S0 "[list  INT_L_X2Y118/BYP_ALT1 INT_L_X2Y118/BYP_BOUNCE1 "[list  INT_L_X2Y118/IMUX_L29 CLBLL_L_X2Y118/CLBLL_LL_C2 ] " INT_L_X2Y118/IMUX_L45 CLBLL_L_X2Y118/CLBLL_LL_D2 ] " INT_L_X2Y118/ER1BEG1 "[list  INT_R_X3Y118/IMUX11 CLBLM_R_X3Y118/CLBLM_M_A4 ] " INT_R_X3Y118/IMUX3 CLBLM_R_X3Y118/CLBLM_L_A2 ] " INT_L_X2Y119/NR1BEG0 "[list  INT_L_X2Y120/IMUX_L17 CLBLL_L_X2Y120/CLBLL_LL_B3 ] " "[list  INT_L_X2Y120/IMUX_L41 CLBLL_L_X2Y120/CLBLL_L_D1 ] " INT_L_X2Y120/NR1BEG0 INT_L_X2Y121/IMUX_L1 CLBLL_L_X2Y121/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X0Y118_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS21]] INT_L_X2Y118/NN2BEG3 INT_L_X2Y120/IMUX_L38 CLBLL_L_X2Y120/CLBLL_LL_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS16]] INT_R_X3Y119/IMUX29 CLBLM_R_X3Y119/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X0Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS14]] INT_L_X2Y118/NL1BEG1 INT_L_X2Y119/IMUX_L41 CLBLL_L_X2Y119/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS9]] INT_R_X3Y119/SR1BEG2 INT_R_X3Y118/IMUX13 CLBLM_R_X3Y118/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS17]] INT_R_X3Y119/WR1BEG_S0 "[list  INT_L_X2Y120/BYP_ALT0 INT_L_X2Y120/BYP_BOUNCE0 INT_L_X2Y120/IMUX_L20 CLBLL_L_X2Y120/CLBLL_L_C2 ] " INT_L_X2Y120/IMUX_L16 CLBLL_L_X2Y120/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X0Y118_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LL_CMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS22]] INT_L_X2Y118/NR1BEG0 "[list  INT_L_X2Y119/IMUX_L33 CLBLL_L_X2Y119/CLBLL_L_C1 ] " INT_L_X2Y119/EL1BEG_N3 INT_R_X3Y118/FAN_ALT3 INT_R_X3Y118/FAN_BOUNCE3 INT_R_X3Y118/IMUX19 CLBLM_R_X3Y118/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS10]] INT_R_X3Y119/WL1BEG1 INT_L_X2Y119/IMUX_L35 CLBLL_L_X2Y119/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X0Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LL_D]] CLBLL_L_X2Y118/CLBLL_LL_DMUX CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS23 INT_L_X2Y118/IMUX_L3 CLBLL_L_X2Y118/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS11]] INT_R_X3Y119/IMUX38 CLBLM_R_X3Y119/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y119/IMUX40 CLBLM_R_X3Y119/CLBLM_M_D1 ] " INT_R_X3Y119/WR1BEG1 INT_L_X2Y119/BYP_ALT1 INT_L_X2Y119/BYP_BOUNCE1 INT_L_X2Y119/IMUX_L45 CLBLL_L_X2Y119/CLBLL_LL_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X3Y119/NR1BEG2 "[list  INT_R_X3Y120/BYP_ALT3 INT_R_X3Y120/BYP_BOUNCE3 INT_R_X3Y120/IMUX7 CLBLM_R_X3Y120/CLBLM_M_A1 ] " INT_R_X3Y120/WR1BEG3 INT_L_X2Y120/IMUX_L14 CLBLL_L_X2Y120/CLBLL_L_B1 ] " INT_R_X3Y119/IMUX28 CLBLM_R_X3Y119/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS13]] INT_R_X3Y119/IMUX43 CLBLM_R_X3Y119/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/NN6BEG0 INT_L_X0Y111/NN6BEG0 INT_L_X0Y117/EE2BEG0 "[list  INT_L_X2Y117/IMUX_L8 CLBLL_L_X2Y117/CLBLL_LL_A5 ] " INT_L_X2Y117/IMUX_L40 CLBLL_L_X2Y117/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/NE2BEG0 INT_R_X1Y107/NN6BEG0 INT_R_X1Y113/NN6BEG0 INT_R_X1Y119/NE2BEG0 "[list  INT_L_X2Y120/EL1BEG_N3 INT_R_X3Y119/IMUX37 CLBLM_R_X3Y119/CLBLM_L_D4 ] " "[list  INT_L_X2Y120/IMUX_L32 CLBLL_L_X2Y120/CLBLL_LL_C1 ] " INT_L_X2Y120/IMUX_L40 CLBLL_L_X2Y120/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS0]] "[list  INT_L_X2Y118/WW4BEG0 "[list  INT_R_X1Y118/EE2BEG0 "[list  INT_R_X3Y118/NR1BEG0 "[list  INT_R_X3Y119/IMUX25 CLBLM_R_X3Y119/CLBLM_L_B5 ] " "[list  INT_R_X3Y119/NW2BEG0 "[list  INT_L_X2Y120/NN2BEG0 "[list  INT_L_X2Y121/SR1BEG_S0 "[list  INT_L_X2Y121/SR1BEG1 "[list  INT_L_X2Y120/SR1BEG2 INT_L_X2Y119/ER1BEG3 INT_R_X3Y119/IMUX47 CLBLM_R_X3Y119/CLBLM_M_D5 ] " "[list  INT_L_X2Y120/IMUX_L43 CLBLL_L_X2Y120/CLBLL_LL_D6 ] " INT_L_X2Y120/IMUX_L19 CLBLL_L_X2Y120/CLBLL_L_B2 ] " "[list  INT_L_X2Y121/IMUX_L2 CLBLL_L_X2Y121/CLBLL_LL_A2 ] " "[list  INT_L_X2Y121/IMUX_L18 CLBLL_L_X2Y121/CLBLL_LL_B2 ] " INT_L_X2Y121/IMUX_L26 CLBLL_L_X2Y121/CLBLL_L_B4 ] " "[list  INT_L_X2Y121/IMUX_L31 CLBLL_L_X2Y121/CLBLL_LL_C5 ] " "[list  INT_L_X2Y121/IMUX_L47 CLBLL_L_X2Y121/CLBLL_LL_D5 ] " "[list  INT_L_X2Y122/IMUX_L8 CLBLL_L_X2Y122/CLBLL_LL_A5 ] " "[list  INT_L_X2Y122/IMUX_L24 CLBLL_L_X2Y122/CLBLL_LL_B5 ] " "[list  INT_L_X2Y122/IMUX_L32 CLBLL_L_X2Y122/CLBLL_LL_C1 ] " INT_L_X2Y122/IMUX_L40 CLBLL_L_X2Y122/CLBLL_LL_D1 ] " "[list  INT_L_X2Y119/IMUX_L31 CLBLL_L_X2Y119/CLBLL_LL_C5 ] " "[list  INT_L_X2Y120/IMUX_L8 CLBLL_L_X2Y120/CLBLL_LL_A5 ] " INT_L_X2Y120/IMUX_L0 CLBLL_L_X2Y120/CLBLL_L_A3 ] " "[list  INT_R_X3Y119/IMUX33 CLBLM_R_X3Y119/CLBLM_L_C1 ] " INT_R_X3Y119/IMUX17 CLBLM_R_X3Y119/CLBLM_M_B3 ] " INT_R_X3Y118/IMUX0 CLBLM_R_X3Y118/CLBLM_L_A3 ] " INT_R_X1Y118/NE2BEG0 "[list  INT_L_X2Y118/IMUX_L47 CLBLL_L_X2Y118/CLBLL_LL_D5 ] " "[list  INT_L_X2Y119/IMUX_L9 CLBLL_L_X2Y119/CLBLL_L_A5 ] " INT_L_X2Y119/IMUX_L16 CLBLL_L_X2Y119/CLBLL_L_B3 ] " "[list  INT_L_X2Y118/NL1BEG_N3 "[list  INT_L_X2Y118/IMUX_L30 CLBLL_L_X2Y118/CLBLL_L_C5 ] " INT_L_X2Y118/EL1BEG2 "[list  INT_R_X3Y118/EL1BEG1 INT_L_X4Y118/IMUX_L2 CLBLL_L_X4Y118/CLBLL_LL_A2 ] " "[list  INT_R_X3Y118/IMUX36 CLBLM_R_X3Y118/CLBLM_L_D2 ] " INT_R_X3Y118/IMUX44 CLBLM_R_X3Y118/CLBLM_M_D4 ] " INT_L_X2Y118/FAN_ALT0 INT_L_X2Y118/FAN_BOUNCE0 "[list  INT_L_X2Y117/IMUX_L12 CLBLL_L_X2Y117/CLBLL_LL_B6 ] " "[list  INT_L_X2Y117/IMUX_L44 CLBLL_L_X2Y117/CLBLL_LL_D4 ] " "[list  INT_L_X2Y117/IMUX_L20 CLBLL_L_X2Y117/CLBLL_L_C2 ] " INT_L_X2Y117/IMUX_L36 CLBLL_L_X2Y117/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS21]] INT_R_X3Y119/IMUX31 CLBLM_R_X3Y119/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS14]] INT_R_X3Y119/WR1BEG3 INT_L_X2Y119/IMUX_L6 CLBLL_L_X2Y119/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS1]] "[list  INT_L_X2Y118/IMUX_L27 CLBLL_L_X2Y118/CLBLL_LL_B4 ] " "[list  INT_L_X2Y118/NR1BEG1 "[list  INT_L_X2Y119/EL1BEG0 "[list  INT_R_X3Y119/IMUX16 CLBLM_R_X3Y119/CLBLM_L_B3 ] " INT_R_X3Y119/IMUX32 CLBLM_R_X3Y119/CLBLM_M_C1 ] " "[list  INT_L_X2Y119/IMUX_L11 CLBLL_L_X2Y119/CLBLL_LL_A4 ] " "[list  INT_L_X2Y119/GFAN1 "[list  INT_L_X2Y119/IMUX_L29 CLBLL_L_X2Y119/CLBLL_LL_C2 ] " "[list  INT_L_X2Y119/IMUX_L38 CLBLL_L_X2Y119/CLBLL_LL_D3 ] " INT_L_X2Y119/IMUX_L39 CLBLL_L_X2Y119/CLBLL_L_D3 ] " INT_L_X2Y119/IMUX_L34 CLBLL_L_X2Y119/CLBLL_L_C6 ] " "[list  INT_L_X2Y118/ER1BEG2 "[list  INT_R_X3Y118/NR1BEG2 "[list  INT_R_X3Y119/IMUX21 CLBLM_R_X3Y119/CLBLM_L_C4 ] " "[list  INT_R_X3Y119/IMUX36 CLBLM_R_X3Y119/CLBLM_L_D2 ] " INT_R_X3Y119/NL1BEG1 "[list  INT_R_X3Y120/IMUX2 CLBLM_R_X3Y120/CLBLM_M_A2 ] " INT_R_X3Y120/IMUX18 CLBLM_R_X3Y120/CLBLM_M_B2 ] " "[list  INT_R_X3Y118/ER1BEG3 INT_L_X4Y118/IMUX_L7 CLBLL_L_X4Y118/CLBLL_LL_A1 ] " "[list  INT_R_X3Y118/IMUX6 CLBLM_R_X3Y118/CLBLM_L_A1 ] " "[list  INT_R_X3Y118/IMUX37 CLBLM_R_X3Y118/CLBLM_L_D4 ] " INT_R_X3Y118/IMUX45 CLBLM_R_X3Y118/CLBLM_M_D2 ] " "[list  INT_L_X2Y118/NE2BEG1 "[list  INT_R_X3Y119/IMUX2 CLBLM_R_X3Y119/CLBLM_M_A2 ] " INT_R_X3Y119/IMUX10 CLBLM_R_X3Y119/CLBLM_L_A4 ] " "[list  INT_L_X2Y118/SL1BEG1 "[list  INT_L_X2Y117/IMUX_L18 CLBLL_L_X2Y117/CLBLL_LL_B2 ] " INT_L_X2Y117/IMUX_L35 CLBLL_L_X2Y117/CLBLL_LL_C6 ] " "[list  INT_L_X2Y118/NN2BEG1 "[list  INT_L_X2Y120/IMUX_L2 CLBLL_L_X2Y120/CLBLL_LL_A2 ] " "[list  INT_L_X2Y120/IMUX_L3 CLBLL_L_X2Y120/CLBLL_L_A2 ] " INT_L_X2Y120/NR1BEG1 "[list  INT_L_X2Y121/GFAN1 "[list  INT_L_X2Y121/IMUX_L7 CLBLL_L_X2Y121/CLBLL_LL_A1 ] " INT_L_X2Y121/IMUX_L14 CLBLL_L_X2Y121/CLBLL_L_B1 ] " "[list  INT_L_X2Y121/IMUX_L27 CLBLL_L_X2Y121/CLBLL_LL_B4 ] " "[list  INT_L_X2Y121/IMUX_L35 CLBLL_L_X2Y121/CLBLL_LL_C6 ] " "[list  INT_L_X2Y121/IMUX_L43 CLBLL_L_X2Y121/CLBLL_LL_D6 ] " "[list  INT_L_X2Y121/IMUX_L10 CLBLL_L_X2Y121/CLBLL_L_A4 ] " INT_L_X2Y121/NR1BEG1 "[list  INT_L_X2Y122/IMUX_L11 CLBLL_L_X2Y122/CLBLL_LL_A4 ] " "[list  INT_L_X2Y122/IMUX_L18 CLBLL_L_X2Y122/CLBLL_LL_B2 ] " "[list  INT_L_X2Y122/GFAN1 INT_L_X2Y122/IMUX_L31 CLBLL_L_X2Y122/CLBLL_LL_C5 ] " INT_L_X2Y122/IMUX_L43 CLBLL_L_X2Y122/CLBLL_LL_D6 ] " "[list  INT_L_X2Y118/EL1BEG0 "[list  INT_R_X3Y118/SL1BEG0 INT_R_X3Y117/IMUX1 CLBLM_R_X3Y117/CLBLM_M_A3 ] " "[list  INT_R_X3Y118/IMUX16 CLBLM_R_X3Y118/CLBLM_L_B3 ] " INT_R_X3Y118/IMUX1 CLBLM_R_X3Y118/CLBLM_M_A3 ] " INT_L_X2Y118/SR1BEG2 "[list  INT_L_X2Y117/IMUX_L45 CLBLL_L_X2Y117/CLBLL_LL_D2 ] " "[list  INT_L_X2Y117/IMUX_L6 CLBLL_L_X2Y117/CLBLL_L_A1 ] " INT_L_X2Y117/IMUX_L37 CLBLL_L_X2Y117/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS10]] INT_L_X2Y118/IMUX_L13 CLBLL_L_X2Y118/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_D]] CLBLM_R_X3Y119/CLBLM_M_DMUX CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS23 INT_R_X3Y119/SW2BEG1 INT_L_X2Y118/IMUX_L19 CLBLL_L_X2Y118/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_D]] CLBLL_L_X2Y118/CLBLL_L_DMUX CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS19 INT_L_X2Y118/IMUX_L26 CLBLL_L_X2Y118/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLK_BUFG_BOT_R_X139Y152_BUFGCTRL_X0Y0_BUFGCTRL/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_O]] CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_CK_GCLK0 CLK_BUFG_REBUF_X139Y142/CLK_BUFG_REBUF_R_CK_GCLK0_BOT CLK_HROW_BOT_R_X139Y130/CLK_HROW_CK_MUX_OUT_L8 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X0Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS12]] INT_L_X2Y120/WW2BEG0 INT_L_X0Y120/NN2BEG1 INT_L_X0Y122/IMUX_L34 LIOI3_X0Y121/IOI_OLOGIC0_D1 LIOI3_X0Y121/LIOI_OLOGIC0_OQ LIOI3_X0Y121/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X0Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS20]] INT_L_X2Y120/WL1BEG1 INT_R_X1Y120/SW2BEG1 INT_L_X0Y119/IMUX_L34 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y119/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y119/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X0Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS13]] INT_L_X2Y120/NW6BEG1 INT_L_X0Y124/WW2BEG0 INT_R_X1Y124/WR1BEG1 INT_L_X0Y124/IMUX_L34 LIOI3_X0Y123/IOI_OLOGIC0_D1 LIOI3_X0Y123/LIOI_OLOGIC0_OQ LIOI3_X0Y123/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/LIOI_I2GCLK_TOP0 HCLK_CMT_X8Y130/HCLK_CMT_MUX_CLK_0 CLK_HROW_BOT_R_X139Y130/CLK_HROW_BOT_R_CK_BUFG_CASCO0 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_I0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X0Y120_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS21]] "[list  INT_L_X2Y120/EL1BEG2 INT_R_X3Y120/IMUX4 CLBLM_R_X3Y120/CLBLM_M_A6 ] " INT_L_X2Y120/IMUX_L31 CLBLL_L_X2Y120/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/NN6BEG0 INT_L_X0Y116/NW6BEG0 "[list  INT_R_X1Y120/EL1BEG_N3 "[list  INT_L_X2Y119/IMUX_L30 CLBLL_L_X2Y119/CLBLL_L_C5 ] " INT_L_X2Y119/IMUX_L37 CLBLL_L_X2Y119/CLBLL_L_D4 ] " INT_R_X1Y120/NL1BEG_N3 INT_R_X1Y120/EL1BEG2 INT_L_X2Y120/IMUX_L27 CLBLL_L_X2Y120/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X0Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS14]] INT_L_X2Y120/SR1BEG3 INT_L_X2Y119/IMUX_L15 CLBLL_L_X2Y119/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/NN6BEG0 INT_L_X0Y115/NW6BEG0 INT_R_X1Y119/EL1BEG_N3 "[list  INT_L_X2Y118/IMUX_L7 CLBLL_L_X2Y118/CLBLL_LL_A1 ] " "[list  INT_L_X2Y118/FAN_ALT1 INT_L_X2Y118/FAN_BOUNCE1 "[list  INT_L_X2Y118/IMUX_L10 CLBLL_L_X2Y118/CLBLL_L_A4 ] " INT_L_X2Y118/BYP_ALT2 INT_L_X2Y118/BYP_BOUNCE2 "[list  INT_L_X2Y119/IMUX_L24 CLBLL_L_X2Y119/CLBLL_LL_B5 ] " INT_L_X2Y119/IMUX_L0 CLBLL_L_X2Y119/CLBLL_L_A3 ] " INT_L_X2Y118/IMUX_L14 CLBLL_L_X2Y118/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X0Y120_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LL_CMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS22]] INT_L_X2Y120/SR1BEG1 INT_L_X2Y119/IMUX_L44 CLBLL_L_X2Y119/CLBLL_LL_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X0Y120_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS15]] INT_L_X2Y120/NW6BEG3 INT_L_X0Y124/SR1BEG3 INT_L_X0Y123/SR1BEG_S0 INT_L_X0Y123/IMUX_L34 LIOI3_X0Y123/IOI_OLOGIC1_D1 LIOI3_X0Y123/LIOI_OLOGIC1_OQ LIOI3_X0Y123/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS8]] INT_L_X2Y120/SL1BEG0 INT_L_X2Y119/SS2BEG0 INT_L_X2Y117/IMUX_L33 CLBLL_L_X2Y117/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/NE6BEG0 INT_L_X2Y118/SL1BEG0 "[list  INT_L_X2Y117/IMUX_L25 CLBLL_L_X2Y117/CLBLL_L_B5 ] " INT_L_X2Y117/IMUX_L41 CLBLL_L_X2Y117/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/NN6BEG0 "[list  INT_L_X0Y119/EE2BEG0 "[list  INT_L_X2Y119/NE2BEG0 "[list  INT_R_X3Y120/IMUX24 CLBLM_R_X3Y120/CLBLM_M_B5 ] " INT_R_X3Y120/NW2BEG0 INT_L_X2Y121/NL1BEG_N3 "[list  INT_L_X2Y121/IMUX_L29 CLBLL_L_X2Y121/CLBLL_LL_C2 ] " INT_L_X2Y121/IMUX_L45 CLBLL_L_X2Y121/CLBLL_LL_D2 ] " INT_L_X2Y119/SE2BEG0 INT_R_X3Y118/IMUX41 CLBLM_R_X3Y118/CLBLM_L_D1 ] " INT_L_X0Y119/EL1BEG_N3 INT_R_X1Y118/NE2BEG3 INT_L_X2Y119/IMUX_L46 CLBLL_L_X2Y119/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y120/IMUX_L29 CLBLL_L_X2Y120/CLBLL_LL_C2 ] " INT_L_X2Y120/IMUX_L37 CLBLL_L_X2Y120/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS9]] "[list  INT_L_X2Y120/WL1BEG0 INT_R_X1Y120/NW2BEG1 INT_L_X0Y121/IMUX_L34 LIOI3_X0Y121/IOI_OLOGIC1_D1 LIOI3_X0Y121/LIOI_OLOGIC1_OQ LIOI3_X0Y121/LIOI_O1 ] " INT_L_X2Y120/SL1BEG1 INT_L_X2Y119/IMUX_L18 CLBLL_L_X2Y119/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y118_SLICE_X4Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LOGIC_OUTS12]] INT_L_X4Y118/WR1BEG1 INT_R_X3Y118/IMUX10 CLBLM_R_X3Y118/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS10]] INT_L_X2Y120/NW6BEG2 INT_L_X0Y124/NL1BEG1 INT_L_X0Y125/IMUX_L34 LIOI3_X0Y125/IOI_OLOGIC1_D1 LIOI3_X0Y125/LIOI_OLOGIC1_OQ LIOI3_X0Y125/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y118_SLICE_X4Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LOGIC_OUTS13]] INT_L_X4Y118/WL1BEG0 INT_R_X3Y118/IMUX25 CLBLM_R_X3Y118/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS12]] INT_L_X2Y117/IMUX_L24 CLBLL_L_X2Y117/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS20]] INT_L_X2Y117/EL1BEG1 INT_R_X3Y117/NR1BEG1 INT_R_X3Y118/NR1BEG1 INT_R_X3Y119/IMUX35 CLBLM_R_X3Y119/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS8]] INT_R_X3Y118/IMUX33 CLBLM_R_X3Y118/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS13]] INT_L_X2Y117/NL1BEG0 INT_L_X2Y118/IMUX_L0 CLBLL_L_X2Y118/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS11]] INT_L_X2Y120/IMUX_L30 CLBLL_L_X2Y120/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS16]] INT_R_X3Y118/WR1BEG3 INT_L_X2Y118/IMUX_L6 CLBLL_L_X2Y118/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y122_SLICE_X0Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LOGIC_OUTS12]] INT_L_X2Y122/SS2BEG0 "[list  INT_L_X2Y120/ER1BEG1 INT_R_X3Y120/IMUX11 CLBLM_R_X3Y120/CLBLM_M_A4 ] " INT_L_X2Y120/IMUX_L18 CLBLL_L_X2Y120/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X3Y118/WL1BEG0 INT_L_X2Y118/IMUX_L1 CLBLL_L_X2Y118/CLBLL_LL_A3 ] " INT_R_X3Y118/NW2BEG1 INT_L_X2Y119/IMUX_L17 CLBLL_L_X2Y119/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS14]] INT_L_X2Y117/NW2BEG2 INT_R_X1Y118/NE2BEG2 INT_L_X2Y119/IMUX_L27 CLBLL_L_X2Y119/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y122_SLICE_X0Y122_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LOGIC_OUTS20]] INT_L_X2Y122/NW6BEG2 "[list  INT_L_X0Y126/SW2BEG1 INT_L_X0Y125/NR1BEG1 INT_L_X0Y126/IMUX_L34 LIOI3_X0Y125/IOI_OLOGIC0_D1 LIOI3_X0Y125/LIOI_OLOGIC0_OQ LIOI3_X0Y125/LIOI_O0 ] " INT_L_X0Y126/NN6BEG2 INT_L_X0Y132/SR1BEG2 INT_L_X0Y131/WL1BEG1 INT_L_X0Y131/IMUX_L34 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y131/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y131/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y122_SLICE_X0Y122_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LOGIC_OUTS13]] INT_L_X2Y122/SS2BEG1 INT_L_X2Y120/IMUX_L42 CLBLL_L_X2Y120/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS10]] INT_R_X3Y118/WL1BEG1 INT_L_X2Y118/IMUX_L4 CLBLL_L_X2Y118/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y122_SLICE_X0Y122_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LOGIC_OUTS21]] INT_L_X2Y122/NN6BEG3 INT_L_X2Y128/NN6BEG3 INT_L_X2Y134/NW6BEG3 INT_L_X0Y138/SR1BEG3 INT_L_X0Y137/SR1BEG_S0 INT_L_X0Y137/IMUX_L34 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y137/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y137/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y122_SLICE_X0Y122_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LOGIC_OUTS14]] INT_L_X2Y122/NN6BEG2 INT_L_X2Y128/WW2BEG1 INT_L_X0Y128/NL1BEG1 INT_L_X0Y129/IMUX_L34 LIOI3_X0Y129/IOI_OLOGIC1_D1 LIOI3_X0Y129/LIOI_OLOGIC1_OQ LIOI3_X0Y129/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS15]] INT_L_X2Y117/NR1BEG3 INT_L_X2Y118/IMUX_L39 CLBLL_L_X2Y118/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/NL1BEG_N3 INT_L_X0Y117/EE2BEG3 "[list  INT_L_X2Y117/IMUX_L14 CLBLL_L_X2Y117/CLBLL_L_B1 ] " INT_L_X2Y117/IMUX_L39 CLBLL_L_X2Y117/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/ER1BEG1 INT_R_X1Y118/ER1BEG2 "[list  INT_L_X2Y118/CTRL_L1 CLBLL_L_X2Y118/CLBLL_LL_SR ] " "[list  INT_L_X2Y118/CTRL_L0 CLBLL_L_X2Y118/CLBLL_L_SR ] " INT_L_X2Y118/NR1BEG2 "[list  INT_L_X2Y119/CTRL_L1 CLBLL_L_X2Y119/CLBLL_LL_SR ] " INT_L_X2Y119/CTRL_L0 CLBLL_L_X2Y119/CLBLL_L_SR ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS11]] INT_R_X3Y118/IMUX14 CLBLM_R_X3Y118/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y122_SLICE_X0Y122_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LL_CMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LOGIC_OUTS22]] INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NW6BEG0 INT_L_X0Y132/NW6BEG0 INT_R_X1Y136/WR1BEG1 INT_L_X0Y136/IMUX_L34 LIOI3_X0Y135/IOI_OLOGIC0_D1 LIOI3_X0Y135/LIOI_OLOGIC0_OQ LIOI3_X0Y135/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y122_SLICE_X0Y122_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y122/CLBLL_LOGIC_OUTS15]] INT_L_X2Y122/NW6BEG3 INT_L_X0Y126/WL1BEG1 INT_L_X0Y126/NR1BEG1 INT_L_X0Y127/IMUX_L34 LIOI3_X0Y127/IOI_OLOGIC1_D1 LIOI3_X0Y127/LIOI_OLOGIC1_OQ LIOI3_X0Y127/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS12]] INT_R_X3Y118/WR1BEG1 INT_L_X2Y118/IMUX_L34 CLBLL_L_X2Y118/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS20]] INT_R_X3Y118/NE2BEG2 INT_L_X4Y119/WR1BEG3 INT_R_X3Y119/IMUX45 CLBLM_R_X3Y119/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS13]] INT_R_X3Y118/WR1BEG2 INT_L_X2Y118/IMUX_L5 CLBLL_L_X2Y118/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS8]] INT_L_X2Y117/NN2BEG0 INT_L_X2Y119/IMUX_L40 CLBLL_L_X2Y119/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS16]] INT_L_X2Y117/NR1BEG2 INT_L_X2Y118/IMUX_L20 CLBLL_L_X2Y118/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS14]] INT_R_X3Y118/NN6BEG2 INT_R_X3Y124/NN6BEG2 INT_R_X3Y130/NW6BEG2 INT_R_X1Y134/WW2BEG1 INT_L_X0Y134/IMUX_L34 LIOI3_X0Y133/IOI_OLOGIC0_D1 LIOI3_X0Y133/LIOI_OLOGIC0_OQ LIOI3_X0Y133/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS9]] INT_L_X2Y117/NR1BEG1 INT_L_X2Y118/GFAN1 INT_L_X2Y118/IMUX_L23 CLBLL_L_X2Y118/CLBLL_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS17]] INT_L_X2Y117/NL1BEG2 "[list  INT_L_X2Y118/IMUX_L36 CLBLL_L_X2Y118/CLBLL_L_D2 ] " INT_L_X2Y118/NN2BEG2 INT_L_X2Y120/IMUX_L13 CLBLL_L_X2Y120/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS10]] INT_L_X2Y117/NE2BEG2 INT_R_X3Y118/NW2BEG2 INT_L_X2Y119/IMUX_L3 CLBLL_L_X2Y119/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_D]] "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS15]] INT_R_X3Y118/IMUX31 CLBLM_R_X3Y118/CLBLM_M_C5 ] " CLBLM_R_X3Y118/CLBLM_M_DMUX CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS23 INT_R_X3Y118/IMUX27 CLBLM_R_X3Y118/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/EE2BEG0 INT_L_X2Y104/NN6BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN2BEG0 "[list  INT_L_X2Y118/IMUX_L17 CLBLL_L_X2Y118/CLBLL_LL_B3 ] " INT_L_X2Y118/EL1BEG_N3 INT_R_X3Y117/NR1BEG3 "[list  INT_R_X3Y118/IMUX22 CLBLM_R_X3Y118/CLBLM_M_C3 ] " INT_R_X3Y118/IMUX15 CLBLM_R_X3Y118/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/EE2BEG0 INT_L_X2Y103/NN6BEG0 INT_L_X2Y109/NN6BEG0 INT_L_X2Y115/NN2BEG0 "[list  INT_L_X2Y117/NE2BEG0 "[list  INT_R_X3Y118/NW2BEG0 INT_L_X2Y118/IMUX_L15 CLBLL_L_X2Y118/CLBLL_LL_B1 ] " "[list  INT_R_X3Y118/IMUX17 CLBLM_R_X3Y118/CLBLM_M_B3 ] " INT_R_X3Y118/IMUX32 CLBLM_R_X3Y118/CLBLM_M_C1 ] " INT_L_X2Y117/IMUX_L32 CLBLL_L_X2Y117/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS11]] INT_L_X2Y117/IMUX_L30 CLBLL_L_X2Y117/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS12]] INT_L_X2Y119/SR1BEG1 INT_L_X2Y118/IMUX_L43 CLBLL_L_X2Y118/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS20]] INT_L_X2Y119/NW2BEG2 INT_R_X1Y120/WW2BEG1 INT_L_X0Y120/IMUX_L34 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y119/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y119/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_B_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_BQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS5]] "[list  INT_L_X2Y119/SR1BEG2 "[list  INT_L_X2Y118/SR1BEG3 "[list  INT_L_X2Y118/IMUX_L24 CLBLL_L_X2Y118/CLBLL_LL_B5 ] " "[list  INT_L_X2Y117/IMUX_L15 CLBLL_L_X2Y117/CLBLL_LL_B1 ] " "[list  INT_L_X2Y117/IMUX_L31 CLBLL_L_X2Y117/CLBLL_LL_C5 ] " INT_L_X2Y117/IMUX_L47 CLBLL_L_X2Y117/CLBLL_LL_D5 ] " "[list  INT_L_X2Y118/ER1BEG3 "[list  INT_R_X3Y118/NR1BEG3 "[list  INT_R_X3Y119/IMUX6 CLBLM_R_X3Y119/CLBLM_L_A1 ] " INT_R_X3Y119/IMUX46 CLBLM_R_X3Y119/CLBLM_L_D5 ] " "[list  INT_R_X3Y119/IMUX8 CLBLM_R_X3Y119/CLBLM_M_A5 ] " "[list  INT_R_X3Y118/EL1BEG2 "[list  INT_L_X4Y118/IMUX_L4 CLBLL_L_X4Y118/CLBLL_LL_A6 ] " INT_L_X4Y118/IMUX_L27 CLBLL_L_X4Y118/CLBLL_LL_B4 ] " "[list  INT_R_X3Y118/IMUX39 CLBLM_R_X3Y118/CLBLM_L_D3 ] " "[list  INT_R_X3Y118/IMUX7 CLBLM_R_X3Y118/CLBLM_M_A1 ] " INT_R_X3Y118/IMUX47 CLBLM_R_X3Y118/CLBLM_M_D5 ] " "[list  INT_L_X2Y118/IMUX_L37 CLBLL_L_X2Y118/CLBLL_L_D4 ] " INT_L_X2Y118/SL1BEG2 INT_L_X2Y117/FAN_ALT7 INT_L_X2Y117/FAN_BOUNCE7 INT_L_X2Y117/IMUX_L0 CLBLL_L_X2Y117/CLBLL_L_A3 ] " "[list  INT_L_X2Y119/IMUX_L2 CLBLL_L_X2Y119/CLBLL_LL_A2 ] " "[list  INT_L_X2Y119/BYP_ALT4 INT_L_X2Y119/BYP_BOUNCE4 "[list  INT_L_X2Y119/IMUX_L22 CLBLL_L_X2Y119/CLBLL_LL_C3 ] " INT_L_X2Y119/IMUX_L20 CLBLL_L_X2Y119/CLBLL_L_C2 ] " "[list  INT_L_X2Y119/NL1BEG0 "[list  INT_L_X2Y119/IMUX_L47 CLBLL_L_X2Y119/CLBLL_LL_D5 ] " INT_L_X2Y120/NL1BEG_N3 "[list  INT_L_X2Y120/BYP_ALT3 INT_L_X2Y120/BYP_BOUNCE3 "[list  INT_L_X2Y120/IMUX_L7 CLBLL_L_X2Y120/CLBLL_LL_A1 ] " "[list  INT_L_X2Y120/IMUX_L23 CLBLL_L_X2Y120/CLBLL_L_C3 ] " "[list  INT_L_X2Y121/IMUX_L17 CLBLL_L_X2Y121/CLBLL_LL_B3 ] " INT_L_X2Y121/IMUX_L9 CLBLL_L_X2Y121/CLBLL_L_A5 ] " "[list  INT_L_X2Y120/IMUX_L6 CLBLL_L_X2Y120/CLBLL_L_A1 ] " "[list  INT_L_X2Y120/NL1BEG2 "[list  INT_L_X2Y121/IMUX_L4 CLBLL_L_X2Y121/CLBLL_LL_A6 ] " "[list  INT_L_X2Y121/IMUX_L28 CLBLL_L_X2Y121/CLBLL_LL_C4 ] " "[list  INT_L_X2Y121/IMUX_L44 CLBLL_L_X2Y121/CLBLL_LL_D4 ] " INT_L_X2Y121/IMUX_L19 CLBLL_L_X2Y121/CLBLL_L_B2 ] " INT_L_X2Y120/NN2BEG3 "[list  INT_L_X2Y122/IMUX_L7 CLBLL_L_X2Y122/CLBLL_LL_A1 ] " "[list  INT_L_X2Y122/IMUX_L15 CLBLL_L_X2Y122/CLBLL_LL_B1 ] " "[list  INT_L_X2Y122/IMUX_L22 CLBLL_L_X2Y122/CLBLL_LL_C3 ] " INT_L_X2Y122/BYP_ALT3 INT_L_X2Y122/BYP_BOUNCE3 INT_L_X2Y122/IMUX_L47 CLBLL_L_X2Y122/CLBLL_LL_D5 ] " INT_L_X2Y119/IMUX_L26 CLBLL_L_X2Y119/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS14]] INT_L_X2Y119/IMUX_L12 CLBLL_L_X2Y119/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS15]] INT_L_X2Y119/SR1BEG_S0 INT_L_X2Y119/IMUX_L10 CLBLL_L_X2Y119/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NN6BEG0 "[list  INT_L_X2Y118/NE2BEG0 "[list  INT_R_X3Y119/IMUX0 CLBLM_R_X3Y119/CLBLM_L_A3 ] " "[list  INT_R_X3Y119/BYP_ALT0 INT_R_X3Y119/BYP_BOUNCE0 INT_R_X3Y119/IMUX34 CLBLM_R_X3Y119/CLBLM_L_C6 ] " "[list  INT_R_X3Y119/NW6BEG0 INT_R_X1Y123/EL1BEG_N3 "[list  INT_L_X2Y122/SS2BEG3 "[list  INT_L_X2Y120/SR1BEG_S0 "[list  INT_L_X2Y120/SS2BEG0 INT_L_X2Y118/IMUX_L25 CLBLL_L_X2Y118/CLBLL_L_B5 ] " "[list  INT_L_X2Y120/IMUX_L26 CLBLL_L_X2Y120/CLBLL_L_B4 ] " INT_L_X2Y120/IMUX_L34 CLBLL_L_X2Y120/CLBLL_L_C6 ] " INT_L_X2Y120/IMUX_L39 CLBLL_L_X2Y120/CLBLL_L_D3 ] " INT_L_X2Y122/IMUX_L38 CLBLL_L_X2Y122/CLBLL_LL_D3 ] " "[list  INT_R_X3Y119/NR1BEG0 "[list  INT_R_X3Y120/IMUX1 CLBLM_R_X3Y120/CLBLM_M_A3 ] " INT_R_X3Y120/IMUX17 CLBLM_R_X3Y120/CLBLM_M_B3 ] " INT_R_X3Y119/SL1BEG0 "[list  INT_R_X3Y118/WL1BEG_N3 INT_L_X2Y118/NN2BEG0 "[list  INT_L_X2Y120/FAN_ALT4 INT_L_X2Y120/FAN_BOUNCE4 INT_L_X2Y119/IMUX_L23 CLBLL_L_X2Y119/CLBLL_L_C3 ] " INT_L_X2Y120/IMUX_L24 CLBLL_L_X2Y120/CLBLL_LL_B5 ] " "[list  INT_R_X3Y118/IMUX9 CLBLM_R_X3Y118/CLBLM_L_A5 ] " "[list  INT_R_X3Y118/BYP_ALT1 INT_R_X3Y118/BYP_BOUNCE1 INT_R_X3Y118/GFAN0 "[list  INT_R_X3Y118/IMUX34 CLBLM_R_X3Y118/CLBLM_L_C6 ] " INT_R_X3Y118/IMUX35 CLBLM_R_X3Y118/CLBLM_M_C6 ] " INT_R_X3Y118/IMUX24 CLBLM_R_X3Y118/CLBLM_M_B5 ] " INT_L_X2Y117/SR1BEG_S0 "[list  INT_L_X2Y117/IMUX_L9 CLBLL_L_X2Y117/CLBLL_L_A5 ] " "[list  INT_L_X2Y117/ER1BEG1 INT_R_X3Y117/IMUX11 CLBLM_R_X3Y117/CLBLM_M_A4 ] " INT_L_X2Y117/IMUX_L2 CLBLL_L_X2Y117/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/NW6BEG0 INT_R_X1Y111/NN6BEG0 "[list  INT_R_X1Y117/EL1BEG_N3 INT_L_X2Y116/NR1BEG3 "[list  INT_L_X2Y117/EL1BEG2 "[list  INT_R_X3Y117/NR1BEG2 "[list  INT_R_X3Y118/NL1BEG1 "[list  INT_R_X3Y119/IMUX41 CLBLM_R_X3Y119/CLBLM_L_D1 ] " "[list  INT_R_X3Y119/WR1BEG2 "[list  INT_L_X2Y119/IMUX_L28 CLBLL_L_X2Y119/CLBLL_LL_C4 ] " INT_L_X2Y119/NL1BEG1 INT_L_X2Y120/IMUX_L25 CLBLL_L_X2Y120/CLBLL_L_B5 ] " "[list  INT_R_X3Y119/NR1BEG1 INT_R_X3Y120/IMUX27 CLBLM_R_X3Y120/CLBLM_M_B4 ] " INT_R_X3Y119/IMUX9 CLBLM_R_X3Y119/CLBLM_L_A5 ] " "[list  INT_R_X3Y118/FAN_ALT7 INT_R_X3Y118/FAN_BOUNCE7 INT_R_X3Y118/IMUX8 CLBLM_R_X3Y118/CLBLM_M_A5 ] " "[list  INT_R_X3Y118/IMUX21 CLBLM_R_X3Y118/CLBLM_L_C4 ] " "[list  INT_R_X3Y118/IMUX12 CLBLM_R_X3Y118/CLBLM_M_B6 ] " INT_R_X3Y118/IMUX28 CLBLM_R_X3Y118/CLBLM_M_C4 ] " INT_R_X3Y117/IMUX4 CLBLM_R_X3Y117/CLBLM_M_A6 ] " "[list  INT_L_X2Y117/NN2BEG3 "[list  INT_L_X2Y119/IMUX_L7 CLBLL_L_X2Y119/CLBLL_LL_A1 ] " "[list  INT_L_X2Y119/NL1BEG2 "[list  INT_L_X2Y120/IMUX_L28 CLBLL_L_X2Y120/CLBLL_LL_C4 ] " INT_L_X2Y120/IMUX_L44 CLBLL_L_X2Y120/CLBLL_LL_D4 ] " INT_L_X2Y119/NN2BEG3 "[list  INT_L_X2Y121/IMUX_L15 CLBLL_L_X2Y121/CLBLL_LL_B1 ] " INT_L_X2Y121/IMUX_L6 CLBLL_L_X2Y121/CLBLL_L_A1 ] " "[list  INT_L_X2Y117/IMUX_L22 CLBLL_L_X2Y117/CLBLL_LL_C3 ] " "[list  INT_L_X2Y117/IMUX_L7 CLBLL_L_X2Y117/CLBLL_LL_A1 ] " "[list  INT_L_X2Y117/IMUX_L38 CLBLL_L_X2Y117/CLBLL_LL_D3 ] " "[list  INT_L_X2Y117/FAN_ALT1 INT_L_X2Y117/FAN_BOUNCE1 INT_L_X2Y117/IMUX_L26 CLBLL_L_X2Y117/CLBLL_L_B4 ] " INT_L_X2Y117/IMUX_L23 CLBLL_L_X2Y117/CLBLL_L_C3 ] " INT_R_X1Y117/NE2BEG0 INT_L_X2Y118/BYP_ALT0 INT_L_X2Y118/BYP_BOUNCE0 INT_L_X2Y118/IMUX_L42 CLBLL_L_X2Y118/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X2Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS12]] INT_R_X3Y120/SL1BEG0 INT_R_X3Y119/SW2BEG0 INT_L_X2Y118/IMUX_L2 CLBLL_L_X2Y118/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NN6BEG0 INT_L_X0Y106/NN6BEG0 INT_L_X0Y112/NN6BEG0 INT_L_X0Y118/EE2BEG0 INT_L_X2Y118/EE2BEG0 "[list  INT_L_X4Y118/NR1BEG0 INT_L_X4Y119/WR1BEG1 "[list  INT_R_X3Y119/IMUX26 CLBLM_R_X3Y119/CLBLM_L_B4 ] " "[list  INT_R_X3Y119/WL1BEG_N3 INT_L_X2Y118/IMUX_L38 CLBLL_L_X2Y118/CLBLL_LL_D3 ] " INT_R_X3Y119/IMUX18 CLBLM_R_X3Y119/CLBLM_M_B2 ] " INT_L_X4Y118/IMUX_L1 CLBLL_L_X4Y118/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X2Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS13]] INT_R_X3Y120/SW2BEG1 INT_L_X2Y119/IMUX_L43 CLBLL_L_X2Y119/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_A_FDCE/Q]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_AQ]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS0]] "[list  INT_L_X2Y119/ER1BEG1 "[list  INT_R_X3Y119/IMUX3 CLBLM_R_X3Y119/CLBLM_L_A2 ] " "[list  INT_R_X3Y119/IMUX19 CLBLM_R_X3Y119/CLBLM_L_B2 ] " "[list  INT_R_X3Y119/IMUX42 CLBLM_R_X3Y119/CLBLM_L_D6 ] " "[list  INT_R_X3Y119/IMUX11 CLBLM_R_X3Y119/CLBLM_M_A4 ] " "[list  INT_R_X3Y119/SL1BEG1 "[list  INT_R_X3Y118/SL1BEG1 "[list  INT_R_X3Y117/WL1BEG0 "[list  INT_L_X2Y117/BYP_ALT1 INT_L_X2Y117/BYP_BOUNCE1 "[list  INT_L_X2Y117/GFAN1 INT_L_X2Y117/IMUX_L28 CLBLL_L_X2Y117/CLBLL_LL_C4 ] " INT_L_X2Y117/IMUX_L21 CLBLL_L_X2Y117/CLBLL_L_C4 ] " INT_L_X2Y117/IMUX_L17 CLBLL_L_X2Y117/CLBLL_LL_B3 ] " INT_R_X3Y117/IMUX2 CLBLM_R_X3Y117/CLBLM_M_A2 ] " "[list  INT_R_X3Y118/IMUX26 CLBLM_R_X3Y118/CLBLM_L_B4 ] " "[list  INT_R_X3Y118/IMUX42 CLBLM_R_X3Y118/CLBLM_L_D6 ] " "[list  INT_R_X3Y118/IMUX2 CLBLM_R_X3Y118/CLBLM_M_A2 ] " INT_R_X3Y118/IMUX43 CLBLM_R_X3Y118/CLBLM_M_D6 ] " "[list  INT_R_X3Y119/NE2BEG1 INT_L_X4Y120/WR1BEG2 "[list  INT_R_X3Y120/FAN_ALT7 INT_R_X3Y120/FAN_BOUNCE7 INT_R_X3Y120/IMUX8 CLBLM_R_X3Y120/CLBLM_M_A5 ] " "[list  INT_R_X3Y120/IMUX12 CLBLM_R_X3Y120/CLBLM_M_B6 ] " "[list  INT_R_X3Y120/WL1BEG0 "[list  INT_L_X2Y120/IMUX_L1 CLBLL_L_X2Y120/CLBLL_LL_A3 ] " "[list  INT_L_X2Y120/BYP_ALT1 INT_L_X2Y120/BYP_BOUNCE1 "[list  INT_L_X2Y120/GFAN1 "[list  INT_L_X2Y120/IMUX_L22 CLBLL_L_X2Y120/CLBLL_LL_C3 ] " INT_L_X2Y120/IMUX_L36 CLBLL_L_X2Y120/CLBLL_L_D2 ] " INT_L_X2Y120/IMUX_L45 CLBLL_L_X2Y120/CLBLL_LL_D2 ] " INT_L_X2Y120/NL1BEG0 "[list  INT_L_X2Y121/IMUX_L8 CLBLL_L_X2Y121/CLBLL_LL_A5 ] " "[list  INT_L_X2Y121/IMUX_L24 CLBLL_L_X2Y121/CLBLL_LL_B5 ] " "[list  INT_L_X2Y121/IMUX_L32 CLBLL_L_X2Y121/CLBLL_LL_C1 ] " "[list  INT_L_X2Y121/IMUX_L40 CLBLL_L_X2Y121/CLBLL_LL_D1 ] " "[list  INT_L_X2Y121/IMUX_L0 CLBLL_L_X2Y121/CLBLL_L_A3 ] " "[list  INT_L_X2Y121/IMUX_L16 CLBLL_L_X2Y121/CLBLL_L_B3 ] " INT_L_X2Y121/NR1BEG0 "[list  INT_L_X2Y122/IMUX_L1 CLBLL_L_X2Y122/CLBLL_LL_A3 ] " "[list  INT_L_X2Y122/IMUX_L17 CLBLL_L_X2Y122/CLBLL_LL_B3 ] " INT_L_X2Y122/NL1BEG_N3 "[list  INT_L_X2Y122/IMUX_L29 CLBLL_L_X2Y122/CLBLL_LL_C2 ] " INT_L_X2Y122/IMUX_L45 CLBLL_L_X2Y122/CLBLL_LL_D2 ] " INT_R_X3Y120/SR1BEG2 INT_R_X3Y119/IMUX30 CLBLM_R_X3Y119/CLBLM_L_C5 ] " INT_R_X3Y119/EL1BEG0 INT_L_X4Y119/SL1BEG0 INT_L_X4Y118/IMUX_L8 CLBLL_L_X4Y118/CLBLL_LL_A5 ] " "[list  INT_L_X2Y119/SL1BEG0 "[list  INT_L_X2Y118/IMUX_L32 CLBLL_L_X2Y118/CLBLL_LL_C1 ] " "[list  INT_L_X2Y118/IMUX_L40 CLBLL_L_X2Y118/CLBLL_LL_D1 ] " INT_L_X2Y118/IMUX_L41 CLBLL_L_X2Y118/CLBLL_L_D1 ] " "[list  INT_L_X2Y119/IMUX_L8 CLBLL_L_X2Y119/CLBLL_LL_A5 ] " "[list  INT_L_X2Y119/IMUX_L32 CLBLL_L_X2Y119/CLBLL_LL_C1 ] " INT_L_X2Y119/BYP_ALT0 INT_L_X2Y119/BYP_BOUNCE0 INT_L_X2Y119/IMUX_L36 CLBLL_L_X2Y119/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS9]] INT_L_X2Y119/IMUX_L42 CLBLL_L_X2Y119/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLK_HROW_BOT_R_X139Y130_BUFHCE_X0Y32_BUFHCE/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLK_HROW_BOT_R_X139Y130/CLK_HROW_CK_HCLK_OUT_L8]] [get_nodes -of_object [get_wires CFG_CENTER_MID_X61Y136/CFG_CENTER_CK_BUFHCLK8]] HCLK_L_X11Y130/HCLK_LEAF_CLK_B_BOTL5 "[list  INT_L_X2Y118/GCLK_L_B11_WEST "[list  INT_L_X2Y118/CLK_L1 CLBLL_L_X2Y118/CLBLL_LL_CLK ] " INT_L_X2Y118/CLK_L0 CLBLL_L_X2Y118/CLBLL_L_CLK ] " INT_L_X2Y119/GCLK_L_B11_WEST "[list  INT_L_X2Y119/CLK_L1 CLBLL_L_X2Y119/CLBLL_LL_CLK ] " INT_L_X2Y119/CLK_L0 CLBLL_L_X2Y119/CLBLL_L_CLK ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y134/VCC_WIRE]] INT_L_X0Y134/IMUX_L15 LIOI3_X0Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y133/VCC_WIRE]] INT_L_X0Y133/IMUX_L15 LIOI3_X0Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y126/VCC_WIRE]] INT_L_X0Y126/IMUX_L15 LIOI3_X0Y125/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y118/VCC_WIRE]] "[list  INT_L_X2Y118/IMUX_L8 CLBLL_L_X2Y118/CLBLL_LL_A5 ] " "[list  INT_L_X2Y118/IMUX_L12 CLBLL_L_X2Y118/CLBLL_LL_B6 ] " "[list  INT_L_X2Y118/IMUX_L28 CLBLL_L_X2Y118/CLBLL_LL_C4 ] " "[list  INT_L_X2Y118/IMUX_L31 CLBLL_L_X2Y118/CLBLL_LL_C5 ] " "[list  INT_L_X2Y118/IMUX_L35 CLBLL_L_X2Y118/CLBLL_LL_C6 ] " "[list  INT_L_X2Y118/IMUX_L44 CLBLL_L_X2Y118/CLBLL_LL_D4 ] " INT_L_X2Y118/IMUX_L9 CLBLL_L_X2Y118/CLBLL_L_A5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y119/VCC_WIRE]] "[list  INT_R_X3Y119/IMUX4 CLBLM_R_X3Y119/CLBLM_M_A6 ] " "[list  INT_R_X3Y119/IMUX5 CLBLM_R_X3Y119/CLBLM_L_A6 ] " "[list  INT_R_X3Y119/IMUX13 CLBLM_R_X3Y119/CLBLM_L_B6 ] " "[list  INT_R_X3Y119/IMUX24 CLBLM_R_X3Y119/CLBLM_M_B5 ] " INT_R_X3Y119/IMUX12 CLBLM_R_X3Y119/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y119/VCC_WIRE]] INT_L_X0Y119/IMUX_L15 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y136/VCC_WIRE]] INT_L_X0Y136/IMUX_L15 LIOI3_X0Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y135/VCC_WIRE]] INT_L_X0Y135/IMUX_L15 LIOI3_X0Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y117/VCC_WIRE]] "[list  INT_L_X2Y117/IMUX_L4 CLBLL_L_X2Y117/CLBLL_LL_A6 ] " "[list  INT_L_X2Y117/IMUX_L13 CLBLL_L_X2Y117/CLBLL_L_B6 ] " INT_L_X2Y117/IMUX_L5 CLBLL_L_X2Y117/CLBLL_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y119/VCC_WIRE]] "[list  INT_L_X2Y119/IMUX_L4 CLBLL_L_X2Y119/CLBLL_LL_A6 ] " "[list  INT_L_X2Y119/IMUX_L19 CLBLL_L_X2Y119/CLBLL_L_B2 ] " "[list  INT_L_X2Y119/IMUX_L25 CLBLL_L_X2Y119/CLBLL_L_B5 ] " INT_L_X2Y119/IMUX_L13 CLBLL_L_X2Y119/CLBLL_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y121/VCC_WIRE]] INT_L_X0Y121/IMUX_L15 LIOI3_X0Y121/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y122/VCC_WIRE]] INT_L_X0Y122/IMUX_L15 LIOI3_X0Y121/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y120/VCC_WIRE]] "[list  INT_R_X3Y120/IMUX3 CLBLM_R_X3Y120/CLBLM_L_A2 ] " "[list  INT_R_X3Y120/IMUX0 CLBLM_R_X3Y120/CLBLM_L_A3 ] " "[list  INT_R_X3Y120/IMUX9 CLBLM_R_X3Y120/CLBLM_L_A5 ] " "[list  INT_R_X3Y120/IMUX5 CLBLM_R_X3Y120/CLBLM_L_A6 ] " "[list  INT_R_X3Y120/IMUX14 CLBLM_R_X3Y120/CLBLM_L_B1 ] " "[list  INT_R_X3Y120/IMUX19 CLBLM_R_X3Y120/CLBLM_L_B2 ] " "[list  INT_R_X3Y120/IMUX33 CLBLM_R_X3Y120/CLBLM_L_C1 ] " "[list  INT_R_X3Y120/IMUX20 CLBLM_R_X3Y120/CLBLM_L_C2 ] " "[list  INT_R_X3Y120/IMUX23 CLBLM_R_X3Y120/CLBLM_L_C3 ] " "[list  INT_R_X3Y120/IMUX30 CLBLM_R_X3Y120/CLBLM_L_C5 ] " "[list  INT_R_X3Y120/IMUX34 CLBLM_R_X3Y120/CLBLM_L_C6 ] " "[list  INT_R_X3Y120/IMUX41 CLBLM_R_X3Y120/CLBLM_L_D1 ] " "[list  INT_R_X3Y120/IMUX36 CLBLM_R_X3Y120/CLBLM_L_D2 ] " "[list  INT_R_X3Y120/IMUX39 CLBLM_R_X3Y120/CLBLM_L_D3 ] " "[list  INT_R_X3Y120/IMUX37 CLBLM_R_X3Y120/CLBLM_L_D4 ] " "[list  INT_R_X3Y120/IMUX46 CLBLM_R_X3Y120/CLBLM_L_D5 ] " "[list  INT_R_X3Y120/IMUX42 CLBLM_R_X3Y120/CLBLM_L_D6 ] " "[list  INT_R_X3Y120/IMUX22 CLBLM_R_X3Y120/CLBLM_M_C3 ] " "[list  INT_R_X3Y120/IMUX35 CLBLM_R_X3Y120/CLBLM_M_C6 ] " "[list  INT_R_X3Y120/IMUX32 CLBLM_R_X3Y120/CLBLM_M_C1 ] " "[list  INT_R_X3Y120/IMUX29 CLBLM_R_X3Y120/CLBLM_M_C2 ] " "[list  INT_R_X3Y120/IMUX40 CLBLM_R_X3Y120/CLBLM_M_D1 ] " "[list  INT_R_X3Y120/IMUX45 CLBLM_R_X3Y120/CLBLM_M_D2 ] " "[list  INT_R_X3Y120/IMUX38 CLBLM_R_X3Y120/CLBLM_M_D3 ] " "[list  INT_R_X3Y120/IMUX47 CLBLM_R_X3Y120/CLBLM_M_D5 ] " "[list  INT_R_X3Y120/IMUX43 CLBLM_R_X3Y120/CLBLM_M_D6 ] " "[list  INT_R_X3Y120/IMUX6 CLBLM_R_X3Y120/CLBLM_L_A1 ] " "[list  INT_R_X3Y120/IMUX10 CLBLM_R_X3Y120/CLBLM_L_A4 ] " "[list  INT_R_X3Y120/IMUX16 CLBLM_R_X3Y120/CLBLM_L_B3 ] " "[list  INT_R_X3Y120/IMUX26 CLBLM_R_X3Y120/CLBLM_L_B4 ] " "[list  INT_R_X3Y120/IMUX25 CLBLM_R_X3Y120/CLBLM_L_B5 ] " "[list  INT_R_X3Y120/IMUX13 CLBLM_R_X3Y120/CLBLM_L_B6 ] " "[list  INT_R_X3Y120/IMUX21 CLBLM_R_X3Y120/CLBLM_L_C4 ] " "[list  INT_R_X3Y120/IMUX28 CLBLM_R_X3Y120/CLBLM_M_C4 ] " "[list  INT_R_X3Y120/IMUX31 CLBLM_R_X3Y120/CLBLM_M_C5 ] " INT_R_X3Y120/IMUX44 CLBLM_R_X3Y120/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X55Y146/VCC_WIRE]] "[list  INT_R_X55Y146/IMUX20 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_CE0 ] " "[list  INT_R_X55Y146/IMUX16 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_CE1 ] " "[list  INT_R_X55Y146/IMUX12 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_IGNORE0 ] " "[list  INT_R_X55Y146/IMUX8 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_IGNORE1 ] " "[list  INT_R_X55Y146/IMUX4 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_S0 ] " "[list  INT_R_X55Y146/IMUX0 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_R_BUFGCTRL0_S1 ] " INT_R_X55Y146/IMUX28 CLK_BUFG_BOT_R_X139Y152/CLK_BUFG_BUFGCTRL0_I1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y120/VCC_WIRE]] INT_L_X0Y120/IMUX_L15 LIOI3_TBYTESRC_X0Y119/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y138/VCC_WIRE]] INT_L_X0Y138/IMUX_L15 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y137/VCC_WIRE]] INT_L_X0Y137/IMUX_L15 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y124/VCC_WIRE]] INT_L_X0Y124/IMUX_L15 LIOI3_X0Y123/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y123/VCC_WIRE]] INT_L_X0Y123/IMUX_L15 LIOI3_X0Y123/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y120/VCC_WIRE]] "[list  INT_L_X2Y120/IMUX_L4 CLBLL_L_X2Y120/CLBLL_LL_A6 ] " "[list  INT_L_X2Y120/IMUX_L12 CLBLL_L_X2Y120/CLBLL_LL_B6 ] " "[list  INT_L_X2Y120/IMUX_L35 CLBLL_L_X2Y120/CLBLL_LL_C6 ] " "[list  INT_L_X2Y120/IMUX_L9 CLBLL_L_X2Y120/CLBLL_L_A5 ] " INT_L_X2Y120/IMUX_L5 CLBLL_L_X2Y120/CLBLL_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y118/VCC_WIRE]] "[list  INT_L_X4Y118/IMUX_L28 CLBLL_L_X4Y118/CLBLL_LL_C4 ] " "[list  INT_L_X4Y118/IMUX_L31 CLBLL_L_X4Y118/CLBLL_LL_C5 ] " "[list  INT_L_X4Y118/IMUX_L35 CLBLL_L_X4Y118/CLBLL_LL_C6 ] " "[list  INT_L_X4Y118/IMUX_L40 CLBLL_L_X4Y118/CLBLL_LL_D1 ] " "[list  INT_L_X4Y118/IMUX_L45 CLBLL_L_X4Y118/CLBLL_LL_D2 ] " "[list  INT_L_X4Y118/IMUX_L38 CLBLL_L_X4Y118/CLBLL_LL_D3 ] " "[list  INT_L_X4Y118/IMUX_L44 CLBLL_L_X4Y118/CLBLL_LL_D4 ] " "[list  INT_L_X4Y118/IMUX_L47 CLBLL_L_X4Y118/CLBLL_LL_D5 ] " "[list  INT_L_X4Y118/IMUX_L43 CLBLL_L_X4Y118/CLBLL_LL_D6 ] " "[list  INT_L_X4Y118/IMUX_L16 CLBLL_L_X4Y118/CLBLL_L_B3 ] " "[list  INT_L_X4Y118/IMUX_L26 CLBLL_L_X4Y118/CLBLL_L_B4 ] " "[list  INT_L_X4Y118/IMUX_L25 CLBLL_L_X4Y118/CLBLL_L_B5 ] " "[list  INT_L_X4Y118/IMUX_L13 CLBLL_L_X4Y118/CLBLL_L_B6 ] " "[list  INT_L_X4Y118/IMUX_L20 CLBLL_L_X4Y118/CLBLL_L_C2 ] " "[list  INT_L_X4Y118/IMUX_L23 CLBLL_L_X4Y118/CLBLL_L_C3 ] " "[list  INT_L_X4Y118/IMUX_L30 CLBLL_L_X4Y118/CLBLL_L_C5 ] " "[list  INT_L_X4Y118/IMUX_L41 CLBLL_L_X4Y118/CLBLL_L_D1 ] " "[list  INT_L_X4Y118/IMUX_L36 CLBLL_L_X4Y118/CLBLL_L_D2 ] " "[list  INT_L_X4Y118/IMUX_L39 CLBLL_L_X4Y118/CLBLL_L_D3 ] " "[list  INT_L_X4Y118/IMUX_L37 CLBLL_L_X4Y118/CLBLL_L_D4 ] " "[list  INT_L_X4Y118/IMUX_L46 CLBLL_L_X4Y118/CLBLL_L_D5 ] " "[list  INT_L_X4Y118/IMUX_L15 CLBLL_L_X4Y118/CLBLL_LL_B1 ] " "[list  INT_L_X4Y118/IMUX_L17 CLBLL_L_X4Y118/CLBLL_LL_B3 ] " "[list  INT_L_X4Y118/IMUX_L24 CLBLL_L_X4Y118/CLBLL_LL_B5 ] " "[list  INT_L_X4Y118/IMUX_L12 CLBLL_L_X4Y118/CLBLL_LL_B6 ] " "[list  INT_L_X4Y118/IMUX_L32 CLBLL_L_X4Y118/CLBLL_LL_C1 ] " "[list  INT_L_X4Y118/IMUX_L29 CLBLL_L_X4Y118/CLBLL_LL_C2 ] " "[list  INT_L_X4Y118/IMUX_L22 CLBLL_L_X4Y118/CLBLL_LL_C3 ] " "[list  INT_L_X4Y118/IMUX_L6 CLBLL_L_X4Y118/CLBLL_L_A1 ] " "[list  INT_L_X4Y118/IMUX_L3 CLBLL_L_X4Y118/CLBLL_L_A2 ] " "[list  INT_L_X4Y118/IMUX_L0 CLBLL_L_X4Y118/CLBLL_L_A3 ] " "[list  INT_L_X4Y118/IMUX_L10 CLBLL_L_X4Y118/CLBLL_L_A4 ] " "[list  INT_L_X4Y118/IMUX_L9 CLBLL_L_X4Y118/CLBLL_L_A5 ] " "[list  INT_L_X4Y118/IMUX_L5 CLBLL_L_X4Y118/CLBLL_L_A6 ] " "[list  INT_L_X4Y118/IMUX_L14 CLBLL_L_X4Y118/CLBLL_L_B1 ] " "[list  INT_L_X4Y118/IMUX_L19 CLBLL_L_X4Y118/CLBLL_L_B2 ] " "[list  INT_L_X4Y118/IMUX_L33 CLBLL_L_X4Y118/CLBLL_L_C1 ] " "[list  INT_L_X4Y118/IMUX_L21 CLBLL_L_X4Y118/CLBLL_L_C4 ] " "[list  INT_L_X4Y118/IMUX_L34 CLBLL_L_X4Y118/CLBLL_L_C6 ] " INT_L_X4Y118/IMUX_L42 CLBLL_L_X4Y118/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y127/VCC_WIRE]] INT_L_X0Y127/IMUX_L15 LIOI3_X0Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y125/VCC_WIRE]] INT_L_X0Y125/IMUX_L15 LIOI3_X0Y125/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y132/VCC_WIRE]] INT_L_X0Y132/IMUX_L15 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y131/VCC_WIRE]] INT_L_X0Y131/IMUX_L15 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y121/VCC_WIRE]] "[list  INT_L_X2Y121/IMUX_L5 CLBLL_L_X2Y121/CLBLL_L_A6 ] " "[list  INT_L_X2Y121/IMUX_L33 CLBLL_L_X2Y121/CLBLL_L_C1 ] " "[list  INT_L_X2Y121/IMUX_L20 CLBLL_L_X2Y121/CLBLL_L_C2 ] " "[list  INT_L_X2Y121/IMUX_L23 CLBLL_L_X2Y121/CLBLL_L_C3 ] " "[list  INT_L_X2Y121/IMUX_L21 CLBLL_L_X2Y121/CLBLL_L_C4 ] " "[list  INT_L_X2Y121/IMUX_L30 CLBLL_L_X2Y121/CLBLL_L_C5 ] " "[list  INT_L_X2Y121/IMUX_L34 CLBLL_L_X2Y121/CLBLL_L_C6 ] " "[list  INT_L_X2Y121/IMUX_L41 CLBLL_L_X2Y121/CLBLL_L_D1 ] " "[list  INT_L_X2Y121/IMUX_L36 CLBLL_L_X2Y121/CLBLL_L_D2 ] " "[list  INT_L_X2Y121/IMUX_L39 CLBLL_L_X2Y121/CLBLL_L_D3 ] " "[list  INT_L_X2Y121/IMUX_L37 CLBLL_L_X2Y121/CLBLL_L_D4 ] " "[list  INT_L_X2Y121/IMUX_L46 CLBLL_L_X2Y121/CLBLL_L_D5 ] " INT_L_X2Y121/IMUX_L42 CLBLL_L_X2Y121/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y122/VCC_WIRE]] "[list  INT_L_X2Y122/IMUX_L4 CLBLL_L_X2Y122/CLBLL_LL_A6 ] " "[list  INT_L_X2Y122/IMUX_L12 CLBLL_L_X2Y122/CLBLL_LL_B6 ] " "[list  INT_L_X2Y122/IMUX_L35 CLBLL_L_X2Y122/CLBLL_LL_C6 ] " "[list  INT_L_X2Y122/IMUX_L6 CLBLL_L_X2Y122/CLBLL_L_A1 ] " "[list  INT_L_X2Y122/IMUX_L3 CLBLL_L_X2Y122/CLBLL_L_A2 ] " "[list  INT_L_X2Y122/IMUX_L0 CLBLL_L_X2Y122/CLBLL_L_A3 ] " "[list  INT_L_X2Y122/IMUX_L10 CLBLL_L_X2Y122/CLBLL_L_A4 ] " "[list  INT_L_X2Y122/IMUX_L9 CLBLL_L_X2Y122/CLBLL_L_A5 ] " "[list  INT_L_X2Y122/IMUX_L5 CLBLL_L_X2Y122/CLBLL_L_A6 ] " "[list  INT_L_X2Y122/IMUX_L14 CLBLL_L_X2Y122/CLBLL_L_B1 ] " "[list  INT_L_X2Y122/IMUX_L19 CLBLL_L_X2Y122/CLBLL_L_B2 ] " "[list  INT_L_X2Y122/IMUX_L16 CLBLL_L_X2Y122/CLBLL_L_B3 ] " "[list  INT_L_X2Y122/IMUX_L26 CLBLL_L_X2Y122/CLBLL_L_B4 ] " "[list  INT_L_X2Y122/IMUX_L25 CLBLL_L_X2Y122/CLBLL_L_B5 ] " "[list  INT_L_X2Y122/IMUX_L13 CLBLL_L_X2Y122/CLBLL_L_B6 ] " "[list  INT_L_X2Y122/IMUX_L33 CLBLL_L_X2Y122/CLBLL_L_C1 ] " "[list  INT_L_X2Y122/IMUX_L20 CLBLL_L_X2Y122/CLBLL_L_C2 ] " "[list  INT_L_X2Y122/IMUX_L23 CLBLL_L_X2Y122/CLBLL_L_C3 ] " "[list  INT_L_X2Y122/IMUX_L21 CLBLL_L_X2Y122/CLBLL_L_C4 ] " "[list  INT_L_X2Y122/IMUX_L30 CLBLL_L_X2Y122/CLBLL_L_C5 ] " "[list  INT_L_X2Y122/IMUX_L34 CLBLL_L_X2Y122/CLBLL_L_C6 ] " "[list  INT_L_X2Y122/IMUX_L41 CLBLL_L_X2Y122/CLBLL_L_D1 ] " "[list  INT_L_X2Y122/IMUX_L36 CLBLL_L_X2Y122/CLBLL_L_D2 ] " "[list  INT_L_X2Y122/IMUX_L39 CLBLL_L_X2Y122/CLBLL_L_D3 ] " "[list  INT_L_X2Y122/IMUX_L37 CLBLL_L_X2Y122/CLBLL_L_D4 ] " "[list  INT_L_X2Y122/IMUX_L46 CLBLL_L_X2Y122/CLBLL_L_D5 ] " INT_L_X2Y122/IMUX_L42 CLBLL_L_X2Y122/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y117/VCC_WIRE]] "[list  INT_R_X3Y117/IMUX6 CLBLM_R_X3Y117/CLBLM_L_A1 ] " "[list  INT_R_X3Y117/IMUX3 CLBLM_R_X3Y117/CLBLM_L_A2 ] " "[list  INT_R_X3Y117/IMUX0 CLBLM_R_X3Y117/CLBLM_L_A3 ] " "[list  INT_R_X3Y117/IMUX10 CLBLM_R_X3Y117/CLBLM_L_A4 ] " "[list  INT_R_X3Y117/IMUX9 CLBLM_R_X3Y117/CLBLM_L_A5 ] " "[list  INT_R_X3Y117/IMUX5 CLBLM_R_X3Y117/CLBLM_L_A6 ] " "[list  INT_R_X3Y117/IMUX14 CLBLM_R_X3Y117/CLBLM_L_B1 ] " "[list  INT_R_X3Y117/IMUX19 CLBLM_R_X3Y117/CLBLM_L_B2 ] " "[list  INT_R_X3Y117/IMUX16 CLBLM_R_X3Y117/CLBLM_L_B3 ] " "[list  INT_R_X3Y117/IMUX26 CLBLM_R_X3Y117/CLBLM_L_B4 ] " "[list  INT_R_X3Y117/IMUX25 CLBLM_R_X3Y117/CLBLM_L_B5 ] " "[list  INT_R_X3Y117/IMUX13 CLBLM_R_X3Y117/CLBLM_L_B6 ] " "[list  INT_R_X3Y117/IMUX33 CLBLM_R_X3Y117/CLBLM_L_C1 ] " "[list  INT_R_X3Y117/IMUX20 CLBLM_R_X3Y117/CLBLM_L_C2 ] " "[list  INT_R_X3Y117/IMUX23 CLBLM_R_X3Y117/CLBLM_L_C3 ] " "[list  INT_R_X3Y117/IMUX21 CLBLM_R_X3Y117/CLBLM_L_C4 ] " "[list  INT_R_X3Y117/IMUX30 CLBLM_R_X3Y117/CLBLM_L_C5 ] " "[list  INT_R_X3Y117/IMUX34 CLBLM_R_X3Y117/CLBLM_L_C6 ] " "[list  INT_R_X3Y117/IMUX41 CLBLM_R_X3Y117/CLBLM_L_D1 ] " "[list  INT_R_X3Y117/IMUX36 CLBLM_R_X3Y117/CLBLM_L_D2 ] " "[list  INT_R_X3Y117/IMUX39 CLBLM_R_X3Y117/CLBLM_L_D3 ] " "[list  INT_R_X3Y117/IMUX37 CLBLM_R_X3Y117/CLBLM_L_D4 ] " "[list  INT_R_X3Y117/IMUX46 CLBLM_R_X3Y117/CLBLM_L_D5 ] " "[list  INT_R_X3Y117/IMUX42 CLBLM_R_X3Y117/CLBLM_L_D6 ] " "[list  INT_R_X3Y117/IMUX15 CLBLM_R_X3Y117/CLBLM_M_B1 ] " "[list  INT_R_X3Y117/IMUX18 CLBLM_R_X3Y117/CLBLM_M_B2 ] " "[list  INT_R_X3Y117/IMUX17 CLBLM_R_X3Y117/CLBLM_M_B3 ] " "[list  INT_R_X3Y117/IMUX27 CLBLM_R_X3Y117/CLBLM_M_B4 ] " "[list  INT_R_X3Y117/IMUX24 CLBLM_R_X3Y117/CLBLM_M_B5 ] " "[list  INT_R_X3Y117/IMUX12 CLBLM_R_X3Y117/CLBLM_M_B6 ] " "[list  INT_R_X3Y117/IMUX32 CLBLM_R_X3Y117/CLBLM_M_C1 ] " "[list  INT_R_X3Y117/IMUX29 CLBLM_R_X3Y117/CLBLM_M_C2 ] " "[list  INT_R_X3Y117/IMUX22 CLBLM_R_X3Y117/CLBLM_M_C3 ] " "[list  INT_R_X3Y117/IMUX28 CLBLM_R_X3Y117/CLBLM_M_C4 ] " "[list  INT_R_X3Y117/IMUX31 CLBLM_R_X3Y117/CLBLM_M_C5 ] " "[list  INT_R_X3Y117/IMUX35 CLBLM_R_X3Y117/CLBLM_M_C6 ] " "[list  INT_R_X3Y117/IMUX40 CLBLM_R_X3Y117/CLBLM_M_D1 ] " "[list  INT_R_X3Y117/IMUX45 CLBLM_R_X3Y117/CLBLM_M_D2 ] " "[list  INT_R_X3Y117/IMUX38 CLBLM_R_X3Y117/CLBLM_M_D3 ] " "[list  INT_R_X3Y117/IMUX44 CLBLM_R_X3Y117/CLBLM_M_D4 ] " "[list  INT_R_X3Y117/IMUX47 CLBLM_R_X3Y117/CLBLM_M_D5 ] " INT_R_X3Y117/IMUX43 CLBLM_R_X3Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y130/VCC_WIRE]] INT_L_X0Y130/IMUX_L15 LIOI3_X0Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y129/VCC_WIRE]] INT_L_X0Y129/IMUX_L15 LIOI3_X0Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X55Y125/VCC_WIRE]] INT_R_X55Y125/IMUX2 CLK_HROW_BOT_R_X139Y130/CLK_HROW_CE_INT_TOP2 CLK_HROW_BOT_R_X139Y130/CLK_HROW_BUFHCE_CE_L8 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y118/VCC_WIRE]] "[list  INT_R_X3Y118/IMUX5 CLBLM_R_X3Y118/CLBLM_L_A6 ] " INT_R_X3Y118/IMUX4 CLBLM_R_X3Y118/CLBLM_M_A6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
