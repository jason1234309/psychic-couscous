proc fix_route { r n } {
    if {$n != "" && [llength $r] != 0} {
        set_property FIXED_ROUTE $r $n
    } else {
        puts "incomplete route: $r"
    }
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
if { [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF] != "" } {
	set_property LOC IOB_X0Y119 [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF] != "" } {
	set_property LOC IOB_X0Y120 [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF] != "" } {
	set_property LOC IOB_X0Y121 [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF] != "" } {
	set_property LOC IOB_X0Y122 [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF] != "" } {
	set_property LOC IOB_X0Y123 [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF] != "" } {
	set_property LOC IOB_X0Y124 [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF] != "" } {
	set_property LOC IOB_X0Y125 [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF] != "" } {
	set_property LOC IOB_X0Y126 [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF] != "" } {
	set_property LOC IOB_X0Y127 [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y127_IOB_X0Y128_OBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_OBUF] != "" } {
	set_property LOC IOB_X0Y128 [get_cells *LIOB33_X0Y127_IOB_X0Y128_OBUF]
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
if { [get_cells *LIOB33_X0Y139_IOB_X0Y139_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y139_IOB_X0Y139_OBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y139_OBUF] != "" } {
	set_property LOC IOB_X0Y139 [get_cells *LIOB33_X0Y139_IOB_X0Y139_OBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y140_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y139_IOB_X0Y140_OBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y140_OBUF] != "" } {
	set_property LOC IOB_X0Y140 [get_cells *LIOB33_X0Y139_IOB_X0Y140_OBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y141_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y141_IOB_X0Y141_OBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y141_OBUF] != "" } {
	set_property LOC IOB_X0Y141 [get_cells *LIOB33_X0Y141_IOB_X0Y141_OBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y142_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y141_IOB_X0Y142_OBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y142_OBUF] != "" } {
	set_property LOC IOB_X0Y142 [get_cells *LIOB33_X0Y141_IOB_X0Y142_OBUF]
}
if { [get_cells *LIOB33_X0Y143_IOB_X0Y143_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y143_IOB_X0Y143_OBUF]
}
if { [get_cells *LIOB33_X0Y143_IOB_X0Y143_OBUF] != "" } {
	set_property LOC IOB_X0Y143 [get_cells *LIOB33_X0Y143_IOB_X0Y143_OBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y145_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y145_IOB_X0Y145_OBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y145_OBUF] != "" } {
	set_property LOC IOB_X0Y145 [get_cells *LIOB33_X0Y145_IOB_X0Y145_OBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y146_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y145_IOB_X0Y146_OBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y146_OBUF] != "" } {
	set_property LOC IOB_X0Y146 [get_cells *LIOB33_X0Y145_IOB_X0Y146_OBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y147_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y147_IOB_X0Y147_OBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y147_OBUF] != "" } {
	set_property LOC IOB_X0Y147 [get_cells *LIOB33_X0Y147_IOB_X0Y147_OBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y148_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y147_IOB_X0Y148_OBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y148_OBUF] != "" } {
	set_property LOC IOB_X0Y148 [get_cells *LIOB33_X0Y147_IOB_X0Y148_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property LOC IOB_X0Y100 [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_OBUF] != "" } {
	set_property LOC IOB_X0Y149 [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_OBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF] != "" } {
	set_property LOC IOB_X1Y101 [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF] != "" } {
	set_property LOC IOB_X1Y102 [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF] != "" } {
	set_property LOC IOB_X1Y103 [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF] != "" } {
	set_property LOC IOB_X1Y104 [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF] != "" } {
	set_property LOC IOB_X1Y105 [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF] != "" } {
	set_property LOC IOB_X1Y106 [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF] != "" } {
	set_property LOC IOB_X1Y107 [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF] != "" } {
	set_property LOC IOB_X1Y108 [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF] != "" } {
	set_property LOC IOB_X1Y109 [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF] != "" } {
	set_property LOC IOB_X1Y110 [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF] != "" } {
	set_property LOC IOB_X1Y111 [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF] != "" } {
	set_property LOC IOB_X1Y112 [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF] != "" } {
	set_property LOC IOB_X1Y113 [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF] != "" } {
	set_property LOC IOB_X1Y114 [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF] != "" } {
	set_property LOC IOB_X1Y115 [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF] != "" } {
	set_property LOC IOB_X1Y116 [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF] != "" } {
	set_property LOC IOB_X1Y117 [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF] != "" } {
	set_property LOC IOB_X1Y118 [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF] != "" } {
	set_property LOC IOB_X1Y119 [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF] != "" } {
	set_property LOC IOB_X1Y120 [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF] != "" } {
	set_property LOC IOB_X1Y121 [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF] != "" } {
	set_property LOC IOB_X1Y100 [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF]
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
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_DLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_DLUT] != "" } {
	set_property LOC SLICE_X0Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_DLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_CLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_CLUT] != "" } {
	set_property LOC SLICE_X0Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_CLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_BLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_BLUT] != "" } {
	set_property LOC SLICE_X0Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_BLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_ALUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_ALUT] != "" } {
	set_property LOC SLICE_X0Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X0Y128_ALUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_DLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_DLUT] != "" } {
	set_property LOC SLICE_X1Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_DLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_CLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_CLUT] != "" } {
	set_property LOC SLICE_X1Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_CLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_BLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_BLUT] != "" } {
	set_property LOC SLICE_X1Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_BLUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_ALUT]
}
if { [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_ALUT] != "" } {
	set_property LOC SLICE_X1Y128 [get_cells *CLBLL_L_X2Y128_SLICE_X1Y128_ALUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_DLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_DLUT] != "" } {
	set_property LOC SLICE_X0Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_DLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_CLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_CLUT] != "" } {
	set_property LOC SLICE_X0Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_CLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_BLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_BLUT] != "" } {
	set_property LOC SLICE_X0Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_BLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_ALUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_ALUT] != "" } {
	set_property LOC SLICE_X0Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X0Y129_ALUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_DLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_DLUT] != "" } {
	set_property LOC SLICE_X1Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_DLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_CLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_CLUT] != "" } {
	set_property LOC SLICE_X1Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_CLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_BLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_BLUT] != "" } {
	set_property LOC SLICE_X1Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_BLUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_ALUT]
}
if { [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_ALUT] != "" } {
	set_property LOC SLICE_X1Y129 [get_cells *CLBLL_L_X2Y129_SLICE_X1Y129_ALUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_DLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_DLUT] != "" } {
	set_property LOC SLICE_X0Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_DLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_CLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_CLUT] != "" } {
	set_property LOC SLICE_X0Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_CLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_BLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_BLUT] != "" } {
	set_property LOC SLICE_X0Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_BLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_ALUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_ALUT] != "" } {
	set_property LOC SLICE_X0Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X0Y143_ALUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_DLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_DLUT] != "" } {
	set_property LOC SLICE_X1Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_DLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_CLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_CLUT] != "" } {
	set_property LOC SLICE_X1Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_CLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_BLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_BLUT] != "" } {
	set_property LOC SLICE_X1Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_BLUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_ALUT]
}
if { [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_ALUT] != "" } {
	set_property LOC SLICE_X1Y143 [get_cells *CLBLL_L_X2Y143_SLICE_X1Y143_ALUT]
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
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_DLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_DLUT] != "" } {
	set_property LOC SLICE_X4Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_DLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_CLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_CLUT] != "" } {
	set_property LOC SLICE_X4Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_CLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_BLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_BLUT] != "" } {
	set_property LOC SLICE_X4Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_BLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_ALUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_ALUT] != "" } {
	set_property LOC SLICE_X4Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X4Y119_ALUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_DLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_DLUT] != "" } {
	set_property LOC SLICE_X5Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_DLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_CLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_CLUT] != "" } {
	set_property LOC SLICE_X5Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_CLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_BLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_BLUT] != "" } {
	set_property LOC SLICE_X5Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_BLUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_ALUT]
}
if { [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_ALUT] != "" } {
	set_property LOC SLICE_X5Y119 [get_cells *CLBLL_L_X4Y119_SLICE_X5Y119_ALUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_DLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_DLUT] != "" } {
	set_property LOC SLICE_X4Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_DLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_CLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_CLUT] != "" } {
	set_property LOC SLICE_X4Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_CLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_BLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_BLUT] != "" } {
	set_property LOC SLICE_X4Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_BLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_ALUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_ALUT] != "" } {
	set_property LOC SLICE_X4Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X4Y120_ALUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_DLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_DLUT] != "" } {
	set_property LOC SLICE_X5Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_DLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_CLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_CLUT] != "" } {
	set_property LOC SLICE_X5Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_CLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_BLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_BLUT] != "" } {
	set_property LOC SLICE_X5Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_BLUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_ALUT]
}
if { [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_ALUT] != "" } {
	set_property LOC SLICE_X5Y120 [get_cells *CLBLL_L_X4Y120_SLICE_X5Y120_ALUT]
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
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_DLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_DLUT] != "" } {
	set_property LOC SLICE_X2Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_DLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_CLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_CLUT] != "" } {
	set_property LOC SLICE_X2Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_CLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_BLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_BLUT] != "" } {
	set_property LOC SLICE_X2Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_BLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_ALUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_ALUT] != "" } {
	set_property LOC SLICE_X2Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X2Y121_ALUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_DLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_DLUT] != "" } {
	set_property LOC SLICE_X3Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_DLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_CLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_CLUT] != "" } {
	set_property LOC SLICE_X3Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_CLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_BLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_BLUT] != "" } {
	set_property LOC SLICE_X3Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_BLUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_ALUT]
}
if { [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_ALUT] != "" } {
	set_property LOC SLICE_X3Y121 [get_cells *CLBLM_R_X3Y121_SLICE_X3Y121_ALUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_DLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_DLUT] != "" } {
	set_property LOC SLICE_X6Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_DLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_CLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_CLUT] != "" } {
	set_property LOC SLICE_X6Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_CLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_BLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_BLUT] != "" } {
	set_property LOC SLICE_X6Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_BLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_ALUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_ALUT] != "" } {
	set_property LOC SLICE_X6Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X6Y117_ALUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_DLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_DLUT] != "" } {
	set_property LOC SLICE_X7Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_DLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_CLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_CLUT] != "" } {
	set_property LOC SLICE_X7Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_CLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_BLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_BLUT] != "" } {
	set_property LOC SLICE_X7Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_BLUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_ALUT]
}
if { [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_ALUT] != "" } {
	set_property LOC SLICE_X7Y117 [get_cells *CLBLM_R_X5Y117_SLICE_X7Y117_ALUT]
}

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/NE2BEG0 INT_R_X1Y113/NR1BEG0 INT_R_X1Y114/EE2BEG0 "[list  INT_R_X3Y114/IMUX25 CLBLM_R_X3Y114/CLBLM_L_B5 ] " "[list  INT_R_X3Y114/IMUX33 CLBLM_R_X3Y114/CLBLM_L_C1 ] " INT_R_X3Y114/IMUX32 CLBLM_R_X3Y114/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE2BEG0 INT_L_X2Y111/NE2BEG0 "[list  INT_R_X3Y112/NN2BEG0 "[list  INT_R_X3Y114/WR1BEG1 INT_L_X2Y114/IMUX_L19 CLBLL_L_X2Y114/CLBLL_L_B2 ] " "[list  INT_R_X3Y114/IMUX9 CLBLM_R_X3Y114/CLBLM_L_A5 ] " INT_R_X3Y114/IMUX40 CLBLM_R_X3Y114/CLBLM_M_D1 ] " INT_R_X3Y112/IMUX17 CLBLM_R_X3Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS12]] INT_R_X3Y112/NE6BEG0 INT_R_X5Y116/WR1BEG1 INT_L_X4Y116/WR1BEG2 INT_R_X3Y116/IMUX43 CLBLM_R_X3Y116/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/NW6BEG0 INT_R_X103Y105/NW6BEG0 INT_R_X101Y109/NW6BEG0 INT_R_X99Y112/SW6BEG3 INT_R_X97Y108/LH0 INT_R_X85Y108/LH0 INT_R_X73Y108/LH0 INT_R_X61Y108/LH0 INT_R_X49Y108/LH0 INT_R_X37Y108/LH0 INT_R_X25Y108/LH0 INT_R_X7Y108/NN6BEG0 INT_R_X7Y114/WW4BEG0 "[list  INT_R_X3Y114/NL1BEG_N3 "[list  INT_R_X3Y114/EL1BEG2 INT_L_X4Y114/IMUX_L44 CLBLL_L_X4Y114/CLBLL_LL_D4 ] " "[list  INT_R_X3Y114/NE2BEG3 "[list  INT_L_X4Y115/NR1BEG3 INT_L_X4Y116/IMUX_L7 CLBLL_L_X4Y116/CLBLL_LL_A1 ] " INT_L_X4Y115/NN2BEG3 "[list  INT_L_X4Y117/IMUX_L6 CLBLL_L_X4Y117/CLBLL_L_A1 ] " INT_L_X4Y117/IMUX_L14 CLBLL_L_X4Y117/CLBLL_L_B1 ] " "[list  INT_R_X3Y114/WR1BEG_S0 INT_L_X2Y115/NL1BEG_N3 INT_L_X2Y115/IMUX_L30 CLBLL_L_X2Y115/CLBLL_L_C5 ] " INT_R_X3Y114/IMUX30 CLBLM_R_X3Y114/CLBLM_L_C5 ] " "[list  INT_R_X3Y113/SS2BEG3 INT_R_X3Y111/NR1BEG3 "[list  INT_R_X3Y112/NW2BEG3 INT_L_X2Y113/IMUX_L14 CLBLL_L_X2Y113/CLBLL_L_B1 ] " "[list  INT_R_X3Y112/IMUX47 CLBLM_R_X3Y112/CLBLM_M_D5 ] " INT_R_X3Y112/NN2BEG3 INT_R_X3Y114/IMUX15 CLBLM_R_X3Y114/CLBLM_M_B1 ] " "[list  INT_R_X3Y114/WW4BEG0 INT_L_X0Y114/EE2BEG0 INT_L_X2Y114/IMUX_L0 CLBLL_L_X2Y114/CLBLL_L_A3 ] " "[list  INT_R_X3Y114/NN6BEG0 "[list  INT_R_X3Y120/EL1BEG_N3 INT_L_X4Y119/IMUX_L6 CLBLL_L_X4Y119/CLBLL_L_A1 ] " INT_R_X3Y119/WW2BEG3 INT_R_X1Y119/WW2BEG3 INT_L_X0Y119/EE2BEG3 "[list  INT_L_X2Y119/IMUX_L7 CLBLL_L_X2Y119/CLBLL_LL_A1 ] " INT_L_X2Y119/IMUX_L15 CLBLL_L_X2Y119/CLBLL_LL_B1 ] " INT_R_X3Y113/SR1BEG_S0 INT_R_X3Y113/IMUX34 CLBLM_R_X3Y113/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NW6BEG0 INT_R_X103Y106/NW6BEG0 INT_R_X101Y110/NW6BEG0 INT_R_X99Y114/NW6BEG0 INT_R_X97Y117/SW6BEG3 INT_R_X95Y113/LH0 INT_R_X83Y113/LH0 INT_R_X71Y113/LH0 INT_R_X59Y113/LH0 INT_R_X47Y113/LH0 INT_R_X35Y113/LH0 INT_R_X17Y113/WW4BEG0 INT_R_X13Y113/WW4BEG0 INT_R_X9Y113/NW6BEG0 INT_R_X7Y117/WR1BEG1 INT_L_X6Y117/WR1BEG2 "[list  INT_R_X5Y117/IMUX4 CLBLM_R_X5Y117/CLBLM_M_A6 ] " INT_R_X5Y117/WL1BEG0 INT_L_X4Y117/WW2BEG0 "[list  INT_L_X2Y117/SS2BEG0 "[list  INT_L_X2Y115/SS2BEG0 INT_L_X2Y113/IMUX_L25 CLBLL_L_X2Y113/CLBLL_L_B5 ] " "[list  INT_L_X2Y115/IMUX_L33 CLBLL_L_X2Y115/CLBLL_L_C1 ] " INT_L_X2Y115/SE2BEG0 INT_R_X3Y114/SL1BEG0 "[list  INT_R_X3Y113/SL1BEG0 INT_R_X3Y112/IMUX0 CLBLM_R_X3Y112/CLBLM_L_A3 ] " INT_R_X3Y113/IMUX32 CLBLM_R_X3Y113/CLBLM_M_C1 ] " "[list  INT_L_X2Y117/NN2BEG1 "[list  INT_L_X2Y119/SE6BEG1 INT_L_X4Y115/NR1BEG1 INT_L_X4Y116/IMUX_L2 CLBLL_L_X4Y116/CLBLL_LL_A2 ] " INT_L_X2Y119/IMUX_L2 CLBLL_L_X2Y119/CLBLL_LL_A2 ] " "[list  INT_L_X2Y117/IMUX_L2 CLBLL_L_X2Y117/CLBLL_LL_A2 ] " INT_L_X2Y117/BYP_ALT1 INT_L_X2Y117/BYP_BOUNCE1 INT_L_X2Y117/IMUX_L29 CLBLL_L_X2Y117/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X0Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS12]] INT_L_X2Y121/SS2BEG0 INT_L_X2Y119/IMUX_L1 CLBLL_L_X2Y119/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y121_SLICE_X0Y121_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y121/CLBLL_LOGIC_OUTS20]] INT_L_X2Y121/NW2BEG2 INT_R_X1Y122/NN6BEG2 INT_R_X1Y128/WW2BEG1 INT_L_X0Y128/IMUX_L34 LIOI3_X0Y127/IOI_OLOGIC0_D1 LIOI3_X0Y127/LIOI_OLOGIC0_OQ LIOI3_X0Y127/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS13]] INT_R_X3Y112/IMUX43 CLBLM_R_X3Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS14]] INT_R_X3Y112/IMUX44 CLBLM_R_X3Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS15]] INT_R_X3Y112/NE6BEG3 INT_R_X5Y116/WR1BEG_S0 INT_L_X4Y116/WL1BEG2 INT_R_X3Y116/IMUX45 CLBLM_R_X3Y116/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X4Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X4Y119/IMUX_L24 CLBLL_L_X4Y119/CLBLL_LL_B5 ] " "[list  INT_L_X4Y119/IMUX_L0 CLBLL_L_X4Y119/CLBLL_L_A3 ] " INT_L_X4Y119/IMUX_L16 CLBLL_L_X4Y119/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X4Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS20]] "[list  INT_L_X4Y119/IMUX_L28 CLBLL_L_X4Y119/CLBLL_LL_C4 ] " "[list  INT_L_X4Y119/IMUX_L44 CLBLL_L_X4Y119/CLBLL_LL_D4 ] " INT_L_X4Y119/WW2BEG2 INT_L_X2Y119/IMUX_L13 CLBLL_L_X2Y119/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X4Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS13]] INT_L_X4Y119/WL1BEG0 "[list  INT_R_X3Y119/IMUX9 CLBLM_R_X3Y119/CLBLM_L_A5 ] " "[list  INT_R_X3Y119/IMUX25 CLBLM_R_X3Y119/CLBLM_L_B5 ] " INT_R_X3Y119/IMUX33 CLBLM_R_X3Y119/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X0Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X2Y118/NE2BEG0 "[list  INT_R_X3Y119/NR1BEG0 "[list  INT_R_X3Y120/IMUX33 CLBLM_R_X3Y120/CLBLM_L_C1 ] " INT_R_X3Y120/IMUX40 CLBLM_R_X3Y120/CLBLM_M_D1 ] " INT_R_X3Y118/IMUX39 CLBLM_R_X3Y118/CLBLM_L_D3 ] " INT_L_X2Y118/SR1BEG1 INT_L_X2Y117/IMUX_L27 CLBLL_L_X2Y117/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X4Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS14]] INT_L_X4Y119/WL1BEG1 "[list  INT_R_X3Y119/IMUX3 CLBLM_R_X3Y119/CLBLM_L_A2 ] " "[list  INT_R_X3Y119/IMUX19 CLBLM_R_X3Y119/CLBLM_L_B2 ] " INT_R_X3Y119/IMUX42 CLBLM_R_X3Y119/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y119/NN2BEG0 "[list  INT_R_X3Y121/IMUX0 CLBLM_R_X3Y121/CLBLM_L_A3 ] " "[list  INT_R_X3Y121/NL1BEG_N3 "[list  INT_R_X3Y121/IMUX21 CLBLM_R_X3Y121/CLBLM_L_C4 ] " INT_R_X3Y121/IMUX45 CLBLM_R_X3Y121/CLBLM_M_D2 ] " "[list  INT_R_X3Y121/IMUX8 CLBLM_R_X3Y121/CLBLM_M_A5 ] " INT_R_X3Y121/IMUX32 CLBLM_R_X3Y121/CLBLM_M_C1 ] " INT_R_X3Y119/NW2BEG0 INT_L_X2Y120/IMUX_L0 CLBLL_L_X2Y120/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/EL1BEG_N3 "[list  INT_R_X1Y119/SE2BEG3 "[list  INT_L_X2Y118/SL1BEG3 "[list  INT_L_X2Y117/SE2BEG3 "[list  INT_R_X3Y116/SE2BEG3 INT_L_X4Y115/IMUX_L15 CLBLL_L_X4Y115/CLBLL_LL_B1 ] " "[list  INT_R_X3Y116/FAN_ALT1 INT_R_X3Y116/FAN_BOUNCE1 INT_R_X3Y116/IMUX10 CLBLM_R_X3Y116/CLBLM_L_A4 ] " "[list  INT_R_X3Y116/IMUX14 CLBLM_R_X3Y116/CLBLM_L_B1 ] " INT_R_X3Y116/IMUX23 CLBLM_R_X3Y116/CLBLM_L_C3 ] " INT_L_X2Y117/IMUX_L30 CLBLL_L_X2Y117/CLBLL_L_C5 ] " "[list  INT_L_X2Y118/SS2BEG3 "[list  INT_L_X2Y116/SS2BEG3 "[list  INT_L_X2Y114/IMUX_L15 CLBLL_L_X2Y114/CLBLL_LL_B1 ] " INT_L_X2Y115/IMUX_L8 CLBLL_L_X2Y115/CLBLL_LL_A5 ] " "[list  INT_L_X2Y116/SL1BEG3 "[list  INT_L_X2Y115/IMUX_L22 CLBLL_L_X2Y115/CLBLL_LL_C3 ] " "[list  INT_L_X2Y115/IMUX_L38 CLBLL_L_X2Y115/CLBLL_LL_D3 ] " INT_L_X2Y115/IMUX_L46 CLBLL_L_X2Y115/CLBLL_L_D5 ] " "[list  INT_L_X2Y116/IMUX_L15 CLBLL_L_X2Y116/CLBLL_LL_B1 ] " "[list  INT_L_X2Y116/IMUX_L31 CLBLL_L_X2Y116/CLBLL_LL_C5 ] " INT_L_X2Y116/IMUX_L39 CLBLL_L_X2Y116/CLBLL_L_D3 ] " "[list  INT_L_X2Y118/ER1BEG_S0 INT_R_X3Y119/ER1BEG1 INT_L_X4Y119/IMUX_L11 CLBLL_L_X4Y119/CLBLL_LL_A4 ] " INT_L_X2Y118/FAN_ALT3 INT_L_X2Y118/FAN_BOUNCE3 INT_L_X2Y118/IMUX_L3 CLBLL_L_X2Y118/CLBLL_L_A2 ] " INT_R_X1Y119/EL1BEG2 "[list  INT_L_X2Y119/SL1BEG2 "[list  INT_L_X2Y118/IMUX_L21 CLBLL_L_X2Y118/CLBLL_L_C4 ] " INT_L_X2Y118/IMUX_L36 CLBLL_L_X2Y118/CLBLL_L_D2 ] " INT_L_X2Y119/IMUX_L28 CLBLL_L_X2Y119/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/NW6BEG0 INT_R_X103Y113/NW6BEG0 INT_R_X101Y116/SW6BEG3 INT_R_X99Y112/LH0 INT_R_X87Y112/LH0 INT_R_X75Y112/LH0 INT_R_X63Y112/LH0 INT_R_X51Y112/LH0 INT_R_X39Y112/LH0 INT_R_X27Y112/LH0 INT_R_X9Y112/WW4BEG0 "[list  INT_R_X5Y112/NW2BEG0 "[list  INT_L_X4Y113/IMUX_L32 CLBLL_L_X4Y113/CLBLL_LL_C1 ] " INT_L_X4Y113/IMUX_L40 CLBLL_L_X4Y113/CLBLL_LL_D1 ] " INT_R_X5Y112/WR1BEG1 INT_L_X4Y112/WR1BEG2 "[list  INT_R_X3Y112/IMUX4 CLBLM_R_X3Y112/CLBLM_M_A6 ] " INT_R_X3Y112/NL1BEG1 INT_R_X3Y113/IMUX9 CLBLM_R_X3Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/NW6BEG0 INT_R_X103Y113/SW6BEG3 INT_R_X101Y109/LH0 INT_R_X89Y109/LH0 INT_R_X77Y109/LH0 INT_R_X65Y109/LH0 INT_R_X53Y109/LH0 INT_R_X41Y109/LH0 INT_R_X29Y109/LH0 INT_R_X11Y109/NW6BEG0 INT_R_X9Y113/WW4BEG0 "[list  INT_R_X5Y112/WW2BEG3 "[list  INT_R_X3Y112/ER1BEG_S0 INT_L_X4Y113/IMUX_L18 CLBLL_L_X4Y113/CLBLL_LL_B2 ] " "[list  INT_R_X3Y112/SR1BEG_S0 INT_R_X3Y112/IMUX1 CLBLM_R_X3Y112/CLBLM_M_A3 ] " INT_R_X3Y113/IMUX8 CLBLM_R_X3Y113/CLBLM_M_A5 ] " INT_R_X5Y113/WR1BEG1 INT_L_X4Y113/NW2BEG1 INT_R_X3Y114/NL1BEG0 "[list  INT_R_X3Y115/NL1BEG_N3 "[list  INT_R_X3Y115/NE2BEG3 INT_L_X4Y116/NL1BEG2 INT_L_X4Y117/IMUX_L27 CLBLL_L_X4Y117/CLBLL_LL_B4 ] " INT_R_X3Y115/IMUX46 CLBLM_R_X3Y115/CLBLM_L_D5 ] " INT_R_X3Y114/IMUX39 CLBLM_R_X3Y114/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X4Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS15]] INT_L_X4Y119/IMUX_L15 CLBLL_L_X4Y119/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_B]] CLBLM_R_X3Y119/CLBLM_L_BMUX CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS17 INT_R_X3Y119/NN2BEG3 "[list  INT_R_X3Y121/IMUX23 CLBLM_R_X3Y121/CLBLM_L_C3 ] " "[list  INT_R_X3Y121/IMUX7 CLBLM_R_X3Y121/CLBLM_M_A1 ] " "[list  INT_R_X3Y121/IMUX22 CLBLM_R_X3Y121/CLBLM_M_C3 ] " INT_R_X3Y121/IMUX38 CLBLM_R_X3Y121/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y128_SLICE_X0Y128_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y128/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y128/CLBLL_LOGIC_OUTS12]] INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN6BEG0 INT_L_X2Y140/NW2BEG0 INT_R_X1Y141/WR1BEG1 INT_L_X0Y141/IMUX_L34 LIOI3_X0Y141/IOI_OLOGIC1_D1 LIOI3_X0Y141/LIOI_OLOGIC1_OQ LIOI3_X0Y141/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS10]] INT_R_X3Y119/NW2BEG2 INT_L_X2Y120/IMUX_L3 CLBLL_L_X2Y120/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X3Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS11]] INT_R_X3Y119/SS6BEG3 INT_R_X3Y113/ER1BEG_S0 INT_L_X4Y114/NR1BEG0 INT_L_X4Y115/IMUX_L24 CLBLL_L_X4Y115/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X5Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS8]] INT_L_X4Y119/WW2BEG0 INT_L_X2Y119/IMUX_L26 CLBLL_L_X2Y119/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS12]] INT_R_X3Y119/NL1BEG_N3 INT_R_X3Y119/NL1BEG2 "[list  INT_R_X3Y120/IMUX20 CLBLM_R_X3Y120/CLBLM_L_C2 ] " INT_R_X3Y120/IMUX44 CLBLM_R_X3Y120/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X5Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_L_B]] CLBLL_L_X4Y119/CLBLL_L_BMUX CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS17 INT_L_X4Y119/IMUX_L22 CLBLL_L_X4Y119/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X3Y119/IMUX28 CLBLM_R_X3Y119/CLBLM_M_C4 ] " INT_R_X3Y119/SL1BEG2 "[list  INT_R_X3Y118/FAN_ALT7 INT_R_X3Y118/FAN_BOUNCE7 INT_R_X3Y118/IMUX26 CLBLM_R_X3Y118/CLBLM_L_B4 ] " "[list  INT_R_X3Y118/IMUX20 CLBLM_R_X3Y118/CLBLM_L_C2 ] " INT_R_X3Y118/IMUX12 CLBLM_R_X3Y118/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X2Y118/NR1BEG0 "[list  INT_L_X2Y119/EE2BEG0 "[list  INT_L_X4Y119/IMUX_L32 CLBLL_L_X4Y119/CLBLL_LL_C1 ] " INT_L_X4Y119/IMUX_L40 CLBLL_L_X4Y119/CLBLL_LL_D1 ] " INT_L_X2Y119/IMUX_L25 CLBLL_L_X2Y119/CLBLL_L_B5 ] " INT_L_X2Y118/IMUX_L25 CLBLL_L_X2Y118/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y119/NL1BEG0 INT_R_X3Y120/IMUX32 CLBLM_R_X3Y120/CLBLM_M_C1 ] " INT_R_X3Y119/NN2BEG1 "[list  INT_R_X3Y121/IMUX3 CLBLM_R_X3Y121/CLBLM_L_A2 ] " INT_R_X3Y121/IMUX26 CLBLM_R_X3Y121/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/NN2BEG0 INT_L_X0Y107/NN6BEG0 INT_L_X0Y113/EE2BEG0 "[list  INT_L_X2Y113/IMUX_L33 CLBLL_L_X2Y113/CLBLL_L_C1 ] " INT_L_X2Y113/NN2BEG0 "[list  INT_L_X2Y114/SR1BEG_S0 INT_L_X2Y114/IMUX_L34 CLBLL_L_X2Y114/CLBLL_L_C6 ] " INT_L_X2Y115/IMUX_L1 CLBLL_L_X2Y115/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/EE2BEG0 INT_L_X2Y106/NN6BEG0 INT_L_X2Y112/NN2BEG0 "[list  INT_L_X2Y114/IMUX_L24 CLBLL_L_X2Y114/CLBLL_LL_B5 ] " INT_L_X2Y114/WR1BEG1 INT_R_X1Y114/NN2BEG1 INT_R_X1Y116/EE2BEG1 "[list  INT_R_X3Y116/IMUX3 CLBLM_R_X3Y116/CLBLM_L_A2 ] " INT_R_X3Y116/IMUX34 CLBLM_R_X3Y116/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y119_SLICE_X5Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y119/CLBLL_LOGIC_OUTS10]] "[list  INT_L_X4Y119/WR1BEG3 INT_R_X3Y119/IMUX29 CLBLM_R_X3Y119/CLBLM_M_C2 ] " "[list  INT_L_X4Y119/NW2BEG2 INT_R_X3Y120/IMUX27 CLBLM_R_X3Y120/CLBLM_M_B4 ] " INT_L_X4Y119/SS2BEG2 "[list  INT_L_X4Y117/IMUX_L45 CLBLL_L_X4Y117/CLBLL_LL_D2 ] " INT_L_X4Y117/SW2BEG2 "[list  INT_R_X3Y116/NW2BEG3 "[list  INT_L_X2Y117/IMUX_L5 CLBLL_L_X2Y117/CLBLL_L_A6 ] " INT_L_X2Y117/NE2BEG3 "[list  INT_R_X3Y118/IMUX46 CLBLM_R_X3Y118/CLBLM_L_D5 ] " INT_R_X3Y118/IMUX38 CLBLM_R_X3Y118/CLBLM_M_D3 ] " INT_R_X3Y116/IMUX28 CLBLM_R_X3Y116/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y118/SS2BEG2 "[list  INT_L_X2Y116/SR1BEG3 INT_L_X2Y115/IMUX_L15 CLBLL_L_X2Y115/CLBLL_LL_B1 ] " "[list  INT_L_X2Y116/FAN_ALT1 INT_L_X2Y116/FAN_BOUNCE1 "[list  INT_L_X2Y116/IMUX_L4 CLBLL_L_X2Y116/CLBLL_LL_A6 ] " INT_L_X2Y116/IMUX_L10 CLBLL_L_X2Y116/CLBLL_L_A4 ] " INT_L_X2Y116/IMUX_L14 CLBLL_L_X2Y116/CLBLL_L_B1 ] " INT_L_X2Y118/EL1BEG1 INT_R_X3Y118/NE2BEG1 "[list  INT_L_X4Y119/IMUX_L18 CLBLL_L_X4Y119/CLBLL_LL_B2 ] " "[list  INT_L_X4Y119/IMUX_L3 CLBLL_L_X4Y119/CLBLL_L_A2 ] " INT_L_X4Y119/IMUX_L19 CLBLL_L_X4Y119/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS9]] INT_L_X2Y118/ER1BEG2 "[list  INT_R_X3Y118/IMUX14 CLBLM_R_X3Y118/CLBLM_L_B1 ] " INT_R_X3Y118/FAN_ALT5 INT_R_X3Y118/FAN_BOUNCE5 INT_R_X3Y118/IMUX33 CLBLM_R_X3Y118/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y116_SLICE_X4Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y116/CLBLL_LL_A]] CLBLL_L_X4Y116/CLBLL_LL_AMUX CLBLL_L_X4Y116/CLBLL_LOGIC_OUTS20 INT_L_X4Y116/WL1BEG1 INT_R_X3Y116/IMUX42 CLBLM_R_X3Y116/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS14]] INT_R_X3Y119/NR1BEG2 INT_R_X3Y120/IMUX45 CLBLM_R_X3Y120/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS10]] INT_L_X2Y118/IMUX_L13 CLBLL_L_X2Y118/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y116/SW2BEG0 INT_L_X2Y115/IMUX_L17 CLBLL_L_X2Y115/CLBLL_LL_B3 ] " INT_R_X3Y116/WR1BEG1 "[list  INT_L_X2Y116/IMUX_L3 CLBLL_L_X2Y116/CLBLL_L_A2 ] " "[list  INT_L_X2Y116/IMUX_L26 CLBLL_L_X2Y116/CLBLL_L_B4 ] " INT_L_X2Y116/IMUX_L33 CLBLL_L_X2Y116/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS12]] INT_L_X2Y115/IMUX_L24 CLBLL_L_X2Y115/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y119_SLICE_X2Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y119/CLBLM_LOGIC_OUTS15]] INT_R_X3Y119/ER1BEG_S0 INT_L_X4Y120/NR1BEG0 INT_L_X4Y121/WR1BEG1 "[list  INT_R_X3Y121/SR1BEG1 INT_R_X3Y120/BYP_ALT5 INT_R_X3Y120/BYP_BOUNCE5 INT_R_X3Y120/IMUX29 CLBLM_R_X3Y120/CLBLM_M_C2 ] " INT_R_X3Y121/IMUX19 CLBLM_R_X3Y121/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS16]] INT_R_X3Y116/NW2BEG2 INT_L_X2Y117/NL1BEG1 "[list  INT_L_X2Y118/EE2BEG1 INT_L_X4Y118/NR1BEG1 INT_L_X4Y119/IMUX_L26 CLBLL_L_X4Y119/CLBLL_L_B4 ] " INT_L_X2Y118/IMUX_L26 CLBLL_L_X2Y118/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS20]] INT_L_X2Y115/NL1BEG1 INT_L_X2Y116/IMUX_L1 CLBLL_L_X2Y116/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X3Y116/NR1BEG1 "[list  INT_R_X3Y117/NR1BEG1 "[list  INT_R_X3Y118/NW2BEG1 "[list  INT_L_X2Y119/WR1BEG2 INT_R_X1Y119/NN2BEG2 INT_R_X1Y121/EE2BEG2 "[list  INT_R_X3Y121/IMUX28 CLBLM_R_X3Y121/CLBLM_M_C4 ] " INT_R_X3Y121/IMUX44 CLBLM_R_X3Y121/CLBLM_M_D4 ] " INT_L_X2Y119/BYP_ALT1 INT_L_X2Y119/BYP_BOUNCE1 INT_L_X2Y119/IMUX_L43 CLBLL_L_X2Y119/CLBLL_LL_D6 ] " INT_R_X3Y118/IMUX35 CLBLM_R_X3Y118/CLBLM_M_C6 ] " "[list  INT_R_X3Y117/IMUX18 CLBLM_R_X3Y117/CLBLM_M_B2 ] " INT_R_X3Y117/IMUX35 CLBLM_R_X3Y117/CLBLM_M_C6 ] " INT_R_X3Y116/IMUX18 CLBLM_R_X3Y116/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS13]] INT_L_X2Y115/NN2BEG1 "[list  INT_L_X2Y117/NR1BEG1 "[list  INT_L_X2Y118/NR1BEG1 "[list  INT_L_X2Y119/NL1BEG0 INT_L_X2Y120/EL1BEG_N3 INT_R_X3Y119/IMUX45 CLBLM_R_X3Y119/CLBLM_M_D2 ] " INT_L_X2Y119/IMUX_L34 CLBLL_L_X2Y119/CLBLL_L_C6 ] " INT_L_X2Y118/IMUX_L11 CLBLL_L_X2Y118/CLBLL_LL_A4 ] " "[list  INT_L_X2Y117/IMUX_L10 CLBLL_L_X2Y117/CLBLL_L_A4 ] " INT_L_X2Y117/SR1BEG1 INT_L_X2Y116/ER1BEG2 INT_R_X3Y116/IMUX22 CLBLM_R_X3Y116/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y118_SLICE_X1Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y118/CLBLL_LOGIC_OUTS11]] INT_L_X2Y118/IMUX_L14 CLBLL_L_X2Y118/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS17]] "[list  INT_R_X3Y116/SL1BEG3 INT_R_X3Y115/IMUX31 CLBLM_R_X3Y115/CLBLM_M_C5 ] " "[list  INT_R_X3Y116/IMUX46 CLBLM_R_X3Y116/CLBLM_L_D5 ] " INT_R_X3Y116/NR1BEG3 INT_R_X3Y117/IMUX46 CLBLM_R_X3Y117/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS10]] INT_R_X3Y116/NN2BEG2 "[list  INT_R_X3Y118/NE2BEG2 INT_L_X4Y119/IMUX_L43 CLBLL_L_X4Y119/CLBLL_LL_D6 ] " INT_R_X3Y118/NW2BEG2 INT_L_X2Y119/IMUX_L19 CLBLL_L_X2Y119/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS14]] INT_L_X2Y115/NW2BEG2 INT_R_X1Y116/EL1BEG1 INT_L_X2Y116/IMUX_L11 CLBLL_L_X2Y116/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/SE2BEG0 INT_R_X1Y126/SS6BEG0 INT_R_X1Y120/SE2BEG0 "[list  INT_L_X2Y119/SS2BEG0 "[list  INT_L_X2Y117/SE2BEG0 "[list  INT_R_X3Y116/SL1BEG0 "[list  INT_R_X3Y115/WW2BEG0 INT_R_X1Y115/ER1BEG1 "[list  INT_L_X2Y115/SS2BEG1 "[list  INT_L_X2Y113/IMUX_L19 CLBLL_L_X2Y113/CLBLL_L_B2 ] " INT_L_X2Y113/SL1BEG1 INT_L_X2Y112/ER1BEG2 INT_R_X3Y112/IMUX22 CLBLM_R_X3Y112/CLBLM_M_C3 ] " INT_L_X2Y115/IMUX_L34 CLBLL_L_X2Y115/CLBLL_L_C6 ] " "[list  INT_R_X3Y115/WL1BEG_N3 INT_L_X2Y115/IMUX_L16 CLBLL_L_X2Y115/CLBLL_L_B3 ] " "[list  INT_R_X3Y115/SS2BEG0 INT_R_X3Y113/IMUX18 CLBLM_R_X3Y113/CLBLM_M_B2 ] " "[list  INT_R_X3Y115/IMUX0 CLBLM_R_X3Y115/CLBLM_L_A3 ] " INT_R_X3Y115/IMUX33 CLBLM_R_X3Y115/CLBLM_L_C1 ] " INT_R_X3Y116/ER1BEG1 "[list  INT_L_X4Y116/IMUX_L4 CLBLL_L_X4Y116/CLBLL_LL_A6 ] " INT_L_X4Y116/NE2BEG1 INT_R_X5Y117/WR1BEG2 "[list  INT_L_X4Y117/IMUX_L35 CLBLL_L_X4Y117/CLBLL_LL_C6 ] " INT_L_X4Y117/IMUX_L13 CLBLL_L_X4Y117/CLBLL_L_B6 ] " INT_L_X2Y117/IMUX_L1 CLBLL_L_X2Y117/CLBLL_LL_A3 ] " "[list  INT_L_X2Y119/IMUX_L8 CLBLL_L_X2Y119/CLBLL_LL_A5 ] " INT_L_X2Y119/IMUX_L17 CLBLL_L_X2Y119/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS11]] INT_R_X3Y116/NL1BEG2 INT_R_X3Y117/IMUX12 CLBLM_R_X3Y117/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/NW6BEG0 INT_R_X103Y120/SW6BEG3 INT_R_X101Y116/LH0 INT_R_X89Y116/LH0 INT_R_X77Y116/LH0 INT_R_X65Y116/LH0 INT_R_X53Y116/LH0 INT_R_X41Y116/LH0 INT_R_X29Y116/LH0 INT_R_X11Y116/NW6BEG0 INT_R_X9Y120/WW4BEG0 "[list  INT_R_X5Y120/WR1BEG1 "[list  INT_L_X4Y120/WL1BEG_N3 "[list  INT_R_X3Y119/IMUX30 CLBLM_R_X3Y119/CLBLM_L_C5 ] " INT_R_X3Y120/NW2BEG0 INT_L_X2Y121/NN6BEG0 INT_L_X2Y127/NN2BEG0 INT_L_X2Y129/IMUX_L8 CLBLL_L_X2Y129/CLBLL_LL_A5 ] " INT_L_X4Y120/IMUX_L2 CLBLL_L_X4Y120/CLBLL_LL_A2 ] " INT_R_X5Y119/SW6BEG3 INT_R_X3Y116/NW2BEG0 INT_L_X2Y117/IMUX_L24 CLBLL_L_X2Y117/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/NW6BEG0 INT_R_X103Y121/SW6BEG3 INT_R_X101Y117/LH0 INT_R_X89Y117/LH0 INT_R_X77Y117/LH0 INT_R_X65Y117/LH0 INT_R_X53Y117/LH0 INT_R_X41Y117/LH0 INT_R_X29Y117/LH0 INT_R_X11Y117/NW6BEG0 INT_R_X9Y120/SW2BEG3 INT_L_X8Y120/WW4BEG0 INT_L_X4Y119/SR1BEG_S0 INT_L_X4Y119/IMUX_L25 CLBLL_L_X4Y119/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X0Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LL_D]] CLBLL_L_X2Y115/CLBLL_LL_DMUX CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS23 INT_L_X2Y115/IMUX_L27 CLBLL_L_X2Y115/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y116/NE2BEG0 "[list  INT_L_X4Y117/NR1BEG0 INT_L_X4Y118/IMUX_L1 CLBLL_L_X4Y118/CLBLL_LL_A3 ] " INT_L_X4Y117/IMUX_L24 CLBLL_L_X4Y117/CLBLL_LL_B5 ] " INT_R_X3Y116/NN2BEG0 INT_R_X3Y118/IMUX8 CLBLM_R_X3Y118/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS20]] INT_R_X3Y116/SL1BEG2 "[list  INT_R_X3Y115/SL1BEG2 INT_R_X3Y114/SW2BEG2 INT_L_X2Y113/IMUX_L21 CLBLL_L_X2Y113/CLBLL_L_C4 ] " INT_R_X3Y115/IMUX4 CLBLM_R_X3Y115/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS13]] INT_R_X3Y116/NN6BEG1 INT_R_X3Y122/SR1BEG1 INT_R_X3Y121/IMUX27 CLBLM_R_X3Y121/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_C]] CLBLM_R_X3Y116/CLBLM_M_CMUX CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS22 INT_R_X3Y116/IMUX24 CLBLM_R_X3Y116/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS8]] INT_L_X2Y115/NN2BEG0 INT_L_X2Y116/SR1BEG_S0 "[list  INT_L_X2Y116/IMUX_L25 CLBLL_L_X2Y116/CLBLL_L_B5 ] " INT_L_X2Y116/IMUX_L34 CLBLL_L_X2Y116/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS8]] INT_R_X3Y113/NR1BEG0 INT_R_X3Y114/IMUX41 CLBLM_R_X3Y114/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS16]] INT_L_X2Y115/NR1BEG2 INT_L_X2Y116/IMUX_L5 CLBLL_L_X2Y116/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_B]] CLBLL_L_X2Y115/CLBLL_L_BMUX CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS17 INT_L_X2Y115/NN2BEG3 INT_L_X2Y117/IMUX_L22 CLBLL_L_X2Y117/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS12]] INT_L_X4Y113/WR1BEG1 INT_R_X3Y113/IMUX33 CLBLM_R_X3Y113/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS15]] INT_R_X3Y116/NN2BEG3 INT_R_X3Y118/IMUX29 CLBLM_R_X3Y118/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS9]] INT_R_X3Y113/IMUX10 CLBLM_R_X3Y113/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/ER1BEG1 INT_R_X1Y114/ER1BEG2 INT_L_X2Y114/IMUX_L13 CLBLL_L_X2Y114/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS10]] INT_L_X2Y115/EL1BEG1 INT_R_X3Y115/IMUX11 CLBLM_R_X3Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS13]] INT_L_X4Y113/IMUX_L11 CLBLL_L_X4Y113/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/ER1BEG1 INT_R_X1Y113/NE2BEG1 "[list  INT_L_X2Y114/IMUX_L26 CLBLL_L_X2Y114/CLBLL_L_B4 ] " INT_L_X2Y114/EL1BEG0 INT_R_X3Y114/IMUX16 CLBLM_R_X3Y114/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS10]] INT_R_X3Y113/NN6BEG2 INT_R_X3Y119/NN2BEG2 INT_R_X3Y121/IMUX35 CLBLM_R_X3Y121/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y104/NW6BEG0 INT_R_X103Y108/NW6BEG0 INT_R_X101Y112/NW6BEG0 INT_R_X99Y115/SW6BEG3 INT_R_X97Y111/LH0 INT_R_X85Y111/LH0 INT_R_X73Y111/LH0 INT_R_X61Y111/LH0 INT_R_X49Y111/LH0 INT_R_X37Y111/LH0 INT_R_X25Y111/LH0 INT_R_X7Y111/NW6BEG0 INT_R_X5Y114/SW2BEG3 INT_L_X4Y113/IMUX_L47 CLBLL_L_X4Y113/CLBLL_LL_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS14]] INT_L_X4Y113/WR1BEG3 INT_R_X3Y113/IMUX38 CLBLM_R_X3Y113/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y115_SLICE_X1Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y115/CLBLL_LOGIC_OUTS11]] INT_L_X2Y115/NL1BEG2 "[list  INT_L_X2Y116/IMUX_L19 CLBLL_L_X2Y116/CLBLL_L_B2 ] " INT_L_X2Y116/IMUX_L20 CLBLL_L_X2Y116/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS11]] INT_R_X3Y113/IMUX30 CLBLM_R_X3Y113/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS15]] INT_L_X4Y113/IMUX_L7 CLBLL_L_X4Y113/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y113/ER1BEG1 "[list  INT_L_X4Y113/IMUX_L4 CLBLL_L_X4Y113/CLBLL_LL_A6 ] " "[list  INT_L_X4Y113/IMUX_L35 CLBLL_L_X4Y113/CLBLL_LL_C6 ] " INT_L_X4Y113/NR1BEG1 "[list  INT_L_X4Y114/IMUX_L2 CLBLL_L_X4Y114/CLBLL_LL_A2 ] " "[list  INT_L_X4Y114/IMUX_L18 CLBLL_L_X4Y114/CLBLL_LL_B2 ] " "[list  INT_L_X4Y114/IMUX_L43 CLBLL_L_X4Y114/CLBLL_LL_D6 ] " "[list  INT_L_X4Y114/NW2BEG1 "[list  INT_R_X3Y115/SW2BEG0 "[list  INT_L_X2Y114/IMUX_L10 CLBLL_L_X2Y114/CLBLL_L_A4 ] " INT_L_X2Y114/IMUX_L25 CLBLL_L_X2Y114/CLBLL_L_B5 ] " "[list  INT_R_X3Y115/IMUX34 CLBLM_R_X3Y115/CLBLM_L_C6 ] " "[list  INT_R_X3Y115/IMUX41 CLBLM_R_X3Y115/CLBLM_L_D1 ] " INT_R_X3Y115/IMUX18 CLBLM_R_X3Y115/CLBLM_M_B2 ] " INT_L_X4Y114/WR1BEG2 "[list  INT_R_X3Y114/IMUX13 CLBLM_R_X3Y114/CLBLM_L_B6 ] " "[list  INT_R_X3Y114/IMUX21 CLBLM_R_X3Y114/CLBLM_L_C4 ] " "[list  INT_R_X3Y114/FAN_ALT7 INT_R_X3Y114/FAN_BOUNCE7 "[list  INT_R_X3Y114/IMUX42 CLBLM_R_X3Y114/CLBLM_L_D6 ] " INT_R_X3Y114/IMUX8 CLBLM_R_X3Y114/CLBLM_M_A5 ] " "[list  INT_R_X3Y114/IMUX12 CLBLM_R_X3Y114/CLBLM_M_B6 ] " INT_R_X3Y114/IMUX44 CLBLM_R_X3Y114/CLBLM_M_D4 ] " "[list  INT_R_X3Y113/SR1BEG1 "[list  INT_R_X3Y112/IMUX3 CLBLM_R_X3Y112/CLBLM_L_A2 ] " "[list  INT_R_X3Y112/IMUX11 CLBLM_R_X3Y112/CLBLM_M_A4 ] " "[list  INT_R_X3Y112/IMUX12 CLBLM_R_X3Y112/CLBLM_M_B6 ] " INT_R_X3Y112/IMUX28 CLBLM_R_X3Y112/CLBLM_M_C4 ] " "[list  INT_R_X3Y113/NL1BEG_N3 "[list  INT_R_X3Y113/IMUX6 CLBLM_R_X3Y113/CLBLM_L_A1 ] " "[list  INT_R_X3Y113/IMUX46 CLBLM_R_X3Y113/CLBLM_L_D5 ] " INT_R_X3Y113/IMUX29 CLBLM_R_X3Y113/CLBLM_M_C2 ] " INT_R_X3Y113/IMUX24 CLBLM_R_X3Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS20]] INT_R_X3Y113/IMUX44 CLBLM_R_X3Y113/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS13]] INT_R_X3Y113/NL1BEG0 INT_R_X3Y114/IMUX24 CLBLM_R_X3Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS14]] INT_R_X3Y113/IMUX12 CLBLM_R_X3Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS15]] INT_R_X3Y113/NL1BEG2 INT_R_X3Y114/BYP_ALT5 INT_R_X3Y114/BYP_BOUNCE5 INT_R_X3Y114/IMUX7 CLBLM_R_X3Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/EE2BEG0 INT_L_X2Y122/SL1BEG0 "[list  INT_L_X2Y121/SL1BEG0 "[list  INT_L_X2Y120/SR1BEG1 "[list  INT_L_X2Y119/SS2BEG1 "[list  INT_L_X2Y117/EE2BEG1 "[list  INT_L_X4Y117/SS2BEG1 "[list  INT_L_X4Y115/SL1BEG1 "[list  INT_L_X4Y114/SL1BEG1 INT_L_X4Y113/IMUX_L43 CLBLL_L_X4Y113/CLBLL_LL_D6 ] " "[list  INT_L_X4Y114/IMUX_L10 CLBLL_L_X4Y114/CLBLL_L_A4 ] " INT_L_X4Y114/WL1BEG0 "[list  INT_R_X3Y114/SR1BEG1 INT_R_X3Y113/IMUX3 CLBLM_R_X3Y113/CLBLM_L_A2 ] " INT_R_X3Y114/IMUX1 CLBLM_R_X3Y114/CLBLM_M_A3 ] " "[list  INT_L_X4Y115/IMUX_L27 CLBLL_L_X4Y115/CLBLL_LL_B4 ] " INT_L_X4Y115/WL1BEG0 "[list  INT_R_X3Y115/BYP_ALT0 INT_R_X3Y115/BYP_BOUNCE0 INT_R_X3Y115/BYP_ALT5 INT_R_X3Y115/BYP_BOUNCE5 INT_R_X3Y115/IMUX23 CLBLM_R_X3Y115/CLBLM_L_C3 ] " "[list  INT_R_X3Y115/IMUX1 CLBLM_R_X3Y115/CLBLM_M_A3 ] " INT_R_X3Y115/IMUX17 CLBLM_R_X3Y115/CLBLM_M_B3 ] " "[list  INT_L_X4Y117/IMUX_L11 CLBLL_L_X4Y117/CLBLL_LL_A4 ] " "[list  INT_L_X4Y117/IMUX_L18 CLBLL_L_X4Y117/CLBLL_LL_B2 ] " INT_L_X4Y117/NR1BEG1 INT_L_X4Y118/IMUX_L27 CLBLL_L_X4Y118/CLBLL_LL_B4 ] " INT_L_X2Y117/IMUX_L43 CLBLL_L_X2Y117/CLBLL_LL_D6 ] " INT_L_X2Y119/BYP_ALT5 INT_L_X2Y119/BYP_BOUNCE5 INT_L_X2Y119/IMUX_L37 CLBLL_L_X2Y119/CLBLL_L_D4 ] " INT_L_X2Y120/IMUX_L25 CLBLL_L_X2Y120/CLBLL_L_B5 ] " INT_L_X2Y121/IMUX_L1 CLBLL_L_X2Y121/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y120_SLICE_X4Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y120/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y120/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X4Y120/NW2BEG0 "[list  INT_R_X3Y120/IMUX31 CLBLM_R_X3Y120/CLBLM_M_C5 ] " "[list  INT_R_X3Y120/IMUX47 CLBLM_R_X3Y120/CLBLM_M_D5 ] " "[list  INT_R_X3Y121/BYP_ALT0 INT_R_X3Y121/BYP_BOUNCE0 "[list  INT_R_X3Y121/IMUX20 CLBLM_R_X3Y121/CLBLM_L_C2 ] " INT_R_X3Y121/IMUX2 CLBLM_R_X3Y121/CLBLM_M_A2 ] " "[list  INT_R_X3Y121/IMUX16 CLBLM_R_X3Y121/CLBLM_L_B3 ] " INT_R_X3Y120/WL1BEG2 INT_L_X2Y120/IMUX_L21 CLBLL_L_X2Y120/CLBLL_L_C4 ] " INT_L_X4Y120/SR1BEG1 "[list  INT_L_X4Y119/SS2BEG1 "[list  INT_L_X4Y117/IMUX_L43 CLBLL_L_X4Y117/CLBLL_LL_D6 ] " INT_L_X4Y117/WL1BEG0 INT_R_X3Y117/IMUX1 CLBLM_R_X3Y117/CLBLM_M_A3 ] " INT_L_X4Y119/SW2BEG1 "[list  INT_R_X3Y118/SW2BEG1 "[list  INT_L_X2Y117/IMUX_L3 CLBLL_L_X2Y117/CLBLL_L_A2 ] " "[list  INT_L_X2Y117/IMUX_L26 CLBLL_L_X2Y117/CLBLL_L_B4 ] " "[list  INT_L_X2Y117/SE2BEG1 INT_R_X3Y116/IMUX35 CLBLM_R_X3Y116/CLBLM_M_C6 ] " INT_L_X2Y117/ER1BEG2 "[list  INT_R_X3Y117/IMUX13 CLBLM_R_X3Y117/CLBLM_L_B6 ] " INT_R_X3Y117/IMUX22 CLBLM_R_X3Y117/CLBLM_M_C3 ] " "[list  INT_R_X3Y118/IMUX34 CLBLM_R_X3Y118/CLBLM_L_C6 ] " "[list  INT_R_X3Y118/IMUX42 CLBLM_R_X3Y118/CLBLM_L_D6 ] " "[list  INT_R_X3Y118/IMUX27 CLBLM_R_X3Y118/CLBLM_M_B4 ] " INT_R_X3Y118/IMUX43 CLBLM_R_X3Y118/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/EL1BEG_N3 INT_R_X1Y120/EE2BEG3 "[list  INT_R_X3Y120/FAN_ALT1 INT_R_X3Y120/FAN_BOUNCE1 INT_R_X3Y120/IMUX2 CLBLM_R_X3Y120/CLBLM_M_A2 ] " "[list  INT_R_X3Y120/SL1BEG3 "[list  INT_R_X3Y119/SS2BEG3 "[list  INT_R_X3Y117/SL1BEG3 "[list  INT_R_X3Y116/SW2BEG3 "[list  INT_L_X2Y115/IMUX_L7 CLBLL_L_X2Y115/CLBLL_LL_A1 ] " "[list  INT_L_X2Y115/IMUX_L39 CLBLL_L_X2Y115/CLBLL_L_D3 ] " INT_L_X2Y116/NL1BEG_N3 INT_L_X2Y116/IMUX_L37 CLBLL_L_X2Y116/CLBLL_L_D4 ] " "[list  INT_R_X3Y116/SS2BEG3 INT_R_X3Y115/IMUX8 CLBLM_R_X3Y115/CLBLM_M_A5 ] " "[list  INT_R_X3Y116/IMUX6 CLBLM_R_X3Y116/CLBLM_L_A1 ] " INT_R_X3Y116/IMUX30 CLBLM_R_X3Y116/CLBLM_L_C5 ] " INT_R_X3Y117/SR1BEG_S0 INT_R_X3Y117/IMUX41 CLBLM_R_X3Y117/CLBLM_L_D1 ] " INT_R_X3Y119/SW2BEG3 INT_L_X2Y118/IMUX_L23 CLBLL_L_X2Y118/CLBLL_L_C3 ] " INT_R_X3Y120/SE2BEG3 INT_L_X4Y119/IMUX_L7 CLBLL_L_X4Y119/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/NW6BEG0 INT_R_X103Y115/SW6BEG3 INT_R_X101Y111/LH0 INT_R_X89Y111/LH0 INT_R_X77Y111/LH0 INT_R_X65Y111/LH0 INT_R_X53Y111/LH0 INT_R_X41Y111/LH0 INT_R_X29Y111/LH0 INT_R_X11Y111/NW6BEG0 INT_R_X9Y115/WW4BEG0 INT_R_X5Y115/WR1BEG1 "[list  INT_L_X4Y115/NW2BEG1 "[list  INT_R_X3Y116/NL1BEG0 "[list  INT_R_X3Y117/EL1BEG_N3 INT_L_X4Y116/NR1BEG3 "[list  INT_L_X4Y117/WR1BEG_S0 "[list  INT_R_X3Y118/NL1BEG_N3 "[list  INT_R_X3Y118/NR1BEG3 INT_R_X3Y119/IMUX14 CLBLM_R_X3Y119/CLBLM_L_B1 ] " "[list  INT_R_X3Y118/NN2BEG3 INT_R_X3Y120/IMUX37 CLBLM_R_X3Y120/CLBLM_L_D4 ] " "[list  INT_R_X3Y118/NW2BEG3 INT_L_X2Y119/IMUX_L30 CLBLL_L_X2Y119/CLBLL_L_C5 ] " INT_R_X3Y118/IMUX45 CLBLM_R_X3Y118/CLBLM_M_D2 ] " "[list  INT_R_X3Y118/NN2BEG0 "[list  INT_R_X3Y119/SR1BEG_S0 "[list  INT_R_X3Y119/IMUX2 CLBLM_R_X3Y119/CLBLM_M_A2 ] " INT_R_X3Y119/IMUX18 CLBLM_R_X3Y119/CLBLM_M_B2 ] " "[list  INT_R_X3Y120/IMUX0 CLBLM_R_X3Y120/CLBLM_L_A3 ] " INT_R_X3Y120/IMUX16 CLBLM_R_X3Y120/CLBLM_L_B3 ] " INT_R_X3Y117/WL1BEG2 INT_L_X2Y117/IMUX_L14 CLBLL_L_X2Y117/CLBLL_L_B1 ] " INT_L_X4Y117/IMUX_L47 CLBLL_L_X4Y117/CLBLL_LL_D5 ] " "[list  INT_R_X3Y117/NE2BEG0 INT_L_X4Y118/NN2BEG0 INT_L_X4Y120/IMUX_L17 CLBLL_L_X4Y120/CLBLL_LL_B3 ] " "[list  INT_R_X3Y116/IMUX31 CLBLM_R_X3Y116/CLBLM_M_C5 ] " INT_R_X3Y117/IMUX8 CLBLM_R_X3Y117/CLBLM_M_A5 ] " "[list  INT_R_X3Y116/NW2BEG1 INT_L_X2Y117/NL1BEG0 INT_L_X2Y118/IMUX_L8 CLBLL_L_X2Y118/CLBLL_LL_A5 ] " INT_R_X3Y116/BYP_ALT1 INT_R_X3Y116/BYP_BOUNCE1 INT_R_X3Y116/IMUX21 CLBLM_R_X3Y116/CLBLM_L_C4 ] " INT_L_X4Y115/IMUX_L11 CLBLL_L_X4Y115/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/NW6BEG0 INT_R_X103Y114/SW6BEG3 INT_R_X101Y110/LH0 INT_R_X89Y110/LH0 INT_R_X77Y110/LH0 INT_R_X65Y110/LH0 INT_R_X53Y110/LH0 INT_R_X41Y110/LH0 INT_R_X29Y110/LH0 INT_R_X11Y110/WW4BEG0 INT_R_X7Y109/WW2BEG3 INT_R_X5Y110/NW2BEG0 INT_L_X4Y111/NW2BEG0 "[list  INT_R_X3Y112/NE2BEG0 INT_L_X4Y113/IMUX_L8 CLBLL_L_X4Y113/CLBLL_LL_A5 ] " "[list  INT_R_X3Y112/NL1BEG_N3 "[list  INT_R_X3Y112/NE2BEG3 INT_L_X4Y113/IMUX_L22 CLBLL_L_X4Y113/CLBLL_LL_C3 ] " INT_R_X3Y112/NL1BEG2 "[list  INT_R_X3Y113/NN2BEG2 "[list  INT_R_X3Y115/NE2BEG2 INT_L_X4Y116/NR1BEG2 INT_L_X4Y117/IMUX_L20 CLBLL_L_X4Y117/CLBLL_L_C2 ] " "[list  INT_R_X3Y115/IMUX20 CLBLM_R_X3Y115/CLBLM_L_C2 ] " INT_R_X3Y115/IMUX44 CLBLM_R_X3Y115/CLBLM_M_D4 ] " INT_R_X3Y113/IMUX19 CLBLM_R_X3Y113/CLBLM_L_B2 ] " INT_R_X3Y112/IMUX8 CLBLM_R_X3Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y120_SLICE_X4Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y120/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y120/CLBLL_LOGIC_OUTS20]] INT_L_X4Y120/SW2BEG2 INT_R_X3Y119/IMUX37 CLBLM_R_X3Y119/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y120_SLICE_X4Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y120/CLBLL_LL_B]] "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y120/CLBLL_LOGIC_OUTS13]] INT_L_X4Y120/NW2BEG1 "[list  INT_R_X3Y121/IMUX9 CLBLM_R_X3Y121/CLBLM_L_A5 ] " INT_R_X3Y121/IMUX25 CLBLM_R_X3Y121/CLBLM_L_B5 ] " CLBLL_L_X4Y120/CLBLL_LL_BMUX CLBLL_L_X4Y120/CLBLL_LOGIC_OUTS21 INT_L_X4Y120/WL1BEG2 INT_R_X3Y120/IMUX21 CLBLM_R_X3Y120/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS12]] INT_L_X2Y119/NN6BEG0 INT_L_X2Y125/NN6BEG0 INT_L_X2Y131/NW2BEG0 INT_R_X1Y132/WR1BEG1 INT_L_X0Y132/IMUX_L34 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y131/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y131/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS20]] "[list  INT_L_X2Y119/IMUX_L44 CLBLL_L_X2Y119/CLBLL_LL_D4 ] " INT_L_X2Y119/IMUX_L36 CLBLL_L_X2Y119/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS13]] INT_L_X2Y119/SE2BEG1 INT_R_X3Y118/IMUX11 CLBLM_R_X3Y118/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X3Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS8]] INT_R_X3Y120/NN2BEG0 INT_R_X3Y121/SR1BEG_S0 INT_R_X3Y121/IMUX10 CLBLM_R_X3Y121/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS21]] INT_L_X2Y119/NN6BEG3 INT_L_X2Y125/NW6BEG3 INT_L_X0Y129/WL1BEG1 INT_L_X0Y129/IMUX_L34 LIOI3_X0Y129/IOI_OLOGIC1_D1 LIOI3_X0Y129/LIOI_OLOGIC1_OQ LIOI3_X0Y129/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS14]] INT_L_X2Y119/NW2BEG2 INT_R_X1Y120/NN6BEG2 INT_R_X1Y126/NN6BEG2 INT_R_X1Y132/NN6BEG2 INT_R_X1Y138/WW2BEG1 INT_L_X0Y138/IMUX_L34 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y137/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y137/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X3Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X3Y120/SL1BEG2 INT_R_X3Y119/IMUX5 CLBLM_R_X3Y119/CLBLM_L_A6 ] " INT_R_X3Y120/SR1BEG3 "[list  INT_R_X3Y119/IMUX39 CLBLM_R_X3Y119/CLBLM_L_D3 ] " INT_R_X3Y120/IMUX24 CLBLM_R_X3Y120/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X3Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X3Y120/IMUX34 CLBLM_R_X3Y120/CLBLM_L_C6 ] " INT_R_X3Y120/NR1BEG1 INT_R_X3Y121/GFAN1 INT_R_X3Y121/IMUX13 CLBLM_R_X3Y121/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y129_SLICE_X0Y129_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y129/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y129/CLBLL_LOGIC_OUTS12]] INT_L_X2Y129/NW6BEG0 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/NN6BEG0 INT_L_X0Y145/NR1BEG0 INT_L_X0Y146/WR1BEG1 INT_L_X0Y146/IMUX_L34 LIOI3_X0Y145/IOI_OLOGIC0_D1 LIOI3_X0Y145/LIOI_OLOGIC0_OQ LIOI3_X0Y145/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X0Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS15]] INT_L_X2Y119/NW6BEG3 INT_L_X0Y123/NN6BEG3 INT_L_X0Y129/NN6BEG3 INT_L_X0Y135/WR1BEG_S0 INT_L_X0Y136/BYP_ALT0 INT_L_X0Y136/BYP_BOUNCE0 INT_L_X0Y136/IMUX_L34 LIOI3_X0Y135/IOI_OLOGIC0_D1 LIOI3_X0Y135/LIOI_OLOGIC0_OQ LIOI3_X0Y135/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y129_SLICE_X0Y129_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y129/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y129/CLBLL_LOGIC_OUTS20]] INT_L_X2Y129/NN6BEG2 INT_L_X2Y135/NN6BEG2 INT_L_X2Y141/NN6BEG2 INT_L_X2Y147/WR1BEG3 INT_R_X1Y147/WL1BEG1 INT_L_X0Y147/IMUX_L34 LIOI3_X0Y147/IOI_OLOGIC1_D1 LIOI3_X0Y147/LIOI_OLOGIC1_OQ LIOI3_X0Y147/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X3Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS10]] "[list  INT_R_X3Y120/NW2BEG2 INT_L_X2Y121/EL1BEG1 INT_R_X3Y121/IMUX33 CLBLM_R_X3Y121/CLBLM_L_C1 ] " INT_R_X3Y120/WL1BEG1 "[list  INT_L_X2Y120/NL1BEG1 INT_L_X2Y121/EL1BEG0 "[list  INT_R_X3Y121/IMUX1 CLBLM_R_X3Y121/CLBLM_M_A3 ] " INT_R_X3Y121/SS2BEG0 INT_R_X3Y119/SS2BEG0 "[list  INT_R_X3Y117/IMUX25 CLBLM_R_X3Y117/CLBLM_L_B5 ] " INT_R_X3Y117/IMUX32 CLBLM_R_X3Y117/CLBLM_M_C1 ] " INT_L_X2Y120/IMUX_L34 CLBLL_L_X2Y120/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y117_SLICE_X6Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y117/CLBLM_LOGIC_OUTS12]] INT_R_X5Y117/WL1BEG_N3 INT_L_X4Y117/IMUX_L0 CLBLL_L_X4Y117/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/NE6BEG0 INT_L_X2Y111/NR1BEG0 INT_L_X2Y112/NE2BEG0 "[list  INT_R_X3Y113/NN2BEG0 "[list  INT_R_X3Y115/WR1BEG1 "[list  INT_L_X2Y115/IMUX_L10 CLBLL_L_X2Y115/CLBLL_L_A4 ] " INT_L_X2Y115/IMUX_L19 CLBLL_L_X2Y115/CLBLL_L_B2 ] " "[list  INT_R_X3Y114/SR1BEG_S0 "[list  INT_R_X3Y114/SS2BEG0 INT_R_X3Y112/IMUX24 CLBLM_R_X3Y112/CLBLM_M_B5 ] " INT_R_X3Y114/IMUX34 CLBLM_R_X3Y114/CLBLM_L_C6 ] " INT_R_X3Y115/IMUX16 CLBLM_R_X3Y115/CLBLM_L_B3 ] " "[list  INT_R_X3Y113/BYP_ALT0 INT_R_X3Y113/BYP_BOUNCE0 INT_R_X3Y113/IMUX42 CLBLM_R_X3Y113/CLBLM_L_D6 ] " INT_R_X3Y113/IMUX17 CLBLM_R_X3Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NR1BEG0 "[list  INT_L_X2Y113/IMUX_L16 CLBLL_L_X2Y113/CLBLL_L_B3 ] " INT_L_X2Y113/EL1BEG_N3 "[list  INT_R_X3Y112/NR1BEG3 "[list  INT_R_X3Y113/NR1BEG3 "[list  INT_R_X3Y114/NW2BEG3 INT_L_X2Y115/IMUX_L6 CLBLL_L_X2Y115/CLBLL_L_A1 ] " "[list  INT_R_X3Y114/IMUX14 CLBLM_R_X3Y114/CLBLM_L_B1 ] " INT_R_X3Y114/NR1BEG3 INT_R_X3Y115/IMUX22 CLBLM_R_X3Y115/CLBLM_M_C3 ] " INT_R_X3Y113/IMUX22 CLBLM_R_X3Y113/CLBLM_M_C3 ] " INT_R_X3Y112/IMUX6 CLBLM_R_X3Y112/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X3Y120_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS11]] INT_R_X3Y120/IMUX30 CLBLM_R_X3Y120/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X2Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y120/SL1BEG0 "[list  INT_R_X3Y119/IMUX41 CLBLM_R_X3Y119/CLBLM_L_D1 ] " INT_R_X3Y119/SL1BEG0 "[list  INT_R_X3Y118/SS2BEG0 "[list  INT_R_X3Y116/SR1BEG1 "[list  INT_R_X3Y115/SL1BEG1 "[list  INT_R_X3Y114/SR1BEG2 INT_R_X3Y113/IMUX21 CLBLM_R_X3Y113/CLBLM_L_C4 ] " INT_R_X3Y114/IMUX18 CLBLM_R_X3Y114/CLBLM_M_B2 ] " INT_R_X3Y115/IMUX28 CLBLM_R_X3Y115/CLBLM_M_C4 ] " INT_R_X3Y116/IMUX41 CLBLM_R_X3Y116/CLBLM_L_D1 ] " "[list  INT_R_X3Y118/SL1BEG0 "[list  INT_R_X3Y117/SR1BEG1 INT_R_X3Y116/IMUX44 CLBLM_R_X3Y116/CLBLM_M_D4 ] " "[list  INT_R_X3Y117/BYP_ALT0 INT_R_X3Y117/BYP_BOUNCE0 INT_R_X3Y117/IMUX20 CLBLM_R_X3Y117/CLBLM_L_C2 ] " "[list  INT_R_X3Y117/IMUX16 CLBLM_R_X3Y117/CLBLM_L_B3 ] " INT_R_X3Y117/IMUX24 CLBLM_R_X3Y117/CLBLM_M_B5 ] " INT_R_X3Y118/IMUX32 CLBLM_R_X3Y118/CLBLM_M_C1 ] " INT_R_X3Y120/NR1BEG0 INT_R_X3Y121/IMUX40 CLBLM_R_X3Y121/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS8]] INT_L_X2Y119/IMUX_L41 CLBLL_L_X2Y119/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NN6BEG0 INT_L_X0Y106/NN6BEG0 INT_L_X0Y112/NW6BEG0 INT_R_X1Y116/EL1BEG_N3 INT_L_X2Y115/NR1BEG3 "[list  INT_L_X2Y116/IMUX_L7 CLBLL_L_X2Y116/CLBLL_LL_A1 ] " INT_L_X2Y116/NN2BEG3 "[list  INT_L_X2Y118/IMUX_L30 CLBLL_L_X2Y118/CLBLL_L_C5 ] " INT_L_X2Y118/NR1BEG3 "[list  INT_L_X2Y119/IMUX_L6 CLBLL_L_X2Y119/CLBLL_L_A1 ] " INT_L_X2Y119/IMUX_L14 CLBLL_L_X2Y119/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X2Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS20]] INT_R_X3Y120/WW2BEG2 INT_R_X1Y120/NN6BEG3 INT_R_X1Y126/NN6BEG3 INT_R_X1Y132/NN6BEG3 INT_R_X1Y138/NN6BEG3 INT_R_X1Y144/WR1BEG_S0 INT_L_X0Y145/WR1BEG1 INT_L_X0Y145/IMUX_L34 LIOI3_X0Y145/IOI_OLOGIC1_D1 LIOI3_X0Y145/LIOI_OLOGIC1_OQ LIOI3_X0Y145/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X2Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y120/IMUX35 CLBLM_R_X3Y120/CLBLM_M_C6 ] " INT_R_X3Y120/IMUX43 CLBLM_R_X3Y120/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS16]] INT_L_X2Y119/NW6BEG2 INT_L_X0Y123/NN6BEG2 INT_L_X0Y129/NL1BEG1 INT_L_X0Y130/NR1BEG1 INT_L_X0Y131/IMUX_L34 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y131/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y131/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X4Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS12]] INT_L_X4Y117/NE2BEG0 INT_R_X5Y118/WR1BEG1 INT_L_X4Y118/IMUX_L2 CLBLL_L_X4Y118/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS9]] INT_L_X2Y119/ER1BEG2 INT_R_X3Y119/IMUX6 CLBLM_R_X3Y119/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X2Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X3Y120/NR1BEG2 "[list  INT_R_X3Y121/IMUX29 CLBLM_R_X3Y121/CLBLM_M_C2 ] " INT_R_X3Y121/FAN_ALT5 INT_R_X3Y121/FAN_BOUNCE5 INT_R_X3Y121/IMUX43 CLBLM_R_X3Y121/CLBLM_M_D6 ] " INT_R_X3Y120/SS2BEG2 "[list  INT_R_X3Y118/SL1BEG2 "[list  INT_R_X3Y117/FAN_ALT7 INT_R_X3Y117/FAN_BOUNCE7 INT_R_X3Y117/IMUX26 CLBLM_R_X3Y117/CLBLM_L_B4 ] " INT_R_X3Y117/IMUX29 CLBLM_R_X3Y117/CLBLM_M_C2 ] " INT_R_X3Y118/IMUX28 CLBLM_R_X3Y118/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X4Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS20]] INT_L_X4Y117/IMUX_L12 CLBLL_L_X4Y117/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS10]] INT_L_X2Y119/NE2BEG2 "[list  INT_R_X3Y120/IMUX28 CLBLM_R_X3Y120/CLBLM_M_C4 ] " INT_R_X3Y120/NE2BEG2 INT_L_X4Y121/WR1BEG3 "[list  INT_R_X3Y121/IMUX6 CLBLM_R_X3Y121/CLBLM_L_A1 ] " INT_R_X3Y121/IMUX14 CLBLM_R_X3Y121/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X4Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS13]] INT_L_X4Y117/NN2BEG1 INT_L_X4Y119/BYP_ALT1 INT_L_X4Y119/BYP_BOUNCE1 INT_L_X4Y119/IMUX_L35 CLBLL_L_X4Y119/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS12]] INT_L_X2Y116/NN2BEG0 INT_L_X2Y118/NL1BEG_N3 "[list  INT_L_X2Y118/NE2BEG3 INT_R_X3Y119/IMUX7 CLBLM_R_X3Y119/CLBLM_M_A1 ] " INT_L_X2Y118/EL1BEG2 "[list  INT_R_X3Y118/NR1BEG2 "[list  INT_R_X3Y119/IMUX12 CLBLM_R_X3Y119/CLBLM_M_B6 ] " INT_R_X3Y119/IMUX44 CLBLM_R_X3Y119/CLBLM_M_D4 ] " INT_R_X3Y118/IMUX44 CLBLM_R_X3Y118/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y117/SL1BEG0 "[list  INT_R_X3Y116/IMUX17 CLBLM_R_X3Y116/CLBLM_M_B3 ] " INT_R_X3Y116/IMUX40 CLBLM_R_X3Y116/CLBLM_M_D1 ] " "[list  INT_R_X3Y117/IMUX33 CLBLM_R_X3Y117/CLBLM_L_C1 ] " INT_R_X3Y117/IMUX17 CLBLM_R_X3Y117/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X4Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS14]] "[list  INT_L_X4Y117/WR1BEG3 "[list  INT_R_X3Y117/NN2BEG3 "[list  INT_R_X3Y119/IMUX22 CLBLM_R_X3Y119/CLBLM_M_C3 ] " INT_R_X3Y119/NR1BEG3 "[list  INT_R_X3Y120/IMUX15 CLBLM_R_X3Y120/CLBLM_M_B1 ] " INT_R_X3Y120/EL1BEG2 INT_L_X4Y120/IMUX_L12 CLBLL_L_X4Y120/CLBLL_LL_B6 ] " INT_R_X3Y117/IMUX7 CLBLM_R_X3Y117/CLBLM_M_A1 ] " INT_L_X4Y117/IMUX_L44 CLBLL_L_X4Y117/CLBLL_LL_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X3Y117/ER1BEG3 INT_L_X4Y117/IMUX_L15 CLBLL_L_X4Y117/CLBLL_LL_B1 ] " INT_R_X3Y117/NR1BEG2 INT_R_X3Y118/IMUX4 CLBLM_R_X3Y118/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y120_SLICE_X2Y120_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y120/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X3Y120/NR1BEG3 "[list  INT_R_X3Y121/IMUX31 CLBLM_R_X3Y121/CLBLM_M_C5 ] " INT_R_X3Y121/IMUX47 CLBLM_R_X3Y121/CLBLM_M_D5 ] " INT_R_X3Y120/SS2BEG3 INT_R_X3Y118/IMUX31 CLBLM_R_X3Y118/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS13]] INT_L_X2Y116/BYP_ALT5 INT_L_X2Y116/BYP_BOUNCE5 "[list  INT_L_X2Y116/IMUX_L13 CLBLL_L_X2Y116/CLBLL_L_B6 ] " INT_L_X2Y116/IMUX_L21 CLBLL_L_X2Y116/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y119_SLICE_X1Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y119/CLBLL_LOGIC_OUTS11]] INT_L_X2Y119/SL1BEG3 INT_L_X2Y118/SE2BEG3 INT_R_X3Y117/IMUX39 CLBLM_R_X3Y117/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS9]] INT_R_X3Y117/NN6BEG1 "[list  INT_R_X3Y123/SR1BEG1 INT_R_X3Y122/SL1BEG1 INT_R_X3Y121/IMUX18 CLBLM_R_X3Y121/CLBLM_M_B2 ] " INT_R_X3Y123/NW6BEG1 INT_R_X1Y127/NE2BEG1 INT_L_X2Y128/IMUX_L11 CLBLL_L_X2Y128/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/NW6BEG0 INT_R_X103Y122/SW6BEG3 INT_R_X101Y118/LH0 INT_R_X89Y118/LH0 INT_R_X77Y118/LH0 INT_R_X65Y118/LH0 INT_R_X53Y118/LH0 INT_R_X41Y118/LH0 INT_R_X29Y118/LH0 INT_R_X11Y118/WW4BEG0 INT_R_X7Y118/NW2BEG0 INT_L_X6Y119/WR1BEG1 INT_R_X5Y119/WR1BEG2 INT_L_X4Y119/FAN_ALT5 INT_L_X4Y119/FAN_BOUNCE5 "[list  INT_L_X4Y119/BYP_ALT5 INT_L_X4Y119/BYP_BOUNCE5 INT_L_X4Y119/IMUX_L31 CLBLL_L_X4Y119/CLBLL_LL_C5 ] " INT_L_X4Y119/IMUX_L17 CLBLL_L_X4Y119/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/NW6BEG0 INT_R_X103Y123/SW6BEG3 INT_R_X101Y119/LH0 INT_R_X89Y119/LH0 INT_R_X77Y119/LH0 INT_R_X65Y119/LH0 INT_R_X53Y119/LH0 INT_R_X41Y119/LH0 INT_R_X29Y119/LH0 INT_R_X11Y119/WW4BEG0 INT_R_X7Y119/WW4BEG0 INT_R_X3Y118/WL1BEG2 "[list  INT_L_X2Y118/NL1BEG2 "[list  INT_L_X2Y119/EE2BEG2 "[list  INT_L_X4Y119/IMUX_L29 CLBLL_L_X4Y119/CLBLL_LL_C2 ] " INT_L_X4Y119/IMUX_L45 CLBLL_L_X4Y119/CLBLL_LL_D2 ] " INT_L_X2Y119/IMUX_L3 CLBLL_L_X2Y119/CLBLL_L_A2 ] " INT_L_X2Y118/IMUX_L37 CLBLL_L_X2Y118/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_C]] CLBLL_L_X2Y116/CLBLL_LL_CMUX CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS22 INT_L_X2Y116/IMUX_L0 CLBLL_L_X2Y116/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X4Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LL_D]] CLBLL_L_X4Y117/CLBLL_LL_DMUX CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS23 INT_L_X4Y117/WR1BEG2 "[list  INT_R_X3Y117/IMUX27 CLBLM_R_X3Y117/CLBLM_M_B4 ] " INT_R_X3Y117/IMUX43 CLBLM_R_X3Y117/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS10]] INT_R_X3Y117/FAN_ALT5 INT_R_X3Y117/FAN_BOUNCE5 INT_R_X3Y117/IMUX19 CLBLM_R_X3Y117/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X0Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS15]] INT_L_X2Y116/NN6BEG3 INT_L_X2Y122/NN6BEG3 INT_L_X2Y128/WR1BEG_S0 INT_R_X1Y129/NW2BEG0 INT_L_X0Y130/WR1BEG1 INT_L_X0Y130/IMUX_L34 LIOI3_X0Y129/IOI_OLOGIC0_D1 LIOI3_X0Y129/LIOI_OLOGIC0_OQ LIOI3_X0Y129/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS11]] INT_R_X3Y117/IMUX30 CLBLM_R_X3Y117/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS12]] INT_R_X3Y117/WL1BEG_N3 "[list  INT_L_X2Y116/IMUX_L30 CLBLL_L_X2Y116/CLBLL_L_C5 ] " INT_L_X2Y117/IMUX_L0 CLBLL_L_X2Y117/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X5Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X4Y117/IMUX_L17 CLBLL_L_X4Y117/CLBLL_LL_B3 ] " INT_L_X4Y117/NL1BEG_N3 "[list  INT_L_X4Y117/IMUX_L29 CLBLL_L_X4Y117/CLBLL_LL_C2 ] " "[list  INT_L_X4Y117/IMUX_L21 CLBLL_L_X4Y117/CLBLL_L_C4 ] " "[list  INT_L_X4Y117/NR1BEG3 INT_L_X4Y118/IMUX_L7 CLBLL_L_X4Y118/CLBLL_LL_A1 ] " INT_L_X4Y117/NL1BEG2 INT_L_X4Y118/WR1BEG3 INT_R_X3Y118/IMUX7 CLBLM_R_X3Y118/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS20]] INT_R_X3Y117/IMUX44 CLBLM_R_X3Y117/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS13]] INT_R_X3Y117/NW2BEG1 INT_L_X2Y118/NN6BEG1 INT_L_X2Y124/NN6BEG1 INT_L_X2Y130/NN6BEG1 INT_L_X2Y136/NN6BEG1 INT_L_X2Y142/WW2BEG0 INT_L_X0Y142/IMUX_L34 LIOI3_X0Y141/IOI_OLOGIC0_D1 LIOI3_X0Y141/LIOI_OLOGIC0_OQ LIOI3_X0Y141/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X5Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X4Y117/WL1BEG1 INT_R_X3Y117/NL1BEG1 "[list  INT_R_X3Y118/NN2BEG1 "[list  INT_R_X3Y120/FAN_ALT6 INT_R_X3Y120/FAN_BOUNCE6 "[list  INT_R_X3Y119/IMUX31 CLBLM_R_X3Y119/CLBLM_M_C5 ] " INT_R_X3Y120/IMUX17 CLBLM_R_X3Y120/CLBLM_M_B3 ] " "[list  INT_R_X3Y120/IMUX26 CLBLM_R_X3Y120/CLBLM_L_B4 ] " "[list  INT_R_X3Y120/IMUX41 CLBLM_R_X3Y120/CLBLM_L_D1 ] " INT_R_X3Y120/NE2BEG1 INT_L_X4Y121/WR1BEG2 INT_R_X3Y121/IMUX5 CLBLM_R_X3Y121/CLBLM_L_A6 ] " INT_R_X3Y118/IMUX17 CLBLM_R_X3Y118/CLBLM_M_B3 ] " INT_L_X4Y117/WW2BEG2 INT_L_X2Y117/IMUX_L13 CLBLL_L_X2Y117/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/EE2BEG0 "[list  INT_L_X2Y115/EE2BEG0 "[list  INT_L_X4Y115/NR1BEG0 "[list  INT_L_X4Y116/NR1BEG0 "[list  INT_L_X4Y117/NN2BEG0 "[list  INT_L_X4Y119/WR1BEG1 "[list  INT_R_X3Y119/BYP_ALT4 INT_R_X3Y119/BYP_BOUNCE4 INT_R_X3Y119/IMUX36 CLBLM_R_X3Y119/CLBLM_L_D2 ] " "[list  INT_R_X3Y119/SW2BEG0 "[list  INT_L_X2Y118/IMUX_L33 CLBLL_L_X2Y118/CLBLL_L_C1 ] " INT_L_X2Y118/IMUX_L41 CLBLL_L_X2Y118/CLBLL_L_D1 ] " INT_R_X3Y119/WR1BEG2 INT_L_X2Y119/IMUX_L27 CLBLL_L_X2Y119/CLBLL_LL_B4 ] " INT_L_X4Y119/IMUX_L1 CLBLL_L_X4Y119/CLBLL_LL_A3 ] " "[list  INT_L_X4Y117/IMUX_L8 CLBLL_L_X4Y117/CLBLL_LL_A5 ] " "[list  INT_L_X4Y117/IMUX_L25 CLBLL_L_X4Y117/CLBLL_L_B5 ] " "[list  INT_L_X4Y117/IMUX_L33 CLBLL_L_X4Y117/CLBLL_L_C1 ] " "[list  INT_L_X4Y117/IMUX_L41 CLBLL_L_X4Y117/CLBLL_L_D1 ] " "[list  INT_L_X4Y117/WR1BEG1 "[list  INT_R_X3Y117/IMUX3 CLBLM_R_X3Y117/CLBLM_L_A2 ] " INT_R_X3Y117/IMUX42 CLBLM_R_X3Y117/CLBLM_L_D6 ] " INT_L_X4Y117/IMUX_L32 CLBLL_L_X4Y117/CLBLL_LL_C1 ] " "[list  INT_L_X4Y116/NE2BEG0 INT_R_X5Y117/IMUX1 CLBLM_R_X5Y117/CLBLM_M_A3 ] " "[list  INT_L_X4Y116/IMUX_L8 CLBLL_L_X4Y116/CLBLL_LL_A5 ] " "[list  INT_L_X4Y116/WR1BEG1 "[list  INT_R_X3Y116/WL1BEG_N3 INT_L_X2Y115/IMUX_L23 CLBLL_L_X2Y115/CLBLL_L_C3 ] " "[list  INT_R_X3Y116/WR1BEG2 "[list  INT_L_X2Y116/BYP_ALT2 INT_L_X2Y116/BYP_BOUNCE2 INT_L_X2Y116/IMUX_L22 CLBLL_L_X2Y116/CLBLL_LL_C3 ] " INT_L_X2Y116/IMUX_L27 CLBLL_L_X2Y116/CLBLL_LL_B4 ] " "[list  INT_R_X3Y116/IMUX19 CLBLM_R_X3Y116/CLBLM_L_B2 ] " INT_R_X3Y116/IMUX11 CLBLM_R_X3Y116/CLBLM_M_A4 ] " INT_L_X4Y116/NN2BEG0 "[list  INT_L_X4Y118/IMUX_L17 CLBLL_L_X4Y118/CLBLL_LL_B3 ] " "[list  INT_L_X4Y117/WW2BEG3 "[list  INT_L_X2Y117/IMUX_L7 CLBLL_L_X2Y117/CLBLL_LL_A1 ] " "[list  INT_L_X2Y117/IMUX_L23 CLBLL_L_X2Y117/CLBLL_L_C3 ] " INT_L_X2Y118/IMUX_L0 CLBLL_L_X2Y118/CLBLL_L_A3 ] " INT_L_X4Y118/IMUX_L32 CLBLL_L_X4Y118/CLBLL_LL_C1 ] " "[list  INT_L_X4Y115/IMUX_L1 CLBLL_L_X4Y115/CLBLL_LL_A3 ] " INT_L_X4Y115/IMUX_L17 CLBLL_L_X4Y115/CLBLL_LL_B3 ] " "[list  INT_L_X2Y115/SL1BEG0 "[list  INT_L_X2Y114/IMUX_L1 CLBLL_L_X2Y114/CLBLL_LL_A3 ] " INT_L_X2Y114/IMUX_L17 CLBLL_L_X2Y114/CLBLL_LL_B3 ] " "[list  INT_L_X2Y115/IMUX_L32 CLBLL_L_X2Y115/CLBLL_LL_C1 ] " "[list  INT_L_X2Y115/IMUX_L40 CLBLL_L_X2Y115/CLBLL_LL_D1 ] " "[list  INT_L_X2Y115/IMUX_L0 CLBLL_L_X2Y115/CLBLL_L_A3 ] " INT_L_X2Y115/IMUX_L25 CLBLL_L_X2Y115/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/EE2BEG0 "[list  INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/EL1BEG_N3 "[list  INT_R_X3Y121/SL1BEG3 "[list  INT_R_X3Y120/IMUX22 CLBLM_R_X3Y120/CLBLM_M_C3 ] " INT_R_X3Y120/SW2BEG3 INT_L_X2Y120/NL1BEG_N3 INT_L_X2Y120/IMUX_L30 CLBLL_L_X2Y120/CLBLL_L_C5 ] " "[list  INT_R_X3Y121/IMUX30 CLBLM_R_X3Y121/CLBLM_L_C5 ] " INT_R_X3Y121/SS2BEG3 INT_R_X3Y119/SL1BEG3 "[list  INT_R_X3Y118/IMUX23 CLBLM_R_X3Y118/CLBLM_L_C3 ] " INT_R_X3Y118/SR1BEG_S0 INT_R_X3Y118/IMUX41 CLBLM_R_X3Y118/CLBLM_L_D1 ] " "[list  INT_L_X2Y116/NR1BEG0 INT_L_X2Y117/IMUX_L9 CLBLL_L_X2Y117/CLBLL_L_A5 ] " INT_L_X2Y116/ER1BEG1 INT_R_X3Y116/IMUX27 CLBLM_R_X3Y116/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X5Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_L_B]] CLBLL_L_X4Y117/CLBLL_L_BMUX CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS17 INT_L_X4Y117/IMUX_L22 CLBLL_L_X4Y117/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NW6BEG0 INT_R_X103Y109/NW6BEG0 INT_R_X101Y113/NW6BEG0 INT_R_X99Y116/SW6BEG3 INT_R_X97Y112/LH0 INT_R_X85Y112/LH0 INT_R_X73Y112/LH0 INT_R_X61Y112/LH0 INT_R_X49Y112/LH0 INT_R_X37Y112/LH0 INT_R_X25Y112/LH0 INT_R_X7Y112/NW6BEG0 INT_R_X5Y115/SR1BEG_S0 INT_R_X5Y115/SW2BEG0 INT_L_X4Y114/IMUX_L40 CLBLL_L_X4Y114/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y117/SW6BEG3 INT_R_X97Y113/LH0 INT_R_X85Y113/LH0 INT_R_X73Y113/LH0 INT_R_X61Y113/LH0 INT_R_X49Y113/LH0 INT_R_X37Y113/LH0 INT_R_X25Y113/LH0 INT_R_X7Y113/NW6BEG0 INT_R_X5Y117/NW2BEG0 "[list  INT_L_X4Y118/NL1BEG_N3 INT_L_X4Y118/NW2BEG3 "[list  INT_R_X3Y119/FAN_ALT1 INT_R_X3Y119/FAN_BOUNCE1 INT_R_X3Y119/IMUX20 CLBLM_R_X3Y119/CLBLM_L_C2 ] " "[list  INT_R_X3Y119/IMUX46 CLBLM_R_X3Y119/CLBLM_L_D5 ] " INT_R_X3Y119/NE2BEG3 INT_L_X4Y120/IMUX_L7 CLBLL_L_X4Y120/CLBLL_LL_A1 ] " "[list  INT_L_X4Y118/EL1BEG_N3 INT_R_X5Y117/IMUX7 CLBLM_R_X5Y117/CLBLM_M_A1 ] " "[list  INT_L_X4Y117/WL1BEG2 "[list  INT_R_X3Y117/WL1BEG1 "[list  INT_L_X2Y117/NW2BEG2 "[list  INT_R_X1Y118/NE2BEG2 "[list  INT_L_X2Y119/NR1BEG2 "[list  INT_L_X2Y120/EL1BEG1 "[list  INT_R_X3Y120/IMUX11 CLBLM_R_X3Y120/CLBLM_M_A4 ] " INT_R_X3Y120/SE2BEG1 INT_L_X4Y119/IMUX_L2 CLBLL_L_X4Y119/CLBLL_LL_A2 ] " INT_L_X2Y120/IMUX_L13 CLBLL_L_X2Y120/CLBLL_L_B6 ] " INT_L_X2Y119/IMUX_L35 CLBLL_L_X2Y119/CLBLL_LL_C6 ] " INT_R_X1Y118/EL1BEG1 "[list  INT_L_X2Y118/IMUX_L10 CLBLL_L_X2Y118/CLBLL_L_A4 ] " "[list  INT_L_X2Y118/IMUX_L34 CLBLL_L_X2Y118/CLBLL_L_C6 ] " INT_L_X2Y118/IMUX_L42 CLBLL_L_X2Y118/CLBLL_L_D6 ] " "[list  INT_L_X2Y117/IMUX_L11 CLBLL_L_X2Y117/CLBLL_LL_A4 ] " "[list  INT_L_X2Y117/BYP_ALT5 INT_L_X2Y117/BYP_BOUNCE5 INT_L_X2Y117/IMUX_L15 CLBLL_L_X2Y117/CLBLL_LL_B1 ] " "[list  INT_L_X2Y117/IMUX_L35 CLBLL_L_X2Y117/CLBLL_LL_C6 ] " "[list  INT_L_X2Y117/IMUX_L34 CLBLL_L_X2Y117/CLBLL_L_C6 ] " INT_L_X2Y117/SR1BEG2 INT_L_X2Y116/IMUX_L29 CLBLL_L_X2Y116/CLBLL_LL_C2 ] " "[list  INT_R_X3Y117/SR1BEG3 "[list  INT_R_X3Y116/SR1BEG_S0 INT_R_X3Y116/IMUX26 CLBLM_R_X3Y116/CLBLM_L_B4 ] " INT_R_X3Y116/IMUX7 CLBLM_R_X3Y116/CLBLM_M_A1 ] " "[list  INT_R_X3Y117/IMUX6 CLBLM_R_X3Y117/CLBLM_L_A1 ] " INT_R_X3Y117/IMUX37 CLBLM_R_X3Y117/CLBLM_L_D4 ] " "[list  INT_L_X4Y117/SR1BEG_S0 "[list  INT_L_X4Y117/SR1BEG1 "[list  INT_L_X4Y116/SL1BEG1 "[list  INT_L_X4Y115/IMUX_L2 CLBLL_L_X4Y115/CLBLL_LL_A2 ] " INT_L_X4Y115/WW2BEG1 "[list  INT_L_X2Y115/IMUX_L11 CLBLL_L_X2Y115/CLBLL_LL_A4 ] " "[list  INT_L_X2Y115/IMUX_L28 CLBLL_L_X2Y115/CLBLL_LL_C4 ] " "[list  INT_L_X2Y115/IMUX_L3 CLBLL_L_X2Y115/CLBLL_L_A2 ] " "[list  INT_L_X2Y115/IMUX_L20 CLBLL_L_X2Y115/CLBLL_L_C2 ] " INT_L_X2Y115/IMUX_L36 CLBLL_L_X2Y115/CLBLL_L_D2 ] " INT_L_X4Y116/WW2BEG1 "[list  INT_L_X2Y116/SR1BEG2 "[list  INT_L_X2Y115/SR1BEG3 INT_L_X2Y114/IMUX_L7 CLBLL_L_X2Y114/CLBLL_LL_A1 ] " "[list  INT_L_X2Y115/IMUX_L45 CLBLL_L_X2Y115/CLBLL_LL_D2 ] " INT_L_X2Y115/IMUX_L14 CLBLL_L_X2Y115/CLBLL_L_B1 ] " "[list  INT_L_X2Y116/SS2BEG1 INT_L_X2Y114/IMUX_L27 CLBLL_L_X2Y114/CLBLL_LL_B4 ] " INT_L_X2Y116/IMUX_L36 CLBLL_L_X2Y116/CLBLL_L_D2 ] " "[list  INT_L_X4Y117/SL1BEG0 "[list  INT_L_X4Y116/IMUX_L1 CLBLL_L_X4Y116/CLBLL_LL_A3 ] " INT_L_X4Y116/WW2BEG0 INT_L_X2Y116/IMUX_L18 CLBLL_L_X2Y116/CLBLL_LL_B2 ] " "[list  INT_L_X4Y117/IMUX_L10 CLBLL_L_X4Y117/CLBLL_L_A4 ] " "[list  INT_L_X4Y117/IMUX_L26 CLBLL_L_X4Y117/CLBLL_L_B4 ] " INT_L_X4Y117/IMUX_L42 CLBLL_L_X4Y117/CLBLL_L_D6 ] " "[list  INT_L_X4Y118/IMUX_L24 CLBLL_L_X4Y118/CLBLL_LL_B5 ] " INT_L_X4Y118/WR1BEG1 INT_R_X3Y118/IMUX3 CLBLM_R_X3Y118/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_A]] CLBLL_L_X2Y116/CLBLL_L_AMUX CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS16 INT_L_X2Y116/NL1BEG1 "[list  INT_L_X2Y117/NE2BEG1 "[list  INT_R_X3Y118/NL1BEG0 "[list  INT_R_X3Y119/IMUX32 CLBLM_R_X3Y119/CLBLM_M_C1 ] " "[list  INT_R_X3Y119/IMUX40 CLBLM_R_X3Y119/CLBLM_M_D1 ] " INT_R_X3Y119/NE2BEG0 INT_L_X4Y120/WR1BEG1 "[list  INT_R_X3Y120/IMUX3 CLBLM_R_X3Y120/CLBLM_L_A2 ] " "[list  INT_R_X3Y120/IMUX19 CLBLM_R_X3Y120/CLBLM_L_B2 ] " "[list  INT_R_X3Y120/IMUX42 CLBLM_R_X3Y120/CLBLM_L_D6 ] " INT_R_X3Y120/IMUX18 CLBLM_R_X3Y120/CLBLM_M_B2 ] " INT_R_X3Y118/IMUX18 CLBLM_R_X3Y118/CLBLM_M_B2 ] " INT_L_X2Y117/IMUX_L25 CLBLL_L_X2Y117/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_C]] CLBLM_R_X3Y117/CLBLM_M_CMUX CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS22 INT_R_X3Y117/NN6BEG0 INT_R_X3Y122/SR1BEG_S0 INT_R_X3Y122/SL1BEG0 INT_R_X3Y121/IMUX24 CLBLM_R_X3Y121/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X5Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS10]] "[list  INT_L_X4Y117/NN2BEG2 INT_L_X4Y119/IMUX_L12 CLBLL_L_X4Y119/CLBLL_LL_B6 ] " INT_L_X4Y117/NW2BEG2 INT_R_X3Y118/IMUX19 CLBLM_R_X3Y118/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS9]] "[list  INT_L_X2Y116/NE6BEG1 "[list  INT_L_X4Y120/WR1BEG2 INT_R_X3Y120/SR1BEG2 INT_R_X3Y119/IMUX38 CLBLM_R_X3Y119/CLBLM_M_D3 ] " INT_L_X4Y120/NL1BEG0 INT_L_X4Y120/IMUX_L15 CLBLL_L_X4Y120/CLBLL_LL_B1 ] " INT_L_X2Y116/NE2BEG1 "[list  INT_R_X3Y117/EL1BEG0 INT_L_X4Y117/IMUX_L40 CLBLL_L_X4Y117/CLBLL_LL_D1 ] " INT_R_X3Y117/IMUX11 CLBLM_R_X3Y117/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS12]] INT_L_X4Y114/NN2BEG0 INT_L_X4Y116/NW2BEG0 INT_R_X3Y116/IMUX47 CLBLM_R_X3Y116/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS8]] INT_R_X3Y114/BYP_ALT1 INT_R_X3Y114/BYP_BOUNCE1 INT_R_X3Y114/IMUX19 CLBLM_R_X3Y114/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS15]] INT_R_X3Y117/NR1BEG3 INT_R_X3Y118/IMUX22 CLBLM_R_X3Y118/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS10]] INT_L_X2Y116/NE2BEG2 INT_R_X3Y117/NN2BEG2 "[list  INT_R_X3Y119/IMUX35 CLBLM_R_X3Y119/CLBLM_M_C6 ] " INT_R_X3Y119/NL1BEG1 INT_R_X3Y120/BYP_ALT4 INT_R_X3Y120/BYP_BOUNCE4 INT_R_X3Y120/IMUX12 CLBLM_R_X3Y120/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS13]] INT_L_X4Y114/NR1BEG1 INT_L_X4Y115/IMUX_L18 CLBLL_L_X4Y115/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y117_SLICE_X5Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y117/CLBLL_LOGIC_OUTS11]] INT_L_X4Y117/IMUX_L30 CLBLL_L_X4Y117/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS9]] INT_R_X3Y114/NR1BEG1 INT_R_X3Y115/IMUX26 CLBLM_R_X3Y115/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS14]] INT_L_X4Y114/IMUX_L12 CLBLL_L_X4Y114/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS10]] INT_R_X3Y114/NN2BEG2 INT_R_X3Y116/IMUX36 CLBLM_R_X3Y116/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y116_SLICE_X1Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y116/CLBLL_LOGIC_OUTS11]] INT_L_X2Y116/IMUX_L6 CLBLL_L_X2Y116/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS15]] INT_L_X4Y114/IMUX_L15 CLBLL_L_X4Y114/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS11]] INT_R_X3Y114/NN2BEG3 INT_R_X3Y116/IMUX37 CLBLM_R_X3Y116/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/NN6BEG0 INT_L_X0Y108/NN6BEG0 "[list  INT_L_X0Y114/EL1BEG_N3 "[list  INT_R_X1Y113/EL1BEG2 INT_L_X2Y113/IMUX_L20 CLBLL_L_X2Y113/CLBLL_L_C2 ] " INT_R_X1Y113/ER1BEG_S0 "[list  INT_L_X2Y114/IMUX_L18 CLBLL_L_X2Y114/CLBLL_LL_B2 ] " INT_L_X2Y114/IMUX_L33 CLBLL_L_X2Y114/CLBLL_L_C1 ] " INT_L_X0Y114/NE2BEG0 INT_R_X1Y115/NE2BEG0 "[list  INT_L_X2Y116/IMUX_L40 CLBLL_L_X2Y116/CLBLL_LL_D1 ] " "[list  INT_L_X2Y116/IMUX_L9 CLBLL_L_X2Y116/CLBLL_L_A5 ] " INT_L_X2Y116/IMUX_L17 CLBLL_L_X2Y116/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/NE2BEG0 INT_R_X1Y102/NN6BEG0 INT_R_X1Y108/NN6BEG0 "[list  INT_R_X1Y114/WW4BEG0 INT_L_X2Y114/NN2BEG0 "[list  INT_L_X2Y115/IMUX_L31 CLBLL_L_X2Y115/CLBLL_LL_C5 ] " INT_L_X2Y116/IMUX_L16 CLBLL_L_X2Y116/CLBLL_L_B3 ] " INT_R_X1Y114/NN2BEG0 INT_R_X1Y116/NE2BEG0 "[list  INT_L_X2Y117/NL1BEG_N3 INT_L_X2Y117/IMUX_L21 CLBLL_L_X2Y117/CLBLL_L_C4 ] " INT_L_X2Y117/NN2BEG0 "[list  INT_L_X2Y119/IMUX_L0 CLBLL_L_X2Y119/CLBLL_L_A3 ] " INT_L_X2Y119/IMUX_L16 CLBLL_L_X2Y119/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS12]] INT_R_X3Y114/WW2BEG0 INT_R_X1Y114/NN6BEG1 INT_R_X1Y120/EL1BEG0 INT_L_X2Y119/IMUX_L31 CLBLL_L_X2Y119/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS20]] INT_R_X3Y114/NR1BEG2 INT_R_X3Y115/NN2BEG2 INT_R_X3Y117/IMUX28 CLBLM_R_X3Y117/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_B]] "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS13]] INT_R_X3Y114/IMUX11 CLBLM_R_X3Y114/CLBLM_M_A4 ] " CLBLM_R_X3Y114/CLBLM_M_BMUX CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS21 INT_R_X3Y114/NE6BEG3 INT_R_X5Y118/SL1BEG3 INT_R_X5Y117/WW2BEG3 INT_R_X3Y117/IMUX31 CLBLM_R_X3Y117/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS8]] INT_L_X4Y114/IMUX_L1 CLBLL_L_X4Y114/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS14]] INT_R_X3Y114/NE2BEG2 INT_L_X4Y115/WR1BEG3 INT_R_X3Y115/IMUX29 CLBLM_R_X3Y115/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS8]] INT_L_X2Y113/ER1BEG1 "[list  INT_R_X3Y113/IMUX20 CLBLM_R_X3Y113/CLBLM_L_C2 ] " INT_R_X3Y113/FAN_ALT7 INT_R_X3Y113/FAN_BOUNCE7 INT_R_X3Y113/IMUX40 CLBLM_R_X3Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS15]] INT_R_X3Y114/IMUX23 CLBLM_R_X3Y114/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y113/EL1BEG1 "[list  INT_R_X3Y113/ER1BEG2 "[list  INT_L_X4Y113/IMUX_L28 CLBLL_L_X4Y113/CLBLL_LL_C4 ] " INT_L_X4Y113/IMUX_L44 CLBLL_L_X4Y113/CLBLL_LL_D4 ] " INT_R_X3Y113/SL1BEG1 "[list  INT_R_X3Y112/IMUX10 CLBLM_R_X3Y112/CLBLM_L_A4 ] " "[list  INT_R_X3Y112/IMUX2 CLBLM_R_X3Y112/CLBLM_M_A2 ] " "[list  INT_R_X3Y112/IMUX18 CLBLM_R_X3Y112/CLBLM_M_B2 ] " INT_R_X3Y112/IMUX35 CLBLM_R_X3Y112/CLBLM_M_C6 ] " "[list  INT_L_X2Y113/NR1BEG2 "[list  INT_L_X2Y114/EE2BEG2 "[list  INT_L_X4Y114/FAN_ALT5 INT_L_X4Y114/FAN_BOUNCE5 INT_L_X4Y114/IMUX_L17 CLBLL_L_X4Y114/CLBLL_LL_B3 ] " "[list  INT_L_X4Y114/IMUX_L45 CLBLL_L_X4Y114/CLBLL_LL_D2 ] " INT_L_X4Y114/WR1BEG3 "[list  INT_R_X3Y114/IMUX29 CLBLM_R_X3Y114/CLBLM_M_C2 ] " INT_R_X3Y114/IMUX45 CLBLM_R_X3Y114/CLBLM_M_D2 ] " INT_L_X2Y114/NE2BEG2 "[list  INT_R_X3Y115/BYP_ALT2 INT_R_X3Y115/BYP_BOUNCE2 INT_R_X3Y115/IMUX30 CLBLM_R_X3Y115/CLBLM_L_C5 ] " INT_R_X3Y115/IMUX36 CLBLM_R_X3Y115/CLBLM_L_D2 ] " "[list  INT_L_X2Y113/NL1BEG1 INT_L_X2Y114/IMUX_L9 CLBLL_L_X2Y114/CLBLL_L_A5 ] " INT_L_X2Y113/ER1BEG3 INT_R_X3Y113/IMUX31 CLBLM_R_X3Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS9]] INT_L_X2Y113/SE2BEG1 INT_R_X3Y112/IMUX27 CLBLM_R_X3Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SE6BEG0 "[list  INT_L_X2Y120/SL1BEG0 INT_L_X2Y119/SE2BEG0 "[list  INT_R_X3Y118/EL1BEG_N3 "[list  INT_L_X4Y117/SL1BEG3 "[list  INT_L_X4Y116/SS2BEG3 "[list  INT_L_X4Y114/IMUX_L7 CLBLL_L_X4Y114/CLBLL_LL_A1 ] " INT_L_X4Y114/IMUX_L31 CLBLL_L_X4Y114/CLBLL_LL_C5 ] " INT_L_X4Y116/SW2BEG3 "[list  INT_R_X3Y115/IMUX39 CLBLM_R_X3Y115/CLBLM_L_D3 ] " "[list  INT_R_X3Y115/IMUX7 CLBLM_R_X3Y115/CLBLM_M_A1 ] " INT_R_X3Y115/FAN_ALT3 INT_R_X3Y115/FAN_BOUNCE3 INT_R_X3Y115/IMUX27 CLBLM_R_X3Y115/CLBLM_M_B4 ] " INT_L_X4Y117/IMUX_L37 CLBLL_L_X4Y117/CLBLL_L_D4 ] " "[list  INT_R_X3Y118/SE2BEG0 INT_L_X4Y117/IMUX_L1 CLBLL_L_X4Y117/CLBLL_LL_A3 ] " "[list  INT_R_X3Y118/WL1BEG_N3 "[list  INT_L_X2Y117/IMUX_L47 CLBLL_L_X2Y117/CLBLL_LL_D5 ] " INT_L_X2Y118/NN2BEG0 "[list  INT_L_X2Y119/IMUX_L39 CLBLL_L_X2Y119/CLBLL_L_D3 ] " "[list  INT_L_X2Y120/IMUX_L16 CLBLL_L_X2Y120/CLBLL_L_B3 ] " INT_L_X2Y120/NR1BEG0 INT_L_X2Y121/IMUX_L8 CLBLL_L_X2Y121/CLBLL_LL_A5 ] " "[list  INT_R_X3Y118/IMUX0 CLBLM_R_X3Y118/CLBLM_L_A3 ] " INT_R_X3Y118/IMUX1 CLBLM_R_X3Y118/CLBLM_M_A3 ] " INT_L_X2Y120/SS6BEG0 "[list  INT_L_X2Y114/SL1BEG0 INT_L_X2Y113/IMUX_L9 CLBLL_L_X2Y113/CLBLL_L_A5 ] " INT_L_X2Y114/SE2BEG0 INT_R_X3Y113/IMUX0 CLBLM_R_X3Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EL1BEG_N3 INT_R_X1Y122/SE2BEG3 "[list  INT_L_X2Y121/SL1BEG3 "[list  INT_L_X2Y120/SL1BEG3 "[list  INT_L_X2Y119/SS2BEG3 "[list  INT_L_X2Y117/EE2BEG3 "[list  INT_L_X4Y117/SS2BEG3 "[list  INT_L_X4Y115/SL1BEG3 "[list  INT_L_X4Y114/IMUX_L47 CLBLL_L_X4Y114/CLBLL_LL_D5 ] " INT_L_X4Y114/IMUX_L6 CLBLL_L_X4Y114/CLBLL_L_A1 ] " INT_L_X4Y115/WL1BEG2 "[list  INT_R_X3Y115/SR1BEG3 "[list  INT_R_X3Y114/WL1BEG2 INT_L_X2Y114/IMUX_L5 CLBLL_L_X2Y114/CLBLL_L_A6 ] " INT_R_X3Y114/SL1BEG3 "[list  INT_R_X3Y113/IMUX14 CLBLM_R_X3Y113/CLBLM_L_B1 ] " "[list  INT_R_X3Y113/IMUX23 CLBLM_R_X3Y113/CLBLM_L_C3 ] " INT_R_X3Y113/IMUX47 CLBLM_R_X3Y113/CLBLM_M_D5 ] " INT_R_X3Y115/IMUX21 CLBLM_R_X3Y115/CLBLM_L_C4 ] " "[list  INT_L_X4Y117/IMUX_L7 CLBLL_L_X4Y117/CLBLL_LL_A1 ] " "[list  INT_L_X4Y117/IMUX_L23 CLBLL_L_X4Y117/CLBLL_L_C3 ] " INT_L_X4Y117/IMUX_L46 CLBLL_L_X4Y117/CLBLL_L_D5 ] " INT_L_X2Y117/IMUX_L38 CLBLL_L_X2Y117/CLBLL_LL_D3 ] " INT_L_X2Y119/IMUX_L46 CLBLL_L_X2Y119/CLBLL_L_D5 ] " INT_L_X2Y120/IMUX_L14 CLBLL_L_X2Y120/CLBLL_L_B1 ] " INT_L_X2Y121/IMUX_L7 CLBLL_L_X2Y121/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y143_SLICE_X0Y143_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y143/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y143/CLBLL_LOGIC_OUTS12]] INT_L_X2Y143/NN6BEG0 INT_L_X2Y148/WW2BEG3 INT_L_X0Y149/WR1BEG1 INT_L_X0Y149/IMUX_L34 LIOI3_SING_X0Y149/IOI_OLOGIC0_D1 LIOI3_SING_X0Y149/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y149/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/NW6BEG0 INT_R_X103Y116/SW6BEG3 INT_R_X101Y112/LH0 INT_R_X89Y112/LH0 INT_R_X77Y112/LH0 INT_R_X65Y112/LH0 INT_R_X53Y112/LH0 INT_R_X41Y112/LH0 INT_R_X29Y112/LH0 INT_R_X11Y112/WW4BEG0 INT_R_X7Y112/NW2BEG0 INT_L_X6Y113/WR1BEG1 INT_R_X5Y113/WR1BEG2 "[list  INT_L_X4Y113/WL1BEG0 "[list  INT_R_X3Y113/NN2BEG1 "[list  INT_R_X3Y115/NW2BEG1 "[list  INT_L_X2Y116/NN2BEG1 "[list  INT_L_X2Y118/NE2BEG1 "[list  INT_R_X3Y119/IMUX26 CLBLM_R_X3Y119/CLBLM_L_B4 ] " "[list  INT_R_X3Y119/IMUX11 CLBLM_R_X3Y119/CLBLM_M_A4 ] " "[list  INT_R_X3Y119/BYP_ALT1 INT_R_X3Y119/BYP_BOUNCE1 INT_R_X3Y119/IMUX43 CLBLM_R_X3Y119/CLBLM_M_D6 ] " INT_R_X3Y119/NR1BEG1 "[list  INT_R_X3Y120/GFAN0 INT_R_X3Y120/IMUX9 CLBLM_R_X3Y120/CLBLM_L_A5 ] " "[list  INT_R_X3Y120/GFAN1 "[list  INT_R_X3Y120/IMUX14 CLBLM_R_X3Y120/CLBLM_L_B1 ] " INT_R_X3Y120/IMUX36 CLBLM_R_X3Y120/CLBLM_L_D2 ] " INT_R_X3Y120/EL1BEG0 INT_L_X4Y120/IMUX_L24 CLBLL_L_X4Y120/CLBLL_LL_B5 ] " "[list  INT_L_X2Y118/WW4BEG1 INT_R_X1Y118/NE2BEG1 "[list  INT_L_X2Y119/EL1BEG0 "[list  INT_R_X3Y119/IMUX24 CLBLM_R_X3Y119/CLBLM_M_B5 ] " "[list  INT_R_X3Y119/EL1BEG_N3 INT_L_X4Y118/SL1BEG3 INT_L_X4Y117/IMUX_L38 CLBLL_L_X4Y117/CLBLL_LL_D3 ] " INT_R_X3Y118/IMUX47 CLBLM_R_X3Y118/CLBLM_M_D5 ] " INT_L_X2Y119/IMUX_L33 CLBLL_L_X2Y119/CLBLL_L_C1 ] " INT_L_X2Y118/IMUX_L2 CLBLL_L_X2Y118/CLBLL_LL_A2 ] " "[list  INT_L_X2Y116/EL1BEG0 "[list  INT_R_X3Y116/SS2BEG0 "[list  INT_R_X3Y114/ER1BEG1 "[list  INT_L_X4Y114/IMUX_L3 CLBLL_L_X4Y114/CLBLL_L_A2 ] " INT_L_X4Y114/IMUX_L35 CLBLL_L_X4Y114/CLBLL_LL_C6 ] " INT_R_X3Y114/IMUX10 CLBLM_R_X3Y114/CLBLM_L_A4 ] " "[list  INT_R_X3Y116/BYP_ALT0 INT_R_X3Y116/BYP_BOUNCE0 INT_R_X3Y116/IMUX20 CLBLM_R_X3Y116/CLBLM_L_C2 ] " INT_R_X3Y116/IMUX32 CLBLM_R_X3Y116/CLBLM_M_C1 ] " INT_L_X2Y116/NL1BEG0 INT_L_X2Y117/IMUX_L16 CLBLL_L_X2Y117/CLBLL_L_B3 ] " "[list  INT_R_X3Y115/IMUX10 CLBLM_R_X3Y115/CLBLM_L_A4 ] " "[list  INT_R_X3Y115/FAN_ALT2 INT_R_X3Y115/FAN_BOUNCE2 INT_R_X3Y115/IMUX40 CLBLM_R_X3Y115/CLBLM_M_D1 ] " INT_R_X3Y115/NN2BEG1 INT_R_X3Y117/IMUX2 CLBLM_R_X3Y117/CLBLM_M_A2 ] " "[list  INT_R_X3Y113/FAN_ALT2 INT_R_X3Y113/FAN_BOUNCE2 INT_R_X3Y113/IMUX16 CLBLM_R_X3Y113/CLBLM_L_B3 ] " INT_R_X3Y113/IMUX1 CLBLM_R_X3Y113/CLBLM_M_A3 ] " "[list  INT_L_X4Y113/IMUX_L27 CLBLL_L_X4Y113/CLBLL_LL_B4 ] " INT_L_X4Y113/WW2BEG1 INT_L_X2Y113/IMUX_L3 CLBLL_L_X2Y113/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NW6BEG0 INT_R_X103Y117/SW6BEG3 INT_R_X101Y113/LH0 INT_R_X89Y113/LH0 INT_R_X77Y113/LH0 INT_R_X65Y113/LH0 INT_R_X53Y113/LH0 INT_R_X41Y113/LH0 INT_R_X29Y113/LH0 INT_R_X11Y113/SW6BEG0 INT_R_X9Y109/NW6BEG1 INT_R_X7Y113/WR1BEG2 "[list  INT_L_X6Y113/WR1BEG3 INT_R_X5Y113/WW2BEG2 "[list  INT_R_X3Y113/NN6BEG3 "[list  INT_R_X3Y119/WW2BEG2 INT_R_X1Y119/ER1BEG3 "[list  INT_L_X2Y119/EL1BEG2 "[list  INT_R_X3Y119/IMUX13 CLBLM_R_X3Y119/CLBLM_L_B6 ] " "[list  INT_R_X3Y119/IMUX27 CLBLM_R_X3Y119/CLBLM_M_B4 ] " INT_R_X3Y119/EL1BEG1 "[list  INT_L_X4Y119/IMUX_L10 CLBLL_L_X4Y119/CLBLL_L_A4 ] " INT_L_X4Y119/NR1BEG1 INT_L_X4Y120/IMUX_L18 CLBLL_L_X4Y120/CLBLL_LL_B2 ] " "[list  INT_L_X2Y119/ER1BEG_S0 "[list  INT_R_X3Y120/IMUX10 CLBLM_R_X3Y120/CLBLM_L_A4 ] " "[list  INT_R_X3Y120/IMUX25 CLBLM_R_X3Y120/CLBLM_L_B5 ] " INT_R_X3Y120/SS2BEG0 INT_R_X3Y118/IMUX25 CLBLM_R_X3Y118/CLBLM_L_B5 ] " "[list  INT_L_X2Y119/IMUX_L23 CLBLL_L_X2Y119/CLBLL_L_C3 ] " INT_L_X2Y119/SE2BEG3 INT_R_X3Y118/IMUX15 CLBLM_R_X3Y118/CLBLM_M_B1 ] " INT_R_X3Y119/EL1BEG2 INT_L_X4Y119/IMUX_L20 CLBLL_L_X4Y119/CLBLL_L_C2 ] " INT_R_X3Y113/FAN_ALT1 INT_R_X3Y113/FAN_BOUNCE1 "[list  INT_R_X3Y113/IMUX26 CLBLM_R_X3Y113/CLBLM_L_B4 ] " INT_R_X3Y113/IMUX2 CLBLM_R_X3Y113/CLBLM_M_A2 ] " INT_L_X6Y113/WW2BEG1 "[list  INT_L_X4Y113/IMUX_L12 CLBLL_L_X4Y113/CLBLL_LL_B6 ] " INT_L_X4Y113/NW2BEG2 "[list  INT_R_X3Y114/EL1BEG1 INT_L_X4Y114/FAN_ALT2 INT_L_X4Y114/FAN_BOUNCE2 "[list  INT_L_X4Y114/IMUX_L0 CLBLL_L_X4Y114/CLBLL_L_A3 ] " INT_L_X4Y114/IMUX_L32 CLBLL_L_X4Y114/CLBLL_LL_C1 ] " "[list  INT_R_X3Y114/SW2BEG1 INT_L_X2Y113/FAN_ALT7 INT_L_X2Y113/FAN_BOUNCE7 INT_L_X2Y113/IMUX_L0 CLBLL_L_X2Y113/CLBLL_L_A3 ] " "[list  INT_R_X3Y114/BYP_ALT2 INT_R_X3Y114/BYP_BOUNCE2 INT_R_X3Y114/IMUX6 CLBLM_R_X3Y114/CLBLM_L_A1 ] " INT_R_X3Y114/NL1BEG1 INT_R_X3Y115/BYP_ALT4 INT_R_X3Y115/BYP_BOUNCE4 "[list  INT_R_X3Y115/IMUX6 CLBLM_R_X3Y115/CLBLM_L_A1 ] " INT_R_X3Y115/IMUX38 CLBLM_R_X3Y115/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS17]] INT_L_X2Y113/NE6BEG3 INT_L_X4Y117/NW2BEG3 INT_R_X3Y118/IMUX30 CLBLM_R_X3Y118/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS10]] INT_L_X2Y113/SE2BEG2 INT_R_X3Y112/IMUX45 CLBLM_R_X3Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y143_SLICE_X0Y143_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y143/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y143/CLBLL_LOGIC_OUTS20]] INT_L_X2Y143/WW2BEG2 INT_L_X0Y143/WL1BEG1 INT_L_X0Y143/IMUX_L34 LIOI3_TBYTESRC_X0Y143/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y143/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y143/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/NN2BEG0 INT_L_X0Y112/EE2BEG0 INT_L_X2Y112/ER1BEG1 "[list  INT_R_X3Y112/BYP_ALT5 INT_R_X3Y112/BYP_BOUNCE5 INT_R_X3Y112/IMUX29 CLBLM_R_X3Y112/CLBLM_M_C2 ] " INT_R_X3Y112/NR1BEG1 "[list  INT_R_X3Y113/IMUX27 CLBLM_R_X3Y113/CLBLM_M_B4 ] " INT_R_X3Y113/NR1BEG1 "[list  INT_R_X3Y114/IMUX26 CLBLM_R_X3Y114/CLBLM_L_B4 ] " "[list  INT_R_X3Y114/IMUX35 CLBLM_R_X3Y114/CLBLM_M_C6 ] " INT_R_X3Y114/IMUX43 CLBLM_R_X3Y114/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X3Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS8]] INT_R_X3Y121/NN6BEG0 INT_R_X3Y127/NN6BEG0 INT_R_X3Y133/WR1BEG1 INT_L_X2Y133/WW2BEG0 INT_L_X0Y133/IMUX_L34 LIOI3_X0Y133/IOI_OLOGIC1_D1 LIOI3_X0Y133/LIOI_OLOGIC1_OQ LIOI3_X0Y133/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/NE6BEG0 "[list  INT_L_X2Y113/NR1BEG0 "[list  INT_L_X2Y114/IMUX_L8 CLBLL_L_X2Y114/CLBLL_LL_A5 ] " INT_L_X2Y114/IMUX_L16 CLBLL_L_X2Y114/CLBLL_L_B3 ] " "[list  INT_L_X2Y113/SE2BEG0 "[list  INT_R_X3Y112/IMUX9 CLBLM_R_X3Y112/CLBLM_L_A5 ] " INT_R_X3Y112/IMUX32 CLBLM_R_X3Y112/CLBLM_M_C1 ] " INT_L_X2Y113/NE2BEG0 "[list  INT_R_X3Y114/IMUX0 CLBLM_R_X3Y114/CLBLM_L_A3 ] " INT_R_X3Y114/IMUX17 CLBLM_R_X3Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X3Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X3Y121/IMUX34 CLBLM_R_X3Y121/CLBLM_L_C6 ] " INT_R_X3Y121/SW2BEG1 "[list  INT_L_X2Y120/BYP_ALT4 INT_L_X2Y120/BYP_BOUNCE4 INT_L_X2Y120/IMUX_L6 CLBLL_L_X2Y120/CLBLL_L_A1 ] " INT_L_X2Y120/IMUX_L20 CLBLL_L_X2Y120/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X3Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS10]] INT_R_X3Y121/SR1BEG3 INT_R_X3Y120/IMUX7 CLBLM_R_X3Y120/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X2Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS12]] INT_R_X3Y121/SW2BEG0 INT_L_X2Y120/IMUX_L9 CLBLL_L_X2Y120/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS8]] INT_L_X2Y120/NN6BEG0 INT_L_X2Y126/NN6BEG0 INT_L_X2Y132/NN6BEG0 INT_L_X2Y138/NW2BEG0 INT_R_X1Y139/WR1BEG1 INT_L_X0Y139/IMUX_L34 LIOI3_X0Y139/IOI_OLOGIC1_D1 LIOI3_X0Y139/LIOI_OLOGIC1_OQ LIOI3_X0Y139/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/NW6BEG0 INT_R_X103Y124/SW6BEG3 INT_R_X101Y120/LH0 INT_R_X89Y120/LH0 INT_R_X77Y120/LH0 INT_R_X65Y120/LH0 INT_R_X53Y120/LH0 INT_R_X41Y120/LH0 INT_R_X29Y120/LH0 INT_R_X11Y120/WW4BEG0 INT_R_X7Y119/WL1BEG2 "[list  INT_L_X6Y119/WW2BEG2 "[list  INT_L_X4Y119/IMUX_L38 CLBLL_L_X4Y119/CLBLL_LL_D3 ] " INT_L_X4Y119/IMUX_L5 CLBLL_L_X4Y119/CLBLL_L_A6 ] " INT_L_X6Y119/WL1BEG1 INT_R_X5Y119/WW2BEG1 INT_R_X3Y119/WL1BEG0 "[list  INT_L_X2Y119/SR1BEG1 INT_L_X2Y118/IMUX_L19 CLBLL_L_X2Y118/CLBLL_L_B2 ] " INT_L_X2Y119/IMUX_L9 CLBLL_L_X2Y119/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X2Y121_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS20]] INT_R_X3Y121/NN6BEG2 INT_R_X3Y127/WW4BEG2 INT_L_X0Y127/NN6BEG2 INT_L_X0Y133/NL1BEG1 INT_L_X0Y134/IMUX_L34 LIOI3_X0Y133/IOI_OLOGIC0_D1 LIOI3_X0Y133/LIOI_OLOGIC0_OQ LIOI3_X0Y133/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS9]] INT_L_X2Y120/IMUX_L10 CLBLL_L_X2Y120/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y118_SLICE_X4Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LOGIC_OUTS12]] INT_L_X4Y118/NW2BEG0 INT_R_X3Y119/IMUX0 CLBLM_R_X3Y119/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X2Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS13]] INT_R_X3Y121/NW2BEG1 INT_L_X2Y122/NN6BEG1 "[list  INT_L_X2Y128/NN6BEG1 INT_L_X2Y134/NN6BEG1 INT_L_X2Y140/NL1BEG0 INT_L_X2Y141/NN2BEG0 "[list  INT_L_X2Y143/NW6BEG0 INT_L_X0Y147/NW2BEG0 INT_L_X0Y148/WR1BEG1 INT_L_X0Y148/IMUX_L34 LIOI3_X0Y147/IOI_OLOGIC0_D1 LIOI3_X0Y147/LIOI_OLOGIC0_OQ LIOI3_X0Y147/LIOI_O0 ] " INT_L_X2Y143/IMUX_L1 CLBLL_L_X2Y143/CLBLL_LL_A3 ] " INT_L_X2Y128/NR1BEG1 INT_L_X2Y129/IMUX_L11 CLBLL_L_X2Y129/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X2Y121_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS21]] INT_R_X3Y121/NN6BEG3 INT_R_X3Y127/NN6BEG3 INT_R_X3Y133/NW6BEG3 INT_R_X1Y137/WL1BEG1 INT_L_X0Y137/IMUX_L34 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y137/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y137/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y120_SLICE_X1Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y120/CLBLL_LOGIC_OUTS10]] INT_L_X2Y120/SL1BEG2 "[list  INT_L_X2Y119/IMUX_L29 CLBLL_L_X2Y119/CLBLL_LL_C2 ] " INT_L_X2Y119/IMUX_L45 CLBLL_L_X2Y119/CLBLL_LL_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y118_SLICE_X4Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LOGIC_OUTS13]] INT_L_X4Y118/WL1BEG0 INT_R_X3Y118/IMUX9 CLBLM_R_X3Y118/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X2Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS14]] INT_R_X3Y121/NN2BEG2 INT_R_X3Y123/NN6BEG2 "[list  INT_R_X3Y129/WR1BEG3 INT_L_X2Y129/IMUX_L7 CLBLL_L_X2Y129/CLBLL_LL_A1 ] " INT_R_X3Y129/NN2BEG2 INT_R_X3Y131/NN6BEG2 INT_R_X3Y137/NN6BEG2 INT_R_X3Y143/WR1BEG3 INT_L_X2Y143/IMUX_L7 CLBLL_L_X2Y143/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS12]] INT_L_X2Y117/SL1BEG0 INT_L_X2Y116/IMUX_L8 CLBLL_L_X2Y116/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y118_SLICE_X4Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y118/CLBLL_LOGIC_OUTS14]] INT_L_X4Y118/IMUX_L4 CLBLL_L_X4Y118/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS20]] INT_L_X2Y117/NR1BEG2 INT_L_X2Y118/FAN_ALT7 INT_L_X2Y118/FAN_BOUNCE7 INT_L_X2Y118/IMUX_L16 CLBLL_L_X2Y118/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS8]] INT_R_X3Y118/SR1BEG1 "[list  INT_R_X3Y117/SW2BEG1 "[list  INT_L_X2Y116/IMUX_L43 CLBLL_L_X2Y116/CLBLL_LL_D6 ] " INT_L_X2Y116/NW6BEG2 INT_L_X0Y120/EL1BEG1 INT_R_X1Y120/ER1BEG2 INT_L_X2Y120/IMUX_L5 CLBLL_L_X2Y120/CLBLL_L_A6 ] " INT_R_X3Y117/IMUX36 CLBLM_R_X3Y117/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS13]] INT_L_X2Y117/IMUX_L19 CLBLL_L_X2Y117/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X3Y118/IMUX13 CLBLM_R_X3Y118/CLBLM_L_B6 ] " INT_R_X3Y118/IMUX21 CLBLM_R_X3Y118/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y121_SLICE_X2Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y121/CLBLM_LOGIC_OUTS15]] INT_R_X3Y121/IMUX15 CLBLM_R_X3Y121/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS9]] INT_R_X3Y118/NR1BEG1 INT_R_X3Y119/IMUX10 CLBLM_R_X3Y119/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS14]] "[list  INT_L_X2Y117/BYP_ALT2 INT_L_X2Y117/BYP_BOUNCE2 INT_L_X2Y117/IMUX_L6 CLBLL_L_X2Y117/CLBLL_L_A1 ] " "[list  INT_L_X2Y117/NE2BEG2 "[list  INT_R_X3Y118/WR1BEG3 INT_L_X2Y118/IMUX_L7 CLBLL_L_X2Y118/CLBLL_LL_A1 ] " INT_R_X3Y118/IMUX36 CLBLM_R_X3Y118/CLBLM_L_D2 ] " "[list  INT_L_X2Y117/NN2BEG2 INT_L_X2Y119/IMUX_L20 CLBLL_L_X2Y119/CLBLL_L_C2 ] " INT_L_X2Y117/SE2BEG2 INT_R_X3Y116/IMUX29 CLBLM_R_X3Y116/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS10]] INT_R_X3Y118/NL1BEG1 INT_R_X3Y119/IMUX34 CLBLM_R_X3Y119/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X0Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS15]] "[list  INT_L_X2Y117/SL1BEG3 INT_L_X2Y116/IMUX_L47 CLBLL_L_X2Y116/CLBLL_LL_D5 ] " INT_L_X2Y117/NN2BEG3 INT_L_X2Y119/IMUX_L38 CLBLL_L_X2Y119/CLBLL_LL_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y117/NN6BEG0 INT_L_X0Y123/NN6BEG0 INT_L_X0Y129/EE2BEG0 INT_L_X2Y129/IMUX_L1 CLBLL_L_X2Y129/CLBLL_LL_A3 ] " INT_L_X0Y117/EE2BEG0 "[list  INT_L_X2Y117/IMUX_L17 CLBLL_L_X2Y117/CLBLL_LL_B3 ] " INT_L_X2Y117/NE6BEG0 INT_L_X4Y121/SL1BEG0 INT_L_X4Y120/IMUX_L1 CLBLL_L_X4Y120/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y118/EL1BEG_N3 "[list  INT_R_X1Y117/EL1BEG2 "[list  INT_L_X2Y117/SS2BEG2 "[list  INT_L_X2Y115/IMUX_L29 CLBLL_L_X2Y115/CLBLL_LL_C2 ] " INT_L_X2Y115/IMUX_L44 CLBLL_L_X2Y115/CLBLL_LL_D4 ] " "[list  INT_L_X2Y117/SL1BEG2 "[list  INT_L_X2Y116/IMUX_L28 CLBLL_L_X2Y116/CLBLL_LL_C4 ] " INT_L_X2Y116/IMUX_L12 CLBLL_L_X2Y116/CLBLL_LL_B6 ] " INT_L_X2Y117/IMUX_L20 CLBLL_L_X2Y117/CLBLL_L_C2 ] " INT_R_X1Y117/ER1BEG_S0 INT_L_X2Y118/IMUX_L9 CLBLL_L_X2Y118/CLBLL_L_A5 ] " INT_L_X0Y118/NL1BEG_N3 INT_L_X0Y118/EE2BEG3 INT_L_X2Y118/IMUX_L39 CLBLL_L_X2Y118/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/NW6BEG0 INT_R_X103Y111/SW6BEG3 INT_R_X101Y107/LH0 INT_R_X89Y107/LH0 INT_R_X77Y107/LH0 INT_R_X65Y107/LH0 INT_R_X53Y107/LH0 INT_R_X41Y107/LH0 INT_R_X29Y107/LH0 INT_R_X11Y107/WW4BEG0 INT_R_X7Y107/NN6BEG0 INT_R_X7Y113/WR1BEG1 INT_L_X6Y113/WW2BEG0 "[list  INT_L_X4Y113/IMUX_L1 CLBLL_L_X4Y113/CLBLL_LL_A3 ] " INT_L_X4Y113/NL1BEG0 "[list  INT_L_X4Y114/IMUX_L8 CLBLL_L_X4Y114/CLBLL_LL_A5 ] " "[list  INT_L_X4Y114/IMUX_L24 CLBLL_L_X4Y114/CLBLL_LL_B5 ] " INT_L_X4Y114/WR1BEG1 INT_R_X3Y114/IMUX2 CLBLM_R_X3Y114/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X3Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_L_D]] CLBLM_R_X3Y118/CLBLM_L_DMUX CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS19 INT_R_X3Y118/SR1BEG2 INT_R_X3Y117/IMUX14 CLBLM_R_X3Y117/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y107/NW6BEG0 INT_R_X103Y111/NW6BEG0 INT_R_X101Y114/SW6BEG3 INT_R_X99Y110/LH0 INT_R_X87Y110/LH0 INT_R_X75Y110/LH0 INT_R_X63Y110/LH0 INT_R_X51Y110/LH0 INT_R_X39Y110/LH0 INT_R_X27Y110/LH0 INT_R_X9Y110/NW6BEG0 INT_R_X7Y113/WL1BEG2 INT_L_X6Y113/WW2BEG2 "[list  INT_L_X4Y113/IMUX_L29 CLBLL_L_X4Y113/CLBLL_LL_C2 ] " "[list  INT_L_X4Y113/IMUX_L45 CLBLL_L_X4Y113/CLBLL_LL_D2 ] " INT_L_X4Y113/NL1BEG2 INT_L_X4Y114/IMUX_L27 CLBLL_L_X4Y114/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y118/NR1BEG0 "[list  INT_R_X3Y119/IMUX1 CLBLM_R_X3Y119/CLBLM_M_A3 ] " INT_R_X3Y119/IMUX17 CLBLM_R_X3Y119/CLBLM_M_B3 ] " INT_R_X3Y118/IMUX40 CLBLM_R_X3Y118/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y118/SL1BEG1 "[list  INT_R_X3Y117/WW2BEG1 INT_R_X1Y117/ER1BEG2 INT_L_X2Y117/IMUX_L36 CLBLL_L_X2Y117/CLBLL_L_D2 ] " INT_R_X3Y117/BYP_ALT5 INT_R_X3Y117/BYP_BOUNCE5 "[list  INT_R_X3Y117/IMUX21 CLBLM_R_X3Y117/CLBLM_L_C4 ] " INT_R_X3Y117/IMUX45 CLBLM_R_X3Y117/CLBLM_M_D2 ] " INT_R_X3Y118/BYP_ALT5 INT_R_X3Y118/BYP_BOUNCE5 INT_R_X3Y118/IMUX37 CLBLM_R_X3Y118/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y108/NW6BEG0 INT_R_X99Y112/NW6BEG0 INT_R_X97Y115/SW6BEG3 INT_R_X95Y111/LH0 INT_R_X83Y111/LH0 INT_R_X71Y111/LH0 INT_R_X59Y111/LH0 INT_R_X47Y111/LH0 INT_R_X35Y111/LH0 INT_R_X17Y111/WW4BEG0 INT_R_X13Y111/WW4BEG0 INT_R_X9Y111/NW2BEG0 INT_L_X8Y112/NW6BEG0 "[list  INT_L_X6Y116/NW2BEG0 "[list  INT_R_X5Y117/WR1BEG1 "[list  INT_L_X4Y117/NL1BEG0 "[list  INT_L_X4Y118/NR1BEG0 "[list  INT_L_X4Y119/NW2BEG0 "[list  INT_R_X3Y119/IMUX23 CLBLM_R_X3Y119/CLBLM_L_C3 ] " "[list  INT_R_X3Y120/IMUX8 CLBLM_R_X3Y120/CLBLM_M_A5 ] " INT_R_X3Y120/WR1BEG1 INT_L_X2Y120/IMUX_L19 CLBLL_L_X2Y120/CLBLL_L_B2 ] " "[list  INT_L_X4Y119/IMUX_L8 CLBLL_L_X4Y119/CLBLL_LL_A5 ] " INT_L_X4Y119/NR1BEG0 INT_L_X4Y120/IMUX_L8 CLBLL_L_X4Y120/CLBLL_LL_A5 ] " "[list  INT_L_X4Y117/IMUX_L39 CLBLL_L_X4Y117/CLBLL_L_D3 ] " INT_L_X4Y118/BYP_ALT0 INT_L_X4Y118/BYP_BOUNCE0 INT_L_X4Y118/IMUX_L18 CLBLL_L_X4Y118/CLBLL_LL_B2 ] " "[list  INT_L_X4Y117/IMUX_L3 CLBLL_L_X4Y117/CLBLL_L_A2 ] " "[list  INT_L_X4Y117/IMUX_L19 CLBLL_L_X4Y117/CLBLL_L_B2 ] " "[list  INT_L_X4Y117/WL1BEG_N3 INT_R_X3Y117/WR1BEG1 "[list  INT_L_X2Y117/FAN_ALT2 INT_L_X2Y117/FAN_BOUNCE2 "[list  INT_L_X2Y117/IMUX_L8 CLBLL_L_X2Y117/CLBLL_LL_A5 ] " INT_L_X2Y117/IMUX_L32 CLBLL_L_X2Y117/CLBLL_LL_C1 ] " "[list  INT_L_X2Y117/IMUX_L18 CLBLL_L_X2Y117/CLBLL_LL_B2 ] " INT_L_X2Y117/IMUX_L33 CLBLL_L_X2Y117/CLBLL_L_C1 ] " INT_L_X4Y117/NW2BEG1 "[list  INT_R_X3Y118/WR1BEG2 "[list  INT_L_X2Y118/BYP_ALT2 INT_L_X2Y118/BYP_BOUNCE2 "[list  INT_L_X2Y118/IMUX_L6 CLBLL_L_X2Y118/CLBLL_L_A1 ] " "[list  INT_L_X2Y118/IMUX_L46 CLBLL_L_X2Y118/CLBLL_L_D5 ] " "[list  INT_L_X2Y119/IMUX_L32 CLBLL_L_X2Y119/CLBLL_LL_C1 ] " INT_L_X2Y119/IMUX_L40 CLBLL_L_X2Y119/CLBLL_LL_D1 ] " INT_L_X2Y118/IMUX_L20 CLBLL_L_X2Y118/CLBLL_L_C2 ] " INT_R_X3Y118/IMUX10 CLBLM_R_X3Y118/CLBLM_L_A4 ] " INT_R_X5Y117/IMUX8 CLBLM_R_X5Y117/CLBLM_M_A5 ] " INT_L_X6Y115/WW2BEG3 "[list  INT_L_X4Y115/IMUX_L7 CLBLL_L_X4Y115/CLBLL_LL_A1 ] " INT_L_X4Y115/WW2BEG3 "[list  INT_L_X2Y115/SR1BEG_S0 "[list  INT_L_X2Y115/SR1BEG1 "[list  INT_L_X2Y114/IMUX_L11 CLBLL_L_X2Y114/CLBLL_LL_A4 ] " INT_L_X2Y114/IMUX_L12 CLBLL_L_X2Y114/CLBLL_LL_B6 ] " "[list  INT_L_X2Y115/IMUX_L2 CLBLL_L_X2Y115/CLBLL_LL_A2 ] " "[list  INT_L_X2Y115/BYP_ALT1 INT_L_X2Y115/BYP_BOUNCE1 INT_L_X2Y115/IMUX_L35 CLBLL_L_X2Y115/CLBLL_LL_C6 ] " "[list  INT_L_X2Y115/IMUX_L9 CLBLL_L_X2Y115/CLBLL_L_A5 ] " "[list  INT_L_X2Y115/IMUX_L26 CLBLL_L_X2Y115/CLBLL_L_B4 ] " INT_L_X2Y115/IMUX_L42 CLBLL_L_X2Y115/CLBLL_L_D6 ] " "[list  INT_L_X2Y115/IMUX_L47 CLBLL_L_X2Y115/CLBLL_LL_D5 ] " "[list  INT_L_X2Y116/BYP_ALT0 INT_L_X2Y116/BYP_BOUNCE0 INT_L_X2Y116/IMUX_L42 CLBLL_L_X2Y116/CLBLL_L_D6 ] " "[list  INT_L_X2Y116/IMUX_L24 CLBLL_L_X2Y116/CLBLL_LL_B5 ] " "[list  INT_L_X2Y116/IMUX_L32 CLBLL_L_X2Y116/CLBLL_LL_C1 ] " INT_L_X2Y115/ER1BEG_S0 "[list  INT_R_X3Y116/IMUX9 CLBLM_R_X3Y116/CLBLM_L_A5 ] " "[list  INT_R_X3Y116/IMUX25 CLBLM_R_X3Y116/CLBLM_L_B5 ] " "[list  INT_R_X3Y116/IMUX33 CLBLM_R_X3Y116/CLBLM_L_C1 ] " INT_R_X3Y116/IMUX1 CLBLM_R_X3Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X2Y117/IMUX_L41 CLBLL_L_X2Y117/CLBLL_L_D1 ] " INT_L_X2Y117/NE2BEG0 INT_R_X3Y117/IMUX47 CLBLM_R_X3Y117/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X3Y118/NN2BEG2 INT_R_X3Y120/NL1BEG1 INT_R_X3Y121/IMUX17 CLBLM_R_X3Y121/CLBLM_M_B3 ] " INT_R_X3Y118/WL1BEG1 INT_L_X2Y118/NN2BEG2 INT_L_X2Y120/NN6BEG2 INT_L_X2Y126/NW6BEG2 INT_L_X0Y130/NW6BEG2 INT_R_X1Y134/NN6BEG2 INT_R_X1Y140/WW2BEG1 INT_L_X0Y140/IMUX_L34 LIOI3_X0Y139/IOI_OLOGIC0_D1 LIOI3_X0Y139/LIOI_OLOGIC0_OQ LIOI3_X0Y139/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS9]] "[list  INT_L_X2Y117/IMUX_L42 CLBLL_L_X2Y117/CLBLL_L_D6 ] " INT_L_X2Y117/NW2BEG1 INT_R_X1Y118/EL1BEG0 INT_L_X2Y118/EL1BEG_N3 INT_R_X3Y117/IMUX15 CLBLM_R_X3Y117/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X4Y115/SS2BEG0 "[list  INT_L_X4Y113/IMUX_L24 CLBLL_L_X4Y113/CLBLL_LL_B5 ] " INT_L_X4Y113/WL1BEG_N3 "[list  INT_R_X3Y112/IMUX7 CLBLM_R_X3Y112/CLBLM_M_A1 ] " INT_R_X3Y112/IMUX15 CLBLM_R_X3Y112/CLBLM_M_B1 ] " "[list  INT_L_X4Y115/WW2BEG0 INT_L_X2Y115/ER1BEG1 "[list  INT_R_X3Y115/SS2BEG1 "[list  INT_R_X3Y113/FAN_ALT6 INT_R_X3Y113/FAN_BOUNCE6 INT_R_X3Y113/IMUX41 CLBLM_R_X3Y113/CLBLM_L_D1 ] " "[list  INT_R_X3Y113/IMUX35 CLBLM_R_X3Y113/CLBLM_M_C6 ] " INT_R_X3Y113/IMUX43 CLBLM_R_X3Y113/CLBLM_M_D6 ] " "[list  INT_R_X3Y115/IMUX43 CLBLM_R_X3Y115/CLBLM_M_D6 ] " INT_R_X3Y115/NE2BEG1 INT_L_X4Y116/NW2BEG1 INT_R_X3Y117/IMUX34 CLBLM_R_X3Y117/CLBLM_L_C6 ] " INT_L_X4Y115/WL1BEG_N3 "[list  INT_R_X3Y114/IMUX46 CLBLM_R_X3Y114/CLBLM_L_D5 ] " "[list  INT_R_X3Y114/IMUX31 CLBLM_R_X3Y114/CLBLM_M_C5 ] " INT_R_X3Y114/IMUX38 CLBLM_R_X3Y114/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y115/SR1BEG1 "[list  INT_R_X3Y114/SE2BEG1 INT_L_X4Y113/IMUX_L2 CLBLL_L_X4Y113/CLBLL_LL_A2 ] " "[list  INT_R_X3Y114/SL1BEG1 "[list  INT_R_X3Y113/SR1BEG2 "[list  INT_R_X3Y112/IMUX5 CLBLM_R_X3Y112/CLBLM_L_A6 ] " INT_R_X3Y112/IMUX38 CLBLM_R_X3Y112/CLBLM_M_D3 ] " INT_R_X3Y113/BYP_ALT5 INT_R_X3Y113/BYP_BOUNCE5 "[list  INT_R_X3Y113/IMUX39 CLBLM_R_X3Y113/CLBLM_L_D3 ] " "[list  INT_R_X3Y113/IMUX15 CLBLM_R_X3Y113/CLBLM_M_B1 ] " INT_R_X3Y113/IMUX45 CLBLM_R_X3Y113/CLBLM_M_D2 ] " INT_R_X3Y114/IMUX36 CLBLM_R_X3Y114/CLBLM_L_D2 ] " "[list  INT_R_X3Y115/SE2BEG0 INT_L_X4Y114/BYP_ALT1 INT_L_X4Y114/BYP_BOUNCE1 INT_L_X4Y114/IMUX_L11 CLBLL_L_X4Y114/CLBLL_LL_A4 ] " "[list  INT_R_X3Y115/IMUX25 CLBLM_R_X3Y115/CLBLM_L_B5 ] " INT_R_X3Y115/BYP_ALT1 INT_R_X3Y115/BYP_BOUNCE1 INT_R_X3Y115/IMUX35 CLBLM_R_X3Y115/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS20]] INT_L_X4Y115/IMUX_L12 CLBLL_L_X4Y115/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS10]] INT_L_X2Y117/SR1BEG3 INT_L_X2Y116/IMUX_L23 CLBLL_L_X2Y116/CLBLL_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y115_SLICE_X4Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y115/CLBLL_LOGIC_OUTS13]] INT_L_X4Y115/NN2BEG1 INT_L_X4Y117/NN6BEG1 INT_L_X4Y123/NN6BEG1 INT_L_X4Y129/WW2BEG0 "[list  INT_L_X2Y129/IMUX_L2 CLBLL_L_X2Y129/CLBLL_LL_A2 ] " INT_L_X2Y129/NN6BEG1 INT_L_X2Y135/NN6BEG1 INT_L_X2Y141/NN2BEG1 "[list  INT_L_X2Y143/IMUX_L2 CLBLL_L_X2Y143/CLBLL_LL_A2 ] " INT_L_X2Y143/WW2BEG0 INT_L_X0Y143/NW2BEG1 INT_L_X0Y144/IMUX_L34 LIOI3_TBYTESRC_X0Y143/IOI_OLOGIC0_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS16]] INT_R_X3Y115/WW2BEG2 INT_R_X1Y115/ER1BEG3 INT_L_X2Y115/EL1BEG2 INT_R_X3Y115/IMUX12 CLBLM_R_X3Y115/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS12]] INT_L_X2Y114/ER1BEG1 INT_R_X3Y114/IMUX27 CLBLM_R_X3Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_B]] CLBLM_R_X3Y115/CLBLM_L_BMUX CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS17 INT_R_X3Y115/NN2BEG3 INT_R_X3Y117/IMUX23 CLBLM_R_X3Y117/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y118_SLICE_X2Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y118/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X3Y118/SS2BEG3 INT_R_X3Y116/IMUX38 CLBLM_R_X3Y116/CLBLM_M_D3 ] " INT_R_X3Y118/SL1BEG3 INT_R_X3Y117/IMUX38 CLBLM_R_X3Y117/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/NE6BEG0 INT_L_X2Y108/NN6BEG0 "[list  INT_L_X2Y113/SR1BEG_S0 INT_L_X2Y113/IMUX_L34 CLBLL_L_X2Y113/CLBLL_L_C6 ] " INT_L_X2Y114/NL1BEG_N3 "[list  INT_L_X2Y114/IMUX_L30 CLBLL_L_X2Y114/CLBLL_L_C5 ] " "[list  INT_L_X2Y114/NL1BEG2 INT_L_X2Y115/IMUX_L43 CLBLL_L_X2Y115/CLBLL_LL_D6 ] " INT_L_X2Y114/NN2BEG3 "[list  INT_L_X2Y116/IMUX_L38 CLBLL_L_X2Y116/CLBLL_LL_D3 ] " INT_L_X2Y116/IMUX_L46 CLBLL_L_X2Y116/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/NN6BEG0 INT_L_X0Y109/NW6BEG0 INT_R_X1Y113/EL1BEG_N3 INT_L_X2Y112/NR1BEG3 "[list  INT_L_X2Y113/IMUX_L23 CLBLL_L_X2Y113/CLBLL_L_C3 ] " "[list  INT_L_X2Y113/NL1BEG2 "[list  INT_L_X2Y114/IMUX_L20 CLBLL_L_X2Y114/CLBLL_L_C2 ] " INT_L_X2Y114/NW2BEG2 "[list  INT_R_X1Y115/EL1BEG1 INT_L_X2Y115/IMUX_L18 CLBLL_L_X2Y115/CLBLL_LL_B2 ] " INT_R_X1Y115/NE2BEG2 "[list  INT_L_X2Y116/IMUX_L35 CLBLL_L_X2Y116/CLBLL_LL_C6 ] " INT_L_X2Y116/IMUX_L44 CLBLL_L_X2Y116/CLBLL_LL_D4 ] " INT_L_X2Y113/NN2BEG3 INT_L_X2Y115/IMUX_L37 CLBLL_L_X2Y115/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS20]] INT_L_X2Y114/NR1BEG2 INT_L_X2Y115/IMUX_L12 CLBLL_L_X2Y115/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X0Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS13]] INT_L_X2Y114/NN2BEG1 INT_L_X2Y116/IMUX_L2 CLBLL_L_X2Y116/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y117_SLICE_X1Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y117/CLBLL_LOGIC_OUTS11]] INT_L_X2Y117/NN6BEG3 INT_L_X2Y123/NN6BEG3 INT_L_X2Y129/NN6BEG3 INT_L_X2Y135/WW2BEG2 INT_L_X0Y135/WL1BEG1 INT_L_X0Y135/IMUX_L34 LIOI3_X0Y135/IOI_OLOGIC1_D1 LIOI3_X0Y135/LIOI_OLOGIC1_OQ LIOI3_X0Y135/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS10]] INT_R_X3Y115/IMUX13 CLBLM_R_X3Y115/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X3Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS11]] INT_R_X3Y115/IMUX14 CLBLM_R_X3Y115/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS12]] INT_R_X3Y115/IMUX32 CLBLM_R_X3Y115/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS13]] INT_R_X3Y115/NR1BEG1 INT_R_X3Y116/GFAN1 INT_R_X3Y116/IMUX15 CLBLM_R_X3Y116/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/SS6BEG0 INT_L_X0Y120/ER1BEG1 INT_R_X1Y120/SE2BEG1 "[list  INT_L_X2Y119/EE2BEG1 "[list  INT_L_X4Y119/SL1BEG1 "[list  INT_L_X4Y118/SE2BEG1 INT_R_X5Y117/IMUX11 CLBLM_R_X5Y117/CLBLM_M_A4 ] " "[list  INT_L_X4Y118/SS2BEG1 "[list  INT_L_X4Y116/SW2BEG1 "[list  INT_R_X3Y115/SR1BEG2 "[list  INT_R_X3Y114/ER1BEG3 INT_L_X4Y114/IMUX_L38 CLBLL_L_X4Y114/CLBLL_LL_D3 ] " INT_R_X3Y114/SL1BEG2 "[list  INT_R_X3Y113/IMUX5 CLBLM_R_X3Y113/CLBLM_L_A6 ] " "[list  INT_R_X3Y113/IMUX36 CLBLM_R_X3Y113/CLBLM_L_D2 ] " INT_R_X3Y113/IMUX28 CLBLM_R_X3Y113/CLBLM_M_C4 ] " "[list  INT_R_X3Y115/IMUX19 CLBLM_R_X3Y115/CLBLM_L_B2 ] " INT_R_X3Y115/NL1BEG1 INT_R_X3Y116/NN2BEG1 INT_R_X3Y118/IMUX2 CLBLM_R_X3Y118/CLBLM_M_A2 ] " "[list  INT_L_X4Y116/SS2BEG1 INT_L_X4Y114/WW2BEG1 "[list  INT_L_X2Y114/SR1BEG2 INT_L_X2Y113/IMUX_L30 CLBLL_L_X2Y113/CLBLL_L_C5 ] " INT_L_X2Y114/IMUX_L3 CLBLL_L_X2Y114/CLBLL_L_A2 ] " "[list  INT_L_X4Y116/IMUX_L11 CLBLL_L_X4Y116/CLBLL_LL_A4 ] " INT_L_X4Y116/SR1BEG2 INT_L_X4Y115/WW2BEG2 INT_L_X2Y115/IMUX_L21 CLBLL_L_X2Y115/CLBLL_L_C4 ] " INT_L_X4Y118/IMUX_L11 CLBLL_L_X4Y118/CLBLL_LL_A4 ] " INT_L_X4Y119/IMUX_L27 CLBLL_L_X4Y119/CLBLL_LL_B4 ] " "[list  INT_L_X2Y119/IMUX_L11 CLBLL_L_X2Y119/CLBLL_LL_A4 ] " INT_L_X2Y119/IMUX_L18 CLBLL_L_X2Y119/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/SW6BEG0 INT_R_X1Y121/ER1BEG1 "[list  INT_L_X2Y121/SL1BEG1 "[list  INT_L_X2Y120/ER1BEG2 INT_R_X3Y120/SE2BEG2 "[list  INT_L_X4Y119/SL1BEG2 "[list  INT_L_X4Y118/SW2BEG2 INT_R_X3Y117/SS2BEG2 "[list  INT_R_X3Y115/SE2BEG2 "[list  INT_L_X4Y114/IMUX_L4 CLBLL_L_X4Y114/CLBLL_LL_A6 ] " INT_L_X4Y114/IMUX_L28 CLBLL_L_X4Y114/CLBLL_LL_C4 ] " "[list  INT_R_X3Y115/SS2BEG2 "[list  INT_R_X3Y113/NR1BEG2 "[list  INT_R_X3Y114/WR1BEG3 INT_L_X2Y114/IMUX_L6 CLBLL_L_X2Y114/CLBLL_L_A1 ] " INT_R_X3Y114/IMUX37 CLBLM_R_X3Y114/CLBLM_L_D4 ] " INT_R_X3Y113/IMUX37 CLBLM_R_X3Y113/CLBLM_L_D4 ] " "[list  INT_R_X3Y115/IMUX37 CLBLM_R_X3Y115/CLBLM_L_D4 ] " INT_R_X3Y115/FAN_ALT1 INT_R_X3Y115/FAN_BOUNCE1 INT_R_X3Y115/IMUX2 CLBLM_R_X3Y115/CLBLM_M_A2 ] " "[list  INT_L_X4Y118/SR1BEG3 "[list  INT_L_X4Y117/IMUX_L31 CLBLL_L_X4Y117/CLBLL_LL_C5 ] " INT_L_X4Y118/IMUX_L8 CLBLL_L_X4Y118/CLBLL_LL_A5 ] " INT_L_X4Y118/IMUX_L12 CLBLL_L_X4Y118/CLBLL_LL_B6 ] " INT_L_X4Y119/IMUX_L13 CLBLL_L_X4Y119/CLBLL_L_B6 ] " "[list  INT_L_X2Y120/SL1BEG1 INT_L_X2Y119/IMUX_L42 CLBLL_L_X2Y119/CLBLL_L_D6 ] " INT_L_X2Y120/IMUX_L26 CLBLL_L_X2Y120/CLBLL_L_B4 ] " INT_L_X2Y121/IMUX_L11 CLBLL_L_X2Y121/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/NW6BEG0 INT_R_X103Y119/SW6BEG3 INT_R_X101Y115/LH0 INT_R_X89Y115/LH0 INT_R_X77Y115/LH0 INT_R_X65Y115/LH0 INT_R_X53Y115/LH0 INT_R_X41Y115/LH0 INT_R_X29Y115/LH0 INT_R_X11Y115/WW4BEG0 INT_R_X7Y114/WL1BEG2 INT_L_X6Y114/WW2BEG2 "[list  INT_L_X4Y114/WR1BEG_S0 "[list  INT_R_X3Y115/NN2BEG0 "[list  INT_R_X3Y117/NN2BEG0 INT_R_X3Y119/IMUX16 CLBLM_R_X3Y119/CLBLM_L_B3 ] " INT_R_X3Y117/NR1BEG0 "[list  INT_R_X3Y118/NE2BEG0 "[list  INT_L_X4Y119/NL1BEG_N3 "[list  INT_L_X4Y119/NW2BEG3 "[list  INT_R_X3Y120/SW2BEG2 "[list  INT_L_X2Y119/ER1BEG3 INT_R_X3Y119/IMUX15 CLBLM_R_X3Y119/CLBLM_M_B1 ] " INT_L_X2Y119/IMUX_L21 CLBLL_L_X2Y119/CLBLL_L_C4 ] " "[list  INT_R_X3Y120/IMUX6 CLBLM_R_X3Y120/CLBLM_L_A1 ] " INT_R_X3Y120/IMUX13 CLBLM_R_X3Y120/CLBLM_L_B6 ] " "[list  INT_L_X4Y119/IMUX_L30 CLBLL_L_X4Y119/CLBLL_L_C5 ] " INT_L_X4Y119/NL1BEG2 INT_L_X4Y120/IMUX_L27 CLBLL_L_X4Y120/CLBLL_LL_B4 ] " INT_L_X4Y119/IMUX_L9 CLBLL_L_X4Y119/CLBLL_L_A5 ] " "[list  INT_R_X3Y118/IMUX16 CLBLM_R_X3Y118/CLBLM_L_B3 ] " INT_R_X3Y118/IMUX24 CLBLM_R_X3Y118/CLBLM_M_B5 ] " INT_R_X3Y115/IMUX9 CLBLM_R_X3Y115/CLBLM_L_A5 ] " "[list  INT_L_X4Y114/SR1BEG3 "[list  INT_L_X4Y113/IMUX_L15 CLBLL_L_X4Y113/CLBLL_LL_B1 ] " INT_L_X4Y113/SR1BEG_S0 INT_L_X4Y113/WW2BEG0 INT_L_X2Y113/IMUX_L10 CLBLL_L_X2Y113/CLBLL_L_A4 ] " "[list  INT_L_X4Y114/IMUX_L29 CLBLL_L_X4Y114/CLBLL_LL_C2 ] " "[list  INT_L_X4Y114/IMUX_L5 CLBLL_L_X4Y114/CLBLL_L_A6 ] " "[list  INT_L_X4Y114/SW2BEG2 "[list  INT_R_X3Y113/IMUX13 CLBLM_R_X3Y113/CLBLM_L_B6 ] " INT_R_X3Y113/FAN_ALT5 INT_R_X3Y113/FAN_BOUNCE5 INT_R_X3Y113/IMUX11 CLBLM_R_X3Y113/CLBLM_M_A4 ] " "[list  INT_L_X4Y114/WL1BEG1 INT_R_X3Y114/IMUX3 CLBLM_R_X3Y114/CLBLM_L_A2 ] " INT_L_X4Y114/NW2BEG3 INT_R_X3Y115/IMUX45 CLBLM_R_X3Y115/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/NW6BEG0 INT_R_X103Y118/SW6BEG3 INT_R_X101Y114/LH0 INT_R_X89Y114/LH0 INT_R_X77Y114/LH0 INT_R_X65Y114/LH0 INT_R_X53Y114/LH0 INT_R_X41Y114/LH0 INT_R_X29Y114/LH0 INT_R_X11Y114/WW4BEG0 INT_R_X7Y114/NW2BEG0 "[list  INT_L_X6Y114/WL1BEG2 INT_R_X5Y114/WR1BEG_S0 "[list  INT_L_X4Y115/NN2BEG0 "[list  INT_L_X4Y117/NW2BEG0 INT_R_X3Y118/NW2BEG0 "[list  INT_L_X2Y119/NE2BEG0 "[list  INT_R_X3Y120/FAN_ALT4 INT_R_X3Y120/FAN_BOUNCE4 INT_R_X3Y119/IMUX21 CLBLM_R_X3Y119/CLBLM_L_C4 ] " INT_R_X3Y120/IMUX1 CLBLM_R_X3Y120/CLBLM_M_A3 ] " "[list  INT_L_X2Y119/IMUX_L24 CLBLL_L_X2Y119/CLBLL_LL_B5 ] " "[list  INT_L_X2Y119/NL1BEG_N3 INT_L_X2Y119/IMUX_L22 CLBLL_L_X2Y119/CLBLL_LL_C3 ] " INT_L_X2Y119/EL1BEG_N3 INT_R_X3Y118/IMUX6 CLBLM_R_X3Y118/CLBLM_L_A1 ] " "[list  INT_L_X4Y117/BYP_ALT0 INT_L_X4Y117/BYP_BOUNCE0 "[list  INT_L_X4Y117/IMUX_L2 CLBLL_L_X4Y117/CLBLL_LL_A2 ] " "[list  INT_L_X4Y117/IMUX_L28 CLBLL_L_X4Y117/CLBLL_LL_C4 ] " "[list  INT_L_X4Y117/IMUX_L36 CLBLL_L_X4Y117/CLBLL_L_D2 ] " INT_L_X4Y117/IMUX_L34 CLBLL_L_X4Y117/CLBLL_L_C6 ] " "[list  INT_L_X4Y117/IMUX_L9 CLBLL_L_X4Y117/CLBLL_L_A5 ] " INT_L_X4Y117/IMUX_L16 CLBLL_L_X4Y117/CLBLL_L_B3 ] " "[list  INT_L_X4Y114/SR1BEG_S0 "[list  INT_L_X4Y114/SL1BEG0 INT_L_X4Y113/IMUX_L17 CLBLL_L_X4Y113/CLBLL_LL_B3 ] " "[list  INT_L_X4Y114/BYP_ALT4 INT_L_X4Y114/BYP_BOUNCE4 INT_L_X4Y114/IMUX_L22 CLBLL_L_X4Y114/CLBLL_LL_C3 ] " "[list  INT_L_X4Y114/IMUX_L9 CLBLL_L_X4Y114/CLBLL_L_A5 ] " INT_L_X4Y114/SW2BEG0 INT_R_X3Y113/IMUX25 CLBLM_R_X3Y113/CLBLM_L_B5 ] " "[list  INT_L_X4Y114/SW2BEG3 "[list  INT_R_X3Y113/WL1BEG2 INT_L_X2Y113/IMUX_L6 CLBLL_L_X2Y113/CLBLL_L_A1 ] " INT_R_X3Y113/IMUX7 CLBLM_R_X3Y113/CLBLM_M_A1 ] " "[list  INT_L_X4Y115/IMUX_L8 CLBLL_L_X4Y115/CLBLL_LL_A5 ] " "[list  INT_L_X4Y115/WR1BEG1 "[list  INT_R_X3Y115/WR1BEG2 "[list  INT_L_X2Y115/IMUX_L13 CLBLL_L_X2Y115/CLBLL_L_B6 ] " INT_L_X2Y115/NN2BEG2 "[list  INT_L_X2Y117/IMUX_L12 CLBLL_L_X2Y117/CLBLL_LL_B6 ] " "[list  INT_L_X2Y117/IMUX_L28 CLBLL_L_X2Y117/CLBLL_LL_C4 ] " INT_L_X2Y117/EL1BEG1 INT_R_X3Y117/IMUX10 CLBLM_R_X3Y117/CLBLM_L_A4 ] " "[list  INT_R_X3Y115/IMUX3 CLBLM_R_X3Y115/CLBLM_L_A2 ] " INT_R_X3Y115/NL1BEG0 "[list  INT_R_X3Y115/IMUX47 CLBLM_R_X3Y115/CLBLM_M_D5 ] " "[list  INT_R_X3Y116/IMUX16 CLBLM_R_X3Y116/CLBLM_L_B3 ] " INT_R_X3Y116/IMUX8 CLBLM_R_X3Y116/CLBLM_M_A5 ] " INT_L_X4Y114/WL1BEG2 INT_R_X3Y114/IMUX5 CLBLM_R_X3Y114/CLBLM_L_A6 ] " INT_L_X6Y115/NN2BEG0 INT_L_X6Y117/WR1BEG1 "[list  INT_R_X5Y117/IMUX2 CLBLM_R_X5Y117/CLBLM_M_A2 ] " INT_R_X5Y117/NW2BEG1 "[list  INT_L_X4Y118/BYP_ALT4 INT_L_X4Y118/BYP_BOUNCE4 "[list  INT_L_X4Y118/BYP_ALT5 INT_L_X4Y118/BYP_BOUNCE5 INT_L_X4Y118/IMUX_L15 CLBLL_L_X4Y118/CLBLL_LL_B1 ] " INT_L_X4Y118/IMUX_L22 CLBLL_L_X4Y118/CLBLL_LL_C3 ] " INT_L_X4Y118/NN2BEG1 INT_L_X4Y120/IMUX_L11 CLBLL_L_X4Y120/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS14]] INT_R_X3Y115/NR1BEG2 INT_R_X3Y116/IMUX12 CLBLM_R_X3Y116/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS8]] INT_L_X2Y114/NE2BEG0 INT_R_X3Y115/IMUX24 CLBLM_R_X3Y115/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_L_A]] CLBLM_R_X3Y112/CLBLM_L_AMUX CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS16 INT_R_X3Y112/NN2BEG2 INT_R_X3Y114/IMUX20 CLBLM_R_X3Y114/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y115_SLICE_X2Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y115/CLBLM_LOGIC_OUTS15]] INT_R_X3Y115/IMUX15 CLBLM_R_X3Y115/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS9]] INT_L_X2Y114/ER1BEG2 INT_R_X3Y114/IMUX22 CLBLM_R_X3Y114/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y114_SLICE_X1Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y114/CLBLL_LOGIC_OUTS10]] INT_L_X2Y114/NN2BEG2 INT_L_X2Y116/NN2BEG2 INT_L_X2Y118/NL1BEG1 INT_L_X2Y119/IMUX_L10 CLBLL_L_X2Y119/CLBLL_L_A4 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y148/VCC_WIRE]] INT_L_X0Y148/IMUX_L15 LIOI3_X0Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y147/VCC_WIRE]] INT_L_X0Y147/IMUX_L15 LIOI3_X0Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y116/VCC_WIRE]] "[list  INT_L_X4Y116/IMUX_L20 CLBLL_L_X4Y116/CLBLL_L_C2 ] " "[list  INT_L_X4Y116/IMUX_L23 CLBLL_L_X4Y116/CLBLL_L_C3 ] " "[list  INT_L_X4Y116/IMUX_L30 CLBLL_L_X4Y116/CLBLL_L_C5 ] " "[list  INT_L_X4Y116/IMUX_L15 CLBLL_L_X4Y116/CLBLL_LL_B1 ] " "[list  INT_L_X4Y116/IMUX_L18 CLBLL_L_X4Y116/CLBLL_LL_B2 ] " "[list  INT_L_X4Y116/IMUX_L17 CLBLL_L_X4Y116/CLBLL_LL_B3 ] " "[list  INT_L_X4Y116/IMUX_L27 CLBLL_L_X4Y116/CLBLL_LL_B4 ] " "[list  INT_L_X4Y116/IMUX_L6 CLBLL_L_X4Y116/CLBLL_L_A1 ] " "[list  INT_L_X4Y116/IMUX_L3 CLBLL_L_X4Y116/CLBLL_L_A2 ] " "[list  INT_L_X4Y116/IMUX_L0 CLBLL_L_X4Y116/CLBLL_L_A3 ] " "[list  INT_L_X4Y116/IMUX_L10 CLBLL_L_X4Y116/CLBLL_L_A4 ] " "[list  INT_L_X4Y116/IMUX_L9 CLBLL_L_X4Y116/CLBLL_L_A5 ] " "[list  INT_L_X4Y116/IMUX_L5 CLBLL_L_X4Y116/CLBLL_L_A6 ] " "[list  INT_L_X4Y116/IMUX_L14 CLBLL_L_X4Y116/CLBLL_L_B1 ] " "[list  INT_L_X4Y116/IMUX_L19 CLBLL_L_X4Y116/CLBLL_L_B2 ] " "[list  INT_L_X4Y116/IMUX_L16 CLBLL_L_X4Y116/CLBLL_L_B3 ] " "[list  INT_L_X4Y116/IMUX_L26 CLBLL_L_X4Y116/CLBLL_L_B4 ] " "[list  INT_L_X4Y116/IMUX_L33 CLBLL_L_X4Y116/CLBLL_L_C1 ] " "[list  INT_L_X4Y116/IMUX_L25 CLBLL_L_X4Y116/CLBLL_L_B5 ] " "[list  INT_L_X4Y116/IMUX_L13 CLBLL_L_X4Y116/CLBLL_L_B6 ] " "[list  INT_L_X4Y116/IMUX_L21 CLBLL_L_X4Y116/CLBLL_L_C4 ] " "[list  INT_L_X4Y116/IMUX_L34 CLBLL_L_X4Y116/CLBLL_L_C6 ] " "[list  INT_L_X4Y116/IMUX_L41 CLBLL_L_X4Y116/CLBLL_L_D1 ] " "[list  INT_L_X4Y116/IMUX_L36 CLBLL_L_X4Y116/CLBLL_L_D2 ] " "[list  INT_L_X4Y116/IMUX_L39 CLBLL_L_X4Y116/CLBLL_L_D3 ] " "[list  INT_L_X4Y116/IMUX_L37 CLBLL_L_X4Y116/CLBLL_L_D4 ] " "[list  INT_L_X4Y116/IMUX_L46 CLBLL_L_X4Y116/CLBLL_L_D5 ] " "[list  INT_L_X4Y116/IMUX_L42 CLBLL_L_X4Y116/CLBLL_L_D6 ] " "[list  INT_L_X4Y116/IMUX_L24 CLBLL_L_X4Y116/CLBLL_LL_B5 ] " "[list  INT_L_X4Y116/IMUX_L12 CLBLL_L_X4Y116/CLBLL_LL_B6 ] " "[list  INT_L_X4Y116/IMUX_L32 CLBLL_L_X4Y116/CLBLL_LL_C1 ] " "[list  INT_L_X4Y116/IMUX_L29 CLBLL_L_X4Y116/CLBLL_LL_C2 ] " "[list  INT_L_X4Y116/IMUX_L22 CLBLL_L_X4Y116/CLBLL_LL_C3 ] " "[list  INT_L_X4Y116/IMUX_L28 CLBLL_L_X4Y116/CLBLL_LL_C4 ] " "[list  INT_L_X4Y116/IMUX_L31 CLBLL_L_X4Y116/CLBLL_LL_C5 ] " "[list  INT_L_X4Y116/IMUX_L35 CLBLL_L_X4Y116/CLBLL_LL_C6 ] " "[list  INT_L_X4Y116/IMUX_L40 CLBLL_L_X4Y116/CLBLL_LL_D1 ] " "[list  INT_L_X4Y116/IMUX_L45 CLBLL_L_X4Y116/CLBLL_LL_D2 ] " "[list  INT_L_X4Y116/IMUX_L38 CLBLL_L_X4Y116/CLBLL_LL_D3 ] " "[list  INT_L_X4Y116/IMUX_L44 CLBLL_L_X4Y116/CLBLL_LL_D4 ] " "[list  INT_L_X4Y116/IMUX_L47 CLBLL_L_X4Y116/CLBLL_LL_D5 ] " INT_L_X4Y116/IMUX_L43 CLBLL_L_X4Y116/CLBLL_LL_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y119/VCC_WIRE]] "[list  INT_R_X3Y119/IMUX8 CLBLM_R_X3Y119/CLBLM_M_A5 ] " "[list  INT_R_X3Y119/IMUX4 CLBLM_R_X3Y119/CLBLM_M_A6 ] " INT_R_X3Y119/IMUX47 CLBLM_R_X3Y119/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y129/VCC_WIRE]] INT_L_X0Y129/IMUX_L15 LIOI3_X0Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y113/VCC_WIRE]] "[list  INT_L_X4Y113/IMUX_L31 CLBLL_L_X4Y113/CLBLL_LL_C5 ] " "[list  INT_L_X4Y113/IMUX_L38 CLBLL_L_X4Y113/CLBLL_LL_D3 ] " "[list  INT_L_X4Y113/IMUX_L6 CLBLL_L_X4Y113/CLBLL_L_A1 ] " "[list  INT_L_X4Y113/IMUX_L3 CLBLL_L_X4Y113/CLBLL_L_A2 ] " "[list  INT_L_X4Y113/IMUX_L0 CLBLL_L_X4Y113/CLBLL_L_A3 ] " "[list  INT_L_X4Y113/IMUX_L10 CLBLL_L_X4Y113/CLBLL_L_A4 ] " "[list  INT_L_X4Y113/IMUX_L9 CLBLL_L_X4Y113/CLBLL_L_A5 ] " "[list  INT_L_X4Y113/IMUX_L5 CLBLL_L_X4Y113/CLBLL_L_A6 ] " "[list  INT_L_X4Y113/IMUX_L14 CLBLL_L_X4Y113/CLBLL_L_B1 ] " "[list  INT_L_X4Y113/IMUX_L19 CLBLL_L_X4Y113/CLBLL_L_B2 ] " "[list  INT_L_X4Y113/IMUX_L16 CLBLL_L_X4Y113/CLBLL_L_B3 ] " "[list  INT_L_X4Y113/IMUX_L26 CLBLL_L_X4Y113/CLBLL_L_B4 ] " "[list  INT_L_X4Y113/IMUX_L25 CLBLL_L_X4Y113/CLBLL_L_B5 ] " "[list  INT_L_X4Y113/IMUX_L13 CLBLL_L_X4Y113/CLBLL_L_B6 ] " "[list  INT_L_X4Y113/IMUX_L33 CLBLL_L_X4Y113/CLBLL_L_C1 ] " "[list  INT_L_X4Y113/IMUX_L20 CLBLL_L_X4Y113/CLBLL_L_C2 ] " "[list  INT_L_X4Y113/IMUX_L23 CLBLL_L_X4Y113/CLBLL_L_C3 ] " "[list  INT_L_X4Y113/IMUX_L21 CLBLL_L_X4Y113/CLBLL_L_C4 ] " "[list  INT_L_X4Y113/IMUX_L30 CLBLL_L_X4Y113/CLBLL_L_C5 ] " "[list  INT_L_X4Y113/IMUX_L34 CLBLL_L_X4Y113/CLBLL_L_C6 ] " "[list  INT_L_X4Y113/IMUX_L41 CLBLL_L_X4Y113/CLBLL_L_D1 ] " "[list  INT_L_X4Y113/IMUX_L36 CLBLL_L_X4Y113/CLBLL_L_D2 ] " "[list  INT_L_X4Y113/IMUX_L39 CLBLL_L_X4Y113/CLBLL_L_D3 ] " "[list  INT_L_X4Y113/IMUX_L37 CLBLL_L_X4Y113/CLBLL_L_D4 ] " "[list  INT_L_X4Y113/IMUX_L46 CLBLL_L_X4Y113/CLBLL_L_D5 ] " INT_L_X4Y113/IMUX_L42 CLBLL_L_X4Y113/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y117/VCC_WIRE]] "[list  INT_R_X5Y117/IMUX6 CLBLM_R_X5Y117/CLBLM_L_A1 ] " "[list  INT_R_X5Y117/IMUX3 CLBLM_R_X5Y117/CLBLM_L_A2 ] " "[list  INT_R_X5Y117/IMUX0 CLBLM_R_X5Y117/CLBLM_L_A3 ] " "[list  INT_R_X5Y117/IMUX10 CLBLM_R_X5Y117/CLBLM_L_A4 ] " "[list  INT_R_X5Y117/IMUX9 CLBLM_R_X5Y117/CLBLM_L_A5 ] " "[list  INT_R_X5Y117/IMUX5 CLBLM_R_X5Y117/CLBLM_L_A6 ] " "[list  INT_R_X5Y117/IMUX14 CLBLM_R_X5Y117/CLBLM_L_B1 ] " "[list  INT_R_X5Y117/IMUX19 CLBLM_R_X5Y117/CLBLM_L_B2 ] " "[list  INT_R_X5Y117/IMUX16 CLBLM_R_X5Y117/CLBLM_L_B3 ] " "[list  INT_R_X5Y117/IMUX26 CLBLM_R_X5Y117/CLBLM_L_B4 ] " "[list  INT_R_X5Y117/IMUX25 CLBLM_R_X5Y117/CLBLM_L_B5 ] " "[list  INT_R_X5Y117/IMUX13 CLBLM_R_X5Y117/CLBLM_L_B6 ] " "[list  INT_R_X5Y117/IMUX33 CLBLM_R_X5Y117/CLBLM_L_C1 ] " "[list  INT_R_X5Y117/IMUX20 CLBLM_R_X5Y117/CLBLM_L_C2 ] " "[list  INT_R_X5Y117/IMUX23 CLBLM_R_X5Y117/CLBLM_L_C3 ] " "[list  INT_R_X5Y117/IMUX41 CLBLM_R_X5Y117/CLBLM_L_D1 ] " "[list  INT_R_X5Y117/IMUX36 CLBLM_R_X5Y117/CLBLM_L_D2 ] " "[list  INT_R_X5Y117/IMUX39 CLBLM_R_X5Y117/CLBLM_L_D3 ] " "[list  INT_R_X5Y117/IMUX37 CLBLM_R_X5Y117/CLBLM_L_D4 ] " "[list  INT_R_X5Y117/IMUX46 CLBLM_R_X5Y117/CLBLM_L_D5 ] " "[list  INT_R_X5Y117/IMUX15 CLBLM_R_X5Y117/CLBLM_M_B1 ] " "[list  INT_R_X5Y117/IMUX18 CLBLM_R_X5Y117/CLBLM_M_B2 ] " "[list  INT_R_X5Y117/IMUX17 CLBLM_R_X5Y117/CLBLM_M_B3 ] " "[list  INT_R_X5Y117/IMUX27 CLBLM_R_X5Y117/CLBLM_M_B4 ] " "[list  INT_R_X5Y117/IMUX12 CLBLM_R_X5Y117/CLBLM_M_B6 ] " "[list  INT_R_X5Y117/IMUX32 CLBLM_R_X5Y117/CLBLM_M_C1 ] " "[list  INT_R_X5Y117/IMUX29 CLBLM_R_X5Y117/CLBLM_M_C2 ] " "[list  INT_R_X5Y117/IMUX35 CLBLM_R_X5Y117/CLBLM_M_C6 ] " "[list  INT_R_X5Y117/IMUX40 CLBLM_R_X5Y117/CLBLM_M_D1 ] " "[list  INT_R_X5Y117/IMUX45 CLBLM_R_X5Y117/CLBLM_M_D2 ] " "[list  INT_R_X5Y117/IMUX44 CLBLM_R_X5Y117/CLBLM_M_D4 ] " "[list  INT_R_X5Y117/IMUX47 CLBLM_R_X5Y117/CLBLM_M_D5 ] " "[list  INT_R_X5Y117/IMUX43 CLBLM_R_X5Y117/CLBLM_M_D6 ] " "[list  INT_R_X5Y117/IMUX34 CLBLM_R_X5Y117/CLBLM_L_C6 ] " "[list  INT_R_X5Y117/IMUX21 CLBLM_R_X5Y117/CLBLM_L_C4 ] " "[list  INT_R_X5Y117/IMUX30 CLBLM_R_X5Y117/CLBLM_L_C5 ] " "[list  INT_R_X5Y117/IMUX22 CLBLM_R_X5Y117/CLBLM_M_C3 ] " "[list  INT_R_X5Y117/IMUX42 CLBLM_R_X5Y117/CLBLM_L_D6 ] " "[list  INT_R_X5Y117/IMUX24 CLBLM_R_X5Y117/CLBLM_M_B5 ] " "[list  INT_R_X5Y117/IMUX28 CLBLM_R_X5Y117/CLBLM_M_C4 ] " "[list  INT_R_X5Y117/IMUX31 CLBLM_R_X5Y117/CLBLM_M_C5 ] " INT_R_X5Y117/IMUX38 CLBLM_R_X5Y117/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y120/VCC_WIRE]] "[list  INT_R_X3Y120/IMUX5 CLBLM_R_X3Y120/CLBLM_L_A6 ] " "[list  INT_R_X3Y120/IMUX23 CLBLM_R_X3Y120/CLBLM_L_C3 ] " "[list  INT_R_X3Y120/IMUX39 CLBLM_R_X3Y120/CLBLM_L_D3 ] " "[list  INT_R_X3Y120/IMUX46 CLBLM_R_X3Y120/CLBLM_L_D5 ] " "[list  INT_R_X3Y120/IMUX4 CLBLM_R_X3Y120/CLBLM_M_A6 ] " INT_R_X3Y120/IMUX38 CLBLM_R_X3Y120/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y115/VCC_WIRE]] "[list  INT_L_X4Y115/IMUX_L29 CLBLL_L_X4Y115/CLBLL_LL_C2 ] " "[list  INT_L_X4Y115/IMUX_L22 CLBLL_L_X4Y115/CLBLL_LL_C3 ] " "[list  INT_L_X4Y115/IMUX_L4 CLBLL_L_X4Y115/CLBLL_LL_A6 ] " "[list  INT_L_X4Y115/IMUX_L32 CLBLL_L_X4Y115/CLBLL_LL_C1 ] " "[list  INT_L_X4Y115/IMUX_L28 CLBLL_L_X4Y115/CLBLL_LL_C4 ] " "[list  INT_L_X4Y115/IMUX_L35 CLBLL_L_X4Y115/CLBLL_LL_C6 ] " "[list  INT_L_X4Y115/IMUX_L40 CLBLL_L_X4Y115/CLBLL_LL_D1 ] " "[list  INT_L_X4Y115/IMUX_L45 CLBLL_L_X4Y115/CLBLL_LL_D2 ] " "[list  INT_L_X4Y115/IMUX_L38 CLBLL_L_X4Y115/CLBLL_LL_D3 ] " "[list  INT_L_X4Y115/IMUX_L44 CLBLL_L_X4Y115/CLBLL_LL_D4 ] " "[list  INT_L_X4Y115/IMUX_L47 CLBLL_L_X4Y115/CLBLL_LL_D5 ] " "[list  INT_L_X4Y115/IMUX_L43 CLBLL_L_X4Y115/CLBLL_LL_D6 ] " "[list  INT_L_X4Y115/IMUX_L6 CLBLL_L_X4Y115/CLBLL_L_A1 ] " "[list  INT_L_X4Y115/IMUX_L3 CLBLL_L_X4Y115/CLBLL_L_A2 ] " "[list  INT_L_X4Y115/IMUX_L0 CLBLL_L_X4Y115/CLBLL_L_A3 ] " "[list  INT_L_X4Y115/IMUX_L10 CLBLL_L_X4Y115/CLBLL_L_A4 ] " "[list  INT_L_X4Y115/IMUX_L9 CLBLL_L_X4Y115/CLBLL_L_A5 ] " "[list  INT_L_X4Y115/IMUX_L5 CLBLL_L_X4Y115/CLBLL_L_A6 ] " "[list  INT_L_X4Y115/IMUX_L14 CLBLL_L_X4Y115/CLBLL_L_B1 ] " "[list  INT_L_X4Y115/IMUX_L19 CLBLL_L_X4Y115/CLBLL_L_B2 ] " "[list  INT_L_X4Y115/IMUX_L16 CLBLL_L_X4Y115/CLBLL_L_B3 ] " "[list  INT_L_X4Y115/IMUX_L26 CLBLL_L_X4Y115/CLBLL_L_B4 ] " "[list  INT_L_X4Y115/IMUX_L33 CLBLL_L_X4Y115/CLBLL_L_C1 ] " "[list  INT_L_X4Y115/IMUX_L25 CLBLL_L_X4Y115/CLBLL_L_B5 ] " "[list  INT_L_X4Y115/IMUX_L13 CLBLL_L_X4Y115/CLBLL_L_B6 ] " "[list  INT_L_X4Y115/IMUX_L21 CLBLL_L_X4Y115/CLBLL_L_C4 ] " "[list  INT_L_X4Y115/IMUX_L34 CLBLL_L_X4Y115/CLBLL_L_C6 ] " "[list  INT_L_X4Y115/IMUX_L41 CLBLL_L_X4Y115/CLBLL_L_D1 ] " "[list  INT_L_X4Y115/IMUX_L36 CLBLL_L_X4Y115/CLBLL_L_D2 ] " "[list  INT_L_X4Y115/IMUX_L39 CLBLL_L_X4Y115/CLBLL_L_D3 ] " "[list  INT_L_X4Y115/IMUX_L37 CLBLL_L_X4Y115/CLBLL_L_D4 ] " "[list  INT_L_X4Y115/IMUX_L46 CLBLL_L_X4Y115/CLBLL_L_D5 ] " "[list  INT_L_X4Y115/IMUX_L42 CLBLL_L_X4Y115/CLBLL_L_D6 ] " "[list  INT_L_X4Y115/IMUX_L31 CLBLL_L_X4Y115/CLBLL_LL_C5 ] " "[list  INT_L_X4Y115/IMUX_L20 CLBLL_L_X4Y115/CLBLL_L_C2 ] " "[list  INT_L_X4Y115/IMUX_L23 CLBLL_L_X4Y115/CLBLL_L_C3 ] " INT_L_X4Y115/IMUX_L30 CLBLL_L_X4Y115/CLBLL_L_C5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y113/VCC_WIRE]] "[list  INT_L_X2Y113/IMUX_L7 CLBLL_L_X2Y113/CLBLL_LL_A1 ] " "[list  INT_L_X2Y113/IMUX_L2 CLBLL_L_X2Y113/CLBLL_LL_A2 ] " "[list  INT_L_X2Y113/IMUX_L1 CLBLL_L_X2Y113/CLBLL_LL_A3 ] " "[list  INT_L_X2Y113/IMUX_L11 CLBLL_L_X2Y113/CLBLL_LL_A4 ] " "[list  INT_L_X2Y113/IMUX_L8 CLBLL_L_X2Y113/CLBLL_LL_A5 ] " "[list  INT_L_X2Y113/IMUX_L4 CLBLL_L_X2Y113/CLBLL_LL_A6 ] " "[list  INT_L_X2Y113/IMUX_L15 CLBLL_L_X2Y113/CLBLL_LL_B1 ] " "[list  INT_L_X2Y113/IMUX_L18 CLBLL_L_X2Y113/CLBLL_LL_B2 ] " "[list  INT_L_X2Y113/IMUX_L17 CLBLL_L_X2Y113/CLBLL_LL_B3 ] " "[list  INT_L_X2Y113/IMUX_L27 CLBLL_L_X2Y113/CLBLL_LL_B4 ] " "[list  INT_L_X2Y113/IMUX_L24 CLBLL_L_X2Y113/CLBLL_LL_B5 ] " "[list  INT_L_X2Y113/IMUX_L12 CLBLL_L_X2Y113/CLBLL_LL_B6 ] " "[list  INT_L_X2Y113/IMUX_L32 CLBLL_L_X2Y113/CLBLL_LL_C1 ] " "[list  INT_L_X2Y113/IMUX_L29 CLBLL_L_X2Y113/CLBLL_LL_C2 ] " "[list  INT_L_X2Y113/IMUX_L22 CLBLL_L_X2Y113/CLBLL_LL_C3 ] " "[list  INT_L_X2Y113/IMUX_L28 CLBLL_L_X2Y113/CLBLL_LL_C4 ] " "[list  INT_L_X2Y113/IMUX_L31 CLBLL_L_X2Y113/CLBLL_LL_C5 ] " "[list  INT_L_X2Y113/IMUX_L35 CLBLL_L_X2Y113/CLBLL_LL_C6 ] " "[list  INT_L_X2Y113/IMUX_L40 CLBLL_L_X2Y113/CLBLL_LL_D1 ] " "[list  INT_L_X2Y113/IMUX_L45 CLBLL_L_X2Y113/CLBLL_LL_D2 ] " "[list  INT_L_X2Y113/IMUX_L38 CLBLL_L_X2Y113/CLBLL_LL_D3 ] " "[list  INT_L_X2Y113/IMUX_L44 CLBLL_L_X2Y113/CLBLL_LL_D4 ] " "[list  INT_L_X2Y113/IMUX_L47 CLBLL_L_X2Y113/CLBLL_LL_D5 ] " "[list  INT_L_X2Y113/IMUX_L43 CLBLL_L_X2Y113/CLBLL_LL_D6 ] " "[list  INT_L_X2Y113/IMUX_L5 CLBLL_L_X2Y113/CLBLL_L_A6 ] " "[list  INT_L_X2Y113/IMUX_L26 CLBLL_L_X2Y113/CLBLL_L_B4 ] " "[list  INT_L_X2Y113/IMUX_L13 CLBLL_L_X2Y113/CLBLL_L_B6 ] " "[list  INT_L_X2Y113/IMUX_L41 CLBLL_L_X2Y113/CLBLL_L_D1 ] " "[list  INT_L_X2Y113/IMUX_L36 CLBLL_L_X2Y113/CLBLL_L_D2 ] " "[list  INT_L_X2Y113/IMUX_L39 CLBLL_L_X2Y113/CLBLL_L_D3 ] " "[list  INT_L_X2Y113/IMUX_L37 CLBLL_L_X2Y113/CLBLL_L_D4 ] " "[list  INT_L_X2Y113/IMUX_L46 CLBLL_L_X2Y113/CLBLL_L_D5 ] " INT_L_X2Y113/IMUX_L42 CLBLL_L_X2Y113/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y114/VCC_WIRE]] "[list  INT_L_X4Y114/IMUX_L14 CLBLL_L_X4Y114/CLBLL_L_B1 ] " "[list  INT_L_X4Y114/IMUX_L19 CLBLL_L_X4Y114/CLBLL_L_B2 ] " "[list  INT_L_X4Y114/IMUX_L16 CLBLL_L_X4Y114/CLBLL_L_B3 ] " "[list  INT_L_X4Y114/IMUX_L26 CLBLL_L_X4Y114/CLBLL_L_B4 ] " "[list  INT_L_X4Y114/IMUX_L25 CLBLL_L_X4Y114/CLBLL_L_B5 ] " "[list  INT_L_X4Y114/IMUX_L13 CLBLL_L_X4Y114/CLBLL_L_B6 ] " "[list  INT_L_X4Y114/IMUX_L20 CLBLL_L_X4Y114/CLBLL_L_C2 ] " "[list  INT_L_X4Y114/IMUX_L23 CLBLL_L_X4Y114/CLBLL_L_C3 ] " "[list  INT_L_X4Y114/IMUX_L41 CLBLL_L_X4Y114/CLBLL_L_D1 ] " "[list  INT_L_X4Y114/IMUX_L36 CLBLL_L_X4Y114/CLBLL_L_D2 ] " "[list  INT_L_X4Y114/IMUX_L39 CLBLL_L_X4Y114/CLBLL_L_D3 ] " "[list  INT_L_X4Y114/IMUX_L37 CLBLL_L_X4Y114/CLBLL_L_D4 ] " "[list  INT_L_X4Y114/IMUX_L46 CLBLL_L_X4Y114/CLBLL_L_D5 ] " "[list  INT_L_X4Y114/IMUX_L42 CLBLL_L_X4Y114/CLBLL_L_D6 ] " "[list  INT_L_X4Y114/IMUX_L33 CLBLL_L_X4Y114/CLBLL_L_C1 ] " "[list  INT_L_X4Y114/IMUX_L21 CLBLL_L_X4Y114/CLBLL_L_C4 ] " "[list  INT_L_X4Y114/IMUX_L30 CLBLL_L_X4Y114/CLBLL_L_C5 ] " INT_L_X4Y114/IMUX_L34 CLBLL_L_X4Y114/CLBLL_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y119/VCC_WIRE]] "[list  INT_L_X4Y119/IMUX_L33 CLBLL_L_X4Y119/CLBLL_L_C1 ] " "[list  INT_L_X4Y119/IMUX_L21 CLBLL_L_X4Y119/CLBLL_L_C4 ] " "[list  INT_L_X4Y119/IMUX_L34 CLBLL_L_X4Y119/CLBLL_L_C6 ] " "[list  INT_L_X4Y119/IMUX_L4 CLBLL_L_X4Y119/CLBLL_LL_A6 ] " "[list  INT_L_X4Y119/IMUX_L47 CLBLL_L_X4Y119/CLBLL_LL_D5 ] " "[list  INT_L_X4Y119/IMUX_L14 CLBLL_L_X4Y119/CLBLL_L_B1 ] " "[list  INT_L_X4Y119/IMUX_L23 CLBLL_L_X4Y119/CLBLL_L_C3 ] " "[list  INT_L_X4Y119/IMUX_L41 CLBLL_L_X4Y119/CLBLL_L_D1 ] " "[list  INT_L_X4Y119/IMUX_L36 CLBLL_L_X4Y119/CLBLL_L_D2 ] " "[list  INT_L_X4Y119/IMUX_L39 CLBLL_L_X4Y119/CLBLL_L_D3 ] " "[list  INT_L_X4Y119/IMUX_L37 CLBLL_L_X4Y119/CLBLL_L_D4 ] " "[list  INT_L_X4Y119/IMUX_L46 CLBLL_L_X4Y119/CLBLL_L_D5 ] " INT_L_X4Y119/IMUX_L42 CLBLL_L_X4Y119/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y121/VCC_WIRE]] "[list  INT_R_X3Y121/IMUX41 CLBLM_R_X3Y121/CLBLM_L_D1 ] " "[list  INT_R_X3Y121/IMUX36 CLBLM_R_X3Y121/CLBLM_L_D2 ] " "[list  INT_R_X3Y121/IMUX39 CLBLM_R_X3Y121/CLBLM_L_D3 ] " "[list  INT_R_X3Y121/IMUX37 CLBLM_R_X3Y121/CLBLM_L_D4 ] " "[list  INT_R_X3Y121/IMUX46 CLBLM_R_X3Y121/CLBLM_L_D5 ] " "[list  INT_R_X3Y121/IMUX42 CLBLM_R_X3Y121/CLBLM_L_D6 ] " "[list  INT_R_X3Y121/IMUX11 CLBLM_R_X3Y121/CLBLM_M_A4 ] " "[list  INT_R_X3Y121/IMUX4 CLBLM_R_X3Y121/CLBLM_M_A6 ] " INT_R_X3Y121/IMUX12 CLBLM_R_X3Y121/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y128/VCC_WIRE]] INT_L_X0Y128/IMUX_L15 LIOI3_X0Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y132/VCC_WIRE]] INT_L_X0Y132/IMUX_L15 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y131/VCC_WIRE]] INT_L_X0Y131/IMUX_L15 LIOI3_TBYTESRC_X0Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y114/VCC_WIRE]] "[list  INT_L_X2Y114/IMUX_L2 CLBLL_L_X2Y114/CLBLL_LL_A2 ] " "[list  INT_L_X2Y114/IMUX_L4 CLBLL_L_X2Y114/CLBLL_LL_A6 ] " "[list  INT_L_X2Y114/IMUX_L32 CLBLL_L_X2Y114/CLBLL_LL_C1 ] " "[list  INT_L_X2Y114/IMUX_L29 CLBLL_L_X2Y114/CLBLL_LL_C2 ] " "[list  INT_L_X2Y114/IMUX_L22 CLBLL_L_X2Y114/CLBLL_LL_C3 ] " "[list  INT_L_X2Y114/IMUX_L28 CLBLL_L_X2Y114/CLBLL_LL_C4 ] " "[list  INT_L_X2Y114/IMUX_L31 CLBLL_L_X2Y114/CLBLL_LL_C5 ] " "[list  INT_L_X2Y114/IMUX_L35 CLBLL_L_X2Y114/CLBLL_LL_C6 ] " "[list  INT_L_X2Y114/IMUX_L40 CLBLL_L_X2Y114/CLBLL_LL_D1 ] " "[list  INT_L_X2Y114/IMUX_L45 CLBLL_L_X2Y114/CLBLL_LL_D2 ] " "[list  INT_L_X2Y114/IMUX_L38 CLBLL_L_X2Y114/CLBLL_LL_D3 ] " "[list  INT_L_X2Y114/IMUX_L44 CLBLL_L_X2Y114/CLBLL_LL_D4 ] " "[list  INT_L_X2Y114/IMUX_L47 CLBLL_L_X2Y114/CLBLL_LL_D5 ] " "[list  INT_L_X2Y114/IMUX_L43 CLBLL_L_X2Y114/CLBLL_LL_D6 ] " "[list  INT_L_X2Y114/IMUX_L14 CLBLL_L_X2Y114/CLBLL_L_B1 ] " "[list  INT_L_X2Y114/IMUX_L23 CLBLL_L_X2Y114/CLBLL_L_C3 ] " "[list  INT_L_X2Y114/IMUX_L21 CLBLL_L_X2Y114/CLBLL_L_C4 ] " "[list  INT_L_X2Y114/IMUX_L41 CLBLL_L_X2Y114/CLBLL_L_D1 ] " "[list  INT_L_X2Y114/IMUX_L36 CLBLL_L_X2Y114/CLBLL_L_D2 ] " "[list  INT_L_X2Y114/IMUX_L39 CLBLL_L_X2Y114/CLBLL_L_D3 ] " "[list  INT_L_X2Y114/IMUX_L37 CLBLL_L_X2Y114/CLBLL_L_D4 ] " "[list  INT_L_X2Y114/IMUX_L46 CLBLL_L_X2Y114/CLBLL_L_D5 ] " INT_L_X2Y114/IMUX_L42 CLBLL_L_X2Y114/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y128/VCC_WIRE]] "[list  INT_L_X2Y128/IMUX_L7 CLBLL_L_X2Y128/CLBLL_LL_A1 ] " "[list  INT_L_X2Y128/IMUX_L2 CLBLL_L_X2Y128/CLBLL_LL_A2 ] " "[list  INT_L_X2Y128/IMUX_L1 CLBLL_L_X2Y128/CLBLL_LL_A3 ] " "[list  INT_L_X2Y128/IMUX_L8 CLBLL_L_X2Y128/CLBLL_LL_A5 ] " "[list  INT_L_X2Y128/IMUX_L4 CLBLL_L_X2Y128/CLBLL_LL_A6 ] " "[list  INT_L_X2Y128/IMUX_L15 CLBLL_L_X2Y128/CLBLL_LL_B1 ] " "[list  INT_L_X2Y128/IMUX_L18 CLBLL_L_X2Y128/CLBLL_LL_B2 ] " "[list  INT_L_X2Y128/IMUX_L17 CLBLL_L_X2Y128/CLBLL_LL_B3 ] " "[list  INT_L_X2Y128/IMUX_L27 CLBLL_L_X2Y128/CLBLL_LL_B4 ] " "[list  INT_L_X2Y128/IMUX_L24 CLBLL_L_X2Y128/CLBLL_LL_B5 ] " "[list  INT_L_X2Y128/IMUX_L12 CLBLL_L_X2Y128/CLBLL_LL_B6 ] " "[list  INT_L_X2Y128/IMUX_L32 CLBLL_L_X2Y128/CLBLL_LL_C1 ] " "[list  INT_L_X2Y128/IMUX_L29 CLBLL_L_X2Y128/CLBLL_LL_C2 ] " "[list  INT_L_X2Y128/IMUX_L22 CLBLL_L_X2Y128/CLBLL_LL_C3 ] " "[list  INT_L_X2Y128/IMUX_L28 CLBLL_L_X2Y128/CLBLL_LL_C4 ] " "[list  INT_L_X2Y128/IMUX_L31 CLBLL_L_X2Y128/CLBLL_LL_C5 ] " "[list  INT_L_X2Y128/IMUX_L35 CLBLL_L_X2Y128/CLBLL_LL_C6 ] " "[list  INT_L_X2Y128/IMUX_L40 CLBLL_L_X2Y128/CLBLL_LL_D1 ] " "[list  INT_L_X2Y128/IMUX_L45 CLBLL_L_X2Y128/CLBLL_LL_D2 ] " "[list  INT_L_X2Y128/IMUX_L38 CLBLL_L_X2Y128/CLBLL_LL_D3 ] " "[list  INT_L_X2Y128/IMUX_L44 CLBLL_L_X2Y128/CLBLL_LL_D4 ] " "[list  INT_L_X2Y128/IMUX_L47 CLBLL_L_X2Y128/CLBLL_LL_D5 ] " "[list  INT_L_X2Y128/IMUX_L43 CLBLL_L_X2Y128/CLBLL_LL_D6 ] " "[list  INT_L_X2Y128/IMUX_L6 CLBLL_L_X2Y128/CLBLL_L_A1 ] " "[list  INT_L_X2Y128/IMUX_L3 CLBLL_L_X2Y128/CLBLL_L_A2 ] " "[list  INT_L_X2Y128/IMUX_L0 CLBLL_L_X2Y128/CLBLL_L_A3 ] " "[list  INT_L_X2Y128/IMUX_L14 CLBLL_L_X2Y128/CLBLL_L_B1 ] " "[list  INT_L_X2Y128/IMUX_L19 CLBLL_L_X2Y128/CLBLL_L_B2 ] " "[list  INT_L_X2Y128/IMUX_L16 CLBLL_L_X2Y128/CLBLL_L_B3 ] " "[list  INT_L_X2Y128/IMUX_L26 CLBLL_L_X2Y128/CLBLL_L_B4 ] " "[list  INT_L_X2Y128/IMUX_L25 CLBLL_L_X2Y128/CLBLL_L_B5 ] " "[list  INT_L_X2Y128/IMUX_L13 CLBLL_L_X2Y128/CLBLL_L_B6 ] " "[list  INT_L_X2Y128/IMUX_L33 CLBLL_L_X2Y128/CLBLL_L_C1 ] " "[list  INT_L_X2Y128/IMUX_L20 CLBLL_L_X2Y128/CLBLL_L_C2 ] " "[list  INT_L_X2Y128/IMUX_L23 CLBLL_L_X2Y128/CLBLL_L_C3 ] " "[list  INT_L_X2Y128/IMUX_L21 CLBLL_L_X2Y128/CLBLL_L_C4 ] " "[list  INT_L_X2Y128/IMUX_L41 CLBLL_L_X2Y128/CLBLL_L_D1 ] " "[list  INT_L_X2Y128/IMUX_L36 CLBLL_L_X2Y128/CLBLL_L_D2 ] " "[list  INT_L_X2Y128/IMUX_L39 CLBLL_L_X2Y128/CLBLL_L_D3 ] " "[list  INT_L_X2Y128/IMUX_L37 CLBLL_L_X2Y128/CLBLL_L_D4 ] " "[list  INT_L_X2Y128/IMUX_L46 CLBLL_L_X2Y128/CLBLL_L_D5 ] " "[list  INT_L_X2Y128/IMUX_L42 CLBLL_L_X2Y128/CLBLL_L_D6 ] " "[list  INT_L_X2Y128/IMUX_L10 CLBLL_L_X2Y128/CLBLL_L_A4 ] " "[list  INT_L_X2Y128/IMUX_L9 CLBLL_L_X2Y128/CLBLL_L_A5 ] " "[list  INT_L_X2Y128/IMUX_L5 CLBLL_L_X2Y128/CLBLL_L_A6 ] " "[list  INT_L_X2Y128/IMUX_L30 CLBLL_L_X2Y128/CLBLL_L_C5 ] " INT_L_X2Y128/IMUX_L34 CLBLL_L_X2Y128/CLBLL_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y146/VCC_WIRE]] INT_L_X0Y146/IMUX_L15 LIOI3_X0Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y115/VCC_WIRE]] "[list  INT_L_X2Y115/IMUX_L4 CLBLL_L_X2Y115/CLBLL_LL_A6 ] " "[list  INT_L_X2Y115/IMUX_L5 CLBLL_L_X2Y115/CLBLL_L_A6 ] " INT_L_X2Y115/IMUX_L41 CLBLL_L_X2Y115/CLBLL_L_D1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y129/VCC_WIRE]] "[list  INT_L_X2Y129/IMUX_L4 CLBLL_L_X2Y129/CLBLL_LL_A6 ] " "[list  INT_L_X2Y129/IMUX_L15 CLBLL_L_X2Y129/CLBLL_LL_B1 ] " "[list  INT_L_X2Y129/IMUX_L18 CLBLL_L_X2Y129/CLBLL_LL_B2 ] " "[list  INT_L_X2Y129/IMUX_L17 CLBLL_L_X2Y129/CLBLL_LL_B3 ] " "[list  INT_L_X2Y129/IMUX_L27 CLBLL_L_X2Y129/CLBLL_LL_B4 ] " "[list  INT_L_X2Y129/IMUX_L24 CLBLL_L_X2Y129/CLBLL_LL_B5 ] " "[list  INT_L_X2Y129/IMUX_L12 CLBLL_L_X2Y129/CLBLL_LL_B6 ] " "[list  INT_L_X2Y129/IMUX_L32 CLBLL_L_X2Y129/CLBLL_LL_C1 ] " "[list  INT_L_X2Y129/IMUX_L29 CLBLL_L_X2Y129/CLBLL_LL_C2 ] " "[list  INT_L_X2Y129/IMUX_L22 CLBLL_L_X2Y129/CLBLL_LL_C3 ] " "[list  INT_L_X2Y129/IMUX_L28 CLBLL_L_X2Y129/CLBLL_LL_C4 ] " "[list  INT_L_X2Y129/IMUX_L31 CLBLL_L_X2Y129/CLBLL_LL_C5 ] " "[list  INT_L_X2Y129/IMUX_L35 CLBLL_L_X2Y129/CLBLL_LL_C6 ] " "[list  INT_L_X2Y129/IMUX_L40 CLBLL_L_X2Y129/CLBLL_LL_D1 ] " "[list  INT_L_X2Y129/IMUX_L45 CLBLL_L_X2Y129/CLBLL_LL_D2 ] " "[list  INT_L_X2Y129/IMUX_L38 CLBLL_L_X2Y129/CLBLL_LL_D3 ] " "[list  INT_L_X2Y129/IMUX_L44 CLBLL_L_X2Y129/CLBLL_LL_D4 ] " "[list  INT_L_X2Y129/IMUX_L47 CLBLL_L_X2Y129/CLBLL_LL_D5 ] " "[list  INT_L_X2Y129/IMUX_L43 CLBLL_L_X2Y129/CLBLL_LL_D6 ] " "[list  INT_L_X2Y129/IMUX_L6 CLBLL_L_X2Y129/CLBLL_L_A1 ] " "[list  INT_L_X2Y129/IMUX_L5 CLBLL_L_X2Y129/CLBLL_L_A6 ] " "[list  INT_L_X2Y129/IMUX_L3 CLBLL_L_X2Y129/CLBLL_L_A2 ] " "[list  INT_L_X2Y129/IMUX_L14 CLBLL_L_X2Y129/CLBLL_L_B1 ] " "[list  INT_L_X2Y129/IMUX_L19 CLBLL_L_X2Y129/CLBLL_L_B2 ] " "[list  INT_L_X2Y129/IMUX_L16 CLBLL_L_X2Y129/CLBLL_L_B3 ] " "[list  INT_L_X2Y129/IMUX_L30 CLBLL_L_X2Y129/CLBLL_L_C5 ] " "[list  INT_L_X2Y129/IMUX_L34 CLBLL_L_X2Y129/CLBLL_L_C6 ] " "[list  INT_L_X2Y129/IMUX_L23 CLBLL_L_X2Y129/CLBLL_L_C3 ] " "[list  INT_L_X2Y129/IMUX_L41 CLBLL_L_X2Y129/CLBLL_L_D1 ] " "[list  INT_L_X2Y129/IMUX_L36 CLBLL_L_X2Y129/CLBLL_L_D2 ] " "[list  INT_L_X2Y129/IMUX_L39 CLBLL_L_X2Y129/CLBLL_L_D3 ] " "[list  INT_L_X2Y129/IMUX_L37 CLBLL_L_X2Y129/CLBLL_L_D4 ] " "[list  INT_L_X2Y129/IMUX_L46 CLBLL_L_X2Y129/CLBLL_L_D5 ] " "[list  INT_L_X2Y129/IMUX_L42 CLBLL_L_X2Y129/CLBLL_L_D6 ] " "[list  INT_L_X2Y129/IMUX_L0 CLBLL_L_X2Y129/CLBLL_L_A3 ] " "[list  INT_L_X2Y129/IMUX_L10 CLBLL_L_X2Y129/CLBLL_L_A4 ] " "[list  INT_L_X2Y129/IMUX_L9 CLBLL_L_X2Y129/CLBLL_L_A5 ] " "[list  INT_L_X2Y129/IMUX_L26 CLBLL_L_X2Y129/CLBLL_L_B4 ] " "[list  INT_L_X2Y129/IMUX_L25 CLBLL_L_X2Y129/CLBLL_L_B5 ] " "[list  INT_L_X2Y129/IMUX_L13 CLBLL_L_X2Y129/CLBLL_L_B6 ] " "[list  INT_L_X2Y129/IMUX_L33 CLBLL_L_X2Y129/CLBLL_L_C1 ] " "[list  INT_L_X2Y129/IMUX_L20 CLBLL_L_X2Y129/CLBLL_L_C2 ] " INT_L_X2Y129/IMUX_L21 CLBLL_L_X2Y129/CLBLL_L_C4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y117/VCC_WIRE]] "[list  INT_L_X4Y117/IMUX_L4 CLBLL_L_X4Y117/CLBLL_LL_A6 ] " INT_L_X4Y117/IMUX_L5 CLBLL_L_X4Y117/CLBLL_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y116/VCC_WIRE]] "[list  INT_L_X2Y116/IMUX_L45 CLBLL_L_X2Y116/CLBLL_LL_D2 ] " INT_L_X2Y116/IMUX_L41 CLBLL_L_X2Y116/CLBLL_L_D1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y130/VCC_WIRE]] INT_L_X0Y130/IMUX_L15 LIOI3_X0Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y143/VCC_WIRE]] INT_L_X0Y143/IMUX_L15 LIOI3_TBYTESRC_X0Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y143/VCC_WIRE]] "[list  INT_L_X2Y143/IMUX_L11 CLBLL_L_X2Y143/CLBLL_LL_A4 ] " "[list  INT_L_X2Y143/IMUX_L8 CLBLL_L_X2Y143/CLBLL_LL_A5 ] " "[list  INT_L_X2Y143/IMUX_L4 CLBLL_L_X2Y143/CLBLL_LL_A6 ] " "[list  INT_L_X2Y143/IMUX_L15 CLBLL_L_X2Y143/CLBLL_LL_B1 ] " "[list  INT_L_X2Y143/IMUX_L18 CLBLL_L_X2Y143/CLBLL_LL_B2 ] " "[list  INT_L_X2Y143/IMUX_L17 CLBLL_L_X2Y143/CLBLL_LL_B3 ] " "[list  INT_L_X2Y143/IMUX_L27 CLBLL_L_X2Y143/CLBLL_LL_B4 ] " "[list  INT_L_X2Y143/IMUX_L24 CLBLL_L_X2Y143/CLBLL_LL_B5 ] " "[list  INT_L_X2Y143/IMUX_L12 CLBLL_L_X2Y143/CLBLL_LL_B6 ] " "[list  INT_L_X2Y143/IMUX_L32 CLBLL_L_X2Y143/CLBLL_LL_C1 ] " "[list  INT_L_X2Y143/IMUX_L29 CLBLL_L_X2Y143/CLBLL_LL_C2 ] " "[list  INT_L_X2Y143/IMUX_L22 CLBLL_L_X2Y143/CLBLL_LL_C3 ] " "[list  INT_L_X2Y143/IMUX_L28 CLBLL_L_X2Y143/CLBLL_LL_C4 ] " "[list  INT_L_X2Y143/IMUX_L31 CLBLL_L_X2Y143/CLBLL_LL_C5 ] " "[list  INT_L_X2Y143/IMUX_L35 CLBLL_L_X2Y143/CLBLL_LL_C6 ] " "[list  INT_L_X2Y143/IMUX_L40 CLBLL_L_X2Y143/CLBLL_LL_D1 ] " "[list  INT_L_X2Y143/IMUX_L45 CLBLL_L_X2Y143/CLBLL_LL_D2 ] " "[list  INT_L_X2Y143/IMUX_L38 CLBLL_L_X2Y143/CLBLL_LL_D3 ] " "[list  INT_L_X2Y143/IMUX_L44 CLBLL_L_X2Y143/CLBLL_LL_D4 ] " "[list  INT_L_X2Y143/IMUX_L47 CLBLL_L_X2Y143/CLBLL_LL_D5 ] " "[list  INT_L_X2Y143/IMUX_L43 CLBLL_L_X2Y143/CLBLL_LL_D6 ] " "[list  INT_L_X2Y143/IMUX_L6 CLBLL_L_X2Y143/CLBLL_L_A1 ] " "[list  INT_L_X2Y143/IMUX_L3 CLBLL_L_X2Y143/CLBLL_L_A2 ] " "[list  INT_L_X2Y143/IMUX_L0 CLBLL_L_X2Y143/CLBLL_L_A3 ] " "[list  INT_L_X2Y143/IMUX_L10 CLBLL_L_X2Y143/CLBLL_L_A4 ] " "[list  INT_L_X2Y143/IMUX_L9 CLBLL_L_X2Y143/CLBLL_L_A5 ] " "[list  INT_L_X2Y143/IMUX_L5 CLBLL_L_X2Y143/CLBLL_L_A6 ] " "[list  INT_L_X2Y143/IMUX_L14 CLBLL_L_X2Y143/CLBLL_L_B1 ] " "[list  INT_L_X2Y143/IMUX_L19 CLBLL_L_X2Y143/CLBLL_L_B2 ] " "[list  INT_L_X2Y143/IMUX_L16 CLBLL_L_X2Y143/CLBLL_L_B3 ] " "[list  INT_L_X2Y143/IMUX_L26 CLBLL_L_X2Y143/CLBLL_L_B4 ] " "[list  INT_L_X2Y143/IMUX_L25 CLBLL_L_X2Y143/CLBLL_L_B5 ] " "[list  INT_L_X2Y143/IMUX_L13 CLBLL_L_X2Y143/CLBLL_L_B6 ] " "[list  INT_L_X2Y143/IMUX_L33 CLBLL_L_X2Y143/CLBLL_L_C1 ] " "[list  INT_L_X2Y143/IMUX_L20 CLBLL_L_X2Y143/CLBLL_L_C2 ] " "[list  INT_L_X2Y143/IMUX_L23 CLBLL_L_X2Y143/CLBLL_L_C3 ] " "[list  INT_L_X2Y143/IMUX_L21 CLBLL_L_X2Y143/CLBLL_L_C4 ] " "[list  INT_L_X2Y143/IMUX_L30 CLBLL_L_X2Y143/CLBLL_L_C5 ] " "[list  INT_L_X2Y143/IMUX_L34 CLBLL_L_X2Y143/CLBLL_L_C6 ] " "[list  INT_L_X2Y143/IMUX_L41 CLBLL_L_X2Y143/CLBLL_L_D1 ] " "[list  INT_L_X2Y143/IMUX_L36 CLBLL_L_X2Y143/CLBLL_L_D2 ] " "[list  INT_L_X2Y143/IMUX_L39 CLBLL_L_X2Y143/CLBLL_L_D3 ] " "[list  INT_L_X2Y143/IMUX_L37 CLBLL_L_X2Y143/CLBLL_L_D4 ] " "[list  INT_L_X2Y143/IMUX_L46 CLBLL_L_X2Y143/CLBLL_L_D5 ] " INT_L_X2Y143/IMUX_L42 CLBLL_L_X2Y143/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y118/VCC_WIRE]] "[list  INT_L_X4Y118/IMUX_L28 CLBLL_L_X4Y118/CLBLL_LL_C4 ] " "[list  INT_L_X4Y118/IMUX_L35 CLBLL_L_X4Y118/CLBLL_LL_C6 ] " "[list  INT_L_X4Y118/IMUX_L40 CLBLL_L_X4Y118/CLBLL_LL_D1 ] " "[list  INT_L_X4Y118/IMUX_L45 CLBLL_L_X4Y118/CLBLL_LL_D2 ] " "[list  INT_L_X4Y118/IMUX_L38 CLBLL_L_X4Y118/CLBLL_LL_D3 ] " "[list  INT_L_X4Y118/IMUX_L44 CLBLL_L_X4Y118/CLBLL_LL_D4 ] " "[list  INT_L_X4Y118/IMUX_L47 CLBLL_L_X4Y118/CLBLL_LL_D5 ] " "[list  INT_L_X4Y118/IMUX_L6 CLBLL_L_X4Y118/CLBLL_L_A1 ] " "[list  INT_L_X4Y118/IMUX_L3 CLBLL_L_X4Y118/CLBLL_L_A2 ] " "[list  INT_L_X4Y118/IMUX_L0 CLBLL_L_X4Y118/CLBLL_L_A3 ] " "[list  INT_L_X4Y118/IMUX_L10 CLBLL_L_X4Y118/CLBLL_L_A4 ] " "[list  INT_L_X4Y118/IMUX_L9 CLBLL_L_X4Y118/CLBLL_L_A5 ] " "[list  INT_L_X4Y118/IMUX_L5 CLBLL_L_X4Y118/CLBLL_L_A6 ] " "[list  INT_L_X4Y118/IMUX_L14 CLBLL_L_X4Y118/CLBLL_L_B1 ] " "[list  INT_L_X4Y118/IMUX_L19 CLBLL_L_X4Y118/CLBLL_L_B2 ] " "[list  INT_L_X4Y118/IMUX_L16 CLBLL_L_X4Y118/CLBLL_L_B3 ] " "[list  INT_L_X4Y118/IMUX_L26 CLBLL_L_X4Y118/CLBLL_L_B4 ] " "[list  INT_L_X4Y118/IMUX_L33 CLBLL_L_X4Y118/CLBLL_L_C1 ] " "[list  INT_L_X4Y118/IMUX_L25 CLBLL_L_X4Y118/CLBLL_L_B5 ] " "[list  INT_L_X4Y118/IMUX_L13 CLBLL_L_X4Y118/CLBLL_L_B6 ] " "[list  INT_L_X4Y118/IMUX_L21 CLBLL_L_X4Y118/CLBLL_L_C4 ] " "[list  INT_L_X4Y118/IMUX_L34 CLBLL_L_X4Y118/CLBLL_L_C6 ] " "[list  INT_L_X4Y118/IMUX_L41 CLBLL_L_X4Y118/CLBLL_L_D1 ] " "[list  INT_L_X4Y118/IMUX_L36 CLBLL_L_X4Y118/CLBLL_L_D2 ] " "[list  INT_L_X4Y118/IMUX_L39 CLBLL_L_X4Y118/CLBLL_L_D3 ] " "[list  INT_L_X4Y118/IMUX_L37 CLBLL_L_X4Y118/CLBLL_L_D4 ] " "[list  INT_L_X4Y118/IMUX_L46 CLBLL_L_X4Y118/CLBLL_L_D5 ] " "[list  INT_L_X4Y118/IMUX_L42 CLBLL_L_X4Y118/CLBLL_L_D6 ] " "[list  INT_L_X4Y118/IMUX_L29 CLBLL_L_X4Y118/CLBLL_LL_C2 ] " "[list  INT_L_X4Y118/IMUX_L31 CLBLL_L_X4Y118/CLBLL_LL_C5 ] " "[list  INT_L_X4Y118/IMUX_L43 CLBLL_L_X4Y118/CLBLL_LL_D6 ] " "[list  INT_L_X4Y118/IMUX_L20 CLBLL_L_X4Y118/CLBLL_L_C2 ] " "[list  INT_L_X4Y118/IMUX_L23 CLBLL_L_X4Y118/CLBLL_L_C3 ] " INT_L_X4Y118/IMUX_L30 CLBLL_L_X4Y118/CLBLL_L_C5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y120/VCC_WIRE]] "[list  INT_L_X4Y120/IMUX_L32 CLBLL_L_X4Y120/CLBLL_LL_C1 ] " "[list  INT_L_X4Y120/IMUX_L28 CLBLL_L_X4Y120/CLBLL_LL_C4 ] " "[list  INT_L_X4Y120/IMUX_L35 CLBLL_L_X4Y120/CLBLL_LL_C6 ] " "[list  INT_L_X4Y120/IMUX_L20 CLBLL_L_X4Y120/CLBLL_L_C2 ] " "[list  INT_L_X4Y120/IMUX_L23 CLBLL_L_X4Y120/CLBLL_L_C3 ] " "[list  INT_L_X4Y120/IMUX_L4 CLBLL_L_X4Y120/CLBLL_LL_A6 ] " "[list  INT_L_X4Y120/IMUX_L29 CLBLL_L_X4Y120/CLBLL_LL_C2 ] " "[list  INT_L_X4Y120/IMUX_L22 CLBLL_L_X4Y120/CLBLL_LL_C3 ] " "[list  INT_L_X4Y120/IMUX_L31 CLBLL_L_X4Y120/CLBLL_LL_C5 ] " "[list  INT_L_X4Y120/IMUX_L40 CLBLL_L_X4Y120/CLBLL_LL_D1 ] " "[list  INT_L_X4Y120/IMUX_L45 CLBLL_L_X4Y120/CLBLL_LL_D2 ] " "[list  INT_L_X4Y120/IMUX_L38 CLBLL_L_X4Y120/CLBLL_LL_D3 ] " "[list  INT_L_X4Y120/IMUX_L44 CLBLL_L_X4Y120/CLBLL_LL_D4 ] " "[list  INT_L_X4Y120/IMUX_L47 CLBLL_L_X4Y120/CLBLL_LL_D5 ] " "[list  INT_L_X4Y120/IMUX_L43 CLBLL_L_X4Y120/CLBLL_LL_D6 ] " "[list  INT_L_X4Y120/IMUX_L6 CLBLL_L_X4Y120/CLBLL_L_A1 ] " "[list  INT_L_X4Y120/IMUX_L3 CLBLL_L_X4Y120/CLBLL_L_A2 ] " "[list  INT_L_X4Y120/IMUX_L0 CLBLL_L_X4Y120/CLBLL_L_A3 ] " "[list  INT_L_X4Y120/IMUX_L10 CLBLL_L_X4Y120/CLBLL_L_A4 ] " "[list  INT_L_X4Y120/IMUX_L9 CLBLL_L_X4Y120/CLBLL_L_A5 ] " "[list  INT_L_X4Y120/IMUX_L5 CLBLL_L_X4Y120/CLBLL_L_A6 ] " "[list  INT_L_X4Y120/IMUX_L14 CLBLL_L_X4Y120/CLBLL_L_B1 ] " "[list  INT_L_X4Y120/IMUX_L19 CLBLL_L_X4Y120/CLBLL_L_B2 ] " "[list  INT_L_X4Y120/IMUX_L16 CLBLL_L_X4Y120/CLBLL_L_B3 ] " "[list  INT_L_X4Y120/IMUX_L26 CLBLL_L_X4Y120/CLBLL_L_B4 ] " "[list  INT_L_X4Y120/IMUX_L33 CLBLL_L_X4Y120/CLBLL_L_C1 ] " "[list  INT_L_X4Y120/IMUX_L25 CLBLL_L_X4Y120/CLBLL_L_B5 ] " "[list  INT_L_X4Y120/IMUX_L13 CLBLL_L_X4Y120/CLBLL_L_B6 ] " "[list  INT_L_X4Y120/IMUX_L21 CLBLL_L_X4Y120/CLBLL_L_C4 ] " "[list  INT_L_X4Y120/IMUX_L30 CLBLL_L_X4Y120/CLBLL_L_C5 ] " "[list  INT_L_X4Y120/IMUX_L34 CLBLL_L_X4Y120/CLBLL_L_C6 ] " "[list  INT_L_X4Y120/IMUX_L41 CLBLL_L_X4Y120/CLBLL_L_D1 ] " "[list  INT_L_X4Y120/IMUX_L36 CLBLL_L_X4Y120/CLBLL_L_D2 ] " "[list  INT_L_X4Y120/IMUX_L39 CLBLL_L_X4Y120/CLBLL_L_D3 ] " "[list  INT_L_X4Y120/IMUX_L37 CLBLL_L_X4Y120/CLBLL_L_D4 ] " "[list  INT_L_X4Y120/IMUX_L46 CLBLL_L_X4Y120/CLBLL_L_D5 ] " INT_L_X4Y120/IMUX_L42 CLBLL_L_X4Y120/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y117/VCC_WIRE]] "[list  INT_L_X2Y117/IMUX_L4 CLBLL_L_X2Y117/CLBLL_LL_A6 ] " "[list  INT_L_X2Y117/IMUX_L31 CLBLL_L_X2Y117/CLBLL_LL_C5 ] " "[list  INT_L_X2Y117/IMUX_L40 CLBLL_L_X2Y117/CLBLL_LL_D1 ] " "[list  INT_L_X2Y117/IMUX_L45 CLBLL_L_X2Y117/CLBLL_LL_D2 ] " "[list  INT_L_X2Y117/IMUX_L44 CLBLL_L_X2Y117/CLBLL_LL_D4 ] " "[list  INT_L_X2Y117/IMUX_L39 CLBLL_L_X2Y117/CLBLL_L_D3 ] " "[list  INT_L_X2Y117/IMUX_L37 CLBLL_L_X2Y117/CLBLL_L_D4 ] " INT_L_X2Y117/IMUX_L46 CLBLL_L_X2Y117/CLBLL_L_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y112/VCC_WIRE]] "[list  INT_R_X3Y112/IMUX14 CLBLM_R_X3Y112/CLBLM_L_B1 ] " "[list  INT_R_X3Y112/IMUX19 CLBLM_R_X3Y112/CLBLM_L_B2 ] " "[list  INT_R_X3Y112/IMUX16 CLBLM_R_X3Y112/CLBLM_L_B3 ] " "[list  INT_R_X3Y112/IMUX26 CLBLM_R_X3Y112/CLBLM_L_B4 ] " "[list  INT_R_X3Y112/IMUX25 CLBLM_R_X3Y112/CLBLM_L_B5 ] " "[list  INT_R_X3Y112/IMUX13 CLBLM_R_X3Y112/CLBLM_L_B6 ] " "[list  INT_R_X3Y112/IMUX33 CLBLM_R_X3Y112/CLBLM_L_C1 ] " "[list  INT_R_X3Y112/IMUX20 CLBLM_R_X3Y112/CLBLM_L_C2 ] " "[list  INT_R_X3Y112/IMUX23 CLBLM_R_X3Y112/CLBLM_L_C3 ] " "[list  INT_R_X3Y112/IMUX21 CLBLM_R_X3Y112/CLBLM_L_C4 ] " "[list  INT_R_X3Y112/IMUX30 CLBLM_R_X3Y112/CLBLM_L_C5 ] " "[list  INT_R_X3Y112/IMUX34 CLBLM_R_X3Y112/CLBLM_L_C6 ] " "[list  INT_R_X3Y112/IMUX41 CLBLM_R_X3Y112/CLBLM_L_D1 ] " "[list  INT_R_X3Y112/IMUX36 CLBLM_R_X3Y112/CLBLM_L_D2 ] " "[list  INT_R_X3Y112/IMUX39 CLBLM_R_X3Y112/CLBLM_L_D3 ] " "[list  INT_R_X3Y112/IMUX37 CLBLM_R_X3Y112/CLBLM_L_D4 ] " "[list  INT_R_X3Y112/IMUX46 CLBLM_R_X3Y112/CLBLM_L_D5 ] " "[list  INT_R_X3Y112/IMUX42 CLBLM_R_X3Y112/CLBLM_L_D6 ] " "[list  INT_R_X3Y112/IMUX31 CLBLM_R_X3Y112/CLBLM_M_C5 ] " INT_R_X3Y112/IMUX40 CLBLM_R_X3Y112/CLBLM_M_D1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y134/VCC_WIRE]] INT_L_X0Y134/IMUX_L15 LIOI3_X0Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y133/VCC_WIRE]] INT_L_X0Y133/IMUX_L15 LIOI3_X0Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y118/VCC_WIRE]] "[list  INT_L_X2Y118/IMUX_L1 CLBLL_L_X2Y118/CLBLL_LL_A3 ] " "[list  INT_L_X2Y118/IMUX_L4 CLBLL_L_X2Y118/CLBLL_LL_A6 ] " "[list  INT_L_X2Y118/IMUX_L15 CLBLL_L_X2Y118/CLBLL_LL_B1 ] " "[list  INT_L_X2Y118/IMUX_L18 CLBLL_L_X2Y118/CLBLL_LL_B2 ] " "[list  INT_L_X2Y118/IMUX_L17 CLBLL_L_X2Y118/CLBLL_LL_B3 ] " "[list  INT_L_X2Y118/IMUX_L27 CLBLL_L_X2Y118/CLBLL_LL_B4 ] " "[list  INT_L_X2Y118/IMUX_L24 CLBLL_L_X2Y118/CLBLL_LL_B5 ] " "[list  INT_L_X2Y118/IMUX_L12 CLBLL_L_X2Y118/CLBLL_LL_B6 ] " "[list  INT_L_X2Y118/IMUX_L32 CLBLL_L_X2Y118/CLBLL_LL_C1 ] " "[list  INT_L_X2Y118/IMUX_L29 CLBLL_L_X2Y118/CLBLL_LL_C2 ] " "[list  INT_L_X2Y118/IMUX_L22 CLBLL_L_X2Y118/CLBLL_LL_C3 ] " "[list  INT_L_X2Y118/IMUX_L28 CLBLL_L_X2Y118/CLBLL_LL_C4 ] " "[list  INT_L_X2Y118/IMUX_L31 CLBLL_L_X2Y118/CLBLL_LL_C5 ] " "[list  INT_L_X2Y118/IMUX_L35 CLBLL_L_X2Y118/CLBLL_LL_C6 ] " "[list  INT_L_X2Y118/IMUX_L40 CLBLL_L_X2Y118/CLBLL_LL_D1 ] " "[list  INT_L_X2Y118/IMUX_L45 CLBLL_L_X2Y118/CLBLL_LL_D2 ] " "[list  INT_L_X2Y118/IMUX_L38 CLBLL_L_X2Y118/CLBLL_LL_D3 ] " "[list  INT_L_X2Y118/IMUX_L44 CLBLL_L_X2Y118/CLBLL_LL_D4 ] " "[list  INT_L_X2Y118/IMUX_L47 CLBLL_L_X2Y118/CLBLL_LL_D5 ] " "[list  INT_L_X2Y118/IMUX_L43 CLBLL_L_X2Y118/CLBLL_LL_D6 ] " INT_L_X2Y118/IMUX_L5 CLBLL_L_X2Y118/CLBLL_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y113/VCC_WIRE]] INT_R_X3Y113/IMUX4 CLBLM_R_X3Y113/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y136/VCC_WIRE]] INT_L_X0Y136/IMUX_L15 LIOI3_X0Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y135/VCC_WIRE]] INT_L_X0Y135/IMUX_L15 LIOI3_X0Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y119/VCC_WIRE]] "[list  INT_L_X2Y119/IMUX_L4 CLBLL_L_X2Y119/CLBLL_LL_A6 ] " "[list  INT_L_X2Y119/IMUX_L12 CLBLL_L_X2Y119/CLBLL_LL_B6 ] " "[list  INT_L_X2Y119/IMUX_L47 CLBLL_L_X2Y119/CLBLL_LL_D5 ] " INT_L_X2Y119/IMUX_L5 CLBLL_L_X2Y119/CLBLL_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y145/VCC_WIRE]] INT_L_X0Y145/IMUX_L15 LIOI3_X0Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y114/VCC_WIRE]] "[list  INT_R_X3Y114/IMUX4 CLBLM_R_X3Y114/CLBLM_M_A6 ] " "[list  INT_R_X3Y114/IMUX28 CLBLM_R_X3Y114/CLBLM_M_C4 ] " INT_R_X3Y114/IMUX47 CLBLM_R_X3Y114/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y137/VCC_WIRE]] INT_L_X0Y137/IMUX_L15 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y138/VCC_WIRE]] INT_L_X0Y138/IMUX_L15 LIOI3_TBYTETERM_X0Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y142/VCC_WIRE]] INT_L_X0Y142/IMUX_L15 LIOI3_X0Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y120/VCC_WIRE]] "[list  INT_L_X2Y120/IMUX_L7 CLBLL_L_X2Y120/CLBLL_LL_A1 ] " "[list  INT_L_X2Y120/IMUX_L2 CLBLL_L_X2Y120/CLBLL_LL_A2 ] " "[list  INT_L_X2Y120/IMUX_L1 CLBLL_L_X2Y120/CLBLL_LL_A3 ] " "[list  INT_L_X2Y120/IMUX_L11 CLBLL_L_X2Y120/CLBLL_LL_A4 ] " "[list  INT_L_X2Y120/IMUX_L8 CLBLL_L_X2Y120/CLBLL_LL_A5 ] " "[list  INT_L_X2Y120/IMUX_L4 CLBLL_L_X2Y120/CLBLL_LL_A6 ] " "[list  INT_L_X2Y120/IMUX_L15 CLBLL_L_X2Y120/CLBLL_LL_B1 ] " "[list  INT_L_X2Y120/IMUX_L18 CLBLL_L_X2Y120/CLBLL_LL_B2 ] " "[list  INT_L_X2Y120/IMUX_L17 CLBLL_L_X2Y120/CLBLL_LL_B3 ] " "[list  INT_L_X2Y120/IMUX_L27 CLBLL_L_X2Y120/CLBLL_LL_B4 ] " "[list  INT_L_X2Y120/IMUX_L24 CLBLL_L_X2Y120/CLBLL_LL_B5 ] " "[list  INT_L_X2Y120/IMUX_L12 CLBLL_L_X2Y120/CLBLL_LL_B6 ] " "[list  INT_L_X2Y120/IMUX_L32 CLBLL_L_X2Y120/CLBLL_LL_C1 ] " "[list  INT_L_X2Y120/IMUX_L29 CLBLL_L_X2Y120/CLBLL_LL_C2 ] " "[list  INT_L_X2Y120/IMUX_L22 CLBLL_L_X2Y120/CLBLL_LL_C3 ] " "[list  INT_L_X2Y120/IMUX_L28 CLBLL_L_X2Y120/CLBLL_LL_C4 ] " "[list  INT_L_X2Y120/IMUX_L31 CLBLL_L_X2Y120/CLBLL_LL_C5 ] " "[list  INT_L_X2Y120/IMUX_L35 CLBLL_L_X2Y120/CLBLL_LL_C6 ] " "[list  INT_L_X2Y120/IMUX_L40 CLBLL_L_X2Y120/CLBLL_LL_D1 ] " "[list  INT_L_X2Y120/IMUX_L45 CLBLL_L_X2Y120/CLBLL_LL_D2 ] " "[list  INT_L_X2Y120/IMUX_L38 CLBLL_L_X2Y120/CLBLL_LL_D3 ] " "[list  INT_L_X2Y120/IMUX_L44 CLBLL_L_X2Y120/CLBLL_LL_D4 ] " "[list  INT_L_X2Y120/IMUX_L47 CLBLL_L_X2Y120/CLBLL_LL_D5 ] " "[list  INT_L_X2Y120/IMUX_L43 CLBLL_L_X2Y120/CLBLL_LL_D6 ] " "[list  INT_L_X2Y120/IMUX_L33 CLBLL_L_X2Y120/CLBLL_L_C1 ] " "[list  INT_L_X2Y120/IMUX_L23 CLBLL_L_X2Y120/CLBLL_L_C3 ] " "[list  INT_L_X2Y120/IMUX_L41 CLBLL_L_X2Y120/CLBLL_L_D1 ] " "[list  INT_L_X2Y120/IMUX_L36 CLBLL_L_X2Y120/CLBLL_L_D2 ] " "[list  INT_L_X2Y120/IMUX_L39 CLBLL_L_X2Y120/CLBLL_L_D3 ] " "[list  INT_L_X2Y120/IMUX_L37 CLBLL_L_X2Y120/CLBLL_L_D4 ] " "[list  INT_L_X2Y120/IMUX_L46 CLBLL_L_X2Y120/CLBLL_L_D5 ] " INT_L_X2Y120/IMUX_L42 CLBLL_L_X2Y120/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y141/VCC_WIRE]] INT_L_X0Y141/IMUX_L15 LIOI3_X0Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y144/VCC_WIRE]] INT_L_X0Y144/IMUX_L15 LIOI3_TBYTESRC_X0Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y115/VCC_WIRE]] "[list  INT_R_X3Y115/IMUX5 CLBLM_R_X3Y115/CLBLM_L_A6 ] " INT_R_X3Y115/IMUX42 CLBLM_R_X3Y115/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y139/VCC_WIRE]] INT_L_X0Y139/IMUX_L15 LIOI3_X0Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y140/VCC_WIRE]] INT_L_X0Y140/IMUX_L15 LIOI3_X0Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y121/VCC_WIRE]] "[list  INT_L_X2Y121/IMUX_L2 CLBLL_L_X2Y121/CLBLL_LL_A2 ] " "[list  INT_L_X2Y121/IMUX_L4 CLBLL_L_X2Y121/CLBLL_LL_A6 ] " "[list  INT_L_X2Y121/IMUX_L15 CLBLL_L_X2Y121/CLBLL_LL_B1 ] " "[list  INT_L_X2Y121/IMUX_L18 CLBLL_L_X2Y121/CLBLL_LL_B2 ] " "[list  INT_L_X2Y121/IMUX_L17 CLBLL_L_X2Y121/CLBLL_LL_B3 ] " "[list  INT_L_X2Y121/IMUX_L27 CLBLL_L_X2Y121/CLBLL_LL_B4 ] " "[list  INT_L_X2Y121/IMUX_L24 CLBLL_L_X2Y121/CLBLL_LL_B5 ] " "[list  INT_L_X2Y121/IMUX_L12 CLBLL_L_X2Y121/CLBLL_LL_B6 ] " "[list  INT_L_X2Y121/IMUX_L32 CLBLL_L_X2Y121/CLBLL_LL_C1 ] " "[list  INT_L_X2Y121/IMUX_L29 CLBLL_L_X2Y121/CLBLL_LL_C2 ] " "[list  INT_L_X2Y121/IMUX_L22 CLBLL_L_X2Y121/CLBLL_LL_C3 ] " "[list  INT_L_X2Y121/IMUX_L28 CLBLL_L_X2Y121/CLBLL_LL_C4 ] " "[list  INT_L_X2Y121/IMUX_L31 CLBLL_L_X2Y121/CLBLL_LL_C5 ] " "[list  INT_L_X2Y121/IMUX_L35 CLBLL_L_X2Y121/CLBLL_LL_C6 ] " "[list  INT_L_X2Y121/IMUX_L40 CLBLL_L_X2Y121/CLBLL_LL_D1 ] " "[list  INT_L_X2Y121/IMUX_L45 CLBLL_L_X2Y121/CLBLL_LL_D2 ] " "[list  INT_L_X2Y121/IMUX_L38 CLBLL_L_X2Y121/CLBLL_LL_D3 ] " "[list  INT_L_X2Y121/IMUX_L44 CLBLL_L_X2Y121/CLBLL_LL_D4 ] " "[list  INT_L_X2Y121/IMUX_L47 CLBLL_L_X2Y121/CLBLL_LL_D5 ] " "[list  INT_L_X2Y121/IMUX_L43 CLBLL_L_X2Y121/CLBLL_LL_D6 ] " "[list  INT_L_X2Y121/IMUX_L6 CLBLL_L_X2Y121/CLBLL_L_A1 ] " "[list  INT_L_X2Y121/IMUX_L3 CLBLL_L_X2Y121/CLBLL_L_A2 ] " "[list  INT_L_X2Y121/IMUX_L0 CLBLL_L_X2Y121/CLBLL_L_A3 ] " "[list  INT_L_X2Y121/IMUX_L10 CLBLL_L_X2Y121/CLBLL_L_A4 ] " "[list  INT_L_X2Y121/IMUX_L9 CLBLL_L_X2Y121/CLBLL_L_A5 ] " "[list  INT_L_X2Y121/IMUX_L5 CLBLL_L_X2Y121/CLBLL_L_A6 ] " "[list  INT_L_X2Y121/IMUX_L14 CLBLL_L_X2Y121/CLBLL_L_B1 ] " "[list  INT_L_X2Y121/IMUX_L19 CLBLL_L_X2Y121/CLBLL_L_B2 ] " "[list  INT_L_X2Y121/IMUX_L16 CLBLL_L_X2Y121/CLBLL_L_B3 ] " "[list  INT_L_X2Y121/IMUX_L26 CLBLL_L_X2Y121/CLBLL_L_B4 ] " "[list  INT_L_X2Y121/IMUX_L25 CLBLL_L_X2Y121/CLBLL_L_B5 ] " "[list  INT_L_X2Y121/IMUX_L13 CLBLL_L_X2Y121/CLBLL_L_B6 ] " "[list  INT_L_X2Y121/IMUX_L33 CLBLL_L_X2Y121/CLBLL_L_C1 ] " "[list  INT_L_X2Y121/IMUX_L20 CLBLL_L_X2Y121/CLBLL_L_C2 ] " "[list  INT_L_X2Y121/IMUX_L23 CLBLL_L_X2Y121/CLBLL_L_C3 ] " "[list  INT_L_X2Y121/IMUX_L21 CLBLL_L_X2Y121/CLBLL_L_C4 ] " "[list  INT_L_X2Y121/IMUX_L30 CLBLL_L_X2Y121/CLBLL_L_C5 ] " "[list  INT_L_X2Y121/IMUX_L34 CLBLL_L_X2Y121/CLBLL_L_C6 ] " "[list  INT_L_X2Y121/IMUX_L41 CLBLL_L_X2Y121/CLBLL_L_D1 ] " "[list  INT_L_X2Y121/IMUX_L36 CLBLL_L_X2Y121/CLBLL_L_D2 ] " "[list  INT_L_X2Y121/IMUX_L39 CLBLL_L_X2Y121/CLBLL_L_D3 ] " "[list  INT_L_X2Y121/IMUX_L37 CLBLL_L_X2Y121/CLBLL_L_D4 ] " "[list  INT_L_X2Y121/IMUX_L46 CLBLL_L_X2Y121/CLBLL_L_D5 ] " INT_L_X2Y121/IMUX_L42 CLBLL_L_X2Y121/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y116/VCC_WIRE]] "[list  INT_R_X3Y116/IMUX0 CLBLM_R_X3Y116/CLBLM_L_A3 ] " "[list  INT_R_X3Y116/IMUX5 CLBLM_R_X3Y116/CLBLM_L_A6 ] " "[list  INT_R_X3Y116/IMUX13 CLBLM_R_X3Y116/CLBLM_L_B6 ] " "[list  INT_R_X3Y116/IMUX39 CLBLM_R_X3Y116/CLBLM_L_D3 ] " "[list  INT_R_X3Y116/IMUX2 CLBLM_R_X3Y116/CLBLM_M_A2 ] " INT_R_X3Y116/IMUX4 CLBLM_R_X3Y116/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y117/VCC_WIRE]] "[list  INT_R_X3Y117/IMUX0 CLBLM_R_X3Y117/CLBLM_L_A3 ] " "[list  INT_R_X3Y117/IMUX9 CLBLM_R_X3Y117/CLBLM_L_A5 ] " "[list  INT_R_X3Y117/IMUX5 CLBLM_R_X3Y117/CLBLM_L_A6 ] " "[list  INT_R_X3Y117/IMUX4 CLBLM_R_X3Y117/CLBLM_M_A6 ] " INT_R_X3Y117/IMUX40 CLBLM_R_X3Y117/CLBLM_M_D1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y149/VCC_WIRE]] INT_L_X0Y149/IMUX_L15 LIOI3_SING_X0Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y118/VCC_WIRE]] INT_R_X3Y118/IMUX5 CLBLM_R_X3Y118/CLBLM_L_A6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
