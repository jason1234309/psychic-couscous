proc fix_route { r n } {
    if {$n != "" && [llength $r] != 0} {
        set_property FIXED_ROUTE $r $n
    } else {
        puts "incomplete route: $r"
    }
}

if { [get_cells *LIOB33_X0Y1_IOB_X0Y1_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y1_IOB_X0Y1_IBUF]
}
if { [get_cells *LIOB33_X0Y1_IOB_X0Y1_IBUF] != "" } {
	set_property LOC IOB_X0Y1 [get_cells *LIOB33_X0Y1_IOB_X0Y1_IBUF]
}
if { [get_cells *LIOB33_X0Y1_IOB_X0Y2_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y1_IOB_X0Y2_IBUF]
}
if { [get_cells *LIOB33_X0Y1_IOB_X0Y2_IBUF] != "" } {
	set_property LOC IOB_X0Y2 [get_cells *LIOB33_X0Y1_IOB_X0Y2_IBUF]
}
if { [get_cells *LIOB33_X0Y3_IOB_X0Y3_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y3_IOB_X0Y3_IBUF]
}
if { [get_cells *LIOB33_X0Y3_IOB_X0Y3_IBUF] != "" } {
	set_property LOC IOB_X0Y3 [get_cells *LIOB33_X0Y3_IOB_X0Y3_IBUF]
}
if { [get_cells *LIOB33_X0Y3_IOB_X0Y4_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y3_IOB_X0Y4_IBUF]
}
if { [get_cells *LIOB33_X0Y3_IOB_X0Y4_IBUF] != "" } {
	set_property LOC IOB_X0Y4 [get_cells *LIOB33_X0Y3_IOB_X0Y4_IBUF]
}
if { [get_cells *LIOB33_X0Y5_IOB_X0Y5_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y5_IOB_X0Y5_IBUF]
}
if { [get_cells *LIOB33_X0Y5_IOB_X0Y5_IBUF] != "" } {
	set_property LOC IOB_X0Y5 [get_cells *LIOB33_X0Y5_IOB_X0Y5_IBUF]
}
if { [get_cells *LIOB33_X0Y5_IOB_X0Y6_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y5_IOB_X0Y6_IBUF]
}
if { [get_cells *LIOB33_X0Y5_IOB_X0Y6_IBUF] != "" } {
	set_property LOC IOB_X0Y6 [get_cells *LIOB33_X0Y5_IOB_X0Y6_IBUF]
}
if { [get_cells *LIOB33_X0Y7_IOB_X0Y7_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y7_IOB_X0Y7_IBUF]
}
if { [get_cells *LIOB33_X0Y7_IOB_X0Y7_IBUF] != "" } {
	set_property LOC IOB_X0Y7 [get_cells *LIOB33_X0Y7_IOB_X0Y7_IBUF]
}
if { [get_cells *LIOB33_X0Y7_IOB_X0Y8_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y7_IOB_X0Y8_IBUF]
}
if { [get_cells *LIOB33_X0Y7_IOB_X0Y8_IBUF] != "" } {
	set_property LOC IOB_X0Y8 [get_cells *LIOB33_X0Y7_IOB_X0Y8_IBUF]
}
if { [get_cells *LIOB33_X0Y9_IOB_X0Y9_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y9_IOB_X0Y9_IBUF]
}
if { [get_cells *LIOB33_X0Y9_IOB_X0Y9_IBUF] != "" } {
	set_property LOC IOB_X0Y9 [get_cells *LIOB33_X0Y9_IOB_X0Y9_IBUF]
}
if { [get_cells *LIOB33_X0Y9_IOB_X0Y10_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y9_IOB_X0Y10_IBUF]
}
if { [get_cells *LIOB33_X0Y9_IOB_X0Y10_IBUF] != "" } {
	set_property LOC IOB_X0Y10 [get_cells *LIOB33_X0Y9_IOB_X0Y10_IBUF]
}
if { [get_cells *LIOB33_X0Y11_IOB_X0Y11_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y11_IOB_X0Y11_IBUF]
}
if { [get_cells *LIOB33_X0Y11_IOB_X0Y11_IBUF] != "" } {
	set_property LOC IOB_X0Y11 [get_cells *LIOB33_X0Y11_IOB_X0Y11_IBUF]
}
if { [get_cells *LIOB33_X0Y11_IOB_X0Y12_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y11_IOB_X0Y12_IBUF]
}
if { [get_cells *LIOB33_X0Y11_IOB_X0Y12_IBUF] != "" } {
	set_property LOC IOB_X0Y12 [get_cells *LIOB33_X0Y11_IOB_X0Y12_IBUF]
}
if { [get_cells *LIOB33_X0Y13_IOB_X0Y13_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y13_IOB_X0Y13_IBUF]
}
if { [get_cells *LIOB33_X0Y13_IOB_X0Y13_IBUF] != "" } {
	set_property LOC IOB_X0Y13 [get_cells *LIOB33_X0Y13_IOB_X0Y13_IBUF]
}
if { [get_cells *LIOB33_X0Y13_IOB_X0Y14_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y13_IOB_X0Y14_IBUF]
}
if { [get_cells *LIOB33_X0Y13_IOB_X0Y14_IBUF] != "" } {
	set_property LOC IOB_X0Y14 [get_cells *LIOB33_X0Y13_IOB_X0Y14_IBUF]
}
if { [get_cells *LIOB33_X0Y15_IOB_X0Y15_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y15_IOB_X0Y15_IBUF]
}
if { [get_cells *LIOB33_X0Y15_IOB_X0Y15_IBUF] != "" } {
	set_property LOC IOB_X0Y15 [get_cells *LIOB33_X0Y15_IOB_X0Y15_IBUF]
}
if { [get_cells *LIOB33_X0Y15_IOB_X0Y16_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y15_IOB_X0Y16_IBUF]
}
if { [get_cells *LIOB33_X0Y15_IOB_X0Y16_IBUF] != "" } {
	set_property LOC IOB_X0Y16 [get_cells *LIOB33_X0Y15_IOB_X0Y16_IBUF]
}
if { [get_cells *LIOB33_X0Y17_IOB_X0Y17_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y17_IOB_X0Y17_IBUF]
}
if { [get_cells *LIOB33_X0Y17_IOB_X0Y17_IBUF] != "" } {
	set_property LOC IOB_X0Y17 [get_cells *LIOB33_X0Y17_IOB_X0Y17_IBUF]
}
if { [get_cells *LIOB33_X0Y17_IOB_X0Y18_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y17_IOB_X0Y18_IBUF]
}
if { [get_cells *LIOB33_X0Y17_IOB_X0Y18_IBUF] != "" } {
	set_property LOC IOB_X0Y18 [get_cells *LIOB33_X0Y17_IOB_X0Y18_IBUF]
}
if { [get_cells *LIOB33_X0Y19_IOB_X0Y19_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y19_IOB_X0Y19_IBUF]
}
if { [get_cells *LIOB33_X0Y19_IOB_X0Y19_IBUF] != "" } {
	set_property LOC IOB_X0Y19 [get_cells *LIOB33_X0Y19_IOB_X0Y19_IBUF]
}
if { [get_cells *LIOB33_X0Y19_IOB_X0Y20_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y19_IOB_X0Y20_IBUF]
}
if { [get_cells *LIOB33_X0Y19_IOB_X0Y20_IBUF] != "" } {
	set_property LOC IOB_X0Y20 [get_cells *LIOB33_X0Y19_IOB_X0Y20_IBUF]
}
if { [get_cells *LIOB33_X0Y21_IOB_X0Y21_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y21_IOB_X0Y21_IBUF]
}
if { [get_cells *LIOB33_X0Y21_IOB_X0Y21_IBUF] != "" } {
	set_property LOC IOB_X0Y21 [get_cells *LIOB33_X0Y21_IOB_X0Y21_IBUF]
}
if { [get_cells *LIOB33_X0Y21_IOB_X0Y22_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y21_IOB_X0Y22_IBUF]
}
if { [get_cells *LIOB33_X0Y21_IOB_X0Y22_IBUF] != "" } {
	set_property LOC IOB_X0Y22 [get_cells *LIOB33_X0Y21_IOB_X0Y22_IBUF]
}
if { [get_cells *LIOB33_X0Y23_IOB_X0Y23_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y23_IOB_X0Y23_IBUF]
}
if { [get_cells *LIOB33_X0Y23_IOB_X0Y23_IBUF] != "" } {
	set_property LOC IOB_X0Y23 [get_cells *LIOB33_X0Y23_IOB_X0Y23_IBUF]
}
if { [get_cells *LIOB33_X0Y23_IOB_X0Y24_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y23_IOB_X0Y24_IBUF]
}
if { [get_cells *LIOB33_X0Y23_IOB_X0Y24_IBUF] != "" } {
	set_property LOC IOB_X0Y24 [get_cells *LIOB33_X0Y23_IOB_X0Y24_IBUF]
}
if { [get_cells *LIOB33_X0Y25_IOB_X0Y25_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y25_IOB_X0Y25_IBUF]
}
if { [get_cells *LIOB33_X0Y25_IOB_X0Y25_IBUF] != "" } {
	set_property LOC IOB_X0Y25 [get_cells *LIOB33_X0Y25_IOB_X0Y25_IBUF]
}
if { [get_cells *LIOB33_X0Y25_IOB_X0Y26_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y25_IOB_X0Y26_IBUF]
}
if { [get_cells *LIOB33_X0Y25_IOB_X0Y26_IBUF] != "" } {
	set_property LOC IOB_X0Y26 [get_cells *LIOB33_X0Y25_IOB_X0Y26_IBUF]
}
if { [get_cells *LIOB33_X0Y27_IOB_X0Y27_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y27_IOB_X0Y27_IBUF]
}
if { [get_cells *LIOB33_X0Y27_IOB_X0Y27_IBUF] != "" } {
	set_property LOC IOB_X0Y27 [get_cells *LIOB33_X0Y27_IOB_X0Y27_IBUF]
}
if { [get_cells *LIOB33_X0Y27_IOB_X0Y28_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y27_IOB_X0Y28_IBUF]
}
if { [get_cells *LIOB33_X0Y27_IOB_X0Y28_IBUF] != "" } {
	set_property LOC IOB_X0Y28 [get_cells *LIOB33_X0Y27_IOB_X0Y28_IBUF]
}
if { [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF]
}
if { [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF] != "" } {
	set_property LOC IOB_X0Y51 [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF]
}
if { [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF]
}
if { [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF] != "" } {
	set_property LOC IOB_X0Y52 [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF] != "" } {
	set_property LOC IOB_X0Y53 [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF] != "" } {
	set_property LOC IOB_X0Y54 [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF] != "" } {
	set_property LOC IOB_X0Y55 [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF] != "" } {
	set_property LOC IOB_X0Y56 [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF] != "" } {
	set_property LOC IOB_X0Y57 [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF] != "" } {
	set_property LOC IOB_X0Y58 [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF] != "" } {
	set_property LOC IOB_X0Y59 [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF] != "" } {
	set_property LOC IOB_X0Y60 [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF] != "" } {
	set_property LOC IOB_X0Y61 [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF] != "" } {
	set_property LOC IOB_X0Y62 [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF] != "" } {
	set_property LOC IOB_X0Y63 [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF] != "" } {
	set_property LOC IOB_X0Y64 [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF] != "" } {
	set_property LOC IOB_X0Y65 [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF] != "" } {
	set_property LOC IOB_X0Y66 [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF] != "" } {
	set_property LOC IOB_X0Y67 [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF] != "" } {
	set_property LOC IOB_X0Y68 [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF] != "" } {
	set_property LOC IOB_X0Y69 [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF] != "" } {
	set_property LOC IOB_X0Y70 [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF] != "" } {
	set_property LOC IOB_X0Y71 [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF] != "" } {
	set_property LOC IOB_X0Y72 [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF] != "" } {
	set_property LOC IOB_X0Y73 [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF] != "" } {
	set_property LOC IOB_X0Y74 [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF] != "" } {
	set_property LOC IOB_X0Y75 [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF] != "" } {
	set_property LOC IOB_X0Y76 [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF] != "" } {
	set_property LOC IOB_X0Y77 [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF] != "" } {
	set_property LOC IOB_X0Y78 [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF] != "" } {
	set_property LOC IOB_X0Y79 [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF] != "" } {
	set_property LOC IOB_X0Y80 [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF] != "" } {
	set_property LOC IOB_X0Y81 [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF] != "" } {
	set_property LOC IOB_X0Y82 [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF] != "" } {
	set_property LOC IOB_X0Y83 [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF] != "" } {
	set_property LOC IOB_X0Y84 [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF] != "" } {
	set_property LOC IOB_X0Y85 [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF] != "" } {
	set_property LOC IOB_X0Y86 [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF] != "" } {
	set_property LOC IOB_X0Y87 [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF] != "" } {
	set_property LOC IOB_X0Y88 [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF] != "" } {
	set_property LOC IOB_X0Y89 [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF] != "" } {
	set_property LOC IOB_X0Y90 [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF] != "" } {
	set_property LOC IOB_X0Y91 [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF] != "" } {
	set_property LOC IOB_X0Y92 [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF] != "" } {
	set_property LOC IOB_X0Y93 [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF] != "" } {
	set_property LOC IOB_X0Y94 [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF] != "" } {
	set_property LOC IOB_X0Y95 [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF] != "" } {
	set_property LOC IOB_X0Y96 [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF] != "" } {
	set_property LOC IOB_X0Y97 [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF] != "" } {
	set_property LOC IOB_X0Y98 [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF]
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
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property LOC IOB_X0Y128 [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF] != "" } {
	set_property LOC IOB_X0Y129 [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF] != "" } {
	set_property LOC IOB_X0Y130 [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF] != "" } {
	set_property LOC IOB_X0Y131 [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF] != "" } {
	set_property LOC IOB_X0Y132 [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF] != "" } {
	set_property LOC IOB_X0Y133 [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF] != "" } {
	set_property LOC IOB_X0Y134 [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF] != "" } {
	set_property LOC IOB_X0Y135 [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF] != "" } {
	set_property LOC IOB_X0Y136 [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF] != "" } {
	set_property LOC IOB_X0Y137 [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF] != "" } {
	set_property LOC IOB_X0Y138 [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF] != "" } {
	set_property LOC IOB_X0Y139 [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF] != "" } {
	set_property LOC IOB_X0Y140 [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF] != "" } {
	set_property LOC IOB_X0Y141 [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF] != "" } {
	set_property LOC IOB_X0Y142 [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF]
}
if { [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF]
}
if { [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF] != "" } {
	set_property LOC IOB_X0Y143 [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF] != "" } {
	set_property LOC IOB_X0Y145 [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF] != "" } {
	set_property LOC IOB_X0Y146 [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF] != "" } {
	set_property LOC IOB_X0Y147 [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF] != "" } {
	set_property LOC IOB_X0Y148 [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF] != "" } {
	set_property LOC IOB_X0Y151 [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF] != "" } {
	set_property LOC IOB_X0Y152 [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF] != "" } {
	set_property LOC IOB_X0Y153 [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF] != "" } {
	set_property LOC IOB_X0Y154 [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF] != "" } {
	set_property LOC IOB_X0Y155 [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF] != "" } {
	set_property LOC IOB_X0Y156 [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF] != "" } {
	set_property LOC IOB_X0Y157 [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF] != "" } {
	set_property LOC IOB_X0Y158 [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF] != "" } {
	set_property LOC IOB_X0Y159 [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF] != "" } {
	set_property LOC IOB_X0Y160 [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF] != "" } {
	set_property LOC IOB_X0Y161 [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF] != "" } {
	set_property LOC IOB_X0Y162 [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF] != "" } {
	set_property LOC IOB_X0Y163 [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF] != "" } {
	set_property LOC IOB_X0Y164 [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF] != "" } {
	set_property LOC IOB_X0Y165 [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF] != "" } {
	set_property LOC IOB_X0Y166 [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF] != "" } {
	set_property LOC IOB_X0Y167 [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF] != "" } {
	set_property LOC IOB_X0Y168 [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF] != "" } {
	set_property LOC IOB_X0Y169 [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF] != "" } {
	set_property LOC IOB_X0Y170 [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF] != "" } {
	set_property LOC IOB_X0Y171 [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF] != "" } {
	set_property LOC IOB_X0Y172 [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF] != "" } {
	set_property LOC IOB_X0Y173 [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF] != "" } {
	set_property LOC IOB_X0Y174 [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF] != "" } {
	set_property LOC IOB_X0Y175 [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF] != "" } {
	set_property LOC IOB_X0Y176 [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF] != "" } {
	set_property LOC IOB_X0Y177 [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y178_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y177_IOB_X0Y178_IBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y178_IBUF] != "" } {
	set_property LOC IOB_X0Y178 [get_cells *LIOB33_X0Y177_IOB_X0Y178_IBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y179_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y179_IOB_X0Y179_IBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y179_IBUF] != "" } {
	set_property LOC IOB_X0Y179 [get_cells *LIOB33_X0Y179_IOB_X0Y179_IBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y180_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y179_IOB_X0Y180_IBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y180_IBUF] != "" } {
	set_property LOC IOB_X0Y180 [get_cells *LIOB33_X0Y179_IOB_X0Y180_IBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y181_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y181_IOB_X0Y181_IBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y181_IBUF] != "" } {
	set_property LOC IOB_X0Y181 [get_cells *LIOB33_X0Y181_IOB_X0Y181_IBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y182_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y181_IOB_X0Y182_IBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y182_IBUF] != "" } {
	set_property LOC IOB_X0Y182 [get_cells *LIOB33_X0Y181_IOB_X0Y182_IBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y183_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y183_IOB_X0Y183_IBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y183_IBUF] != "" } {
	set_property LOC IOB_X0Y183 [get_cells *LIOB33_X0Y183_IOB_X0Y183_IBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y184_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y183_IOB_X0Y184_IBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y184_IBUF] != "" } {
	set_property LOC IOB_X0Y184 [get_cells *LIOB33_X0Y183_IOB_X0Y184_IBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y185_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y185_IOB_X0Y185_IBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y185_IBUF] != "" } {
	set_property LOC IOB_X0Y185 [get_cells *LIOB33_X0Y185_IOB_X0Y185_IBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y186_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y185_IOB_X0Y186_IBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y186_IBUF] != "" } {
	set_property LOC IOB_X0Y186 [get_cells *LIOB33_X0Y185_IOB_X0Y186_IBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y187_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y187_IOB_X0Y187_IBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y187_IBUF] != "" } {
	set_property LOC IOB_X0Y187 [get_cells *LIOB33_X0Y187_IOB_X0Y187_IBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y188_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y187_IOB_X0Y188_IBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y188_IBUF] != "" } {
	set_property LOC IOB_X0Y188 [get_cells *LIOB33_X0Y187_IOB_X0Y188_IBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y189_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y189_IOB_X0Y189_IBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y189_IBUF] != "" } {
	set_property LOC IOB_X0Y189 [get_cells *LIOB33_X0Y189_IOB_X0Y189_IBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y190_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y189_IOB_X0Y190_IBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y190_IBUF] != "" } {
	set_property LOC IOB_X0Y190 [get_cells *LIOB33_X0Y189_IOB_X0Y190_IBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y191_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y191_IOB_X0Y191_IBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y191_IBUF] != "" } {
	set_property LOC IOB_X0Y191 [get_cells *LIOB33_X0Y191_IOB_X0Y191_IBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y192_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y191_IOB_X0Y192_IBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y192_IBUF] != "" } {
	set_property LOC IOB_X0Y192 [get_cells *LIOB33_X0Y191_IOB_X0Y192_IBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y193_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y193_IOB_X0Y193_IBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y193_IBUF] != "" } {
	set_property LOC IOB_X0Y193 [get_cells *LIOB33_X0Y193_IOB_X0Y193_IBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y194_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y193_IOB_X0Y194_IBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y194_IBUF] != "" } {
	set_property LOC IOB_X0Y194 [get_cells *LIOB33_X0Y193_IOB_X0Y194_IBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y195_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y195_IOB_X0Y195_IBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y195_IBUF] != "" } {
	set_property LOC IOB_X0Y195 [get_cells *LIOB33_X0Y195_IOB_X0Y195_IBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y196_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y195_IOB_X0Y196_IBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y196_IBUF] != "" } {
	set_property LOC IOB_X0Y196 [get_cells *LIOB33_X0Y195_IOB_X0Y196_IBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y197_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y197_IOB_X0Y197_IBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y197_IBUF] != "" } {
	set_property LOC IOB_X0Y197 [get_cells *LIOB33_X0Y197_IOB_X0Y197_IBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y198_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y197_IOB_X0Y198_IBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y198_IBUF] != "" } {
	set_property LOC IOB_X0Y198 [get_cells *LIOB33_X0Y197_IOB_X0Y198_IBUF]
}
if { [get_cells *LIOB33_X0Y201_IOB_X0Y201_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y201_IOB_X0Y201_IBUF]
}
if { [get_cells *LIOB33_X0Y201_IOB_X0Y201_IBUF] != "" } {
	set_property LOC IOB_X0Y201 [get_cells *LIOB33_X0Y201_IOB_X0Y201_IBUF]
}
if { [get_cells *LIOB33_X0Y201_IOB_X0Y202_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y201_IOB_X0Y202_IBUF]
}
if { [get_cells *LIOB33_X0Y201_IOB_X0Y202_IBUF] != "" } {
	set_property LOC IOB_X0Y202 [get_cells *LIOB33_X0Y201_IOB_X0Y202_IBUF]
}
if { [get_cells *LIOB33_X0Y203_IOB_X0Y203_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y203_IOB_X0Y203_IBUF]
}
if { [get_cells *LIOB33_X0Y203_IOB_X0Y203_IBUF] != "" } {
	set_property LOC IOB_X0Y203 [get_cells *LIOB33_X0Y203_IOB_X0Y203_IBUF]
}
if { [get_cells *LIOB33_X0Y203_IOB_X0Y204_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y203_IOB_X0Y204_IBUF]
}
if { [get_cells *LIOB33_X0Y203_IOB_X0Y204_IBUF] != "" } {
	set_property LOC IOB_X0Y204 [get_cells *LIOB33_X0Y203_IOB_X0Y204_IBUF]
}
if { [get_cells *LIOB33_X0Y205_IOB_X0Y205_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y205_IOB_X0Y205_IBUF]
}
if { [get_cells *LIOB33_X0Y205_IOB_X0Y205_IBUF] != "" } {
	set_property LOC IOB_X0Y205 [get_cells *LIOB33_X0Y205_IOB_X0Y205_IBUF]
}
if { [get_cells *LIOB33_X0Y205_IOB_X0Y206_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y205_IOB_X0Y206_IBUF]
}
if { [get_cells *LIOB33_X0Y205_IOB_X0Y206_IBUF] != "" } {
	set_property LOC IOB_X0Y206 [get_cells *LIOB33_X0Y205_IOB_X0Y206_IBUF]
}
if { [get_cells *LIOB33_X0Y207_IOB_X0Y207_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y207_IOB_X0Y207_IBUF]
}
if { [get_cells *LIOB33_X0Y207_IOB_X0Y207_IBUF] != "" } {
	set_property LOC IOB_X0Y207 [get_cells *LIOB33_X0Y207_IOB_X0Y207_IBUF]
}
if { [get_cells *LIOB33_X0Y207_IOB_X0Y208_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y207_IOB_X0Y208_IBUF]
}
if { [get_cells *LIOB33_X0Y207_IOB_X0Y208_IBUF] != "" } {
	set_property LOC IOB_X0Y208 [get_cells *LIOB33_X0Y207_IOB_X0Y208_IBUF]
}
if { [get_cells *LIOB33_X0Y209_IOB_X0Y209_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y209_IOB_X0Y209_IBUF]
}
if { [get_cells *LIOB33_X0Y209_IOB_X0Y209_IBUF] != "" } {
	set_property LOC IOB_X0Y209 [get_cells *LIOB33_X0Y209_IOB_X0Y209_IBUF]
}
if { [get_cells *LIOB33_X0Y209_IOB_X0Y210_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y209_IOB_X0Y210_IBUF]
}
if { [get_cells *LIOB33_X0Y209_IOB_X0Y210_IBUF] != "" } {
	set_property LOC IOB_X0Y210 [get_cells *LIOB33_X0Y209_IOB_X0Y210_IBUF]
}
if { [get_cells *LIOB33_X0Y211_IOB_X0Y211_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y211_IOB_X0Y211_IBUF]
}
if { [get_cells *LIOB33_X0Y211_IOB_X0Y211_IBUF] != "" } {
	set_property LOC IOB_X0Y211 [get_cells *LIOB33_X0Y211_IOB_X0Y211_IBUF]
}
if { [get_cells *LIOB33_X0Y211_IOB_X0Y212_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y211_IOB_X0Y212_IBUF]
}
if { [get_cells *LIOB33_X0Y211_IOB_X0Y212_IBUF] != "" } {
	set_property LOC IOB_X0Y212 [get_cells *LIOB33_X0Y211_IOB_X0Y212_IBUF]
}
if { [get_cells *LIOB33_X0Y213_IOB_X0Y213_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y213_IOB_X0Y213_IBUF]
}
if { [get_cells *LIOB33_X0Y213_IOB_X0Y213_IBUF] != "" } {
	set_property LOC IOB_X0Y213 [get_cells *LIOB33_X0Y213_IOB_X0Y213_IBUF]
}
if { [get_cells *LIOB33_X0Y213_IOB_X0Y214_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y213_IOB_X0Y214_IBUF]
}
if { [get_cells *LIOB33_X0Y213_IOB_X0Y214_IBUF] != "" } {
	set_property LOC IOB_X0Y214 [get_cells *LIOB33_X0Y213_IOB_X0Y214_IBUF]
}
if { [get_cells *LIOB33_X0Y215_IOB_X0Y215_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y215_IOB_X0Y215_IBUF]
}
if { [get_cells *LIOB33_X0Y215_IOB_X0Y215_IBUF] != "" } {
	set_property LOC IOB_X0Y215 [get_cells *LIOB33_X0Y215_IOB_X0Y215_IBUF]
}
if { [get_cells *LIOB33_X0Y215_IOB_X0Y216_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y215_IOB_X0Y216_IBUF]
}
if { [get_cells *LIOB33_X0Y215_IOB_X0Y216_IBUF] != "" } {
	set_property LOC IOB_X0Y216 [get_cells *LIOB33_X0Y215_IOB_X0Y216_IBUF]
}
if { [get_cells *LIOB33_X0Y217_IOB_X0Y217_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y217_IOB_X0Y217_IBUF]
}
if { [get_cells *LIOB33_X0Y217_IOB_X0Y217_IBUF] != "" } {
	set_property LOC IOB_X0Y217 [get_cells *LIOB33_X0Y217_IOB_X0Y217_IBUF]
}
if { [get_cells *LIOB33_X0Y217_IOB_X0Y218_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y217_IOB_X0Y218_IBUF]
}
if { [get_cells *LIOB33_X0Y217_IOB_X0Y218_IBUF] != "" } {
	set_property LOC IOB_X0Y218 [get_cells *LIOB33_X0Y217_IOB_X0Y218_IBUF]
}
if { [get_cells *LIOB33_X0Y219_IOB_X0Y219_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y219_IOB_X0Y219_IBUF]
}
if { [get_cells *LIOB33_X0Y219_IOB_X0Y219_IBUF] != "" } {
	set_property LOC IOB_X0Y219 [get_cells *LIOB33_X0Y219_IOB_X0Y219_IBUF]
}
if { [get_cells *LIOB33_X0Y219_IOB_X0Y220_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y219_IOB_X0Y220_IBUF]
}
if { [get_cells *LIOB33_X0Y219_IOB_X0Y220_IBUF] != "" } {
	set_property LOC IOB_X0Y220 [get_cells *LIOB33_X0Y219_IOB_X0Y220_IBUF]
}
if { [get_cells *LIOB33_X0Y221_IOB_X0Y221_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y221_IOB_X0Y221_IBUF]
}
if { [get_cells *LIOB33_X0Y221_IOB_X0Y221_IBUF] != "" } {
	set_property LOC IOB_X0Y221 [get_cells *LIOB33_X0Y221_IOB_X0Y221_IBUF]
}
if { [get_cells *LIOB33_X0Y221_IOB_X0Y222_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y221_IOB_X0Y222_IBUF]
}
if { [get_cells *LIOB33_X0Y221_IOB_X0Y222_IBUF] != "" } {
	set_property LOC IOB_X0Y222 [get_cells *LIOB33_X0Y221_IOB_X0Y222_IBUF]
}
if { [get_cells *LIOB33_X0Y223_IOB_X0Y223_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y223_IOB_X0Y223_IBUF]
}
if { [get_cells *LIOB33_X0Y223_IOB_X0Y223_IBUF] != "" } {
	set_property LOC IOB_X0Y223 [get_cells *LIOB33_X0Y223_IOB_X0Y223_IBUF]
}
if { [get_cells *LIOB33_X0Y223_IOB_X0Y224_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y223_IOB_X0Y224_IBUF]
}
if { [get_cells *LIOB33_X0Y223_IOB_X0Y224_IBUF] != "" } {
	set_property LOC IOB_X0Y224 [get_cells *LIOB33_X0Y223_IOB_X0Y224_IBUF]
}
if { [get_cells *LIOB33_X0Y225_IOB_X0Y225_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y225_IOB_X0Y225_IBUF]
}
if { [get_cells *LIOB33_X0Y225_IOB_X0Y225_IBUF] != "" } {
	set_property LOC IOB_X0Y225 [get_cells *LIOB33_X0Y225_IOB_X0Y225_IBUF]
}
if { [get_cells *LIOB33_X0Y225_IOB_X0Y226_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y225_IOB_X0Y226_IBUF]
}
if { [get_cells *LIOB33_X0Y225_IOB_X0Y226_IBUF] != "" } {
	set_property LOC IOB_X0Y226 [get_cells *LIOB33_X0Y225_IOB_X0Y226_IBUF]
}
if { [get_cells *LIOB33_X0Y227_IOB_X0Y227_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y227_IOB_X0Y227_IBUF]
}
if { [get_cells *LIOB33_X0Y227_IOB_X0Y227_IBUF] != "" } {
	set_property LOC IOB_X0Y227 [get_cells *LIOB33_X0Y227_IOB_X0Y227_IBUF]
}
if { [get_cells *LIOB33_X0Y227_IOB_X0Y228_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y227_IOB_X0Y228_IBUF]
}
if { [get_cells *LIOB33_X0Y227_IOB_X0Y228_IBUF] != "" } {
	set_property LOC IOB_X0Y228 [get_cells *LIOB33_X0Y227_IOB_X0Y228_IBUF]
}
if { [get_cells *LIOB33_X0Y229_IOB_X0Y229_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y229_IOB_X0Y229_IBUF]
}
if { [get_cells *LIOB33_X0Y229_IOB_X0Y229_IBUF] != "" } {
	set_property LOC IOB_X0Y229 [get_cells *LIOB33_X0Y229_IOB_X0Y229_IBUF]
}
if { [get_cells *LIOB33_X0Y229_IOB_X0Y230_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y229_IOB_X0Y230_IBUF]
}
if { [get_cells *LIOB33_X0Y229_IOB_X0Y230_IBUF] != "" } {
	set_property LOC IOB_X0Y230 [get_cells *LIOB33_X0Y229_IOB_X0Y230_IBUF]
}
if { [get_cells *LIOB33_X0Y231_IOB_X0Y231_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y231_IOB_X0Y231_IBUF]
}
if { [get_cells *LIOB33_X0Y231_IOB_X0Y231_IBUF] != "" } {
	set_property LOC IOB_X0Y231 [get_cells *LIOB33_X0Y231_IOB_X0Y231_IBUF]
}
if { [get_cells *LIOB33_X0Y231_IOB_X0Y232_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y231_IOB_X0Y232_IBUF]
}
if { [get_cells *LIOB33_X0Y231_IOB_X0Y232_IBUF] != "" } {
	set_property LOC IOB_X0Y232 [get_cells *LIOB33_X0Y231_IOB_X0Y232_IBUF]
}
if { [get_cells *LIOB33_X0Y233_IOB_X0Y233_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y233_IOB_X0Y233_IBUF]
}
if { [get_cells *LIOB33_X0Y233_IOB_X0Y233_IBUF] != "" } {
	set_property LOC IOB_X0Y233 [get_cells *LIOB33_X0Y233_IOB_X0Y233_IBUF]
}
if { [get_cells *LIOB33_X0Y233_IOB_X0Y234_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y233_IOB_X0Y234_IBUF]
}
if { [get_cells *LIOB33_X0Y233_IOB_X0Y234_IBUF] != "" } {
	set_property LOC IOB_X0Y234 [get_cells *LIOB33_X0Y233_IOB_X0Y234_IBUF]
}
if { [get_cells *LIOB33_X0Y235_IOB_X0Y235_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y235_IOB_X0Y235_IBUF]
}
if { [get_cells *LIOB33_X0Y235_IOB_X0Y235_IBUF] != "" } {
	set_property LOC IOB_X0Y235 [get_cells *LIOB33_X0Y235_IOB_X0Y235_IBUF]
}
if { [get_cells *LIOB33_X0Y235_IOB_X0Y236_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y235_IOB_X0Y236_IBUF]
}
if { [get_cells *LIOB33_X0Y235_IOB_X0Y236_IBUF] != "" } {
	set_property LOC IOB_X0Y236 [get_cells *LIOB33_X0Y235_IOB_X0Y236_IBUF]
}
if { [get_cells *LIOB33_X0Y237_IOB_X0Y237_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y237_IOB_X0Y237_IBUF]
}
if { [get_cells *LIOB33_X0Y237_IOB_X0Y237_IBUF] != "" } {
	set_property LOC IOB_X0Y237 [get_cells *LIOB33_X0Y237_IOB_X0Y237_IBUF]
}
if { [get_cells *LIOB33_X0Y237_IOB_X0Y238_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y237_IOB_X0Y238_IBUF]
}
if { [get_cells *LIOB33_X0Y237_IOB_X0Y238_IBUF] != "" } {
	set_property LOC IOB_X0Y238 [get_cells *LIOB33_X0Y237_IOB_X0Y238_IBUF]
}
if { [get_cells *LIOB33_X0Y239_IOB_X0Y239_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y239_IOB_X0Y239_IBUF]
}
if { [get_cells *LIOB33_X0Y239_IOB_X0Y239_IBUF] != "" } {
	set_property LOC IOB_X0Y239 [get_cells *LIOB33_X0Y239_IOB_X0Y239_IBUF]
}
if { [get_cells *LIOB33_X0Y239_IOB_X0Y240_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y239_IOB_X0Y240_IBUF]
}
if { [get_cells *LIOB33_X0Y239_IOB_X0Y240_IBUF] != "" } {
	set_property LOC IOB_X0Y240 [get_cells *LIOB33_X0Y239_IOB_X0Y240_IBUF]
}
if { [get_cells *LIOB33_X0Y241_IOB_X0Y241_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y241_IOB_X0Y241_IBUF]
}
if { [get_cells *LIOB33_X0Y241_IOB_X0Y241_IBUF] != "" } {
	set_property LOC IOB_X0Y241 [get_cells *LIOB33_X0Y241_IOB_X0Y241_IBUF]
}
if { [get_cells *LIOB33_X0Y241_IOB_X0Y242_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y241_IOB_X0Y242_IBUF]
}
if { [get_cells *LIOB33_X0Y241_IOB_X0Y242_IBUF] != "" } {
	set_property LOC IOB_X0Y242 [get_cells *LIOB33_X0Y241_IOB_X0Y242_IBUF]
}
if { [get_cells *LIOB33_X0Y243_IOB_X0Y243_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y243_IOB_X0Y243_IBUF]
}
if { [get_cells *LIOB33_X0Y243_IOB_X0Y243_IBUF] != "" } {
	set_property LOC IOB_X0Y243 [get_cells *LIOB33_X0Y243_IOB_X0Y243_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF] != "" } {
	set_property LOC IOB_X0Y0 [get_cells *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF] != "" } {
	set_property LOC IOB_X0Y50 [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF] != "" } {
	set_property LOC IOB_X0Y99 [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property LOC IOB_X0Y100 [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF] != "" } {
	set_property LOC IOB_X0Y149 [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF] != "" } {
	set_property LOC IOB_X0Y150 [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_IBUF] != "" } {
	set_property LOC IOB_X0Y199 [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_IBUF] != "" } {
	set_property LOC IOB_X0Y200 [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_IBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF] != "" } {
	set_property LOC IOB_X1Y51 [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF] != "" } {
	set_property LOC IOB_X1Y52 [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF] != "" } {
	set_property LOC IOB_X1Y53 [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF] != "" } {
	set_property LOC IOB_X1Y54 [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF] != "" } {
	set_property LOC IOB_X1Y55 [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF] != "" } {
	set_property LOC IOB_X1Y56 [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF] != "" } {
	set_property LOC IOB_X1Y57 [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF] != "" } {
	set_property LOC IOB_X1Y58 [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF] != "" } {
	set_property LOC IOB_X1Y59 [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF] != "" } {
	set_property LOC IOB_X1Y60 [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF] != "" } {
	set_property LOC IOB_X1Y61 [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF] != "" } {
	set_property LOC IOB_X1Y62 [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF] != "" } {
	set_property LOC IOB_X1Y63 [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF] != "" } {
	set_property LOC IOB_X1Y64 [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF] != "" } {
	set_property LOC IOB_X1Y65 [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF] != "" } {
	set_property LOC IOB_X1Y66 [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF] != "" } {
	set_property LOC IOB_X1Y67 [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF] != "" } {
	set_property LOC IOB_X1Y68 [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF] != "" } {
	set_property LOC IOB_X1Y69 [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF] != "" } {
	set_property LOC IOB_X1Y70 [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF] != "" } {
	set_property LOC IOB_X1Y71 [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF] != "" } {
	set_property LOC IOB_X1Y72 [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF] != "" } {
	set_property LOC IOB_X1Y73 [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF] != "" } {
	set_property LOC IOB_X1Y74 [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF] != "" } {
	set_property LOC IOB_X1Y75 [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF] != "" } {
	set_property LOC IOB_X1Y76 [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF] != "" } {
	set_property LOC IOB_X1Y77 [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF] != "" } {
	set_property LOC IOB_X1Y78 [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF] != "" } {
	set_property LOC IOB_X1Y79 [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF] != "" } {
	set_property LOC IOB_X1Y80 [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF] != "" } {
	set_property LOC IOB_X1Y81 [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF] != "" } {
	set_property LOC IOB_X1Y82 [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF] != "" } {
	set_property LOC IOB_X1Y83 [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF] != "" } {
	set_property LOC IOB_X1Y84 [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF] != "" } {
	set_property LOC IOB_X1Y85 [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF] != "" } {
	set_property LOC IOB_X1Y86 [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF] != "" } {
	set_property LOC IOB_X1Y87 [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF] != "" } {
	set_property LOC IOB_X1Y88 [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF] != "" } {
	set_property LOC IOB_X1Y89 [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF] != "" } {
	set_property LOC IOB_X1Y90 [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF] != "" } {
	set_property LOC IOB_X1Y91 [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF] != "" } {
	set_property LOC IOB_X1Y92 [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF] != "" } {
	set_property LOC IOB_X1Y93 [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF] != "" } {
	set_property LOC IOB_X1Y94 [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF] != "" } {
	set_property LOC IOB_X1Y95 [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF] != "" } {
	set_property LOC IOB_X1Y96 [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF] != "" } {
	set_property LOC IOB_X1Y97 [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF] != "" } {
	set_property LOC IOB_X1Y98 [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y101_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y101_IOB_X1Y101_OBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y101_OBUF] != "" } {
	set_property LOC IOB_X1Y101 [get_cells *RIOB33_X105Y101_IOB_X1Y101_OBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y102_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y101_IOB_X1Y102_OBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y102_OBUF] != "" } {
	set_property LOC IOB_X1Y102 [get_cells *RIOB33_X105Y101_IOB_X1Y102_OBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y103_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y103_IOB_X1Y103_OBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y103_OBUF] != "" } {
	set_property LOC IOB_X1Y103 [get_cells *RIOB33_X105Y103_IOB_X1Y103_OBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y104_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y103_IOB_X1Y104_OBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y104_OBUF] != "" } {
	set_property LOC IOB_X1Y104 [get_cells *RIOB33_X105Y103_IOB_X1Y104_OBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y105_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y105_IOB_X1Y105_OBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y105_OBUF] != "" } {
	set_property LOC IOB_X1Y105 [get_cells *RIOB33_X105Y105_IOB_X1Y105_OBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y106_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y105_IOB_X1Y106_OBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y106_OBUF] != "" } {
	set_property LOC IOB_X1Y106 [get_cells *RIOB33_X105Y105_IOB_X1Y106_OBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y107_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y107_IOB_X1Y107_OBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y107_OBUF] != "" } {
	set_property LOC IOB_X1Y107 [get_cells *RIOB33_X105Y107_IOB_X1Y107_OBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y108_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y107_IOB_X1Y108_OBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y108_OBUF] != "" } {
	set_property LOC IOB_X1Y108 [get_cells *RIOB33_X105Y107_IOB_X1Y108_OBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y109_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y109_IOB_X1Y109_OBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y109_OBUF] != "" } {
	set_property LOC IOB_X1Y109 [get_cells *RIOB33_X105Y109_IOB_X1Y109_OBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y110_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y109_IOB_X1Y110_OBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y110_OBUF] != "" } {
	set_property LOC IOB_X1Y110 [get_cells *RIOB33_X105Y109_IOB_X1Y110_OBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y111_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y111_IOB_X1Y111_OBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y111_OBUF] != "" } {
	set_property LOC IOB_X1Y111 [get_cells *RIOB33_X105Y111_IOB_X1Y111_OBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y112_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y111_IOB_X1Y112_OBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y112_OBUF] != "" } {
	set_property LOC IOB_X1Y112 [get_cells *RIOB33_X105Y111_IOB_X1Y112_OBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y113_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y113_IOB_X1Y113_OBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y113_OBUF] != "" } {
	set_property LOC IOB_X1Y113 [get_cells *RIOB33_X105Y113_IOB_X1Y113_OBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y114_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y113_IOB_X1Y114_OBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y114_OBUF] != "" } {
	set_property LOC IOB_X1Y114 [get_cells *RIOB33_X105Y113_IOB_X1Y114_OBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y115_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y115_IOB_X1Y115_OBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y115_OBUF] != "" } {
	set_property LOC IOB_X1Y115 [get_cells *RIOB33_X105Y115_IOB_X1Y115_OBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y116_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y115_IOB_X1Y116_OBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y116_OBUF] != "" } {
	set_property LOC IOB_X1Y116 [get_cells *RIOB33_X105Y115_IOB_X1Y116_OBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y117_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y117_IOB_X1Y117_OBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y117_OBUF] != "" } {
	set_property LOC IOB_X1Y117 [get_cells *RIOB33_X105Y117_IOB_X1Y117_OBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y118_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y117_IOB_X1Y118_OBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y118_OBUF] != "" } {
	set_property LOC IOB_X1Y118 [get_cells *RIOB33_X105Y117_IOB_X1Y118_OBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y119_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y119_IOB_X1Y119_OBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y119_OBUF] != "" } {
	set_property LOC IOB_X1Y119 [get_cells *RIOB33_X105Y119_IOB_X1Y119_OBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y120_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y119_IOB_X1Y120_OBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y120_OBUF] != "" } {
	set_property LOC IOB_X1Y120 [get_cells *RIOB33_X105Y119_IOB_X1Y120_OBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y121_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y121_IOB_X1Y121_OBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y121_OBUF] != "" } {
	set_property LOC IOB_X1Y121 [get_cells *RIOB33_X105Y121_IOB_X1Y121_OBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y122_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y121_IOB_X1Y122_OBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y122_OBUF] != "" } {
	set_property LOC IOB_X1Y122 [get_cells *RIOB33_X105Y121_IOB_X1Y122_OBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y123_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y123_IOB_X1Y123_OBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y123_OBUF] != "" } {
	set_property LOC IOB_X1Y123 [get_cells *RIOB33_X105Y123_IOB_X1Y123_OBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y124_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y123_IOB_X1Y124_OBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y124_OBUF] != "" } {
	set_property LOC IOB_X1Y124 [get_cells *RIOB33_X105Y123_IOB_X1Y124_OBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y125_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y125_IOB_X1Y125_OBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y125_OBUF] != "" } {
	set_property LOC IOB_X1Y125 [get_cells *RIOB33_X105Y125_IOB_X1Y125_OBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y126_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y125_IOB_X1Y126_OBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y126_OBUF] != "" } {
	set_property LOC IOB_X1Y126 [get_cells *RIOB33_X105Y125_IOB_X1Y126_OBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF] != "" } {
	set_property LOC IOB_X1Y127 [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF] != "" } {
	set_property LOC IOB_X1Y128 [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF] != "" } {
	set_property LOC IOB_X1Y129 [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF] != "" } {
	set_property LOC IOB_X1Y130 [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF] != "" } {
	set_property LOC IOB_X1Y131 [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF] != "" } {
	set_property LOC IOB_X1Y132 [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF] != "" } {
	set_property LOC IOB_X1Y133 [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF] != "" } {
	set_property LOC IOB_X1Y134 [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF] != "" } {
	set_property LOC IOB_X1Y135 [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF] != "" } {
	set_property LOC IOB_X1Y136 [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF] != "" } {
	set_property LOC IOB_X1Y137 [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF] != "" } {
	set_property LOC IOB_X1Y138 [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF] != "" } {
	set_property LOC IOB_X1Y139 [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF] != "" } {
	set_property LOC IOB_X1Y140 [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF] != "" } {
	set_property LOC IOB_X1Y141 [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF] != "" } {
	set_property LOC IOB_X1Y142 [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF] != "" } {
	set_property LOC IOB_X1Y143 [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF] != "" } {
	set_property LOC IOB_X1Y144 [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF] != "" } {
	set_property LOC IOB_X1Y145 [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF] != "" } {
	set_property LOC IOB_X1Y146 [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF] != "" } {
	set_property LOC IOB_X1Y147 [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF] != "" } {
	set_property LOC IOB_X1Y148 [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF] != "" } {
	set_property LOC IOB_X1Y151 [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF] != "" } {
	set_property LOC IOB_X1Y152 [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF] != "" } {
	set_property LOC IOB_X1Y153 [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF] != "" } {
	set_property LOC IOB_X1Y154 [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF] != "" } {
	set_property LOC IOB_X1Y155 [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF] != "" } {
	set_property LOC IOB_X1Y156 [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF] != "" } {
	set_property LOC IOB_X1Y157 [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF] != "" } {
	set_property LOC IOB_X1Y158 [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF] != "" } {
	set_property LOC IOB_X1Y159 [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y160_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y159_IOB_X1Y160_OBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y160_OBUF] != "" } {
	set_property LOC IOB_X1Y160 [get_cells *RIOB33_X105Y159_IOB_X1Y160_OBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y161_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y161_IOB_X1Y161_OBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y161_OBUF] != "" } {
	set_property LOC IOB_X1Y161 [get_cells *RIOB33_X105Y161_IOB_X1Y161_OBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y162_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y161_IOB_X1Y162_OBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y162_OBUF] != "" } {
	set_property LOC IOB_X1Y162 [get_cells *RIOB33_X105Y161_IOB_X1Y162_OBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y163_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y163_IOB_X1Y163_OBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y163_OBUF] != "" } {
	set_property LOC IOB_X1Y163 [get_cells *RIOB33_X105Y163_IOB_X1Y163_OBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y164_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y163_IOB_X1Y164_OBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y164_OBUF] != "" } {
	set_property LOC IOB_X1Y164 [get_cells *RIOB33_X105Y163_IOB_X1Y164_OBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y165_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y165_IOB_X1Y165_OBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y165_OBUF] != "" } {
	set_property LOC IOB_X1Y165 [get_cells *RIOB33_X105Y165_IOB_X1Y165_OBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y166_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y165_IOB_X1Y166_OBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y166_OBUF] != "" } {
	set_property LOC IOB_X1Y166 [get_cells *RIOB33_X105Y165_IOB_X1Y166_OBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y167_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y167_IOB_X1Y167_OBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y167_OBUF] != "" } {
	set_property LOC IOB_X1Y167 [get_cells *RIOB33_X105Y167_IOB_X1Y167_OBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y168_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y167_IOB_X1Y168_OBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y168_OBUF] != "" } {
	set_property LOC IOB_X1Y168 [get_cells *RIOB33_X105Y167_IOB_X1Y168_OBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y169_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y169_IOB_X1Y169_OBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y169_OBUF] != "" } {
	set_property LOC IOB_X1Y169 [get_cells *RIOB33_X105Y169_IOB_X1Y169_OBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y170_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y169_IOB_X1Y170_OBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y170_OBUF] != "" } {
	set_property LOC IOB_X1Y170 [get_cells *RIOB33_X105Y169_IOB_X1Y170_OBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y171_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y171_IOB_X1Y171_OBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y171_OBUF] != "" } {
	set_property LOC IOB_X1Y171 [get_cells *RIOB33_X105Y171_IOB_X1Y171_OBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y172_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y171_IOB_X1Y172_OBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y172_OBUF] != "" } {
	set_property LOC IOB_X1Y172 [get_cells *RIOB33_X105Y171_IOB_X1Y172_OBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF] != "" } {
	set_property LOC IOB_X1Y173 [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF] != "" } {
	set_property LOC IOB_X1Y174 [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF] != "" } {
	set_property LOC IOB_X1Y175 [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF] != "" } {
	set_property LOC IOB_X1Y176 [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF] != "" } {
	set_property LOC IOB_X1Y177 [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF] != "" } {
	set_property LOC IOB_X1Y178 [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF] != "" } {
	set_property LOC IOB_X1Y179 [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF] != "" } {
	set_property LOC IOB_X1Y180 [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF] != "" } {
	set_property LOC IOB_X1Y181 [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF] != "" } {
	set_property LOC IOB_X1Y182 [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF] != "" } {
	set_property LOC IOB_X1Y183 [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF] != "" } {
	set_property LOC IOB_X1Y184 [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF] != "" } {
	set_property LOC IOB_X1Y185 [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF] != "" } {
	set_property LOC IOB_X1Y186 [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF] != "" } {
	set_property LOC IOB_X1Y187 [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF] != "" } {
	set_property LOC IOB_X1Y188 [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF] != "" } {
	set_property LOC IOB_X1Y189 [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF] != "" } {
	set_property LOC IOB_X1Y190 [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF] != "" } {
	set_property LOC IOB_X1Y191 [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF] != "" } {
	set_property LOC IOB_X1Y192 [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF] != "" } {
	set_property LOC IOB_X1Y193 [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF] != "" } {
	set_property LOC IOB_X1Y194 [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF] != "" } {
	set_property LOC IOB_X1Y195 [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF] != "" } {
	set_property LOC IOB_X1Y196 [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF] != "" } {
	set_property LOC IOB_X1Y197 [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF] != "" } {
	set_property LOC IOB_X1Y198 [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF] != "" } {
	set_property LOC IOB_X1Y50 [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF] != "" } {
	set_property LOC IOB_X1Y99 [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_OBUF] != "" } {
	set_property LOC IOB_X1Y100 [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF] != "" } {
	set_property LOC IOB_X1Y149 [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF] != "" } {
	set_property LOC IOB_X1Y150 [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF] != "" } {
	set_property LOC IOB_X1Y199 [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_DLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_DLUT] != "" } {
	set_property LOC SLICE_X0Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_DLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_CLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_CLUT] != "" } {
	set_property LOC SLICE_X0Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_CLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_BLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_BLUT] != "" } {
	set_property LOC SLICE_X0Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_BLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_ALUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_ALUT] != "" } {
	set_property LOC SLICE_X0Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X0Y101_ALUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_DLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_DLUT] != "" } {
	set_property LOC SLICE_X1Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_DLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_CLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_CLUT] != "" } {
	set_property LOC SLICE_X1Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_CLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_BLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_BLUT] != "" } {
	set_property LOC SLICE_X1Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_BLUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_ALUT]
}
if { [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_ALUT] != "" } {
	set_property LOC SLICE_X1Y101 [get_cells *CLBLL_L_X2Y101_SLICE_X1Y101_ALUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_DLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_DLUT] != "" } {
	set_property LOC SLICE_X0Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_DLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_CLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_CLUT] != "" } {
	set_property LOC SLICE_X0Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_CLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_BLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_BLUT] != "" } {
	set_property LOC SLICE_X0Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_BLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_ALUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_ALUT] != "" } {
	set_property LOC SLICE_X0Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X0Y102_ALUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_DLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_DLUT] != "" } {
	set_property LOC SLICE_X1Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_DLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_CLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_CLUT] != "" } {
	set_property LOC SLICE_X1Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_CLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_BLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_BLUT] != "" } {
	set_property LOC SLICE_X1Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_BLUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_ALUT]
}
if { [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_ALUT] != "" } {
	set_property LOC SLICE_X1Y102 [get_cells *CLBLL_L_X2Y102_SLICE_X1Y102_ALUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_DLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_DLUT] != "" } {
	set_property LOC SLICE_X0Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_DLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_CLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_CLUT] != "" } {
	set_property LOC SLICE_X0Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_CLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_BLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_BLUT] != "" } {
	set_property LOC SLICE_X0Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_BLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_ALUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_ALUT] != "" } {
	set_property LOC SLICE_X0Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X0Y103_ALUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_DLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_DLUT] != "" } {
	set_property LOC SLICE_X1Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_DLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_CLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_CLUT] != "" } {
	set_property LOC SLICE_X1Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_CLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_BLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_BLUT] != "" } {
	set_property LOC SLICE_X1Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_BLUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_ALUT]
}
if { [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_ALUT] != "" } {
	set_property LOC SLICE_X1Y103 [get_cells *CLBLL_L_X2Y103_SLICE_X1Y103_ALUT]
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
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_DLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_DLUT] != "" } {
	set_property LOC SLICE_X0Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_DLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_CLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_CLUT] != "" } {
	set_property LOC SLICE_X0Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_CLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_BLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_BLUT] != "" } {
	set_property LOC SLICE_X0Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_BLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_ALUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_ALUT] != "" } {
	set_property LOC SLICE_X0Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X0Y130_ALUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_DLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_DLUT] != "" } {
	set_property LOC SLICE_X1Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_DLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_CLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_CLUT] != "" } {
	set_property LOC SLICE_X1Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_CLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_BLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_BLUT] != "" } {
	set_property LOC SLICE_X1Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_BLUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_ALUT]
}
if { [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_ALUT] != "" } {
	set_property LOC SLICE_X1Y130 [get_cells *CLBLL_L_X2Y130_SLICE_X1Y130_ALUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_DLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_DLUT] != "" } {
	set_property LOC SLICE_X0Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_DLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_CLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_CLUT] != "" } {
	set_property LOC SLICE_X0Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_CLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_BLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_BLUT] != "" } {
	set_property LOC SLICE_X0Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_BLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_ALUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_ALUT] != "" } {
	set_property LOC SLICE_X0Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X0Y131_ALUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_DLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_DLUT] != "" } {
	set_property LOC SLICE_X1Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_DLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_CLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_CLUT] != "" } {
	set_property LOC SLICE_X1Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_CLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_BLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_BLUT] != "" } {
	set_property LOC SLICE_X1Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_BLUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_ALUT]
}
if { [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_ALUT] != "" } {
	set_property LOC SLICE_X1Y131 [get_cells *CLBLL_L_X2Y131_SLICE_X1Y131_ALUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_DLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_DLUT] != "" } {
	set_property LOC SLICE_X0Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_DLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_CLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_CLUT] != "" } {
	set_property LOC SLICE_X0Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_CLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_BLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_BLUT] != "" } {
	set_property LOC SLICE_X0Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_BLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_ALUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_ALUT] != "" } {
	set_property LOC SLICE_X0Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X0Y134_ALUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_DLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_DLUT] != "" } {
	set_property LOC SLICE_X1Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_DLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_CLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_CLUT] != "" } {
	set_property LOC SLICE_X1Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_CLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_BLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_BLUT] != "" } {
	set_property LOC SLICE_X1Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_BLUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_ALUT]
}
if { [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_ALUT] != "" } {
	set_property LOC SLICE_X1Y134 [get_cells *CLBLL_L_X2Y134_SLICE_X1Y134_ALUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_DLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_DLUT] != "" } {
	set_property LOC SLICE_X0Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_DLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_CLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_CLUT] != "" } {
	set_property LOC SLICE_X0Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_CLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_BLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_BLUT] != "" } {
	set_property LOC SLICE_X0Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_BLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_ALUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_ALUT] != "" } {
	set_property LOC SLICE_X0Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X0Y138_ALUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_DLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_DLUT] != "" } {
	set_property LOC SLICE_X1Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_DLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_CLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_CLUT] != "" } {
	set_property LOC SLICE_X1Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_CLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_BLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_BLUT] != "" } {
	set_property LOC SLICE_X1Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_BLUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_ALUT]
}
if { [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_ALUT] != "" } {
	set_property LOC SLICE_X1Y138 [get_cells *CLBLL_L_X2Y138_SLICE_X1Y138_ALUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_DLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_DLUT] != "" } {
	set_property LOC SLICE_X0Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_DLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_CLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_CLUT] != "" } {
	set_property LOC SLICE_X0Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_CLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_BLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_BLUT] != "" } {
	set_property LOC SLICE_X0Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_BLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_ALUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_ALUT] != "" } {
	set_property LOC SLICE_X0Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X0Y141_ALUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_DLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_DLUT] != "" } {
	set_property LOC SLICE_X1Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_DLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_CLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_CLUT] != "" } {
	set_property LOC SLICE_X1Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_CLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_BLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_BLUT] != "" } {
	set_property LOC SLICE_X1Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_BLUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_ALUT]
}
if { [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_ALUT] != "" } {
	set_property LOC SLICE_X1Y141 [get_cells *CLBLL_L_X2Y141_SLICE_X1Y141_ALUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_DLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_DLUT] != "" } {
	set_property LOC SLICE_X0Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_DLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_CLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_CLUT] != "" } {
	set_property LOC SLICE_X0Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_CLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_BLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_BLUT] != "" } {
	set_property LOC SLICE_X0Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_BLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_ALUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_ALUT] != "" } {
	set_property LOC SLICE_X0Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X0Y145_ALUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_DLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_DLUT] != "" } {
	set_property LOC SLICE_X1Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_DLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_CLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_CLUT] != "" } {
	set_property LOC SLICE_X1Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_CLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_BLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_BLUT] != "" } {
	set_property LOC SLICE_X1Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_BLUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_ALUT]
}
if { [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_ALUT] != "" } {
	set_property LOC SLICE_X1Y145 [get_cells *CLBLL_L_X2Y145_SLICE_X1Y145_ALUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_DLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_DLUT] != "" } {
	set_property LOC SLICE_X0Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_DLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_CLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_CLUT] != "" } {
	set_property LOC SLICE_X0Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_CLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_BLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_BLUT] != "" } {
	set_property LOC SLICE_X0Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_BLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_ALUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_ALUT] != "" } {
	set_property LOC SLICE_X0Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X0Y148_ALUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_DLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_DLUT] != "" } {
	set_property LOC SLICE_X1Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_DLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_CLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_CLUT] != "" } {
	set_property LOC SLICE_X1Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_CLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_BLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_BLUT] != "" } {
	set_property LOC SLICE_X1Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_BLUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_ALUT]
}
if { [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_ALUT] != "" } {
	set_property LOC SLICE_X1Y148 [get_cells *CLBLL_L_X2Y148_SLICE_X1Y148_ALUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_DLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_DLUT] != "" } {
	set_property LOC SLICE_X0Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_DLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_CLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_CLUT] != "" } {
	set_property LOC SLICE_X0Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_CLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_BLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_BLUT] != "" } {
	set_property LOC SLICE_X0Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_BLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_ALUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_ALUT] != "" } {
	set_property LOC SLICE_X0Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X0Y149_ALUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_DLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_DLUT] != "" } {
	set_property LOC SLICE_X1Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_DLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_CLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_CLUT] != "" } {
	set_property LOC SLICE_X1Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_CLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_BLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_BLUT] != "" } {
	set_property LOC SLICE_X1Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_BLUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_ALUT]
}
if { [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_ALUT] != "" } {
	set_property LOC SLICE_X1Y149 [get_cells *CLBLL_L_X2Y149_SLICE_X1Y149_ALUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_DLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_DLUT] != "" } {
	set_property LOC SLICE_X0Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_DLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_CLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_CLUT] != "" } {
	set_property LOC SLICE_X0Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_CLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_BLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_BLUT] != "" } {
	set_property LOC SLICE_X0Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_BLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_ALUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_ALUT] != "" } {
	set_property LOC SLICE_X0Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X0Y150_ALUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_DLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_DLUT] != "" } {
	set_property LOC SLICE_X1Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_DLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_CLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_CLUT] != "" } {
	set_property LOC SLICE_X1Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_CLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_BLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_BLUT] != "" } {
	set_property LOC SLICE_X1Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_BLUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_ALUT]
}
if { [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_ALUT] != "" } {
	set_property LOC SLICE_X1Y150 [get_cells *CLBLL_L_X2Y150_SLICE_X1Y150_ALUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_DLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_DLUT] != "" } {
	set_property LOC SLICE_X0Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_DLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_CLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_CLUT] != "" } {
	set_property LOC SLICE_X0Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_CLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_BLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_BLUT] != "" } {
	set_property LOC SLICE_X0Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_BLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_ALUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_ALUT] != "" } {
	set_property LOC SLICE_X0Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X0Y153_ALUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_DLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_DLUT] != "" } {
	set_property LOC SLICE_X1Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_DLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_CLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_CLUT] != "" } {
	set_property LOC SLICE_X1Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_CLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_BLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_BLUT] != "" } {
	set_property LOC SLICE_X1Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_BLUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_ALUT]
}
if { [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_ALUT] != "" } {
	set_property LOC SLICE_X1Y153 [get_cells *CLBLL_L_X2Y153_SLICE_X1Y153_ALUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_DLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_DLUT] != "" } {
	set_property LOC SLICE_X0Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_DLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_CLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_CLUT] != "" } {
	set_property LOC SLICE_X0Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_CLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_BLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_BLUT] != "" } {
	set_property LOC SLICE_X0Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_BLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_ALUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_ALUT] != "" } {
	set_property LOC SLICE_X0Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X0Y166_ALUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_DLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_DLUT] != "" } {
	set_property LOC SLICE_X1Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_DLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_CLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_CLUT] != "" } {
	set_property LOC SLICE_X1Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_CLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_BLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_BLUT] != "" } {
	set_property LOC SLICE_X1Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_BLUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_ALUT]
}
if { [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_ALUT] != "" } {
	set_property LOC SLICE_X1Y166 [get_cells *CLBLL_L_X2Y166_SLICE_X1Y166_ALUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_DLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_DLUT] != "" } {
	set_property LOC SLICE_X0Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_DLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_CLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_CLUT] != "" } {
	set_property LOC SLICE_X0Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_CLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_BLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_BLUT] != "" } {
	set_property LOC SLICE_X0Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_BLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_ALUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_ALUT] != "" } {
	set_property LOC SLICE_X0Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X0Y170_ALUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_DLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_DLUT] != "" } {
	set_property LOC SLICE_X1Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_DLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_CLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_CLUT] != "" } {
	set_property LOC SLICE_X1Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_CLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_BLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_BLUT] != "" } {
	set_property LOC SLICE_X1Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_BLUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_ALUT]
}
if { [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_ALUT] != "" } {
	set_property LOC SLICE_X1Y170 [get_cells *CLBLL_L_X2Y170_SLICE_X1Y170_ALUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_DLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_DLUT] != "" } {
	set_property LOC SLICE_X0Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_DLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_CLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_CLUT] != "" } {
	set_property LOC SLICE_X0Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_CLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_BLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_BLUT] != "" } {
	set_property LOC SLICE_X0Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_BLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_ALUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_ALUT] != "" } {
	set_property LOC SLICE_X0Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X0Y183_ALUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_DLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_DLUT] != "" } {
	set_property LOC SLICE_X1Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_DLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_CLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_CLUT] != "" } {
	set_property LOC SLICE_X1Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_CLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_BLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_BLUT] != "" } {
	set_property LOC SLICE_X1Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_BLUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_ALUT]
}
if { [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_ALUT] != "" } {
	set_property LOC SLICE_X1Y183 [get_cells *CLBLL_L_X2Y183_SLICE_X1Y183_ALUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_DLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_DLUT] != "" } {
	set_property LOC SLICE_X0Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_DLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_CLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_CLUT] != "" } {
	set_property LOC SLICE_X0Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_CLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_BLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_BLUT] != "" } {
	set_property LOC SLICE_X0Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_BLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_ALUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_ALUT] != "" } {
	set_property LOC SLICE_X0Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X0Y185_ALUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_DLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_DLUT] != "" } {
	set_property LOC SLICE_X1Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_DLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_CLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_CLUT] != "" } {
	set_property LOC SLICE_X1Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_CLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_BLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_BLUT] != "" } {
	set_property LOC SLICE_X1Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_BLUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_ALUT]
}
if { [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_ALUT] != "" } {
	set_property LOC SLICE_X1Y185 [get_cells *CLBLL_L_X2Y185_SLICE_X1Y185_ALUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_DLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_DLUT] != "" } {
	set_property LOC SLICE_X0Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_DLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_CLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_CLUT] != "" } {
	set_property LOC SLICE_X0Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_CLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_BLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_BLUT] != "" } {
	set_property LOC SLICE_X0Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_BLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_ALUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_ALUT] != "" } {
	set_property LOC SLICE_X0Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X0Y186_ALUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_DLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_DLUT] != "" } {
	set_property LOC SLICE_X1Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_DLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_CLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_CLUT] != "" } {
	set_property LOC SLICE_X1Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_CLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_BLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_BLUT] != "" } {
	set_property LOC SLICE_X1Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_BLUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_ALUT]
}
if { [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_ALUT] != "" } {
	set_property LOC SLICE_X1Y186 [get_cells *CLBLL_L_X2Y186_SLICE_X1Y186_ALUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_DLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_DLUT] != "" } {
	set_property LOC SLICE_X0Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_DLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_CLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_CLUT] != "" } {
	set_property LOC SLICE_X0Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_CLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_BLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_BLUT] != "" } {
	set_property LOC SLICE_X0Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_BLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_ALUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_ALUT] != "" } {
	set_property LOC SLICE_X0Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X0Y188_ALUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_DLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_DLUT] != "" } {
	set_property LOC SLICE_X1Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_DLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_CLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_CLUT] != "" } {
	set_property LOC SLICE_X1Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_CLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_BLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_BLUT] != "" } {
	set_property LOC SLICE_X1Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_BLUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_ALUT]
}
if { [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_ALUT] != "" } {
	set_property LOC SLICE_X1Y188 [get_cells *CLBLL_L_X2Y188_SLICE_X1Y188_ALUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_DLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_DLUT] != "" } {
	set_property LOC SLICE_X0Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_DLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_CLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_CLUT] != "" } {
	set_property LOC SLICE_X0Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_CLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_BLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_BLUT] != "" } {
	set_property LOC SLICE_X0Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_BLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_ALUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_ALUT] != "" } {
	set_property LOC SLICE_X0Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X0Y189_ALUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_DLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_DLUT] != "" } {
	set_property LOC SLICE_X1Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_DLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_CLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_CLUT] != "" } {
	set_property LOC SLICE_X1Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_CLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_BLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_BLUT] != "" } {
	set_property LOC SLICE_X1Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_BLUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_ALUT]
}
if { [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_ALUT] != "" } {
	set_property LOC SLICE_X1Y189 [get_cells *CLBLL_L_X2Y189_SLICE_X1Y189_ALUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_DLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_DLUT] != "" } {
	set_property LOC SLICE_X0Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_DLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_CLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_CLUT] != "" } {
	set_property LOC SLICE_X0Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_CLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_BLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_BLUT] != "" } {
	set_property LOC SLICE_X0Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_BLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_ALUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_ALUT] != "" } {
	set_property LOC SLICE_X0Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X0Y193_ALUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_DLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_DLUT] != "" } {
	set_property LOC SLICE_X1Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_DLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_CLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_CLUT] != "" } {
	set_property LOC SLICE_X1Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_CLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_BLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_BLUT] != "" } {
	set_property LOC SLICE_X1Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_BLUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_ALUT]
}
if { [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_ALUT] != "" } {
	set_property LOC SLICE_X1Y193 [get_cells *CLBLL_L_X2Y193_SLICE_X1Y193_ALUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_DLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_DLUT] != "" } {
	set_property LOC SLICE_X0Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_DLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_CLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_CLUT] != "" } {
	set_property LOC SLICE_X0Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_CLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_BLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_BLUT] != "" } {
	set_property LOC SLICE_X0Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_BLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_ALUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_ALUT] != "" } {
	set_property LOC SLICE_X0Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X0Y194_ALUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_DLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_DLUT] != "" } {
	set_property LOC SLICE_X1Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_DLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_CLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_CLUT] != "" } {
	set_property LOC SLICE_X1Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_CLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_BLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_BLUT] != "" } {
	set_property LOC SLICE_X1Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_BLUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_ALUT]
}
if { [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_ALUT] != "" } {
	set_property LOC SLICE_X1Y194 [get_cells *CLBLL_L_X2Y194_SLICE_X1Y194_ALUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_DLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_DLUT] != "" } {
	set_property LOC SLICE_X0Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_DLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_CLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_CLUT] != "" } {
	set_property LOC SLICE_X0Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_CLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_BLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_BLUT] != "" } {
	set_property LOC SLICE_X0Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_BLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_ALUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_ALUT] != "" } {
	set_property LOC SLICE_X0Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X0Y204_ALUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_DLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_DLUT] != "" } {
	set_property LOC SLICE_X1Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_DLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_CLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_CLUT] != "" } {
	set_property LOC SLICE_X1Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_CLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_BLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_BLUT] != "" } {
	set_property LOC SLICE_X1Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_BLUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_ALUT]
}
if { [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_ALUT] != "" } {
	set_property LOC SLICE_X1Y204 [get_cells *CLBLL_L_X2Y204_SLICE_X1Y204_ALUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_DLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_DLUT] != "" } {
	set_property LOC SLICE_X0Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_DLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_CLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_CLUT] != "" } {
	set_property LOC SLICE_X0Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_CLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_BLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_BLUT] != "" } {
	set_property LOC SLICE_X0Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_BLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_ALUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_ALUT] != "" } {
	set_property LOC SLICE_X0Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X0Y210_ALUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_DLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_DLUT] != "" } {
	set_property LOC SLICE_X1Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_DLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_CLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_CLUT] != "" } {
	set_property LOC SLICE_X1Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_CLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_BLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_BLUT] != "" } {
	set_property LOC SLICE_X1Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_BLUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_ALUT]
}
if { [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_ALUT] != "" } {
	set_property LOC SLICE_X1Y210 [get_cells *CLBLL_L_X2Y210_SLICE_X1Y210_ALUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_DLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_DLUT] != "" } {
	set_property LOC SLICE_X68Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_DLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_CLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_CLUT] != "" } {
	set_property LOC SLICE_X68Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_CLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_BLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_BLUT] != "" } {
	set_property LOC SLICE_X68Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_BLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_ALUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_ALUT] != "" } {
	set_property LOC SLICE_X68Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X68Y152_ALUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_DLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_DLUT] != "" } {
	set_property LOC SLICE_X69Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_DLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_CLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_CLUT] != "" } {
	set_property LOC SLICE_X69Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_CLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_BLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_BLUT] != "" } {
	set_property LOC SLICE_X69Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_BLUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_ALUT]
}
if { [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_ALUT] != "" } {
	set_property LOC SLICE_X69Y152 [get_cells *CLBLM_R_X45Y152_SLICE_X69Y152_ALUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_DLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_DLUT] != "" } {
	set_property LOC SLICE_X68Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_DLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_CLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_CLUT] != "" } {
	set_property LOC SLICE_X68Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_CLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_BLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_BLUT] != "" } {
	set_property LOC SLICE_X68Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_BLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_ALUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_ALUT] != "" } {
	set_property LOC SLICE_X68Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X68Y158_ALUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_DLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_DLUT] != "" } {
	set_property LOC SLICE_X69Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_DLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_CLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_CLUT] != "" } {
	set_property LOC SLICE_X69Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_CLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_BLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_BLUT] != "" } {
	set_property LOC SLICE_X69Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_BLUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_ALUT]
}
if { [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_ALUT] != "" } {
	set_property LOC SLICE_X69Y158 [get_cells *CLBLM_R_X45Y158_SLICE_X69Y158_ALUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_DLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_DLUT] != "" } {
	set_property LOC SLICE_X72Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_DLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_CLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_CLUT] != "" } {
	set_property LOC SLICE_X72Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_CLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_BLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_BLUT] != "" } {
	set_property LOC SLICE_X72Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_BLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_ALUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_ALUT] != "" } {
	set_property LOC SLICE_X72Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X72Y145_ALUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_DLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_DLUT] != "" } {
	set_property LOC SLICE_X73Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_DLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_CLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_CLUT] != "" } {
	set_property LOC SLICE_X73Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_CLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_BLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_BLUT] != "" } {
	set_property LOC SLICE_X73Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_BLUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_ALUT]
}
if { [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_ALUT] != "" } {
	set_property LOC SLICE_X73Y145 [get_cells *CLBLM_R_X47Y145_SLICE_X73Y145_ALUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_DLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_DLUT] != "" } {
	set_property LOC SLICE_X72Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_DLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_CLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_CLUT] != "" } {
	set_property LOC SLICE_X72Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_CLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_BLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_BLUT] != "" } {
	set_property LOC SLICE_X72Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_BLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_ALUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_ALUT] != "" } {
	set_property LOC SLICE_X72Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X72Y158_ALUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_DLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_DLUT] != "" } {
	set_property LOC SLICE_X73Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_DLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_CLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_CLUT] != "" } {
	set_property LOC SLICE_X73Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_CLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_BLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_BLUT] != "" } {
	set_property LOC SLICE_X73Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_BLUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_ALUT]
}
if { [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_ALUT] != "" } {
	set_property LOC SLICE_X73Y158 [get_cells *CLBLM_R_X47Y158_SLICE_X73Y158_ALUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_DLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_DLUT] != "" } {
	set_property LOC SLICE_X88Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_DLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_CLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_CLUT] != "" } {
	set_property LOC SLICE_X88Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_CLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_BLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_BLUT] != "" } {
	set_property LOC SLICE_X88Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_BLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_ALUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_ALUT] != "" } {
	set_property LOC SLICE_X88Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X88Y133_ALUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_DLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_DLUT] != "" } {
	set_property LOC SLICE_X89Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_DLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_CLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_CLUT] != "" } {
	set_property LOC SLICE_X89Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_CLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_BLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_BLUT] != "" } {
	set_property LOC SLICE_X89Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_BLUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_ALUT]
}
if { [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_ALUT] != "" } {
	set_property LOC SLICE_X89Y133 [get_cells *CLBLM_R_X59Y133_SLICE_X89Y133_ALUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_DLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_DLUT] != "" } {
	set_property LOC SLICE_X88Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_DLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_CLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_CLUT] != "" } {
	set_property LOC SLICE_X88Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_CLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_BLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_BLUT] != "" } {
	set_property LOC SLICE_X88Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_BLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_ALUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_ALUT] != "" } {
	set_property LOC SLICE_X88Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X88Y159_ALUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_DLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_DLUT] != "" } {
	set_property LOC SLICE_X89Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_DLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_CLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_CLUT] != "" } {
	set_property LOC SLICE_X89Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_CLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_BLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_BLUT] != "" } {
	set_property LOC SLICE_X89Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_BLUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_ALUT]
}
if { [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_ALUT] != "" } {
	set_property LOC SLICE_X89Y159 [get_cells *CLBLM_R_X59Y159_SLICE_X89Y159_ALUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_DLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_DLUT] != "" } {
	set_property LOC SLICE_X100Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_DLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_CLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_CLUT] != "" } {
	set_property LOC SLICE_X100Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_CLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_BLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_BLUT] != "" } {
	set_property LOC SLICE_X100Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_BLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_ALUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_ALUT] != "" } {
	set_property LOC SLICE_X100Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X100Y130_ALUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_DLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_DLUT] != "" } {
	set_property LOC SLICE_X101Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_DLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_CLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_CLUT] != "" } {
	set_property LOC SLICE_X101Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_CLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_BLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_BLUT] != "" } {
	set_property LOC SLICE_X101Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_BLUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_ALUT]
}
if { [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_ALUT] != "" } {
	set_property LOC SLICE_X101Y130 [get_cells *CLBLM_R_X67Y130_SLICE_X101Y130_ALUT]
}

set pin [get_pins *LIOB33_X0Y147_IOB_X0Y148_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I0]] LIOI3_X0Y147/LIOI_ILOGIC0_D LIOI3_X0Y147/IOI_ILOGIC0_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y148/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y148/EL1BEG_N3 INT_R_X1Y147/EL1BEG2 "[list  INT_L_X2Y147/SS2BEG2 INT_L_X2Y145/IMUX_L29 CLBLL_L_X2Y145/CLBLL_LL_C2 ] " "[list  INT_L_X2Y147/FAN_ALT7 INT_L_X2Y147/FAN_BOUNCE7 INT_L_X2Y147/IMUX_L8 CLBLL_L_X2Y147/CLBLL_LL_A5 ] " INT_L_X2Y147/IMUX_L27 CLBLL_L_X2Y147/CLBLL_LL_B4 ] " INT_L_X0Y148/NN6BEG0 INT_L_X0Y154/EE2BEG0 INT_L_X2Y154/NN6BEG0 INT_L_X2Y160/NN6BEG0 INT_L_X2Y166/NN6BEG0 INT_L_X2Y172/NN6BEG0 INT_L_X2Y178/NN6BEG0 INT_L_X2Y184/NL1BEG_N3 INT_L_X2Y184/NR1BEG3 INT_L_X2Y185/IMUX_L31 CLBLL_L_X2Y185/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/SE6BEG0 INT_L_X2Y108/SE6BEG0 INT_L_X4Y104/SE6BEG0 INT_L_X6Y100/SE6BEG0 INT_L_X8Y96/NE6BEG0 INT_L_X10Y100/SE6BEG0 INT_L_X12Y96/SE6BEG0 INT_L_X14Y92/NE6BEG0 INT_L_X16Y96/NE6BEG0 INT_L_X24Y100/SE6BEG0 INT_L_X26Y96/SE6BEG0 INT_L_X28Y92/SE6BEG0 INT_L_X30Y88/NE6BEG0 INT_L_X32Y92/SE6BEG0 INT_L_X34Y88/NE6BEG0 INT_L_X36Y92/SE6BEG0 INT_L_X38Y88/NE6BEG0 INT_L_X40Y92/SE6BEG0 INT_L_X42Y88/EE4BEG0 INT_L_X46Y88/EE4BEG0 INT_L_X50Y88/EE4BEG0 INT_L_X54Y88/EE4BEG0 INT_L_X58Y88/EE4BEG0 INT_L_X62Y88/EE4BEG0 INT_L_X66Y88/EE4BEG0 INT_L_X70Y88/EE2BEG0 INT_L_X72Y88/EE4BEG0 INT_L_X76Y88/EE4BEG0 INT_L_X80Y88/EE4BEG0 INT_L_X84Y88/EE4BEG0 INT_L_X88Y88/EE4BEG0 INT_L_X92Y88/EE4BEG0 INT_L_X96Y88/EE4BEG0 INT_L_X100Y88/EE4BEG0 INT_L_X104Y88/ER1BEG1 INT_R_X105Y88/NR1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/SE6BEG0 INT_L_X2Y107/SE6BEG0 INT_L_X4Y103/SE6BEG0 INT_L_X6Y99/SE6BEG0 INT_L_X8Y95/SE6BEG0 INT_L_X10Y91/SE6BEG0 INT_L_X12Y87/NE6BEG0 INT_L_X14Y91/NE6BEG0 INT_L_X16Y95/NE6BEG0 INT_L_X18Y99/NE6BEG0 INT_L_X20Y96/SE6BEG3 INT_L_X22Y92/SE6BEG3 INT_L_X24Y88/NE6BEG3 INT_L_X26Y92/LH12 INT_L_X38Y92/LH12 INT_L_X50Y92/LH12 INT_L_X62Y92/LH12 INT_L_X74Y92/LH12 INT_L_X86Y92/LH12 INT_L_X98Y92/EE4BEG3 INT_L_X102Y92/SE6BEG3 INT_L_X104Y88/EL1BEG2 INT_R_X105Y88/EL1BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X45Y158_SLICE_X68Y158_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_LOGIC_OUTS12]] INT_R_X45Y158/EE4BEG0 INT_R_X49Y158/EE4BEG0 INT_R_X53Y158/EE4BEG0 INT_R_X57Y158/EE4BEG0 INT_R_X61Y158/EE4BEG0 INT_R_X65Y158/EE4BEG0 INT_R_X69Y158/EE4BEG0 INT_R_X73Y158/EE4BEG0 INT_R_X77Y158/EE2BEG0 INT_R_X79Y158/EE4BEG0 INT_R_X83Y158/EE4BEG0 INT_R_X87Y158/EE4BEG0 INT_R_X91Y158/EE4BEG0 INT_R_X95Y158/EE4BEG0 INT_R_X99Y158/NE6BEG0 INT_R_X101Y162/EE2BEG0 INT_R_X103Y162/ER1BEG1 INT_L_X104Y162/NE2BEG1 INT_R_X105Y163/IMUX34 RIOI3_TBYTETERM_X105Y163/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y163/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y163/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/NW6BEG0 INT_R_X1Y78/NE6BEG0 INT_R_X3Y82/NE6BEG0 INT_R_X5Y86/NE6BEG0 INT_R_X7Y90/NE6BEG0 INT_R_X9Y94/NE6BEG0 INT_R_X11Y98/NE6BEG0 INT_R_X13Y102/NE6BEG0 INT_R_X15Y106/SE6BEG0 INT_R_X17Y102/NE6BEG0 INT_R_X25Y106/SE6BEG0 INT_R_X27Y102/NE6BEG0 INT_R_X29Y106/SE6BEG0 INT_R_X31Y102/NE6BEG0 INT_R_X33Y106/SE6BEG0 INT_R_X35Y102/NE6BEG0 INT_R_X37Y106/SE6BEG0 INT_R_X39Y102/NE6BEG0 INT_R_X41Y106/SE6BEG0 INT_R_X43Y102/EE4BEG0 INT_R_X47Y102/EE4BEG0 INT_R_X51Y102/EE4BEG0 INT_R_X55Y102/EE4BEG0 INT_R_X59Y102/EE4BEG0 INT_R_X63Y102/EE4BEG0 INT_R_X67Y102/EE4BEG0 INT_R_X71Y102/EE4BEG0 INT_R_X75Y102/EE4BEG0 INT_R_X79Y102/EE4BEG0 INT_R_X83Y102/EE4BEG0 INT_R_X87Y102/EE4BEG0 INT_R_X91Y102/EE4BEG0 INT_R_X95Y102/EE4BEG0 INT_R_X99Y102/EE4BEG0 INT_R_X103Y102/EE2BEG0 INT_R_X105Y102/ER1BEG1 INT_R_X105Y102/IMUX34 RIOI3_X105Y101/IOI_OLOGIC0_D1 RIOI3_X105Y101/RIOI_OLOGIC0_OQ RIOI3_X105Y101/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y73_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I1]] LIOI3_X0Y73/LIOI_ILOGIC1_D LIOI3_X0Y73/IOI_ILOGIC1_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y73/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y73/NE6BEG0 INT_L_X2Y77/NE6BEG0 INT_L_X4Y81/NE6BEG0 INT_L_X6Y85/NE6BEG0 INT_L_X8Y89/NE6BEG0 INT_L_X10Y93/NE6BEG0 INT_L_X12Y97/NW6BEG0 INT_L_X10Y101/LV_L0 INT_L_X10Y119/LV_L0 INT_L_X10Y137/LH12 INT_L_X28Y137/LH12 INT_L_X40Y137/LH12 INT_L_X52Y137/LH12 INT_L_X64Y137/LH12 INT_L_X76Y137/LV_L0 INT_L_X76Y155/EE4BEG3 INT_L_X80Y155/EE4BEG3 INT_L_X84Y155/NE6BEG3 INT_L_X86Y159/NE6BEG3 INT_L_X88Y163/NE6BEG3 INT_L_X90Y167/NE6BEG3 INT_L_X92Y171/NE6BEG3 INT_L_X94Y175/NE6BEG3 INT_L_X96Y179/NE6BEG3 INT_L_X98Y183/NE6BEG3 INT_L_X100Y187/NE6BEG3 INT_L_X102Y191/NE6BEG3 INT_L_X104Y195/EL1BEG2 INT_R_X105Y195/EL1BEG1 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X45Y158_SLICE_X68Y158_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_LOGIC_OUTS20]] INT_R_X45Y158/EE4BEG2 INT_R_X49Y158/EE4BEG2 INT_R_X53Y158/EE4BEG2 INT_R_X57Y158/EE4BEG2 INT_R_X61Y158/EE4BEG2 INT_R_X65Y158/EE4BEG2 INT_R_X69Y158/EE4BEG2 INT_R_X73Y158/EE4BEG2 INT_R_X77Y158/EE4BEG2 INT_R_X81Y158/EE4BEG2 INT_R_X85Y158/EE4BEG2 INT_R_X89Y158/EE4BEG2 INT_R_X93Y158/EE4BEG2 INT_R_X97Y158/EE4BEG2 INT_R_X101Y158/NE6BEG2 INT_R_X103Y162/EE2BEG2 INT_R_X105Y162/EL1BEG1 INT_R_X105Y162/IMUX34 RIOI3_X105Y161/IOI_OLOGIC0_D1 RIOI3_X105Y161/RIOI_OLOGIC0_OQ RIOI3_X105Y161/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X45Y158_SLICE_X68Y158_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_LOGIC_OUTS13]] INT_R_X45Y158/SE6BEG1 INT_R_X47Y154/SE6BEG1 INT_R_X49Y150/SE6BEG1 INT_R_X51Y146/SE6BEG1 INT_R_X53Y142/SE6BEG1 INT_R_X55Y138/SE6BEG1 INT_R_X57Y134/SE6BEG1 INT_R_X59Y130/SE6BEG1 INT_R_X61Y126/SE6BEG1 INT_R_X63Y122/SE6BEG1 INT_R_X65Y118/SE6BEG1 INT_R_X67Y114/SE6BEG1 INT_R_X69Y110/SE6BEG1 INT_R_X71Y106/SE6BEG1 INT_R_X73Y102/EE4BEG1 INT_R_X77Y102/SE6BEG1 INT_R_X79Y98/SE6BEG1 INT_R_X81Y94/SE6BEG1 INT_R_X83Y90/SE6BEG1 INT_R_X85Y86/SE6BEG1 INT_R_X87Y82/SE6BEG1 INT_R_X89Y78/EE4BEG1 INT_R_X93Y78/EE4BEG1 INT_R_X97Y78/EE4BEG1 INT_R_X101Y78/SE6BEG1 INT_R_X103Y74/EE2BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y200_IOB_X0Y200_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y200/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y200/LIOI_I0]] LIOI3_SING_X0Y200/LIOI_ILOGIC0_D LIOI3_SING_X0Y200/IOI_ILOGIC0_O LIOI3_SING_X0Y200/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y200/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y200/SE6BEG0 INT_L_X2Y196/SE6BEG0 INT_L_X4Y192/SE6BEG0 INT_L_X6Y188/SE6BEG0 INT_L_X8Y184/SE6BEG0 INT_L_X10Y180/SE6BEG0 INT_L_X12Y176/SE6BEG0 INT_L_X14Y172/SE6BEG0 INT_L_X16Y168/SE6BEG0 INT_L_X24Y164/SE6BEG0 INT_L_X26Y160/SE6BEG0 INT_L_X28Y156/SE6BEG0 INT_L_X30Y152/SE6BEG0 INT_L_X32Y148/SE6BEG0 INT_L_X34Y144/SE6BEG0 INT_L_X36Y140/SE6BEG0 INT_L_X38Y136/SE6BEG0 INT_L_X40Y132/SE6BEG0 INT_L_X42Y128/SE6BEG0 INT_L_X44Y124/SE6BEG0 INT_L_X46Y120/SE6BEG0 INT_L_X48Y116/SE6BEG0 INT_L_X50Y112/SE6BEG0 INT_L_X52Y108/SE6BEG0 INT_L_X54Y104/SE6BEG0 INT_L_X56Y100/EE4BEG0 INT_L_X60Y100/EE4BEG0 INT_L_X64Y100/EE4BEG0 INT_L_X68Y100/EE4BEG0 INT_L_X72Y100/EE4BEG0 INT_L_X76Y100/EE4BEG0 INT_L_X80Y100/EE4BEG0 INT_L_X84Y100/EE4BEG0 INT_L_X88Y100/EE4BEG0 INT_L_X92Y100/EE4BEG0 INT_L_X96Y100/EE4BEG0 INT_L_X100Y100/EE4BEG0 INT_L_X104Y100/SE2BEG0 INT_R_X105Y99/ER1BEG1 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X45Y158_SLICE_X68Y158_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X45Y158/CLBLM_LOGIC_OUTS21]] INT_R_X45Y158/EE4BEG3 INT_R_X49Y158/LH12 INT_R_X61Y158/LH12 INT_R_X73Y158/LH12 INT_R_X85Y158/LH12 INT_R_X97Y158/EE4BEG3 INT_R_X101Y158/NE6BEG3 INT_R_X103Y162/EE2BEG3 INT_R_X105Y162/SL1BEG3 INT_R_X105Y161/SR1BEG_S0 INT_R_X105Y161/IMUX34 RIOI3_X105Y161/IOI_OLOGIC1_D1 RIOI3_X105Y161/RIOI_OLOGIC1_OQ RIOI3_X105Y161/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y131_SLICE_X0Y131_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y131/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y131/CLBLL_LOGIC_OUTS12]] INT_L_X2Y131/NN6BEG0 INT_L_X2Y137/NN2BEG0 INT_L_X2Y139/NN2BEG0 INT_L_X2Y141/IMUX_L24 CLBLL_L_X2Y141/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y209_IOB_X0Y210_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y209/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y209/LIOI_I0]] LIOI3_X0Y209/LIOI_ILOGIC0_D LIOI3_X0Y209/IOI_ILOGIC0_O LIOI3_X0Y209/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y210/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y210/EE2BEG0 "[list  INT_L_X2Y210/IMUX_L1 CLBLL_L_X2Y210/CLBLL_LL_A3 ] " INT_L_X2Y210/IMUX_L17 CLBLL_L_X2Y210/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y209_IOB_X0Y209_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y209/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y209/LIOI_I1]] LIOI3_X0Y209/LIOI_ILOGIC1_D LIOI3_X0Y209/IOI_ILOGIC1_O LIOI3_X0Y209/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y209/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y209/SS6BEG0 INT_L_X0Y203/SS6BEG0 INT_L_X0Y197/SS6BEG0 INT_L_X0Y191/SS6BEG0 INT_L_X0Y185/SS6BEG0 INT_L_X0Y179/SS6BEG0 INT_L_X0Y173/SS6BEG0 INT_L_X0Y167/SS6BEG0 INT_L_X0Y161/SS6BEG0 "[list  INT_L_X0Y155/SS6BEG0 INT_L_X0Y149/SE6BEG0 INT_L_X2Y145/SS6BEG0 INT_L_X2Y139/SL1BEG0 INT_L_X2Y138/IMUX_L8 CLBLL_L_X2Y138/CLBLL_LL_A5 ] " INT_L_X0Y155/EE2BEG0 INT_L_X2Y155/SS2BEG0 INT_L_X2Y153/IMUX_L17 CLBLL_L_X2Y153/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/EL1BEG_N3 INT_R_X1Y171/SE2BEG3 INT_L_X2Y170/IMUX_L7 CLBLL_L_X2Y170/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/EE2BEG0 INT_L_X2Y139/NN6BEG0 "[list  INT_L_X2Y145/LV_L0 INT_L_X2Y163/LV_L0 INT_L_X2Y181/NN6BEG3 "[list  INT_L_X2Y187/NN6BEG3 INT_L_X2Y193/NL1BEG2 INT_L_X2Y194/IMUX_L11 CLBLL_L_X2Y194/CLBLL_LL_A4 ] " INT_L_X2Y187/NL1BEG2 INT_L_X2Y188/FAN_ALT7 INT_L_X2Y188/FAN_BOUNCE7 INT_L_X2Y188/IMUX_L18 CLBLL_L_X2Y188/CLBLL_LL_B2 ] " INT_L_X2Y145/NR1BEG0 "[list  INT_L_X2Y146/IMUX_L1 CLBLL_L_X2Y146/CLBLL_LL_A3 ] " INT_L_X2Y146/NN2BEG0 INT_L_X2Y148/NR1BEG0 INT_L_X2Y149/IMUX_L40 CLBLL_L_X2Y149/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/WW4BEG0 INT_R_X3Y134/NN6BEG0 INT_R_X3Y140/NW2BEG0 INT_L_X2Y141/IMUX_L8 CLBLL_L_X2Y141/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/SW6BEG0 INT_R_X1Y92/SE6BEG0 INT_R_X3Y88/SE6BEG0 INT_R_X5Y84/SE6BEG0 INT_R_X7Y80/SE6BEG0 INT_R_X9Y76/SE6BEG0 INT_R_X11Y72/NE6BEG0 INT_R_X13Y76/NW6BEG0 INT_R_X11Y79/SW6BEG3 INT_R_X9Y75/LH12 INT_R_X21Y75/LH12 INT_R_X33Y75/LH12 INT_R_X45Y75/LH12 INT_R_X57Y75/LH12 INT_R_X69Y75/LH12 INT_R_X81Y75/LH12 INT_R_X93Y75/EE4BEG3 INT_R_X97Y75/EE4BEG3 INT_R_X101Y75/EE4BEG3 INT_R_X105Y75/SS2BEG3 INT_R_X105Y73/SR1BEG_S0 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/SE6BEG0 INT_L_X2Y91/SE6BEG0 INT_L_X4Y87/SE6BEG0 INT_L_X6Y83/SE6BEG0 INT_L_X8Y79/SE6BEG0 INT_L_X10Y75/SE6BEG0 INT_L_X12Y71/SE6BEG0 INT_L_X14Y67/NE6BEG0 INT_L_X16Y71/NW6BEG0 INT_L_X14Y74/SW6BEG3 INT_L_X12Y70/LH12 INT_L_X24Y70/LH12 INT_L_X36Y70/LH12 INT_L_X48Y70/LH12 INT_L_X60Y70/LH12 INT_L_X72Y70/LH12 INT_L_X84Y70/LH12 INT_L_X96Y70/EE4BEG3 INT_L_X100Y70/EE4BEG3 INT_L_X104Y70/ER1BEG_S0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y141_SLICE_X0Y141_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y141/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y141/CLBLL_LOGIC_OUTS12]] INT_L_X2Y141/SE6BEG0 INT_L_X4Y137/SE6BEG0 INT_L_X6Y133/SE6BEG0 INT_L_X8Y129/SE6BEG0 INT_L_X10Y125/NE6BEG0 INT_L_X12Y129/SE6BEG0 INT_L_X14Y125/NE6BEG0 INT_L_X16Y129/SE6BEG0 INT_L_X24Y125/NE6BEG0 INT_L_X26Y129/SE6BEG0 INT_L_X28Y125/SE6BEG0 INT_L_X30Y121/SE6BEG0 INT_L_X32Y117/SE6BEG0 INT_L_X34Y113/NE6BEG0 INT_L_X36Y117/NE6BEG0 INT_L_X38Y121/NE6BEG0 INT_L_X40Y125/NE6BEG0 INT_L_X42Y129/SE6BEG0 INT_L_X44Y125/EE4BEG0 INT_L_X48Y125/EE4BEG0 INT_L_X52Y125/EE4BEG0 INT_L_X56Y125/EE4BEG0 INT_L_X60Y125/EE4BEG0 INT_L_X64Y125/EE4BEG0 INT_L_X68Y125/EE4BEG0 INT_L_X72Y125/EE4BEG0 INT_L_X76Y125/EE4BEG0 INT_L_X80Y125/EE4BEG0 INT_L_X84Y125/EE4BEG0 INT_L_X88Y125/EE4BEG0 INT_L_X92Y125/EE4BEG0 INT_L_X96Y125/EE4BEG0 INT_L_X100Y125/EE4BEG0 INT_L_X104Y125/SE2BEG0 "[list  INT_R_X105Y124/ER1BEG1 INT_R_X105Y124/IMUX34 RIOI3_X105Y123/IOI_OLOGIC0_D1 RIOI3_X105Y123/RIOI_OLOGIC0_OQ RIOI3_X105Y123/RIOI_O0 ] " INT_R_X105Y124/SL1BEG0 INT_R_X105Y123/ER1BEG1 INT_R_X105Y123/IMUX34 RIOI3_X105Y123/IOI_OLOGIC1_D1 RIOI3_X105Y123/RIOI_OLOGIC1_OQ RIOI3_X105Y123/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NE6BEG0 INT_L_X2Y64/NE6BEG0 INT_L_X4Y68/NE6BEG0 INT_L_X6Y72/NE6BEG0 INT_L_X8Y76/NE6BEG0 INT_L_X10Y80/NE6BEG0 INT_L_X12Y84/NE6BEG0 INT_L_X14Y88/NE6BEG0 INT_L_X16Y92/NE6BEG0 INT_L_X18Y96/NW6BEG0 INT_L_X16Y100/LV_L0 INT_L_X16Y118/LH12 INT_L_X34Y118/LH12 INT_L_X46Y118/LH12 INT_L_X58Y118/LH12 INT_L_X70Y118/LH12 INT_L_X82Y118/LV_L0 INT_L_X82Y136/LV_L0 INT_L_X82Y154/LH12 INT_L_X94Y154/NE6BEG3 INT_L_X96Y158/NE6BEG3 INT_L_X98Y162/NE6BEG3 INT_L_X100Y166/NE6BEG3 INT_L_X102Y170/NE6BEG3 INT_L_X104Y174/NN6BEG3 INT_L_X104Y180/NL1BEG2 INT_L_X104Y181/EL1BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NE6BEG0 INT_L_X4Y67/NW6BEG0 INT_L_X2Y71/LV_L0 INT_L_X2Y89/LV_L0 INT_L_X2Y107/LV_L0 INT_L_X2Y125/NN6BEG3 INT_L_X2Y131/NE2BEG3 INT_R_X3Y132/NN6BEG3 INT_R_X3Y138/NN6BEG3 INT_R_X3Y144/WR1BEG_S0 INT_L_X2Y145/IMUX_L17 CLBLL_L_X2Y145/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y141_SLICE_X0Y141_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y141/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y141/CLBLL_LOGIC_OUTS13]] INT_L_X2Y141/NN2BEG1 INT_L_X2Y143/NN2BEG1 INT_L_X2Y145/IMUX_L18 CLBLL_L_X2Y145/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y21_IOB_X0Y22_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y21/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y21/LIOI_I0]] LIOI3_X0Y21/LIOI_ILOGIC0_D LIOI3_X0Y21/IOI_ILOGIC0_O LIOI3_X0Y21/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y22/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y22/NR1BEG0 INT_L_X0Y23/LV_L0 INT_L_X0Y41/LV_L0 INT_L_X0Y59/LV_L0 INT_L_X0Y77/LV_L0 INT_L_X0Y95/LV_L0 INT_L_X0Y113/LH12 INT_L_X12Y113/LH12 INT_L_X30Y113/LH12 INT_L_X42Y113/LH12 INT_L_X54Y113/LH12 INT_L_X66Y113/LH12 INT_L_X78Y113/EE4BEG3 INT_L_X82Y113/NE6BEG3 INT_L_X84Y117/NE6BEG3 INT_L_X86Y121/NE6BEG3 INT_L_X88Y125/NE6BEG3 INT_L_X90Y129/NE6BEG3 INT_L_X92Y133/NE6BEG3 INT_L_X94Y137/NE6BEG3 INT_L_X96Y141/NE6BEG3 INT_L_X98Y145/NE6BEG3 INT_L_X100Y149/NE6BEG3 INT_L_X102Y153/NE6BEG3 INT_L_X104Y157/NN6BEG3 INT_L_X104Y163/NN6BEG3 INT_L_X104Y169/EL1BEG2 INT_R_X105Y169/EL1BEG1 INT_R_X105Y169/IMUX34 RIOI3_TBYTESRC_X105Y169/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y169/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y169/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y21_IOB_X0Y21_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y21/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y21/LIOI_I1]] LIOI3_X0Y21/LIOI_ILOGIC1_D LIOI3_X0Y21/IOI_ILOGIC1_O LIOI3_X0Y21/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y21/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y21/NR1BEG0 INT_L_X0Y22/LV_L0 INT_L_X0Y40/LV_L0 INT_L_X0Y58/LV_L0 INT_L_X0Y76/LV_L0 INT_L_X0Y94/LV_L0 INT_L_X0Y112/LH12 INT_L_X12Y112/LH12 INT_L_X30Y112/LH12 INT_L_X42Y112/LH12 INT_L_X54Y112/LH12 INT_L_X66Y112/LH12 INT_L_X78Y112/EE4BEG3 INT_L_X82Y112/NE6BEG3 INT_L_X84Y116/NE6BEG3 INT_L_X86Y120/NE6BEG3 INT_L_X88Y124/NE6BEG3 INT_L_X90Y128/NE6BEG3 INT_L_X92Y132/NE6BEG3 INT_L_X94Y136/NE6BEG3 INT_L_X96Y140/NE6BEG3 INT_L_X98Y144/NE6BEG3 INT_L_X100Y148/NE6BEG3 INT_L_X102Y152/NE6BEG3 INT_L_X104Y156/NN6BEG3 INT_L_X104Y162/NN6BEG3 INT_L_X104Y168/EL1BEG2 INT_R_X105Y168/EL1BEG1 INT_R_X105Y168/IMUX34 RIOI3_X105Y167/IOI_OLOGIC0_D1 RIOI3_X105Y167/RIOI_OLOGIC0_OQ RIOI3_X105Y167/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y141_SLICE_X0Y141_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y141/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y141/CLBLL_LOGIC_OUTS14]] INT_L_X2Y141/IMUX_L12 CLBLL_L_X2Y141/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y231_IOB_X0Y232_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y231/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y231/LIOI_I0]] LIOI3_TBYTESRC_X0Y231/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y231/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y231/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y232/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y232/SW6BEG0 INT_R_X1Y228/SE6BEG0 INT_R_X3Y224/SS6BEG0 INT_R_X3Y218/SS6BEG0 INT_R_X3Y212/SS6BEG0 INT_R_X3Y206/SS6BEG0 INT_R_X3Y200/SS6BEG0 INT_R_X3Y194/WL1BEG_N3 "[list  INT_L_X2Y193/IMUX_L7 CLBLL_L_X2Y193/CLBLL_LL_A1 ] " INT_L_X2Y193/IMUX_L15 CLBLL_L_X2Y193/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y231_IOB_X0Y231_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y231/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y231/LIOI_I1]] LIOI3_TBYTESRC_X0Y231/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y231/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y231/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y231/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y231/SE6BEG0 INT_L_X2Y227/SS6BEG0 INT_L_X2Y221/SS6BEG0 INT_L_X2Y215/SS6BEG0 INT_L_X2Y209/SS6BEG0 INT_L_X2Y203/SS6BEG0 INT_L_X2Y197/SS6BEG0 INT_L_X2Y191/SS6BEG0 INT_L_X2Y185/NR1BEG0 "[list  INT_L_X2Y186/FAN_ALT4 INT_L_X2Y186/FAN_BOUNCE4 "[list  INT_L_X2Y185/IMUX_L15 CLBLL_L_X2Y185/CLBLL_LL_B1 ] " INT_L_X2Y185/IMUX_L29 CLBLL_L_X2Y185/CLBLL_LL_C2 ] " INT_L_X2Y186/IMUX_L17 CLBLL_L_X2Y186/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y193_IOB_X0Y194_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y193/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y193/LIOI_I0]] LIOI3_TBYTESRC_X0Y193/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y193/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y193/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y194/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y194/SE6BEG0 INT_L_X2Y190/SS6BEG0 INT_L_X2Y184/SR1BEG1 "[list  INT_L_X2Y183/IMUX_L11 CLBLL_L_X2Y183/CLBLL_LL_A4 ] " INT_L_X2Y183/IMUX_L12 CLBLL_L_X2Y183/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y193_IOB_X0Y193_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y193/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y193/LIOI_I1]] LIOI3_TBYTESRC_X0Y193/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y193/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y193/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y193/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y193/NN6BEG0 INT_L_X0Y199/NN6BEG0 INT_L_X0Y205/NW6BEG0 INT_R_X1Y209/NE2BEG0 INT_L_X2Y210/IMUX_L32 CLBLL_L_X2Y210/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/SW6BEG0 "[list  INT_R_X1Y153/SW6BEG0 INT_L_X0Y149/EE2BEG0 INT_L_X2Y149/IMUX_L8 CLBLL_L_X2Y149/CLBLL_LL_A5 ] " INT_R_X1Y153/ER1BEG1 INT_L_X2Y153/IMUX_L4 CLBLL_L_X2Y153/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/EE4BEG0 INT_L_X8Y158/EE4BEG0 INT_L_X12Y158/EE4BEG0 INT_L_X16Y158/EE4BEG0 INT_L_X26Y158/EE2BEG0 INT_L_X28Y158/EE4BEG0 INT_L_X32Y158/EE4BEG0 INT_L_X36Y158/EE4BEG0 INT_L_X40Y158/SS6BEG0 INT_L_X40Y152/EE2BEG0 INT_L_X42Y152/ER1BEG1 INT_R_X43Y152/EE2BEG1 INT_R_X45Y152/IMUX2 CLBLM_R_X45Y152/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y194_SLICE_X0Y194_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y194/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y194/CLBLL_LOGIC_OUTS12]] INT_L_X2Y194/SE6BEG0 INT_L_X4Y190/SE6BEG0 INT_L_X6Y186/SE6BEG0 INT_L_X8Y182/SE6BEG0 INT_L_X10Y178/SE6BEG0 INT_L_X12Y174/SE6BEG0 INT_L_X14Y170/SE6BEG0 INT_L_X16Y166/SE6BEG0 INT_L_X24Y162/SE6BEG0 INT_L_X26Y158/SE6BEG0 INT_L_X28Y154/SE6BEG0 INT_L_X30Y150/SE6BEG0 INT_L_X32Y146/SE6BEG0 INT_L_X34Y142/SE6BEG0 INT_L_X36Y138/SE6BEG0 INT_L_X38Y134/SE6BEG0 INT_L_X40Y130/SE6BEG0 INT_L_X42Y126/SE6BEG0 INT_L_X44Y122/SE6BEG0 INT_L_X46Y118/SE6BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE4BEG0 INT_L_X68Y114/EE4BEG0 INT_L_X72Y114/EE4BEG0 INT_L_X76Y114/EE4BEG0 INT_L_X80Y114/EE4BEG0 INT_L_X84Y114/EE4BEG0 INT_L_X88Y114/EE4BEG0 INT_L_X92Y114/EE4BEG0 INT_L_X96Y114/EE4BEG0 INT_L_X100Y114/EE4BEG0 INT_L_X104Y114/SE2BEG0 "[list  INT_R_X105Y113/SL1BEG0 INT_R_X105Y112/ER1BEG1 INT_R_X105Y112/IMUX34 RIOI3_X105Y111/IOI_OLOGIC0_D1 RIOI3_X105Y111/RIOI_OLOGIC0_OQ RIOI3_X105Y111/RIOI_O0 ] " INT_R_X105Y113/ER1BEG1 INT_R_X105Y113/IMUX34 RIOI3_TBYTETERM_X105Y113/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y113/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y113/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/SW6BEG0 INT_R_X1Y116/SE6BEG0 INT_R_X3Y112/SE6BEG0 INT_R_X5Y108/SE6BEG0 INT_R_X7Y104/SE6BEG0 INT_R_X9Y100/SE6BEG0 INT_R_X11Y96/NE6BEG0 INT_R_X13Y100/SE6BEG0 INT_R_X15Y96/NE6BEG0 INT_R_X17Y100/SE6BEG0 INT_R_X25Y96/NE6BEG0 INT_R_X27Y100/SE6BEG0 INT_R_X29Y96/NE6BEG0 INT_R_X31Y100/SE6BEG0 INT_R_X33Y96/NE6BEG0 INT_R_X35Y100/SE6BEG0 INT_R_X37Y96/NE6BEG0 INT_R_X39Y100/SE6BEG0 INT_R_X41Y96/EE4BEG0 INT_R_X45Y96/EE4BEG0 INT_R_X49Y96/EE4BEG0 INT_R_X53Y96/EE4BEG0 INT_R_X57Y96/EE4BEG0 INT_R_X61Y96/EE4BEG0 INT_R_X65Y96/EE4BEG0 INT_R_X69Y96/EE4BEG0 INT_R_X73Y96/EE4BEG0 INT_R_X77Y96/EE4BEG0 INT_R_X81Y96/EE2BEG0 INT_R_X83Y96/EE4BEG0 INT_R_X87Y96/EE4BEG0 INT_R_X91Y96/EE4BEG0 INT_R_X95Y96/EE4BEG0 INT_R_X99Y96/EE4BEG0 INT_R_X103Y96/EE2BEG0 INT_R_X105Y96/ER1BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/NN6BEG0 INT_L_X0Y125/NE6BEG0 INT_L_X2Y129/NN2BEG0 INT_L_X2Y131/IMUX_L1 CLBLL_L_X2Y131/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y194_SLICE_X0Y194_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y194/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y194/CLBLL_LOGIC_OUTS13]] INT_L_X2Y194/SE6BEG1 INT_L_X4Y190/SE6BEG1 INT_L_X6Y186/SE6BEG1 INT_L_X8Y182/SE6BEG1 INT_L_X10Y178/SE6BEG1 INT_L_X12Y174/SE6BEG1 INT_L_X14Y170/SE6BEG1 INT_L_X16Y166/SE6BEG1 INT_L_X24Y162/SE6BEG1 INT_L_X26Y158/SE6BEG1 INT_L_X28Y154/SE6BEG1 INT_L_X30Y150/SE6BEG1 INT_L_X32Y146/SE6BEG1 INT_L_X34Y142/SE6BEG1 INT_L_X36Y138/SE6BEG1 INT_L_X38Y134/SE6BEG1 INT_L_X40Y130/SE6BEG1 INT_L_X42Y126/SE6BEG1 INT_L_X44Y122/EE4BEG1 INT_L_X48Y122/EE4BEG1 INT_L_X52Y122/EE4BEG1 INT_L_X56Y122/EE4BEG1 INT_L_X60Y122/EE4BEG1 INT_L_X64Y122/EE4BEG1 INT_L_X68Y122/EE4BEG1 INT_L_X72Y122/EE4BEG1 INT_L_X76Y122/EE4BEG1 INT_L_X80Y122/EE4BEG1 INT_L_X84Y122/EE4BEG1 INT_L_X88Y122/EE4BEG1 INT_L_X92Y122/EE4BEG1 INT_L_X96Y122/EE4BEG1 INT_L_X100Y122/EE4BEG1 INT_L_X104Y122/SE6BEG1 INT_R_X105Y118/SS2BEG1 INT_R_X105Y116/IMUX34 RIOI3_X105Y115/IOI_OLOGIC0_D1 RIOI3_X105Y115/RIOI_OLOGIC0_OQ RIOI3_X105Y115/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/SE6BEG0 INT_L_X2Y78/SE6BEG0 INT_L_X4Y74/SE6BEG0 INT_L_X6Y70/SE6BEG0 INT_L_X8Y66/SE6BEG0 INT_L_X10Y62/SE6BEG0 INT_L_X12Y58/SE6BEG0 INT_L_X14Y54/NE6BEG0 INT_L_X16Y58/NW6BEG0 INT_L_X14Y61/SW6BEG3 INT_L_X12Y57/LH12 INT_L_X24Y57/LH12 INT_L_X36Y57/LH12 INT_L_X48Y57/LH12 INT_L_X60Y57/LH12 INT_L_X72Y57/LH12 INT_L_X84Y57/LH12 INT_L_X96Y57/EE4BEG3 INT_L_X100Y57/EE4BEG3 INT_L_X104Y57/ER1BEG_S0 INT_R_X105Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/NE6BEG0 INT_L_X2Y85/NE6BEG0 INT_L_X4Y89/NE6BEG0 INT_L_X6Y93/NE6BEG0 INT_L_X8Y97/NE6BEG0 INT_L_X10Y101/NE6BEG0 INT_L_X12Y105/NE6BEG0 INT_L_X14Y109/NE6BEG0 INT_L_X16Y113/NE6BEG0 INT_L_X24Y117/NE6BEG0 INT_L_X26Y121/SE6BEG0 INT_L_X28Y117/SE6BEG0 INT_L_X30Y113/SE6BEG0 INT_L_X32Y109/NE6BEG0 INT_L_X34Y113/SE6BEG0 INT_L_X36Y109/NE6BEG0 INT_L_X38Y113/SE6BEG0 INT_L_X40Y109/SE6BEG0 INT_L_X42Y105/EE4BEG0 INT_L_X46Y105/EE4BEG0 INT_L_X50Y105/EE4BEG0 INT_L_X54Y105/EE4BEG0 INT_L_X58Y105/EE4BEG0 INT_L_X62Y105/EE4BEG0 INT_L_X66Y105/EE4BEG0 INT_L_X70Y105/EE4BEG0 INT_L_X74Y105/EE2BEG0 INT_L_X76Y105/EE4BEG0 INT_L_X80Y105/EE4BEG0 INT_L_X84Y105/EE4BEG0 INT_L_X88Y105/EE4BEG0 INT_L_X92Y105/EE4BEG0 INT_L_X96Y105/EE4BEG0 INT_L_X100Y105/EE4BEG0 INT_L_X104Y105/ER1BEG1 INT_R_X105Y105/NR1BEG1 INT_R_X105Y106/IMUX34 RIOI3_X105Y105/IOI_OLOGIC0_D1 RIOI3_X105Y105/RIOI_OLOGIC0_OQ RIOI3_X105Y105/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y7_IOB_X0Y8_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y7/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y7/LIOI_I0]] LIOI3_TBYTESRC_X0Y7/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y7/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y7/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y8/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y8/NE6BEG0 INT_L_X2Y12/NE6BEG0 INT_L_X4Y16/NW6BEG0 INT_L_X2Y20/LV_L0 INT_L_X2Y38/LVB_L0 INT_L_X2Y50/LVB_L0 INT_L_X2Y62/LVB_L0 INT_L_X2Y74/NN6BEG2 INT_L_X2Y80/NN6BEG2 INT_L_X2Y86/NN6BEG2 INT_L_X2Y92/NN6BEG2 INT_L_X2Y98/NN6BEG2 INT_L_X2Y104/NN6BEG2 INT_L_X2Y110/NN6BEG2 INT_L_X2Y116/NN6BEG2 INT_L_X2Y122/NN6BEG2 INT_L_X2Y128/NN2BEG2 INT_L_X2Y130/NN2BEG2 INT_L_X2Y132/NN2BEG2 INT_L_X2Y134/IMUX_L12 CLBLL_L_X2Y134/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y194_SLICE_X0Y194_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y194/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y194/CLBLL_LOGIC_OUTS14]] INT_L_X2Y194/SS6BEG2 INT_L_X2Y188/SS6BEG2 INT_L_X2Y182/SS6BEG2 INT_L_X2Y176/SS6BEG2 INT_L_X2Y170/SS6BEG2 INT_L_X2Y164/SS6BEG2 INT_L_X2Y158/SS6BEG2 INT_L_X2Y152/SL1BEG2 "[list  INT_L_X2Y151/SS2BEG2 "[list  INT_L_X2Y149/SS2BEG2 "[list  INT_L_X2Y147/SR1BEG3 INT_L_X2Y146/IMUX_L7 CLBLL_L_X2Y146/CLBLL_LL_A1 ] " INT_L_X2Y147/IMUX_L22 CLBLL_L_X2Y147/CLBLL_LL_C3 ] " "[list  INT_L_X2Y149/FAN_ALT5 INT_L_X2Y149/FAN_BOUNCE5 INT_L_X2Y149/IMUX_L27 CLBLL_L_X2Y149/CLBLL_LL_B4 ] " INT_L_X2Y149/IMUX_L44 CLBLL_L_X2Y149/CLBLL_LL_D4 ] " INT_L_X2Y151/SR1BEG3 INT_L_X2Y150/SR1BEG_S0 INT_L_X2Y150/IMUX_L1 CLBLL_L_X2Y150/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y204_SLICE_X0Y204_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y204/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y204/CLBLL_LOGIC_OUTS12]] INT_L_X2Y204/SE6BEG0 INT_L_X4Y200/SE6BEG0 INT_L_X6Y196/SE6BEG0 INT_L_X8Y192/SE6BEG0 INT_L_X10Y188/SE6BEG0 INT_L_X12Y184/SE6BEG0 INT_L_X14Y180/SE6BEG0 INT_L_X16Y176/SE6BEG0 INT_L_X24Y172/SE6BEG0 INT_L_X26Y168/SE6BEG0 INT_L_X28Y164/SE6BEG0 INT_L_X30Y160/SE6BEG0 INT_L_X32Y156/SE6BEG0 INT_L_X34Y152/SE6BEG0 INT_L_X36Y148/SE6BEG0 INT_L_X38Y144/SE6BEG0 INT_L_X40Y140/SE6BEG0 INT_L_X42Y136/SE6BEG0 INT_L_X44Y132/SE6BEG0 INT_L_X46Y128/SE6BEG0 INT_L_X48Y124/SE6BEG0 INT_L_X50Y120/SE6BEG0 INT_L_X52Y116/SE6BEG0 INT_L_X54Y112/SE6BEG0 INT_L_X56Y108/SE6BEG0 INT_L_X58Y104/SE6BEG0 INT_L_X60Y100/SE6BEG0 INT_L_X62Y96/SE6BEG0 INT_L_X64Y92/SE6BEG0 INT_L_X66Y88/SE6BEG0 INT_L_X68Y84/SE6BEG0 INT_L_X70Y80/EE4BEG0 INT_L_X74Y80/EE2BEG0 INT_L_X76Y80/EE4BEG0 INT_L_X80Y80/EE4BEG0 INT_L_X84Y80/EE4BEG0 INT_L_X88Y80/EE4BEG0 INT_L_X92Y80/EE4BEG0 INT_L_X96Y80/EE4BEG0 INT_L_X100Y80/EE4BEG0 INT_L_X104Y80/ER1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y7_IOB_X0Y7_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y7/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y7/LIOI_I1]] LIOI3_TBYTESRC_X0Y7/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y7/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y7/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y7/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y7/NE6BEG0 INT_L_X2Y11/NE6BEG0 INT_L_X4Y15/NW6BEG0 INT_L_X2Y19/LV_L0 INT_L_X2Y37/LV_L0 INT_L_X2Y55/LV_L0 INT_L_X2Y73/LV_L0 INT_L_X2Y91/NN6BEG3 INT_L_X2Y97/NN6BEG3 INT_L_X2Y103/SR1BEG3 INT_L_X2Y103/IMUX_L24 CLBLL_L_X2Y103/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y204_SLICE_X0Y204_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y204/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y204/CLBLL_LOGIC_OUTS13]] INT_L_X2Y204/SS6BEG1 INT_L_X2Y198/SS2BEG1 INT_L_X2Y196/SS6BEG1 "[list  INT_L_X2Y190/SS6BEG1 INT_L_X2Y184/SS6BEG1 INT_L_X2Y178/SS6BEG1 INT_L_X2Y172/SS6BEG1 INT_L_X2Y166/SS6BEG1 INT_L_X2Y160/SS6BEG1 INT_L_X2Y154/SE6BEG1 "[list  INT_L_X4Y150/SW2BEG1 INT_R_X3Y149/SW2BEG1 INT_L_X2Y148/NL1BEG1 INT_L_X2Y149/IMUX_L9 CLBLL_L_X2Y149/CLBLL_L_A5 ] " INT_L_X4Y150/WL1BEG0 INT_R_X3Y150/WR1BEG2 INT_L_X2Y150/IMUX_L4 CLBLL_L_X2Y150/CLBLL_LL_A6 ] " INT_L_X2Y190/SS2BEG1 INT_L_X2Y188/IMUX_L27 CLBLL_L_X2Y188/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y217_IOB_X0Y218_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y217/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y217/LIOI_I0]] LIOI3_X0Y217/LIOI_ILOGIC0_D LIOI3_X0Y217/IOI_ILOGIC0_O LIOI3_X0Y217/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y218/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y218/SE6BEG0 INT_L_X2Y214/SE6BEG0 INT_L_X4Y210/SE6BEG0 INT_L_X6Y206/SE6BEG0 INT_L_X8Y202/SE6BEG0 INT_L_X10Y198/SE6BEG0 INT_L_X12Y194/SE6BEG0 INT_L_X14Y190/EE2BEG0 INT_L_X16Y190/SE6BEG0 INT_L_X24Y186/EE2BEG0 INT_L_X26Y186/EE4BEG0 INT_L_X30Y186/SE6BEG0 INT_L_X32Y182/SE6BEG0 INT_L_X34Y178/SE6BEG0 INT_L_X36Y174/SE6BEG0 INT_L_X38Y170/SE6BEG0 INT_L_X40Y166/SE6BEG0 INT_L_X42Y162/SE6BEG0 INT_L_X44Y158/ER1BEG1 "[list  INT_R_X45Y158/IMUX11 CLBLM_R_X45Y158/CLBLM_M_A4 ] " INT_R_X45Y158/FAN_ALT7 INT_R_X45Y158/FAN_BOUNCE7 INT_R_X45Y158/IMUX18 CLBLM_R_X45Y158/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y217_IOB_X0Y217_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y217/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y217/LIOI_I1]] LIOI3_X0Y217/LIOI_ILOGIC1_D LIOI3_X0Y217/IOI_ILOGIC1_O LIOI3_X0Y217/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y217/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y217/SE6BEG0 INT_L_X2Y213/SE6BEG0 INT_L_X4Y209/SE6BEG0 INT_L_X6Y205/SE6BEG0 INT_L_X8Y201/SE6BEG0 INT_L_X10Y197/SE6BEG0 INT_L_X12Y193/SE6BEG0 INT_L_X14Y189/SE6BEG0 INT_L_X16Y185/SE6BEG0 INT_L_X24Y181/SE6BEG0 INT_L_X26Y177/EE4BEG0 INT_L_X30Y177/SE6BEG0 INT_L_X32Y173/SE6BEG0 INT_L_X34Y169/SE6BEG0 INT_L_X36Y165/SE6BEG0 INT_L_X38Y161/SE6BEG0 INT_L_X40Y157/SE6BEG0 INT_L_X42Y153/SE6BEG0 INT_L_X44Y149/SE6BEG0 "[list  INT_L_X46Y145/EE2BEG0 INT_L_X48Y145/WR1BEG1 INT_R_X47Y145/IMUX11 CLBLM_R_X47Y145/CLBLM_M_A4 ] " INT_L_X46Y145/SE6BEG0 INT_L_X48Y141/EE4BEG0 INT_L_X52Y141/EE4BEG0 INT_L_X56Y141/EE4BEG0 INT_L_X60Y141/EE4BEG0 INT_L_X64Y141/EE4BEG0 INT_L_X68Y141/EE4BEG0 INT_L_X72Y141/EE4BEG0 INT_L_X76Y141/NE2BEG0 INT_R_X77Y142/EE4BEG0 INT_R_X81Y142/EE4BEG0 INT_R_X85Y142/EE4BEG0 INT_R_X89Y142/EE4BEG0 INT_R_X93Y142/EE4BEG0 INT_R_X97Y142/EE4BEG0 INT_R_X101Y142/EE2BEG0 INT_R_X103Y142/ER1BEG1 INT_L_X104Y142/NE2BEG1 INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X47Y158_SLICE_X72Y158_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X47Y158/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X47Y158/CLBLM_LOGIC_OUTS12]] INT_R_X47Y158/IMUX24 CLBLM_R_X47Y158/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X47Y145_SLICE_X72Y145_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X47Y145/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X47Y145/CLBLM_LOGIC_OUTS12]] INT_R_X47Y145/NN6BEG0 INT_R_X47Y151/NN6BEG0 INT_R_X47Y157/NR1BEG0 "[list  INT_R_X47Y158/IMUX1 CLBLM_R_X47Y158/CLBLM_M_A3 ] " INT_R_X47Y158/BYP_ALT1 INT_R_X47Y158/BYP_BOUNCE1 INT_R_X47Y158/IMUX27 CLBLM_R_X47Y158/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y179_IOB_X0Y180_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y179/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y179/LIOI_I0]] LIOI3_X0Y179/LIOI_ILOGIC0_D LIOI3_X0Y179/IOI_ILOGIC0_O LIOI3_X0Y179/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y180/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y180/SS6BEG0 INT_L_X0Y174/SS6BEG0 INT_L_X0Y168/SS6BEG0 INT_L_X0Y162/SS6BEG0 INT_L_X0Y156/SS6BEG0 INT_L_X0Y150/EE2BEG0 "[list  INT_L_X2Y150/IMUX_L24 CLBLL_L_X2Y150/CLBLL_LL_B5 ] " INT_L_X2Y150/SS6BEG0 INT_L_X2Y144/SS2BEG0 INT_L_X2Y142/SS6BEG0 INT_L_X2Y136/SS2BEG0 INT_L_X2Y134/IMUX_L18 CLBLL_L_X2Y134/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y138_SLICE_X0Y138_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y138/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y138/CLBLL_LOGIC_OUTS12]] INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/SE6BEG0 INT_L_X12Y118/SE6BEG0 INT_L_X14Y114/NE6BEG0 INT_L_X16Y118/SE6BEG0 INT_L_X24Y114/NE6BEG0 INT_L_X26Y118/SE6BEG0 INT_L_X28Y114/NE6BEG0 INT_L_X30Y118/SE6BEG0 INT_L_X32Y114/SE6BEG0 INT_L_X34Y110/NE6BEG0 INT_L_X36Y114/NE6BEG0 INT_L_X38Y118/SE6BEG0 INT_L_X40Y114/NE6BEG0 INT_L_X42Y118/NE6BEG0 INT_L_X44Y122/EE4BEG0 INT_L_X48Y122/EE4BEG0 INT_L_X52Y122/EE4BEG0 INT_L_X56Y122/EE4BEG0 INT_L_X60Y122/EE4BEG0 INT_L_X64Y122/EE4BEG0 INT_L_X68Y122/EE4BEG0 INT_L_X72Y122/EE2BEG0 INT_L_X74Y122/EE4BEG0 INT_L_X78Y122/EE4BEG0 INT_L_X82Y122/EE4BEG0 INT_L_X86Y122/EE4BEG0 INT_L_X90Y122/EE4BEG0 INT_L_X94Y122/EE4BEG0 INT_L_X98Y122/EE4BEG0 INT_L_X102Y122/SE6BEG0 INT_L_X104Y118/NR1BEG0 INT_L_X104Y119/EE2BEG0 INT_R_X105Y119/IMUX34 RIOI3_TBYTESRC_X105Y119/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y119/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y119/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X47Y158_SLICE_X72Y158_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X47Y158/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X47Y158/CLBLM_LOGIC_OUTS20]] INT_R_X47Y158/EE4BEG2 INT_R_X51Y158/EE4BEG2 INT_R_X55Y158/EE4BEG2 INT_R_X59Y158/EE4BEG2 INT_R_X63Y158/EE4BEG2 INT_R_X67Y158/EE4BEG2 INT_R_X71Y158/EE4BEG2 INT_R_X75Y158/EE4BEG2 INT_R_X79Y158/EE4BEG2 INT_R_X83Y158/EE4BEG2 INT_R_X87Y158/EE4BEG2 INT_R_X91Y158/EE4BEG2 INT_R_X95Y158/EE4BEG2 INT_R_X99Y158/EE4BEG2 INT_R_X103Y158/NN6BEG2 INT_R_X103Y164/EE2BEG2 "[list  INT_R_X105Y164/EL1BEG1 INT_R_X105Y164/IMUX34 RIOI3_TBYTETERM_X105Y163/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y163/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y163/RIOI_O0 ] " INT_R_X105Y164/NN2BEG2 INT_R_X105Y166/EL1BEG1 INT_R_X105Y166/IMUX34 RIOI3_X105Y165/IOI_OLOGIC0_D1 RIOI3_X105Y165/RIOI_OLOGIC0_OQ RIOI3_X105Y165/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y179_IOB_X0Y179_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y179/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y179/LIOI_I1]] LIOI3_X0Y179/LIOI_ILOGIC1_D LIOI3_X0Y179/IOI_ILOGIC1_O LIOI3_X0Y179/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y179/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y179/EE4BEG0 INT_L_X4Y179/EE4BEG0 INT_L_X8Y179/EE4BEG0 INT_L_X12Y179/EE2BEG0 INT_L_X14Y179/EE4BEG0 INT_L_X24Y179/EE4BEG0 INT_L_X28Y179/EE2BEG0 INT_L_X30Y179/EE4BEG0 INT_L_X34Y179/SE6BEG0 INT_L_X36Y175/SE6BEG0 INT_L_X38Y171/SE6BEG0 INT_L_X40Y167/SE6BEG0 INT_L_X42Y163/SE6BEG0 INT_L_X44Y159/EL1BEG_N3 INT_R_X45Y158/IMUX15 CLBLM_R_X45Y158/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X47Y158_SLICE_X72Y158_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X47Y158/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X47Y158/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X47Y158/WW2BEG1 INT_R_X45Y158/IMUX27 CLBLM_R_X45Y158/CLBLM_M_B4 ] " INT_R_X47Y158/SS6BEG1 "[list  INT_R_X47Y152/WW2BEG1 INT_R_X45Y152/IMUX11 CLBLM_R_X45Y152/CLBLM_M_A4 ] " INT_R_X47Y152/EE2BEG1 INT_R_X49Y152/EE4BEG1 INT_R_X53Y152/SE6BEG1 INT_R_X55Y148/SE6BEG1 INT_R_X57Y144/SE6BEG1 INT_R_X59Y140/SS6BEG1 INT_R_X59Y134/SL1BEG1 INT_R_X59Y133/IMUX11 CLBLM_R_X59Y133/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X45Y152_SLICE_X68Y152_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X45Y152/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X45Y152/CLBLM_LOGIC_OUTS12]] INT_R_X45Y152/SE6BEG0 INT_R_X47Y148/SE6BEG0 INT_R_X49Y144/SE6BEG0 INT_R_X51Y140/SE6BEG0 INT_R_X53Y136/SE6BEG0 INT_R_X55Y132/SE6BEG0 INT_R_X57Y128/SE6BEG0 INT_R_X59Y124/SE6BEG0 INT_R_X61Y120/SE6BEG0 INT_R_X63Y116/SE6BEG0 INT_R_X65Y112/SE6BEG0 INT_R_X67Y108/SE6BEG0 INT_R_X69Y104/SE6BEG0 INT_R_X71Y100/SE6BEG0 INT_R_X73Y96/EE2BEG0 INT_R_X75Y96/EE4BEG0 INT_R_X79Y96/EE4BEG0 INT_R_X83Y96/SE6BEG0 INT_R_X85Y92/SE6BEG0 INT_R_X87Y88/SE6BEG0 INT_R_X89Y84/SE6BEG0 INT_R_X91Y80/EE4BEG0 INT_R_X95Y80/EE4BEG0 INT_R_X99Y80/EE4BEG0 INT_R_X103Y80/SE6BEG0 INT_R_X105Y76/SL1BEG0 INT_R_X105Y75/ER1BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y141/ER1BEG1 INT_R_X1Y141/ER1BEG2 INT_L_X2Y141/IMUX_L22 CLBLL_L_X2Y141/CLBLL_LL_C3 ] " INT_L_X0Y141/NW6BEG0 "[list  INT_R_X1Y145/EL1BEG_N3 INT_L_X2Y144/NR1BEG3 INT_L_X2Y145/IMUX_L7 CLBLL_L_X2Y145/CLBLL_LL_A1 ] " INT_R_X1Y145/NN2BEG0 "[list  INT_R_X1Y147/NE2BEG0 INT_L_X2Y148/IMUX_L16 CLBLL_L_X2Y148/CLBLL_L_B3 ] " INT_R_X1Y147/NR1BEG0 INT_R_X1Y148/NE2BEG0 INT_L_X2Y149/IMUX_L32 CLBLL_L_X2Y149/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/NE6BEG0 "[list  INT_L_X2Y146/SL1BEG0 "[list  INT_L_X2Y145/IMUX_L1 CLBLL_L_X2Y145/CLBLL_LL_A3 ] " "[list  INT_L_X2Y145/BYP_ALT1 INT_L_X2Y145/BYP_BOUNCE1 INT_L_X2Y145/IMUX_L35 CLBLL_L_X2Y145/CLBLL_LL_C6 ] " INT_L_X2Y145/IMUX_L40 CLBLL_L_X2Y145/CLBLL_LL_D1 ] " INT_L_X2Y146/NL1BEG_N3 INT_L_X2Y146/NN2BEG3 INT_L_X2Y148/IMUX_L7 CLBLL_L_X2Y148/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X45Y152_SLICE_X68Y152_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X45Y152/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X45Y152/CLBLM_LOGIC_OUTS20]] INT_R_X45Y152/EE4BEG2 INT_R_X49Y152/EE4BEG2 INT_R_X53Y152/EE4BEG2 INT_R_X57Y152/EE4BEG2 INT_R_X61Y152/EE4BEG2 INT_R_X65Y152/EE4BEG2 INT_R_X69Y152/EE4BEG2 INT_R_X73Y152/EE4BEG2 INT_R_X77Y152/EE4BEG2 INT_R_X81Y152/EE4BEG2 INT_R_X85Y152/NE6BEG2 INT_R_X87Y156/NE6BEG2 INT_R_X89Y160/NE6BEG2 INT_R_X91Y164/NE6BEG2 INT_R_X93Y168/NE6BEG2 INT_R_X95Y172/NE6BEG2 INT_R_X97Y176/NE6BEG2 INT_R_X99Y180/NE6BEG2 INT_R_X101Y184/NE6BEG2 INT_R_X103Y188/NE6BEG2 INT_R_X105Y192/NL1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/NN6BEG0 INT_L_X0Y111/LV_L0 INT_L_X0Y129/NN6BEG3 INT_L_X0Y135/NN6BEG3 INT_L_X0Y141/EE2BEG3 INT_L_X2Y141/IMUX_L7 CLBLL_L_X2Y141/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/NE6BEG0 INT_L_X2Y110/NE6BEG0 INT_L_X4Y114/NE6BEG0 INT_L_X6Y118/NE6BEG0 INT_L_X8Y122/NE6BEG0 INT_L_X10Y126/NE6BEG0 INT_L_X12Y130/NE6BEG0 INT_L_X14Y134/NE6BEG0 INT_L_X16Y138/NE6BEG0 INT_L_X24Y142/NE6BEG0 INT_L_X26Y146/NE6BEG0 INT_L_X28Y150/NE6BEG0 INT_L_X30Y154/NE6BEG0 INT_L_X32Y158/NE6BEG0 INT_L_X34Y162/NE6BEG0 INT_L_X36Y166/NE6BEG0 INT_L_X38Y170/NE6BEG0 INT_L_X40Y174/NE6BEG0 INT_L_X42Y178/SE6BEG0 INT_L_X44Y174/EE4BEG0 INT_L_X48Y174/EE4BEG0 INT_L_X52Y174/EE4BEG0 INT_L_X56Y174/EE4BEG0 INT_L_X60Y174/EE4BEG0 INT_L_X64Y174/EE4BEG0 INT_L_X68Y174/EE4BEG0 INT_L_X72Y174/EE4BEG0 INT_L_X76Y174/EE4BEG0 INT_L_X80Y174/EE4BEG0 INT_L_X84Y174/EE4BEG0 INT_L_X88Y174/EE4BEG0 INT_L_X92Y174/EE4BEG0 INT_L_X96Y174/EE4BEG0 INT_L_X100Y174/EE4BEG0 INT_L_X104Y174/ER1BEG1 INT_R_X105Y174/NR1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/NE6BEG0 INT_L_X2Y72/NE6BEG0 INT_L_X4Y76/NE6BEG0 INT_L_X6Y80/NE6BEG0 INT_L_X8Y84/NE6BEG0 INT_L_X10Y88/NE6BEG0 INT_L_X12Y92/NW6BEG0 INT_L_X10Y96/LV_L0 INT_L_X10Y114/LV_L0 INT_L_X10Y132/LH12 INT_L_X28Y132/LH12 INT_L_X40Y132/LH12 INT_L_X52Y132/LH12 INT_L_X64Y132/LH12 INT_L_X76Y132/NE6BEG3 INT_L_X78Y136/NE6BEG3 INT_L_X80Y140/NE6BEG3 INT_L_X82Y144/NE6BEG3 INT_L_X84Y148/NE6BEG3 INT_L_X86Y152/NE6BEG3 INT_L_X88Y156/NE6BEG3 INT_L_X90Y160/NE6BEG3 INT_L_X92Y164/NE6BEG3 INT_L_X94Y168/NE6BEG3 INT_L_X96Y172/NE6BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE6BEG3 INT_L_X104Y188/NL1BEG2 INT_L_X104Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NE6BEG0 INT_L_X2Y71/NE6BEG0 INT_L_X4Y75/NE6BEG0 INT_L_X6Y79/NE6BEG0 INT_L_X8Y83/NE6BEG0 INT_L_X10Y87/NE6BEG0 INT_L_X12Y91/NW6BEG0 INT_L_X10Y95/LV_L0 INT_L_X10Y113/LV_L0 INT_L_X10Y131/LH12 INT_L_X28Y131/LH12 INT_L_X40Y131/LH12 INT_L_X52Y131/LH12 INT_L_X64Y131/LH12 INT_L_X76Y131/NE6BEG3 INT_L_X78Y135/NE6BEG3 INT_L_X80Y139/NE6BEG3 INT_L_X82Y143/NE6BEG3 INT_L_X84Y147/NE6BEG3 INT_L_X86Y151/NE6BEG3 INT_L_X88Y155/NE6BEG3 INT_L_X90Y159/NE6BEG3 INT_L_X92Y163/NE6BEG3 INT_L_X94Y167/NE6BEG3 INT_L_X96Y171/NE6BEG3 INT_L_X98Y175/NE6BEG3 INT_L_X100Y179/NE6BEG3 INT_L_X102Y183/NE6BEG3 INT_L_X104Y187/NL1BEG2 INT_L_X104Y188/EL1BEG1 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y148_SLICE_X0Y148_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X2Y148/IMUX_L32 CLBLL_L_X2Y148/CLBLL_LL_C1 ] " INT_L_X2Y148/NN2BEG0 INT_L_X2Y149/IMUX_L31 CLBLL_L_X2Y149/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y148_SLICE_X0Y148_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LOGIC_OUTS13]] INT_L_X2Y148/SL1BEG1 INT_L_X2Y147/IMUX_L26 CLBLL_L_X2Y147/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y239_IOB_X0Y240_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y239/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y239/LIOI_I0]] LIOI3_X0Y239/LIOI_ILOGIC0_D LIOI3_X0Y239/IOI_ILOGIC0_O LIOI3_X0Y239/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y240/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y240/SE6BEG0 INT_L_X2Y236/SE6BEG0 INT_L_X4Y232/SE6BEG0 INT_L_X6Y228/SE6BEG0 INT_L_X8Y224/SE6BEG0 INT_L_X10Y220/SE6BEG0 INT_L_X12Y216/SE6BEG0 INT_L_X14Y212/SE6BEG0 INT_L_X16Y208/SE6BEG0 INT_L_X18Y204/SE6BEG0 INT_L_X20Y200/EE4BEG0 INT_L_X24Y200/EE4BEG0 INT_L_X30Y200/EE4BEG0 INT_L_X34Y200/SE6BEG0 INT_L_X36Y196/SE6BEG0 INT_L_X38Y192/EE4BEG0 INT_L_X42Y192/SE6BEG0 INT_L_X44Y188/SE6BEG0 INT_L_X46Y184/SE6BEG0 INT_L_X48Y180/SE6BEG0 INT_L_X50Y176/SE6BEG0 INT_L_X52Y172/SE6BEG0 INT_L_X54Y168/SE6BEG0 INT_L_X56Y164/SE6BEG0 INT_L_X58Y160/SE2BEG0 INT_R_X59Y159/IMUX1 CLBLM_R_X59Y159/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y239_IOB_X0Y239_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y239/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y239/LIOI_I1]] LIOI3_X0Y239/LIOI_ILOGIC1_D LIOI3_X0Y239/IOI_ILOGIC1_O LIOI3_X0Y239/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y239/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y239/SE6BEG0 INT_L_X2Y235/SS6BEG0 INT_L_X2Y229/SS6BEG0 INT_L_X2Y223/SS6BEG0 INT_L_X2Y217/SS6BEG0 INT_L_X2Y211/SR1BEG1 INT_L_X2Y210/IMUX_L28 CLBLL_L_X2Y210/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NN6BEG0 INT_L_X2Y60/NN6BEG0 INT_L_X2Y66/NN6BEG0 INT_L_X2Y72/NN6BEG0 INT_L_X2Y78/NN6BEG0 INT_L_X2Y84/NN6BEG0 INT_L_X2Y90/NN6BEG0 INT_L_X2Y96/NN6BEG0 INT_L_X2Y102/NR1BEG0 "[list  INT_L_X2Y103/IMUX_L1 CLBLL_L_X2Y103/CLBLL_LL_A3 ] " INT_L_X2Y103/NL1BEG_N3 INT_L_X2Y103/IMUX_L29 CLBLL_L_X2Y103/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y148_SLICE_X0Y148_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LOGIC_OUTS14]] INT_L_X2Y148/SR1BEG3 INT_L_X2Y147/IMUX_L23 CLBLL_L_X2Y147/CLBLL_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y203_IOB_X0Y204_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y203/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y203/LIOI_I0]] LIOI3_X0Y203/LIOI_ILOGIC0_D LIOI3_X0Y203/IOI_ILOGIC0_O LIOI3_X0Y203/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y204/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y204/SE6BEG0 INT_L_X2Y200/SE6BEG0 INT_L_X4Y196/SE6BEG0 INT_L_X6Y192/SE6BEG0 INT_L_X8Y188/SE6BEG0 INT_L_X10Y184/SE6BEG0 INT_L_X12Y180/SE6BEG0 INT_L_X14Y176/SE6BEG0 INT_L_X16Y172/SE6BEG0 INT_L_X24Y168/SE6BEG0 INT_L_X26Y164/SE6BEG0 INT_L_X28Y160/SE6BEG0 INT_L_X30Y156/SE6BEG0 INT_L_X32Y152/SE6BEG0 INT_L_X34Y148/SE6BEG0 INT_L_X36Y144/SE6BEG0 INT_L_X38Y140/SE6BEG0 INT_L_X40Y136/SE6BEG0 INT_L_X42Y132/SE6BEG0 INT_L_X44Y128/SE6BEG0 INT_L_X46Y124/SE6BEG0 INT_L_X48Y120/SE6BEG0 INT_L_X50Y116/SE6BEG0 INT_L_X52Y112/EE4BEG0 INT_L_X56Y112/EE4BEG0 INT_L_X60Y112/EE4BEG0 INT_L_X64Y112/EE4BEG0 INT_L_X68Y112/EE4BEG0 INT_L_X72Y112/EE4BEG0 INT_L_X76Y112/SE2BEG0 INT_R_X77Y111/EE4BEG0 INT_R_X81Y111/EE4BEG0 INT_R_X85Y111/EE4BEG0 INT_R_X89Y111/EE4BEG0 INT_R_X93Y111/EE4BEG0 INT_R_X97Y111/EE4BEG0 INT_R_X101Y111/EE4BEG0 INT_R_X105Y111/SL1BEG0 INT_R_X105Y110/ER1BEG1 INT_R_X105Y110/IMUX34 RIOI3_X105Y109/IOI_OLOGIC0_D1 RIOI3_X105Y109/RIOI_OLOGIC0_OQ RIOI3_X105Y109/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y203_IOB_X0Y203_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y203/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y203/LIOI_I1]] LIOI3_X0Y203/LIOI_ILOGIC1_D LIOI3_X0Y203/IOI_ILOGIC1_O LIOI3_X0Y203/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y203/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y203/SE6BEG0 INT_L_X2Y199/SE6BEG0 INT_L_X4Y195/SE6BEG0 INT_L_X6Y191/SE6BEG0 INT_L_X8Y187/SE6BEG0 INT_L_X10Y183/SE6BEG0 INT_L_X12Y179/SE6BEG0 INT_L_X14Y175/SE6BEG0 INT_L_X16Y171/SE6BEG0 INT_L_X24Y167/SE6BEG0 INT_L_X26Y163/SE6BEG0 INT_L_X28Y159/SE6BEG0 INT_L_X30Y155/SE6BEG0 INT_L_X32Y151/SE6BEG0 INT_L_X34Y147/SE6BEG0 INT_L_X36Y143/SW6BEG0 INT_L_X34Y139/LV_L18 INT_L_X34Y121/LH12 INT_L_X46Y121/LH12 INT_L_X58Y121/LH12 INT_L_X70Y121/LH12 INT_L_X82Y121/LH12 INT_L_X94Y121/EE4BEG3 INT_L_X98Y121/SE6BEG3 INT_L_X100Y117/SE6BEG3 INT_L_X102Y113/SE6BEG3 INT_L_X104Y109/EL1BEG2 INT_R_X105Y109/EL1BEG1 INT_R_X105Y109/IMUX34 RIOI3_X105Y109/IOI_OLOGIC1_D1 RIOI3_X105Y109/RIOI_OLOGIC1_OQ RIOI3_X105Y109/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/EE4BEG0 INT_L_X4Y165/EE4BEG0 INT_L_X8Y165/EE4BEG0 INT_L_X12Y165/EE4BEG0 INT_L_X16Y165/EE4BEG0 INT_L_X26Y165/EE2BEG0 INT_L_X28Y165/EE4BEG0 INT_L_X32Y165/EE4BEG0 INT_L_X36Y165/EE4BEG0 INT_L_X40Y165/EE4BEG0 INT_L_X44Y165/SS6BEG0 INT_L_X44Y159/SE2BEG0 "[list  INT_R_X45Y158/EE2BEG0 INT_R_X47Y158/IMUX17 CLBLM_R_X47Y158/CLBLM_M_B3 ] " INT_R_X45Y158/IMUX1 CLBLM_R_X45Y158/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/WW2BEG0 INT_R_X1Y166/ER1BEG1 INT_L_X2Y166/IMUX_L4 CLBLL_L_X2Y166/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y148_SLICE_X0Y148_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LOGIC_OUTS15]] INT_L_X2Y148/SL1BEG3 "[list  INT_L_X2Y147/IMUX_L6 CLBLL_L_X2Y147/CLBLL_L_A1 ] " INT_L_X2Y147/IMUX_L14 CLBLL_L_X2Y147/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SW6BEG0 INT_R_X103Y151/SW6BEG0 INT_R_X101Y147/SW6BEG0 INT_R_X99Y143/SW6BEG0 INT_R_X97Y139/SW6BEG0 INT_R_X95Y135/SW6BEG0 INT_R_X93Y131/SW6BEG0 INT_R_X91Y127/SW6BEG0 INT_R_X89Y123/SW6BEG0 INT_R_X87Y119/SW6BEG0 INT_R_X85Y115/SW6BEG0 INT_R_X83Y111/SW6BEG0 INT_R_X81Y107/SW6BEG0 INT_R_X79Y103/NW6BEG1 INT_R_X77Y107/SW6BEG0 INT_R_X75Y103/NW6BEG1 INT_R_X73Y107/SW6BEG0 INT_R_X71Y103/NW6BEG1 INT_R_X69Y107/SW6BEG0 INT_R_X67Y103/NW6BEG1 INT_R_X65Y107/SW6BEG0 INT_R_X63Y103/WW4BEG1 INT_R_X59Y103/WW4BEG1 INT_R_X55Y103/WW4BEG1 INT_R_X51Y103/WW4BEG1 INT_R_X47Y103/WW4BEG1 INT_R_X43Y103/WW4BEG1 INT_R_X39Y103/WW4BEG1 INT_R_X35Y103/WW4BEG1 INT_R_X31Y103/WW4BEG1 INT_R_X27Y103/WW4BEG1 INT_R_X17Y103/WW4BEG1 INT_R_X13Y103/WW4BEG1 INT_R_X9Y103/WW4BEG1 INT_R_X5Y103/WW2BEG0 INT_R_X3Y103/WR1BEG2 "[list  INT_L_X2Y103/IMUX_L4 CLBLL_L_X2Y103/CLBLL_LL_A6 ] " INT_L_X2Y103/IMUX_L28 CLBLL_L_X2Y103/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/LV18 INT_R_X103Y134/LH0 INT_R_X91Y134/LH0 INT_R_X79Y134/LH0 INT_R_X67Y134/LH0 INT_R_X55Y134/LH0 INT_R_X43Y134/LH0 INT_R_X31Y134/LH0 INT_R_X13Y134/SS6BEG0 INT_R_X13Y128/SS6BEG0 INT_R_X13Y122/SW6BEG0 INT_R_X11Y118/SW6BEG0 INT_R_X9Y114/SW6BEG0 INT_R_X7Y110/SW6BEG0 INT_R_X5Y106/SW6BEG0 INT_R_X3Y102/WL1BEG_N3 INT_L_X2Y102/IMUX_L8 CLBLL_L_X2Y102/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/NN6BEG0 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/NN6BEG0 "[list  INT_L_X0Y146/EE2BEG0 INT_L_X2Y146/IMUX_L8 CLBLL_L_X2Y146/CLBLL_LL_A5 ] " INT_L_X0Y146/NW6BEG0 INT_R_X1Y150/EL1BEG_N3 INT_L_X2Y149/IMUX_L45 CLBLL_L_X2Y149/CLBLL_LL_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/NN2BEG0 INT_L_X0Y129/NN6BEG0 INT_L_X0Y135/NN6BEG0 INT_L_X0Y141/EE2BEG0 INT_L_X2Y141/IMUX_L17 CLBLL_L_X2Y141/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/SE6BEG0 INT_L_X2Y86/SE6BEG0 INT_L_X4Y82/SE6BEG0 INT_L_X6Y78/SE6BEG0 INT_L_X8Y74/SE6BEG0 INT_L_X10Y70/SE6BEG0 INT_L_X12Y66/SE6BEG0 INT_L_X14Y62/NE6BEG0 INT_L_X16Y66/NW6BEG0 INT_L_X14Y69/SW6BEG3 INT_L_X12Y65/LH12 INT_L_X24Y65/LH12 INT_L_X36Y65/LH12 INT_L_X48Y65/LH12 INT_L_X60Y65/LH12 INT_L_X72Y65/LH12 INT_L_X84Y65/LH12 INT_L_X96Y65/EE4BEG3 INT_L_X100Y65/EE4BEG3 INT_L_X104Y65/ER1BEG_S0 INT_R_X105Y66/ER1BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/LV_L0 INT_L_X2Y117/LV_L0 INT_L_X2Y135/NE6BEG3 INT_L_X4Y139/NN2BEG3 INT_L_X4Y141/WW2BEG2 INT_L_X2Y141/IMUX_L29 CLBLL_L_X2Y141/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NE6BEG0 INT_L_X4Y62/NE6BEG0 INT_L_X6Y66/NE6BEG0 INT_L_X8Y70/NE6BEG0 INT_L_X10Y74/NE6BEG0 INT_L_X12Y78/NE6BEG0 INT_L_X14Y82/NE6BEG0 INT_L_X16Y86/NE6BEG0 INT_L_X18Y90/NE6BEG0 INT_L_X20Y94/NE6BEG0 INT_L_X22Y98/NE6BEG0 INT_L_X24Y97/NE6BEG3 INT_L_X26Y101/LH12 INT_L_X38Y101/LH12 INT_L_X50Y101/LH12 INT_L_X62Y101/LH12 INT_L_X74Y101/LV_L0 INT_L_X74Y119/EE4BEG3 INT_L_X78Y119/NE6BEG3 INT_L_X80Y123/NE6BEG3 INT_L_X82Y127/NE6BEG3 INT_L_X84Y131/NE6BEG3 INT_L_X86Y135/NE6BEG3 INT_L_X88Y139/NE6BEG3 INT_L_X90Y143/NE6BEG3 INT_L_X92Y147/NE6BEG3 INT_L_X94Y151/NE6BEG3 INT_L_X96Y155/NE6BEG3 INT_L_X98Y159/NE6BEG3 INT_L_X100Y163/NE6BEG3 INT_L_X102Y167/NE6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NL1BEG2 INT_L_X104Y178/EL1BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/NE6BEG0 INT_L_X2Y57/NE6BEG0 INT_L_X4Y61/NE6BEG0 INT_L_X6Y65/NE6BEG0 INT_L_X8Y69/NE6BEG0 INT_L_X10Y73/NE6BEG0 INT_L_X12Y77/NE6BEG0 INT_L_X14Y81/NE6BEG0 INT_L_X16Y85/NE6BEG0 INT_L_X18Y89/NE6BEG0 INT_L_X20Y93/NE6BEG0 INT_L_X22Y97/NE6BEG0 INT_L_X24Y98/NE6BEG3 INT_L_X26Y102/LH12 INT_L_X38Y102/LH12 INT_L_X50Y102/LH12 INT_L_X62Y102/LH12 INT_L_X74Y102/LV_L0 INT_L_X74Y120/NE6BEG3 INT_L_X76Y124/NE6BEG3 INT_L_X78Y128/NE6BEG3 INT_L_X80Y132/NE6BEG3 INT_L_X82Y136/NE6BEG3 INT_L_X84Y140/NE6BEG3 INT_L_X86Y144/EE2BEG3 INT_L_X88Y144/NE6BEG3 INT_L_X90Y148/NE6BEG3 INT_L_X92Y152/NE6BEG3 INT_L_X94Y156/NE6BEG3 INT_L_X96Y160/NE6BEG3 INT_L_X98Y164/NE6BEG3 INT_L_X100Y168/NE6BEG3 INT_L_X102Y172/NE6BEG3 INT_L_X104Y176/NL1BEG2 INT_L_X104Y177/EL1BEG1 INT_R_X105Y177/IMUX34 RIOI3_X105Y177/IOI_OLOGIC1_D1 RIOI3_X105Y177/RIOI_OLOGIC1_OQ RIOI3_X105Y177/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y15_IOB_X0Y16_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y15/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y15/LIOI_I0]] LIOI3_X0Y15/LIOI_ILOGIC0_D LIOI3_X0Y15/IOI_ILOGIC0_O LIOI3_X0Y15/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y16/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y16/NW6BEG0 INT_R_X1Y20/NE6BEG0 INT_R_X3Y24/NE6BEG0 INT_R_X5Y28/NW6BEG0 INT_R_X3Y32/LV0 INT_R_X3Y50/LV0 INT_R_X3Y68/LV0 INT_R_X3Y86/LV0 INT_R_X3Y104/LV0 INT_R_X3Y122/NN6BEG3 INT_R_X3Y128/NN6BEG3 INT_R_X3Y134/WR1BEG_S0 "[list  INT_L_X2Y134/SR1BEG_S0 INT_L_X2Y134/IMUX_L2 CLBLL_L_X2Y134/CLBLL_LL_A2 ] " INT_L_X2Y134/IMUX_L31 CLBLL_L_X2Y134/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y15_IOB_X0Y15_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y15/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y15/LIOI_I1]] LIOI3_X0Y15/LIOI_ILOGIC1_D LIOI3_X0Y15/IOI_ILOGIC1_O LIOI3_X0Y15/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y15/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y15/NR1BEG0 INT_L_X0Y16/LV_L0 INT_L_X0Y34/LV_L0 INT_L_X0Y52/LV_L0 INT_L_X0Y70/LV_L0 INT_L_X0Y88/LV_L0 INT_L_X0Y106/LV_L0 INT_L_X0Y124/LV_L0 INT_L_X0Y142/LV_L0 INT_L_X0Y160/NN6BEG3 INT_L_X0Y166/EE2BEG3 INT_L_X2Y166/IMUX_L15 CLBLL_L_X2Y166/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y148_SLICE_X1Y148_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LOGIC_OUTS8]] INT_L_X2Y148/SL1BEG0 "[list  INT_L_X2Y147/IMUX_L9 CLBLL_L_X2Y147/CLBLL_L_A5 ] " INT_L_X2Y147/IMUX_L16 CLBLL_L_X2Y147/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y225_IOB_X0Y226_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y225/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y225/LIOI_I0]] LIOI3_X0Y225/LIOI_ILOGIC0_D LIOI3_X0Y225/IOI_ILOGIC0_O LIOI3_X0Y225/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y226/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y226/EE2BEG0 INT_L_X2Y226/SS6BEG0 INT_L_X2Y220/SS6BEG0 INT_L_X2Y214/SS6BEG0 INT_L_X2Y208/SS6BEG0 INT_L_X2Y202/SS6BEG0 "[list  INT_L_X2Y196/SS2BEG0 "[list  INT_L_X2Y194/IMUX_L2 CLBLL_L_X2Y194/CLBLL_LL_A2 ] " INT_L_X2Y194/IMUX_L18 CLBLL_L_X2Y194/CLBLL_LL_B2 ] " INT_L_X2Y196/SE2BEG0 INT_R_X3Y195/WL1BEG_N3 INT_L_X2Y194/IMUX_L31 CLBLL_L_X2Y194/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y102_SLICE_X0Y102_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y102/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y102/CLBLL_LOGIC_OUTS12]] INT_L_X2Y102/NN2BEG0 INT_L_X2Y104/IMUX_L24 CLBLL_L_X2Y104/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y148_SLICE_X1Y148_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y148/IMUX_L29 CLBLL_L_X2Y148/CLBLL_LL_C2 ] " INT_L_X2Y148/NR1BEG2 "[list  INT_L_X2Y149/IMUX_L28 CLBLL_L_X2Y149/CLBLL_LL_C4 ] " INT_L_X2Y149/IMUX_L5 CLBLL_L_X2Y149/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y223_IOB_X0Y223_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y223/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y223/LIOI_I1]] LIOI3_X0Y223/LIOI_ILOGIC1_D LIOI3_X0Y223/IOI_ILOGIC1_O LIOI3_X0Y223/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y223/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y223/SS6BEG0 INT_L_X0Y217/SS6BEG0 INT_L_X0Y211/SS6BEG0 INT_L_X0Y205/SS6BEG0 INT_L_X0Y199/SW6BEG0 INT_R_X1Y195/SS6BEG0 INT_R_X1Y189/SE2BEG0 "[list  INT_L_X2Y188/IMUX_L8 CLBLL_L_X2Y188/CLBLL_LL_A5 ] " "[list  INT_L_X2Y188/IMUX_L24 CLBLL_L_X2Y188/CLBLL_LL_B5 ] " INT_L_X2Y188/IMUX_L32 CLBLL_L_X2Y188/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y148_SLICE_X1Y148_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y148/CLBLL_LOGIC_OUTS9]] INT_L_X2Y148/NR1BEG1 INT_L_X2Y149/IMUX_L10 CLBLL_L_X2Y149/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y225_IOB_X0Y225_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y225/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y225/LIOI_I1]] LIOI3_X0Y225/LIOI_ILOGIC1_D LIOI3_X0Y225/IOI_ILOGIC1_O LIOI3_X0Y225/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y225/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y225/SS6BEG0 INT_L_X0Y219/SW6BEG0 INT_R_X1Y215/SS6BEG0 INT_R_X1Y209/SE6BEG0 INT_R_X3Y205/WL1BEG_N3 "[list  INT_L_X2Y204/IMUX_L7 CLBLL_L_X2Y204/CLBLL_LL_A1 ] " INT_L_X2Y204/IMUX_L15 CLBLL_L_X2Y204/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y187_IOB_X0Y188_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y187/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y187/LIOI_I0]] LIOI3_TBYTETERM_X0Y187/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y187/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y187/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y188/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y188/SS6BEG0 INT_L_X0Y182/SS6BEG0 INT_L_X0Y176/SS6BEG0 INT_L_X0Y170/SS6BEG0 INT_L_X0Y164/SW6BEG0 INT_R_X1Y160/EL1BEG_N3 INT_L_X2Y159/SS2BEG3 INT_L_X2Y157/SS6BEG3 INT_L_X2Y151/SS6BEG3 INT_L_X2Y145/SS6BEG3 INT_L_X2Y139/SS6BEG3 INT_L_X2Y133/SS2BEG3 INT_L_X2Y131/IMUX_L7 CLBLL_L_X2Y131/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y187_IOB_X0Y187_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y187/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y187/LIOI_I1]] LIOI3_TBYTETERM_X0Y187/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y187/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y187/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y187/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y187/EL1BEG_N3 INT_R_X1Y186/SE2BEG3 INT_L_X2Y185/IMUX_L7 CLBLL_L_X2Y185/CLBLL_LL_A1 ] " INT_L_X0Y187/SW2BEG0 INT_L_X0Y186/EE2BEG0 INT_L_X2Y186/IMUX_L8 CLBLL_L_X2Y186/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/SS6BEG0 INT_L_X0Y146/SS6BEG0 INT_L_X0Y140/SS6BEG0 INT_L_X0Y134/EE2BEG0 "[list  INT_L_X2Y134/IMUX_L1 CLBLL_L_X2Y134/CLBLL_LL_A3 ] " INT_L_X2Y134/IMUX_L32 CLBLL_L_X2Y134/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/SE6BEG0 INT_L_X2Y147/SS6BEG0 INT_L_X2Y141/SS6BEG0 INT_L_X2Y135/SS6BEG0 INT_L_X2Y129/SS6BEG0 INT_L_X2Y123/SS6BEG0 INT_L_X2Y117/SS6BEG0 INT_L_X2Y111/SS6BEG0 INT_L_X2Y105/SL1BEG0 "[list  INT_L_X2Y104/IMUX_L8 CLBLL_L_X2Y104/CLBLL_LL_A5 ] " INT_L_X2Y104/IMUX_L32 CLBLL_L_X2Y104/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y145_SLICE_X0Y145_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LOGIC_OUTS12]] INT_L_X2Y145/SE6BEG0 INT_L_X4Y141/SE6BEG0 INT_L_X6Y137/SE6BEG0 INT_L_X8Y133/EE4BEG0 INT_L_X12Y133/EE4BEG0 INT_L_X16Y133/EE4BEG0 INT_L_X26Y133/EE4BEG0 INT_L_X30Y133/EE4BEG0 INT_L_X34Y133/EE4BEG0 INT_L_X38Y133/EE4BEG0 INT_L_X42Y133/EE4BEG0 INT_L_X46Y133/EE4BEG0 INT_L_X50Y133/EE4BEG0 INT_L_X54Y133/EE4BEG0 INT_L_X58Y133/EE4BEG0 "[list  INT_L_X62Y133/EE4BEG0 INT_L_X66Y133/EE4BEG0 INT_L_X70Y133/EE4BEG0 INT_L_X74Y133/EE4BEG0 INT_L_X78Y133/SE6BEG0 INT_L_X80Y129/EE4BEG0 INT_L_X84Y129/EE4BEG0 INT_L_X88Y129/EE4BEG0 INT_L_X92Y129/EE4BEG0 INT_L_X96Y129/EE4BEG0 INT_L_X100Y129/EE4BEG0 INT_L_X104Y129/SS6BEG0 INT_L_X104Y123/SE2BEG0 INT_R_X105Y122/ER1BEG1 INT_R_X105Y122/IMUX34 RIOI3_X105Y121/IOI_OLOGIC0_D1 RIOI3_X105Y121/RIOI_OLOGIC0_OQ RIOI3_X105Y121/RIOI_O0 ] " INT_L_X62Y133/WR1BEG1 INT_R_X61Y133/WW2BEG0 INT_R_X59Y133/IMUX1 CLBLM_R_X59Y133/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/SE6BEG0 INT_L_X2Y110/SE6BEG0 INT_L_X4Y106/SE6BEG0 INT_L_X6Y102/SE6BEG0 INT_L_X8Y98/SE6BEG0 INT_L_X10Y94/NE6BEG0 INT_L_X12Y98/SE6BEG0 INT_L_X14Y94/NE6BEG0 INT_L_X16Y98/NE6BEG0 INT_L_X24Y102/SE6BEG0 INT_L_X26Y98/SE6BEG0 INT_L_X28Y94/SE6BEG0 INT_L_X30Y90/NE6BEG0 INT_L_X32Y94/SE6BEG0 INT_L_X34Y90/NE6BEG0 INT_L_X36Y94/SE6BEG0 INT_L_X38Y90/NE6BEG0 INT_L_X40Y94/SE6BEG0 INT_L_X42Y90/EE4BEG0 INT_L_X46Y90/EE4BEG0 INT_L_X50Y90/EE4BEG0 INT_L_X54Y90/EE4BEG0 INT_L_X58Y90/EE4BEG0 INT_L_X62Y90/EE4BEG0 INT_L_X66Y90/EE4BEG0 INT_L_X70Y90/EE2BEG0 INT_L_X72Y90/EE4BEG0 INT_L_X76Y90/EE4BEG0 INT_L_X80Y90/EE4BEG0 INT_L_X84Y90/EE4BEG0 INT_L_X88Y90/EE4BEG0 INT_L_X92Y90/EE4BEG0 INT_L_X96Y90/EE4BEG0 INT_L_X100Y90/EE4BEG0 INT_L_X104Y90/ER1BEG1 INT_R_X105Y90/NR1BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/SE6BEG0 INT_L_X2Y109/SE6BEG0 INT_L_X4Y105/SE6BEG0 INT_L_X6Y101/SE6BEG0 INT_L_X8Y97/SE6BEG0 INT_L_X10Y93/SE6BEG0 INT_L_X12Y89/NE6BEG0 INT_L_X14Y93/NE6BEG0 INT_L_X16Y97/NE6BEG0 INT_L_X24Y101/SE6BEG0 INT_L_X26Y97/SE6BEG0 INT_L_X28Y93/SE6BEG0 INT_L_X30Y89/NE6BEG0 INT_L_X32Y93/SE6BEG0 INT_L_X34Y89/NE6BEG0 INT_L_X36Y93/SE6BEG0 INT_L_X38Y89/NE6BEG0 INT_L_X40Y93/SE6BEG0 INT_L_X42Y89/EE4BEG0 INT_L_X46Y89/EE4BEG0 INT_L_X50Y89/EE4BEG0 INT_L_X54Y89/EE4BEG0 INT_L_X58Y89/EE4BEG0 INT_L_X62Y89/EE4BEG0 INT_L_X66Y89/EE4BEG0 INT_L_X70Y89/EE4BEG0 INT_L_X74Y89/EE2BEG0 INT_L_X76Y89/EE4BEG0 INT_L_X80Y89/EE4BEG0 INT_L_X84Y89/EE4BEG0 INT_L_X88Y89/EE4BEG0 INT_L_X92Y89/EE4BEG0 INT_L_X96Y89/EE4BEG0 INT_L_X100Y89/EE4BEG0 INT_L_X104Y89/ER1BEG1 INT_R_X105Y89/NR1BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y145_SLICE_X0Y145_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LOGIC_OUTS13]] INT_L_X2Y145/SS2BEG1 INT_L_X2Y143/SS2BEG1 INT_L_X2Y141/IMUX_L4 CLBLL_L_X2Y141/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NE6BEG0 INT_L_X2Y79/NE6BEG0 INT_L_X4Y83/NE6BEG0 INT_L_X6Y87/NE6BEG0 INT_L_X8Y91/NE6BEG0 INT_L_X10Y95/NE6BEG0 INT_L_X12Y99/NE6BEG0 INT_L_X14Y103/NE6BEG0 INT_L_X16Y107/SE6BEG0 INT_L_X24Y103/NE6BEG0 INT_L_X26Y107/SE6BEG0 INT_L_X28Y103/NE6BEG0 INT_L_X30Y107/SE6BEG0 INT_L_X32Y103/NE6BEG0 INT_L_X34Y107/SE6BEG0 INT_L_X36Y103/NE6BEG0 INT_L_X38Y107/SE6BEG0 INT_L_X40Y103/NE6BEG0 INT_L_X42Y107/SE6BEG0 INT_L_X44Y103/EE4BEG0 INT_L_X48Y103/EE4BEG0 INT_L_X52Y103/EE4BEG0 INT_L_X56Y103/EE4BEG0 INT_L_X60Y103/EE4BEG0 INT_L_X64Y103/EE4BEG0 INT_L_X68Y103/EE4BEG0 INT_L_X72Y103/EE4BEG0 INT_L_X76Y103/EE4BEG0 INT_L_X80Y103/EE4BEG0 INT_L_X84Y103/EE4BEG0 INT_L_X88Y103/EE4BEG0 INT_L_X92Y103/EE4BEG0 INT_L_X96Y103/EE4BEG0 INT_L_X100Y103/EE4BEG0 INT_L_X104Y103/ER1BEG1 INT_R_X105Y103/IMUX34 RIOI3_X105Y103/IOI_OLOGIC1_D1 RIOI3_X105Y103/RIOI_OLOGIC1_OQ RIOI3_X105Y103/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/SE6BEG0 INT_L_X2Y72/SE6BEG0 INT_L_X4Y68/SE6BEG0 INT_L_X6Y64/SE6BEG0 INT_L_X8Y60/SE6BEG0 INT_L_X10Y56/SE6BEG0 INT_L_X12Y52/SE6BEG0 INT_L_X14Y48/NE6BEG0 INT_L_X16Y52/NW6BEG0 INT_L_X14Y55/SW6BEG3 INT_L_X12Y51/LH12 INT_L_X24Y51/LH12 INT_L_X36Y51/LH12 INT_L_X48Y51/LH12 INT_L_X60Y51/LH12 INT_L_X72Y51/LH12 INT_L_X84Y51/LH12 INT_L_X96Y51/EE4BEG3 INT_L_X100Y51/EE4BEG3 INT_L_X104Y51/SE2BEG3 INT_R_X105Y50/FAN_ALT1 INT_R_X105Y50/FAN_BOUNCE1 INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y188_SLICE_X0Y188_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y188/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y188/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X2Y188/SE6BEG0 INT_L_X4Y184/SS6BEG0 INT_L_X4Y178/SS6BEG0 INT_L_X4Y172/SS6BEG0 INT_L_X4Y166/SS6BEG0 INT_L_X4Y160/SS6BEG0 INT_L_X4Y154/SW6BEG0 "[list  INT_L_X2Y150/SE2BEG0 "[list  INT_R_X3Y149/SW6BEG0 INT_R_X1Y145/ER1BEG1 INT_L_X2Y145/IMUX_L43 CLBLL_L_X2Y145/CLBLL_LL_D6 ] " INT_R_X3Y149/WL1BEG_N3 INT_L_X2Y148/IMUX_L31 CLBLL_L_X2Y148/CLBLL_LL_C5 ] " INT_L_X2Y150/NL1BEG0 INT_L_X2Y150/IMUX_L7 CLBLL_L_X2Y150/CLBLL_LL_A1 ] " INT_L_X2Y188/NE6BEG0 INT_L_X4Y192/NE6BEG0 INT_L_X6Y196/NE6BEG0 INT_L_X8Y200/SE6BEG0 INT_L_X10Y196/NE6BEG0 INT_L_X12Y200/SE6BEG0 INT_L_X14Y196/NE6BEG0 INT_L_X16Y200/SE6BEG0 INT_L_X24Y196/NE6BEG0 INT_L_X28Y200/SE6BEG0 INT_L_X30Y196/NE6BEG0 INT_L_X32Y200/SE6BEG0 INT_L_X34Y196/SE6BEG0 INT_L_X36Y192/NE6BEG0 INT_L_X38Y196/NE6BEG0 INT_L_X40Y199/SE6BEG3 INT_L_X42Y195/EE4BEG3 INT_L_X46Y195/LH12 INT_L_X58Y195/LH12 INT_L_X70Y195/LH12 INT_L_X82Y195/LH12 "[list  INT_L_X94Y195/LV_L18 INT_L_X94Y177/LV_L18 INT_L_X94Y159/LV_L18 INT_L_X94Y141/LV_L18 INT_L_X94Y123/LV_L18 INT_L_X94Y105/LV_L18 INT_L_X94Y87/EE4BEG0 INT_L_X98Y87/EE4BEG0 INT_L_X102Y87/SE6BEG0 INT_L_X104Y83/SE2BEG0 INT_R_X105Y82/ER1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] " INT_L_X94Y195/EE4BEG3 INT_L_X98Y195/EE2BEG3 INT_L_X100Y195/EE4BEG3 INT_L_X104Y195/ER1BEG_S0 INT_R_X105Y196/ER1BEG1 INT_R_X105Y196/IMUX34 RIOI3_X105Y195/IOI_OLOGIC0_D1 RIOI3_X105Y195/RIOI_OLOGIC0_OQ RIOI3_X105Y195/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y145_SLICE_X0Y145_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LOGIC_OUTS14]] INT_L_X2Y145/IMUX_L12 CLBLL_L_X2Y145/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y188_SLICE_X0Y188_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y188/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y188/CLBLL_LOGIC_OUTS13]] INT_L_X2Y188/SE6BEG1 INT_L_X4Y184/SE6BEG1 INT_L_X6Y180/SE6BEG1 INT_L_X8Y176/SE6BEG1 INT_L_X10Y172/SE6BEG1 INT_L_X12Y168/SE6BEG1 INT_L_X14Y164/SE6BEG1 INT_L_X16Y160/SE6BEG1 INT_L_X24Y156/SE6BEG1 INT_L_X26Y152/SE6BEG1 INT_L_X28Y148/SE6BEG1 INT_L_X30Y144/SE6BEG1 INT_L_X32Y140/SE6BEG1 INT_L_X34Y136/SE6BEG1 INT_L_X36Y132/SE6BEG1 INT_L_X38Y128/SE6BEG1 INT_L_X40Y124/SE6BEG1 INT_L_X42Y120/EE4BEG1 INT_L_X46Y120/EE4BEG1 INT_L_X50Y120/EE4BEG1 INT_L_X54Y120/EE4BEG1 INT_L_X58Y120/EE4BEG1 INT_L_X62Y120/EE4BEG1 INT_L_X66Y120/EE4BEG1 INT_L_X70Y120/EE4BEG1 INT_L_X74Y120/EE4BEG1 INT_L_X78Y120/EE2BEG1 INT_L_X80Y120/EE4BEG1 INT_L_X84Y120/EE4BEG1 INT_L_X88Y120/EE4BEG1 INT_L_X92Y120/EE4BEG1 INT_L_X96Y120/EE4BEG1 INT_L_X100Y120/EE4BEG1 INT_L_X104Y120/SE6BEG1 INT_R_X105Y116/SS2BEG1 "[list  INT_R_X105Y114/NR1BEG1 INT_R_X105Y115/IMUX34 RIOI3_X105Y115/IOI_OLOGIC1_D1 RIOI3_X105Y115/RIOI_OLOGIC1_OQ RIOI3_X105Y115/RIOI_O1 ] " INT_R_X105Y114/IMUX34 RIOI3_TBYTETERM_X105Y113/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y113/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y113/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y1_IOB_X0Y2_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y1/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y1/LIOI_I0]] LIOI3_X0Y1/LIOI_ILOGIC0_D LIOI3_X0Y1/IOI_ILOGIC0_O LIOI3_X0Y1/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y2/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y2/NW6BEG0 INT_R_X1Y6/NE6BEG0 INT_R_X3Y10/NW6BEG0 INT_R_X1Y14/LV0 INT_R_X1Y32/LV0 INT_R_X1Y50/LV0 INT_R_X1Y68/LV0 INT_R_X1Y86/NN6BEG3 INT_R_X1Y92/NE2BEG3 INT_L_X2Y93/NN6BEG3 INT_L_X2Y99/NN6BEG3 INT_L_X2Y105/NN2BEG3 INT_L_X2Y107/IMUX_L7 CLBLL_L_X2Y107/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y1_IOB_X0Y1_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y1/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y1/LIOI_I1]] LIOI3_X0Y1/LIOI_ILOGIC1_D LIOI3_X0Y1/IOI_ILOGIC1_O LIOI3_X0Y1/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y1/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y1/NR1BEG0 INT_L_X0Y2/LV_L0 INT_L_X0Y20/LV_L0 INT_L_X0Y38/LV_L0 INT_L_X0Y56/LV_L0 INT_L_X0Y74/LV_L0 INT_L_X0Y92/LH12 INT_L_X12Y92/EE4BEG3 INT_L_X16Y92/EE4BEG3 INT_L_X20Y92/NE6BEG3 INT_L_X22Y96/NE6BEG3 INT_L_X24Y99/NE6BEG0 INT_L_X26Y103/NE6BEG0 INT_L_X28Y107/NE6BEG0 INT_L_X30Y111/EE2BEG0 INT_L_X32Y111/NN6BEG0 INT_L_X32Y117/NE6BEG0 INT_L_X34Y121/NE6BEG0 INT_L_X36Y125/NE6BEG0 INT_L_X38Y129/NE6BEG0 INT_L_X40Y133/NE6BEG0 INT_L_X42Y137/NE6BEG0 INT_L_X44Y141/NE6BEG0 "[list  INT_L_X46Y145/EL1BEG_N3 INT_R_X47Y144/NR1BEG3 INT_R_X47Y145/IMUX7 CLBLM_R_X47Y145/CLBLM_M_A1 ] " INT_L_X46Y145/EE4BEG0 INT_L_X50Y145/EE4BEG0 INT_L_X54Y145/EE4BEG0 INT_L_X58Y145/EE4BEG0 INT_L_X62Y145/EE4BEG0 INT_L_X66Y145/EE4BEG0 INT_L_X70Y145/EE2BEG0 INT_L_X72Y145/EE4BEG0 INT_L_X76Y145/EE4BEG0 INT_L_X80Y145/EE4BEG0 INT_L_X84Y145/EE4BEG0 INT_L_X88Y145/EE4BEG0 INT_L_X92Y145/EE4BEG0 INT_L_X96Y145/EE4BEG0 INT_L_X100Y145/EE4BEG0 INT_L_X104Y145/SE2BEG0 INT_R_X105Y144/ER1BEG1 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y145_SLICE_X0Y145_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y145/CLBLL_LOGIC_OUTS15]] INT_L_X2Y145/IMUX_L15 CLBLL_L_X2Y145/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y188_SLICE_X0Y188_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y188/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y188/CLBLL_LOGIC_OUTS14]] INT_L_X2Y188/SE6BEG2 INT_L_X4Y184/SS6BEG2 INT_L_X4Y178/SS6BEG2 INT_L_X4Y172/SS6BEG2 INT_L_X4Y166/SS6BEG2 INT_L_X4Y160/SS6BEG2 INT_L_X4Y154/SW6BEG2 INT_L_X2Y150/SE2BEG2 INT_R_X3Y149/WL1BEG1 INT_L_X2Y149/IMUX_L35 CLBLL_L_X2Y149/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y211_IOB_X0Y212_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y211/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y211/LIOI_I0]] LIOI3_X0Y211/LIOI_ILOGIC0_D LIOI3_X0Y211/IOI_ILOGIC0_O LIOI3_X0Y211/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y212/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y212/EL1BEG_N3 INT_R_X1Y211/SE2BEG3 "[list  INT_L_X2Y210/IMUX_L7 CLBLL_L_X2Y210/CLBLL_LL_A1 ] " INT_L_X2Y210/IMUX_L15 CLBLL_L_X2Y210/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y211_IOB_X0Y211_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y211/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y211/LIOI_I1]] LIOI3_X0Y211/LIOI_ILOGIC1_D LIOI3_X0Y211/IOI_ILOGIC1_O LIOI3_X0Y211/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y211/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y211/SE6BEG0 INT_L_X2Y207/SS6BEG0 INT_L_X2Y201/SS6BEG0 INT_L_X2Y195/SS6BEG0 INT_L_X2Y189/SR1BEG1 "[list  INT_L_X2Y188/IMUX_L4 CLBLL_L_X2Y188/CLBLL_LL_A6 ] " "[list  INT_L_X2Y188/IMUX_L12 CLBLL_L_X2Y188/CLBLL_LL_B6 ] " INT_L_X2Y188/IMUX_L35 CLBLL_L_X2Y188/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/SW6BEG0 INT_R_X1Y169/NE2BEG0 INT_L_X2Y170/IMUX_L1 CLBLL_L_X2Y170/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/SE2BEG0 INT_R_X1Y173/SS6BEG0 INT_R_X1Y167/SE2BEG0 "[list  INT_L_X2Y166/IMUX_L1 CLBLL_L_X2Y166/CLBLL_LL_A3 ] " INT_L_X2Y166/IMUX_L32 CLBLL_L_X2Y166/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/NW6BEG0 INT_R_X1Y140/NE2BEG0 "[list  INT_L_X2Y141/NN6BEG0 INT_L_X2Y147/NL1BEG_N3 INT_L_X2Y147/NN2BEG3 "[list  INT_L_X2Y149/NN6BEG3 INT_L_X2Y155/NN6BEG3 INT_L_X2Y161/NN6BEG3 INT_L_X2Y167/SR1BEG3 "[list  INT_L_X2Y166/FAN_ALT3 INT_L_X2Y166/FAN_BOUNCE3 INT_L_X2Y166/IMUX_L11 CLBLL_L_X2Y166/CLBLL_LL_A4 ] " INT_L_X2Y166/IMUX_L31 CLBLL_L_X2Y166/CLBLL_LL_C5 ] " INT_L_X2Y149/IMUX_L15 CLBLL_L_X2Y149/CLBLL_LL_B1 ] " INT_L_X2Y141/IMUX_L32 CLBLL_L_X2Y141/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y135/NE6BEG0 INT_L_X2Y139/NW6BEG0 INT_L_X0Y142/SW6BEG3 INT_R_X1Y138/NE6BEG3 INT_R_X3Y142/LH12 INT_R_X15Y142/LH12 INT_R_X33Y142/LH12 INT_R_X45Y142/LH12 INT_R_X57Y142/LH12 INT_R_X69Y142/LH12 INT_R_X81Y142/LH12 INT_R_X93Y142/EE4BEG3 INT_R_X97Y142/EE4BEG3 INT_R_X101Y142/SE6BEG3 INT_R_X103Y138/EE2BEG3 "[list  INT_R_X105Y138/FAN_ALT1 INT_R_X105Y138/FAN_BOUNCE1 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] " INT_R_X105Y138/SL1BEG3 INT_R_X105Y137/SR1BEG_S0 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/SE6BEG0 INT_L_X2Y95/SE6BEG0 INT_L_X4Y91/SE6BEG0 INT_L_X6Y87/SE6BEG0 INT_L_X8Y83/SE6BEG0 INT_L_X10Y79/SE6BEG0 INT_L_X12Y75/NE6BEG0 INT_L_X14Y79/NW6BEG0 INT_L_X12Y82/SW6BEG3 INT_L_X10Y78/LH12 INT_L_X22Y78/LH12 INT_L_X34Y78/LH12 INT_L_X46Y78/LH12 INT_L_X58Y78/LH12 INT_L_X70Y78/LH12 INT_L_X82Y78/LH12 INT_L_X94Y78/EE4BEG3 INT_L_X98Y78/EE4BEG3 INT_L_X102Y78/EL1BEG2 INT_R_X103Y78/EE2BEG2 INT_R_X105Y78/EL1BEG1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/SE6BEG0 INT_L_X2Y94/SE6BEG0 INT_L_X4Y90/SE6BEG0 INT_L_X6Y86/SE6BEG0 INT_L_X8Y82/SE6BEG0 INT_L_X10Y78/SE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NW6BEG0 INT_L_X12Y81/SW6BEG3 INT_L_X10Y77/LH12 INT_L_X22Y77/LH12 INT_L_X34Y77/LH12 INT_L_X46Y77/LH12 INT_L_X58Y77/LH12 INT_L_X70Y77/LH12 INT_L_X82Y77/LH12 INT_L_X94Y77/EE4BEG3 INT_L_X98Y77/EE4BEG3 INT_L_X102Y77/EL1BEG2 INT_R_X103Y77/EE2BEG2 INT_R_X105Y77/EL1BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/SE6BEG0 INT_L_X2Y93/SE6BEG0 INT_L_X4Y89/SE6BEG0 INT_L_X6Y85/SE6BEG0 INT_L_X8Y81/SE6BEG0 INT_L_X10Y77/SE6BEG0 INT_L_X12Y73/NE6BEG0 INT_L_X14Y77/NW6BEG0 INT_L_X12Y80/SW6BEG3 INT_L_X10Y76/LH12 INT_L_X22Y76/LH12 INT_L_X34Y76/LH12 INT_L_X46Y76/LH12 INT_L_X58Y76/LH12 INT_L_X70Y76/LH12 INT_L_X82Y76/LH12 INT_L_X94Y76/EE4BEG3 INT_L_X98Y76/EE4BEG3 INT_L_X102Y76/EL1BEG2 INT_R_X103Y76/EE2BEG2 INT_R_X105Y76/EL1BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y61_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I1]] LIOI3_X0Y61/LIOI_ILOGIC1_D LIOI3_X0Y61/IOI_ILOGIC1_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y61/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y61/NE6BEG0 INT_L_X2Y65/NE6BEG0 INT_L_X4Y69/NE6BEG0 INT_L_X6Y73/NE6BEG0 INT_L_X8Y77/NE6BEG0 INT_L_X10Y81/NE6BEG0 INT_L_X12Y85/NE6BEG0 INT_L_X14Y89/NE6BEG0 INT_L_X16Y93/NW6BEG0 INT_L_X14Y97/LV_L0 INT_L_X14Y115/NE6BEG3 INT_L_X16Y119/LH12 INT_L_X34Y119/LH12 INT_L_X46Y119/LH12 INT_L_X58Y119/LH12 INT_L_X70Y119/LH12 INT_L_X82Y119/LV_L0 INT_L_X82Y137/NE6BEG3 INT_L_X84Y141/NE6BEG3 INT_L_X86Y145/NE6BEG3 INT_L_X88Y149/NE6BEG3 INT_L_X90Y153/NE6BEG3 INT_L_X92Y157/NE6BEG3 INT_L_X94Y161/NE6BEG3 INT_L_X96Y165/NE6BEG3 INT_L_X98Y169/NE6BEG3 INT_L_X100Y173/NE6BEG3 INT_L_X102Y177/NE6BEG3 INT_L_X104Y181/NL1BEG2 INT_L_X104Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NE6BEG0 INT_L_X2Y66/NE6BEG0 INT_L_X4Y70/NE6BEG0 INT_L_X6Y74/NE6BEG0 INT_L_X8Y78/NE6BEG0 INT_L_X10Y82/NE6BEG0 INT_L_X12Y86/NW6BEG0 INT_L_X10Y90/LV_L0 INT_L_X10Y108/LV_L0 INT_L_X10Y126/LH12 INT_L_X28Y126/LH12 INT_L_X40Y126/LH12 INT_L_X52Y126/LH12 INT_L_X64Y126/LH12 INT_L_X76Y126/NE6BEG3 INT_L_X78Y130/NE6BEG3 INT_L_X80Y134/NE6BEG3 INT_L_X82Y138/LH12 INT_L_X94Y138/LV_L0 INT_L_X94Y156/LV_L0 INT_L_X94Y174/EE4BEG3 INT_L_X98Y174/NE6BEG3 INT_L_X100Y178/NE6BEG3 INT_L_X102Y182/EE2BEG3 INT_L_X104Y182/ER1BEG_S0 INT_R_X105Y183/ER1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y23_IOB_X0Y24_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y23/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y23/LIOI_I0]] LIOI3_X0Y23/LIOI_ILOGIC0_D LIOI3_X0Y23/IOI_ILOGIC0_O LIOI3_X0Y23/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y24/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y24/NR1BEG0 INT_L_X0Y25/LV_L0 INT_L_X0Y43/LV_L0 INT_L_X0Y61/LV_L0 INT_L_X0Y79/LV_L0 INT_L_X0Y97/LV_L0 INT_L_X0Y115/LH12 INT_L_X12Y115/LH12 INT_L_X30Y115/LH12 INT_L_X42Y115/LH12 INT_L_X54Y115/LH12 INT_L_X66Y115/LH12 INT_L_X78Y115/EE4BEG3 INT_L_X82Y115/NE6BEG3 INT_L_X84Y119/NE6BEG3 INT_L_X86Y123/NE6BEG3 INT_L_X88Y127/NE6BEG3 INT_L_X90Y131/NE6BEG3 INT_L_X92Y135/NE6BEG3 INT_L_X94Y139/NE6BEG3 INT_L_X96Y143/NE6BEG3 INT_L_X98Y147/NE6BEG3 INT_L_X100Y151/NE6BEG3 INT_L_X102Y155/NE6BEG3 INT_L_X104Y159/NN6BEG3 INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/EL1BEG2 INT_R_X105Y171/EL1BEG1 INT_R_X105Y171/IMUX34 RIOI3_X105Y171/IOI_OLOGIC1_D1 RIOI3_X105Y171/RIOI_OLOGIC1_OQ RIOI3_X105Y171/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y23_IOB_X0Y23_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y23/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y23/LIOI_I1]] LIOI3_X0Y23/LIOI_ILOGIC1_D LIOI3_X0Y23/IOI_ILOGIC1_O LIOI3_X0Y23/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y23/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y23/NR1BEG0 INT_L_X0Y24/LV_L0 INT_L_X0Y42/LV_L0 INT_L_X0Y60/LV_L0 INT_L_X0Y78/LV_L0 INT_L_X0Y96/LV_L0 INT_L_X0Y114/LH12 INT_L_X12Y114/LH12 INT_L_X30Y114/LH12 INT_L_X42Y114/LH12 INT_L_X54Y114/LH12 INT_L_X66Y114/LH12 INT_L_X78Y114/EE4BEG3 INT_L_X82Y114/NE6BEG3 INT_L_X84Y118/NE6BEG3 INT_L_X86Y122/NE6BEG3 INT_L_X88Y126/NE6BEG3 INT_L_X90Y130/NE6BEG3 INT_L_X92Y134/NE6BEG3 INT_L_X94Y138/NE6BEG3 INT_L_X96Y142/NE6BEG3 INT_L_X98Y146/NE6BEG3 INT_L_X100Y150/NE6BEG3 INT_L_X102Y154/NE6BEG3 INT_L_X104Y158/NN6BEG3 INT_L_X104Y164/NN6BEG3 INT_L_X104Y170/EL1BEG2 INT_R_X105Y170/EL1BEG1 INT_R_X105Y170/IMUX34 RIOI3_TBYTESRC_X105Y169/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y169/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y169/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y233_IOB_X0Y234_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y233/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y233/LIOI_I0]] LIOI3_X0Y233/LIOI_ILOGIC0_D LIOI3_X0Y233/IOI_ILOGIC0_O LIOI3_X0Y233/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y234/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y234/SS6BEG0 INT_L_X0Y228/SW6BEG0 INT_R_X1Y224/SS6BEG0 INT_R_X1Y218/SE6BEG0 INT_R_X3Y214/SS6BEG0 INT_R_X3Y208/SS6BEG0 INT_R_X3Y202/SS6BEG0 INT_R_X3Y196/SS6BEG0 INT_R_X3Y190/WL1BEG_N3 "[list  INT_L_X2Y189/IMUX_L7 CLBLL_L_X2Y189/CLBLL_LL_A1 ] " "[list  INT_L_X2Y189/IMUX_L15 CLBLL_L_X2Y189/CLBLL_LL_B1 ] " INT_L_X2Y189/IMUX_L31 CLBLL_L_X2Y189/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y195_IOB_X0Y195_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y195/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y195/LIOI_I1]] LIOI3_X0Y195/LIOI_ILOGIC1_D LIOI3_X0Y195/IOI_ILOGIC1_O LIOI3_X0Y195/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y195/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y195/SE6BEG0 INT_L_X2Y191/SE6BEG0 INT_L_X4Y187/SE6BEG0 INT_L_X6Y183/SE6BEG0 INT_L_X8Y179/SE6BEG0 INT_L_X10Y175/SE6BEG0 INT_L_X12Y171/SE6BEG0 INT_L_X14Y167/SE6BEG0 INT_L_X16Y163/SE6BEG0 INT_L_X24Y159/EE4BEG0 INT_L_X28Y159/EE2BEG0 INT_L_X30Y159/SE6BEG0 INT_L_X32Y155/SE6BEG0 INT_L_X34Y151/EE4BEG0 INT_L_X38Y151/EE4BEG0 INT_L_X42Y151/EE4BEG0 "[list  INT_L_X46Y151/SS6BEG0 INT_L_X46Y145/ER1BEG1 INT_R_X47Y145/IMUX4 CLBLM_R_X47Y145/CLBLM_M_A6 ] " INT_L_X46Y151/EE4BEG0 INT_L_X50Y151/EE4BEG0 INT_L_X54Y151/EE4BEG0 INT_L_X58Y151/EE4BEG0 INT_L_X62Y151/EE4BEG0 INT_L_X66Y151/EE4BEG0 INT_L_X70Y151/EE4BEG0 INT_L_X74Y151/EE4BEG0 INT_L_X78Y151/EE2BEG0 INT_L_X80Y151/EE4BEG0 INT_L_X84Y151/EE4BEG0 INT_L_X88Y151/EE4BEG0 INT_L_X92Y151/EE4BEG0 INT_L_X96Y151/EE4BEG0 INT_L_X100Y151/EE4BEG0 INT_L_X104Y151/SS6BEG0 INT_L_X104Y145/ER1BEG1 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y195_IOB_X0Y196_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y195/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y195/LIOI_I0]] LIOI3_X0Y195/LIOI_ILOGIC0_D LIOI3_X0Y195/IOI_ILOGIC0_O LIOI3_X0Y195/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y196/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y196/SE6BEG0 INT_L_X2Y192/SS6BEG0 INT_L_X2Y186/SE6BEG0 INT_L_X4Y182/SS6BEG0 INT_L_X4Y176/SS6BEG0 INT_L_X4Y170/SS6BEG0 INT_L_X4Y164/SS6BEG0 INT_L_X4Y158/SS6BEG0 INT_L_X4Y152/SS6BEG0 INT_L_X4Y146/SW6BEG0 INT_L_X2Y142/SR1BEG1 INT_L_X2Y141/IMUX_L27 CLBLL_L_X2Y141/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/SS6BEG0 "[list  INT_L_X0Y154/SS6BEG0 "[list  INT_L_X0Y148/EE2BEG0 INT_L_X2Y148/IMUX_L8 CLBLL_L_X2Y148/CLBLL_LL_A5 ] " INT_L_X0Y148/ER1BEG1 INT_R_X1Y148/NE2BEG1 INT_L_X2Y149/IMUX_L11 CLBLL_L_X2Y149/CLBLL_LL_A4 ] " INT_L_X0Y154/ER1BEG1 INT_R_X1Y154/SE2BEG1 INT_L_X2Y153/IMUX_L27 CLBLL_L_X2Y153/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SS6BEG0 "[list  INT_L_X0Y153/SW6BEG0 INT_R_X1Y149/EL1BEG_N3 "[list  INT_L_X2Y148/IMUX_L14 CLBLL_L_X2Y148/CLBLL_L_B1 ] " INT_L_X2Y148/NR1BEG3 "[list  INT_L_X2Y149/IMUX_L7 CLBLL_L_X2Y149/CLBLL_LL_A1 ] " INT_L_X2Y149/IMUX_L22 CLBLL_L_X2Y149/CLBLL_LL_C3 ] " INT_L_X0Y153/EE2BEG0 INT_L_X2Y153/IMUX_L8 CLBLL_L_X2Y153/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y185_SLICE_X0Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LOGIC_OUTS12]] INT_L_X2Y185/SE6BEG0 INT_L_X4Y181/SE6BEG0 INT_L_X6Y177/SE6BEG0 INT_L_X8Y173/SE6BEG0 INT_L_X10Y169/SE6BEG0 INT_L_X12Y165/SE6BEG0 INT_L_X14Y161/SE6BEG0 INT_L_X16Y157/SE6BEG0 INT_L_X24Y153/SE6BEG0 INT_L_X26Y149/SE6BEG0 INT_L_X28Y145/SE6BEG0 INT_L_X30Y141/SE6BEG0 INT_L_X32Y137/SE6BEG0 INT_L_X34Y133/SE6BEG0 INT_L_X36Y129/SE6BEG0 INT_L_X38Y125/SE6BEG0 INT_L_X40Y121/SE6BEG0 INT_L_X42Y117/SE6BEG0 INT_L_X44Y113/SE6BEG0 INT_L_X46Y109/SE6BEG0 INT_L_X48Y105/SE6BEG0 INT_L_X50Y101/SE6BEG0 INT_L_X52Y97/SE6BEG0 INT_L_X54Y93/SE6BEG0 INT_L_X56Y89/SE6BEG0 INT_L_X58Y85/EE4BEG0 INT_L_X62Y85/EE4BEG0 INT_L_X66Y85/EE4BEG0 INT_L_X70Y85/EE4BEG0 INT_L_X74Y85/EE2BEG0 INT_L_X76Y85/EE4BEG0 INT_L_X80Y85/EE4BEG0 INT_L_X84Y85/EE4BEG0 INT_L_X88Y85/EE4BEG0 INT_L_X92Y85/EE4BEG0 INT_L_X96Y85/EE4BEG0 INT_L_X100Y85/EE4BEG0 INT_L_X104Y85/SE2BEG0 INT_R_X105Y84/ER1BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/SW6BEG0 INT_R_X1Y118/SE6BEG0 INT_R_X3Y114/SE6BEG0 INT_R_X5Y110/SE6BEG0 INT_R_X7Y106/SE6BEG0 INT_R_X9Y102/SE6BEG0 INT_R_X11Y98/SE6BEG0 INT_R_X13Y94/NE6BEG0 INT_R_X15Y98/NE6BEG0 INT_R_X17Y102/SE6BEG0 INT_R_X25Y98/NE6BEG0 INT_R_X27Y102/SE6BEG0 INT_R_X29Y98/NE6BEG0 INT_R_X31Y102/SE6BEG0 INT_R_X33Y98/NE6BEG0 INT_R_X35Y102/SE6BEG0 INT_R_X37Y98/NE6BEG0 INT_R_X39Y102/SE6BEG0 INT_R_X41Y98/EE4BEG0 INT_R_X45Y98/EE4BEG0 INT_R_X49Y98/EE4BEG0 INT_R_X53Y98/EE4BEG0 INT_R_X57Y98/EE4BEG0 INT_R_X61Y98/EE4BEG0 INT_R_X65Y98/EE4BEG0 INT_R_X69Y98/EE4BEG0 INT_R_X73Y98/EE2BEG0 INT_R_X75Y98/EE4BEG0 INT_R_X79Y98/EE4BEG0 INT_R_X83Y98/EE4BEG0 INT_R_X87Y98/EE4BEG0 INT_R_X91Y98/EE4BEG0 INT_R_X95Y98/EE4BEG0 INT_R_X99Y98/EE4BEG0 INT_R_X103Y98/EE2BEG0 INT_R_X105Y98/ER1BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/SW6BEG0 INT_R_X1Y117/SE6BEG0 INT_R_X3Y113/SE6BEG0 INT_R_X5Y109/SE6BEG0 INT_R_X7Y105/SE6BEG0 INT_R_X9Y101/SE6BEG0 INT_R_X11Y97/NE6BEG0 INT_R_X13Y101/SE6BEG0 INT_R_X15Y97/NE6BEG0 INT_R_X17Y101/SE6BEG0 INT_R_X25Y97/NE6BEG0 INT_R_X27Y101/SE6BEG0 INT_R_X29Y97/NE6BEG0 INT_R_X31Y101/SE6BEG0 INT_R_X33Y97/NE6BEG0 INT_R_X35Y101/SE6BEG0 INT_R_X37Y97/NE6BEG0 INT_R_X39Y101/SE6BEG0 INT_R_X41Y97/EE4BEG0 INT_R_X45Y97/EE4BEG0 INT_R_X49Y97/EE4BEG0 INT_R_X53Y97/EE4BEG0 INT_R_X57Y97/EE4BEG0 INT_R_X61Y97/EE4BEG0 INT_R_X65Y97/EE4BEG0 INT_R_X69Y97/EE4BEG0 INT_R_X73Y97/EE2BEG0 INT_R_X75Y97/EE4BEG0 INT_R_X79Y97/EE4BEG0 INT_R_X83Y97/EE4BEG0 INT_R_X87Y97/EE4BEG0 INT_R_X91Y97/EE4BEG0 INT_R_X95Y97/EE4BEG0 INT_R_X99Y97/EE4BEG0 INT_R_X103Y97/EE2BEG0 INT_R_X105Y97/ER1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y185_SLICE_X0Y185_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LOGIC_OUTS20]] "[list  INT_L_X2Y185/SR1BEG3 INT_L_X2Y184/SL1BEG3 INT_L_X2Y183/IMUX_L7 CLBLL_L_X2Y183/CLBLL_LL_A1 ] " "[list  INT_L_X2Y185/IMUX_L28 CLBLL_L_X2Y185/CLBLL_LL_C4 ] " INT_L_X2Y185/NN2BEG2 INT_L_X2Y187/NR1BEG2 INT_L_X2Y188/IMUX_L28 CLBLL_L_X2Y188/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X67Y130_SLICE_X100Y130_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X67Y130/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X67Y130/CLBLM_LOGIC_OUTS12]] INT_R_X67Y130/EE4BEG0 INT_R_X71Y130/EE4BEG0 INT_R_X75Y130/SE6BEG0 INT_R_X77Y126/EE2BEG0 INT_R_X79Y126/EE4BEG0 INT_R_X83Y126/EE4BEG0 INT_R_X87Y126/EE4BEG0 INT_R_X91Y126/EE4BEG0 INT_R_X95Y126/EE4BEG0 INT_R_X99Y126/EE4BEG0 INT_R_X103Y126/SS6BEG0 INT_R_X103Y120/EE2BEG0 INT_R_X105Y120/ER1BEG1 INT_R_X105Y120/IMUX34 RIOI3_TBYTESRC_X105Y119/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y119/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y119/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y185_SLICE_X0Y185_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LOGIC_OUTS13]] INT_L_X2Y185/SE6BEG1 INT_L_X4Y181/SE6BEG1 INT_L_X6Y177/SE6BEG1 INT_L_X8Y173/SE6BEG1 INT_L_X10Y169/SE6BEG1 INT_L_X12Y165/SE6BEG1 INT_L_X14Y161/SE6BEG1 INT_L_X16Y157/SE6BEG1 INT_L_X24Y153/SE6BEG1 INT_L_X26Y149/SE6BEG1 INT_L_X28Y145/SE6BEG1 INT_L_X30Y141/SE6BEG1 INT_L_X32Y137/SE6BEG1 INT_L_X34Y133/SE6BEG1 INT_L_X36Y129/SE6BEG1 INT_L_X38Y125/SE6BEG1 INT_L_X40Y121/SE6BEG1 INT_L_X42Y117/SE6BEG1 INT_L_X44Y113/SE6BEG1 INT_L_X46Y109/SE6BEG1 INT_L_X48Y105/SE6BEG1 INT_L_X50Y101/SE6BEG1 INT_L_X52Y97/SE6BEG1 INT_L_X54Y93/SE6BEG1 INT_L_X56Y89/EE4BEG1 INT_L_X60Y89/EE4BEG1 INT_L_X64Y89/EE4BEG1 INT_L_X68Y89/EE4BEG1 INT_L_X72Y89/EE4BEG1 INT_L_X76Y89/SE2BEG1 INT_R_X77Y88/EE4BEG1 INT_R_X81Y88/EE4BEG1 INT_R_X85Y88/EE4BEG1 INT_R_X89Y88/EE4BEG1 INT_R_X93Y88/EE4BEG1 INT_R_X97Y88/EE4BEG1 INT_R_X101Y88/EE4BEG1 INT_R_X105Y88/SL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/SE6BEG0 INT_L_X2Y80/SE6BEG0 INT_L_X4Y76/SE6BEG0 INT_L_X6Y72/SE6BEG0 INT_L_X8Y68/SE6BEG0 INT_L_X10Y64/SE6BEG0 INT_L_X12Y60/SE6BEG0 INT_L_X14Y56/NE6BEG0 INT_L_X16Y60/NW6BEG0 INT_L_X14Y63/SW6BEG3 INT_L_X12Y59/LH12 INT_L_X24Y59/LH12 INT_L_X36Y59/LH12 INT_L_X48Y59/LH12 INT_L_X60Y59/LH12 INT_L_X72Y59/LH12 INT_L_X84Y59/LH12 INT_L_X96Y59/EE4BEG3 INT_L_X100Y59/EE4BEG3 INT_L_X104Y59/ER1BEG_S0 INT_R_X105Y60/ER1BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/SE6BEG0 INT_L_X2Y79/SE6BEG0 INT_L_X4Y75/SE6BEG0 INT_L_X6Y71/SE6BEG0 INT_L_X8Y67/SE6BEG0 INT_L_X10Y63/SE6BEG0 INT_L_X12Y59/SE6BEG0 INT_L_X14Y55/NE6BEG0 INT_L_X16Y59/NW6BEG0 INT_L_X14Y62/SW6BEG3 INT_L_X12Y58/LH12 INT_L_X24Y58/LH12 INT_L_X36Y58/LH12 INT_L_X48Y58/LH12 INT_L_X60Y58/LH12 INT_L_X72Y58/LH12 INT_L_X84Y58/LH12 INT_L_X96Y58/EE4BEG3 INT_L_X100Y58/EE4BEG3 INT_L_X104Y58/ER1BEG_S0 INT_R_X105Y59/ER1BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y185_SLICE_X0Y185_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y185/CLBLL_LOGIC_OUTS14]] INT_L_X2Y185/SS6BEG2 INT_L_X2Y179/SS6BEG2 INT_L_X2Y173/SS6BEG2 INT_L_X2Y167/SS6BEG2 INT_L_X2Y161/SS6BEG2 INT_L_X2Y155/SS6BEG2 INT_L_X2Y149/SW2BEG2 INT_R_X1Y148/SE2BEG2 INT_L_X2Y147/IMUX_L13 CLBLL_L_X2Y147/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y9_IOB_X0Y10_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y9/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y9/LIOI_I0]] LIOI3_X0Y9/LIOI_ILOGIC0_D LIOI3_X0Y9/IOI_ILOGIC0_O LIOI3_X0Y9/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y10/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y10/NR1BEG0 INT_L_X0Y11/LV_L0 INT_L_X0Y29/LH12 INT_L_X12Y29/LH12 INT_L_X24Y29/LV_L0 INT_L_X24Y47/LV_L0 INT_L_X24Y65/LV_L0 INT_L_X24Y83/LV_L0 INT_L_X24Y101/NE6BEG3 INT_L_X26Y105/NE6BEG3 INT_L_X28Y109/NE6BEG3 INT_L_X30Y113/NE6BEG3 INT_L_X32Y117/NE6BEG3 INT_L_X34Y121/NE6BEG3 INT_L_X36Y125/NE6BEG3 INT_L_X38Y129/NE6BEG3 INT_L_X40Y133/NE6BEG3 INT_L_X42Y137/NE6BEG3 INT_L_X44Y141/NE6BEG3 "[list  INT_L_X46Y145/LH12 INT_L_X58Y145/LH12 INT_L_X70Y145/LH12 INT_L_X82Y145/LH12 INT_L_X94Y145/EE4BEG3 INT_L_X98Y145/EE4BEG3 INT_L_X102Y145/SE6BEG3 INT_L_X104Y141/EL1BEG2 INT_R_X105Y141/EL1BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] " INT_L_X46Y145/NN6BEG3 INT_L_X46Y151/NN6BEG3 INT_L_X46Y157/NE2BEG3 INT_R_X47Y158/IMUX7 CLBLM_R_X47Y158/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y9_IOB_X0Y9_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y9/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y9/LIOI_I1]] LIOI3_X0Y9/LIOI_ILOGIC1_D LIOI3_X0Y9/IOI_ILOGIC1_O LIOI3_X0Y9/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y9/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y9/NE6BEG0 INT_L_X2Y13/NE6BEG0 INT_L_X4Y17/NW6BEG0 INT_L_X2Y21/LV_L0 INT_L_X2Y39/LV_L0 INT_L_X2Y57/LV_L0 INT_L_X2Y75/LV_L0 INT_L_X2Y93/LV_L0 INT_L_X2Y111/NN6BEG3 INT_L_X2Y117/NN6BEG3 INT_L_X2Y123/NN6BEG3 INT_L_X2Y129/NL1BEG2 "[list  INT_L_X2Y130/IMUX_L11 CLBLL_L_X2Y130/CLBLL_LL_A4 ] " INT_L_X2Y130/IMUX_L12 CLBLL_L_X2Y130/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y219_IOB_X0Y220_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y219/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y219/LIOI_I0]] LIOI3_TBYTESRC_X0Y219/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y219/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y219/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y220/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y220/SE6BEG0 INT_L_X2Y216/SS6BEG0 INT_L_X2Y210/SS6BEG0 INT_L_X2Y204/SS6BEG0 INT_L_X2Y198/SS2BEG0 INT_L_X2Y196/SL1BEG0 INT_L_X2Y195/SS2BEG0 "[list  INT_L_X2Y193/IMUX_L2 CLBLL_L_X2Y193/CLBLL_LL_A2 ] " INT_L_X2Y193/IMUX_L18 CLBLL_L_X2Y193/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y219_IOB_X0Y219_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y219/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y219/LIOI_I1]] LIOI3_TBYTESRC_X0Y219/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y219/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y219/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y219/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y219/SS6BEG0 INT_L_X0Y213/SW6BEG0 INT_R_X1Y209/SS6BEG0 INT_R_X1Y203/SS6BEG0 INT_R_X1Y197/SS6BEG0 INT_R_X1Y191/SE6BEG0 INT_R_X3Y187/WL1BEG_N3 "[list  INT_L_X2Y186/SR1BEG_S0 INT_L_X2Y186/SL1BEG0 "[list  INT_L_X2Y185/IMUX_L17 CLBLL_L_X2Y185/CLBLL_LL_B3 ] " INT_L_X2Y185/IMUX_L32 CLBLL_L_X2Y185/CLBLL_LL_C1 ] " INT_L_X2Y186/IMUX_L15 CLBLL_L_X2Y186/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y181_IOB_X0Y182_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y181/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y181/LIOI_I0]] LIOI3_TBYTESRC_X0Y181/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y181/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y181/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y182/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y182/SE6BEG0 INT_L_X2Y178/SS2BEG0 INT_L_X2Y176/SS6BEG0 INT_L_X2Y170/SS6BEG0 INT_L_X2Y164/SS6BEG0 INT_L_X2Y158/SE6BEG0 INT_L_X4Y154/SS6BEG0 INT_L_X4Y148/WW2BEG0 "[list  INT_L_X2Y148/IMUX_L1 CLBLL_L_X2Y148/CLBLL_LL_A3 ] " "[list  INT_L_X2Y148/NL1BEG0 INT_L_X2Y148/IMUX_L47 CLBLL_L_X2Y148/CLBLL_LL_D5 ] " "[list  INT_L_X2Y148/IMUX_L9 CLBLL_L_X2Y148/CLBLL_L_A5 ] " INT_L_X2Y148/IMUX_L25 CLBLL_L_X2Y148/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y181_IOB_X0Y181_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y181/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y181/LIOI_I1]] LIOI3_TBYTESRC_X0Y181/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y181/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y181/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y181/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y181/SE6BEG0 INT_L_X2Y177/SS6BEG0 INT_L_X2Y171/SS6BEG0 INT_L_X2Y165/SS6BEG0 INT_L_X2Y159/SS6BEG0 INT_L_X2Y153/SS6BEG0 INT_L_X2Y147/SW2BEG0 INT_R_X1Y146/SE6BEG0 INT_R_X3Y142/WL1BEG_N3 INT_L_X2Y141/IMUX_L31 CLBLL_L_X2Y141/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NN6BEG0 INT_L_X2Y118/LV_L0 INT_L_X2Y136/NN6BEG3 INT_L_X2Y142/SR1BEG3 INT_L_X2Y141/IMUX_L15 CLBLL_L_X2Y141/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/SE6BEG0 INT_L_X2Y103/SE6BEG0 INT_L_X4Y99/SE6BEG0 INT_L_X6Y95/SE6BEG0 INT_L_X8Y91/SE6BEG0 INT_L_X10Y87/SE6BEG0 INT_L_X12Y83/SE6BEG0 INT_L_X14Y79/SE6BEG0 INT_L_X16Y75/SE6BEG0 INT_L_X18Y71/SE6BEG0 INT_L_X20Y67/SE6BEG0 INT_L_X22Y63/NE6BEG0 INT_L_X24Y67/SE6BEG0 INT_L_X26Y63/NE6BEG0 INT_L_X28Y67/SE6BEG0 INT_L_X30Y63/NE6BEG0 INT_L_X32Y67/SE6BEG0 INT_L_X34Y63/NE6BEG0 INT_L_X36Y67/SE6BEG0 INT_L_X38Y63/NE6BEG0 INT_L_X40Y67/SE6BEG0 INT_L_X42Y63/EE4BEG0 INT_L_X46Y63/EE4BEG0 INT_L_X50Y63/EE4BEG0 INT_L_X54Y63/EE4BEG0 INT_L_X58Y63/EE4BEG0 INT_L_X62Y63/EE4BEG0 INT_L_X66Y63/EE4BEG0 INT_L_X70Y63/EE4BEG0 INT_L_X74Y63/EE2BEG0 INT_L_X76Y63/EE4BEG0 INT_L_X80Y63/EE4BEG0 INT_L_X84Y63/EE4BEG0 INT_L_X88Y63/EE4BEG0 INT_L_X92Y63/EE4BEG0 INT_L_X96Y63/EE4BEG0 INT_L_X100Y63/EE4BEG0 INT_L_X104Y63/SE2BEG0 INT_R_X105Y62/ER1BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/NE6BEG0 INT_L_X2Y74/NE6BEG0 INT_L_X4Y78/NE6BEG0 INT_L_X6Y82/NE6BEG0 INT_L_X8Y86/NE6BEG0 INT_L_X10Y90/NE6BEG0 INT_L_X12Y94/NW6BEG0 INT_L_X10Y98/LV_L0 INT_L_X10Y116/LV_L0 INT_L_X10Y134/LH12 INT_L_X28Y134/LH12 INT_L_X40Y134/LH12 INT_L_X52Y134/LH12 INT_L_X64Y134/LH12 INT_L_X76Y134/NE6BEG3 INT_L_X78Y138/NE6BEG3 INT_L_X80Y142/NE6BEG3 INT_L_X82Y146/NE6BEG3 INT_L_X84Y150/NE6BEG3 INT_L_X86Y154/NE6BEG3 INT_L_X88Y158/NE6BEG3 INT_L_X90Y162/NE6BEG3 INT_L_X92Y166/NE6BEG3 INT_L_X94Y170/NE6BEG3 INT_L_X96Y174/NE6BEG3 INT_L_X98Y178/NE6BEG3 INT_L_X100Y182/NE6BEG3 INT_L_X102Y186/NE6BEG3 INT_L_X104Y190/NL1BEG2 INT_L_X104Y191/EL1BEG1 INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y69_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I1]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y69/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y69/NE6BEG0 INT_L_X2Y73/NE6BEG0 INT_L_X4Y77/NE6BEG0 INT_L_X6Y81/NE6BEG0 INT_L_X8Y85/NE6BEG0 INT_L_X10Y89/NE6BEG0 INT_L_X12Y93/NW6BEG0 INT_L_X10Y97/LV_L0 INT_L_X10Y115/LV_L0 INT_L_X10Y133/LH12 INT_L_X28Y133/LH12 INT_L_X40Y133/LH12 INT_L_X52Y133/LH12 INT_L_X64Y133/LH12 INT_L_X76Y133/NE6BEG3 INT_L_X78Y137/NE6BEG3 INT_L_X80Y141/NE6BEG3 INT_L_X82Y145/NE6BEG3 INT_L_X84Y149/NE6BEG3 INT_L_X86Y153/NE6BEG3 INT_L_X88Y157/NE6BEG3 INT_L_X90Y161/NE6BEG3 INT_L_X92Y165/NE6BEG3 INT_L_X94Y169/NE6BEG3 INT_L_X96Y173/NE6BEG3 INT_L_X98Y177/NE6BEG3 INT_L_X100Y181/NE6BEG3 INT_L_X102Y185/NE6BEG3 INT_L_X104Y189/NL1BEG2 INT_L_X104Y190/EL1BEG1 INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/EE2BEG0 INT_L_X2Y100/NR1BEG0 "[list  INT_L_X2Y101/IMUX_L8 CLBLL_L_X2Y101/CLBLL_LL_A5 ] " "[list  INT_L_X2Y101/IMUX_L24 CLBLL_L_X2Y101/CLBLL_LL_B5 ] " INT_L_X2Y101/IMUX_L32 CLBLL_L_X2Y101/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y241_IOB_X0Y242_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y241/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y241/LIOI_I0]] LIOI3_X0Y241/LIOI_ILOGIC0_D LIOI3_X0Y241/IOI_ILOGIC0_O LIOI3_X0Y241/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y242/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y242/SE6BEG0 INT_L_X2Y238/SE6BEG0 INT_L_X4Y234/SE6BEG0 INT_L_X6Y230/SE6BEG0 INT_L_X8Y226/SE6BEG0 INT_L_X10Y222/SE6BEG0 INT_L_X12Y218/SE6BEG0 INT_L_X14Y214/SE6BEG0 INT_L_X16Y210/SE6BEG0 INT_L_X18Y206/SE6BEG0 INT_L_X20Y202/EE4BEG0 INT_L_X24Y202/SE6BEG0 INT_L_X26Y198/SE6BEG0 INT_L_X28Y194/SE6BEG0 INT_L_X30Y190/EE2BEG0 INT_L_X32Y190/EE4BEG0 INT_L_X36Y190/SE6BEG0 INT_L_X38Y186/SE6BEG0 INT_L_X40Y182/SE6BEG0 "[list  INT_L_X42Y178/NE6BEG0 INT_L_X44Y182/NE6BEG0 INT_L_X46Y186/NE6BEG0 INT_L_X48Y190/NE6BEG0 INT_L_X50Y194/NE6BEG0 INT_L_X52Y198/EE4BEG0 INT_L_X56Y198/EE4BEG0 INT_L_X60Y198/EE4BEG0 INT_L_X64Y198/EE4BEG0 INT_L_X68Y198/EE4BEG0 INT_L_X72Y198/EE4BEG0 INT_L_X76Y198/EE4BEG0 INT_L_X80Y198/EE4BEG0 INT_L_X84Y198/EE4BEG0 INT_L_X88Y198/EE4BEG0 INT_L_X92Y198/EE4BEG0 INT_L_X96Y198/EE4BEG0 INT_L_X100Y198/EE4BEG0 INT_L_X104Y198/ER1BEG1 INT_R_X105Y198/NR1BEG1 INT_R_X105Y199/IMUX34 RIOI3_SING_X105Y199/IOI_OLOGIC0_D1 RIOI3_SING_X105Y199/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y199/RIOI_O0 ] " INT_L_X42Y178/SS6BEG0 INT_L_X42Y172/SE6BEG0 INT_L_X44Y168/SS6BEG0 INT_L_X44Y162/SE6BEG0 INT_L_X46Y158/NE2BEG0 INT_R_X47Y159/SL1BEG0 INT_R_X47Y158/IMUX8 CLBLM_R_X47Y158/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y241_IOB_X0Y241_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y241/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y241/LIOI_I1]] LIOI3_X0Y241/LIOI_ILOGIC1_D LIOI3_X0Y241/IOI_ILOGIC1_O LIOI3_X0Y241/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y241/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y241/SW6BEG0 INT_R_X1Y237/SE6BEG0 INT_R_X3Y233/SW6BEG0 INT_R_X1Y229/LV18 INT_R_X1Y211/LV18 INT_R_X1Y193/LV18 INT_R_X1Y175/LV18 INT_R_X1Y157/LV18 INT_R_X1Y139/SS6BEG0 INT_R_X1Y133/SS2BEG0 INT_R_X1Y131/SE2BEG0 "[list  INT_L_X2Y130/IMUX_L8 CLBLL_L_X2Y130/CLBLL_LL_A5 ] " INT_L_X2Y130/IMUX_L24 CLBLL_L_X2Y130/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y205_IOB_X0Y205_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y205/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y205/LIOI_I1]] LIOI3_X0Y205/LIOI_ILOGIC1_D LIOI3_X0Y205/IOI_ILOGIC1_O LIOI3_X0Y205/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y205/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y205/SE6BEG0 INT_L_X2Y201/SE6BEG0 INT_L_X4Y197/SE6BEG0 INT_L_X6Y193/SE6BEG0 INT_L_X8Y189/SE6BEG0 INT_L_X10Y185/SE6BEG0 INT_L_X12Y181/SE6BEG0 INT_L_X14Y177/SE6BEG0 INT_L_X16Y173/SE6BEG0 INT_L_X24Y169/SE6BEG0 INT_L_X26Y165/SE6BEG0 INT_L_X28Y161/SE6BEG0 INT_L_X30Y157/SE6BEG0 INT_L_X32Y153/SE6BEG0 INT_L_X34Y149/SE6BEG0 INT_L_X36Y145/SE6BEG0 INT_L_X38Y141/SE6BEG0 INT_L_X40Y137/SE6BEG0 INT_L_X42Y133/SE6BEG0 INT_L_X44Y129/SE6BEG0 INT_L_X46Y125/SE6BEG0 INT_L_X48Y121/SE6BEG0 INT_L_X50Y117/SE6BEG0 INT_L_X52Y113/EE4BEG0 INT_L_X56Y113/EE4BEG0 INT_L_X60Y113/EE4BEG0 INT_L_X64Y113/EE4BEG0 INT_L_X68Y113/EE4BEG0 INT_L_X72Y113/EE4BEG0 INT_L_X76Y113/SE2BEG0 INT_R_X77Y112/EE4BEG0 INT_R_X81Y112/EE4BEG0 INT_R_X85Y112/EE4BEG0 INT_R_X89Y112/EE4BEG0 INT_R_X93Y112/EE4BEG0 INT_R_X97Y112/EE4BEG0 INT_R_X101Y112/EE4BEG0 INT_R_X105Y112/SL1BEG0 INT_R_X105Y111/ER1BEG1 INT_R_X105Y111/IMUX34 RIOI3_X105Y111/IOI_OLOGIC1_D1 RIOI3_X105Y111/RIOI_OLOGIC1_OQ RIOI3_X105Y111/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y205_IOB_X0Y206_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y205/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y205/LIOI_I0]] LIOI3_X0Y205/LIOI_ILOGIC0_D LIOI3_X0Y205/IOI_ILOGIC0_O LIOI3_X0Y205/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y206/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y206/SS6BEG0 INT_L_X0Y200/SS6BEG0 INT_L_X0Y194/SS6BEG0 INT_L_X0Y188/SW6BEG0 INT_R_X1Y184/SS6BEG0 INT_R_X1Y178/SS6BEG0 INT_R_X1Y172/SS6BEG0 INT_R_X1Y166/SS6BEG0 INT_R_X1Y160/SE6BEG0 INT_R_X3Y156/SS6BEG0 INT_R_X3Y150/SW2BEG0 "[list  INT_L_X2Y149/SL1BEG0 "[list  INT_L_X2Y148/SR1BEG1 "[list  INT_L_X2Y147/IMUX_L11 CLBLL_L_X2Y147/CLBLL_LL_A4 ] " INT_L_X2Y147/IMUX_L12 CLBLL_L_X2Y147/CLBLL_LL_B6 ] " "[list  INT_L_X2Y148/IMUX_L24 CLBLL_L_X2Y148/CLBLL_LL_B5 ] " INT_L_X2Y148/IMUX_L40 CLBLL_L_X2Y148/CLBLL_LL_D1 ] " INT_L_X2Y149/IMUX_L24 CLBLL_L_X2Y149/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y149_SLICE_X0Y149_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LOGIC_OUTS12]] INT_L_X2Y149/IMUX_L0 CLBLL_L_X2Y149/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y167_IOB_X0Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y167/LIOI_I0]] LIOI3_X0Y167/LIOI_ILOGIC0_D LIOI3_X0Y167/IOI_ILOGIC0_O LIOI3_X0Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y168/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y168/SE2BEG0 INT_R_X1Y167/EL1BEG_N3 INT_L_X2Y166/IMUX_L7 CLBLL_L_X2Y166/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y149_SLICE_X0Y149_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LOGIC_OUTS20]] INT_L_X2Y149/SW6BEG2 INT_L_X0Y145/NW6BEG3 INT_R_X1Y149/LH12 INT_R_X13Y149/LH12 INT_R_X31Y149/LH12 INT_R_X43Y149/LH12 INT_R_X55Y149/LH12 INT_R_X67Y149/LH12 INT_R_X79Y149/LH12 INT_R_X91Y149/EE4BEG3 INT_R_X95Y149/EE4BEG3 INT_R_X99Y149/EE2BEG3 INT_R_X101Y149/EE4BEG3 INT_R_X105Y149/SS2BEG3 INT_R_X105Y147/SR1BEG_S0 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/LV18 INT_R_X103Y136/LH0 INT_R_X91Y136/LH0 INT_R_X79Y136/LH0 INT_R_X67Y136/LH0 INT_R_X55Y136/LH0 INT_R_X43Y136/LH0 INT_R_X31Y136/LH0 INT_R_X13Y136/SS6BEG0 INT_R_X13Y130/SS6BEG0 INT_R_X13Y124/SW6BEG0 INT_R_X11Y120/SW6BEG0 INT_R_X9Y116/SW6BEG0 INT_R_X7Y112/SW6BEG0 INT_R_X5Y108/SW6BEG0 INT_R_X3Y104/SW2BEG0 INT_L_X2Y103/IMUX_L18 CLBLL_L_X2Y103/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/LV18 INT_R_X103Y135/LH0 INT_R_X91Y135/LH0 INT_R_X79Y135/LH0 INT_R_X67Y135/LH0 INT_R_X55Y135/LH0 INT_R_X43Y135/LH0 INT_R_X31Y135/LH0 INT_R_X13Y135/WW4BEG0 INT_R_X9Y134/WW2BEG3 INT_R_X7Y135/WW4BEG0 INT_R_X3Y134/WL1BEG2 "[list  INT_L_X2Y134/FAN_ALT1 INT_L_X2Y134/FAN_BOUNCE1 INT_L_X2Y134/IMUX_L4 CLBLL_L_X2Y134/CLBLL_LL_A6 ] " INT_L_X2Y134/IMUX_L29 CLBLL_L_X2Y134/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y149_SLICE_X0Y149_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LOGIC_OUTS13]] INT_L_X2Y149/IMUX_L3 CLBLL_L_X2Y149/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/NN6BEG0 INT_L_X0Y136/NN6BEG0 INT_L_X0Y142/NW6BEG0 "[list  INT_R_X1Y146/NL1BEG_N3 INT_R_X1Y146/NE2BEG3 INT_L_X2Y147/IMUX_L38 CLBLL_L_X2Y147/CLBLL_LL_D3 ] " INT_R_X1Y146/NE6BEG0 INT_R_X3Y150/EE4BEG0 INT_R_X7Y150/EE4BEG0 INT_R_X11Y150/EE2BEG0 INT_R_X13Y150/EE4BEG0 INT_R_X17Y150/EE4BEG0 INT_R_X27Y150/EE2BEG0 INT_R_X29Y150/EE4BEG0 INT_R_X33Y150/EE4BEG0 INT_R_X37Y150/EE4BEG0 INT_R_X41Y150/EE4BEG0 "[list  INT_R_X45Y150/NR1BEG0 INT_R_X45Y151/NL1BEG_N3 INT_R_X45Y151/NR1BEG3 INT_R_X45Y152/IMUX7 CLBLM_R_X45Y152/CLBLM_M_A1 ] " INT_R_X45Y150/NN6BEG0 INT_R_X45Y156/NN2BEG0 "[list  INT_R_X45Y158/IMUX8 CLBLM_R_X45Y158/CLBLM_M_A5 ] " INT_R_X45Y158/IMUX24 CLBLM_R_X45Y158/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/EE4BEG0 INT_L_X4Y129/EE4BEG0 INT_L_X8Y129/EE4BEG0 INT_L_X12Y129/EE2BEG0 INT_L_X14Y129/EE4BEG0 INT_L_X24Y129/EE4BEG0 INT_L_X28Y129/NE6BEG0 INT_L_X30Y133/EE2BEG0 INT_L_X32Y133/NE6BEG0 INT_L_X34Y137/NE6BEG0 INT_L_X36Y141/NE6BEG0 INT_L_X38Y145/NE6BEG0 INT_L_X40Y149/NE6BEG0 INT_L_X42Y153/NE6BEG0 INT_L_X44Y157/NE2BEG0 "[list  INT_R_X45Y158/NE2BEG0 INT_L_X46Y159/EL1BEG_N3 INT_R_X47Y158/IMUX15 CLBLM_R_X47Y158/CLBLM_M_B1 ] " INT_R_X45Y158/BYP_ALT0 INT_R_X45Y158/BYP_BOUNCE0 INT_R_X45Y158/IMUX2 CLBLM_R_X45Y158/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y149_SLICE_X0Y149_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LOGIC_OUTS14]] INT_L_X2Y149/SL1BEG2 INT_L_X2Y148/SL1BEG2 INT_L_X2Y147/IMUX_L20 CLBLL_L_X2Y147/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/SE6BEG0 INT_L_X2Y88/SE6BEG0 INT_L_X4Y84/SE6BEG0 INT_L_X6Y80/SE6BEG0 INT_L_X8Y76/SE6BEG0 INT_L_X10Y72/SE6BEG0 INT_L_X12Y68/SE6BEG0 INT_L_X14Y64/NE6BEG0 INT_L_X16Y68/NW6BEG0 INT_L_X14Y71/SW6BEG3 INT_L_X12Y67/LH12 INT_L_X24Y67/LH12 INT_L_X36Y67/LH12 INT_L_X48Y67/LH12 INT_L_X60Y67/LH12 INT_L_X72Y67/LH12 INT_L_X84Y67/LH12 INT_L_X96Y67/EE4BEG3 INT_L_X100Y67/EE4BEG3 INT_L_X104Y67/ER1BEG_S0 INT_R_X105Y68/ER1BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/SE6BEG0 INT_L_X2Y87/SE6BEG0 INT_L_X4Y83/SE6BEG0 INT_L_X6Y79/SE6BEG0 INT_L_X8Y75/SE6BEG0 INT_L_X10Y71/SE6BEG0 INT_L_X12Y67/SE6BEG0 INT_L_X14Y63/NE6BEG0 INT_L_X16Y67/NW6BEG0 INT_L_X14Y70/SW6BEG3 INT_L_X12Y66/LH12 INT_L_X24Y66/LH12 INT_L_X36Y66/LH12 INT_L_X48Y66/LH12 INT_L_X60Y66/LH12 INT_L_X72Y66/LH12 INT_L_X84Y66/LH12 INT_L_X96Y66/EE4BEG3 INT_L_X100Y66/EE4BEG3 INT_L_X104Y66/ER1BEG_S0 INT_R_X105Y67/ER1BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NE6BEG0 INT_L_X2Y60/NE6BEG0 INT_L_X4Y64/NE6BEG0 INT_L_X6Y68/NE6BEG0 INT_L_X8Y72/NE6BEG0 INT_L_X10Y76/NE6BEG0 INT_L_X12Y80/NE6BEG0 INT_L_X14Y84/NE6BEG0 INT_L_X16Y88/NE6BEG0 INT_L_X18Y92/NE6BEG0 INT_L_X20Y96/NE6BEG0 INT_L_X22Y99/SE6BEG3 INT_L_X24Y95/NE6BEG3 INT_L_X26Y99/LH12 INT_L_X38Y99/LH12 INT_L_X50Y99/LH12 INT_L_X62Y99/LH12 INT_L_X74Y99/LH12 INT_L_X86Y99/LH12 INT_L_X98Y99/EE4BEG3 INT_L_X102Y99/ER1BEG_S0 INT_R_X103Y100/EE2BEG0 INT_R_X105Y100/ER1BEG1 INT_R_X105Y100/IMUX34 RIOI3_SING_X105Y100/IOI_OLOGIC0_D1 RIOI3_SING_X105Y100/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y100/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NE6BEG0 INT_L_X6Y67/NE6BEG0 INT_L_X8Y71/NE6BEG0 INT_L_X10Y75/NE6BEG0 INT_L_X12Y79/NE6BEG0 INT_L_X14Y83/NE6BEG0 INT_L_X16Y87/NE6BEG0 INT_L_X18Y91/NE6BEG0 INT_L_X20Y95/NE6BEG0 INT_L_X22Y99/NE6BEG0 INT_L_X24Y96/NE6BEG3 INT_L_X26Y100/LH12 INT_L_X38Y100/LH12 INT_L_X50Y100/LH12 INT_L_X62Y100/LH12 INT_L_X74Y100/LV_L0 INT_L_X74Y118/NE6BEG3 INT_L_X76Y122/NE6BEG3 INT_L_X78Y126/NE6BEG3 INT_L_X80Y130/NE6BEG3 INT_L_X82Y134/NE6BEG3 INT_L_X84Y138/NE6BEG3 INT_L_X86Y142/NE6BEG3 INT_L_X88Y146/NE6BEG3 INT_L_X90Y150/NE6BEG3 INT_L_X92Y154/NE6BEG3 INT_L_X94Y158/NE6BEG3 INT_L_X96Y162/NE6BEG3 INT_L_X98Y166/NE6BEG3 INT_L_X100Y170/NE6BEG3 INT_L_X102Y174/NE6BEG3 INT_L_X104Y178/NL1BEG2 INT_L_X104Y179/EL1BEG1 INT_R_X105Y179/IMUX34 RIOI3_X105Y179/IOI_OLOGIC1_D1 RIOI3_X105Y179/RIOI_OLOGIC1_OQ RIOI3_X105Y179/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y149_SLICE_X0Y149_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LOGIC_OUTS15]] INT_L_X2Y149/SE6BEG3 INT_L_X4Y145/SE6BEG3 INT_L_X6Y141/SE6BEG3 INT_L_X8Y137/SE6BEG3 INT_L_X10Y133/SE6BEG3 INT_L_X12Y129/NE6BEG3 INT_L_X14Y133/LH12 INT_L_X32Y133/LH12 INT_L_X44Y133/LH12 INT_L_X56Y133/LH12 INT_L_X68Y133/LH12 INT_L_X80Y133/LH12 INT_L_X92Y133/LH12 INT_L_X104Y133/SS6BEG3 INT_L_X104Y127/ER1BEG_S0 "[list  INT_R_X105Y128/ER1BEG1 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] " INT_R_X105Y128/SL1BEG0 INT_R_X105Y127/ER1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y17_IOB_X0Y18_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y17/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y17/LIOI_I0]] LIOI3_X0Y17/LIOI_ILOGIC0_D LIOI3_X0Y17/IOI_ILOGIC0_O LIOI3_X0Y17/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y18/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y18/NE6BEG0 INT_L_X2Y22/NE6BEG0 INT_L_X4Y26/NW6BEG0 INT_L_X2Y30/LV_L0 INT_L_X2Y48/LV_L0 INT_L_X2Y66/LV_L0 INT_L_X2Y84/LV_L0 INT_L_X2Y102/LV_L0 INT_L_X2Y120/NN6BEG3 INT_L_X2Y126/NW2BEG3 INT_R_X1Y127/NN6BEG3 INT_R_X1Y133/NE2BEG3 INT_L_X2Y134/IMUX_L15 CLBLL_L_X2Y134/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y17_IOB_X0Y17_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y17/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y17/LIOI_I1]] LIOI3_X0Y17/LIOI_ILOGIC1_D LIOI3_X0Y17/IOI_ILOGIC1_O LIOI3_X0Y17/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y17/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y17/NE6BEG0 INT_L_X2Y21/NE6BEG0 INT_L_X4Y25/NW6BEG0 INT_L_X2Y29/LV_L0 INT_L_X2Y47/LV_L0 INT_L_X2Y65/LV_L0 INT_L_X2Y83/NN6BEG3 INT_L_X2Y89/NN6BEG3 INT_L_X2Y95/NN6BEG3 INT_L_X2Y101/NR1BEG3 INT_L_X2Y102/NL1BEG2 INT_L_X2Y103/IMUX_L27 CLBLL_L_X2Y103/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y185_IOB_X0Y186_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y185/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y185/LIOI_I0]] LIOI3_X0Y185/LIOI_ILOGIC0_D LIOI3_X0Y185/IOI_ILOGIC0_O LIOI3_X0Y185/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y186/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y186/NN6BEG0 INT_L_X0Y192/EE2BEG0 INT_L_X2Y192/NR1BEG0 "[list  INT_L_X2Y193/IMUX_L1 CLBLL_L_X2Y193/CLBLL_LL_A3 ] " INT_L_X2Y193/IMUX_L17 CLBLL_L_X2Y193/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y227_IOB_X0Y227_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y227/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y227/LIOI_I1]] LIOI3_X0Y227/LIOI_ILOGIC1_D LIOI3_X0Y227/IOI_ILOGIC1_O LIOI3_X0Y227/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y227/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y227/SS6BEG0 INT_L_X0Y221/SS6BEG0 INT_L_X0Y215/SS6BEG0 INT_L_X0Y209/SW6BEG0 INT_R_X1Y205/SS6BEG0 INT_R_X1Y199/SS6BEG0 "[list  INT_R_X1Y193/SS6BEG0 INT_R_X1Y187/SS6BEG0 INT_R_X1Y181/SS6BEG0 INT_R_X1Y175/SS6BEG0 INT_R_X1Y169/SS2BEG0 INT_R_X1Y167/SS6BEG0 INT_R_X1Y161/SS6BEG0 INT_R_X1Y155/SS6BEG0 INT_R_X1Y149/SR1BEG1 "[list  INT_R_X1Y148/SE2BEG1 INT_L_X2Y147/IMUX_L3 CLBLL_L_X2Y147/CLBLL_L_A2 ] " INT_R_X1Y148/ER1BEG2 INT_L_X2Y148/IMUX_L28 CLBLL_L_X2Y148/CLBLL_LL_C4 ] " INT_R_X1Y193/SE6BEG0 INT_R_X3Y189/WL1BEG_N3 INT_L_X2Y188/IMUX_L31 CLBLL_L_X2Y188/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y227_IOB_X0Y228_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y227/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y227/LIOI_I0]] LIOI3_X0Y227/LIOI_ILOGIC0_D LIOI3_X0Y227/IOI_ILOGIC0_O LIOI3_X0Y227/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y228/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y228/SS6BEG0 INT_L_X0Y222/SS6BEG0 INT_L_X0Y216/SS6BEG0 INT_L_X0Y210/ER1BEG1 INT_R_X1Y210/ER1BEG2 INT_L_X2Y210/IMUX_L29 CLBLL_L_X2Y210/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y189_IOB_X0Y190_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y189/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y189/LIOI_I0]] LIOI3_X0Y189/LIOI_ILOGIC0_D LIOI3_X0Y189/IOI_ILOGIC0_O LIOI3_X0Y189/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y190/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y190/EL1BEG_N3 INT_R_X1Y189/SE2BEG3 "[list  INT_L_X2Y188/IMUX_L7 CLBLL_L_X2Y188/CLBLL_LL_A1 ] " "[list  INT_L_X2Y188/IMUX_L15 CLBLL_L_X2Y188/CLBLL_LL_B1 ] " INT_L_X2Y188/IMUX_L22 CLBLL_L_X2Y188/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y189_IOB_X0Y189_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y189/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y189/LIOI_I1]] LIOI3_X0Y189/LIOI_ILOGIC1_D LIOI3_X0Y189/IOI_ILOGIC1_O LIOI3_X0Y189/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y189/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y189/EE2BEG0 "[list  INT_L_X2Y189/IMUX_L8 CLBLL_L_X2Y189/CLBLL_LL_A5 ] " "[list  INT_L_X2Y189/IMUX_L17 CLBLL_L_X2Y189/CLBLL_LL_B3 ] " INT_L_X2Y189/IMUX_L32 CLBLL_L_X2Y189/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/NE6BEG0 INT_L_X2Y158/NN6BEG0 INT_L_X2Y164/NN6BEG0 INT_L_X2Y170/NN6BEG0 INT_L_X2Y176/NN6BEG0 INT_L_X2Y182/NR1BEG0 "[list  INT_L_X2Y183/NN2BEG0 "[list  INT_L_X2Y185/NL1BEG_N3 INT_L_X2Y185/NR1BEG3 "[list  INT_L_X2Y186/NN2BEG3 "[list  INT_L_X2Y188/NL1BEG2 "[list  INT_L_X2Y189/NN2BEG2 INT_L_X2Y191/NN2BEG2 "[list  INT_L_X2Y193/IMUX_L4 CLBLL_L_X2Y193/CLBLL_LL_A6 ] " "[list  INT_L_X2Y193/IMUX_L12 CLBLL_L_X2Y193/CLBLL_LL_B6 ] " INT_L_X2Y193/NR1BEG2 "[list  INT_L_X2Y194/IMUX_L12 CLBLL_L_X2Y194/CLBLL_LL_B6 ] " "[list  INT_L_X2Y194/IMUX_L28 CLBLL_L_X2Y194/CLBLL_LL_C4 ] " INT_L_X2Y194/NN2BEG2 INT_L_X2Y196/NN6BEG2 "[list  INT_L_X2Y202/NN2BEG2 "[list  INT_L_X2Y204/IMUX_L4 CLBLL_L_X2Y204/CLBLL_LL_A6 ] " INT_L_X2Y204/IMUX_L12 CLBLL_L_X2Y204/CLBLL_LL_B6 ] " INT_L_X2Y202/NN6BEG2 INT_L_X2Y208/NN2BEG2 "[list  INT_L_X2Y210/IMUX_L4 CLBLL_L_X2Y210/CLBLL_LL_A6 ] " "[list  INT_L_X2Y210/IMUX_L12 CLBLL_L_X2Y210/CLBLL_LL_B6 ] " INT_L_X2Y210/IMUX_L35 CLBLL_L_X2Y210/CLBLL_LL_C6 ] " "[list  INT_L_X2Y189/IMUX_L11 CLBLL_L_X2Y189/CLBLL_LL_A4 ] " INT_L_X2Y189/IMUX_L12 CLBLL_L_X2Y189/CLBLL_LL_B6 ] " INT_L_X2Y188/FAN_ALT1 INT_L_X2Y188/FAN_BOUNCE1 INT_L_X2Y188/IMUX_L2 CLBLL_L_X2Y188/CLBLL_LL_A2 ] " INT_L_X2Y186/IMUX_L7 CLBLL_L_X2Y186/CLBLL_LL_A1 ] " "[list  INT_L_X2Y185/IMUX_L1 CLBLL_L_X2Y185/CLBLL_LL_A3 ] " INT_L_X2Y185/IMUX_L24 CLBLL_L_X2Y185/CLBLL_LL_B5 ] " INT_L_X2Y183/IMUX_L24 CLBLL_L_X2Y183/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/SS6BEG0 INT_L_X0Y147/EE2BEG0 INT_L_X2Y147/IMUX_L40 CLBLL_L_X2Y147/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y149_SLICE_X1Y149_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y149/CLBLL_LOGIC_OUTS8]] INT_L_X2Y149/SE2BEG0 INT_R_X3Y148/WL1BEG_N3 INT_L_X2Y147/IMUX_L30 CLBLL_L_X2Y147/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y178_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I0]] LIOI3_X0Y177/LIOI_ILOGIC0_D LIOI3_X0Y177/IOI_ILOGIC0_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y178/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y178/EE2BEG0 INT_L_X2Y178/SS6BEG0 INT_L_X2Y172/SS6BEG0 INT_L_X2Y166/SS6BEG0 INT_L_X2Y160/SS6BEG0 INT_L_X2Y154/SR1BEG1 INT_L_X2Y153/IMUX_L11 CLBLL_L_X2Y153/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/SE6BEG0 INT_L_X2Y112/SE6BEG0 INT_L_X4Y108/SE6BEG0 INT_L_X6Y104/SE6BEG0 INT_L_X8Y100/SE6BEG0 INT_L_X10Y96/SE6BEG0 INT_L_X12Y92/NE6BEG0 INT_L_X14Y96/NE6BEG0 INT_L_X16Y100/NE6BEG0 INT_L_X24Y104/SE6BEG0 INT_L_X26Y100/SE6BEG0 INT_L_X28Y96/SE6BEG0 INT_L_X30Y92/NE6BEG0 INT_L_X32Y96/SE6BEG0 INT_L_X34Y92/NE6BEG0 INT_L_X36Y96/SE6BEG0 INT_L_X38Y92/NE6BEG0 INT_L_X40Y96/SE6BEG0 INT_L_X42Y92/EE4BEG0 INT_L_X46Y92/EE4BEG0 INT_L_X50Y92/EE4BEG0 INT_L_X54Y92/EE4BEG0 INT_L_X58Y92/EE4BEG0 INT_L_X62Y92/EE4BEG0 INT_L_X66Y92/EE4BEG0 INT_L_X70Y92/EE4BEG0 INT_L_X74Y92/EE2BEG0 INT_L_X76Y92/EE4BEG0 INT_L_X80Y92/EE4BEG0 INT_L_X84Y92/EE4BEG0 INT_L_X88Y92/EE4BEG0 INT_L_X92Y92/EE4BEG0 INT_L_X96Y92/EE4BEG0 INT_L_X100Y92/EE4BEG0 INT_L_X104Y92/ER1BEG1 INT_R_X105Y92/NR1BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/SE6BEG0 INT_L_X2Y111/SE6BEG0 INT_L_X4Y107/SE6BEG0 INT_L_X6Y103/SE6BEG0 INT_L_X8Y99/SE6BEG0 INT_L_X10Y95/SE6BEG0 INT_L_X12Y91/NE6BEG0 INT_L_X14Y95/NE6BEG0 INT_L_X16Y99/NE6BEG0 INT_L_X24Y103/SE6BEG0 INT_L_X26Y99/SE6BEG0 INT_L_X28Y95/SE6BEG0 INT_L_X30Y91/NE6BEG0 INT_L_X32Y95/SE6BEG0 INT_L_X34Y91/NE6BEG0 INT_L_X36Y95/SE6BEG0 INT_L_X38Y91/NE6BEG0 INT_L_X40Y95/SE6BEG0 INT_L_X42Y91/EE4BEG0 INT_L_X46Y91/EE4BEG0 INT_L_X50Y91/EE4BEG0 INT_L_X54Y91/EE4BEG0 INT_L_X58Y91/EE4BEG0 INT_L_X62Y91/EE4BEG0 INT_L_X66Y91/EE4BEG0 INT_L_X70Y91/EE4BEG0 INT_L_X74Y91/EE2BEG0 INT_L_X76Y91/EE4BEG0 INT_L_X80Y91/EE4BEG0 INT_L_X84Y91/EE4BEG0 INT_L_X88Y91/EE4BEG0 INT_L_X92Y91/EE4BEG0 INT_L_X96Y91/EE4BEG0 INT_L_X100Y91/EE4BEG0 INT_L_X104Y91/ER1BEG1 INT_R_X105Y91/NR1BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y103_SLICE_X0Y103_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y103/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y103/CLBLL_LOGIC_OUTS12]] INT_L_X2Y103/NN6BEG0 INT_L_X2Y109/LV_L0 "[list  INT_L_X2Y127/NN6BEG3 INT_L_X2Y133/NN6BEG3 INT_L_X2Y139/NN2BEG3 INT_L_X2Y141/NN6BEG3 INT_L_X2Y147/NL1BEG2 "[list  INT_L_X2Y148/IMUX_L11 CLBLL_L_X2Y148/CLBLL_LL_A4 ] " "[list  INT_L_X2Y148/IMUX_L44 CLBLL_L_X2Y148/CLBLL_LL_D4 ] " "[list  INT_L_X2Y148/IMUX_L3 CLBLL_L_X2Y148/CLBLL_L_A2 ] " INT_L_X2Y148/IMUX_L19 CLBLL_L_X2Y148/CLBLL_L_B2 ] " INT_L_X2Y109/LH12 INT_L_X14Y109/LH12 INT_L_X32Y109/LH12 INT_L_X44Y109/LH12 INT_L_X56Y109/LH12 INT_L_X68Y109/LH12 INT_L_X80Y109/LH12 INT_L_X92Y109/LH12 INT_L_X104Y109/SS6BEG3 INT_L_X104Y103/ER1BEG_S0 INT_R_X105Y104/ER1BEG1 INT_R_X105Y104/IMUX34 RIOI3_X105Y103/IOI_OLOGIC0_D1 RIOI3_X105Y103/RIOI_OLOGIC0_OQ RIOI3_X105Y103/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/SE6BEG0 INT_L_X2Y74/SE6BEG0 INT_L_X4Y70/SE6BEG0 INT_L_X6Y66/SE6BEG0 INT_L_X8Y62/SE6BEG0 INT_L_X10Y58/SE6BEG0 INT_L_X12Y54/SE6BEG0 INT_L_X14Y50/NE6BEG0 INT_L_X16Y54/NW6BEG0 INT_L_X14Y57/SW6BEG3 INT_L_X12Y53/LH12 INT_L_X24Y53/LH12 INT_L_X36Y53/LH12 INT_L_X48Y53/LH12 INT_L_X60Y53/LH12 INT_L_X72Y53/LH12 INT_L_X84Y53/LH12 INT_L_X96Y53/EE4BEG3 INT_L_X100Y53/EE4BEG3 INT_L_X104Y53/SE2BEG3 INT_R_X105Y52/FAN_ALT1 INT_R_X105Y52/FAN_BOUNCE1 INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/SE6BEG0 INT_L_X2Y73/SE6BEG0 INT_L_X4Y69/SE6BEG0 INT_L_X6Y65/SE6BEG0 INT_L_X8Y61/SE6BEG0 INT_L_X10Y57/SE6BEG0 INT_L_X12Y53/SE6BEG0 INT_L_X14Y49/NE6BEG0 INT_L_X16Y53/NW6BEG0 INT_L_X14Y56/SW6BEG3 INT_L_X12Y52/LH12 INT_L_X24Y52/LH12 INT_L_X36Y52/LH12 INT_L_X48Y52/LH12 INT_L_X60Y52/LH12 INT_L_X72Y52/LH12 INT_L_X84Y52/LH12 INT_L_X96Y52/EE4BEG3 INT_L_X100Y52/EE4BEG3 INT_L_X104Y52/SE2BEG3 INT_R_X105Y51/FAN_ALT1 INT_R_X105Y51/FAN_BOUNCE1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y103_SLICE_X0Y103_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y103/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y103/CLBLL_LOGIC_OUTS13]] INT_L_X2Y103/NN6BEG1 INT_L_X2Y109/NN6BEG1 INT_L_X2Y115/NN6BEG1 INT_L_X2Y121/NN6BEG1 INT_L_X2Y127/NN6BEG1 INT_L_X2Y133/NN2BEG1 "[list  INT_L_X2Y135/NN6BEG1 INT_L_X2Y141/NN6BEG1 INT_L_X2Y147/NR1BEG1 "[list  INT_L_X2Y148/GFAN0 INT_L_X2Y148/IMUX_L17 CLBLL_L_X2Y148/CLBLL_LL_B3 ] " INT_L_X2Y148/IMUX_L43 CLBLL_L_X2Y148/CLBLL_LL_D6 ] " INT_L_X2Y135/SR1BEG1 INT_L_X2Y134/IMUX_L27 CLBLL_L_X2Y134/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS12]] INT_L_X2Y146/SE6BEG0 INT_L_X4Y142/SE6BEG0 INT_L_X6Y138/SE6BEG0 INT_L_X8Y134/SE6BEG0 INT_L_X10Y130/SE6BEG0 INT_L_X12Y126/SE6BEG0 INT_L_X14Y122/SE6BEG0 INT_L_X16Y118/NE6BEG0 INT_L_X24Y122/SE6BEG0 INT_L_X26Y118/NE6BEG0 INT_L_X28Y122/SE6BEG0 INT_L_X30Y118/NE6BEG0 INT_L_X32Y122/NE6BEG0 INT_L_X34Y126/SE6BEG0 INT_L_X36Y122/SE6BEG0 INT_L_X38Y118/NE6BEG0 INT_L_X40Y122/SE6BEG0 INT_L_X42Y118/EE4BEG0 INT_L_X46Y118/EE4BEG0 INT_L_X50Y118/EE4BEG0 INT_L_X54Y118/EE4BEG0 INT_L_X58Y118/EE4BEG0 INT_L_X62Y118/EE4BEG0 INT_L_X66Y118/EE4BEG0 INT_L_X70Y118/EE4BEG0 INT_L_X74Y118/EE2BEG0 INT_L_X76Y118/EE4BEG0 INT_L_X80Y118/EE4BEG0 INT_L_X84Y118/EE4BEG0 INT_L_X88Y118/EE4BEG0 INT_L_X92Y118/EE4BEG0 INT_L_X96Y118/EE4BEG0 INT_L_X100Y118/EE4BEG0 INT_L_X104Y118/ER1BEG1 "[list  INT_R_X105Y118/IMUX34 RIOI3_X105Y117/IOI_OLOGIC0_D1 RIOI3_X105Y117/RIOI_OLOGIC0_OQ RIOI3_X105Y117/RIOI_O0 ] " INT_R_X105Y118/SL1BEG1 INT_R_X105Y117/IMUX34 RIOI3_X105Y117/IOI_OLOGIC1_D1 RIOI3_X105Y117/RIOI_OLOGIC1_OQ RIOI3_X105Y117/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y103_SLICE_X0Y103_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y103/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y103/CLBLL_LOGIC_OUTS14]] INT_L_X2Y103/NL1BEG1 INT_L_X2Y104/IMUX_L17 CLBLL_L_X2Y104/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y3_IOB_X0Y4_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y3/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y3/LIOI_I0]] LIOI3_X0Y3/LIOI_ILOGIC0_D LIOI3_X0Y3/IOI_ILOGIC0_O LIOI3_X0Y3/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y4/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y4/NE6BEG0 INT_L_X2Y8/NE6BEG0 INT_L_X4Y12/NW6BEG0 INT_L_X2Y16/LV_L0 INT_L_X2Y34/LV_L0 INT_L_X2Y52/LV_L0 INT_L_X2Y70/LV_L0 INT_L_X2Y88/NN6BEG3 INT_L_X2Y94/NN6BEG3 INT_L_X2Y100/NL1BEG2 "[list  INT_L_X2Y101/IMUX_L11 CLBLL_L_X2Y101/CLBLL_LL_A4 ] " "[list  INT_L_X2Y101/IMUX_L27 CLBLL_L_X2Y101/CLBLL_LL_B4 ] " INT_L_X2Y101/IMUX_L28 CLBLL_L_X2Y101/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y3_IOB_X0Y3_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y3/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y3/LIOI_I1]] LIOI3_X0Y3/LIOI_ILOGIC1_D LIOI3_X0Y3/IOI_ILOGIC1_O LIOI3_X0Y3/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y3/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y3/NW6BEG0 INT_R_X1Y7/NE6BEG0 INT_R_X3Y11/NW6BEG0 INT_R_X1Y15/LV0 INT_R_X1Y33/LV0 INT_R_X1Y51/LV0 INT_R_X1Y69/LV0 INT_R_X1Y87/NN6BEG3 INT_R_X1Y93/NN6BEG3 INT_R_X1Y99/NE6BEG3 INT_R_X3Y103/NW2BEG3 "[list  INT_L_X2Y104/FAN_ALT5 INT_L_X2Y104/FAN_BOUNCE5 INT_L_X2Y104/IMUX_L11 CLBLL_L_X2Y104/CLBLL_LL_A4 ] " INT_L_X2Y104/IMUX_L22 CLBLL_L_X2Y104/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y213_IOB_X0Y214_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y213/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y213/LIOI_I0]] LIOI3_TBYTETERM_X0Y213/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y213/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y213/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y214/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y214/SE2BEG0 INT_R_X1Y213/SS6BEG0 INT_R_X1Y207/SS6BEG0 INT_R_X1Y201/SS6BEG0 INT_R_X1Y195/SR1BEG1 INT_R_X1Y194/ER1BEG2 "[list  INT_L_X2Y194/BYP_ALT3 INT_L_X2Y194/BYP_BOUNCE3 "[list  INT_L_X2Y194/IMUX_L7 CLBLL_L_X2Y194/CLBLL_LL_A1 ] " INT_L_X2Y194/IMUX_L15 CLBLL_L_X2Y194/CLBLL_LL_B1 ] " INT_L_X2Y194/IMUX_L22 CLBLL_L_X2Y194/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y213_IOB_X0Y213_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y213/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y213/LIOI_I1]] LIOI3_TBYTETERM_X0Y213/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y213/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y213/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y213/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y213/SE6BEG0 INT_L_X2Y209/SS2BEG0 INT_L_X2Y207/SR1BEG1 INT_L_X2Y206/SS2BEG1 "[list  INT_L_X2Y204/IMUX_L11 CLBLL_L_X2Y204/CLBLL_LL_A4 ] " INT_L_X2Y204/IMUX_L27 CLBLL_L_X2Y204/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y189_SLICE_X0Y189_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y189/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y189/CLBLL_LOGIC_OUTS12]] INT_L_X2Y189/SE6BEG0 INT_L_X4Y185/SE6BEG0 INT_L_X6Y181/SE6BEG0 INT_L_X8Y177/SE6BEG0 INT_L_X10Y173/SE6BEG0 INT_L_X12Y169/SE6BEG0 INT_L_X14Y165/SE6BEG0 INT_L_X16Y161/SE6BEG0 INT_L_X24Y157/SE6BEG0 INT_L_X26Y153/SE6BEG0 INT_L_X28Y149/SE6BEG0 INT_L_X30Y145/SE6BEG0 INT_L_X32Y141/SE6BEG0 INT_L_X34Y137/SE6BEG0 INT_L_X36Y133/SE6BEG0 INT_L_X38Y129/SE6BEG0 INT_L_X40Y125/SE6BEG0 INT_L_X42Y121/SE6BEG0 INT_L_X44Y117/SE6BEG0 INT_L_X46Y113/EE4BEG0 INT_L_X50Y113/EE4BEG0 INT_L_X54Y113/EE4BEG0 INT_L_X58Y113/EE4BEG0 INT_L_X62Y113/EE4BEG0 INT_L_X66Y113/EE4BEG0 INT_L_X70Y113/EE4BEG0 INT_L_X74Y113/SE6BEG0 INT_L_X76Y109/EE2BEG0 INT_L_X78Y109/EE4BEG0 INT_L_X82Y109/EE4BEG0 INT_L_X86Y109/EE4BEG0 INT_L_X90Y109/EE4BEG0 INT_L_X94Y109/EE4BEG0 INT_L_X98Y109/EE4BEG0 INT_L_X102Y109/SE6BEG0 INT_L_X104Y105/EE2BEG0 "[list  INT_R_X105Y105/SS2BEG0 INT_R_X105Y103/SS6BEG0 INT_R_X105Y97/SS6BEG0 INT_R_X105Y91/SS6BEG0 INT_R_X105Y85/SS2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] " INT_R_X105Y105/IMUX34 RIOI3_X105Y105/IOI_OLOGIC1_D1 RIOI3_X105Y105/RIOI_OLOGIC1_OQ RIOI3_X105Y105/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/SS6BEG0 INT_L_X0Y169/SW6BEG0 INT_R_X1Y165/NE2BEG0 "[list  INT_L_X2Y166/IMUX_L8 CLBLL_L_X2Y166/CLBLL_LL_A5 ] " INT_L_X2Y166/NL1BEG_N3 INT_L_X2Y166/IMUX_L29 CLBLL_L_X2Y166/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y189_SLICE_X0Y189_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y189/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y189/CLBLL_LOGIC_OUTS13]] INT_L_X2Y189/SS6BEG1 INT_L_X2Y183/SS6BEG1 INT_L_X2Y177/SS6BEG1 INT_L_X2Y171/SS6BEG1 INT_L_X2Y165/SS6BEG1 INT_L_X2Y159/SS6BEG1 INT_L_X2Y153/SS6BEG1 "[list  INT_L_X2Y147/SL1BEG1 INT_L_X2Y146/SR1BEG2 INT_L_X2Y145/IMUX_L38 CLBLL_L_X2Y145/CLBLL_LL_D3 ] " INT_L_X2Y147/WW4BEG2 INT_R_X1Y147/EL1BEG1 INT_L_X2Y147/IMUX_L10 CLBLL_L_X2Y147/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y137_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I1]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y137/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y137/EE2BEG0 INT_L_X2Y137/NN6BEG0 INT_L_X2Y143/NN2BEG0 "[list  INT_L_X2Y145/NN2BEG0 "[list  INT_L_X2Y147/NN2BEG0 "[list  INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y166/SR1BEG_S0 "[list  INT_L_X2Y166/IMUX_L2 CLBLL_L_X2Y166/CLBLL_LL_A2 ] " INT_L_X2Y166/BYP_ALT1 INT_L_X2Y166/BYP_BOUNCE1 INT_L_X2Y166/IMUX_L35 CLBLL_L_X2Y166/CLBLL_LL_C6 ] " INT_L_X2Y149/IMUX_L17 CLBLL_L_X2Y149/CLBLL_LL_B3 ] " INT_L_X2Y147/IMUX_L32 CLBLL_L_X2Y147/CLBLL_LL_C1 ] " INT_L_X2Y145/NL1BEG_N3 INT_L_X2Y145/BYP_ALT3 INT_L_X2Y145/BYP_BOUNCE3 INT_L_X2Y145/IMUX_L31 CLBLL_L_X2Y145/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y149/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y149/LIOI_I0]] LIOI3_SING_X0Y149/LIOI_ILOGIC0_D LIOI3_SING_X0Y149/IOI_ILOGIC0_O LIOI3_SING_X0Y149/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y149/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y149/EL1BEG_N3 INT_R_X1Y148/SE2BEG3 "[list  INT_L_X2Y147/SS6BEG3 INT_L_X2Y141/SR1BEG_S0 INT_L_X2Y141/IMUX_L2 CLBLL_L_X2Y141/CLBLL_LL_A2 ] " "[list  INT_L_X2Y147/IMUX_L7 CLBLL_L_X2Y147/CLBLL_LL_A1 ] " "[list  INT_L_X2Y147/IMUX_L15 CLBLL_L_X2Y147/CLBLL_LL_B1 ] " INT_L_X2Y147/FAN_ALT3 INT_L_X2Y147/FAN_BOUNCE3 "[list  INT_L_X2Y147/IMUX_L5 CLBLL_L_X2Y147/CLBLL_L_A6 ] " INT_L_X2Y147/IMUX_L19 CLBLL_L_X2Y147/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y189_SLICE_X0Y189_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y189/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y189/CLBLL_LOGIC_OUTS14]] INT_L_X2Y189/SS2BEG2 INT_L_X2Y187/SL1BEG2 INT_L_X2Y186/IMUX_L4 CLBLL_L_X2Y186/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/EE2BEG0 INT_L_X2Y102/IMUX_L1 CLBLL_L_X2Y102/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/EE2BEG0 INT_L_X2Y101/NN2BEG0 "[list  INT_L_X2Y103/IMUX_L8 CLBLL_L_X2Y103/CLBLL_LL_A5 ] " INT_L_X2Y103/IMUX_L32 CLBLL_L_X2Y103/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y64_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I0]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y64/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y64/NE6BEG0 INT_L_X2Y68/NE6BEG0 INT_L_X4Y72/NE6BEG0 INT_L_X6Y76/NE6BEG0 INT_L_X8Y80/NE6BEG0 INT_L_X10Y84/NE6BEG0 INT_L_X12Y88/NW6BEG0 INT_L_X10Y92/LV_L0 INT_L_X10Y110/LV_L0 INT_L_X10Y128/LH12 INT_L_X28Y128/LH12 INT_L_X40Y128/LH12 INT_L_X52Y128/LH12 INT_L_X64Y128/LH12 INT_L_X76Y128/NE6BEG3 INT_L_X78Y132/NE6BEG3 INT_L_X80Y136/NE6BEG3 INT_L_X82Y140/NE6BEG3 INT_L_X84Y144/NE6BEG3 INT_L_X86Y148/NE6BEG3 INT_L_X88Y152/NE6BEG3 INT_L_X90Y156/NE6BEG3 INT_L_X92Y160/NE6BEG3 INT_L_X94Y164/NE6BEG3 INT_L_X96Y168/NE6BEG3 INT_L_X98Y172/NE6BEG3 INT_L_X100Y176/NE6BEG3 INT_L_X102Y180/NE6BEG3 INT_L_X104Y184/NL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y63_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NE6BEG0 INT_L_X2Y67/NE6BEG0 INT_L_X4Y71/NE6BEG0 INT_L_X6Y75/NE6BEG0 INT_L_X8Y79/NE6BEG0 INT_L_X10Y83/NE6BEG0 INT_L_X12Y87/NW6BEG0 INT_L_X10Y91/LV_L0 INT_L_X10Y109/LV_L0 INT_L_X10Y127/LH12 INT_L_X28Y127/LH12 INT_L_X40Y127/LH12 INT_L_X52Y127/LH12 INT_L_X64Y127/LH12 INT_L_X76Y127/NE6BEG3 INT_L_X78Y131/NE6BEG3 INT_L_X80Y135/NE6BEG3 INT_L_X82Y139/NE6BEG3 INT_L_X84Y143/NE6BEG3 INT_L_X86Y147/NE6BEG3 INT_L_X88Y151/NE6BEG3 INT_L_X90Y155/NE6BEG3 INT_L_X92Y159/NE6BEG3 INT_L_X94Y163/NE6BEG3 INT_L_X96Y167/NE6BEG3 INT_L_X98Y171/NE6BEG3 INT_L_X100Y175/NE6BEG3 INT_L_X102Y179/NE6BEG3 INT_L_X104Y183/NL1BEG2 INT_L_X104Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y25_IOB_X0Y26_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y25/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y25/LIOI_I0]] LIOI3_X0Y25/LIOI_ILOGIC0_D LIOI3_X0Y25/IOI_ILOGIC0_O LIOI3_X0Y25/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y26/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y26/NE6BEG0 INT_L_X2Y30/NE6BEG0 INT_L_X4Y34/NW6BEG0 INT_L_X2Y38/LV_L0 INT_L_X2Y56/LV_L0 INT_L_X2Y74/LV_L0 INT_L_X2Y92/LV_L0 INT_L_X2Y110/LV_L0 INT_L_X2Y128/NN6BEG3 INT_L_X2Y134/NN6BEG3 INT_L_X2Y140/NN6BEG3 INT_L_X2Y146/NL1BEG2 INT_L_X2Y147/IMUX_L43 CLBLL_L_X2Y147/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y166_SLICE_X0Y166_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y166/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y166/CLBLL_LOGIC_OUTS12]] INT_L_X2Y166/IMUX_L24 CLBLL_L_X2Y166/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y25_IOB_X0Y25_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y25/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y25/LIOI_I1]] LIOI3_X0Y25/LIOI_ILOGIC1_D LIOI3_X0Y25/IOI_ILOGIC1_O LIOI3_X0Y25/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y25/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y25/NR1BEG0 INT_L_X0Y26/LV_L0 INT_L_X0Y44/LV_L0 INT_L_X0Y62/LV_L0 INT_L_X0Y80/LV_L0 INT_L_X0Y98/LV_L0 INT_L_X0Y116/LH12 INT_L_X12Y116/LH12 INT_L_X30Y116/LH12 INT_L_X42Y116/LH12 INT_L_X54Y116/LH12 INT_L_X66Y116/LH12 INT_L_X78Y116/EE4BEG3 INT_L_X82Y116/NE6BEG3 INT_L_X84Y120/NE6BEG3 INT_L_X86Y124/NE6BEG3 INT_L_X88Y128/NE6BEG3 INT_L_X90Y132/NE6BEG3 INT_L_X92Y136/NE6BEG3 INT_L_X94Y140/NE6BEG3 INT_L_X96Y144/NE6BEG3 INT_L_X98Y148/NE6BEG3 INT_L_X100Y152/NE6BEG3 INT_L_X102Y156/NE6BEG3 INT_L_X104Y160/NN6BEG3 INT_L_X104Y166/NN6BEG3 INT_L_X104Y172/EL1BEG2 INT_R_X105Y172/EL1BEG1 INT_R_X105Y172/IMUX34 RIOI3_X105Y171/IOI_OLOGIC0_D1 RIOI3_X105Y171/RIOI_OLOGIC0_OQ RIOI3_X105Y171/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y166_SLICE_X0Y166_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y166/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y166/CLBLL_LOGIC_OUTS13]] INT_L_X2Y166/EE4BEG1 INT_L_X6Y166/EE4BEG1 INT_L_X10Y166/EE4BEG1 INT_L_X14Y166/EE4BEG1 INT_L_X24Y166/EE2BEG1 INT_L_X26Y166/EE4BEG1 INT_L_X30Y166/SE6BEG1 INT_L_X32Y162/SE6BEG1 INT_L_X34Y158/SE6BEG1 INT_L_X36Y154/SE6BEG1 INT_L_X38Y150/SE6BEG1 INT_L_X40Y146/SE6BEG1 INT_L_X42Y142/SE6BEG1 INT_L_X44Y138/EE4BEG1 INT_L_X48Y138/EE4BEG1 INT_L_X52Y138/EE4BEG1 INT_L_X56Y138/SE6BEG1 INT_L_X58Y134/ER1BEG2 "[list  INT_R_X59Y134/EE2BEG2 INT_R_X61Y134/EE2BEG2 INT_R_X63Y134/SE6BEG2 INT_R_X65Y130/EE2BEG2 INT_R_X67Y130/IMUX4 CLBLM_R_X67Y130/CLBLM_M_A6 ] " INT_R_X59Y134/SL1BEG2 INT_R_X59Y133/IMUX4 CLBLM_R_X59Y133/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y235_IOB_X0Y236_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y235/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y235/LIOI_I0]] LIOI3_X0Y235/LIOI_ILOGIC0_D LIOI3_X0Y235/IOI_ILOGIC0_O LIOI3_X0Y235/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y236/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y236/EE2BEG0 INT_L_X2Y236/SS6BEG0 INT_L_X2Y230/SS6BEG0 INT_L_X2Y224/SS6BEG0 INT_L_X2Y218/SS6BEG0 INT_L_X2Y212/SS2BEG0 "[list  INT_L_X2Y210/IMUX_L2 CLBLL_L_X2Y210/CLBLL_LL_A2 ] " INT_L_X2Y210/IMUX_L18 CLBLL_L_X2Y210/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y235_IOB_X0Y235_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y235/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y235/LIOI_I1]] LIOI3_X0Y235/LIOI_ILOGIC1_D LIOI3_X0Y235/IOI_ILOGIC1_O LIOI3_X0Y235/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y235/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y235/SE6BEG0 INT_L_X2Y231/SS6BEG0 INT_L_X2Y225/SS6BEG0 INT_L_X2Y219/SS6BEG0 INT_L_X2Y213/NR1BEG0 INT_L_X2Y214/LV_L18 INT_L_X2Y196/SS6BEG0 INT_L_X2Y190/SS2BEG0 "[list  INT_L_X2Y188/IMUX_L1 CLBLL_L_X2Y188/CLBLL_LL_A3 ] " "[list  INT_L_X2Y188/BYP_ALT1 INT_L_X2Y188/BYP_BOUNCE1 INT_L_X2Y188/IMUX_L29 CLBLL_L_X2Y188/CLBLL_LL_C2 ] " INT_L_X2Y188/IMUX_L17 CLBLL_L_X2Y188/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y197_IOB_X0Y198_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y197/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y197/LIOI_I0]] LIOI3_X0Y197/LIOI_ILOGIC0_D LIOI3_X0Y197/IOI_ILOGIC0_O LIOI3_X0Y197/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y198/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y198/SE6BEG0 INT_L_X2Y194/SL1BEG0 "[list  INT_L_X2Y193/IMUX_L8 CLBLL_L_X2Y193/CLBLL_LL_A5 ] " INT_L_X2Y193/IMUX_L24 CLBLL_L_X2Y193/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y166_SLICE_X0Y166_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y166/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y166/CLBLL_LOGIC_OUTS14]] INT_L_X2Y166/IMUX_L12 CLBLL_L_X2Y166/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y197_IOB_X0Y197_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y197/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y197/LIOI_I1]] LIOI3_X0Y197/LIOI_ILOGIC1_D LIOI3_X0Y197/IOI_ILOGIC1_O LIOI3_X0Y197/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y197/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y197/SE6BEG0 INT_L_X2Y193/SS6BEG0 INT_L_X2Y187/SL1BEG0 "[list  INT_L_X2Y186/SR1BEG1 "[list  INT_L_X2Y185/IMUX_L27 CLBLL_L_X2Y185/CLBLL_LL_B4 ] " INT_L_X2Y185/IMUX_L35 CLBLL_L_X2Y185/CLBLL_LL_C6 ] " INT_L_X2Y186/IMUX_L24 CLBLL_L_X2Y186/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/SE2BEG0 INT_R_X1Y160/SS6BEG0 INT_R_X1Y154/SE2BEG0 "[list  INT_L_X2Y153/SW6BEG0 INT_L_X0Y149/ER1BEG1 "[list  INT_R_X1Y149/SE2BEG1 INT_L_X2Y148/IMUX_L35 CLBLL_L_X2Y148/CLBLL_LL_C6 ] " INT_R_X1Y149/EL1BEG0 INT_L_X2Y149/IMUX_L1 CLBLL_L_X2Y149/CLBLL_LL_A3 ] " INT_L_X2Y153/IMUX_L24 CLBLL_L_X2Y153/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/EE2BEG0 INT_L_X2Y162/SS6BEG0 INT_L_X2Y156/SS6BEG0 INT_L_X2Y150/SS2BEG0 "[list  INT_L_X2Y148/SS2BEG0 INT_L_X2Y146/SS6BEG0 INT_L_X2Y140/SS2BEG0 "[list  INT_L_X2Y138/IMUX_L2 CLBLL_L_X2Y138/CLBLL_LL_A2 ] " INT_L_X2Y138/SS6BEG0 INT_L_X2Y132/SS2BEG0 "[list  INT_L_X2Y130/SS6BEG0 INT_L_X2Y124/SS6BEG0 INT_L_X2Y118/SS6BEG0 INT_L_X2Y112/SS6BEG0 INT_L_X2Y106/SS2BEG0 "[list  INT_L_X2Y104/SR1BEG1 "[list  INT_L_X2Y103/SL1BEG1 INT_L_X2Y102/SL1BEG1 "[list  INT_L_X2Y101/IMUX_L2 CLBLL_L_X2Y101/CLBLL_LL_A2 ] " INT_L_X2Y101/IMUX_L18 CLBLL_L_X2Y101/CLBLL_LL_B2 ] " "[list  INT_L_X2Y103/IMUX_L11 CLBLL_L_X2Y103/CLBLL_LL_A4 ] " INT_L_X2Y103/IMUX_L12 CLBLL_L_X2Y103/CLBLL_LL_B6 ] " INT_L_X2Y104/IMUX_L1 CLBLL_L_X2Y104/CLBLL_LL_A3 ] " INT_L_X2Y130/IMUX_L1 CLBLL_L_X2Y130/CLBLL_LL_A3 ] " INT_L_X2Y148/IMUX_L18 CLBLL_L_X2Y148/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SW6BEG0 INT_R_X103Y148/SW6BEG0 INT_R_X101Y144/SW6BEG0 INT_R_X99Y140/SW6BEG0 INT_R_X97Y136/SW6BEG0 INT_R_X95Y132/SW6BEG0 INT_R_X93Y128/SW6BEG0 INT_R_X91Y124/LV18 INT_R_X91Y106/LH0 INT_R_X79Y106/LH0 INT_R_X67Y106/LH0 INT_R_X55Y106/LH0 INT_R_X43Y106/LH0 INT_R_X31Y106/LH0 INT_R_X13Y106/WW4BEG0 INT_R_X9Y106/NW2BEG0 INT_L_X8Y107/WW4BEG0 INT_L_X4Y107/WR1BEG1 INT_R_X3Y107/WR1BEG2 INT_L_X2Y107/IMUX_L4 CLBLL_L_X2Y107/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EE4BEG0 INT_L_X4Y123/EE4BEG0 INT_L_X8Y123/EE4BEG0 INT_L_X12Y123/EE4BEG0 INT_L_X16Y123/EE4BEG0 INT_L_X26Y123/EE4BEG0 INT_L_X30Y123/EE4BEG0 INT_L_X34Y123/EE4BEG0 INT_L_X38Y123/NE6BEG0 INT_L_X40Y127/EE2BEG0 INT_L_X42Y127/NE6BEG0 INT_L_X44Y131/NE6BEG0 INT_L_X46Y135/NE6BEG0 INT_L_X48Y139/NE6BEG0 INT_L_X50Y143/NE6BEG0 INT_L_X52Y147/NE6BEG0 INT_L_X54Y151/NE6BEG0 INT_L_X56Y155/NE6BEG0 "[list  INT_L_X58Y159/SE6BEG0 INT_L_X60Y155/EE4BEG0 INT_L_X64Y155/EE4BEG0 INT_L_X68Y155/EE4BEG0 INT_L_X72Y155/EE4BEG0 INT_L_X76Y155/EE4BEG0 INT_L_X80Y155/EE4BEG0 INT_L_X84Y155/EE4BEG0 INT_L_X88Y155/EE4BEG0 INT_L_X92Y155/EE4BEG0 INT_L_X96Y155/EE4BEG0 INT_L_X100Y155/EE4BEG0 INT_L_X104Y155/SS6BEG0 "[list  INT_L_X104Y149/ER1BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] " INT_L_X104Y149/SS6BEG0 INT_L_X104Y143/SS6BEG0 INT_L_X104Y137/SE2BEG0 "[list  INT_R_X105Y136/SL1BEG0 "[list  INT_R_X105Y135/SL1BEG0 INT_R_X105Y134/ER1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] " INT_R_X105Y135/ER1BEG1 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] " INT_R_X105Y136/ER1BEG1 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] " INT_L_X58Y159/EL1BEG_N3 INT_R_X59Y158/NR1BEG3 INT_R_X59Y159/IMUX7 CLBLM_R_X59Y159/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/NN6BEG0 INT_L_X0Y130/EE2BEG0 INT_L_X2Y130/NR1BEG0 INT_L_X2Y131/IMUX_L8 CLBLL_L_X2Y131/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/SW6BEG0 INT_R_X103Y147/LV18 INT_R_X103Y129/LH0 INT_R_X91Y129/LH0 INT_R_X79Y129/LH0 INT_R_X67Y129/LH0 INT_R_X55Y129/LH0 INT_R_X43Y129/LH0 INT_R_X31Y129/LH0 INT_R_X13Y129/WW4BEG0 INT_R_X9Y129/NW2BEG0 INT_L_X8Y130/WW4BEG0 INT_L_X4Y130/WR1BEG1 INT_R_X3Y130/WR1BEG2 "[list  INT_L_X2Y130/IMUX_L4 CLBLL_L_X2Y130/CLBLL_LL_A6 ] " INT_L_X2Y130/IMUX_L27 CLBLL_L_X2Y130/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y215_IOB_X0Y216_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y215/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y215/LIOI_I0]] LIOI3_X0Y215/LIOI_ILOGIC0_D LIOI3_X0Y215/IOI_ILOGIC0_O LIOI3_X0Y215/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y216/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y216/SE6BEG0 INT_L_X2Y212/SS6BEG0 INT_L_X2Y206/SS6BEG0 INT_L_X2Y200/SS6BEG0 INT_L_X2Y194/SS6BEG0 INT_L_X2Y188/SS2BEG0 INT_L_X2Y186/SS2BEG0 INT_L_X2Y184/SL1BEG0 "[list  INT_L_X2Y183/IMUX_L8 CLBLL_L_X2Y183/CLBLL_LL_A5 ] " INT_L_X2Y183/BYP_ALT0 INT_L_X2Y183/BYP_BOUNCE0 INT_L_X2Y183/IMUX_L18 CLBLL_L_X2Y183/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/SW6BEG0 INT_R_X1Y82/SE6BEG0 INT_R_X3Y78/SE6BEG0 INT_R_X5Y74/SE6BEG0 INT_R_X7Y70/SE6BEG0 INT_R_X9Y66/SE6BEG0 INT_R_X11Y62/NE6BEG0 INT_R_X13Y66/NW6BEG0 INT_R_X11Y69/SW6BEG3 INT_R_X9Y65/LH12 INT_R_X21Y65/LH12 INT_R_X33Y65/LH12 INT_R_X45Y65/LH12 INT_R_X57Y65/LH12 INT_R_X69Y65/LH12 INT_R_X81Y65/LH12 INT_R_X93Y65/EE4BEG3 INT_R_X97Y65/EE4BEG3 INT_R_X101Y65/EE4BEG3 INT_R_X105Y65/SS2BEG3 INT_R_X105Y63/SR1BEG_S0 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/SE6BEG0 INT_L_X2Y81/SE6BEG0 INT_L_X4Y77/SE6BEG0 INT_L_X6Y73/SE6BEG0 INT_L_X8Y69/SE6BEG0 INT_L_X10Y65/SE6BEG0 INT_L_X12Y61/SE6BEG0 INT_L_X14Y57/NE6BEG0 INT_L_X16Y61/NW6BEG0 INT_L_X14Y64/SW6BEG3 INT_L_X12Y60/LH12 INT_L_X24Y60/LH12 INT_L_X36Y60/LH12 INT_L_X48Y60/LH12 INT_L_X60Y60/LH12 INT_L_X72Y60/LH12 INT_L_X84Y60/LH12 INT_L_X96Y60/EE4BEG3 INT_L_X100Y60/EE4BEG3 INT_L_X104Y60/ER1BEG_S0 INT_R_X105Y61/ER1BEG1 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y186_SLICE_X0Y186_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y186/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y186/CLBLL_LOGIC_OUTS12]] INT_L_X2Y186/SS6BEG0 INT_L_X2Y180/SS6BEG0 INT_L_X2Y174/NR1BEG0 INT_L_X2Y175/LV_L18 INT_L_X2Y157/SS6BEG0 "[list  INT_L_X2Y151/SE2BEG0 INT_R_X3Y150/WL1BEG_N3 INT_L_X2Y149/IMUX_L47 CLBLL_L_X2Y149/CLBLL_LL_D5 ] " INT_L_X2Y151/SL1BEG0 INT_L_X2Y150/IMUX_L17 CLBLL_L_X2Y150/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y11_IOB_X0Y12_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y11/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y11/LIOI_I0]] LIOI3_X0Y11/LIOI_ILOGIC0_D LIOI3_X0Y11/IOI_ILOGIC0_O LIOI3_X0Y11/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y12/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y12/NE6BEG0 INT_L_X2Y16/NE6BEG0 INT_L_X4Y20/NW6BEG0 INT_L_X2Y24/LV_L0 INT_L_X2Y42/LV_L0 INT_L_X2Y60/LV_L0 INT_L_X2Y78/LV_L0 INT_L_X2Y96/NN6BEG3 INT_L_X2Y102/NN2BEG3 "[list  INT_L_X2Y104/IMUX_L7 CLBLL_L_X2Y104/CLBLL_LL_A1 ] " INT_L_X2Y104/IMUX_L29 CLBLL_L_X2Y104/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y11_IOB_X0Y11_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y11/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y11/LIOI_I1]] LIOI3_X0Y11/LIOI_ILOGIC1_D LIOI3_X0Y11/IOI_ILOGIC1_O LIOI3_X0Y11/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y11/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y11/NE6BEG0 INT_L_X2Y15/NE6BEG0 INT_L_X4Y19/NW6BEG0 INT_L_X2Y23/LV_L0 INT_L_X2Y41/LV_L0 INT_L_X2Y59/LV_L0 INT_L_X2Y77/LV_L0 INT_L_X2Y95/NE6BEG3 INT_L_X4Y99/NN6BEG3 INT_L_X4Y105/WR1BEG_S0 INT_R_X3Y106/NW2BEG0 INT_L_X2Y107/IMUX_L8 CLBLL_L_X2Y107/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y153_SLICE_X0Y153_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y153/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y153/CLBLL_LOGIC_OUTS12]] INT_L_X2Y153/EE4BEG0 INT_L_X6Y153/EE4BEG0 INT_L_X10Y153/EE4BEG0 INT_L_X14Y153/EE4BEG0 INT_L_X24Y153/EE4BEG0 INT_L_X28Y153/EE4BEG0 INT_L_X32Y153/EE4BEG0 INT_L_X36Y153/SE6BEG0 INT_L_X38Y149/SE6BEG0 INT_L_X40Y145/SE6BEG0 INT_L_X42Y141/SE6BEG0 INT_L_X44Y137/EE4BEG0 INT_L_X48Y137/EE4BEG0 INT_L_X52Y137/EE4BEG0 INT_L_X56Y137/SE6BEG0 "[list  INT_L_X58Y133/SE6BEG0 INT_L_X60Y129/SE6BEG0 INT_L_X62Y125/SE6BEG0 INT_L_X64Y121/EE4BEG0 INT_L_X68Y121/EE4BEG0 INT_L_X72Y121/EE4BEG0 INT_L_X76Y121/EE4BEG0 INT_L_X80Y121/EE4BEG0 INT_L_X84Y121/EE4BEG0 INT_L_X88Y121/EE4BEG0 INT_L_X92Y121/EE4BEG0 INT_L_X96Y121/EE4BEG0 INT_L_X100Y121/EE4BEG0 INT_L_X104Y121/ER1BEG1 INT_R_X105Y121/IMUX34 RIOI3_X105Y121/IOI_OLOGIC1_D1 RIOI3_X105Y121/RIOI_OLOGIC1_OQ RIOI3_X105Y121/RIOI_O1 ] " INT_L_X58Y133/EL1BEG_N3 INT_R_X59Y132/NR1BEG3 INT_R_X59Y133/IMUX7 CLBLM_R_X59Y133/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y186_SLICE_X0Y186_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y186/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y186/CLBLL_LOGIC_OUTS13]] INT_L_X2Y186/IMUX_L11 CLBLL_L_X2Y186/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y221_IOB_X0Y222_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y221/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y221/LIOI_I0]] LIOI3_X0Y221/LIOI_ILOGIC0_D LIOI3_X0Y221/IOI_ILOGIC0_O LIOI3_X0Y221/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y222/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y222/SW6BEG0 INT_R_X1Y218/SS6BEG0 INT_R_X1Y212/SS6BEG0 INT_R_X1Y206/SS6BEG0 INT_R_X1Y200/SS6BEG0 INT_R_X1Y194/SE6BEG0 INT_R_X3Y190/SW2BEG0 "[list  INT_L_X2Y189/IMUX_L1 CLBLL_L_X2Y189/CLBLL_LL_A3 ] " "[list  INT_L_X2Y189/BYP_ALT1 INT_L_X2Y189/BYP_BOUNCE1 INT_L_X2Y189/IMUX_L29 CLBLL_L_X2Y189/CLBLL_LL_C2 ] " INT_L_X2Y189/IMUX_L24 CLBLL_L_X2Y189/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y153_SLICE_X0Y153_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y153/CLBLL_LL_B]] CLBLL_L_X2Y153/CLBLL_LL_BMUX CLBLL_L_X2Y153/CLBLL_LOGIC_OUTS21 INT_L_X2Y153/IMUX_L7 CLBLL_L_X2Y153/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y183_IOB_X0Y184_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y183/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y183/LIOI_I0]] LIOI3_X0Y183/LIOI_ILOGIC0_D LIOI3_X0Y183/IOI_ILOGIC0_O LIOI3_X0Y183/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y184/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y184/SE6BEG0 INT_L_X2Y180/SE6BEG0 INT_L_X4Y176/SE6BEG0 INT_L_X6Y172/SE6BEG0 INT_L_X8Y168/SE6BEG0 INT_L_X10Y164/EE4BEG0 INT_L_X14Y164/EE4BEG0 INT_L_X24Y164/EE2BEG0 INT_L_X26Y164/EE4BEG0 INT_L_X30Y164/EE4BEG0 INT_L_X34Y164/EE4BEG0 INT_L_X38Y164/EE4BEG0 INT_L_X42Y164/EE4BEG0 INT_L_X46Y164/SS6BEG0 "[list  INT_L_X46Y158/SS6BEG0 INT_L_X46Y152/EE4BEG0 INT_L_X50Y152/EE4BEG0 INT_L_X54Y152/EE4BEG0 INT_L_X58Y152/EE4BEG0 INT_L_X62Y152/EE4BEG0 INT_L_X66Y152/EE4BEG0 INT_L_X70Y152/EE4BEG0 INT_L_X74Y152/SE6BEG0 INT_L_X76Y148/SE6BEG0 INT_L_X78Y144/EE4BEG0 INT_L_X82Y144/EE4BEG0 INT_L_X86Y144/EE4BEG0 INT_L_X90Y144/EE4BEG0 INT_L_X94Y144/EE4BEG0 INT_L_X98Y144/EE4BEG0 INT_L_X102Y144/SE6BEG0 INT_L_X104Y140/ER1BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] " INT_L_X46Y158/ER1BEG1 INT_R_X47Y158/IMUX11 CLBLM_R_X47Y158/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y183_IOB_X0Y183_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y183/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y183/LIOI_I1]] LIOI3_X0Y183/LIOI_ILOGIC1_D LIOI3_X0Y183/IOI_ILOGIC1_O LIOI3_X0Y183/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y183/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y183/EE2BEG0 "[list  INT_L_X2Y183/IMUX_L1 CLBLL_L_X2Y183/CLBLL_LL_A3 ] " INT_L_X2Y183/IMUX_L17 CLBLL_L_X2Y183/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/EE2BEG0 "[list  INT_L_X2Y145/IMUX_L8 CLBLL_L_X2Y145/CLBLL_LL_A5 ] " INT_L_X2Y145/IMUX_L32 CLBLL_L_X2Y145/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/EL1BEG_N3 INT_R_X1Y145/EL1BEG2 "[list  INT_L_X2Y145/IMUX_L28 CLBLL_L_X2Y145/CLBLL_LL_C4 ] " INT_L_X2Y145/NR1BEG2 "[list  INT_L_X2Y146/NR1BEG2 "[list  INT_L_X2Y147/IMUX_L4 CLBLL_L_X2Y147/CLBLL_LL_A6 ] " INT_L_X2Y147/IMUX_L29 CLBLL_L_X2Y147/CLBLL_LL_C2 ] " INT_L_X2Y146/NL1BEG1 INT_L_X2Y147/IMUX_L17 CLBLL_L_X2Y147/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/SE6BEG0 INT_L_X2Y106/SE6BEG0 INT_L_X4Y102/SE6BEG0 INT_L_X6Y98/SE6BEG0 INT_L_X8Y94/SE6BEG0 INT_L_X10Y90/SE6BEG0 INT_L_X12Y86/NE6BEG0 INT_L_X14Y90/NE6BEG0 INT_L_X16Y94/NE6BEG0 INT_L_X18Y98/NE6BEG0 INT_L_X20Y97/SE6BEG3 INT_L_X22Y93/SE6BEG3 INT_L_X24Y89/SE6BEG3 INT_L_X26Y85/NE6BEG3 INT_L_X28Y89/LH12 INT_L_X40Y89/LH12 INT_L_X52Y89/LH12 INT_L_X64Y89/LH12 INT_L_X76Y89/LH12 INT_L_X88Y89/LH12 INT_L_X100Y89/EE4BEG3 INT_L_X104Y89/SE6BEG3 INT_R_X105Y85/SR1BEG_S0 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/SE6BEG0 INT_L_X2Y105/SE6BEG0 INT_L_X4Y101/SW6BEG0 INT_L_X2Y97/LV_L18 INT_L_X2Y79/LH12 INT_L_X14Y79/LH12 INT_L_X26Y79/LH12 INT_L_X38Y79/LH12 INT_L_X50Y79/LH12 INT_L_X62Y79/LH12 INT_L_X74Y79/LH12 INT_L_X86Y79/LH12 INT_L_X98Y79/EE4BEG3 INT_L_X102Y79/EL1BEG2 INT_R_X103Y79/EE2BEG2 INT_R_X105Y79/EL1BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NE6BEG0 INT_L_X2Y76/NE6BEG0 INT_L_X4Y80/NE6BEG0 INT_L_X6Y84/NE6BEG0 INT_L_X8Y88/NE6BEG0 INT_L_X10Y92/NE6BEG0 INT_L_X12Y96/NW6BEG0 INT_L_X10Y100/LV_L0 INT_L_X10Y118/LV_L0 INT_L_X10Y136/LH12 INT_L_X28Y136/LH12 INT_L_X40Y136/LH12 INT_L_X52Y136/LH12 INT_L_X64Y136/LH12 INT_L_X76Y136/LV_L0 INT_L_X76Y154/EE4BEG3 INT_L_X80Y154/EE4BEG3 INT_L_X84Y154/NE6BEG3 INT_L_X86Y158/NE6BEG3 INT_L_X88Y162/NE6BEG3 INT_L_X90Y166/NE6BEG3 INT_L_X92Y170/NE6BEG3 INT_L_X94Y174/NE6BEG3 INT_L_X96Y178/NE6BEG3 INT_L_X98Y182/NE6BEG3 INT_L_X100Y186/NE6BEG3 INT_L_X102Y190/NE6BEG3 INT_L_X104Y194/EL1BEG2 INT_R_X105Y194/EL1BEG1 INT_R_X105Y194/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y130_SLICE_X0Y130_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y130/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y130/CLBLL_LOGIC_OUTS12]] INT_L_X2Y130/NN2BEG0 INT_L_X2Y132/NN6BEG0 INT_L_X2Y138/NN2BEG0 "[list  INT_L_X2Y140/NR1BEG0 INT_L_X2Y141/IMUX_L1 CLBLL_L_X2Y141/CLBLL_LL_A3 ] " INT_L_X2Y140/NN6BEG0 INT_L_X2Y146/NR1BEG0 "[list  INT_L_X2Y147/IMUX_L0 CLBLL_L_X2Y147/CLBLL_L_A3 ] " INT_L_X2Y147/IMUX_L25 CLBLL_L_X2Y147/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/NE6BEG0 INT_L_X2Y75/NE6BEG0 INT_L_X4Y79/NE6BEG0 INT_L_X6Y83/NE6BEG0 INT_L_X8Y87/NE6BEG0 INT_L_X10Y91/NE6BEG0 INT_L_X12Y95/NE6BEG0 INT_L_X14Y99/NE6BEG0 INT_L_X16Y103/NE6BEG0 INT_L_X24Y107/NE6BEG0 INT_L_X26Y111/NE6BEG0 INT_L_X28Y115/NE6BEG0 INT_L_X30Y119/NE6BEG0 INT_L_X32Y123/NE6BEG0 INT_L_X34Y127/NE6BEG0 INT_L_X36Y131/NE6BEG0 INT_L_X38Y135/NE6BEG0 INT_L_X40Y139/NE6BEG0 INT_L_X42Y143/NE6BEG0 INT_L_X44Y147/NE6BEG0 INT_L_X46Y151/NE6BEG0 INT_L_X48Y155/NE6BEG0 INT_L_X50Y159/NE6BEG0 INT_L_X52Y163/NE6BEG0 INT_L_X54Y167/NE6BEG0 INT_L_X56Y171/NE6BEG0 INT_L_X58Y175/NE6BEG0 INT_L_X60Y179/NE6BEG0 INT_L_X62Y183/NE6BEG0 INT_L_X64Y187/NE6BEG0 INT_L_X66Y191/EE4BEG0 INT_L_X70Y191/EE4BEG0 INT_L_X74Y191/EE2BEG0 INT_L_X76Y191/EE4BEG0 INT_L_X80Y191/EE4BEG0 INT_L_X84Y191/EE4BEG0 INT_L_X88Y191/EE4BEG0 INT_L_X92Y191/EE4BEG0 INT_L_X96Y191/EE4BEG0 INT_L_X100Y191/EE4BEG0 INT_L_X104Y191/ER1BEG1 INT_R_X105Y191/NR1BEG1 INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NW6BEG0 INT_R_X103Y153/SW6BEG3 INT_R_X101Y149/LH0 INT_R_X89Y149/LH0 INT_R_X77Y149/LH0 INT_R_X65Y149/LH0 INT_R_X53Y149/LH0 INT_R_X41Y149/LH0 INT_R_X29Y149/LH0 INT_R_X11Y149/SW6BEG0 INT_R_X9Y145/SS6BEG0 INT_R_X9Y139/SW6BEG0 INT_R_X7Y135/WW4BEG1 INT_R_X3Y135/SW2BEG0 INT_L_X2Y134/IMUX_L17 CLBLL_L_X2Y134/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y130_SLICE_X0Y130_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y130/CLBLL_LL_B]] CLBLL_L_X2Y130/CLBLL_LL_BMUX CLBLL_L_X2Y130/CLBLL_LOGIC_OUTS21 INT_L_X2Y130/SS6BEG3 INT_L_X2Y124/SS6BEG3 INT_L_X2Y118/SS6BEG3 INT_L_X2Y112/SS6BEG3 INT_L_X2Y106/SS2BEG3 INT_L_X2Y104/IMUX_L15 CLBLL_L_X2Y104/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/EE4BEG0 INT_L_X4Y150/EE4BEG0 INT_L_X8Y150/EE4BEG0 INT_L_X12Y150/EE4BEG0 INT_L_X16Y150/NE2BEG0 INT_R_X17Y151/EE4BEG0 INT_R_X27Y151/EE2BEG0 INT_R_X29Y151/EE4BEG0 INT_R_X33Y151/EE4BEG0 INT_R_X37Y151/EE4BEG0 INT_R_X41Y151/EE4BEG0 INT_R_X45Y151/NR1BEG0 INT_R_X45Y152/IMUX8 CLBLM_R_X45Y152/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y243_IOB_X0Y243_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y243/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y243/LIOI_I1]] LIOI3_TBYTESRC_X0Y243/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y243/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y243/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y243/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y243/NR1BEG0 INT_L_X0Y244/LV_L18 INT_L_X0Y226/LV_L18 INT_L_X0Y208/LV_L18 INT_L_X0Y190/LV_L18 INT_L_X0Y172/SW6BEG0 INT_R_X1Y168/SS6BEG0 INT_R_X1Y162/SS6BEG0 INT_R_X1Y156/SS6BEG0 INT_R_X1Y150/SS6BEG0 INT_R_X1Y144/SS6BEG0 INT_R_X1Y138/SS6BEG0 INT_R_X1Y132/SS6BEG0 INT_R_X1Y126/SS6BEG0 INT_R_X1Y120/SS6BEG0 INT_R_X1Y114/SS6BEG0 INT_R_X1Y108/SE2BEG0 INT_L_X2Y107/IMUX_L1 CLBLL_L_X2Y107/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y207_IOB_X0Y208_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y207/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y207/LIOI_I0]] LIOI3_TBYTESRC_X0Y207/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y207/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y207/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y208/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y208/SS6BEG0 INT_L_X0Y202/SS6BEG0 INT_L_X0Y196/SS6BEG0 INT_L_X0Y190/SS6BEG0 INT_L_X0Y184/SE2BEG0 INT_R_X1Y183/SS6BEG0 INT_R_X1Y177/SS6BEG0 INT_R_X1Y171/SS6BEG0 INT_R_X1Y165/SS6BEG0 INT_R_X1Y159/SS6BEG0 "[list  INT_R_X1Y153/SS6BEG0 INT_R_X1Y147/SW6BEG0 INT_L_X0Y143/SW6BEG0 INT_R_X1Y139/EL1BEG_N3 INT_L_X2Y138/IMUX_L7 CLBLL_L_X2Y138/CLBLL_LL_A1 ] " INT_R_X1Y153/EE2BEG0 INT_R_X3Y153/WR1BEG1 INT_L_X2Y153/IMUX_L18 CLBLL_L_X2Y153/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y207_IOB_X0Y207_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y207/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y207/LIOI_I1]] LIOI3_TBYTESRC_X0Y207/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y207/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y207/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y207/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y207/SS6BEG0 INT_L_X0Y201/SS6BEG0 INT_L_X0Y195/SS6BEG0 INT_L_X0Y189/SS6BEG0 INT_L_X0Y183/SS6BEG0 INT_L_X0Y177/SS6BEG0 INT_L_X0Y171/SS6BEG0 INT_L_X0Y165/SS6BEG0 INT_L_X0Y159/SE6BEG0 INT_L_X2Y155/SW6BEG0 INT_L_X0Y151/SS6BEG0 INT_L_X0Y145/SW6BEG0 INT_R_X1Y141/ER1BEG1 INT_L_X2Y141/IMUX_L11 CLBLL_L_X2Y141/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y169_IOB_X0Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y169/LIOI_I1]] LIOI3_TBYTESRC_X0Y169/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y169/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y169/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y169/ER1BEG1 INT_R_X1Y169/NE2BEG1 INT_L_X2Y170/IMUX_L11 CLBLL_L_X2Y170/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y169_IOB_X0Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y169/LIOI_I0]] LIOI3_TBYTESRC_X0Y169/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y169/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y170/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y170/EE2BEG0 INT_L_X2Y170/IMUX_L8 CLBLL_L_X2Y170/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y107/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y107/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X2Y107/NN6BEG0 INT_L_X2Y113/LV_L0 INT_L_X2Y131/NN6BEG3 INT_L_X2Y137/NL1BEG2 INT_L_X2Y138/IMUX_L11 CLBLL_L_X2Y138/CLBLL_LL_A4 ] " INT_L_X2Y107/SS2BEG0 INT_L_X2Y105/SR1BEG1 INT_L_X2Y104/IMUX_L27 CLBLL_L_X2Y104/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SW6BEG0 INT_R_X103Y155/SW6BEG0 INT_R_X101Y151/LV18 INT_R_X101Y133/LH0 INT_R_X89Y133/LH0 INT_R_X77Y133/LH0 INT_R_X65Y133/LH0 INT_R_X53Y133/LH0 INT_R_X41Y133/LH0 INT_R_X29Y133/LH0 INT_R_X11Y133/WW4BEG0 INT_R_X7Y133/WW4BEG0 INT_R_X3Y133/NW2BEG0 INT_L_X2Y134/IMUX_L24 CLBLL_L_X2Y134/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/EL1BEG_N3 INT_R_X1Y130/ER1BEG_S0 INT_L_X2Y131/IMUX_L2 CLBLL_L_X2Y131/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/NE6BEG0 INT_L_X2Y136/NN6BEG0 INT_L_X2Y142/LV_L0 INT_L_X2Y160/LV_L0 INT_L_X2Y178/NE6BEG3 INT_L_X4Y182/WR1BEG_S0 INT_R_X3Y183/WR1BEG1 INT_L_X2Y183/IMUX_L2 CLBLL_L_X2Y183/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y183_SLICE_X0Y183_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y183/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y183/CLBLL_LOGIC_OUTS12]] INT_L_X2Y183/SE6BEG0 INT_L_X4Y179/SE6BEG0 INT_L_X6Y175/SE6BEG0 INT_L_X8Y171/SE6BEG0 INT_L_X10Y167/SE6BEG0 INT_L_X12Y163/SE6BEG0 INT_L_X14Y159/SE6BEG0 INT_L_X16Y155/SE6BEG0 INT_L_X24Y151/SE6BEG0 INT_L_X26Y147/SE6BEG0 INT_L_X28Y143/SW6BEG0 INT_L_X26Y139/SE6BEG0 INT_L_X28Y135/SE6BEG0 INT_L_X30Y131/SE6BEG0 INT_L_X32Y127/SE6BEG0 INT_L_X34Y123/SE6BEG0 INT_L_X36Y119/SE6BEG0 INT_L_X38Y115/SE6BEG0 INT_L_X40Y111/NE6BEG0 INT_L_X42Y115/SE6BEG0 INT_L_X44Y111/SE6BEG0 INT_L_X46Y107/SE6BEG0 INT_L_X48Y103/SE6BEG0 INT_L_X50Y99/SE6BEG0 INT_L_X52Y95/SE6BEG0 INT_L_X54Y91/SE6BEG0 INT_L_X56Y87/SE6BEG0 INT_L_X58Y83/SE6BEG0 INT_L_X60Y79/SE6BEG0 INT_L_X62Y75/SE6BEG0 INT_L_X64Y71/EE4BEG0 INT_L_X68Y71/EE4BEG0 INT_L_X72Y71/EE4BEG0 INT_L_X76Y71/EE4BEG0 INT_L_X80Y71/EE4BEG0 INT_L_X84Y71/EE4BEG0 INT_L_X88Y71/EE4BEG0 INT_L_X92Y71/EE4BEG0 INT_L_X96Y71/EE4BEG0 INT_L_X100Y71/EE4BEG0 INT_L_X104Y71/ER1BEG1 INT_R_X105Y71/NR1BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/SE6BEG0 INT_L_X2Y90/SE6BEG0 INT_L_X4Y86/SE6BEG0 INT_L_X6Y82/SE6BEG0 INT_L_X8Y78/SE6BEG0 INT_L_X10Y74/SE6BEG0 INT_L_X12Y70/SE6BEG0 INT_L_X14Y66/NE6BEG0 INT_L_X16Y70/NW6BEG0 INT_L_X14Y73/SW6BEG3 INT_L_X12Y69/LH12 INT_L_X24Y69/LH12 INT_L_X36Y69/LH12 INT_L_X48Y69/LH12 INT_L_X60Y69/LH12 INT_L_X72Y69/LH12 INT_L_X84Y69/LH12 INT_L_X96Y69/EE4BEG3 INT_L_X100Y69/EE4BEG3 INT_L_X104Y69/ER1BEG_S0 INT_R_X105Y70/ER1BEG1 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/SE6BEG0 INT_L_X2Y89/SE6BEG0 INT_L_X4Y85/SE6BEG0 INT_L_X6Y81/SE6BEG0 INT_L_X8Y77/SE6BEG0 INT_L_X10Y73/SE6BEG0 INT_L_X12Y69/SE6BEG0 INT_L_X14Y65/NE6BEG0 INT_L_X16Y69/NW6BEG0 INT_L_X14Y72/SW6BEG3 INT_L_X12Y68/LH12 INT_L_X24Y68/LH12 INT_L_X36Y68/LH12 INT_L_X48Y68/LH12 INT_L_X60Y68/LH12 INT_L_X72Y68/LH12 INT_L_X84Y68/LH12 INT_L_X96Y68/EE4BEG3 INT_L_X100Y68/EE4BEG3 INT_L_X104Y68/ER1BEG_S0 INT_R_X105Y69/ER1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y150_SLICE_X0Y150_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y150/CLBLL_LL_A]] CLBLL_L_X2Y150/CLBLL_LL_AMUX CLBLL_L_X2Y150/CLBLL_LOGIC_OUTS20 INT_L_X2Y150/IMUX_L12 CLBLL_L_X2Y150/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y183_SLICE_X0Y183_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y183/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y183/CLBLL_LOGIC_OUTS13]] INT_L_X2Y183/SS2BEG1 INT_L_X2Y181/SS6BEG1 INT_L_X2Y175/SS6BEG1 INT_L_X2Y169/SS6BEG1 INT_L_X2Y163/SS6BEG1 INT_L_X2Y157/SS6BEG1 "[list  INT_L_X2Y151/SL1BEG1 "[list  INT_L_X2Y150/SE2BEG1 INT_R_X3Y149/SS2BEG1 INT_R_X3Y147/SW2BEG1 "[list  INT_L_X2Y146/SL1BEG1 INT_L_X2Y145/IMUX_L27 CLBLL_L_X2Y145/CLBLL_LL_B4 ] " INT_L_X2Y146/IMUX_L11 CLBLL_L_X2Y146/CLBLL_LL_A4 ] " INT_L_X2Y150/IMUX_L2 CLBLL_L_X2Y150/CLBLL_LL_A2 ] " INT_L_X2Y151/SS2BEG1 INT_L_X2Y149/IMUX_L12 CLBLL_L_X2Y149/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/NE6BEG0 INT_L_X2Y61/NE6BEG0 INT_L_X4Y65/NE6BEG0 INT_L_X6Y69/NE6BEG0 INT_L_X8Y73/NE6BEG0 INT_L_X10Y77/NE6BEG0 INT_L_X12Y81/NE6BEG0 INT_L_X14Y85/NE6BEG0 INT_L_X16Y89/NE6BEG0 INT_L_X18Y93/NE6BEG0 INT_L_X20Y97/NE6BEG0 INT_L_X22Y98/SE6BEG3 INT_L_X24Y94/NE6BEG3 INT_L_X26Y98/LH12 INT_L_X38Y98/LH12 INT_L_X50Y98/LH12 INT_L_X62Y98/LH12 INT_L_X74Y98/LH12 INT_L_X86Y98/LH12 INT_L_X98Y98/EE4BEG3 INT_L_X102Y98/NE6BEG3 INT_L_X104Y102/SE2BEG3 INT_R_X105Y101/FAN_ALT1 INT_R_X105Y101/FAN_BOUNCE1 INT_R_X105Y101/IMUX34 RIOI3_X105Y101/IOI_OLOGIC1_D1 RIOI3_X105Y101/RIOI_OLOGIC1_OQ RIOI3_X105Y101/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NE6BEG0 INT_L_X4Y66/NE6BEG0 INT_L_X6Y70/NE6BEG0 INT_L_X8Y74/NE6BEG0 INT_L_X10Y78/NE6BEG0 INT_L_X12Y82/NE6BEG0 INT_L_X14Y86/NE6BEG0 INT_L_X16Y90/NE6BEG0 INT_L_X18Y94/NE6BEG0 INT_L_X20Y98/NE6BEG0 INT_L_X22Y97/NE6BEG3 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/NE6BEG0 INT_L_X32Y114/NE6BEG0 INT_L_X34Y118/NE6BEG0 INT_L_X36Y122/NE6BEG0 INT_L_X38Y126/NE6BEG0 INT_L_X40Y130/NE6BEG0 INT_L_X42Y134/NE6BEG0 INT_L_X44Y138/NE6BEG0 INT_L_X46Y142/NE6BEG0 INT_L_X48Y146/NE6BEG0 INT_L_X50Y150/NE6BEG0 INT_L_X52Y154/NE6BEG0 INT_L_X54Y158/NE6BEG0 INT_L_X56Y162/NE6BEG0 INT_L_X58Y166/NE6BEG0 INT_L_X60Y170/NE6BEG0 INT_L_X62Y174/NE6BEG0 INT_L_X64Y178/EE4BEG0 INT_L_X68Y178/EE4BEG0 INT_L_X72Y178/EE4BEG0 INT_L_X76Y178/NE2BEG0 INT_R_X77Y179/EE4BEG0 INT_R_X81Y179/EE4BEG0 INT_R_X85Y179/EE4BEG0 INT_R_X89Y179/EE4BEG0 INT_R_X93Y179/EE4BEG0 INT_R_X97Y179/EE4BEG0 INT_R_X101Y179/EE2BEG0 INT_R_X103Y179/ER1BEG1 INT_L_X104Y179/NE2BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y150_SLICE_X0Y150_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y150/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y150/CLBLL_LOGIC_OUTS13]] INT_L_X2Y150/SE6BEG1 INT_L_X4Y146/SE6BEG1 INT_L_X6Y142/SE6BEG1 INT_L_X8Y138/SE6BEG1 INT_L_X10Y134/EE4BEG1 INT_L_X14Y134/EE4BEG1 INT_L_X24Y134/EE4BEG1 INT_L_X28Y134/EE2BEG1 INT_L_X30Y134/EE4BEG1 INT_L_X34Y134/EE4BEG1 INT_L_X38Y134/EE4BEG1 INT_L_X42Y134/EE4BEG1 INT_L_X46Y134/EE4BEG1 INT_L_X50Y134/EE4BEG1 INT_L_X54Y134/EE4BEG1 "[list  INT_L_X58Y134/EE4BEG1 INT_L_X62Y134/EE4BEG1 INT_L_X66Y134/EE4BEG1 INT_L_X70Y134/EE4BEG1 INT_L_X74Y134/EE4BEG1 INT_L_X78Y134/EE4BEG1 INT_L_X82Y134/EE4BEG1 INT_L_X86Y134/EE4BEG1 INT_L_X90Y134/EE4BEG1 INT_L_X94Y134/EE4BEG1 INT_L_X98Y134/EE4BEG1 INT_L_X102Y134/SE6BEG1 INT_L_X104Y130/SE2BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] " INT_L_X58Y134/SE2BEG1 INT_R_X59Y133/IMUX2 CLBLM_R_X59Y133/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y19_IOB_X0Y19_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y19/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y19/LIOI_I1]] LIOI3_TBYTESRC_X0Y19/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y19/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y19/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y19/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y19/NN6BEG0 INT_L_X0Y25/NN6BEG0 INT_L_X0Y31/LV_L0 INT_L_X0Y49/LV_L0 INT_L_X0Y67/LV_L0 INT_L_X0Y85/LV_L0 INT_L_X0Y103/LH12 INT_L_X12Y103/LH12 INT_L_X30Y103/LH12 INT_L_X42Y103/LH12 INT_L_X54Y103/LH12 INT_L_X66Y103/LH12 INT_L_X78Y103/LV_L0 INT_L_X78Y121/EE4BEG3 INT_L_X82Y121/NE6BEG3 INT_L_X84Y125/NE6BEG3 INT_L_X86Y129/NE6BEG3 INT_L_X88Y133/NE6BEG3 INT_L_X90Y137/NE6BEG3 INT_L_X92Y141/NE6BEG3 INT_L_X94Y145/NE6BEG3 INT_L_X96Y149/NE6BEG3 INT_L_X98Y153/NE6BEG3 INT_L_X100Y157/NE6BEG3 INT_L_X102Y161/NE6BEG3 INT_L_X104Y165/EL1BEG2 INT_R_X105Y165/EL1BEG1 INT_R_X105Y165/IMUX34 RIOI3_X105Y165/IOI_OLOGIC1_D1 RIOI3_X105Y165/RIOI_OLOGIC1_OQ RIOI3_X105Y165/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y19_IOB_X0Y20_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y19/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y19/LIOI_I0]] LIOI3_TBYTESRC_X0Y19/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y19/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y19/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y20/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y20/NR1BEG0 INT_L_X0Y21/LV_L0 INT_L_X0Y39/LV_L0 INT_L_X0Y57/LV_L0 INT_L_X0Y75/LV_L0 INT_L_X0Y93/LV_L0 INT_L_X0Y111/LH12 INT_L_X12Y111/LH12 INT_L_X30Y111/LH12 INT_L_X42Y111/LH12 INT_L_X54Y111/LH12 INT_L_X66Y111/LH12 INT_L_X78Y111/EE4BEG3 INT_L_X82Y111/NE6BEG3 INT_L_X84Y115/NE6BEG3 INT_L_X86Y119/NE6BEG3 INT_L_X88Y123/NE6BEG3 INT_L_X90Y127/NE6BEG3 INT_L_X92Y131/NE6BEG3 INT_L_X94Y135/NE6BEG3 INT_L_X96Y139/NE6BEG3 INT_L_X98Y143/NE6BEG3 INT_L_X100Y147/NE6BEG3 INT_L_X102Y151/NE6BEG3 INT_L_X104Y155/NN6BEG3 INT_L_X104Y161/NN6BEG3 INT_L_X104Y167/EL1BEG2 INT_R_X105Y167/EL1BEG1 INT_R_X105Y167/IMUX34 RIOI3_X105Y167/IOI_OLOGIC1_D1 RIOI3_X105Y167/RIOI_OLOGIC1_OQ RIOI3_X105Y167/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y193_SLICE_X0Y193_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y193/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y193/CLBLL_LOGIC_OUTS12]] INT_L_X2Y193/SE6BEG0 INT_L_X4Y189/SE6BEG0 INT_L_X6Y185/SE6BEG0 INT_L_X8Y181/SE6BEG0 INT_L_X10Y177/SE6BEG0 INT_L_X12Y173/SE6BEG0 INT_L_X14Y169/SE6BEG0 INT_L_X16Y165/SE6BEG0 INT_L_X24Y161/SE6BEG0 INT_L_X26Y157/SE6BEG0 INT_L_X28Y153/SE6BEG0 INT_L_X30Y149/SE6BEG0 INT_L_X32Y145/SE6BEG0 INT_L_X34Y141/SE6BEG0 INT_L_X36Y137/SE6BEG0 INT_L_X38Y133/SE6BEG0 INT_L_X40Y129/SE6BEG0 INT_L_X42Y125/SE6BEG0 INT_L_X44Y121/SE6BEG0 INT_L_X46Y117/SE6BEG0 INT_L_X48Y113/SE6BEG0 INT_L_X50Y109/SE6BEG0 INT_L_X52Y105/SE6BEG0 INT_L_X54Y101/SE6BEG0 INT_L_X56Y97/SE6BEG0 INT_L_X58Y93/SE6BEG0 INT_L_X60Y89/EE4BEG0 INT_L_X64Y89/EE4BEG0 INT_L_X68Y89/EE4BEG0 INT_L_X72Y89/EE2BEG0 INT_L_X74Y89/EE4BEG0 INT_L_X78Y89/EE4BEG0 INT_L_X82Y89/EE4BEG0 INT_L_X86Y89/EE4BEG0 INT_L_X90Y89/EE4BEG0 INT_L_X94Y89/EE4BEG0 INT_L_X98Y89/EE4BEG0 INT_L_X102Y89/SE6BEG0 INT_L_X104Y85/ER1BEG1 INT_R_X105Y85/NR1BEG1 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y229_IOB_X0Y230_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y229/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y229/LIOI_I0]] LIOI3_X0Y229/LIOI_ILOGIC0_D LIOI3_X0Y229/IOI_ILOGIC0_O LIOI3_X0Y229/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y230/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y230/SE6BEG0 INT_L_X2Y226/SE6BEG0 INT_L_X4Y222/SE6BEG0 INT_L_X6Y218/SE6BEG0 INT_L_X8Y214/SE6BEG0 INT_L_X10Y210/SE6BEG0 INT_L_X12Y206/SE6BEG0 INT_L_X14Y202/SE6BEG0 INT_L_X16Y198/SE6BEG0 INT_L_X24Y194/SE6BEG0 INT_L_X26Y190/SE6BEG0 INT_L_X28Y186/SE6BEG0 INT_L_X30Y182/SE6BEG0 INT_L_X32Y178/SE6BEG0 INT_L_X34Y174/SE6BEG0 INT_L_X36Y170/SE6BEG0 INT_L_X38Y166/SE6BEG0 INT_L_X40Y162/SE6BEG0 INT_L_X42Y158/EE4BEG0 INT_L_X46Y158/EE2BEG0 "[list  INT_L_X48Y158/SE6BEG0 INT_L_X50Y154/SE6BEG0 INT_L_X52Y150/SE6BEG0 INT_L_X54Y146/SE6BEG0 INT_L_X56Y142/EE4BEG0 INT_L_X60Y142/EE4BEG0 INT_L_X64Y142/EE4BEG0 INT_L_X68Y142/EE4BEG0 INT_L_X72Y142/EE4BEG0 INT_L_X76Y142/EE4BEG0 INT_L_X80Y142/EE4BEG0 INT_L_X84Y142/EE4BEG0 INT_L_X88Y142/EE4BEG0 INT_L_X92Y142/EE4BEG0 INT_L_X96Y142/EE4BEG0 INT_L_X100Y142/EE4BEG0 INT_L_X104Y142/ER1BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] " INT_L_X48Y158/WR1BEG1 INT_R_X47Y158/IMUX2 CLBLM_R_X47Y158/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y229_IOB_X0Y229_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y229/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y229/LIOI_I1]] LIOI3_X0Y229/LIOI_ILOGIC1_D LIOI3_X0Y229/IOI_ILOGIC1_O LIOI3_X0Y229/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y229/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y229/SS6BEG0 INT_L_X0Y223/SW6BEG0 INT_R_X1Y219/SS6BEG0 INT_R_X1Y213/EE2BEG0 INT_R_X3Y213/SS6BEG0 INT_R_X3Y207/SS6BEG0 INT_R_X3Y201/SS6BEG0 INT_R_X3Y195/SS6BEG0 INT_R_X3Y189/SS6BEG0 INT_R_X3Y183/WW2BEG0 INT_R_X1Y183/ER1BEG1 "[list  INT_L_X2Y183/IMUX_L4 CLBLL_L_X2Y183/CLBLL_LL_A6 ] " INT_L_X2Y183/IMUX_L27 CLBLL_L_X2Y183/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y193_SLICE_X0Y193_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y193/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y193/CLBLL_LOGIC_OUTS13]] INT_L_X2Y193/SS6BEG1 "[list  INT_L_X2Y187/SS6BEG1 INT_L_X2Y181/SS2BEG1 INT_L_X2Y179/SS6BEG1 INT_L_X2Y173/SS6BEG1 INT_L_X2Y167/SS6BEG1 INT_L_X2Y161/SS6BEG1 INT_L_X2Y155/SS6BEG1 INT_L_X2Y149/SS2BEG1 INT_L_X2Y147/IMUX_L35 CLBLL_L_X2Y147/CLBLL_LL_C6 ] " INT_L_X2Y187/SL1BEG1 INT_L_X2Y186/IMUX_L2 CLBLL_L_X2Y186/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y191_IOB_X0Y191_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y191/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y191/LIOI_I1]] LIOI3_X0Y191/LIOI_ILOGIC1_D LIOI3_X0Y191/IOI_ILOGIC1_O LIOI3_X0Y191/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y191/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y191/NN6BEG0 INT_L_X0Y197/NN6BEG0 INT_L_X0Y203/NR1BEG0 INT_L_X0Y204/EE2BEG0 "[list  INT_L_X2Y204/IMUX_L8 CLBLL_L_X2Y204/CLBLL_LL_A5 ] " INT_L_X2Y204/IMUX_L24 CLBLL_L_X2Y204/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y191_IOB_X0Y192_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y191/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y191/LIOI_I0]] LIOI3_X0Y191/LIOI_ILOGIC0_D LIOI3_X0Y191/IOI_ILOGIC0_O LIOI3_X0Y191/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y192/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y192/NE2BEG0 INT_R_X1Y193/NE2BEG0 "[list  INT_L_X2Y194/IMUX_L1 CLBLL_L_X2Y194/CLBLL_LL_A3 ] " "[list  INT_L_X2Y194/IMUX_L17 CLBLL_L_X2Y194/CLBLL_LL_B3 ] " INT_L_X2Y194/IMUX_L32 CLBLL_L_X2Y194/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/SE6BEG0 "[list  INT_L_X2Y152/SL1BEG0 INT_L_X2Y151/SS2BEG0 "[list  INT_L_X2Y149/SR1BEG1 INT_L_X2Y148/IMUX_L12 CLBLL_L_X2Y148/CLBLL_LL_B6 ] " INT_L_X2Y149/IMUX_L18 CLBLL_L_X2Y149/CLBLL_LL_B2 ] " INT_L_X2Y152/NR1BEG0 INT_L_X2Y153/IMUX_L1 CLBLL_L_X2Y153/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/SE6BEG0 INT_L_X2Y151/SE6BEG0 INT_L_X4Y147/SE6BEG0 INT_L_X6Y143/SE6BEG0 INT_L_X8Y139/NE6BEG0 INT_L_X10Y143/SE6BEG0 INT_L_X12Y139/NE6BEG0 INT_L_X14Y143/SE6BEG0 INT_L_X16Y139/NE6BEG0 INT_L_X24Y143/SE6BEG0 INT_L_X26Y139/NE6BEG0 INT_L_X28Y143/SE6BEG0 INT_L_X30Y139/NE6BEG0 INT_L_X32Y143/SE6BEG0 INT_L_X34Y139/NE6BEG0 INT_L_X36Y143/SE6BEG0 INT_L_X38Y139/NE6BEG0 INT_L_X40Y143/SE6BEG0 INT_L_X42Y139/EE4BEG0 INT_L_X46Y139/EE4BEG0 INT_L_X50Y139/EE4BEG0 INT_L_X54Y139/EE4BEG0 INT_L_X58Y139/EE4BEG0 INT_L_X62Y139/EE4BEG0 INT_L_X66Y139/EE4BEG0 INT_L_X70Y139/EE4BEG0 INT_L_X74Y139/EE2BEG0 INT_L_X76Y139/EE4BEG0 INT_L_X80Y139/EE4BEG0 INT_L_X84Y139/EE4BEG0 INT_L_X88Y139/EE4BEG0 INT_L_X92Y139/EE4BEG0 INT_L_X96Y139/EE4BEG0 INT_L_X100Y139/EE4BEG0 "[list  INT_L_X104Y139/ER1BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] " INT_L_X104Y139/NE6BEG0 INT_R_X105Y143/LV0 INT_R_X105Y161/LV0 INT_R_X105Y179/NN6BEG3 INT_R_X105Y185/NN6BEG3 INT_R_X105Y191/NN6BEG3 "[list  INT_R_X105Y197/NL1BEG2 INT_R_X105Y198/EL1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/SR1BEG3 INT_R_X105Y197/BYP_ALT0 INT_R_X105Y197/BYP_BOUNCE0 INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/SW6BEG0 INT_R_X1Y114/SE6BEG0 INT_R_X3Y110/SE6BEG0 INT_R_X5Y106/SE6BEG0 INT_R_X7Y102/SE6BEG0 INT_R_X9Y98/SE6BEG0 INT_R_X11Y94/NE6BEG0 INT_R_X13Y98/SE6BEG0 INT_R_X15Y94/NE6BEG0 INT_R_X17Y98/NE6BEG0 INT_R_X19Y97/SE6BEG3 INT_R_X21Y93/NE6BEG3 INT_R_X23Y97/LH12 INT_R_X35Y97/LH12 INT_R_X47Y97/LH12 INT_R_X59Y97/LH12 INT_R_X71Y97/LH12 INT_R_X83Y97/LH12 INT_R_X95Y97/EE4BEG3 INT_R_X99Y97/EE2BEG3 INT_R_X101Y97/EE4BEG3 INT_R_X105Y97/SS2BEG3 INT_R_X105Y95/SR1BEG_S0 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/SE6BEG0 INT_L_X2Y113/SE6BEG0 INT_L_X4Y109/SE6BEG0 INT_L_X6Y105/SE6BEG0 INT_L_X8Y101/SE6BEG0 INT_L_X10Y97/SE6BEG0 INT_L_X12Y93/NE6BEG0 INT_L_X14Y97/SE6BEG0 INT_L_X16Y93/NE6BEG0 INT_L_X18Y97/NE6BEG0 INT_L_X20Y98/SE6BEG3 INT_L_X22Y94/NE6BEG3 INT_L_X24Y98/LH12 INT_L_X36Y98/LH12 INT_L_X48Y98/LH12 INT_L_X60Y98/LH12 INT_L_X72Y98/LH12 INT_L_X84Y98/LH12 INT_L_X96Y98/EE4BEG3 INT_L_X100Y98/EE4BEG3 INT_L_X104Y98/SE6BEG3 INT_R_X105Y94/SR1BEG_S0 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/SE6BEG0 INT_L_X2Y76/SE6BEG0 INT_L_X4Y72/SE6BEG0 INT_L_X6Y68/SE6BEG0 INT_L_X8Y64/SE6BEG0 INT_L_X10Y60/SE6BEG0 INT_L_X12Y56/SE6BEG0 INT_L_X14Y52/NE6BEG0 INT_L_X16Y56/NW6BEG0 INT_L_X14Y59/SW6BEG3 INT_L_X12Y55/LH12 INT_L_X24Y55/LH12 INT_L_X36Y55/LH12 INT_L_X48Y55/LH12 INT_L_X60Y55/LH12 INT_L_X72Y55/LH12 INT_L_X84Y55/LH12 INT_L_X96Y55/EE4BEG3 INT_L_X100Y55/EE4BEG3 INT_L_X104Y55/SE2BEG3 INT_R_X105Y54/FAN_ALT1 INT_R_X105Y54/FAN_BOUNCE1 INT_R_X105Y54/IMUX34 RIOI3_X105Y53/IOI_OLOGIC0_D1 RIOI3_X105Y53/RIOI_OLOGIC0_OQ RIOI3_X105Y53/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y170_SLICE_X0Y170_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y170/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y170/CLBLL_LOGIC_OUTS12]] INT_L_X2Y170/SS2BEG0 INT_L_X2Y168/SS2BEG0 INT_L_X2Y166/IMUX_L17 CLBLL_L_X2Y166/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/SE6BEG0 INT_L_X2Y75/SE6BEG0 INT_L_X4Y71/SE6BEG0 INT_L_X6Y67/SE6BEG0 INT_L_X8Y63/SE6BEG0 INT_L_X10Y59/SE6BEG0 INT_L_X12Y55/SE6BEG0 INT_L_X14Y51/NE6BEG0 INT_L_X16Y55/NW6BEG0 INT_L_X14Y58/SW6BEG3 INT_L_X12Y54/LH12 INT_L_X24Y54/LH12 INT_L_X36Y54/LH12 INT_L_X48Y54/LH12 INT_L_X60Y54/LH12 INT_L_X72Y54/LH12 INT_L_X84Y54/LH12 INT_L_X96Y54/EE4BEG3 INT_L_X100Y54/EE4BEG3 INT_L_X104Y54/SE2BEG3 INT_R_X105Y53/FAN_ALT1 INT_R_X105Y53/FAN_BOUNCE1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y5_IOB_X0Y5_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y5/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y5/LIOI_I1]] LIOI3_X0Y5/LIOI_ILOGIC1_D LIOI3_X0Y5/IOI_ILOGIC1_O LIOI3_X0Y5/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y5/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y5/NE6BEG0 INT_L_X2Y9/NE6BEG0 INT_L_X4Y13/NW6BEG0 INT_L_X2Y17/LV_L0 INT_L_X2Y35/LV_L0 INT_L_X2Y53/LV_L0 INT_L_X2Y71/NN6BEG3 INT_L_X2Y77/NN6BEG3 INT_L_X2Y83/LVB_L0 INT_L_X2Y95/NN6BEG2 INT_L_X2Y101/NR1BEG2 INT_L_X2Y102/IMUX_L4 CLBLL_L_X2Y102/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS12]] INT_L_X2Y104/SE6BEG0 INT_L_X4Y100/SE6BEG0 INT_L_X6Y96/SE6BEG0 INT_L_X8Y92/SE6BEG0 INT_L_X10Y88/SE6BEG0 INT_L_X12Y84/SE6BEG0 INT_L_X14Y80/SE6BEG0 INT_L_X16Y76/SE6BEG0 INT_L_X18Y72/SE6BEG0 INT_L_X20Y68/SE6BEG0 INT_L_X22Y64/SE6BEG0 INT_L_X24Y60/SE6BEG0 INT_L_X26Y56/NE6BEG0 INT_L_X28Y60/SE6BEG0 INT_L_X30Y56/NE6BEG0 INT_L_X32Y60/SE6BEG0 INT_L_X34Y56/NE6BEG0 INT_L_X36Y60/SE6BEG0 INT_L_X38Y56/NE6BEG0 INT_L_X40Y60/SE6BEG0 INT_L_X42Y56/EE4BEG0 INT_L_X46Y56/EE4BEG0 INT_L_X50Y56/EE4BEG0 INT_L_X54Y56/EE4BEG0 INT_L_X58Y56/EE4BEG0 INT_L_X62Y56/EE4BEG0 INT_L_X66Y56/EE4BEG0 INT_L_X70Y56/EE4BEG0 INT_L_X74Y56/EE2BEG0 INT_L_X76Y56/EE4BEG0 INT_L_X80Y56/EE4BEG0 INT_L_X84Y56/EE4BEG0 INT_L_X88Y56/EE4BEG0 INT_L_X92Y56/EE4BEG0 INT_L_X96Y56/EE4BEG0 INT_L_X100Y56/EE4BEG0 INT_L_X104Y56/ER1BEG1 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y5_IOB_X0Y6_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y5/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y5/LIOI_I0]] LIOI3_X0Y5/LIOI_ILOGIC0_D LIOI3_X0Y5/IOI_ILOGIC0_O LIOI3_X0Y5/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y6/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y6/NE6BEG0 INT_L_X2Y10/NE6BEG0 INT_L_X4Y14/NW6BEG0 INT_L_X2Y18/LV_L0 INT_L_X2Y36/LV_L0 INT_L_X2Y54/LV_L0 INT_L_X2Y72/LV_L0 INT_L_X2Y90/LV_L0 INT_L_X2Y108/LV_L0 INT_L_X2Y126/NN6BEG3 INT_L_X2Y132/NN2BEG3 "[list  INT_L_X2Y134/IMUX_L7 CLBLL_L_X2Y134/CLBLL_LL_A1 ] " INT_L_X2Y134/IMUX_L22 CLBLL_L_X2Y134/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y215_IOB_X0Y215_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y215/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y215/LIOI_I1]] LIOI3_X0Y215/LIOI_ILOGIC1_D LIOI3_X0Y215/IOI_ILOGIC1_O LIOI3_X0Y215/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y215/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y215/SW6BEG0 INT_R_X1Y211/EL1BEG_N3 INT_L_X2Y210/IMUX_L22 CLBLL_L_X2Y210/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS13]] INT_L_X2Y104/NN6BEG1 INT_L_X2Y110/NN6BEG1 INT_L_X2Y116/NN6BEG1 INT_L_X2Y122/NN6BEG1 INT_L_X2Y128/NN6BEG1 INT_L_X2Y134/WW4BEG1 INT_R_X1Y134/EL1BEG0 INT_L_X2Y134/IMUX_L8 CLBLL_L_X2Y134/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS12]] INT_L_X2Y147/SL1BEG0 INT_L_X2Y146/SR1BEG1 INT_L_X2Y145/IMUX_L4 CLBLL_L_X2Y145/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS14]] INT_L_X2Y104/IMUX_L12 CLBLL_L_X2Y104/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SE6BEG0 INT_L_X2Y173/SS6BEG0 INT_L_X2Y167/SS6BEG0 INT_L_X2Y161/SS6BEG0 INT_L_X2Y155/SS6BEG0 INT_L_X2Y149/SS2BEG0 INT_L_X2Y147/IMUX_L2 CLBLL_L_X2Y147/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X59Y159_SLICE_X88Y159_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X59Y159/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X59Y159/CLBLM_LOGIC_OUTS12]] INT_R_X59Y159/EE4BEG0 INT_R_X63Y159/EE4BEG0 INT_R_X67Y159/EE4BEG0 INT_R_X71Y159/EE4BEG0 INT_R_X75Y159/EE2BEG0 INT_R_X77Y159/EE4BEG0 INT_R_X81Y159/EE4BEG0 INT_R_X85Y159/EE4BEG0 INT_R_X89Y159/EE4BEG0 INT_R_X93Y159/EE4BEG0 INT_R_X97Y159/EE4BEG0 INT_R_X101Y159/EE2BEG0 INT_R_X103Y159/ER1BEG1 INT_L_X104Y159/NE2BEG1 INT_R_X105Y160/IMUX34 RIOI3_X105Y159/IOI_OLOGIC0_D1 RIOI3_X105Y159/RIOI_OLOGIC0_OQ RIOI3_X105Y159/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/NE6BEG0 INT_L_X2Y143/NN6BEG0 INT_L_X2Y148/SR1BEG_S0 "[list  INT_L_X2Y148/BYP_ALT4 INT_L_X2Y148/BYP_BOUNCE4 "[list  INT_L_X2Y148/IMUX_L4 CLBLL_L_X2Y148/CLBLL_LL_A6 ] " "[list  INT_L_X2Y148/IMUX_L38 CLBLL_L_X2Y148/CLBLL_LL_D3 ] " INT_L_X2Y148/IMUX_L6 CLBLL_L_X2Y148/CLBLL_L_A1 ] " INT_L_X2Y148/IMUX_L26 CLBLL_L_X2Y148/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X59Y133_SLICE_X88Y133_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X59Y133/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X59Y133/CLBLM_LOGIC_OUTS12]] INT_R_X59Y133/EE4BEG0 INT_R_X63Y133/EE4BEG0 INT_R_X67Y133/EE4BEG0 INT_R_X71Y133/EE4BEG0 INT_R_X75Y133/EE4BEG0 INT_R_X79Y133/EE4BEG0 INT_R_X83Y133/EE4BEG0 INT_R_X87Y133/EE4BEG0 INT_R_X91Y133/EE4BEG0 INT_R_X95Y133/EE4BEG0 INT_R_X99Y133/EE4BEG0 INT_R_X103Y133/EE2BEG0 "[list  INT_R_X105Y133/SL1BEG0 INT_R_X105Y132/ER1BEG1 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] " INT_R_X105Y133/ER1BEG1 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/ER1BEG1 INT_R_X1Y140/NE2BEG1 "[list  INT_L_X2Y141/IMUX_L18 CLBLL_L_X2Y141/CLBLL_LL_B2 ] " INT_L_X2Y141/EE2BEG1 INT_L_X4Y141/NN6BEG1 INT_L_X4Y147/WW2BEG0 "[list  INT_L_X2Y147/IMUX_L1 CLBLL_L_X2Y147/CLBLL_LL_A3 ] " INT_L_X2Y147/NN2BEG1 INT_L_X2Y149/IMUX_L2 CLBLL_L_X2Y149/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS13]] INT_L_X2Y147/SS2BEG1 INT_L_X2Y145/IMUX_L11 CLBLL_L_X2Y145/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y199_IOB_X0Y199_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y199/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y199/LIOI_I0]] LIOI3_SING_X0Y199/LIOI_ILOGIC0_D LIOI3_SING_X0Y199/IOI_ILOGIC0_O LIOI3_SING_X0Y199/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y199/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y199/SS6BEG0 INT_L_X0Y193/SW6BEG0 INT_R_X1Y189/ER1BEG1 "[list  INT_L_X2Y189/IMUX_L4 CLBLL_L_X2Y189/CLBLL_LL_A6 ] " "[list  INT_L_X2Y189/IMUX_L27 CLBLL_L_X2Y189/CLBLL_LL_B4 ] " INT_L_X2Y189/IMUX_L35 CLBLL_L_X2Y189/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/EE2BEG0 INT_L_X2Y103/IMUX_L17 CLBLL_L_X2Y103/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/NE6BEG0 INT_L_X2Y108/NE6BEG0 INT_L_X4Y112/NE6BEG0 INT_L_X6Y116/NE6BEG0 INT_L_X8Y120/NE6BEG0 INT_L_X10Y124/NE6BEG0 INT_L_X12Y128/NE6BEG0 INT_L_X14Y132/NE6BEG0 INT_L_X16Y136/EE2BEG0 INT_L_X24Y136/EE2BEG0 INT_L_X26Y136/EE4BEG0 INT_L_X30Y136/NE6BEG0 INT_L_X32Y140/EE4BEG0 INT_L_X36Y140/EE4BEG0 INT_L_X40Y140/EE4BEG0 INT_L_X44Y140/NE6BEG0 INT_L_X46Y144/NE2BEG0 "[list  INT_R_X47Y145/IMUX1 CLBLM_R_X47Y145/CLBLM_M_A3 ] " INT_R_X47Y145/EE4BEG0 INT_R_X51Y145/EE4BEG0 INT_R_X55Y145/EE4BEG0 INT_R_X59Y145/EE4BEG0 INT_R_X63Y145/EE4BEG0 INT_R_X67Y145/EE4BEG0 INT_R_X71Y145/EE4BEG0 INT_R_X75Y145/EE2BEG0 INT_R_X77Y145/EE4BEG0 INT_R_X81Y145/EE4BEG0 INT_R_X85Y145/EE4BEG0 INT_R_X89Y145/EE4BEG0 INT_R_X93Y145/EE4BEG0 INT_R_X97Y145/EE4BEG0 INT_R_X101Y145/EE2BEG0 INT_R_X103Y145/ER1BEG1 INT_L_X104Y145/NE2BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LL_C]] CLBLL_L_X2Y147/CLBLL_LL_CMUX CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS22 INT_L_X2Y147/SS2BEG0 INT_L_X2Y145/IMUX_L24 CLBLL_L_X2Y145/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/NE6BEG0 INT_L_X2Y70/NE6BEG0 INT_L_X4Y74/NE6BEG0 INT_L_X6Y78/NE6BEG0 INT_L_X8Y82/NE6BEG0 INT_L_X10Y86/NE6BEG0 INT_L_X12Y90/NW6BEG0 INT_L_X10Y94/LV_L0 INT_L_X10Y112/LV_L0 INT_L_X10Y130/LH12 INT_L_X28Y130/LH12 INT_L_X40Y130/LH12 INT_L_X52Y130/LH12 INT_L_X64Y130/LH12 INT_L_X76Y130/NE6BEG3 INT_L_X78Y134/NE6BEG3 INT_L_X80Y138/NE6BEG3 INT_L_X82Y142/NE6BEG3 INT_L_X84Y146/NE6BEG3 INT_L_X86Y150/NE6BEG3 INT_L_X88Y154/NE6BEG3 INT_L_X90Y158/NE6BEG3 INT_L_X92Y162/NE6BEG3 INT_L_X94Y166/NE6BEG3 INT_L_X96Y170/NE6BEG3 INT_L_X98Y174/EE2BEG3 INT_L_X100Y174/NN6BEG3 INT_L_X100Y180/NN6BEG3 INT_L_X100Y186/EE4BEG3 INT_L_X104Y186/ER1BEG_S0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/NE6BEG0 INT_L_X2Y69/NE6BEG0 INT_L_X4Y73/NE6BEG0 INT_L_X6Y77/NE6BEG0 INT_L_X8Y81/NE6BEG0 INT_L_X10Y85/NE6BEG0 INT_L_X12Y89/NW6BEG0 INT_L_X10Y93/LV_L0 INT_L_X10Y111/LV_L0 INT_L_X10Y129/LH12 INT_L_X28Y129/LH12 INT_L_X40Y129/LH12 INT_L_X52Y129/LH12 INT_L_X64Y129/LH12 INT_L_X76Y129/NE6BEG3 INT_L_X78Y133/NE6BEG3 INT_L_X80Y137/NE6BEG3 INT_L_X82Y141/NE6BEG3 INT_L_X84Y145/NE6BEG3 INT_L_X86Y149/NE6BEG3 INT_L_X88Y153/NE6BEG3 INT_L_X90Y157/NE6BEG3 INT_L_X92Y161/NE6BEG3 INT_L_X94Y165/NE6BEG3 INT_L_X96Y169/NE6BEG3 INT_L_X98Y173/EE2BEG3 INT_L_X100Y173/NN6BEG3 INT_L_X100Y179/NN6BEG3 INT_L_X100Y185/EE4BEG3 INT_L_X104Y185/ER1BEG_S0 INT_R_X105Y186/ER1BEG1 INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y27_IOB_X0Y27_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y27/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y27/LIOI_I1]] LIOI3_X0Y27/LIOI_ILOGIC1_D LIOI3_X0Y27/IOI_ILOGIC1_O LIOI3_X0Y27/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y27/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y27/NR1BEG0 INT_L_X0Y28/LV_L0 INT_L_X0Y46/LV_L0 INT_L_X0Y64/LV_L0 INT_L_X0Y82/LV_L0 INT_L_X0Y100/LV_L0 INT_L_X0Y118/LH12 INT_L_X12Y118/LH12 INT_L_X30Y118/LH12 INT_L_X42Y118/LH12 INT_L_X54Y118/LH12 INT_L_X66Y118/LH12 INT_L_X78Y118/LV_L0 INT_L_X78Y136/EE4BEG3 INT_L_X82Y136/EE4BEG3 INT_L_X86Y136/NE6BEG3 INT_L_X88Y140/NE6BEG3 INT_L_X90Y144/NE6BEG3 INT_L_X92Y148/NE6BEG3 INT_L_X94Y152/NE6BEG3 INT_L_X96Y156/NE6BEG3 INT_L_X98Y160/NE6BEG3 INT_L_X100Y164/NE6BEG3 INT_L_X102Y168/NE6BEG3 INT_L_X104Y172/NL1BEG2 INT_L_X104Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y27_IOB_X0Y28_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y27/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y27/LIOI_I0]] LIOI3_X0Y27/LIOI_ILOGIC0_D LIOI3_X0Y27/IOI_ILOGIC0_O LIOI3_X0Y27/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y28/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y28/NR1BEG0 INT_L_X0Y29/LV_L0 INT_L_X0Y47/LV_L0 INT_L_X0Y65/LV_L0 INT_L_X0Y83/LV_L0 INT_L_X0Y101/LV_L0 INT_L_X0Y119/LH12 INT_L_X12Y119/LH12 INT_L_X30Y119/LH12 INT_L_X42Y119/LH12 INT_L_X54Y119/LH12 INT_L_X66Y119/LH12 INT_L_X78Y119/LV_L0 INT_L_X78Y137/EE4BEG3 INT_L_X82Y137/EE4BEG3 INT_L_X86Y137/NE6BEG3 INT_L_X88Y141/NE6BEG3 INT_L_X90Y145/NE6BEG3 INT_L_X92Y149/NE6BEG3 INT_L_X94Y153/NE6BEG3 INT_L_X96Y157/NE6BEG3 INT_L_X98Y161/NE6BEG3 INT_L_X100Y165/NE6BEG3 INT_L_X102Y169/NE6BEG3 INT_L_X104Y173/NL1BEG2 INT_L_X104Y174/EL1BEG1 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS15]] INT_L_X2Y147/NE6BEG3 INT_L_X4Y151/LH12 INT_L_X16Y151/LH12 INT_L_X34Y151/LH12 INT_L_X46Y151/LH12 INT_L_X58Y151/LH12 INT_L_X70Y151/LH12 INT_L_X82Y151/LH12 INT_L_X94Y151/EE4BEG3 INT_L_X98Y151/EE4BEG3 INT_L_X102Y151/SE6BEG3 INT_L_X104Y147/ER1BEG_S0 INT_R_X105Y148/ER1BEG1 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y237_IOB_X0Y237_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y237/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y237/LIOI_I1]] LIOI3_TBYTETERM_X0Y237/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y237/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y237/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y237/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y237/SS6BEG0 INT_L_X0Y231/SS6BEG0 INT_L_X0Y225/SW6BEG0 INT_R_X1Y221/SS6BEG0 INT_R_X1Y215/SE6BEG0 INT_R_X3Y211/SS6BEG0 INT_R_X3Y205/SW2BEG0 "[list  INT_L_X2Y204/IMUX_L2 CLBLL_L_X2Y204/CLBLL_LL_A2 ] " INT_L_X2Y204/IMUX_L18 CLBLL_L_X2Y204/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y237_IOB_X0Y238_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y237/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y237/LIOI_I0]] LIOI3_TBYTETERM_X0Y237/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y237/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y237/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y238/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y238/SS6BEG0 INT_L_X0Y232/SS6BEG0 INT_L_X0Y226/SS6BEG0 INT_L_X0Y220/SS6BEG0 INT_L_X0Y214/SS6BEG0 INT_L_X0Y208/SW6BEG0 INT_R_X1Y204/SS6BEG0 INT_R_X1Y198/SW6BEG0 INT_L_X0Y194/EE2BEG0 "[list  INT_L_X2Y194/IMUX_L8 CLBLL_L_X2Y194/CLBLL_LL_A5 ] " INT_L_X2Y194/BYP_ALT1 INT_L_X2Y194/BYP_BOUNCE1 "[list  INT_L_X2Y194/IMUX_L27 CLBLL_L_X2Y194/CLBLL_LL_B4 ] " INT_L_X2Y194/IMUX_L29 CLBLL_L_X2Y194/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y0/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y0/LIOI_I0]] LIOI3_SING_X0Y0/LIOI_ILOGIC0_D LIOI3_SING_X0Y0/IOI_ILOGIC0_O LIOI3_SING_X0Y0/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y0/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y0/NW6BEG0 INT_R_X1Y4/NE6BEG0 INT_R_X3Y8/NE6BEG0 INT_R_X5Y12/NW6BEG0 INT_R_X3Y16/LV0 INT_R_X3Y34/LV0 INT_R_X3Y52/LV0 INT_R_X3Y70/LV0 INT_R_X3Y88/LV0 INT_R_X3Y106/LV0 INT_R_X3Y124/NN6BEG3 INT_R_X3Y130/WR1BEG_S0 INT_L_X2Y130/SR1BEG_S0 "[list  INT_L_X2Y130/IMUX_L2 CLBLL_L_X2Y130/CLBLL_LL_A2 ] " INT_L_X2Y130/IMUX_L17 CLBLL_L_X2Y130/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y201_IOB_X0Y202_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y201/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y201/LIOI_I0]] LIOI3_X0Y201/LIOI_ILOGIC0_D LIOI3_X0Y201/IOI_ILOGIC0_O LIOI3_X0Y201/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y202/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y202/SE6BEG0 INT_L_X2Y198/SE6BEG0 INT_L_X4Y194/SE6BEG0 INT_L_X6Y190/SE6BEG0 INT_L_X8Y186/SE6BEG0 INT_L_X10Y182/SE6BEG0 INT_L_X12Y178/SE6BEG0 INT_L_X14Y174/SE6BEG0 INT_L_X16Y170/SE6BEG0 INT_L_X24Y166/SE6BEG0 INT_L_X26Y162/SE6BEG0 INT_L_X28Y158/SE6BEG0 INT_L_X30Y154/SE6BEG0 INT_L_X32Y150/SE6BEG0 INT_L_X34Y146/SE6BEG0 INT_L_X36Y142/SE6BEG0 INT_L_X38Y138/SE6BEG0 INT_L_X40Y134/SE6BEG0 INT_L_X42Y130/SE6BEG0 INT_L_X44Y126/SE6BEG0 INT_L_X46Y122/SE6BEG0 INT_L_X48Y118/SE6BEG0 INT_L_X50Y114/SE6BEG0 INT_L_X52Y110/EE4BEG0 INT_L_X56Y110/EE4BEG0 INT_L_X60Y110/EE4BEG0 INT_L_X64Y110/EE4BEG0 INT_L_X68Y110/EE4BEG0 INT_L_X72Y110/EE4BEG0 INT_L_X76Y110/SE2BEG0 INT_R_X77Y109/EE4BEG0 INT_R_X81Y109/EE4BEG0 INT_R_X85Y109/EE4BEG0 INT_R_X89Y109/EE4BEG0 INT_R_X93Y109/EE4BEG0 INT_R_X97Y109/EE4BEG0 INT_R_X101Y109/EE4BEG0 INT_R_X105Y109/SL1BEG0 INT_R_X105Y108/ER1BEG1 INT_R_X105Y108/IMUX34 RIOI3_TBYTESRC_X105Y107/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y107/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y107/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y201_IOB_X0Y201_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y201/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y201/LIOI_I1]] LIOI3_X0Y201/LIOI_ILOGIC1_D LIOI3_X0Y201/IOI_ILOGIC1_O LIOI3_X0Y201/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y201/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y201/SE6BEG0 INT_L_X2Y197/SE6BEG0 INT_L_X4Y193/SE6BEG0 INT_L_X6Y189/SE6BEG0 INT_L_X8Y185/SE6BEG0 INT_L_X10Y181/SE6BEG0 INT_L_X12Y177/SE6BEG0 INT_L_X14Y173/SE6BEG0 INT_L_X16Y169/SE6BEG0 INT_L_X24Y165/SE6BEG0 INT_L_X26Y161/SE6BEG0 INT_L_X28Y157/SE6BEG0 INT_L_X30Y153/SE6BEG0 INT_L_X32Y149/SE6BEG0 INT_L_X34Y145/SE6BEG0 INT_L_X36Y141/SE6BEG0 INT_L_X38Y137/SE6BEG0 INT_L_X40Y133/SE6BEG0 INT_L_X42Y129/EE4BEG0 INT_L_X46Y129/EE4BEG0 INT_L_X50Y129/EE4BEG0 INT_L_X54Y129/EE4BEG0 INT_L_X58Y129/EE4BEG0 INT_L_X62Y129/EE4BEG0 INT_L_X66Y129/EE4BEG0 INT_L_X70Y129/EE4BEG0 INT_L_X74Y129/EE2BEG0 INT_L_X76Y129/EE4BEG0 INT_L_X80Y129/SE6BEG0 INT_L_X82Y125/EE4BEG0 INT_L_X86Y125/SE6BEG0 INT_L_X88Y121/SE6BEG0 INT_L_X90Y117/SE6BEG0 INT_L_X92Y113/EE4BEG0 INT_L_X96Y113/EE4BEG0 INT_L_X100Y113/EE4BEG0 INT_L_X104Y113/SS6BEG0 INT_L_X104Y107/ER1BEG1 INT_R_X105Y107/IMUX34 RIOI3_TBYTESRC_X105Y107/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y107/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y107/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/SS6BEG0 INT_L_X0Y158/SS6BEG0 INT_L_X0Y152/SW6BEG0 "[list  INT_R_X1Y148/SS6BEG0 INT_R_X1Y142/SW6BEG0 INT_L_X0Y138/EE2BEG0 "[list  INT_L_X2Y138/IMUX_L1 CLBLL_L_X2Y138/CLBLL_LL_A3 ] " INT_L_X2Y138/SE2BEG0 INT_R_X3Y137/SS6BEG0 INT_R_X3Y131/WL1BEG_N3 "[list  INT_L_X2Y130/SW2BEG3 INT_R_X1Y129/SS6BEG3 INT_R_X1Y123/SS6BEG3 INT_R_X1Y117/SS6BEG3 INT_R_X1Y111/SS6BEG3 INT_R_X1Y105/SE2BEG3 "[list  INT_L_X2Y104/SL1BEG3 "[list  INT_L_X2Y103/SS2BEG3 "[list  INT_L_X2Y101/IMUX_L7 CLBLL_L_X2Y101/CLBLL_LL_A1 ] " INT_L_X2Y101/IMUX_L15 CLBLL_L_X2Y101/CLBLL_LL_B1 ] " "[list  INT_L_X2Y103/IMUX_L7 CLBLL_L_X2Y103/CLBLL_LL_A1 ] " INT_L_X2Y103/IMUX_L15 CLBLL_L_X2Y103/CLBLL_LL_B1 ] " INT_L_X2Y104/FAN_ALT1 INT_L_X2Y104/FAN_BOUNCE1 INT_L_X2Y104/IMUX_L2 CLBLL_L_X2Y104/CLBLL_LL_A2 ] " INT_L_X2Y130/IMUX_L7 CLBLL_L_X2Y130/CLBLL_LL_A1 ] " INT_R_X1Y148/EL1BEG_N3 INT_L_X2Y147/NR1BEG3 INT_L_X2Y148/IMUX_L15 CLBLL_L_X2Y148/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SW6BEG0 INT_R_X103Y150/SW6BEG0 INT_R_X101Y146/SW6BEG0 INT_R_X99Y142/SW6BEG0 INT_R_X97Y138/SW6BEG0 INT_R_X95Y134/SW6BEG0 INT_R_X93Y130/SW6BEG0 INT_R_X91Y126/SW6BEG0 INT_R_X89Y122/SW6BEG0 INT_R_X87Y118/LV18 INT_R_X87Y100/LH0 INT_R_X75Y100/LH0 INT_R_X63Y100/LH0 INT_R_X51Y100/LH0 INT_R_X39Y100/LH0 INT_R_X27Y100/LH0 INT_R_X9Y100/WW4BEG0 INT_R_X5Y100/NW2BEG0 INT_L_X4Y101/WR1BEG1 INT_R_X3Y101/WR1BEG2 "[list  INT_L_X2Y101/IMUX_L4 CLBLL_L_X2Y101/CLBLL_LL_A6 ] " "[list  INT_L_X2Y101/IMUX_L12 CLBLL_L_X2Y101/CLBLL_LL_B6 ] " INT_L_X2Y101/IMUX_L35 CLBLL_L_X2Y101/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SW6BEG0 INT_R_X103Y149/SW6BEG0 INT_R_X101Y145/SW6BEG0 INT_R_X99Y141/SW6BEG0 INT_R_X97Y137/SW6BEG0 INT_R_X95Y133/SW6BEG0 INT_R_X93Y129/SW6BEG0 INT_R_X91Y125/SW6BEG0 INT_R_X89Y121/LV18 INT_R_X89Y103/LH0 INT_R_X77Y103/LH0 INT_R_X65Y103/LH0 INT_R_X53Y103/LH0 INT_R_X41Y103/LH0 INT_R_X29Y103/LH0 INT_R_X11Y103/WW4BEG0 INT_R_X7Y103/WW4BEG0 INT_R_X3Y103/NW2BEG0 INT_L_X2Y104/BYP_ALT0 INT_L_X2Y104/BYP_BOUNCE0 "[list  INT_L_X2Y104/IMUX_L4 CLBLL_L_X2Y104/CLBLL_LL_A6 ] " INT_L_X2Y104/IMUX_L28 CLBLL_L_X2Y104/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/NE6BEG0 INT_L_X2Y130/NN6BEG0 INT_L_X2Y136/LV_L0 INT_L_X2Y154/LV_L0 INT_L_X2Y172/NN6BEG3 INT_L_X2Y178/NN6BEG3 "[list  INT_L_X2Y184/NL1BEG2 "[list  INT_L_X2Y185/NL1BEG1 "[list  INT_L_X2Y186/NN2BEG1 "[list  INT_L_X2Y188/NR1BEG1 "[list  INT_L_X2Y189/NN2BEG1 INT_L_X2Y191/NN2BEG1 "[list  INT_L_X2Y193/IMUX_L11 CLBLL_L_X2Y193/CLBLL_LL_A4 ] " "[list  INT_L_X2Y193/NL1BEG0 "[list  INT_L_X2Y193/FAN_ALT3 INT_L_X2Y193/FAN_BOUNCE3 INT_L_X2Y193/IMUX_L27 CLBLL_L_X2Y193/CLBLL_LL_B4 ] " "[list  INT_L_X2Y194/IMUX_L24 CLBLL_L_X2Y194/CLBLL_LL_B5 ] " INT_L_X2Y194/NN2BEG0 INT_L_X2Y196/NN6BEG0 INT_L_X2Y202/NN2BEG0 "[list  INT_L_X2Y204/IMUX_L1 CLBLL_L_X2Y204/CLBLL_LL_A3 ] " "[list  INT_L_X2Y204/IMUX_L17 CLBLL_L_X2Y204/CLBLL_LL_B3 ] " INT_L_X2Y204/NN6BEG0 INT_L_X2Y210/NL1BEG_N3 INT_L_X2Y210/FAN_ALT5 INT_L_X2Y210/FAN_BOUNCE5 "[list  INT_L_X2Y210/IMUX_L11 CLBLL_L_X2Y210/CLBLL_LL_A4 ] " "[list  INT_L_X2Y210/IMUX_L27 CLBLL_L_X2Y210/CLBLL_LL_B4 ] " INT_L_X2Y210/BYP_ALT5 INT_L_X2Y210/BYP_BOUNCE5 INT_L_X2Y210/IMUX_L31 CLBLL_L_X2Y210/CLBLL_LL_C5 ] " INT_L_X2Y193/NR1BEG1 INT_L_X2Y194/IMUX_L35 CLBLL_L_X2Y194/CLBLL_LL_C6 ] " "[list  INT_L_X2Y189/IMUX_L2 CLBLL_L_X2Y189/CLBLL_LL_A2 ] " INT_L_X2Y189/IMUX_L18 CLBLL_L_X2Y189/CLBLL_LL_B2 ] " INT_L_X2Y188/IMUX_L11 CLBLL_L_X2Y188/CLBLL_LL_A4 ] " INT_L_X2Y186/IMUX_L1 CLBLL_L_X2Y186/CLBLL_LL_A3 ] " "[list  INT_L_X2Y185/IMUX_L11 CLBLL_L_X2Y185/CLBLL_LL_A4 ] " INT_L_X2Y185/IMUX_L12 CLBLL_L_X2Y185/CLBLL_LL_B6 ] " INT_L_X2Y184/SR1BEG3 INT_L_X2Y183/IMUX_L15 CLBLL_L_X2Y183/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y134_SLICE_X0Y134_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y134/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y134/CLBLL_LOGIC_OUTS12]] INT_L_X2Y134/EE4BEG0 INT_L_X6Y134/EE4BEG0 INT_L_X10Y134/EE4BEG0 INT_L_X14Y134/EE4BEG0 INT_L_X24Y134/EE4BEG0 INT_L_X28Y134/EE2BEG0 INT_L_X30Y134/EE4BEG0 INT_L_X34Y134/EE4BEG0 INT_L_X38Y134/EE4BEG0 INT_L_X42Y134/EE4BEG0 INT_L_X46Y134/EE4BEG0 INT_L_X50Y134/EE4BEG0 INT_L_X54Y134/EE4BEG0 "[list  INT_L_X58Y134/EE4BEG0 INT_L_X62Y134/EE4BEG0 INT_L_X66Y134/EE4BEG0 INT_L_X70Y134/EE4BEG0 INT_L_X74Y134/SE6BEG0 INT_L_X76Y130/EE2BEG0 INT_L_X78Y130/EE4BEG0 INT_L_X82Y130/EE4BEG0 INT_L_X86Y130/EE4BEG0 INT_L_X90Y130/EE4BEG0 INT_L_X94Y130/EE4BEG0 INT_L_X98Y130/EE4BEG0 INT_L_X102Y130/SE6BEG0 INT_L_X104Y126/ER1BEG1 INT_R_X105Y126/IMUX34 RIOI3_X105Y125/IOI_OLOGIC0_D1 RIOI3_X105Y125/RIOI_OLOGIC0_OQ RIOI3_X105Y125/RIOI_O0 ] " INT_L_X58Y134/SE2BEG0 INT_R_X59Y133/IMUX8 CLBLM_R_X59Y133/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/EE4BEG0 INT_L_X4Y125/EE4BEG0 INT_L_X8Y125/EE4BEG0 INT_L_X12Y125/EE2BEG0 INT_L_X14Y125/EE4BEG0 INT_L_X24Y125/EE4BEG0 INT_L_X28Y125/EE4BEG0 INT_L_X32Y125/EE2BEG0 INT_L_X34Y125/NE6BEG0 INT_L_X36Y129/NE6BEG0 INT_L_X38Y133/NE6BEG0 INT_L_X40Y137/NN6BEG0 INT_L_X40Y143/NE6BEG0 INT_L_X42Y147/NE6BEG0 INT_L_X44Y151/NE2BEG0 "[list  INT_R_X45Y152/NN6BEG0 INT_R_X45Y158/NL1BEG_N3 INT_R_X45Y158/FAN_ALT5 INT_R_X45Y158/FAN_BOUNCE5 INT_R_X45Y158/IMUX17 CLBLM_R_X45Y158/CLBLM_M_B3 ] " INT_R_X45Y152/IMUX1 CLBLM_R_X45Y152/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_L_A]] CLBLL_L_X2Y147/CLBLL_L_AMUX CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS16 INT_L_X2Y147/IMUX_L21 CLBLL_L_X2Y147/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/SW6BEG0 INT_R_X1Y84/SE6BEG0 INT_R_X3Y80/SE6BEG0 INT_R_X5Y76/SE6BEG0 INT_R_X7Y72/SE6BEG0 INT_R_X9Y68/SE6BEG0 INT_R_X11Y64/NE6BEG0 INT_R_X13Y68/NW6BEG0 INT_R_X11Y71/SW6BEG3 INT_R_X9Y67/LH12 INT_R_X21Y67/LH12 INT_R_X33Y67/LH12 INT_R_X45Y67/LH12 INT_R_X57Y67/LH12 INT_R_X69Y67/LH12 INT_R_X81Y67/LH12 INT_R_X93Y67/EE4BEG3 INT_R_X97Y67/EE4BEG3 INT_R_X101Y67/EE4BEG3 INT_R_X105Y67/SS2BEG3 INT_R_X105Y65/SR1BEG_S0 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y210_SLICE_X0Y210_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y210/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y210/CLBLL_LOGIC_OUTS12]] INT_L_X2Y210/SE6BEG0 INT_L_X4Y206/SE6BEG0 INT_L_X6Y202/SE6BEG0 INT_L_X8Y198/SE6BEG0 INT_L_X10Y194/SE6BEG0 INT_L_X12Y190/SE6BEG0 INT_L_X14Y186/SE6BEG0 INT_L_X16Y182/SE6BEG0 INT_L_X24Y178/SE6BEG0 INT_L_X26Y174/SE6BEG0 INT_L_X28Y170/SE6BEG0 INT_L_X30Y166/SE6BEG0 INT_L_X32Y162/SE6BEG0 INT_L_X34Y158/SE6BEG0 INT_L_X36Y154/SE6BEG0 INT_L_X38Y150/SE6BEG0 INT_L_X40Y146/SE6BEG0 INT_L_X42Y142/SE6BEG0 INT_L_X44Y138/SE6BEG0 INT_L_X46Y134/SE6BEG0 INT_L_X48Y130/SE6BEG0 INT_L_X50Y126/SE6BEG0 INT_L_X52Y122/SE6BEG0 INT_L_X54Y118/SE6BEG0 INT_L_X56Y114/SE6BEG0 INT_L_X58Y110/SE6BEG0 INT_L_X60Y106/SE6BEG0 INT_L_X62Y102/SE6BEG0 INT_L_X64Y98/SE6BEG0 INT_L_X66Y94/SE6BEG0 INT_L_X68Y90/SE6BEG0 INT_L_X70Y86/SE6BEG0 INT_L_X72Y82/EE4BEG0 INT_L_X76Y82/EE4BEG0 INT_L_X80Y82/EE4BEG0 INT_L_X84Y82/EE4BEG0 INT_L_X88Y82/EE4BEG0 INT_L_X92Y82/EE4BEG0 INT_L_X96Y82/EE4BEG0 INT_L_X100Y82/EE4BEG0 INT_L_X104Y82/SE2BEG0 "[list  INT_R_X105Y81/SS6BEG0 INT_R_X105Y75/SS6BEG0 INT_R_X105Y69/SS6BEG0 INT_R_X105Y63/SS6BEG0 INT_R_X105Y57/ER1BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] " INT_R_X105Y81/ER1BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/SW6BEG0 INT_R_X1Y83/SE6BEG0 INT_R_X3Y79/SE6BEG0 INT_R_X5Y75/SE6BEG0 INT_R_X7Y71/SE6BEG0 INT_R_X9Y67/SE6BEG0 INT_R_X11Y63/NE6BEG0 INT_R_X13Y67/NW6BEG0 INT_R_X11Y70/SW6BEG3 INT_R_X9Y66/LH12 INT_R_X21Y66/LH12 INT_R_X33Y66/LH12 INT_R_X45Y66/LH12 INT_R_X57Y66/LH12 INT_R_X69Y66/LH12 INT_R_X81Y66/LH12 INT_R_X93Y66/EE4BEG3 INT_R_X97Y66/EE4BEG3 INT_R_X101Y66/EE4BEG3 INT_R_X105Y66/SS2BEG3 INT_R_X105Y64/SR1BEG_S0 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y101_SLICE_X0Y101_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y101/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y101/CLBLL_LOGIC_OUTS12]] INT_L_X2Y101/SE6BEG0 INT_L_X4Y97/SE6BEG0 INT_L_X6Y93/SE6BEG0 INT_L_X8Y89/SE6BEG0 INT_L_X10Y85/SE6BEG0 INT_L_X12Y81/SE6BEG0 INT_L_X14Y77/SE6BEG0 INT_L_X16Y73/SE6BEG0 INT_L_X18Y69/SE6BEG0 INT_L_X20Y65/SE6BEG0 INT_L_X22Y61/SE6BEG0 INT_L_X24Y57/SE6BEG0 INT_L_X26Y53/SE6BEG0 INT_L_X28Y49/NE6BEG0 INT_L_X30Y53/SE6BEG0 INT_L_X32Y49/NE6BEG0 INT_L_X34Y53/NE6BEG0 INT_L_X36Y57/SE6BEG0 INT_L_X38Y53/SE6BEG0 INT_L_X40Y50/LH12 INT_L_X52Y50/LH12 INT_L_X64Y50/LH12 INT_L_X76Y50/LH12 INT_L_X88Y50/LH12 INT_L_X100Y50/NE6BEG3 INT_L_X102Y54/EE2BEG3 INT_L_X104Y54/ER1BEG_S0 INT_R_X105Y55/ER1BEG1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y134_SLICE_X0Y134_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y134/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y134/CLBLL_LOGIC_OUTS13]] INT_L_X2Y134/IMUX_L11 CLBLL_L_X2Y134/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS9]] INT_L_X2Y147/IMUX_L34 CLBLL_L_X2Y147/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/NE6BEG3 INT_L_X26Y103/LH12 INT_L_X38Y103/LH12 INT_L_X50Y103/LH12 INT_L_X62Y103/LH12 INT_L_X74Y103/LH12 INT_L_X86Y103/LV_L0 INT_L_X86Y121/LV_L0 INT_L_X86Y139/NE6BEG3 INT_L_X88Y143/NE6BEG3 INT_L_X90Y147/NE6BEG3 INT_L_X92Y151/NE6BEG3 INT_L_X94Y155/NE6BEG3 INT_L_X96Y159/NE6BEG3 INT_L_X98Y163/NE6BEG3 INT_L_X100Y167/NE6BEG3 INT_L_X102Y171/NE6BEG3 INT_L_X104Y175/NL1BEG2 INT_L_X104Y176/EL1BEG1 INT_R_X105Y176/IMUX34 RIOI3_X105Y175/IOI_OLOGIC0_D1 RIOI3_X105Y175/RIOI_OLOGIC0_OQ RIOI3_X105Y175/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y210_SLICE_X0Y210_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y210/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y210/CLBLL_LOGIC_OUTS13]] INT_L_X2Y210/SS2BEG1 INT_L_X2Y208/SS6BEG1 INT_L_X2Y202/SS6BEG1 INT_L_X2Y196/SS2BEG1 "[list  INT_L_X2Y194/IMUX_L4 CLBLL_L_X2Y194/CLBLL_LL_A6 ] " INT_L_X2Y194/SS6BEG1 INT_L_X2Y188/SS6BEG1 INT_L_X2Y182/SS6BEG1 INT_L_X2Y176/SS6BEG1 INT_L_X2Y170/SS6BEG1 INT_L_X2Y164/SS6BEG1 INT_L_X2Y158/SS6BEG1 INT_L_X2Y152/SS2BEG1 "[list  INT_L_X2Y150/SW2BEG1 INT_R_X1Y149/ER1BEG2 "[list  INT_L_X2Y149/IMUX_L29 CLBLL_L_X2Y149/CLBLL_LL_C2 ] " INT_L_X2Y149/IMUX_L6 CLBLL_L_X2Y149/CLBLL_L_A1 ] " INT_L_X2Y150/IMUX_L11 CLBLL_L_X2Y150/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/NE6BEG0 INT_L_X2Y55/NN6BEG0 INT_L_X2Y61/LV_L0 INT_L_X2Y79/NN6BEG3 INT_L_X2Y85/NN6BEG3 INT_L_X2Y91/NN2BEG3 INT_L_X2Y93/NE6BEG3 INT_L_X4Y97/NN6BEG3 INT_L_X4Y103/WW2BEG2 "[list  INT_L_X2Y103/FAN_ALT1 INT_L_X2Y103/FAN_BOUNCE1 INT_L_X2Y103/IMUX_L2 CLBLL_L_X2Y103/CLBLL_LL_A2 ] " INT_L_X2Y103/IMUX_L22 CLBLL_L_X2Y103/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y101_SLICE_X0Y101_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y101/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y101/CLBLL_LOGIC_OUTS13]] INT_L_X2Y101/NN6BEG1 INT_L_X2Y107/NN6BEG1 INT_L_X2Y113/NN6BEG1 INT_L_X2Y119/NN6BEG1 INT_L_X2Y125/NN6BEG1 INT_L_X2Y131/NN6BEG1 INT_L_X2Y137/NN6BEG1 INT_L_X2Y143/NR1BEG1 INT_L_X2Y144/NN2BEG1 INT_L_X2Y146/NN2BEG1 "[list  INT_L_X2Y148/IMUX_L2 CLBLL_L_X2Y148/CLBLL_LL_A2 ] " "[list  INT_L_X2Y148/BYP_ALT1 INT_L_X2Y148/BYP_BOUNCE1 "[list  INT_L_X2Y148/IMUX_L45 CLBLL_L_X2Y148/CLBLL_LL_D2 ] " INT_L_X2Y148/IMUX_L13 CLBLL_L_X2Y148/CLBLL_L_B6 ] " INT_L_X2Y148/IMUX_L10 CLBLL_L_X2Y148/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y134_SLICE_X0Y134_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y134/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y134/CLBLL_LOGIC_OUTS14]] INT_L_X2Y134/NN6BEG2 INT_L_X2Y140/NN6BEG2 INT_L_X2Y146/NN2BEG2 INT_L_X2Y148/IMUX_L27 CLBLL_L_X2Y148/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y13_IOB_X0Y14_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y13/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y13/LIOI_I0]] LIOI3_TBYTETERM_X0Y13/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y13/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y13/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y14/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y14/NW6BEG0 INT_R_X1Y18/NE6BEG0 INT_R_X3Y22/NE6BEG0 INT_R_X5Y26/NW6BEG0 INT_R_X3Y30/LV0 INT_R_X3Y48/LV0 INT_R_X3Y66/LV0 INT_R_X3Y84/NN6BEG3 INT_R_X3Y90/NN6BEG3 INT_R_X3Y96/NN6BEG3 INT_R_X3Y102/WR1BEG_S0 INT_L_X2Y102/SR1BEG_S0 INT_L_X2Y102/IMUX_L2 CLBLL_L_X2Y102/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS10]] INT_L_X2Y147/SE6BEG2 INT_L_X4Y143/SE6BEG2 INT_L_X6Y139/SE6BEG2 INT_L_X8Y135/SE6BEG2 INT_L_X10Y131/NE6BEG2 INT_L_X12Y135/SE6BEG2 INT_L_X14Y131/NE6BEG2 INT_L_X16Y135/SE6BEG2 INT_L_X24Y131/NE6BEG2 INT_L_X26Y135/SE6BEG2 INT_L_X28Y131/NE6BEG2 INT_L_X30Y135/SE6BEG2 INT_L_X32Y131/NE6BEG2 INT_L_X34Y135/SE6BEG2 INT_L_X36Y131/NE6BEG2 INT_L_X38Y135/SE6BEG2 INT_L_X40Y131/NE6BEG2 INT_L_X42Y135/SE6BEG2 INT_L_X44Y131/EE4BEG2 INT_L_X48Y131/EE4BEG2 INT_L_X52Y131/EE4BEG2 INT_L_X56Y131/EE4BEG2 INT_L_X60Y131/EE4BEG2 INT_L_X64Y131/EE4BEG2 INT_L_X68Y131/EE4BEG2 INT_L_X72Y131/EE4BEG2 INT_L_X76Y131/EE4BEG2 INT_L_X80Y131/EE4BEG2 INT_L_X84Y131/EE4BEG2 INT_L_X88Y131/EE4BEG2 INT_L_X92Y131/EE4BEG2 INT_L_X96Y131/EE4BEG2 INT_L_X100Y131/EE4BEG2 INT_L_X104Y131/SE2BEG2 INT_R_X105Y130/EL1BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y13_IOB_X0Y13_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y13/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y13/LIOI_I1]] LIOI3_TBYTETERM_X0Y13/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y13/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y13/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y13/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y13/NW6BEG0 INT_R_X1Y17/NE6BEG0 INT_R_X3Y21/NE6BEG0 INT_R_X5Y25/NW6BEG0 INT_R_X3Y29/LV0 INT_R_X3Y47/LV0 INT_R_X3Y65/LV0 INT_R_X3Y83/NN6BEG3 INT_R_X3Y89/NN6BEG3 INT_R_X3Y95/NN6BEG3 INT_R_X3Y101/WR1BEG_S0 "[list  INT_L_X2Y101/SR1BEG_S0 "[list  INT_L_X2Y101/IMUX_L1 CLBLL_L_X2Y101/CLBLL_LL_A3 ] " INT_L_X2Y101/IMUX_L17 CLBLL_L_X2Y101/CLBLL_LL_B3 ] " INT_L_X2Y101/IMUX_L31 CLBLL_L_X2Y101/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y210_SLICE_X0Y210_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y210/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y210/CLBLL_LOGIC_OUTS14]] INT_L_X2Y210/SS6BEG2 INT_L_X2Y204/SS6BEG2 INT_L_X2Y198/SS6BEG2 INT_L_X2Y192/SS6BEG2 INT_L_X2Y186/SS6BEG2 INT_L_X2Y180/SS6BEG2 INT_L_X2Y174/SS6BEG2 INT_L_X2Y168/SS6BEG2 INT_L_X2Y162/SS6BEG2 INT_L_X2Y156/SS6BEG2 INT_L_X2Y150/WW4BEG3 "[list  INT_R_X1Y150/SE2BEG3 INT_L_X2Y149/IMUX_L38 CLBLL_L_X2Y149/CLBLL_LL_D3 ] " INT_R_X1Y150/EL1BEG2 INT_L_X2Y150/FAN_ALT7 INT_L_X2Y150/FAN_BOUNCE7 INT_L_X2Y150/IMUX_L8 CLBLL_L_X2Y150/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y101_SLICE_X0Y101_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y101/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y101/CLBLL_LOGIC_OUTS14]] INT_L_X2Y101/NL1BEG1 INT_L_X2Y102/NN2BEG1 INT_L_X2Y104/IMUX_L18 CLBLL_L_X2Y104/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y223_IOB_X0Y224_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y223/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y223/LIOI_I0]] LIOI3_X0Y223/LIOI_ILOGIC0_D LIOI3_X0Y223/IOI_ILOGIC0_O LIOI3_X0Y223/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y224/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y224/SE2BEG0 INT_R_X1Y223/SS6BEG0 INT_R_X1Y217/SS6BEG0 INT_R_X1Y211/SE2BEG0 "[list  INT_L_X2Y210/IMUX_L8 CLBLL_L_X2Y210/CLBLL_LL_A5 ] " INT_L_X2Y210/IMUX_L24 CLBLL_L_X2Y210/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y185_IOB_X0Y185_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y185/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y185/LIOI_I1]] LIOI3_X0Y185/LIOI_ILOGIC1_D LIOI3_X0Y185/IOI_ILOGIC1_O LIOI3_X0Y185/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y185/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y185/ER1BEG1 INT_R_X1Y185/ER1BEG2 "[list  INT_L_X2Y185/FAN_ALT1 INT_L_X2Y185/FAN_BOUNCE1 INT_L_X2Y185/IMUX_L18 CLBLL_L_X2Y185/CLBLL_LL_B2 ] " "[list  INT_L_X2Y185/IMUX_L22 CLBLL_L_X2Y185/CLBLL_LL_C3 ] " INT_L_X2Y185/NR1BEG2 INT_L_X2Y186/IMUX_L12 CLBLL_L_X2Y186/CLBLL_LL_B6 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/GND_WIRE]] INT_R_X105Y131/GFAN0 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y172/VCC_WIRE]] INT_R_X105Y172/IMUX15 RIOI3_X105Y171/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y110/VCC_WIRE]] INT_R_X105Y110/IMUX15 RIOI3_X105Y109/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y171/VCC_WIRE]] INT_R_X105Y171/IMUX15 RIOI3_X105Y171/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y109/VCC_WIRE]] INT_R_X105Y109/IMUX15 RIOI3_X105Y109/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y138/VCC_WIRE]] "[list  INT_L_X2Y138/IMUX_L4 CLBLL_L_X2Y138/CLBLL_LL_A6 ] " "[list  INT_L_X2Y138/IMUX_L15 CLBLL_L_X2Y138/CLBLL_LL_B1 ] " "[list  INT_L_X2Y138/IMUX_L18 CLBLL_L_X2Y138/CLBLL_LL_B2 ] " "[list  INT_L_X2Y138/IMUX_L17 CLBLL_L_X2Y138/CLBLL_LL_B3 ] " "[list  INT_L_X2Y138/IMUX_L27 CLBLL_L_X2Y138/CLBLL_LL_B4 ] " "[list  INT_L_X2Y138/IMUX_L24 CLBLL_L_X2Y138/CLBLL_LL_B5 ] " "[list  INT_L_X2Y138/IMUX_L12 CLBLL_L_X2Y138/CLBLL_LL_B6 ] " "[list  INT_L_X2Y138/IMUX_L32 CLBLL_L_X2Y138/CLBLL_LL_C1 ] " "[list  INT_L_X2Y138/IMUX_L29 CLBLL_L_X2Y138/CLBLL_LL_C2 ] " "[list  INT_L_X2Y138/IMUX_L22 CLBLL_L_X2Y138/CLBLL_LL_C3 ] " "[list  INT_L_X2Y138/IMUX_L28 CLBLL_L_X2Y138/CLBLL_LL_C4 ] " "[list  INT_L_X2Y138/IMUX_L31 CLBLL_L_X2Y138/CLBLL_LL_C5 ] " "[list  INT_L_X2Y138/IMUX_L35 CLBLL_L_X2Y138/CLBLL_LL_C6 ] " "[list  INT_L_X2Y138/IMUX_L40 CLBLL_L_X2Y138/CLBLL_LL_D1 ] " "[list  INT_L_X2Y138/IMUX_L45 CLBLL_L_X2Y138/CLBLL_LL_D2 ] " "[list  INT_L_X2Y138/IMUX_L38 CLBLL_L_X2Y138/CLBLL_LL_D3 ] " "[list  INT_L_X2Y138/IMUX_L44 CLBLL_L_X2Y138/CLBLL_LL_D4 ] " "[list  INT_L_X2Y138/IMUX_L47 CLBLL_L_X2Y138/CLBLL_LL_D5 ] " "[list  INT_L_X2Y138/IMUX_L43 CLBLL_L_X2Y138/CLBLL_LL_D6 ] " "[list  INT_L_X2Y138/IMUX_L6 CLBLL_L_X2Y138/CLBLL_L_A1 ] " "[list  INT_L_X2Y138/IMUX_L3 CLBLL_L_X2Y138/CLBLL_L_A2 ] " "[list  INT_L_X2Y138/IMUX_L0 CLBLL_L_X2Y138/CLBLL_L_A3 ] " "[list  INT_L_X2Y138/IMUX_L10 CLBLL_L_X2Y138/CLBLL_L_A4 ] " "[list  INT_L_X2Y138/IMUX_L9 CLBLL_L_X2Y138/CLBLL_L_A5 ] " "[list  INT_L_X2Y138/IMUX_L5 CLBLL_L_X2Y138/CLBLL_L_A6 ] " "[list  INT_L_X2Y138/IMUX_L14 CLBLL_L_X2Y138/CLBLL_L_B1 ] " "[list  INT_L_X2Y138/IMUX_L19 CLBLL_L_X2Y138/CLBLL_L_B2 ] " "[list  INT_L_X2Y138/IMUX_L16 CLBLL_L_X2Y138/CLBLL_L_B3 ] " "[list  INT_L_X2Y138/IMUX_L26 CLBLL_L_X2Y138/CLBLL_L_B4 ] " "[list  INT_L_X2Y138/IMUX_L25 CLBLL_L_X2Y138/CLBLL_L_B5 ] " "[list  INT_L_X2Y138/IMUX_L13 CLBLL_L_X2Y138/CLBLL_L_B6 ] " "[list  INT_L_X2Y138/IMUX_L33 CLBLL_L_X2Y138/CLBLL_L_C1 ] " "[list  INT_L_X2Y138/IMUX_L20 CLBLL_L_X2Y138/CLBLL_L_C2 ] " "[list  INT_L_X2Y138/IMUX_L23 CLBLL_L_X2Y138/CLBLL_L_C3 ] " "[list  INT_L_X2Y138/IMUX_L21 CLBLL_L_X2Y138/CLBLL_L_C4 ] " "[list  INT_L_X2Y138/IMUX_L30 CLBLL_L_X2Y138/CLBLL_L_C5 ] " "[list  INT_L_X2Y138/IMUX_L34 CLBLL_L_X2Y138/CLBLL_L_C6 ] " "[list  INT_L_X2Y138/IMUX_L41 CLBLL_L_X2Y138/CLBLL_L_D1 ] " "[list  INT_L_X2Y138/IMUX_L36 CLBLL_L_X2Y138/CLBLL_L_D2 ] " "[list  INT_L_X2Y138/IMUX_L39 CLBLL_L_X2Y138/CLBLL_L_D3 ] " "[list  INT_L_X2Y138/IMUX_L37 CLBLL_L_X2Y138/CLBLL_L_D4 ] " "[list  INT_L_X2Y138/IMUX_L46 CLBLL_L_X2Y138/CLBLL_L_D5 ] " INT_L_X2Y138/IMUX_L42 CLBLL_L_X2Y138/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y118/VCC_WIRE]] INT_R_X105Y118/IMUX15 RIOI3_X105Y117/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y117/VCC_WIRE]] INT_R_X105Y117/IMUX15 RIOI3_X105Y117/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y108/VCC_WIRE]] INT_R_X105Y108/IMUX15 RIOI3_TBYTESRC_X105Y107/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y120/VCC_WIRE]] INT_R_X105Y120/IMUX15 RIOI3_TBYTESRC_X105Y119/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y119/VCC_WIRE]] INT_R_X105Y119/IMUX15 RIOI3_TBYTESRC_X105Y119/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y166/VCC_WIRE]] "[list  INT_L_X2Y166/IMUX_L18 CLBLL_L_X2Y166/CLBLL_LL_B2 ] " "[list  INT_L_X2Y166/IMUX_L27 CLBLL_L_X2Y166/CLBLL_LL_B4 ] " "[list  INT_L_X2Y166/IMUX_L22 CLBLL_L_X2Y166/CLBLL_LL_C3 ] " "[list  INT_L_X2Y166/IMUX_L28 CLBLL_L_X2Y166/CLBLL_LL_C4 ] " "[list  INT_L_X2Y166/IMUX_L40 CLBLL_L_X2Y166/CLBLL_LL_D1 ] " "[list  INT_L_X2Y166/IMUX_L45 CLBLL_L_X2Y166/CLBLL_LL_D2 ] " "[list  INT_L_X2Y166/IMUX_L38 CLBLL_L_X2Y166/CLBLL_LL_D3 ] " "[list  INT_L_X2Y166/IMUX_L44 CLBLL_L_X2Y166/CLBLL_LL_D4 ] " "[list  INT_L_X2Y166/IMUX_L47 CLBLL_L_X2Y166/CLBLL_LL_D5 ] " "[list  INT_L_X2Y166/IMUX_L43 CLBLL_L_X2Y166/CLBLL_LL_D6 ] " "[list  INT_L_X2Y166/IMUX_L6 CLBLL_L_X2Y166/CLBLL_L_A1 ] " "[list  INT_L_X2Y166/IMUX_L3 CLBLL_L_X2Y166/CLBLL_L_A2 ] " "[list  INT_L_X2Y166/IMUX_L0 CLBLL_L_X2Y166/CLBLL_L_A3 ] " "[list  INT_L_X2Y166/IMUX_L10 CLBLL_L_X2Y166/CLBLL_L_A4 ] " "[list  INT_L_X2Y166/IMUX_L9 CLBLL_L_X2Y166/CLBLL_L_A5 ] " "[list  INT_L_X2Y166/IMUX_L5 CLBLL_L_X2Y166/CLBLL_L_A6 ] " "[list  INT_L_X2Y166/IMUX_L14 CLBLL_L_X2Y166/CLBLL_L_B1 ] " "[list  INT_L_X2Y166/IMUX_L19 CLBLL_L_X2Y166/CLBLL_L_B2 ] " "[list  INT_L_X2Y166/IMUX_L16 CLBLL_L_X2Y166/CLBLL_L_B3 ] " "[list  INT_L_X2Y166/IMUX_L26 CLBLL_L_X2Y166/CLBLL_L_B4 ] " "[list  INT_L_X2Y166/IMUX_L25 CLBLL_L_X2Y166/CLBLL_L_B5 ] " "[list  INT_L_X2Y166/IMUX_L13 CLBLL_L_X2Y166/CLBLL_L_B6 ] " "[list  INT_L_X2Y166/IMUX_L33 CLBLL_L_X2Y166/CLBLL_L_C1 ] " "[list  INT_L_X2Y166/IMUX_L20 CLBLL_L_X2Y166/CLBLL_L_C2 ] " "[list  INT_L_X2Y166/IMUX_L23 CLBLL_L_X2Y166/CLBLL_L_C3 ] " "[list  INT_L_X2Y166/IMUX_L21 CLBLL_L_X2Y166/CLBLL_L_C4 ] " "[list  INT_L_X2Y166/IMUX_L30 CLBLL_L_X2Y166/CLBLL_L_C5 ] " "[list  INT_L_X2Y166/IMUX_L34 CLBLL_L_X2Y166/CLBLL_L_C6 ] " "[list  INT_L_X2Y166/IMUX_L41 CLBLL_L_X2Y166/CLBLL_L_D1 ] " "[list  INT_L_X2Y166/IMUX_L36 CLBLL_L_X2Y166/CLBLL_L_D2 ] " "[list  INT_L_X2Y166/IMUX_L39 CLBLL_L_X2Y166/CLBLL_L_D3 ] " "[list  INT_L_X2Y166/IMUX_L37 CLBLL_L_X2Y166/CLBLL_L_D4 ] " "[list  INT_L_X2Y166/IMUX_L46 CLBLL_L_X2Y166/CLBLL_L_D5 ] " INT_L_X2Y166/IMUX_L42 CLBLL_L_X2Y166/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y122/VCC_WIRE]] INT_R_X105Y122/IMUX15 RIOI3_X105Y121/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y121/VCC_WIRE]] INT_R_X105Y121/IMUX15 RIOI3_X105Y121/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y193/VCC_WIRE]] "[list  INT_L_X2Y193/IMUX_L32 CLBLL_L_X2Y193/CLBLL_LL_C1 ] " "[list  INT_L_X2Y193/IMUX_L29 CLBLL_L_X2Y193/CLBLL_LL_C2 ] " "[list  INT_L_X2Y193/IMUX_L22 CLBLL_L_X2Y193/CLBLL_LL_C3 ] " "[list  INT_L_X2Y193/IMUX_L28 CLBLL_L_X2Y193/CLBLL_LL_C4 ] " "[list  INT_L_X2Y193/IMUX_L31 CLBLL_L_X2Y193/CLBLL_LL_C5 ] " "[list  INT_L_X2Y193/IMUX_L35 CLBLL_L_X2Y193/CLBLL_LL_C6 ] " "[list  INT_L_X2Y193/IMUX_L40 CLBLL_L_X2Y193/CLBLL_LL_D1 ] " "[list  INT_L_X2Y193/IMUX_L45 CLBLL_L_X2Y193/CLBLL_LL_D2 ] " "[list  INT_L_X2Y193/IMUX_L38 CLBLL_L_X2Y193/CLBLL_LL_D3 ] " "[list  INT_L_X2Y193/IMUX_L44 CLBLL_L_X2Y193/CLBLL_LL_D4 ] " "[list  INT_L_X2Y193/IMUX_L47 CLBLL_L_X2Y193/CLBLL_LL_D5 ] " "[list  INT_L_X2Y193/IMUX_L43 CLBLL_L_X2Y193/CLBLL_LL_D6 ] " "[list  INT_L_X2Y193/IMUX_L6 CLBLL_L_X2Y193/CLBLL_L_A1 ] " "[list  INT_L_X2Y193/IMUX_L3 CLBLL_L_X2Y193/CLBLL_L_A2 ] " "[list  INT_L_X2Y193/IMUX_L0 CLBLL_L_X2Y193/CLBLL_L_A3 ] " "[list  INT_L_X2Y193/IMUX_L10 CLBLL_L_X2Y193/CLBLL_L_A4 ] " "[list  INT_L_X2Y193/IMUX_L9 CLBLL_L_X2Y193/CLBLL_L_A5 ] " "[list  INT_L_X2Y193/IMUX_L5 CLBLL_L_X2Y193/CLBLL_L_A6 ] " "[list  INT_L_X2Y193/IMUX_L14 CLBLL_L_X2Y193/CLBLL_L_B1 ] " "[list  INT_L_X2Y193/IMUX_L19 CLBLL_L_X2Y193/CLBLL_L_B2 ] " "[list  INT_L_X2Y193/IMUX_L16 CLBLL_L_X2Y193/CLBLL_L_B3 ] " "[list  INT_L_X2Y193/IMUX_L26 CLBLL_L_X2Y193/CLBLL_L_B4 ] " "[list  INT_L_X2Y193/IMUX_L25 CLBLL_L_X2Y193/CLBLL_L_B5 ] " "[list  INT_L_X2Y193/IMUX_L13 CLBLL_L_X2Y193/CLBLL_L_B6 ] " "[list  INT_L_X2Y193/IMUX_L33 CLBLL_L_X2Y193/CLBLL_L_C1 ] " "[list  INT_L_X2Y193/IMUX_L20 CLBLL_L_X2Y193/CLBLL_L_C2 ] " "[list  INT_L_X2Y193/IMUX_L23 CLBLL_L_X2Y193/CLBLL_L_C3 ] " "[list  INT_L_X2Y193/IMUX_L21 CLBLL_L_X2Y193/CLBLL_L_C4 ] " "[list  INT_L_X2Y193/IMUX_L30 CLBLL_L_X2Y193/CLBLL_L_C5 ] " "[list  INT_L_X2Y193/IMUX_L34 CLBLL_L_X2Y193/CLBLL_L_C6 ] " "[list  INT_L_X2Y193/IMUX_L41 CLBLL_L_X2Y193/CLBLL_L_D1 ] " "[list  INT_L_X2Y193/IMUX_L36 CLBLL_L_X2Y193/CLBLL_L_D2 ] " "[list  INT_L_X2Y193/IMUX_L39 CLBLL_L_X2Y193/CLBLL_L_D3 ] " "[list  INT_L_X2Y193/IMUX_L37 CLBLL_L_X2Y193/CLBLL_L_D4 ] " "[list  INT_L_X2Y193/IMUX_L46 CLBLL_L_X2Y193/CLBLL_L_D5 ] " INT_L_X2Y193/IMUX_L42 CLBLL_L_X2Y193/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y112/VCC_WIRE]] INT_R_X105Y112/IMUX15 RIOI3_X105Y111/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y111/VCC_WIRE]] INT_R_X105Y111/IMUX15 RIOI3_X105Y111/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y163/VCC_WIRE]] INT_R_X105Y163/IMUX15 RIOI3_TBYTETERM_X105Y163/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y141/VCC_WIRE]] "[list  INT_L_X2Y141/IMUX_L28 CLBLL_L_X2Y141/CLBLL_LL_C4 ] " "[list  INT_L_X2Y141/IMUX_L35 CLBLL_L_X2Y141/CLBLL_LL_C6 ] " "[list  INT_L_X2Y141/IMUX_L40 CLBLL_L_X2Y141/CLBLL_LL_D1 ] " "[list  INT_L_X2Y141/IMUX_L45 CLBLL_L_X2Y141/CLBLL_LL_D2 ] " "[list  INT_L_X2Y141/IMUX_L38 CLBLL_L_X2Y141/CLBLL_LL_D3 ] " "[list  INT_L_X2Y141/IMUX_L44 CLBLL_L_X2Y141/CLBLL_LL_D4 ] " "[list  INT_L_X2Y141/IMUX_L47 CLBLL_L_X2Y141/CLBLL_LL_D5 ] " "[list  INT_L_X2Y141/IMUX_L43 CLBLL_L_X2Y141/CLBLL_LL_D6 ] " "[list  INT_L_X2Y141/IMUX_L6 CLBLL_L_X2Y141/CLBLL_L_A1 ] " "[list  INT_L_X2Y141/IMUX_L3 CLBLL_L_X2Y141/CLBLL_L_A2 ] " "[list  INT_L_X2Y141/IMUX_L0 CLBLL_L_X2Y141/CLBLL_L_A3 ] " "[list  INT_L_X2Y141/IMUX_L10 CLBLL_L_X2Y141/CLBLL_L_A4 ] " "[list  INT_L_X2Y141/IMUX_L9 CLBLL_L_X2Y141/CLBLL_L_A5 ] " "[list  INT_L_X2Y141/IMUX_L5 CLBLL_L_X2Y141/CLBLL_L_A6 ] " "[list  INT_L_X2Y141/IMUX_L14 CLBLL_L_X2Y141/CLBLL_L_B1 ] " "[list  INT_L_X2Y141/IMUX_L19 CLBLL_L_X2Y141/CLBLL_L_B2 ] " "[list  INT_L_X2Y141/IMUX_L16 CLBLL_L_X2Y141/CLBLL_L_B3 ] " "[list  INT_L_X2Y141/IMUX_L26 CLBLL_L_X2Y141/CLBLL_L_B4 ] " "[list  INT_L_X2Y141/IMUX_L25 CLBLL_L_X2Y141/CLBLL_L_B5 ] " "[list  INT_L_X2Y141/IMUX_L13 CLBLL_L_X2Y141/CLBLL_L_B6 ] " "[list  INT_L_X2Y141/IMUX_L33 CLBLL_L_X2Y141/CLBLL_L_C1 ] " "[list  INT_L_X2Y141/IMUX_L20 CLBLL_L_X2Y141/CLBLL_L_C2 ] " "[list  INT_L_X2Y141/IMUX_L23 CLBLL_L_X2Y141/CLBLL_L_C3 ] " "[list  INT_L_X2Y141/IMUX_L21 CLBLL_L_X2Y141/CLBLL_L_C4 ] " "[list  INT_L_X2Y141/IMUX_L30 CLBLL_L_X2Y141/CLBLL_L_C5 ] " "[list  INT_L_X2Y141/IMUX_L34 CLBLL_L_X2Y141/CLBLL_L_C6 ] " "[list  INT_L_X2Y141/IMUX_L41 CLBLL_L_X2Y141/CLBLL_L_D1 ] " "[list  INT_L_X2Y141/IMUX_L36 CLBLL_L_X2Y141/CLBLL_L_D2 ] " "[list  INT_L_X2Y141/IMUX_L39 CLBLL_L_X2Y141/CLBLL_L_D3 ] " "[list  INT_L_X2Y141/IMUX_L37 CLBLL_L_X2Y141/CLBLL_L_D4 ] " "[list  INT_L_X2Y141/IMUX_L46 CLBLL_L_X2Y141/CLBLL_L_D5 ] " INT_L_X2Y141/IMUX_L42 CLBLL_L_X2Y141/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y124/VCC_WIRE]] INT_R_X105Y124/IMUX15 RIOI3_X105Y123/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y123/VCC_WIRE]] INT_R_X105Y123/IMUX15 RIOI3_X105Y123/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X47Y145/VCC_WIRE]] "[list  INT_R_X47Y145/IMUX6 CLBLM_R_X47Y145/CLBLM_L_A1 ] " "[list  INT_R_X47Y145/IMUX3 CLBLM_R_X47Y145/CLBLM_L_A2 ] " "[list  INT_R_X47Y145/IMUX0 CLBLM_R_X47Y145/CLBLM_L_A3 ] " "[list  INT_R_X47Y145/IMUX10 CLBLM_R_X47Y145/CLBLM_L_A4 ] " "[list  INT_R_X47Y145/IMUX9 CLBLM_R_X47Y145/CLBLM_L_A5 ] " "[list  INT_R_X47Y145/IMUX16 CLBLM_R_X47Y145/CLBLM_L_B3 ] " "[list  INT_R_X47Y145/IMUX23 CLBLM_R_X47Y145/CLBLM_L_C3 ] " "[list  INT_R_X47Y145/IMUX21 CLBLM_R_X47Y145/CLBLM_L_C4 ] " "[list  INT_R_X47Y145/IMUX2 CLBLM_R_X47Y145/CLBLM_M_A2 ] " "[list  INT_R_X47Y145/IMUX8 CLBLM_R_X47Y145/CLBLM_M_A5 ] " "[list  INT_R_X47Y145/IMUX15 CLBLM_R_X47Y145/CLBLM_M_B1 ] " "[list  INT_R_X47Y145/IMUX17 CLBLM_R_X47Y145/CLBLM_M_B3 ] " "[list  INT_R_X47Y145/IMUX27 CLBLM_R_X47Y145/CLBLM_M_B4 ] " "[list  INT_R_X47Y145/IMUX12 CLBLM_R_X47Y145/CLBLM_M_B6 ] " "[list  INT_R_X47Y145/IMUX22 CLBLM_R_X47Y145/CLBLM_M_C3 ] " "[list  INT_R_X47Y145/IMUX28 CLBLM_R_X47Y145/CLBLM_M_C4 ] " "[list  INT_R_X47Y145/IMUX35 CLBLM_R_X47Y145/CLBLM_M_C6 ] " "[list  INT_R_X47Y145/IMUX40 CLBLM_R_X47Y145/CLBLM_M_D1 ] " "[list  INT_R_X47Y145/IMUX45 CLBLM_R_X47Y145/CLBLM_M_D2 ] " "[list  INT_R_X47Y145/IMUX5 CLBLM_R_X47Y145/CLBLM_L_A6 ] " "[list  INT_R_X47Y145/IMUX33 CLBLM_R_X47Y145/CLBLM_L_C1 ] " "[list  INT_R_X47Y145/IMUX20 CLBLM_R_X47Y145/CLBLM_L_C2 ] " "[list  INT_R_X47Y145/IMUX30 CLBLM_R_X47Y145/CLBLM_L_C5 ] " "[list  INT_R_X47Y145/IMUX34 CLBLM_R_X47Y145/CLBLM_L_C6 ] " "[list  INT_R_X47Y145/IMUX41 CLBLM_R_X47Y145/CLBLM_L_D1 ] " "[list  INT_R_X47Y145/IMUX36 CLBLM_R_X47Y145/CLBLM_L_D2 ] " "[list  INT_R_X47Y145/IMUX39 CLBLM_R_X47Y145/CLBLM_L_D3 ] " "[list  INT_R_X47Y145/IMUX37 CLBLM_R_X47Y145/CLBLM_L_D4 ] " "[list  INT_R_X47Y145/IMUX46 CLBLM_R_X47Y145/CLBLM_L_D5 ] " "[list  INT_R_X47Y145/IMUX42 CLBLM_R_X47Y145/CLBLM_L_D6 ] " "[list  INT_R_X47Y145/IMUX18 CLBLM_R_X47Y145/CLBLM_M_B2 ] " "[list  INT_R_X47Y145/IMUX24 CLBLM_R_X47Y145/CLBLM_M_B5 ] " "[list  INT_R_X47Y145/IMUX32 CLBLM_R_X47Y145/CLBLM_M_C1 ] " "[list  INT_R_X47Y145/IMUX29 CLBLM_R_X47Y145/CLBLM_M_C2 ] " "[list  INT_R_X47Y145/IMUX31 CLBLM_R_X47Y145/CLBLM_M_C5 ] " "[list  INT_R_X47Y145/IMUX38 CLBLM_R_X47Y145/CLBLM_M_D3 ] " "[list  INT_R_X47Y145/IMUX44 CLBLM_R_X47Y145/CLBLM_M_D4 ] " "[list  INT_R_X47Y145/IMUX47 CLBLM_R_X47Y145/CLBLM_M_D5 ] " "[list  INT_R_X47Y145/IMUX43 CLBLM_R_X47Y145/CLBLM_M_D6 ] " "[list  INT_R_X47Y145/IMUX14 CLBLM_R_X47Y145/CLBLM_L_B1 ] " "[list  INT_R_X47Y145/IMUX19 CLBLM_R_X47Y145/CLBLM_L_B2 ] " "[list  INT_R_X47Y145/IMUX26 CLBLM_R_X47Y145/CLBLM_L_B4 ] " "[list  INT_R_X47Y145/IMUX25 CLBLM_R_X47Y145/CLBLM_L_B5 ] " INT_R_X47Y145/IMUX13 CLBLM_R_X47Y145/CLBLM_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y194/VCC_WIRE]] "[list  INT_L_X2Y194/IMUX_L40 CLBLL_L_X2Y194/CLBLL_LL_D1 ] " "[list  INT_L_X2Y194/IMUX_L45 CLBLL_L_X2Y194/CLBLL_LL_D2 ] " "[list  INT_L_X2Y194/IMUX_L6 CLBLL_L_X2Y194/CLBLL_L_A1 ] " "[list  INT_L_X2Y194/IMUX_L3 CLBLL_L_X2Y194/CLBLL_L_A2 ] " "[list  INT_L_X2Y194/IMUX_L0 CLBLL_L_X2Y194/CLBLL_L_A3 ] " "[list  INT_L_X2Y194/IMUX_L10 CLBLL_L_X2Y194/CLBLL_L_A4 ] " "[list  INT_L_X2Y194/IMUX_L9 CLBLL_L_X2Y194/CLBLL_L_A5 ] " "[list  INT_L_X2Y194/IMUX_L5 CLBLL_L_X2Y194/CLBLL_L_A6 ] " "[list  INT_L_X2Y194/IMUX_L14 CLBLL_L_X2Y194/CLBLL_L_B1 ] " "[list  INT_L_X2Y194/IMUX_L19 CLBLL_L_X2Y194/CLBLL_L_B2 ] " "[list  INT_L_X2Y194/IMUX_L16 CLBLL_L_X2Y194/CLBLL_L_B3 ] " "[list  INT_L_X2Y194/IMUX_L26 CLBLL_L_X2Y194/CLBLL_L_B4 ] " "[list  INT_L_X2Y194/IMUX_L25 CLBLL_L_X2Y194/CLBLL_L_B5 ] " "[list  INT_L_X2Y194/IMUX_L13 CLBLL_L_X2Y194/CLBLL_L_B6 ] " "[list  INT_L_X2Y194/IMUX_L33 CLBLL_L_X2Y194/CLBLL_L_C1 ] " "[list  INT_L_X2Y194/IMUX_L20 CLBLL_L_X2Y194/CLBLL_L_C2 ] " "[list  INT_L_X2Y194/IMUX_L23 CLBLL_L_X2Y194/CLBLL_L_C3 ] " "[list  INT_L_X2Y194/IMUX_L21 CLBLL_L_X2Y194/CLBLL_L_C4 ] " "[list  INT_L_X2Y194/IMUX_L30 CLBLL_L_X2Y194/CLBLL_L_C5 ] " "[list  INT_L_X2Y194/IMUX_L34 CLBLL_L_X2Y194/CLBLL_L_C6 ] " "[list  INT_L_X2Y194/IMUX_L41 CLBLL_L_X2Y194/CLBLL_L_D1 ] " "[list  INT_L_X2Y194/IMUX_L36 CLBLL_L_X2Y194/CLBLL_L_D2 ] " "[list  INT_L_X2Y194/IMUX_L39 CLBLL_L_X2Y194/CLBLL_L_D3 ] " "[list  INT_L_X2Y194/IMUX_L37 CLBLL_L_X2Y194/CLBLL_L_D4 ] " "[list  INT_L_X2Y194/IMUX_L46 CLBLL_L_X2Y194/CLBLL_L_D5 ] " "[list  INT_L_X2Y194/IMUX_L42 CLBLL_L_X2Y194/CLBLL_L_D6 ] " "[list  INT_L_X2Y194/IMUX_L43 CLBLL_L_X2Y194/CLBLL_LL_D6 ] " "[list  INT_L_X2Y194/IMUX_L38 CLBLL_L_X2Y194/CLBLL_LL_D3 ] " "[list  INT_L_X2Y194/IMUX_L44 CLBLL_L_X2Y194/CLBLL_LL_D4 ] " INT_L_X2Y194/IMUX_L47 CLBLL_L_X2Y194/CLBLL_LL_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y125/VCC_WIRE]] "[list  INT_R_X105Y125/IMUX34 RIOI3_X105Y125/IOI_OLOGIC1_D1 RIOI3_X105Y125/RIOI_OLOGIC1_OQ RIOI3_X105Y125/RIOI_O1 ] " INT_R_X105Y125/IMUX15 RIOI3_X105Y125/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X67Y130/VCC_WIRE]] "[list  INT_R_X67Y130/IMUX6 CLBLM_R_X67Y130/CLBLM_L_A1 ] " "[list  INT_R_X67Y130/IMUX3 CLBLM_R_X67Y130/CLBLM_L_A2 ] " "[list  INT_R_X67Y130/IMUX0 CLBLM_R_X67Y130/CLBLM_L_A3 ] " "[list  INT_R_X67Y130/IMUX10 CLBLM_R_X67Y130/CLBLM_L_A4 ] " "[list  INT_R_X67Y130/IMUX9 CLBLM_R_X67Y130/CLBLM_L_A5 ] " "[list  INT_R_X67Y130/IMUX5 CLBLM_R_X67Y130/CLBLM_L_A6 ] " "[list  INT_R_X67Y130/IMUX14 CLBLM_R_X67Y130/CLBLM_L_B1 ] " "[list  INT_R_X67Y130/IMUX19 CLBLM_R_X67Y130/CLBLM_L_B2 ] " "[list  INT_R_X67Y130/IMUX16 CLBLM_R_X67Y130/CLBLM_L_B3 ] " "[list  INT_R_X67Y130/IMUX26 CLBLM_R_X67Y130/CLBLM_L_B4 ] " "[list  INT_R_X67Y130/IMUX25 CLBLM_R_X67Y130/CLBLM_L_B5 ] " "[list  INT_R_X67Y130/IMUX13 CLBLM_R_X67Y130/CLBLM_L_B6 ] " "[list  INT_R_X67Y130/IMUX33 CLBLM_R_X67Y130/CLBLM_L_C1 ] " "[list  INT_R_X67Y130/IMUX20 CLBLM_R_X67Y130/CLBLM_L_C2 ] " "[list  INT_R_X67Y130/IMUX23 CLBLM_R_X67Y130/CLBLM_L_C3 ] " "[list  INT_R_X67Y130/IMUX21 CLBLM_R_X67Y130/CLBLM_L_C4 ] " "[list  INT_R_X67Y130/IMUX30 CLBLM_R_X67Y130/CLBLM_L_C5 ] " "[list  INT_R_X67Y130/IMUX34 CLBLM_R_X67Y130/CLBLM_L_C6 ] " "[list  INT_R_X67Y130/IMUX41 CLBLM_R_X67Y130/CLBLM_L_D1 ] " "[list  INT_R_X67Y130/IMUX36 CLBLM_R_X67Y130/CLBLM_L_D2 ] " "[list  INT_R_X67Y130/IMUX39 CLBLM_R_X67Y130/CLBLM_L_D3 ] " "[list  INT_R_X67Y130/IMUX37 CLBLM_R_X67Y130/CLBLM_L_D4 ] " "[list  INT_R_X67Y130/IMUX46 CLBLM_R_X67Y130/CLBLM_L_D5 ] " "[list  INT_R_X67Y130/IMUX42 CLBLM_R_X67Y130/CLBLM_L_D6 ] " "[list  INT_R_X67Y130/IMUX7 CLBLM_R_X67Y130/CLBLM_M_A1 ] " "[list  INT_R_X67Y130/IMUX2 CLBLM_R_X67Y130/CLBLM_M_A2 ] " "[list  INT_R_X67Y130/IMUX1 CLBLM_R_X67Y130/CLBLM_M_A3 ] " "[list  INT_R_X67Y130/IMUX11 CLBLM_R_X67Y130/CLBLM_M_A4 ] " "[list  INT_R_X67Y130/IMUX8 CLBLM_R_X67Y130/CLBLM_M_A5 ] " "[list  INT_R_X67Y130/IMUX15 CLBLM_R_X67Y130/CLBLM_M_B1 ] " "[list  INT_R_X67Y130/IMUX18 CLBLM_R_X67Y130/CLBLM_M_B2 ] " "[list  INT_R_X67Y130/IMUX17 CLBLM_R_X67Y130/CLBLM_M_B3 ] " "[list  INT_R_X67Y130/IMUX27 CLBLM_R_X67Y130/CLBLM_M_B4 ] " "[list  INT_R_X67Y130/IMUX24 CLBLM_R_X67Y130/CLBLM_M_B5 ] " "[list  INT_R_X67Y130/IMUX12 CLBLM_R_X67Y130/CLBLM_M_B6 ] " "[list  INT_R_X67Y130/IMUX32 CLBLM_R_X67Y130/CLBLM_M_C1 ] " "[list  INT_R_X67Y130/IMUX29 CLBLM_R_X67Y130/CLBLM_M_C2 ] " "[list  INT_R_X67Y130/IMUX22 CLBLM_R_X67Y130/CLBLM_M_C3 ] " "[list  INT_R_X67Y130/IMUX28 CLBLM_R_X67Y130/CLBLM_M_C4 ] " "[list  INT_R_X67Y130/IMUX31 CLBLM_R_X67Y130/CLBLM_M_C5 ] " "[list  INT_R_X67Y130/IMUX35 CLBLM_R_X67Y130/CLBLM_M_C6 ] " "[list  INT_R_X67Y130/IMUX40 CLBLM_R_X67Y130/CLBLM_M_D1 ] " "[list  INT_R_X67Y130/IMUX45 CLBLM_R_X67Y130/CLBLM_M_D2 ] " "[list  INT_R_X67Y130/IMUX38 CLBLM_R_X67Y130/CLBLM_M_D3 ] " "[list  INT_R_X67Y130/IMUX44 CLBLM_R_X67Y130/CLBLM_M_D4 ] " "[list  INT_R_X67Y130/IMUX47 CLBLM_R_X67Y130/CLBLM_M_D5 ] " INT_R_X67Y130/IMUX43 CLBLM_R_X67Y130/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y126/VCC_WIRE]] INT_R_X105Y126/IMUX15 RIOI3_X105Y125/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X45Y158/VCC_WIRE]] "[list  INT_R_X45Y158/IMUX12 CLBLM_R_X45Y158/CLBLM_M_B6 ] " "[list  INT_R_X45Y158/IMUX26 CLBLM_R_X45Y158/CLBLM_L_B4 ] " "[list  INT_R_X45Y158/IMUX25 CLBLM_R_X45Y158/CLBLM_L_B5 ] " "[list  INT_R_X45Y158/IMUX13 CLBLM_R_X45Y158/CLBLM_L_B6 ] " "[list  INT_R_X45Y158/IMUX6 CLBLM_R_X45Y158/CLBLM_L_A1 ] " "[list  INT_R_X45Y158/IMUX3 CLBLM_R_X45Y158/CLBLM_L_A2 ] " "[list  INT_R_X45Y158/IMUX0 CLBLM_R_X45Y158/CLBLM_L_A3 ] " "[list  INT_R_X45Y158/IMUX10 CLBLM_R_X45Y158/CLBLM_L_A4 ] " "[list  INT_R_X45Y158/IMUX9 CLBLM_R_X45Y158/CLBLM_L_A5 ] " "[list  INT_R_X45Y158/IMUX5 CLBLM_R_X45Y158/CLBLM_L_A6 ] " "[list  INT_R_X45Y158/IMUX14 CLBLM_R_X45Y158/CLBLM_L_B1 ] " "[list  INT_R_X45Y158/IMUX19 CLBLM_R_X45Y158/CLBLM_L_B2 ] " "[list  INT_R_X45Y158/IMUX16 CLBLM_R_X45Y158/CLBLM_L_B3 ] " "[list  INT_R_X45Y158/IMUX33 CLBLM_R_X45Y158/CLBLM_L_C1 ] " "[list  INT_R_X45Y158/IMUX20 CLBLM_R_X45Y158/CLBLM_L_C2 ] " "[list  INT_R_X45Y158/IMUX23 CLBLM_R_X45Y158/CLBLM_L_C3 ] " "[list  INT_R_X45Y158/IMUX21 CLBLM_R_X45Y158/CLBLM_L_C4 ] " "[list  INT_R_X45Y158/IMUX30 CLBLM_R_X45Y158/CLBLM_L_C5 ] " "[list  INT_R_X45Y158/IMUX34 CLBLM_R_X45Y158/CLBLM_L_C6 ] " "[list  INT_R_X45Y158/IMUX41 CLBLM_R_X45Y158/CLBLM_L_D1 ] " "[list  INT_R_X45Y158/IMUX36 CLBLM_R_X45Y158/CLBLM_L_D2 ] " "[list  INT_R_X45Y158/IMUX39 CLBLM_R_X45Y158/CLBLM_L_D3 ] " "[list  INT_R_X45Y158/IMUX37 CLBLM_R_X45Y158/CLBLM_L_D4 ] " "[list  INT_R_X45Y158/IMUX46 CLBLM_R_X45Y158/CLBLM_L_D5 ] " "[list  INT_R_X45Y158/IMUX42 CLBLM_R_X45Y158/CLBLM_L_D6 ] " "[list  INT_R_X45Y158/IMUX7 CLBLM_R_X45Y158/CLBLM_M_A1 ] " "[list  INT_R_X45Y158/IMUX4 CLBLM_R_X45Y158/CLBLM_M_A6 ] " "[list  INT_R_X45Y158/IMUX32 CLBLM_R_X45Y158/CLBLM_M_C1 ] " "[list  INT_R_X45Y158/IMUX29 CLBLM_R_X45Y158/CLBLM_M_C2 ] " "[list  INT_R_X45Y158/IMUX22 CLBLM_R_X45Y158/CLBLM_M_C3 ] " "[list  INT_R_X45Y158/IMUX28 CLBLM_R_X45Y158/CLBLM_M_C4 ] " "[list  INT_R_X45Y158/IMUX31 CLBLM_R_X45Y158/CLBLM_M_C5 ] " "[list  INT_R_X45Y158/IMUX35 CLBLM_R_X45Y158/CLBLM_M_C6 ] " "[list  INT_R_X45Y158/IMUX40 CLBLM_R_X45Y158/CLBLM_M_D1 ] " "[list  INT_R_X45Y158/IMUX45 CLBLM_R_X45Y158/CLBLM_M_D2 ] " "[list  INT_R_X45Y158/IMUX38 CLBLM_R_X45Y158/CLBLM_M_D3 ] " "[list  INT_R_X45Y158/IMUX44 CLBLM_R_X45Y158/CLBLM_M_D4 ] " "[list  INT_R_X45Y158/IMUX47 CLBLM_R_X45Y158/CLBLM_M_D5 ] " INT_R_X45Y158/IMUX43 CLBLM_R_X45Y158/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X47Y158/VCC_WIRE]] "[list  INT_R_X47Y158/IMUX12 CLBLM_R_X47Y158/CLBLM_M_B6 ] " "[list  INT_R_X47Y158/IMUX28 CLBLM_R_X47Y158/CLBLM_M_C4 ] " "[list  INT_R_X47Y158/IMUX31 CLBLM_R_X47Y158/CLBLM_M_C5 ] " "[list  INT_R_X47Y158/IMUX35 CLBLM_R_X47Y158/CLBLM_M_C6 ] " "[list  INT_R_X47Y158/IMUX6 CLBLM_R_X47Y158/CLBLM_L_A1 ] " "[list  INT_R_X47Y158/IMUX3 CLBLM_R_X47Y158/CLBLM_L_A2 ] " "[list  INT_R_X47Y158/IMUX0 CLBLM_R_X47Y158/CLBLM_L_A3 ] " "[list  INT_R_X47Y158/IMUX10 CLBLM_R_X47Y158/CLBLM_L_A4 ] " "[list  INT_R_X47Y158/IMUX9 CLBLM_R_X47Y158/CLBLM_L_A5 ] " "[list  INT_R_X47Y158/IMUX5 CLBLM_R_X47Y158/CLBLM_L_A6 ] " "[list  INT_R_X47Y158/IMUX14 CLBLM_R_X47Y158/CLBLM_L_B1 ] " "[list  INT_R_X47Y158/IMUX19 CLBLM_R_X47Y158/CLBLM_L_B2 ] " "[list  INT_R_X47Y158/IMUX16 CLBLM_R_X47Y158/CLBLM_L_B3 ] " "[list  INT_R_X47Y158/IMUX25 CLBLM_R_X47Y158/CLBLM_L_B5 ] " "[list  INT_R_X47Y158/IMUX13 CLBLM_R_X47Y158/CLBLM_L_B6 ] " "[list  INT_R_X47Y158/IMUX26 CLBLM_R_X47Y158/CLBLM_L_B4 ] " "[list  INT_R_X47Y158/IMUX33 CLBLM_R_X47Y158/CLBLM_L_C1 ] " "[list  INT_R_X47Y158/IMUX20 CLBLM_R_X47Y158/CLBLM_L_C2 ] " "[list  INT_R_X47Y158/IMUX23 CLBLM_R_X47Y158/CLBLM_L_C3 ] " "[list  INT_R_X47Y158/IMUX21 CLBLM_R_X47Y158/CLBLM_L_C4 ] " "[list  INT_R_X47Y158/IMUX30 CLBLM_R_X47Y158/CLBLM_L_C5 ] " "[list  INT_R_X47Y158/IMUX34 CLBLM_R_X47Y158/CLBLM_L_C6 ] " "[list  INT_R_X47Y158/IMUX41 CLBLM_R_X47Y158/CLBLM_L_D1 ] " "[list  INT_R_X47Y158/IMUX36 CLBLM_R_X47Y158/CLBLM_L_D2 ] " "[list  INT_R_X47Y158/IMUX39 CLBLM_R_X47Y158/CLBLM_L_D3 ] " "[list  INT_R_X47Y158/IMUX37 CLBLM_R_X47Y158/CLBLM_L_D4 ] " "[list  INT_R_X47Y158/IMUX46 CLBLM_R_X47Y158/CLBLM_L_D5 ] " "[list  INT_R_X47Y158/IMUX42 CLBLM_R_X47Y158/CLBLM_L_D6 ] " "[list  INT_R_X47Y158/IMUX4 CLBLM_R_X47Y158/CLBLM_M_A6 ] " "[list  INT_R_X47Y158/IMUX18 CLBLM_R_X47Y158/CLBLM_M_B2 ] " "[list  INT_R_X47Y158/IMUX32 CLBLM_R_X47Y158/CLBLM_M_C1 ] " "[list  INT_R_X47Y158/IMUX29 CLBLM_R_X47Y158/CLBLM_M_C2 ] " "[list  INT_R_X47Y158/IMUX22 CLBLM_R_X47Y158/CLBLM_M_C3 ] " "[list  INT_R_X47Y158/IMUX40 CLBLM_R_X47Y158/CLBLM_M_D1 ] " "[list  INT_R_X47Y158/IMUX45 CLBLM_R_X47Y158/CLBLM_M_D2 ] " "[list  INT_R_X47Y158/IMUX38 CLBLM_R_X47Y158/CLBLM_M_D3 ] " "[list  INT_R_X47Y158/IMUX44 CLBLM_R_X47Y158/CLBLM_M_D4 ] " "[list  INT_R_X47Y158/IMUX47 CLBLM_R_X47Y158/CLBLM_M_D5 ] " INT_R_X47Y158/IMUX43 CLBLM_R_X47Y158/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y116/VCC_WIRE]] INT_R_X105Y116/IMUX15 RIOI3_X105Y115/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y115/VCC_WIRE]] INT_R_X105Y115/IMUX15 RIOI3_X105Y115/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y170/VCC_WIRE]] "[list  INT_L_X2Y170/IMUX_L2 CLBLL_L_X2Y170/CLBLL_LL_A2 ] " "[list  INT_L_X2Y170/IMUX_L4 CLBLL_L_X2Y170/CLBLL_LL_A6 ] " "[list  INT_L_X2Y170/IMUX_L15 CLBLL_L_X2Y170/CLBLL_LL_B1 ] " "[list  INT_L_X2Y170/IMUX_L18 CLBLL_L_X2Y170/CLBLL_LL_B2 ] " "[list  INT_L_X2Y170/IMUX_L17 CLBLL_L_X2Y170/CLBLL_LL_B3 ] " "[list  INT_L_X2Y170/IMUX_L27 CLBLL_L_X2Y170/CLBLL_LL_B4 ] " "[list  INT_L_X2Y170/IMUX_L24 CLBLL_L_X2Y170/CLBLL_LL_B5 ] " "[list  INT_L_X2Y170/IMUX_L12 CLBLL_L_X2Y170/CLBLL_LL_B6 ] " "[list  INT_L_X2Y170/IMUX_L32 CLBLL_L_X2Y170/CLBLL_LL_C1 ] " "[list  INT_L_X2Y170/IMUX_L29 CLBLL_L_X2Y170/CLBLL_LL_C2 ] " "[list  INT_L_X2Y170/IMUX_L22 CLBLL_L_X2Y170/CLBLL_LL_C3 ] " "[list  INT_L_X2Y170/IMUX_L28 CLBLL_L_X2Y170/CLBLL_LL_C4 ] " "[list  INT_L_X2Y170/IMUX_L31 CLBLL_L_X2Y170/CLBLL_LL_C5 ] " "[list  INT_L_X2Y170/IMUX_L35 CLBLL_L_X2Y170/CLBLL_LL_C6 ] " "[list  INT_L_X2Y170/IMUX_L40 CLBLL_L_X2Y170/CLBLL_LL_D1 ] " "[list  INT_L_X2Y170/IMUX_L45 CLBLL_L_X2Y170/CLBLL_LL_D2 ] " "[list  INT_L_X2Y170/IMUX_L38 CLBLL_L_X2Y170/CLBLL_LL_D3 ] " "[list  INT_L_X2Y170/IMUX_L44 CLBLL_L_X2Y170/CLBLL_LL_D4 ] " "[list  INT_L_X2Y170/IMUX_L47 CLBLL_L_X2Y170/CLBLL_LL_D5 ] " "[list  INT_L_X2Y170/IMUX_L43 CLBLL_L_X2Y170/CLBLL_LL_D6 ] " "[list  INT_L_X2Y170/IMUX_L6 CLBLL_L_X2Y170/CLBLL_L_A1 ] " "[list  INT_L_X2Y170/IMUX_L3 CLBLL_L_X2Y170/CLBLL_L_A2 ] " "[list  INT_L_X2Y170/IMUX_L0 CLBLL_L_X2Y170/CLBLL_L_A3 ] " "[list  INT_L_X2Y170/IMUX_L10 CLBLL_L_X2Y170/CLBLL_L_A4 ] " "[list  INT_L_X2Y170/IMUX_L9 CLBLL_L_X2Y170/CLBLL_L_A5 ] " "[list  INT_L_X2Y170/IMUX_L5 CLBLL_L_X2Y170/CLBLL_L_A6 ] " "[list  INT_L_X2Y170/IMUX_L14 CLBLL_L_X2Y170/CLBLL_L_B1 ] " "[list  INT_L_X2Y170/IMUX_L19 CLBLL_L_X2Y170/CLBLL_L_B2 ] " "[list  INT_L_X2Y170/IMUX_L16 CLBLL_L_X2Y170/CLBLL_L_B3 ] " "[list  INT_L_X2Y170/IMUX_L26 CLBLL_L_X2Y170/CLBLL_L_B4 ] " "[list  INT_L_X2Y170/IMUX_L25 CLBLL_L_X2Y170/CLBLL_L_B5 ] " "[list  INT_L_X2Y170/IMUX_L13 CLBLL_L_X2Y170/CLBLL_L_B6 ] " "[list  INT_L_X2Y170/IMUX_L33 CLBLL_L_X2Y170/CLBLL_L_C1 ] " "[list  INT_L_X2Y170/IMUX_L20 CLBLL_L_X2Y170/CLBLL_L_C2 ] " "[list  INT_L_X2Y170/IMUX_L23 CLBLL_L_X2Y170/CLBLL_L_C3 ] " "[list  INT_L_X2Y170/IMUX_L21 CLBLL_L_X2Y170/CLBLL_L_C4 ] " "[list  INT_L_X2Y170/IMUX_L30 CLBLL_L_X2Y170/CLBLL_L_C5 ] " "[list  INT_L_X2Y170/IMUX_L34 CLBLL_L_X2Y170/CLBLL_L_C6 ] " "[list  INT_L_X2Y170/IMUX_L41 CLBLL_L_X2Y170/CLBLL_L_D1 ] " "[list  INT_L_X2Y170/IMUX_L36 CLBLL_L_X2Y170/CLBLL_L_D2 ] " "[list  INT_L_X2Y170/IMUX_L39 CLBLL_L_X2Y170/CLBLL_L_D3 ] " "[list  INT_L_X2Y170/IMUX_L37 CLBLL_L_X2Y170/CLBLL_L_D4 ] " "[list  INT_L_X2Y170/IMUX_L46 CLBLL_L_X2Y170/CLBLL_L_D5 ] " INT_L_X2Y170/IMUX_L42 CLBLL_L_X2Y170/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y186/VCC_WIRE]] "[list  INT_L_X2Y186/IMUX_L21 CLBLL_L_X2Y186/CLBLL_L_C4 ] " "[list  INT_L_X2Y186/IMUX_L30 CLBLL_L_X2Y186/CLBLL_L_C5 ] " "[list  INT_L_X2Y186/IMUX_L18 CLBLL_L_X2Y186/CLBLL_LL_B2 ] " "[list  INT_L_X2Y186/IMUX_L27 CLBLL_L_X2Y186/CLBLL_LL_B4 ] " "[list  INT_L_X2Y186/IMUX_L32 CLBLL_L_X2Y186/CLBLL_LL_C1 ] " "[list  INT_L_X2Y186/IMUX_L29 CLBLL_L_X2Y186/CLBLL_LL_C2 ] " "[list  INT_L_X2Y186/IMUX_L22 CLBLL_L_X2Y186/CLBLL_LL_C3 ] " "[list  INT_L_X2Y186/IMUX_L28 CLBLL_L_X2Y186/CLBLL_LL_C4 ] " "[list  INT_L_X2Y186/IMUX_L31 CLBLL_L_X2Y186/CLBLL_LL_C5 ] " "[list  INT_L_X2Y186/IMUX_L35 CLBLL_L_X2Y186/CLBLL_LL_C6 ] " "[list  INT_L_X2Y186/IMUX_L40 CLBLL_L_X2Y186/CLBLL_LL_D1 ] " "[list  INT_L_X2Y186/IMUX_L45 CLBLL_L_X2Y186/CLBLL_LL_D2 ] " "[list  INT_L_X2Y186/IMUX_L38 CLBLL_L_X2Y186/CLBLL_LL_D3 ] " "[list  INT_L_X2Y186/IMUX_L44 CLBLL_L_X2Y186/CLBLL_LL_D4 ] " "[list  INT_L_X2Y186/IMUX_L47 CLBLL_L_X2Y186/CLBLL_LL_D5 ] " "[list  INT_L_X2Y186/IMUX_L43 CLBLL_L_X2Y186/CLBLL_LL_D6 ] " "[list  INT_L_X2Y186/IMUX_L6 CLBLL_L_X2Y186/CLBLL_L_A1 ] " "[list  INT_L_X2Y186/IMUX_L3 CLBLL_L_X2Y186/CLBLL_L_A2 ] " "[list  INT_L_X2Y186/IMUX_L0 CLBLL_L_X2Y186/CLBLL_L_A3 ] " "[list  INT_L_X2Y186/IMUX_L10 CLBLL_L_X2Y186/CLBLL_L_A4 ] " "[list  INT_L_X2Y186/IMUX_L9 CLBLL_L_X2Y186/CLBLL_L_A5 ] " "[list  INT_L_X2Y186/IMUX_L5 CLBLL_L_X2Y186/CLBLL_L_A6 ] " "[list  INT_L_X2Y186/IMUX_L14 CLBLL_L_X2Y186/CLBLL_L_B1 ] " "[list  INT_L_X2Y186/IMUX_L19 CLBLL_L_X2Y186/CLBLL_L_B2 ] " "[list  INT_L_X2Y186/IMUX_L16 CLBLL_L_X2Y186/CLBLL_L_B3 ] " "[list  INT_L_X2Y186/IMUX_L26 CLBLL_L_X2Y186/CLBLL_L_B4 ] " "[list  INT_L_X2Y186/IMUX_L25 CLBLL_L_X2Y186/CLBLL_L_B5 ] " "[list  INT_L_X2Y186/IMUX_L13 CLBLL_L_X2Y186/CLBLL_L_B6 ] " "[list  INT_L_X2Y186/IMUX_L23 CLBLL_L_X2Y186/CLBLL_L_C3 ] " "[list  INT_L_X2Y186/IMUX_L33 CLBLL_L_X2Y186/CLBLL_L_C1 ] " "[list  INT_L_X2Y186/IMUX_L34 CLBLL_L_X2Y186/CLBLL_L_C6 ] " "[list  INT_L_X2Y186/IMUX_L20 CLBLL_L_X2Y186/CLBLL_L_C2 ] " "[list  INT_L_X2Y186/IMUX_L41 CLBLL_L_X2Y186/CLBLL_L_D1 ] " "[list  INT_L_X2Y186/IMUX_L36 CLBLL_L_X2Y186/CLBLL_L_D2 ] " "[list  INT_L_X2Y186/IMUX_L39 CLBLL_L_X2Y186/CLBLL_L_D3 ] " "[list  INT_L_X2Y186/IMUX_L37 CLBLL_L_X2Y186/CLBLL_L_D4 ] " "[list  INT_L_X2Y186/IMUX_L46 CLBLL_L_X2Y186/CLBLL_L_D5 ] " INT_L_X2Y186/IMUX_L42 CLBLL_L_X2Y186/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y164/VCC_WIRE]] INT_R_X105Y164/IMUX15 RIOI3_TBYTETERM_X105Y163/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y145/VCC_WIRE]] "[list  INT_L_X2Y145/IMUX_L2 CLBLL_L_X2Y145/CLBLL_LL_A2 ] " "[list  INT_L_X2Y145/BYP_ALT4 INT_L_X2Y145/BYP_BOUNCE4 "[list  INT_L_X2Y145/IMUX_L22 CLBLL_L_X2Y145/CLBLL_LL_C3 ] " INT_L_X2Y145/IMUX_L44 CLBLL_L_X2Y145/CLBLL_LL_D4 ] " "[list  INT_L_X2Y145/IMUX_L45 CLBLL_L_X2Y145/CLBLL_LL_D2 ] " "[list  INT_L_X2Y145/IMUX_L47 CLBLL_L_X2Y145/CLBLL_LL_D5 ] " "[list  INT_L_X2Y145/IMUX_L6 CLBLL_L_X2Y145/CLBLL_L_A1 ] " "[list  INT_L_X2Y145/IMUX_L3 CLBLL_L_X2Y145/CLBLL_L_A2 ] " "[list  INT_L_X2Y145/IMUX_L0 CLBLL_L_X2Y145/CLBLL_L_A3 ] " "[list  INT_L_X2Y145/IMUX_L10 CLBLL_L_X2Y145/CLBLL_L_A4 ] " "[list  INT_L_X2Y145/IMUX_L9 CLBLL_L_X2Y145/CLBLL_L_A5 ] " "[list  INT_L_X2Y145/IMUX_L5 CLBLL_L_X2Y145/CLBLL_L_A6 ] " "[list  INT_L_X2Y145/IMUX_L14 CLBLL_L_X2Y145/CLBLL_L_B1 ] " "[list  INT_L_X2Y145/IMUX_L19 CLBLL_L_X2Y145/CLBLL_L_B2 ] " "[list  INT_L_X2Y145/IMUX_L16 CLBLL_L_X2Y145/CLBLL_L_B3 ] " "[list  INT_L_X2Y145/IMUX_L26 CLBLL_L_X2Y145/CLBLL_L_B4 ] " "[list  INT_L_X2Y145/IMUX_L25 CLBLL_L_X2Y145/CLBLL_L_B5 ] " "[list  INT_L_X2Y145/IMUX_L13 CLBLL_L_X2Y145/CLBLL_L_B6 ] " "[list  INT_L_X2Y145/IMUX_L33 CLBLL_L_X2Y145/CLBLL_L_C1 ] " "[list  INT_L_X2Y145/IMUX_L20 CLBLL_L_X2Y145/CLBLL_L_C2 ] " "[list  INT_L_X2Y145/IMUX_L23 CLBLL_L_X2Y145/CLBLL_L_C3 ] " "[list  INT_L_X2Y145/IMUX_L21 CLBLL_L_X2Y145/CLBLL_L_C4 ] " "[list  INT_L_X2Y145/IMUX_L30 CLBLL_L_X2Y145/CLBLL_L_C5 ] " "[list  INT_L_X2Y145/IMUX_L34 CLBLL_L_X2Y145/CLBLL_L_C6 ] " "[list  INT_L_X2Y145/IMUX_L41 CLBLL_L_X2Y145/CLBLL_L_D1 ] " "[list  INT_L_X2Y145/IMUX_L36 CLBLL_L_X2Y145/CLBLL_L_D2 ] " "[list  INT_L_X2Y145/IMUX_L39 CLBLL_L_X2Y145/CLBLL_L_D3 ] " "[list  INT_L_X2Y145/IMUX_L37 CLBLL_L_X2Y145/CLBLL_L_D4 ] " "[list  INT_L_X2Y145/IMUX_L46 CLBLL_L_X2Y145/CLBLL_L_D5 ] " INT_L_X2Y145/IMUX_L42 CLBLL_L_X2Y145/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y146/VCC_WIRE]] "[list  INT_L_X2Y146/IMUX_L2 CLBLL_L_X2Y146/CLBLL_LL_A2 ] " "[list  INT_L_X2Y146/IMUX_L4 CLBLL_L_X2Y146/CLBLL_LL_A6 ] " "[list  INT_L_X2Y146/IMUX_L15 CLBLL_L_X2Y146/CLBLL_LL_B1 ] " "[list  INT_L_X2Y146/IMUX_L18 CLBLL_L_X2Y146/CLBLL_LL_B2 ] " "[list  INT_L_X2Y146/IMUX_L17 CLBLL_L_X2Y146/CLBLL_LL_B3 ] " "[list  INT_L_X2Y146/IMUX_L27 CLBLL_L_X2Y146/CLBLL_LL_B4 ] " "[list  INT_L_X2Y146/IMUX_L24 CLBLL_L_X2Y146/CLBLL_LL_B5 ] " "[list  INT_L_X2Y146/IMUX_L12 CLBLL_L_X2Y146/CLBLL_LL_B6 ] " "[list  INT_L_X2Y146/IMUX_L32 CLBLL_L_X2Y146/CLBLL_LL_C1 ] " "[list  INT_L_X2Y146/IMUX_L29 CLBLL_L_X2Y146/CLBLL_LL_C2 ] " "[list  INT_L_X2Y146/IMUX_L22 CLBLL_L_X2Y146/CLBLL_LL_C3 ] " "[list  INT_L_X2Y146/IMUX_L28 CLBLL_L_X2Y146/CLBLL_LL_C4 ] " "[list  INT_L_X2Y146/IMUX_L31 CLBLL_L_X2Y146/CLBLL_LL_C5 ] " "[list  INT_L_X2Y146/IMUX_L35 CLBLL_L_X2Y146/CLBLL_LL_C6 ] " "[list  INT_L_X2Y146/IMUX_L40 CLBLL_L_X2Y146/CLBLL_LL_D1 ] " "[list  INT_L_X2Y146/IMUX_L45 CLBLL_L_X2Y146/CLBLL_LL_D2 ] " "[list  INT_L_X2Y146/IMUX_L38 CLBLL_L_X2Y146/CLBLL_LL_D3 ] " "[list  INT_L_X2Y146/IMUX_L44 CLBLL_L_X2Y146/CLBLL_LL_D4 ] " "[list  INT_L_X2Y146/IMUX_L47 CLBLL_L_X2Y146/CLBLL_LL_D5 ] " "[list  INT_L_X2Y146/IMUX_L43 CLBLL_L_X2Y146/CLBLL_LL_D6 ] " "[list  INT_L_X2Y146/IMUX_L6 CLBLL_L_X2Y146/CLBLL_L_A1 ] " "[list  INT_L_X2Y146/IMUX_L3 CLBLL_L_X2Y146/CLBLL_L_A2 ] " "[list  INT_L_X2Y146/IMUX_L0 CLBLL_L_X2Y146/CLBLL_L_A3 ] " "[list  INT_L_X2Y146/IMUX_L10 CLBLL_L_X2Y146/CLBLL_L_A4 ] " "[list  INT_L_X2Y146/IMUX_L9 CLBLL_L_X2Y146/CLBLL_L_A5 ] " "[list  INT_L_X2Y146/IMUX_L5 CLBLL_L_X2Y146/CLBLL_L_A6 ] " "[list  INT_L_X2Y146/IMUX_L14 CLBLL_L_X2Y146/CLBLL_L_B1 ] " "[list  INT_L_X2Y146/IMUX_L19 CLBLL_L_X2Y146/CLBLL_L_B2 ] " "[list  INT_L_X2Y146/IMUX_L16 CLBLL_L_X2Y146/CLBLL_L_B3 ] " "[list  INT_L_X2Y146/IMUX_L26 CLBLL_L_X2Y146/CLBLL_L_B4 ] " "[list  INT_L_X2Y146/IMUX_L25 CLBLL_L_X2Y146/CLBLL_L_B5 ] " "[list  INT_L_X2Y146/IMUX_L13 CLBLL_L_X2Y146/CLBLL_L_B6 ] " "[list  INT_L_X2Y146/IMUX_L33 CLBLL_L_X2Y146/CLBLL_L_C1 ] " "[list  INT_L_X2Y146/IMUX_L20 CLBLL_L_X2Y146/CLBLL_L_C2 ] " "[list  INT_L_X2Y146/IMUX_L23 CLBLL_L_X2Y146/CLBLL_L_C3 ] " "[list  INT_L_X2Y146/IMUX_L21 CLBLL_L_X2Y146/CLBLL_L_C4 ] " "[list  INT_L_X2Y146/IMUX_L30 CLBLL_L_X2Y146/CLBLL_L_C5 ] " "[list  INT_L_X2Y146/IMUX_L34 CLBLL_L_X2Y146/CLBLL_L_C6 ] " "[list  INT_L_X2Y146/IMUX_L41 CLBLL_L_X2Y146/CLBLL_L_D1 ] " "[list  INT_L_X2Y146/IMUX_L36 CLBLL_L_X2Y146/CLBLL_L_D2 ] " "[list  INT_L_X2Y146/IMUX_L39 CLBLL_L_X2Y146/CLBLL_L_D3 ] " "[list  INT_L_X2Y146/IMUX_L37 CLBLL_L_X2Y146/CLBLL_L_D4 ] " "[list  INT_L_X2Y146/IMUX_L46 CLBLL_L_X2Y146/CLBLL_L_D5 ] " INT_L_X2Y146/IMUX_L42 CLBLL_L_X2Y146/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y147/VCC_WIRE]] "[list  INT_L_X2Y147/IMUX_L18 CLBLL_L_X2Y147/CLBLL_LL_B2 ] " "[list  INT_L_X2Y147/IMUX_L24 CLBLL_L_X2Y147/CLBLL_LL_B5 ] " "[list  INT_L_X2Y147/IMUX_L28 CLBLL_L_X2Y147/CLBLL_LL_C4 ] " "[list  INT_L_X2Y147/IMUX_L31 CLBLL_L_X2Y147/CLBLL_LL_C5 ] " "[list  INT_L_X2Y147/IMUX_L45 CLBLL_L_X2Y147/CLBLL_LL_D2 ] " "[list  INT_L_X2Y147/IMUX_L44 CLBLL_L_X2Y147/CLBLL_LL_D4 ] " "[list  INT_L_X2Y147/IMUX_L47 CLBLL_L_X2Y147/CLBLL_LL_D5 ] " "[list  INT_L_X2Y147/IMUX_L33 CLBLL_L_X2Y147/CLBLL_L_C1 ] " "[list  INT_L_X2Y147/IMUX_L41 CLBLL_L_X2Y147/CLBLL_L_D1 ] " "[list  INT_L_X2Y147/IMUX_L36 CLBLL_L_X2Y147/CLBLL_L_D2 ] " "[list  INT_L_X2Y147/IMUX_L39 CLBLL_L_X2Y147/CLBLL_L_D3 ] " "[list  INT_L_X2Y147/IMUX_L37 CLBLL_L_X2Y147/CLBLL_L_D4 ] " "[list  INT_L_X2Y147/IMUX_L46 CLBLL_L_X2Y147/CLBLL_L_D5 ] " INT_L_X2Y147/IMUX_L42 CLBLL_L_X2Y147/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X59Y133/VCC_WIRE]] "[list  INT_R_X59Y133/IMUX9 CLBLM_R_X59Y133/CLBLM_L_A5 ] " "[list  INT_R_X59Y133/IMUX19 CLBLM_R_X59Y133/CLBLM_L_B2 ] " "[list  INT_R_X59Y133/IMUX16 CLBLM_R_X59Y133/CLBLM_L_B3 ] " "[list  INT_R_X59Y133/IMUX26 CLBLM_R_X59Y133/CLBLM_L_B4 ] " "[list  INT_R_X59Y133/IMUX25 CLBLM_R_X59Y133/CLBLM_L_B5 ] " "[list  INT_R_X59Y133/IMUX13 CLBLM_R_X59Y133/CLBLM_L_B6 ] " "[list  INT_R_X59Y133/IMUX34 CLBLM_R_X59Y133/CLBLM_L_C6 ] " "[list  INT_R_X59Y133/IMUX41 CLBLM_R_X59Y133/CLBLM_L_D1 ] " "[list  INT_R_X59Y133/IMUX39 CLBLM_R_X59Y133/CLBLM_L_D3 ] " "[list  INT_R_X59Y133/IMUX6 CLBLM_R_X59Y133/CLBLM_L_A1 ] " "[list  INT_R_X59Y133/IMUX3 CLBLM_R_X59Y133/CLBLM_L_A2 ] " "[list  INT_R_X59Y133/IMUX0 CLBLM_R_X59Y133/CLBLM_L_A3 ] " "[list  INT_R_X59Y133/IMUX10 CLBLM_R_X59Y133/CLBLM_L_A4 ] " "[list  INT_R_X59Y133/IMUX5 CLBLM_R_X59Y133/CLBLM_L_A6 ] " "[list  INT_R_X59Y133/IMUX14 CLBLM_R_X59Y133/CLBLM_L_B1 ] " "[list  INT_R_X59Y133/IMUX33 CLBLM_R_X59Y133/CLBLM_L_C1 ] " "[list  INT_R_X59Y133/IMUX20 CLBLM_R_X59Y133/CLBLM_L_C2 ] " "[list  INT_R_X59Y133/IMUX23 CLBLM_R_X59Y133/CLBLM_L_C3 ] " "[list  INT_R_X59Y133/IMUX21 CLBLM_R_X59Y133/CLBLM_L_C4 ] " "[list  INT_R_X59Y133/IMUX30 CLBLM_R_X59Y133/CLBLM_L_C5 ] " "[list  INT_R_X59Y133/IMUX37 CLBLM_R_X59Y133/CLBLM_L_D4 ] " "[list  INT_R_X59Y133/IMUX46 CLBLM_R_X59Y133/CLBLM_L_D5 ] " "[list  INT_R_X59Y133/IMUX42 CLBLM_R_X59Y133/CLBLM_L_D6 ] " "[list  INT_R_X59Y133/IMUX36 CLBLM_R_X59Y133/CLBLM_L_D2 ] " "[list  INT_R_X59Y133/IMUX15 CLBLM_R_X59Y133/CLBLM_M_B1 ] " "[list  INT_R_X59Y133/IMUX18 CLBLM_R_X59Y133/CLBLM_M_B2 ] " "[list  INT_R_X59Y133/IMUX17 CLBLM_R_X59Y133/CLBLM_M_B3 ] " "[list  INT_R_X59Y133/IMUX27 CLBLM_R_X59Y133/CLBLM_M_B4 ] " "[list  INT_R_X59Y133/IMUX24 CLBLM_R_X59Y133/CLBLM_M_B5 ] " "[list  INT_R_X59Y133/IMUX12 CLBLM_R_X59Y133/CLBLM_M_B6 ] " "[list  INT_R_X59Y133/IMUX32 CLBLM_R_X59Y133/CLBLM_M_C1 ] " "[list  INT_R_X59Y133/IMUX29 CLBLM_R_X59Y133/CLBLM_M_C2 ] " "[list  INT_R_X59Y133/IMUX22 CLBLM_R_X59Y133/CLBLM_M_C3 ] " "[list  INT_R_X59Y133/IMUX28 CLBLM_R_X59Y133/CLBLM_M_C4 ] " "[list  INT_R_X59Y133/IMUX31 CLBLM_R_X59Y133/CLBLM_M_C5 ] " "[list  INT_R_X59Y133/IMUX35 CLBLM_R_X59Y133/CLBLM_M_C6 ] " "[list  INT_R_X59Y133/IMUX40 CLBLM_R_X59Y133/CLBLM_M_D1 ] " "[list  INT_R_X59Y133/IMUX45 CLBLM_R_X59Y133/CLBLM_M_D2 ] " "[list  INT_R_X59Y133/IMUX38 CLBLM_R_X59Y133/CLBLM_M_D3 ] " "[list  INT_R_X59Y133/IMUX44 CLBLM_R_X59Y133/CLBLM_M_D4 ] " "[list  INT_R_X59Y133/IMUX47 CLBLM_R_X59Y133/CLBLM_M_D5 ] " INT_R_X59Y133/IMUX43 CLBLM_R_X59Y133/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y162/VCC_WIRE]] INT_R_X105Y162/IMUX15 RIOI3_X105Y161/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y161/VCC_WIRE]] INT_R_X105Y161/IMUX15 RIOI3_X105Y161/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y148/VCC_WIRE]] "[list  INT_L_X2Y148/IMUX_L22 CLBLL_L_X2Y148/CLBLL_LL_C3 ] " "[list  INT_L_X2Y148/IMUX_L0 CLBLL_L_X2Y148/CLBLL_L_A3 ] " "[list  INT_L_X2Y148/IMUX_L5 CLBLL_L_X2Y148/CLBLL_L_A6 ] " "[list  INT_L_X2Y148/IMUX_L33 CLBLL_L_X2Y148/CLBLL_L_C1 ] " "[list  INT_L_X2Y148/IMUX_L20 CLBLL_L_X2Y148/CLBLL_L_C2 ] " "[list  INT_L_X2Y148/IMUX_L23 CLBLL_L_X2Y148/CLBLL_L_C3 ] " "[list  INT_L_X2Y148/IMUX_L21 CLBLL_L_X2Y148/CLBLL_L_C4 ] " "[list  INT_L_X2Y148/IMUX_L30 CLBLL_L_X2Y148/CLBLL_L_C5 ] " "[list  INT_L_X2Y148/IMUX_L34 CLBLL_L_X2Y148/CLBLL_L_C6 ] " "[list  INT_L_X2Y148/IMUX_L41 CLBLL_L_X2Y148/CLBLL_L_D1 ] " "[list  INT_L_X2Y148/IMUX_L36 CLBLL_L_X2Y148/CLBLL_L_D2 ] " "[list  INT_L_X2Y148/IMUX_L39 CLBLL_L_X2Y148/CLBLL_L_D3 ] " "[list  INT_L_X2Y148/IMUX_L37 CLBLL_L_X2Y148/CLBLL_L_D4 ] " "[list  INT_L_X2Y148/IMUX_L46 CLBLL_L_X2Y148/CLBLL_L_D5 ] " INT_L_X2Y148/IMUX_L42 CLBLL_L_X2Y148/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X59Y159/VCC_WIRE]] "[list  INT_R_X59Y159/IMUX0 CLBLM_R_X59Y159/CLBLM_L_A3 ] " "[list  INT_R_X59Y159/IMUX29 CLBLM_R_X59Y159/CLBLM_M_C2 ] " "[list  INT_R_X59Y159/IMUX22 CLBLM_R_X59Y159/CLBLM_M_C3 ] " "[list  INT_R_X59Y159/IMUX28 CLBLM_R_X59Y159/CLBLM_M_C4 ] " "[list  INT_R_X59Y159/IMUX35 CLBLM_R_X59Y159/CLBLM_M_C6 ] " "[list  INT_R_X59Y159/IMUX6 CLBLM_R_X59Y159/CLBLM_L_A1 ] " "[list  INT_R_X59Y159/IMUX3 CLBLM_R_X59Y159/CLBLM_L_A2 ] " "[list  INT_R_X59Y159/IMUX10 CLBLM_R_X59Y159/CLBLM_L_A4 ] " "[list  INT_R_X59Y159/IMUX9 CLBLM_R_X59Y159/CLBLM_L_A5 ] " "[list  INT_R_X59Y159/IMUX5 CLBLM_R_X59Y159/CLBLM_L_A6 ] " "[list  INT_R_X59Y159/IMUX14 CLBLM_R_X59Y159/CLBLM_L_B1 ] " "[list  INT_R_X59Y159/IMUX19 CLBLM_R_X59Y159/CLBLM_L_B2 ] " "[list  INT_R_X59Y159/IMUX16 CLBLM_R_X59Y159/CLBLM_L_B3 ] " "[list  INT_R_X59Y159/IMUX26 CLBLM_R_X59Y159/CLBLM_L_B4 ] " "[list  INT_R_X59Y159/IMUX25 CLBLM_R_X59Y159/CLBLM_L_B5 ] " "[list  INT_R_X59Y159/IMUX13 CLBLM_R_X59Y159/CLBLM_L_B6 ] " "[list  INT_R_X59Y159/IMUX33 CLBLM_R_X59Y159/CLBLM_L_C1 ] " "[list  INT_R_X59Y159/IMUX20 CLBLM_R_X59Y159/CLBLM_L_C2 ] " "[list  INT_R_X59Y159/IMUX23 CLBLM_R_X59Y159/CLBLM_L_C3 ] " "[list  INT_R_X59Y159/IMUX21 CLBLM_R_X59Y159/CLBLM_L_C4 ] " "[list  INT_R_X59Y159/IMUX30 CLBLM_R_X59Y159/CLBLM_L_C5 ] " "[list  INT_R_X59Y159/IMUX34 CLBLM_R_X59Y159/CLBLM_L_C6 ] " "[list  INT_R_X59Y159/IMUX41 CLBLM_R_X59Y159/CLBLM_L_D1 ] " "[list  INT_R_X59Y159/IMUX36 CLBLM_R_X59Y159/CLBLM_L_D2 ] " "[list  INT_R_X59Y159/IMUX39 CLBLM_R_X59Y159/CLBLM_L_D3 ] " "[list  INT_R_X59Y159/IMUX37 CLBLM_R_X59Y159/CLBLM_L_D4 ] " "[list  INT_R_X59Y159/IMUX46 CLBLM_R_X59Y159/CLBLM_L_D5 ] " "[list  INT_R_X59Y159/IMUX42 CLBLM_R_X59Y159/CLBLM_L_D6 ] " "[list  INT_R_X59Y159/IMUX2 CLBLM_R_X59Y159/CLBLM_M_A2 ] " "[list  INT_R_X59Y159/IMUX11 CLBLM_R_X59Y159/CLBLM_M_A4 ] " "[list  INT_R_X59Y159/IMUX8 CLBLM_R_X59Y159/CLBLM_M_A5 ] " "[list  INT_R_X59Y159/IMUX4 CLBLM_R_X59Y159/CLBLM_M_A6 ] " "[list  INT_R_X59Y159/IMUX15 CLBLM_R_X59Y159/CLBLM_M_B1 ] " "[list  INT_R_X59Y159/IMUX18 CLBLM_R_X59Y159/CLBLM_M_B2 ] " "[list  INT_R_X59Y159/IMUX17 CLBLM_R_X59Y159/CLBLM_M_B3 ] " "[list  INT_R_X59Y159/IMUX27 CLBLM_R_X59Y159/CLBLM_M_B4 ] " "[list  INT_R_X59Y159/IMUX24 CLBLM_R_X59Y159/CLBLM_M_B5 ] " "[list  INT_R_X59Y159/IMUX12 CLBLM_R_X59Y159/CLBLM_M_B6 ] " "[list  INT_R_X59Y159/IMUX32 CLBLM_R_X59Y159/CLBLM_M_C1 ] " "[list  INT_R_X59Y159/IMUX31 CLBLM_R_X59Y159/CLBLM_M_C5 ] " "[list  INT_R_X59Y159/IMUX40 CLBLM_R_X59Y159/CLBLM_M_D1 ] " "[list  INT_R_X59Y159/IMUX45 CLBLM_R_X59Y159/CLBLM_M_D2 ] " "[list  INT_R_X59Y159/IMUX38 CLBLM_R_X59Y159/CLBLM_M_D3 ] " "[list  INT_R_X59Y159/IMUX44 CLBLM_R_X59Y159/CLBLM_M_D4 ] " "[list  INT_R_X59Y159/IMUX47 CLBLM_R_X59Y159/CLBLM_M_D5 ] " INT_R_X59Y159/IMUX43 CLBLM_R_X59Y159/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y149/VCC_WIRE]] "[list  INT_L_X2Y149/IMUX_L4 CLBLL_L_X2Y149/CLBLL_LL_A6 ] " "[list  INT_L_X2Y149/IMUX_L43 CLBLL_L_X2Y149/CLBLL_LL_D6 ] " "[list  INT_L_X2Y149/IMUX_L14 CLBLL_L_X2Y149/CLBLL_L_B1 ] " "[list  INT_L_X2Y149/IMUX_L19 CLBLL_L_X2Y149/CLBLL_L_B2 ] " "[list  INT_L_X2Y149/IMUX_L16 CLBLL_L_X2Y149/CLBLL_L_B3 ] " "[list  INT_L_X2Y149/IMUX_L26 CLBLL_L_X2Y149/CLBLL_L_B4 ] " "[list  INT_L_X2Y149/IMUX_L25 CLBLL_L_X2Y149/CLBLL_L_B5 ] " "[list  INT_L_X2Y149/IMUX_L13 CLBLL_L_X2Y149/CLBLL_L_B6 ] " "[list  INT_L_X2Y149/IMUX_L33 CLBLL_L_X2Y149/CLBLL_L_C1 ] " "[list  INT_L_X2Y149/IMUX_L20 CLBLL_L_X2Y149/CLBLL_L_C2 ] " "[list  INT_L_X2Y149/IMUX_L23 CLBLL_L_X2Y149/CLBLL_L_C3 ] " "[list  INT_L_X2Y149/IMUX_L21 CLBLL_L_X2Y149/CLBLL_L_C4 ] " "[list  INT_L_X2Y149/IMUX_L30 CLBLL_L_X2Y149/CLBLL_L_C5 ] " "[list  INT_L_X2Y149/IMUX_L34 CLBLL_L_X2Y149/CLBLL_L_C6 ] " "[list  INT_L_X2Y149/IMUX_L41 CLBLL_L_X2Y149/CLBLL_L_D1 ] " "[list  INT_L_X2Y149/IMUX_L36 CLBLL_L_X2Y149/CLBLL_L_D2 ] " "[list  INT_L_X2Y149/IMUX_L39 CLBLL_L_X2Y149/CLBLL_L_D3 ] " "[list  INT_L_X2Y149/IMUX_L37 CLBLL_L_X2Y149/CLBLL_L_D4 ] " "[list  INT_L_X2Y149/IMUX_L46 CLBLL_L_X2Y149/CLBLL_L_D5 ] " INT_L_X2Y149/IMUX_L42 CLBLL_L_X2Y149/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y100/VCC_WIRE]] INT_R_X105Y100/IMUX15 RIOI3_SING_X105Y100/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y160/VCC_WIRE]] INT_R_X105Y160/IMUX15 RIOI3_X105Y159/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y150/VCC_WIRE]] "[list  INT_L_X2Y150/IMUX_L15 CLBLL_L_X2Y150/CLBLL_LL_B1 ] " "[list  INT_L_X2Y150/IMUX_L18 CLBLL_L_X2Y150/CLBLL_LL_B2 ] " "[list  INT_L_X2Y150/IMUX_L27 CLBLL_L_X2Y150/CLBLL_LL_B4 ] " "[list  INT_L_X2Y150/IMUX_L32 CLBLL_L_X2Y150/CLBLL_LL_C1 ] " "[list  INT_L_X2Y150/IMUX_L29 CLBLL_L_X2Y150/CLBLL_LL_C2 ] " "[list  INT_L_X2Y150/IMUX_L22 CLBLL_L_X2Y150/CLBLL_LL_C3 ] " "[list  INT_L_X2Y150/IMUX_L28 CLBLL_L_X2Y150/CLBLL_LL_C4 ] " "[list  INT_L_X2Y150/IMUX_L31 CLBLL_L_X2Y150/CLBLL_LL_C5 ] " "[list  INT_L_X2Y150/IMUX_L35 CLBLL_L_X2Y150/CLBLL_LL_C6 ] " "[list  INT_L_X2Y150/IMUX_L40 CLBLL_L_X2Y150/CLBLL_LL_D1 ] " "[list  INT_L_X2Y150/IMUX_L45 CLBLL_L_X2Y150/CLBLL_LL_D2 ] " "[list  INT_L_X2Y150/IMUX_L38 CLBLL_L_X2Y150/CLBLL_LL_D3 ] " "[list  INT_L_X2Y150/IMUX_L44 CLBLL_L_X2Y150/CLBLL_LL_D4 ] " "[list  INT_L_X2Y150/IMUX_L47 CLBLL_L_X2Y150/CLBLL_LL_D5 ] " "[list  INT_L_X2Y150/IMUX_L43 CLBLL_L_X2Y150/CLBLL_LL_D6 ] " "[list  INT_L_X2Y150/IMUX_L6 CLBLL_L_X2Y150/CLBLL_L_A1 ] " "[list  INT_L_X2Y150/IMUX_L3 CLBLL_L_X2Y150/CLBLL_L_A2 ] " "[list  INT_L_X2Y150/IMUX_L0 CLBLL_L_X2Y150/CLBLL_L_A3 ] " "[list  INT_L_X2Y150/IMUX_L10 CLBLL_L_X2Y150/CLBLL_L_A4 ] " "[list  INT_L_X2Y150/IMUX_L9 CLBLL_L_X2Y150/CLBLL_L_A5 ] " "[list  INT_L_X2Y150/IMUX_L5 CLBLL_L_X2Y150/CLBLL_L_A6 ] " "[list  INT_L_X2Y150/IMUX_L14 CLBLL_L_X2Y150/CLBLL_L_B1 ] " "[list  INT_L_X2Y150/IMUX_L19 CLBLL_L_X2Y150/CLBLL_L_B2 ] " "[list  INT_L_X2Y150/IMUX_L16 CLBLL_L_X2Y150/CLBLL_L_B3 ] " "[list  INT_L_X2Y150/IMUX_L26 CLBLL_L_X2Y150/CLBLL_L_B4 ] " "[list  INT_L_X2Y150/IMUX_L25 CLBLL_L_X2Y150/CLBLL_L_B5 ] " "[list  INT_L_X2Y150/IMUX_L13 CLBLL_L_X2Y150/CLBLL_L_B6 ] " "[list  INT_L_X2Y150/IMUX_L33 CLBLL_L_X2Y150/CLBLL_L_C1 ] " "[list  INT_L_X2Y150/IMUX_L20 CLBLL_L_X2Y150/CLBLL_L_C2 ] " "[list  INT_L_X2Y150/IMUX_L23 CLBLL_L_X2Y150/CLBLL_L_C3 ] " "[list  INT_L_X2Y150/IMUX_L21 CLBLL_L_X2Y150/CLBLL_L_C4 ] " "[list  INT_L_X2Y150/IMUX_L30 CLBLL_L_X2Y150/CLBLL_L_C5 ] " "[list  INT_L_X2Y150/IMUX_L34 CLBLL_L_X2Y150/CLBLL_L_C6 ] " "[list  INT_L_X2Y150/IMUX_L41 CLBLL_L_X2Y150/CLBLL_L_D1 ] " "[list  INT_L_X2Y150/IMUX_L36 CLBLL_L_X2Y150/CLBLL_L_D2 ] " "[list  INT_L_X2Y150/IMUX_L39 CLBLL_L_X2Y150/CLBLL_L_D3 ] " "[list  INT_L_X2Y150/IMUX_L37 CLBLL_L_X2Y150/CLBLL_L_D4 ] " "[list  INT_L_X2Y150/IMUX_L46 CLBLL_L_X2Y150/CLBLL_L_D5 ] " INT_L_X2Y150/IMUX_L42 CLBLL_L_X2Y150/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y107/VCC_WIRE]] INT_R_X105Y107/IMUX15 RIOI3_TBYTESRC_X105Y107/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y204/VCC_WIRE]] "[list  INT_L_X2Y204/IMUX_L32 CLBLL_L_X2Y204/CLBLL_LL_C1 ] " "[list  INT_L_X2Y204/IMUX_L29 CLBLL_L_X2Y204/CLBLL_LL_C2 ] " "[list  INT_L_X2Y204/IMUX_L22 CLBLL_L_X2Y204/CLBLL_LL_C3 ] " "[list  INT_L_X2Y204/IMUX_L28 CLBLL_L_X2Y204/CLBLL_LL_C4 ] " "[list  INT_L_X2Y204/IMUX_L31 CLBLL_L_X2Y204/CLBLL_LL_C5 ] " "[list  INT_L_X2Y204/IMUX_L35 CLBLL_L_X2Y204/CLBLL_LL_C6 ] " "[list  INT_L_X2Y204/IMUX_L40 CLBLL_L_X2Y204/CLBLL_LL_D1 ] " "[list  INT_L_X2Y204/IMUX_L45 CLBLL_L_X2Y204/CLBLL_LL_D2 ] " "[list  INT_L_X2Y204/IMUX_L38 CLBLL_L_X2Y204/CLBLL_LL_D3 ] " "[list  INT_L_X2Y204/IMUX_L44 CLBLL_L_X2Y204/CLBLL_LL_D4 ] " "[list  INT_L_X2Y204/IMUX_L47 CLBLL_L_X2Y204/CLBLL_LL_D5 ] " "[list  INT_L_X2Y204/IMUX_L43 CLBLL_L_X2Y204/CLBLL_LL_D6 ] " "[list  INT_L_X2Y204/IMUX_L6 CLBLL_L_X2Y204/CLBLL_L_A1 ] " "[list  INT_L_X2Y204/IMUX_L3 CLBLL_L_X2Y204/CLBLL_L_A2 ] " "[list  INT_L_X2Y204/IMUX_L0 CLBLL_L_X2Y204/CLBLL_L_A3 ] " "[list  INT_L_X2Y204/IMUX_L10 CLBLL_L_X2Y204/CLBLL_L_A4 ] " "[list  INT_L_X2Y204/IMUX_L9 CLBLL_L_X2Y204/CLBLL_L_A5 ] " "[list  INT_L_X2Y204/IMUX_L5 CLBLL_L_X2Y204/CLBLL_L_A6 ] " "[list  INT_L_X2Y204/IMUX_L14 CLBLL_L_X2Y204/CLBLL_L_B1 ] " "[list  INT_L_X2Y204/IMUX_L19 CLBLL_L_X2Y204/CLBLL_L_B2 ] " "[list  INT_L_X2Y204/IMUX_L16 CLBLL_L_X2Y204/CLBLL_L_B3 ] " "[list  INT_L_X2Y204/IMUX_L26 CLBLL_L_X2Y204/CLBLL_L_B4 ] " "[list  INT_L_X2Y204/IMUX_L25 CLBLL_L_X2Y204/CLBLL_L_B5 ] " "[list  INT_L_X2Y204/IMUX_L13 CLBLL_L_X2Y204/CLBLL_L_B6 ] " "[list  INT_L_X2Y204/IMUX_L33 CLBLL_L_X2Y204/CLBLL_L_C1 ] " "[list  INT_L_X2Y204/IMUX_L20 CLBLL_L_X2Y204/CLBLL_L_C2 ] " "[list  INT_L_X2Y204/IMUX_L23 CLBLL_L_X2Y204/CLBLL_L_C3 ] " "[list  INT_L_X2Y204/IMUX_L21 CLBLL_L_X2Y204/CLBLL_L_C4 ] " "[list  INT_L_X2Y204/IMUX_L30 CLBLL_L_X2Y204/CLBLL_L_C5 ] " "[list  INT_L_X2Y204/IMUX_L34 CLBLL_L_X2Y204/CLBLL_L_C6 ] " "[list  INT_L_X2Y204/IMUX_L41 CLBLL_L_X2Y204/CLBLL_L_D1 ] " "[list  INT_L_X2Y204/IMUX_L36 CLBLL_L_X2Y204/CLBLL_L_D2 ] " "[list  INT_L_X2Y204/IMUX_L39 CLBLL_L_X2Y204/CLBLL_L_D3 ] " "[list  INT_L_X2Y204/IMUX_L37 CLBLL_L_X2Y204/CLBLL_L_D4 ] " "[list  INT_L_X2Y204/IMUX_L46 CLBLL_L_X2Y204/CLBLL_L_D5 ] " INT_L_X2Y204/IMUX_L42 CLBLL_L_X2Y204/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y101/VCC_WIRE]] INT_R_X105Y101/IMUX15 RIOI3_X105Y101/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y153/VCC_WIRE]] "[list  INT_L_X2Y153/IMUX_L2 CLBLL_L_X2Y153/CLBLL_LL_A2 ] " "[list  INT_L_X2Y153/IMUX_L15 CLBLL_L_X2Y153/CLBLL_LL_B1 ] " "[list  INT_L_X2Y153/IMUX_L12 CLBLL_L_X2Y153/CLBLL_LL_B6 ] " "[list  INT_L_X2Y153/IMUX_L32 CLBLL_L_X2Y153/CLBLL_LL_C1 ] " "[list  INT_L_X2Y153/IMUX_L29 CLBLL_L_X2Y153/CLBLL_LL_C2 ] " "[list  INT_L_X2Y153/IMUX_L22 CLBLL_L_X2Y153/CLBLL_LL_C3 ] " "[list  INT_L_X2Y153/IMUX_L28 CLBLL_L_X2Y153/CLBLL_LL_C4 ] " "[list  INT_L_X2Y153/IMUX_L31 CLBLL_L_X2Y153/CLBLL_LL_C5 ] " "[list  INT_L_X2Y153/IMUX_L35 CLBLL_L_X2Y153/CLBLL_LL_C6 ] " "[list  INT_L_X2Y153/IMUX_L40 CLBLL_L_X2Y153/CLBLL_LL_D1 ] " "[list  INT_L_X2Y153/IMUX_L45 CLBLL_L_X2Y153/CLBLL_LL_D2 ] " "[list  INT_L_X2Y153/IMUX_L38 CLBLL_L_X2Y153/CLBLL_LL_D3 ] " "[list  INT_L_X2Y153/IMUX_L44 CLBLL_L_X2Y153/CLBLL_LL_D4 ] " "[list  INT_L_X2Y153/IMUX_L47 CLBLL_L_X2Y153/CLBLL_LL_D5 ] " "[list  INT_L_X2Y153/IMUX_L43 CLBLL_L_X2Y153/CLBLL_LL_D6 ] " "[list  INT_L_X2Y153/IMUX_L6 CLBLL_L_X2Y153/CLBLL_L_A1 ] " "[list  INT_L_X2Y153/IMUX_L3 CLBLL_L_X2Y153/CLBLL_L_A2 ] " "[list  INT_L_X2Y153/IMUX_L0 CLBLL_L_X2Y153/CLBLL_L_A3 ] " "[list  INT_L_X2Y153/IMUX_L10 CLBLL_L_X2Y153/CLBLL_L_A4 ] " "[list  INT_L_X2Y153/IMUX_L9 CLBLL_L_X2Y153/CLBLL_L_A5 ] " "[list  INT_L_X2Y153/IMUX_L5 CLBLL_L_X2Y153/CLBLL_L_A6 ] " "[list  INT_L_X2Y153/IMUX_L14 CLBLL_L_X2Y153/CLBLL_L_B1 ] " "[list  INT_L_X2Y153/IMUX_L19 CLBLL_L_X2Y153/CLBLL_L_B2 ] " "[list  INT_L_X2Y153/IMUX_L16 CLBLL_L_X2Y153/CLBLL_L_B3 ] " "[list  INT_L_X2Y153/IMUX_L26 CLBLL_L_X2Y153/CLBLL_L_B4 ] " "[list  INT_L_X2Y153/IMUX_L25 CLBLL_L_X2Y153/CLBLL_L_B5 ] " "[list  INT_L_X2Y153/IMUX_L13 CLBLL_L_X2Y153/CLBLL_L_B6 ] " "[list  INT_L_X2Y153/IMUX_L33 CLBLL_L_X2Y153/CLBLL_L_C1 ] " "[list  INT_L_X2Y153/IMUX_L20 CLBLL_L_X2Y153/CLBLL_L_C2 ] " "[list  INT_L_X2Y153/IMUX_L23 CLBLL_L_X2Y153/CLBLL_L_C3 ] " "[list  INT_L_X2Y153/IMUX_L21 CLBLL_L_X2Y153/CLBLL_L_C4 ] " "[list  INT_L_X2Y153/IMUX_L30 CLBLL_L_X2Y153/CLBLL_L_C5 ] " "[list  INT_L_X2Y153/IMUX_L34 CLBLL_L_X2Y153/CLBLL_L_C6 ] " "[list  INT_L_X2Y153/IMUX_L41 CLBLL_L_X2Y153/CLBLL_L_D1 ] " "[list  INT_L_X2Y153/IMUX_L36 CLBLL_L_X2Y153/CLBLL_L_D2 ] " "[list  INT_L_X2Y153/IMUX_L39 CLBLL_L_X2Y153/CLBLL_L_D3 ] " "[list  INT_L_X2Y153/IMUX_L37 CLBLL_L_X2Y153/CLBLL_L_D4 ] " "[list  INT_L_X2Y153/IMUX_L46 CLBLL_L_X2Y153/CLBLL_L_D5 ] " INT_L_X2Y153/IMUX_L42 CLBLL_L_X2Y153/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y101/VCC_WIRE]] "[list  INT_L_X2Y101/IMUX_L29 CLBLL_L_X2Y101/CLBLL_LL_C2 ] " "[list  INT_L_X2Y101/IMUX_L22 CLBLL_L_X2Y101/CLBLL_LL_C3 ] " "[list  INT_L_X2Y101/IMUX_L40 CLBLL_L_X2Y101/CLBLL_LL_D1 ] " "[list  INT_L_X2Y101/IMUX_L45 CLBLL_L_X2Y101/CLBLL_LL_D2 ] " "[list  INT_L_X2Y101/IMUX_L38 CLBLL_L_X2Y101/CLBLL_LL_D3 ] " "[list  INT_L_X2Y101/IMUX_L44 CLBLL_L_X2Y101/CLBLL_LL_D4 ] " "[list  INT_L_X2Y101/IMUX_L47 CLBLL_L_X2Y101/CLBLL_LL_D5 ] " "[list  INT_L_X2Y101/IMUX_L43 CLBLL_L_X2Y101/CLBLL_LL_D6 ] " "[list  INT_L_X2Y101/IMUX_L6 CLBLL_L_X2Y101/CLBLL_L_A1 ] " "[list  INT_L_X2Y101/IMUX_L3 CLBLL_L_X2Y101/CLBLL_L_A2 ] " "[list  INT_L_X2Y101/IMUX_L0 CLBLL_L_X2Y101/CLBLL_L_A3 ] " "[list  INT_L_X2Y101/IMUX_L10 CLBLL_L_X2Y101/CLBLL_L_A4 ] " "[list  INT_L_X2Y101/IMUX_L9 CLBLL_L_X2Y101/CLBLL_L_A5 ] " "[list  INT_L_X2Y101/IMUX_L5 CLBLL_L_X2Y101/CLBLL_L_A6 ] " "[list  INT_L_X2Y101/IMUX_L14 CLBLL_L_X2Y101/CLBLL_L_B1 ] " "[list  INT_L_X2Y101/IMUX_L19 CLBLL_L_X2Y101/CLBLL_L_B2 ] " "[list  INT_L_X2Y101/IMUX_L16 CLBLL_L_X2Y101/CLBLL_L_B3 ] " "[list  INT_L_X2Y101/IMUX_L26 CLBLL_L_X2Y101/CLBLL_L_B4 ] " "[list  INT_L_X2Y101/IMUX_L25 CLBLL_L_X2Y101/CLBLL_L_B5 ] " "[list  INT_L_X2Y101/IMUX_L13 CLBLL_L_X2Y101/CLBLL_L_B6 ] " "[list  INT_L_X2Y101/IMUX_L33 CLBLL_L_X2Y101/CLBLL_L_C1 ] " "[list  INT_L_X2Y101/IMUX_L20 CLBLL_L_X2Y101/CLBLL_L_C2 ] " "[list  INT_L_X2Y101/IMUX_L23 CLBLL_L_X2Y101/CLBLL_L_C3 ] " "[list  INT_L_X2Y101/IMUX_L21 CLBLL_L_X2Y101/CLBLL_L_C4 ] " "[list  INT_L_X2Y101/IMUX_L30 CLBLL_L_X2Y101/CLBLL_L_C5 ] " "[list  INT_L_X2Y101/IMUX_L34 CLBLL_L_X2Y101/CLBLL_L_C6 ] " "[list  INT_L_X2Y101/IMUX_L41 CLBLL_L_X2Y101/CLBLL_L_D1 ] " "[list  INT_L_X2Y101/IMUX_L36 CLBLL_L_X2Y101/CLBLL_L_D2 ] " "[list  INT_L_X2Y101/IMUX_L39 CLBLL_L_X2Y101/CLBLL_L_D3 ] " "[list  INT_L_X2Y101/IMUX_L37 CLBLL_L_X2Y101/CLBLL_L_D4 ] " "[list  INT_L_X2Y101/IMUX_L46 CLBLL_L_X2Y101/CLBLL_L_D5 ] " INT_L_X2Y101/IMUX_L42 CLBLL_L_X2Y101/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X45Y152/VCC_WIRE]] "[list  INT_R_X45Y152/IMUX6 CLBLM_R_X45Y152/CLBLM_L_A1 ] " "[list  INT_R_X45Y152/IMUX3 CLBLM_R_X45Y152/CLBLM_L_A2 ] " "[list  INT_R_X45Y152/IMUX0 CLBLM_R_X45Y152/CLBLM_L_A3 ] " "[list  INT_R_X45Y152/IMUX14 CLBLM_R_X45Y152/CLBLM_L_B1 ] " "[list  INT_R_X45Y152/IMUX19 CLBLM_R_X45Y152/CLBLM_L_B2 ] " "[list  INT_R_X45Y152/IMUX16 CLBLM_R_X45Y152/CLBLM_L_B3 ] " "[list  INT_R_X45Y152/IMUX26 CLBLM_R_X45Y152/CLBLM_L_B4 ] " "[list  INT_R_X45Y152/IMUX25 CLBLM_R_X45Y152/CLBLM_L_B5 ] " "[list  INT_R_X45Y152/IMUX13 CLBLM_R_X45Y152/CLBLM_L_B6 ] " "[list  INT_R_X45Y152/IMUX20 CLBLM_R_X45Y152/CLBLM_L_C2 ] " "[list  INT_R_X45Y152/IMUX21 CLBLM_R_X45Y152/CLBLM_L_C4 ] " "[list  INT_R_X45Y152/IMUX30 CLBLM_R_X45Y152/CLBLM_L_C5 ] " "[list  INT_R_X45Y152/IMUX34 CLBLM_R_X45Y152/CLBLM_L_C6 ] " "[list  INT_R_X45Y152/IMUX36 CLBLM_R_X45Y152/CLBLM_L_D2 ] " "[list  INT_R_X45Y152/IMUX39 CLBLM_R_X45Y152/CLBLM_L_D3 ] " "[list  INT_R_X45Y152/IMUX37 CLBLM_R_X45Y152/CLBLM_L_D4 ] " "[list  INT_R_X45Y152/IMUX4 CLBLM_R_X45Y152/CLBLM_M_A6 ] " "[list  INT_R_X45Y152/IMUX15 CLBLM_R_X45Y152/CLBLM_M_B1 ] " "[list  INT_R_X45Y152/IMUX18 CLBLM_R_X45Y152/CLBLM_M_B2 ] " "[list  INT_R_X45Y152/IMUX17 CLBLM_R_X45Y152/CLBLM_M_B3 ] " "[list  INT_R_X45Y152/IMUX27 CLBLM_R_X45Y152/CLBLM_M_B4 ] " "[list  INT_R_X45Y152/IMUX24 CLBLM_R_X45Y152/CLBLM_M_B5 ] " "[list  INT_R_X45Y152/IMUX12 CLBLM_R_X45Y152/CLBLM_M_B6 ] " "[list  INT_R_X45Y152/IMUX32 CLBLM_R_X45Y152/CLBLM_M_C1 ] " "[list  INT_R_X45Y152/IMUX29 CLBLM_R_X45Y152/CLBLM_M_C2 ] " "[list  INT_R_X45Y152/IMUX22 CLBLM_R_X45Y152/CLBLM_M_C3 ] " "[list  INT_R_X45Y152/IMUX28 CLBLM_R_X45Y152/CLBLM_M_C4 ] " "[list  INT_R_X45Y152/IMUX31 CLBLM_R_X45Y152/CLBLM_M_C5 ] " "[list  INT_R_X45Y152/IMUX35 CLBLM_R_X45Y152/CLBLM_M_C6 ] " "[list  INT_R_X45Y152/IMUX40 CLBLM_R_X45Y152/CLBLM_M_D1 ] " "[list  INT_R_X45Y152/IMUX45 CLBLM_R_X45Y152/CLBLM_M_D2 ] " "[list  INT_R_X45Y152/IMUX38 CLBLM_R_X45Y152/CLBLM_M_D3 ] " "[list  INT_R_X45Y152/IMUX44 CLBLM_R_X45Y152/CLBLM_M_D4 ] " "[list  INT_R_X45Y152/IMUX47 CLBLM_R_X45Y152/CLBLM_M_D5 ] " "[list  INT_R_X45Y152/IMUX43 CLBLM_R_X45Y152/CLBLM_M_D6 ] " "[list  INT_R_X45Y152/IMUX23 CLBLM_R_X45Y152/CLBLM_L_C3 ] " "[list  INT_R_X45Y152/IMUX10 CLBLM_R_X45Y152/CLBLM_L_A4 ] " "[list  INT_R_X45Y152/IMUX9 CLBLM_R_X45Y152/CLBLM_L_A5 ] " "[list  INT_R_X45Y152/IMUX5 CLBLM_R_X45Y152/CLBLM_L_A6 ] " "[list  INT_R_X45Y152/IMUX33 CLBLM_R_X45Y152/CLBLM_L_C1 ] " "[list  INT_R_X45Y152/IMUX41 CLBLM_R_X45Y152/CLBLM_L_D1 ] " "[list  INT_R_X45Y152/IMUX46 CLBLM_R_X45Y152/CLBLM_L_D5 ] " INT_R_X45Y152/IMUX42 CLBLM_R_X45Y152/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y102/VCC_WIRE]] "[list  INT_L_X2Y102/IMUX_L7 CLBLL_L_X2Y102/CLBLL_LL_A1 ] " "[list  INT_L_X2Y102/IMUX_L11 CLBLL_L_X2Y102/CLBLL_LL_A4 ] " "[list  INT_L_X2Y102/IMUX_L15 CLBLL_L_X2Y102/CLBLL_LL_B1 ] " "[list  INT_L_X2Y102/IMUX_L18 CLBLL_L_X2Y102/CLBLL_LL_B2 ] " "[list  INT_L_X2Y102/IMUX_L17 CLBLL_L_X2Y102/CLBLL_LL_B3 ] " "[list  INT_L_X2Y102/IMUX_L27 CLBLL_L_X2Y102/CLBLL_LL_B4 ] " "[list  INT_L_X2Y102/IMUX_L24 CLBLL_L_X2Y102/CLBLL_LL_B5 ] " "[list  INT_L_X2Y102/IMUX_L12 CLBLL_L_X2Y102/CLBLL_LL_B6 ] " "[list  INT_L_X2Y102/IMUX_L32 CLBLL_L_X2Y102/CLBLL_LL_C1 ] " "[list  INT_L_X2Y102/IMUX_L29 CLBLL_L_X2Y102/CLBLL_LL_C2 ] " "[list  INT_L_X2Y102/IMUX_L22 CLBLL_L_X2Y102/CLBLL_LL_C3 ] " "[list  INT_L_X2Y102/IMUX_L28 CLBLL_L_X2Y102/CLBLL_LL_C4 ] " "[list  INT_L_X2Y102/IMUX_L31 CLBLL_L_X2Y102/CLBLL_LL_C5 ] " "[list  INT_L_X2Y102/IMUX_L35 CLBLL_L_X2Y102/CLBLL_LL_C6 ] " "[list  INT_L_X2Y102/IMUX_L40 CLBLL_L_X2Y102/CLBLL_LL_D1 ] " "[list  INT_L_X2Y102/IMUX_L45 CLBLL_L_X2Y102/CLBLL_LL_D2 ] " "[list  INT_L_X2Y102/IMUX_L38 CLBLL_L_X2Y102/CLBLL_LL_D3 ] " "[list  INT_L_X2Y102/IMUX_L44 CLBLL_L_X2Y102/CLBLL_LL_D4 ] " "[list  INT_L_X2Y102/IMUX_L47 CLBLL_L_X2Y102/CLBLL_LL_D5 ] " "[list  INT_L_X2Y102/IMUX_L43 CLBLL_L_X2Y102/CLBLL_LL_D6 ] " "[list  INT_L_X2Y102/IMUX_L6 CLBLL_L_X2Y102/CLBLL_L_A1 ] " "[list  INT_L_X2Y102/IMUX_L3 CLBLL_L_X2Y102/CLBLL_L_A2 ] " "[list  INT_L_X2Y102/IMUX_L0 CLBLL_L_X2Y102/CLBLL_L_A3 ] " "[list  INT_L_X2Y102/IMUX_L10 CLBLL_L_X2Y102/CLBLL_L_A4 ] " "[list  INT_L_X2Y102/IMUX_L9 CLBLL_L_X2Y102/CLBLL_L_A5 ] " "[list  INT_L_X2Y102/IMUX_L5 CLBLL_L_X2Y102/CLBLL_L_A6 ] " "[list  INT_L_X2Y102/IMUX_L14 CLBLL_L_X2Y102/CLBLL_L_B1 ] " "[list  INT_L_X2Y102/IMUX_L19 CLBLL_L_X2Y102/CLBLL_L_B2 ] " "[list  INT_L_X2Y102/IMUX_L16 CLBLL_L_X2Y102/CLBLL_L_B3 ] " "[list  INT_L_X2Y102/IMUX_L26 CLBLL_L_X2Y102/CLBLL_L_B4 ] " "[list  INT_L_X2Y102/IMUX_L25 CLBLL_L_X2Y102/CLBLL_L_B5 ] " "[list  INT_L_X2Y102/IMUX_L13 CLBLL_L_X2Y102/CLBLL_L_B6 ] " "[list  INT_L_X2Y102/IMUX_L33 CLBLL_L_X2Y102/CLBLL_L_C1 ] " "[list  INT_L_X2Y102/IMUX_L20 CLBLL_L_X2Y102/CLBLL_L_C2 ] " "[list  INT_L_X2Y102/IMUX_L23 CLBLL_L_X2Y102/CLBLL_L_C3 ] " "[list  INT_L_X2Y102/IMUX_L21 CLBLL_L_X2Y102/CLBLL_L_C4 ] " "[list  INT_L_X2Y102/IMUX_L30 CLBLL_L_X2Y102/CLBLL_L_C5 ] " "[list  INT_L_X2Y102/IMUX_L34 CLBLL_L_X2Y102/CLBLL_L_C6 ] " "[list  INT_L_X2Y102/IMUX_L41 CLBLL_L_X2Y102/CLBLL_L_D1 ] " "[list  INT_L_X2Y102/IMUX_L36 CLBLL_L_X2Y102/CLBLL_L_D2 ] " "[list  INT_L_X2Y102/IMUX_L39 CLBLL_L_X2Y102/CLBLL_L_D3 ] " "[list  INT_L_X2Y102/IMUX_L37 CLBLL_L_X2Y102/CLBLL_L_D4 ] " "[list  INT_L_X2Y102/IMUX_L46 CLBLL_L_X2Y102/CLBLL_L_D5 ] " INT_L_X2Y102/IMUX_L42 CLBLL_L_X2Y102/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y183/VCC_WIRE]] "[list  INT_L_X2Y183/IMUX_L20 CLBLL_L_X2Y183/CLBLL_L_C2 ] " "[list  INT_L_X2Y183/IMUX_L23 CLBLL_L_X2Y183/CLBLL_L_C3 ] " "[list  INT_L_X2Y183/IMUX_L32 CLBLL_L_X2Y183/CLBLL_LL_C1 ] " "[list  INT_L_X2Y183/IMUX_L29 CLBLL_L_X2Y183/CLBLL_LL_C2 ] " "[list  INT_L_X2Y183/IMUX_L22 CLBLL_L_X2Y183/CLBLL_LL_C3 ] " "[list  INT_L_X2Y183/IMUX_L28 CLBLL_L_X2Y183/CLBLL_LL_C4 ] " "[list  INT_L_X2Y183/IMUX_L31 CLBLL_L_X2Y183/CLBLL_LL_C5 ] " "[list  INT_L_X2Y183/IMUX_L35 CLBLL_L_X2Y183/CLBLL_LL_C6 ] " "[list  INT_L_X2Y183/IMUX_L40 CLBLL_L_X2Y183/CLBLL_LL_D1 ] " "[list  INT_L_X2Y183/IMUX_L45 CLBLL_L_X2Y183/CLBLL_LL_D2 ] " "[list  INT_L_X2Y183/IMUX_L38 CLBLL_L_X2Y183/CLBLL_LL_D3 ] " "[list  INT_L_X2Y183/IMUX_L44 CLBLL_L_X2Y183/CLBLL_LL_D4 ] " "[list  INT_L_X2Y183/IMUX_L47 CLBLL_L_X2Y183/CLBLL_LL_D5 ] " "[list  INT_L_X2Y183/IMUX_L43 CLBLL_L_X2Y183/CLBLL_LL_D6 ] " "[list  INT_L_X2Y183/IMUX_L6 CLBLL_L_X2Y183/CLBLL_L_A1 ] " "[list  INT_L_X2Y183/IMUX_L3 CLBLL_L_X2Y183/CLBLL_L_A2 ] " "[list  INT_L_X2Y183/IMUX_L0 CLBLL_L_X2Y183/CLBLL_L_A3 ] " "[list  INT_L_X2Y183/IMUX_L10 CLBLL_L_X2Y183/CLBLL_L_A4 ] " "[list  INT_L_X2Y183/IMUX_L9 CLBLL_L_X2Y183/CLBLL_L_A5 ] " "[list  INT_L_X2Y183/IMUX_L5 CLBLL_L_X2Y183/CLBLL_L_A6 ] " "[list  INT_L_X2Y183/IMUX_L14 CLBLL_L_X2Y183/CLBLL_L_B1 ] " "[list  INT_L_X2Y183/IMUX_L19 CLBLL_L_X2Y183/CLBLL_L_B2 ] " "[list  INT_L_X2Y183/IMUX_L16 CLBLL_L_X2Y183/CLBLL_L_B3 ] " "[list  INT_L_X2Y183/IMUX_L26 CLBLL_L_X2Y183/CLBLL_L_B4 ] " "[list  INT_L_X2Y183/IMUX_L25 CLBLL_L_X2Y183/CLBLL_L_B5 ] " "[list  INT_L_X2Y183/IMUX_L13 CLBLL_L_X2Y183/CLBLL_L_B6 ] " "[list  INT_L_X2Y183/IMUX_L33 CLBLL_L_X2Y183/CLBLL_L_C1 ] " "[list  INT_L_X2Y183/IMUX_L21 CLBLL_L_X2Y183/CLBLL_L_C4 ] " "[list  INT_L_X2Y183/IMUX_L34 CLBLL_L_X2Y183/CLBLL_L_C6 ] " "[list  INT_L_X2Y183/IMUX_L30 CLBLL_L_X2Y183/CLBLL_L_C5 ] " "[list  INT_L_X2Y183/IMUX_L41 CLBLL_L_X2Y183/CLBLL_L_D1 ] " "[list  INT_L_X2Y183/IMUX_L36 CLBLL_L_X2Y183/CLBLL_L_D2 ] " "[list  INT_L_X2Y183/IMUX_L39 CLBLL_L_X2Y183/CLBLL_L_D3 ] " "[list  INT_L_X2Y183/IMUX_L37 CLBLL_L_X2Y183/CLBLL_L_D4 ] " "[list  INT_L_X2Y183/IMUX_L46 CLBLL_L_X2Y183/CLBLL_L_D5 ] " INT_L_X2Y183/IMUX_L42 CLBLL_L_X2Y183/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y103/VCC_WIRE]] "[list  INT_L_X2Y103/IMUX_L31 CLBLL_L_X2Y103/CLBLL_LL_C5 ] " "[list  INT_L_X2Y103/IMUX_L35 CLBLL_L_X2Y103/CLBLL_LL_C6 ] " "[list  INT_L_X2Y103/IMUX_L40 CLBLL_L_X2Y103/CLBLL_LL_D1 ] " "[list  INT_L_X2Y103/IMUX_L45 CLBLL_L_X2Y103/CLBLL_LL_D2 ] " "[list  INT_L_X2Y103/IMUX_L38 CLBLL_L_X2Y103/CLBLL_LL_D3 ] " "[list  INT_L_X2Y103/IMUX_L44 CLBLL_L_X2Y103/CLBLL_LL_D4 ] " "[list  INT_L_X2Y103/IMUX_L47 CLBLL_L_X2Y103/CLBLL_LL_D5 ] " "[list  INT_L_X2Y103/IMUX_L43 CLBLL_L_X2Y103/CLBLL_LL_D6 ] " "[list  INT_L_X2Y103/IMUX_L6 CLBLL_L_X2Y103/CLBLL_L_A1 ] " "[list  INT_L_X2Y103/IMUX_L3 CLBLL_L_X2Y103/CLBLL_L_A2 ] " "[list  INT_L_X2Y103/IMUX_L0 CLBLL_L_X2Y103/CLBLL_L_A3 ] " "[list  INT_L_X2Y103/IMUX_L10 CLBLL_L_X2Y103/CLBLL_L_A4 ] " "[list  INT_L_X2Y103/IMUX_L9 CLBLL_L_X2Y103/CLBLL_L_A5 ] " "[list  INT_L_X2Y103/IMUX_L5 CLBLL_L_X2Y103/CLBLL_L_A6 ] " "[list  INT_L_X2Y103/IMUX_L14 CLBLL_L_X2Y103/CLBLL_L_B1 ] " "[list  INT_L_X2Y103/IMUX_L19 CLBLL_L_X2Y103/CLBLL_L_B2 ] " "[list  INT_L_X2Y103/IMUX_L16 CLBLL_L_X2Y103/CLBLL_L_B3 ] " "[list  INT_L_X2Y103/IMUX_L26 CLBLL_L_X2Y103/CLBLL_L_B4 ] " "[list  INT_L_X2Y103/IMUX_L25 CLBLL_L_X2Y103/CLBLL_L_B5 ] " "[list  INT_L_X2Y103/IMUX_L13 CLBLL_L_X2Y103/CLBLL_L_B6 ] " "[list  INT_L_X2Y103/IMUX_L33 CLBLL_L_X2Y103/CLBLL_L_C1 ] " "[list  INT_L_X2Y103/IMUX_L20 CLBLL_L_X2Y103/CLBLL_L_C2 ] " "[list  INT_L_X2Y103/IMUX_L23 CLBLL_L_X2Y103/CLBLL_L_C3 ] " "[list  INT_L_X2Y103/IMUX_L21 CLBLL_L_X2Y103/CLBLL_L_C4 ] " "[list  INT_L_X2Y103/IMUX_L30 CLBLL_L_X2Y103/CLBLL_L_C5 ] " "[list  INT_L_X2Y103/IMUX_L34 CLBLL_L_X2Y103/CLBLL_L_C6 ] " "[list  INT_L_X2Y103/IMUX_L41 CLBLL_L_X2Y103/CLBLL_L_D1 ] " "[list  INT_L_X2Y103/IMUX_L36 CLBLL_L_X2Y103/CLBLL_L_D2 ] " "[list  INT_L_X2Y103/IMUX_L39 CLBLL_L_X2Y103/CLBLL_L_D3 ] " "[list  INT_L_X2Y103/IMUX_L37 CLBLL_L_X2Y103/CLBLL_L_D4 ] " "[list  INT_L_X2Y103/IMUX_L46 CLBLL_L_X2Y103/CLBLL_L_D5 ] " INT_L_X2Y103/IMUX_L42 CLBLL_L_X2Y103/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y130/VCC_WIRE]] "[list  INT_L_X2Y130/IMUX_L15 CLBLL_L_X2Y130/CLBLL_LL_B1 ] " "[list  INT_L_X2Y130/IMUX_L18 CLBLL_L_X2Y130/CLBLL_LL_B2 ] " "[list  INT_L_X2Y130/IMUX_L32 CLBLL_L_X2Y130/CLBLL_LL_C1 ] " "[list  INT_L_X2Y130/IMUX_L29 CLBLL_L_X2Y130/CLBLL_LL_C2 ] " "[list  INT_L_X2Y130/IMUX_L22 CLBLL_L_X2Y130/CLBLL_LL_C3 ] " "[list  INT_L_X2Y130/IMUX_L28 CLBLL_L_X2Y130/CLBLL_LL_C4 ] " "[list  INT_L_X2Y130/IMUX_L31 CLBLL_L_X2Y130/CLBLL_LL_C5 ] " "[list  INT_L_X2Y130/IMUX_L35 CLBLL_L_X2Y130/CLBLL_LL_C6 ] " "[list  INT_L_X2Y130/IMUX_L40 CLBLL_L_X2Y130/CLBLL_LL_D1 ] " "[list  INT_L_X2Y130/IMUX_L45 CLBLL_L_X2Y130/CLBLL_LL_D2 ] " "[list  INT_L_X2Y130/IMUX_L38 CLBLL_L_X2Y130/CLBLL_LL_D3 ] " "[list  INT_L_X2Y130/IMUX_L44 CLBLL_L_X2Y130/CLBLL_LL_D4 ] " "[list  INT_L_X2Y130/IMUX_L47 CLBLL_L_X2Y130/CLBLL_LL_D5 ] " "[list  INT_L_X2Y130/IMUX_L43 CLBLL_L_X2Y130/CLBLL_LL_D6 ] " "[list  INT_L_X2Y130/IMUX_L6 CLBLL_L_X2Y130/CLBLL_L_A1 ] " "[list  INT_L_X2Y130/IMUX_L3 CLBLL_L_X2Y130/CLBLL_L_A2 ] " "[list  INT_L_X2Y130/IMUX_L0 CLBLL_L_X2Y130/CLBLL_L_A3 ] " "[list  INT_L_X2Y130/IMUX_L10 CLBLL_L_X2Y130/CLBLL_L_A4 ] " "[list  INT_L_X2Y130/IMUX_L9 CLBLL_L_X2Y130/CLBLL_L_A5 ] " "[list  INT_L_X2Y130/IMUX_L5 CLBLL_L_X2Y130/CLBLL_L_A6 ] " "[list  INT_L_X2Y130/IMUX_L14 CLBLL_L_X2Y130/CLBLL_L_B1 ] " "[list  INT_L_X2Y130/IMUX_L19 CLBLL_L_X2Y130/CLBLL_L_B2 ] " "[list  INT_L_X2Y130/IMUX_L16 CLBLL_L_X2Y130/CLBLL_L_B3 ] " "[list  INT_L_X2Y130/IMUX_L26 CLBLL_L_X2Y130/CLBLL_L_B4 ] " "[list  INT_L_X2Y130/IMUX_L25 CLBLL_L_X2Y130/CLBLL_L_B5 ] " "[list  INT_L_X2Y130/IMUX_L13 CLBLL_L_X2Y130/CLBLL_L_B6 ] " "[list  INT_L_X2Y130/IMUX_L33 CLBLL_L_X2Y130/CLBLL_L_C1 ] " "[list  INT_L_X2Y130/IMUX_L20 CLBLL_L_X2Y130/CLBLL_L_C2 ] " "[list  INT_L_X2Y130/IMUX_L23 CLBLL_L_X2Y130/CLBLL_L_C3 ] " "[list  INT_L_X2Y130/IMUX_L21 CLBLL_L_X2Y130/CLBLL_L_C4 ] " "[list  INT_L_X2Y130/IMUX_L30 CLBLL_L_X2Y130/CLBLL_L_C5 ] " "[list  INT_L_X2Y130/IMUX_L34 CLBLL_L_X2Y130/CLBLL_L_C6 ] " "[list  INT_L_X2Y130/IMUX_L41 CLBLL_L_X2Y130/CLBLL_L_D1 ] " "[list  INT_L_X2Y130/IMUX_L36 CLBLL_L_X2Y130/CLBLL_L_D2 ] " "[list  INT_L_X2Y130/IMUX_L39 CLBLL_L_X2Y130/CLBLL_L_D3 ] " "[list  INT_L_X2Y130/IMUX_L37 CLBLL_L_X2Y130/CLBLL_L_D4 ] " "[list  INT_L_X2Y130/IMUX_L46 CLBLL_L_X2Y130/CLBLL_L_D5 ] " INT_L_X2Y130/IMUX_L42 CLBLL_L_X2Y130/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y104/VCC_WIRE]] "[list  INT_L_X2Y104/IMUX_L31 CLBLL_L_X2Y104/CLBLL_LL_C5 ] " "[list  INT_L_X2Y104/IMUX_L35 CLBLL_L_X2Y104/CLBLL_LL_C6 ] " "[list  INT_L_X2Y104/IMUX_L40 CLBLL_L_X2Y104/CLBLL_LL_D1 ] " "[list  INT_L_X2Y104/IMUX_L45 CLBLL_L_X2Y104/CLBLL_LL_D2 ] " "[list  INT_L_X2Y104/IMUX_L38 CLBLL_L_X2Y104/CLBLL_LL_D3 ] " "[list  INT_L_X2Y104/IMUX_L44 CLBLL_L_X2Y104/CLBLL_LL_D4 ] " "[list  INT_L_X2Y104/IMUX_L47 CLBLL_L_X2Y104/CLBLL_LL_D5 ] " "[list  INT_L_X2Y104/IMUX_L43 CLBLL_L_X2Y104/CLBLL_LL_D6 ] " "[list  INT_L_X2Y104/IMUX_L6 CLBLL_L_X2Y104/CLBLL_L_A1 ] " "[list  INT_L_X2Y104/IMUX_L3 CLBLL_L_X2Y104/CLBLL_L_A2 ] " "[list  INT_L_X2Y104/IMUX_L0 CLBLL_L_X2Y104/CLBLL_L_A3 ] " "[list  INT_L_X2Y104/IMUX_L10 CLBLL_L_X2Y104/CLBLL_L_A4 ] " "[list  INT_L_X2Y104/IMUX_L9 CLBLL_L_X2Y104/CLBLL_L_A5 ] " "[list  INT_L_X2Y104/IMUX_L5 CLBLL_L_X2Y104/CLBLL_L_A6 ] " "[list  INT_L_X2Y104/IMUX_L14 CLBLL_L_X2Y104/CLBLL_L_B1 ] " "[list  INT_L_X2Y104/IMUX_L19 CLBLL_L_X2Y104/CLBLL_L_B2 ] " "[list  INT_L_X2Y104/IMUX_L16 CLBLL_L_X2Y104/CLBLL_L_B3 ] " "[list  INT_L_X2Y104/IMUX_L26 CLBLL_L_X2Y104/CLBLL_L_B4 ] " "[list  INT_L_X2Y104/IMUX_L25 CLBLL_L_X2Y104/CLBLL_L_B5 ] " "[list  INT_L_X2Y104/IMUX_L13 CLBLL_L_X2Y104/CLBLL_L_B6 ] " "[list  INT_L_X2Y104/IMUX_L33 CLBLL_L_X2Y104/CLBLL_L_C1 ] " "[list  INT_L_X2Y104/IMUX_L20 CLBLL_L_X2Y104/CLBLL_L_C2 ] " "[list  INT_L_X2Y104/IMUX_L23 CLBLL_L_X2Y104/CLBLL_L_C3 ] " "[list  INT_L_X2Y104/IMUX_L21 CLBLL_L_X2Y104/CLBLL_L_C4 ] " "[list  INT_L_X2Y104/IMUX_L30 CLBLL_L_X2Y104/CLBLL_L_C5 ] " "[list  INT_L_X2Y104/IMUX_L34 CLBLL_L_X2Y104/CLBLL_L_C6 ] " "[list  INT_L_X2Y104/IMUX_L41 CLBLL_L_X2Y104/CLBLL_L_D1 ] " "[list  INT_L_X2Y104/IMUX_L36 CLBLL_L_X2Y104/CLBLL_L_D2 ] " "[list  INT_L_X2Y104/IMUX_L39 CLBLL_L_X2Y104/CLBLL_L_D3 ] " "[list  INT_L_X2Y104/IMUX_L37 CLBLL_L_X2Y104/CLBLL_L_D4 ] " "[list  INT_L_X2Y104/IMUX_L46 CLBLL_L_X2Y104/CLBLL_L_D5 ] " INT_L_X2Y104/IMUX_L42 CLBLL_L_X2Y104/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y102/VCC_WIRE]] INT_R_X105Y102/IMUX15 RIOI3_X105Y101/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y210/VCC_WIRE]] "[list  INT_L_X2Y210/IMUX_L40 CLBLL_L_X2Y210/CLBLL_LL_D1 ] " "[list  INT_L_X2Y210/IMUX_L45 CLBLL_L_X2Y210/CLBLL_LL_D2 ] " "[list  INT_L_X2Y210/IMUX_L38 CLBLL_L_X2Y210/CLBLL_LL_D3 ] " "[list  INT_L_X2Y210/IMUX_L44 CLBLL_L_X2Y210/CLBLL_LL_D4 ] " "[list  INT_L_X2Y210/IMUX_L47 CLBLL_L_X2Y210/CLBLL_LL_D5 ] " "[list  INT_L_X2Y210/IMUX_L43 CLBLL_L_X2Y210/CLBLL_LL_D6 ] " "[list  INT_L_X2Y210/IMUX_L6 CLBLL_L_X2Y210/CLBLL_L_A1 ] " "[list  INT_L_X2Y210/IMUX_L3 CLBLL_L_X2Y210/CLBLL_L_A2 ] " "[list  INT_L_X2Y210/IMUX_L0 CLBLL_L_X2Y210/CLBLL_L_A3 ] " "[list  INT_L_X2Y210/IMUX_L10 CLBLL_L_X2Y210/CLBLL_L_A4 ] " "[list  INT_L_X2Y210/IMUX_L9 CLBLL_L_X2Y210/CLBLL_L_A5 ] " "[list  INT_L_X2Y210/IMUX_L5 CLBLL_L_X2Y210/CLBLL_L_A6 ] " "[list  INT_L_X2Y210/IMUX_L14 CLBLL_L_X2Y210/CLBLL_L_B1 ] " "[list  INT_L_X2Y210/IMUX_L19 CLBLL_L_X2Y210/CLBLL_L_B2 ] " "[list  INT_L_X2Y210/IMUX_L16 CLBLL_L_X2Y210/CLBLL_L_B3 ] " "[list  INT_L_X2Y210/IMUX_L26 CLBLL_L_X2Y210/CLBLL_L_B4 ] " "[list  INT_L_X2Y210/IMUX_L25 CLBLL_L_X2Y210/CLBLL_L_B5 ] " "[list  INT_L_X2Y210/IMUX_L13 CLBLL_L_X2Y210/CLBLL_L_B6 ] " "[list  INT_L_X2Y210/IMUX_L33 CLBLL_L_X2Y210/CLBLL_L_C1 ] " "[list  INT_L_X2Y210/IMUX_L21 CLBLL_L_X2Y210/CLBLL_L_C4 ] " "[list  INT_L_X2Y210/IMUX_L30 CLBLL_L_X2Y210/CLBLL_L_C5 ] " "[list  INT_L_X2Y210/IMUX_L41 CLBLL_L_X2Y210/CLBLL_L_D1 ] " "[list  INT_L_X2Y210/IMUX_L36 CLBLL_L_X2Y210/CLBLL_L_D2 ] " "[list  INT_L_X2Y210/IMUX_L39 CLBLL_L_X2Y210/CLBLL_L_D3 ] " "[list  INT_L_X2Y210/IMUX_L37 CLBLL_L_X2Y210/CLBLL_L_D4 ] " "[list  INT_L_X2Y210/IMUX_L46 CLBLL_L_X2Y210/CLBLL_L_D5 ] " "[list  INT_L_X2Y210/IMUX_L42 CLBLL_L_X2Y210/CLBLL_L_D6 ] " "[list  INT_L_X2Y210/IMUX_L20 CLBLL_L_X2Y210/CLBLL_L_C2 ] " "[list  INT_L_X2Y210/IMUX_L23 CLBLL_L_X2Y210/CLBLL_L_C3 ] " INT_L_X2Y210/IMUX_L34 CLBLL_L_X2Y210/CLBLL_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y131/VCC_WIRE]] "[list  INT_L_X2Y131/IMUX_L11 CLBLL_L_X2Y131/CLBLL_LL_A4 ] " "[list  INT_L_X2Y131/IMUX_L4 CLBLL_L_X2Y131/CLBLL_LL_A6 ] " "[list  INT_L_X2Y131/IMUX_L15 CLBLL_L_X2Y131/CLBLL_LL_B1 ] " "[list  INT_L_X2Y131/IMUX_L18 CLBLL_L_X2Y131/CLBLL_LL_B2 ] " "[list  INT_L_X2Y131/IMUX_L17 CLBLL_L_X2Y131/CLBLL_LL_B3 ] " "[list  INT_L_X2Y131/IMUX_L27 CLBLL_L_X2Y131/CLBLL_LL_B4 ] " "[list  INT_L_X2Y131/IMUX_L24 CLBLL_L_X2Y131/CLBLL_LL_B5 ] " "[list  INT_L_X2Y131/IMUX_L12 CLBLL_L_X2Y131/CLBLL_LL_B6 ] " "[list  INT_L_X2Y131/IMUX_L32 CLBLL_L_X2Y131/CLBLL_LL_C1 ] " "[list  INT_L_X2Y131/IMUX_L29 CLBLL_L_X2Y131/CLBLL_LL_C2 ] " "[list  INT_L_X2Y131/IMUX_L22 CLBLL_L_X2Y131/CLBLL_LL_C3 ] " "[list  INT_L_X2Y131/IMUX_L28 CLBLL_L_X2Y131/CLBLL_LL_C4 ] " "[list  INT_L_X2Y131/IMUX_L31 CLBLL_L_X2Y131/CLBLL_LL_C5 ] " "[list  INT_L_X2Y131/IMUX_L35 CLBLL_L_X2Y131/CLBLL_LL_C6 ] " "[list  INT_L_X2Y131/IMUX_L40 CLBLL_L_X2Y131/CLBLL_LL_D1 ] " "[list  INT_L_X2Y131/IMUX_L45 CLBLL_L_X2Y131/CLBLL_LL_D2 ] " "[list  INT_L_X2Y131/IMUX_L38 CLBLL_L_X2Y131/CLBLL_LL_D3 ] " "[list  INT_L_X2Y131/IMUX_L44 CLBLL_L_X2Y131/CLBLL_LL_D4 ] " "[list  INT_L_X2Y131/IMUX_L47 CLBLL_L_X2Y131/CLBLL_LL_D5 ] " "[list  INT_L_X2Y131/IMUX_L43 CLBLL_L_X2Y131/CLBLL_LL_D6 ] " "[list  INT_L_X2Y131/IMUX_L6 CLBLL_L_X2Y131/CLBLL_L_A1 ] " "[list  INT_L_X2Y131/IMUX_L3 CLBLL_L_X2Y131/CLBLL_L_A2 ] " "[list  INT_L_X2Y131/IMUX_L0 CLBLL_L_X2Y131/CLBLL_L_A3 ] " "[list  INT_L_X2Y131/IMUX_L10 CLBLL_L_X2Y131/CLBLL_L_A4 ] " "[list  INT_L_X2Y131/IMUX_L9 CLBLL_L_X2Y131/CLBLL_L_A5 ] " "[list  INT_L_X2Y131/IMUX_L5 CLBLL_L_X2Y131/CLBLL_L_A6 ] " "[list  INT_L_X2Y131/IMUX_L14 CLBLL_L_X2Y131/CLBLL_L_B1 ] " "[list  INT_L_X2Y131/IMUX_L19 CLBLL_L_X2Y131/CLBLL_L_B2 ] " "[list  INT_L_X2Y131/IMUX_L16 CLBLL_L_X2Y131/CLBLL_L_B3 ] " "[list  INT_L_X2Y131/IMUX_L26 CLBLL_L_X2Y131/CLBLL_L_B4 ] " "[list  INT_L_X2Y131/IMUX_L25 CLBLL_L_X2Y131/CLBLL_L_B5 ] " "[list  INT_L_X2Y131/IMUX_L13 CLBLL_L_X2Y131/CLBLL_L_B6 ] " "[list  INT_L_X2Y131/IMUX_L33 CLBLL_L_X2Y131/CLBLL_L_C1 ] " "[list  INT_L_X2Y131/IMUX_L20 CLBLL_L_X2Y131/CLBLL_L_C2 ] " "[list  INT_L_X2Y131/IMUX_L23 CLBLL_L_X2Y131/CLBLL_L_C3 ] " "[list  INT_L_X2Y131/IMUX_L21 CLBLL_L_X2Y131/CLBLL_L_C4 ] " "[list  INT_L_X2Y131/IMUX_L30 CLBLL_L_X2Y131/CLBLL_L_C5 ] " "[list  INT_L_X2Y131/IMUX_L34 CLBLL_L_X2Y131/CLBLL_L_C6 ] " "[list  INT_L_X2Y131/IMUX_L41 CLBLL_L_X2Y131/CLBLL_L_D1 ] " "[list  INT_L_X2Y131/IMUX_L36 CLBLL_L_X2Y131/CLBLL_L_D2 ] " "[list  INT_L_X2Y131/IMUX_L39 CLBLL_L_X2Y131/CLBLL_L_D3 ] " "[list  INT_L_X2Y131/IMUX_L37 CLBLL_L_X2Y131/CLBLL_L_D4 ] " "[list  INT_L_X2Y131/IMUX_L46 CLBLL_L_X2Y131/CLBLL_L_D5 ] " INT_L_X2Y131/IMUX_L42 CLBLL_L_X2Y131/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y104/VCC_WIRE]] INT_R_X105Y104/IMUX15 RIOI3_X105Y103/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y103/VCC_WIRE]] INT_R_X105Y103/IMUX15 RIOI3_X105Y103/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y185/VCC_WIRE]] "[list  INT_L_X2Y185/IMUX_L2 CLBLL_L_X2Y185/CLBLL_LL_A2 ] " "[list  INT_L_X2Y185/IMUX_L8 CLBLL_L_X2Y185/CLBLL_LL_A5 ] " "[list  INT_L_X2Y185/IMUX_L4 CLBLL_L_X2Y185/CLBLL_LL_A6 ] " "[list  INT_L_X2Y185/IMUX_L40 CLBLL_L_X2Y185/CLBLL_LL_D1 ] " "[list  INT_L_X2Y185/IMUX_L45 CLBLL_L_X2Y185/CLBLL_LL_D2 ] " "[list  INT_L_X2Y185/IMUX_L38 CLBLL_L_X2Y185/CLBLL_LL_D3 ] " "[list  INT_L_X2Y185/IMUX_L44 CLBLL_L_X2Y185/CLBLL_LL_D4 ] " "[list  INT_L_X2Y185/IMUX_L47 CLBLL_L_X2Y185/CLBLL_LL_D5 ] " "[list  INT_L_X2Y185/IMUX_L43 CLBLL_L_X2Y185/CLBLL_LL_D6 ] " "[list  INT_L_X2Y185/IMUX_L6 CLBLL_L_X2Y185/CLBLL_L_A1 ] " "[list  INT_L_X2Y185/IMUX_L3 CLBLL_L_X2Y185/CLBLL_L_A2 ] " "[list  INT_L_X2Y185/IMUX_L0 CLBLL_L_X2Y185/CLBLL_L_A3 ] " "[list  INT_L_X2Y185/IMUX_L10 CLBLL_L_X2Y185/CLBLL_L_A4 ] " "[list  INT_L_X2Y185/IMUX_L9 CLBLL_L_X2Y185/CLBLL_L_A5 ] " "[list  INT_L_X2Y185/IMUX_L5 CLBLL_L_X2Y185/CLBLL_L_A6 ] " "[list  INT_L_X2Y185/IMUX_L14 CLBLL_L_X2Y185/CLBLL_L_B1 ] " "[list  INT_L_X2Y185/IMUX_L19 CLBLL_L_X2Y185/CLBLL_L_B2 ] " "[list  INT_L_X2Y185/IMUX_L16 CLBLL_L_X2Y185/CLBLL_L_B3 ] " "[list  INT_L_X2Y185/IMUX_L26 CLBLL_L_X2Y185/CLBLL_L_B4 ] " "[list  INT_L_X2Y185/IMUX_L25 CLBLL_L_X2Y185/CLBLL_L_B5 ] " "[list  INT_L_X2Y185/IMUX_L13 CLBLL_L_X2Y185/CLBLL_L_B6 ] " "[list  INT_L_X2Y185/IMUX_L33 CLBLL_L_X2Y185/CLBLL_L_C1 ] " "[list  INT_L_X2Y185/IMUX_L20 CLBLL_L_X2Y185/CLBLL_L_C2 ] " "[list  INT_L_X2Y185/IMUX_L23 CLBLL_L_X2Y185/CLBLL_L_C3 ] " "[list  INT_L_X2Y185/IMUX_L21 CLBLL_L_X2Y185/CLBLL_L_C4 ] " "[list  INT_L_X2Y185/IMUX_L30 CLBLL_L_X2Y185/CLBLL_L_C5 ] " "[list  INT_L_X2Y185/IMUX_L34 CLBLL_L_X2Y185/CLBLL_L_C6 ] " "[list  INT_L_X2Y185/IMUX_L41 CLBLL_L_X2Y185/CLBLL_L_D1 ] " "[list  INT_L_X2Y185/IMUX_L36 CLBLL_L_X2Y185/CLBLL_L_D2 ] " "[list  INT_L_X2Y185/IMUX_L39 CLBLL_L_X2Y185/CLBLL_L_D3 ] " "[list  INT_L_X2Y185/IMUX_L37 CLBLL_L_X2Y185/CLBLL_L_D4 ] " "[list  INT_L_X2Y185/IMUX_L46 CLBLL_L_X2Y185/CLBLL_L_D5 ] " INT_L_X2Y185/IMUX_L42 CLBLL_L_X2Y185/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y106/VCC_WIRE]] INT_R_X105Y106/IMUX15 RIOI3_X105Y105/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y105/VCC_WIRE]] INT_R_X105Y105/IMUX15 RIOI3_X105Y105/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y166/VCC_WIRE]] INT_R_X105Y166/IMUX15 RIOI3_X105Y165/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y165/VCC_WIRE]] INT_R_X105Y165/IMUX15 RIOI3_X105Y165/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y107/VCC_WIRE]] "[list  INT_L_X2Y107/IMUX_L2 CLBLL_L_X2Y107/CLBLL_LL_A2 ] " "[list  INT_L_X2Y107/IMUX_L11 CLBLL_L_X2Y107/CLBLL_LL_A4 ] " "[list  INT_L_X2Y107/IMUX_L15 CLBLL_L_X2Y107/CLBLL_LL_B1 ] " "[list  INT_L_X2Y107/IMUX_L18 CLBLL_L_X2Y107/CLBLL_LL_B2 ] " "[list  INT_L_X2Y107/IMUX_L17 CLBLL_L_X2Y107/CLBLL_LL_B3 ] " "[list  INT_L_X2Y107/IMUX_L27 CLBLL_L_X2Y107/CLBLL_LL_B4 ] " "[list  INT_L_X2Y107/IMUX_L24 CLBLL_L_X2Y107/CLBLL_LL_B5 ] " "[list  INT_L_X2Y107/IMUX_L12 CLBLL_L_X2Y107/CLBLL_LL_B6 ] " "[list  INT_L_X2Y107/IMUX_L32 CLBLL_L_X2Y107/CLBLL_LL_C1 ] " "[list  INT_L_X2Y107/IMUX_L29 CLBLL_L_X2Y107/CLBLL_LL_C2 ] " "[list  INT_L_X2Y107/IMUX_L22 CLBLL_L_X2Y107/CLBLL_LL_C3 ] " "[list  INT_L_X2Y107/IMUX_L28 CLBLL_L_X2Y107/CLBLL_LL_C4 ] " "[list  INT_L_X2Y107/IMUX_L31 CLBLL_L_X2Y107/CLBLL_LL_C5 ] " "[list  INT_L_X2Y107/IMUX_L35 CLBLL_L_X2Y107/CLBLL_LL_C6 ] " "[list  INT_L_X2Y107/IMUX_L40 CLBLL_L_X2Y107/CLBLL_LL_D1 ] " "[list  INT_L_X2Y107/IMUX_L45 CLBLL_L_X2Y107/CLBLL_LL_D2 ] " "[list  INT_L_X2Y107/IMUX_L38 CLBLL_L_X2Y107/CLBLL_LL_D3 ] " "[list  INT_L_X2Y107/IMUX_L44 CLBLL_L_X2Y107/CLBLL_LL_D4 ] " "[list  INT_L_X2Y107/IMUX_L47 CLBLL_L_X2Y107/CLBLL_LL_D5 ] " "[list  INT_L_X2Y107/IMUX_L43 CLBLL_L_X2Y107/CLBLL_LL_D6 ] " "[list  INT_L_X2Y107/IMUX_L6 CLBLL_L_X2Y107/CLBLL_L_A1 ] " "[list  INT_L_X2Y107/IMUX_L3 CLBLL_L_X2Y107/CLBLL_L_A2 ] " "[list  INT_L_X2Y107/IMUX_L0 CLBLL_L_X2Y107/CLBLL_L_A3 ] " "[list  INT_L_X2Y107/IMUX_L10 CLBLL_L_X2Y107/CLBLL_L_A4 ] " "[list  INT_L_X2Y107/IMUX_L9 CLBLL_L_X2Y107/CLBLL_L_A5 ] " "[list  INT_L_X2Y107/IMUX_L5 CLBLL_L_X2Y107/CLBLL_L_A6 ] " "[list  INT_L_X2Y107/IMUX_L14 CLBLL_L_X2Y107/CLBLL_L_B1 ] " "[list  INT_L_X2Y107/IMUX_L19 CLBLL_L_X2Y107/CLBLL_L_B2 ] " "[list  INT_L_X2Y107/IMUX_L16 CLBLL_L_X2Y107/CLBLL_L_B3 ] " "[list  INT_L_X2Y107/IMUX_L26 CLBLL_L_X2Y107/CLBLL_L_B4 ] " "[list  INT_L_X2Y107/IMUX_L25 CLBLL_L_X2Y107/CLBLL_L_B5 ] " "[list  INT_L_X2Y107/IMUX_L13 CLBLL_L_X2Y107/CLBLL_L_B6 ] " "[list  INT_L_X2Y107/IMUX_L33 CLBLL_L_X2Y107/CLBLL_L_C1 ] " "[list  INT_L_X2Y107/IMUX_L20 CLBLL_L_X2Y107/CLBLL_L_C2 ] " "[list  INT_L_X2Y107/IMUX_L23 CLBLL_L_X2Y107/CLBLL_L_C3 ] " "[list  INT_L_X2Y107/IMUX_L21 CLBLL_L_X2Y107/CLBLL_L_C4 ] " "[list  INT_L_X2Y107/IMUX_L30 CLBLL_L_X2Y107/CLBLL_L_C5 ] " "[list  INT_L_X2Y107/IMUX_L34 CLBLL_L_X2Y107/CLBLL_L_C6 ] " "[list  INT_L_X2Y107/IMUX_L41 CLBLL_L_X2Y107/CLBLL_L_D1 ] " "[list  INT_L_X2Y107/IMUX_L36 CLBLL_L_X2Y107/CLBLL_L_D2 ] " "[list  INT_L_X2Y107/IMUX_L39 CLBLL_L_X2Y107/CLBLL_L_D3 ] " "[list  INT_L_X2Y107/IMUX_L37 CLBLL_L_X2Y107/CLBLL_L_D4 ] " "[list  INT_L_X2Y107/IMUX_L46 CLBLL_L_X2Y107/CLBLL_L_D5 ] " INT_L_X2Y107/IMUX_L42 CLBLL_L_X2Y107/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y168/VCC_WIRE]] INT_R_X105Y168/IMUX15 RIOI3_X105Y167/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y167/VCC_WIRE]] INT_R_X105Y167/IMUX15 RIOI3_X105Y167/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y134/VCC_WIRE]] "[list  INT_L_X2Y134/IMUX_L28 CLBLL_L_X2Y134/CLBLL_LL_C4 ] " "[list  INT_L_X2Y134/IMUX_L35 CLBLL_L_X2Y134/CLBLL_LL_C6 ] " "[list  INT_L_X2Y134/IMUX_L40 CLBLL_L_X2Y134/CLBLL_LL_D1 ] " "[list  INT_L_X2Y134/IMUX_L45 CLBLL_L_X2Y134/CLBLL_LL_D2 ] " "[list  INT_L_X2Y134/IMUX_L38 CLBLL_L_X2Y134/CLBLL_LL_D3 ] " "[list  INT_L_X2Y134/IMUX_L44 CLBLL_L_X2Y134/CLBLL_LL_D4 ] " "[list  INT_L_X2Y134/IMUX_L47 CLBLL_L_X2Y134/CLBLL_LL_D5 ] " "[list  INT_L_X2Y134/IMUX_L43 CLBLL_L_X2Y134/CLBLL_LL_D6 ] " "[list  INT_L_X2Y134/IMUX_L6 CLBLL_L_X2Y134/CLBLL_L_A1 ] " "[list  INT_L_X2Y134/IMUX_L3 CLBLL_L_X2Y134/CLBLL_L_A2 ] " "[list  INT_L_X2Y134/IMUX_L0 CLBLL_L_X2Y134/CLBLL_L_A3 ] " "[list  INT_L_X2Y134/IMUX_L10 CLBLL_L_X2Y134/CLBLL_L_A4 ] " "[list  INT_L_X2Y134/IMUX_L9 CLBLL_L_X2Y134/CLBLL_L_A5 ] " "[list  INT_L_X2Y134/IMUX_L5 CLBLL_L_X2Y134/CLBLL_L_A6 ] " "[list  INT_L_X2Y134/IMUX_L14 CLBLL_L_X2Y134/CLBLL_L_B1 ] " "[list  INT_L_X2Y134/IMUX_L19 CLBLL_L_X2Y134/CLBLL_L_B2 ] " "[list  INT_L_X2Y134/IMUX_L16 CLBLL_L_X2Y134/CLBLL_L_B3 ] " "[list  INT_L_X2Y134/IMUX_L26 CLBLL_L_X2Y134/CLBLL_L_B4 ] " "[list  INT_L_X2Y134/IMUX_L25 CLBLL_L_X2Y134/CLBLL_L_B5 ] " "[list  INT_L_X2Y134/IMUX_L13 CLBLL_L_X2Y134/CLBLL_L_B6 ] " "[list  INT_L_X2Y134/IMUX_L33 CLBLL_L_X2Y134/CLBLL_L_C1 ] " "[list  INT_L_X2Y134/IMUX_L20 CLBLL_L_X2Y134/CLBLL_L_C2 ] " "[list  INT_L_X2Y134/IMUX_L23 CLBLL_L_X2Y134/CLBLL_L_C3 ] " "[list  INT_L_X2Y134/IMUX_L21 CLBLL_L_X2Y134/CLBLL_L_C4 ] " "[list  INT_L_X2Y134/IMUX_L30 CLBLL_L_X2Y134/CLBLL_L_C5 ] " "[list  INT_L_X2Y134/IMUX_L34 CLBLL_L_X2Y134/CLBLL_L_C6 ] " "[list  INT_L_X2Y134/IMUX_L41 CLBLL_L_X2Y134/CLBLL_L_D1 ] " "[list  INT_L_X2Y134/IMUX_L36 CLBLL_L_X2Y134/CLBLL_L_D2 ] " "[list  INT_L_X2Y134/IMUX_L39 CLBLL_L_X2Y134/CLBLL_L_D3 ] " "[list  INT_L_X2Y134/IMUX_L37 CLBLL_L_X2Y134/CLBLL_L_D4 ] " "[list  INT_L_X2Y134/IMUX_L46 CLBLL_L_X2Y134/CLBLL_L_D5 ] " INT_L_X2Y134/IMUX_L42 CLBLL_L_X2Y134/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y170/VCC_WIRE]] INT_R_X105Y170/IMUX15 RIOI3_TBYTESRC_X105Y169/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y169/VCC_WIRE]] INT_R_X105Y169/IMUX15 RIOI3_TBYTESRC_X105Y169/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y188/VCC_WIRE]] "[list  INT_L_X2Y188/IMUX_L40 CLBLL_L_X2Y188/CLBLL_LL_D1 ] " "[list  INT_L_X2Y188/IMUX_L45 CLBLL_L_X2Y188/CLBLL_LL_D2 ] " "[list  INT_L_X2Y188/IMUX_L38 CLBLL_L_X2Y188/CLBLL_LL_D3 ] " "[list  INT_L_X2Y188/IMUX_L44 CLBLL_L_X2Y188/CLBLL_LL_D4 ] " "[list  INT_L_X2Y188/IMUX_L47 CLBLL_L_X2Y188/CLBLL_LL_D5 ] " "[list  INT_L_X2Y188/IMUX_L43 CLBLL_L_X2Y188/CLBLL_LL_D6 ] " "[list  INT_L_X2Y188/IMUX_L6 CLBLL_L_X2Y188/CLBLL_L_A1 ] " "[list  INT_L_X2Y188/IMUX_L3 CLBLL_L_X2Y188/CLBLL_L_A2 ] " "[list  INT_L_X2Y188/IMUX_L0 CLBLL_L_X2Y188/CLBLL_L_A3 ] " "[list  INT_L_X2Y188/IMUX_L10 CLBLL_L_X2Y188/CLBLL_L_A4 ] " "[list  INT_L_X2Y188/IMUX_L9 CLBLL_L_X2Y188/CLBLL_L_A5 ] " "[list  INT_L_X2Y188/IMUX_L5 CLBLL_L_X2Y188/CLBLL_L_A6 ] " "[list  INT_L_X2Y188/IMUX_L14 CLBLL_L_X2Y188/CLBLL_L_B1 ] " "[list  INT_L_X2Y188/IMUX_L19 CLBLL_L_X2Y188/CLBLL_L_B2 ] " "[list  INT_L_X2Y188/IMUX_L16 CLBLL_L_X2Y188/CLBLL_L_B3 ] " "[list  INT_L_X2Y188/IMUX_L26 CLBLL_L_X2Y188/CLBLL_L_B4 ] " "[list  INT_L_X2Y188/IMUX_L25 CLBLL_L_X2Y188/CLBLL_L_B5 ] " "[list  INT_L_X2Y188/IMUX_L13 CLBLL_L_X2Y188/CLBLL_L_B6 ] " "[list  INT_L_X2Y188/IMUX_L33 CLBLL_L_X2Y188/CLBLL_L_C1 ] " "[list  INT_L_X2Y188/IMUX_L20 CLBLL_L_X2Y188/CLBLL_L_C2 ] " "[list  INT_L_X2Y188/IMUX_L23 CLBLL_L_X2Y188/CLBLL_L_C3 ] " "[list  INT_L_X2Y188/IMUX_L21 CLBLL_L_X2Y188/CLBLL_L_C4 ] " "[list  INT_L_X2Y188/IMUX_L30 CLBLL_L_X2Y188/CLBLL_L_C5 ] " "[list  INT_L_X2Y188/IMUX_L34 CLBLL_L_X2Y188/CLBLL_L_C6 ] " "[list  INT_L_X2Y188/IMUX_L41 CLBLL_L_X2Y188/CLBLL_L_D1 ] " "[list  INT_L_X2Y188/IMUX_L36 CLBLL_L_X2Y188/CLBLL_L_D2 ] " "[list  INT_L_X2Y188/IMUX_L39 CLBLL_L_X2Y188/CLBLL_L_D3 ] " "[list  INT_L_X2Y188/IMUX_L37 CLBLL_L_X2Y188/CLBLL_L_D4 ] " "[list  INT_L_X2Y188/IMUX_L46 CLBLL_L_X2Y188/CLBLL_L_D5 ] " INT_L_X2Y188/IMUX_L42 CLBLL_L_X2Y188/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y114/VCC_WIRE]] INT_R_X105Y114/IMUX15 RIOI3_TBYTETERM_X105Y113/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y113/VCC_WIRE]] INT_R_X105Y113/IMUX15 RIOI3_TBYTETERM_X105Y113/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y189/VCC_WIRE]] "[list  INT_L_X2Y189/IMUX_L22 CLBLL_L_X2Y189/CLBLL_LL_C3 ] " "[list  INT_L_X2Y189/IMUX_L28 CLBLL_L_X2Y189/CLBLL_LL_C4 ] " "[list  INT_L_X2Y189/IMUX_L40 CLBLL_L_X2Y189/CLBLL_LL_D1 ] " "[list  INT_L_X2Y189/IMUX_L45 CLBLL_L_X2Y189/CLBLL_LL_D2 ] " "[list  INT_L_X2Y189/IMUX_L38 CLBLL_L_X2Y189/CLBLL_LL_D3 ] " "[list  INT_L_X2Y189/IMUX_L44 CLBLL_L_X2Y189/CLBLL_LL_D4 ] " "[list  INT_L_X2Y189/IMUX_L47 CLBLL_L_X2Y189/CLBLL_LL_D5 ] " "[list  INT_L_X2Y189/IMUX_L43 CLBLL_L_X2Y189/CLBLL_LL_D6 ] " "[list  INT_L_X2Y189/IMUX_L6 CLBLL_L_X2Y189/CLBLL_L_A1 ] " "[list  INT_L_X2Y189/IMUX_L3 CLBLL_L_X2Y189/CLBLL_L_A2 ] " "[list  INT_L_X2Y189/IMUX_L0 CLBLL_L_X2Y189/CLBLL_L_A3 ] " "[list  INT_L_X2Y189/IMUX_L10 CLBLL_L_X2Y189/CLBLL_L_A4 ] " "[list  INT_L_X2Y189/IMUX_L9 CLBLL_L_X2Y189/CLBLL_L_A5 ] " "[list  INT_L_X2Y189/IMUX_L5 CLBLL_L_X2Y189/CLBLL_L_A6 ] " "[list  INT_L_X2Y189/IMUX_L14 CLBLL_L_X2Y189/CLBLL_L_B1 ] " "[list  INT_L_X2Y189/IMUX_L19 CLBLL_L_X2Y189/CLBLL_L_B2 ] " "[list  INT_L_X2Y189/IMUX_L16 CLBLL_L_X2Y189/CLBLL_L_B3 ] " "[list  INT_L_X2Y189/IMUX_L26 CLBLL_L_X2Y189/CLBLL_L_B4 ] " "[list  INT_L_X2Y189/IMUX_L25 CLBLL_L_X2Y189/CLBLL_L_B5 ] " "[list  INT_L_X2Y189/IMUX_L13 CLBLL_L_X2Y189/CLBLL_L_B6 ] " "[list  INT_L_X2Y189/IMUX_L33 CLBLL_L_X2Y189/CLBLL_L_C1 ] " "[list  INT_L_X2Y189/IMUX_L20 CLBLL_L_X2Y189/CLBLL_L_C2 ] " "[list  INT_L_X2Y189/IMUX_L23 CLBLL_L_X2Y189/CLBLL_L_C3 ] " "[list  INT_L_X2Y189/IMUX_L21 CLBLL_L_X2Y189/CLBLL_L_C4 ] " "[list  INT_L_X2Y189/IMUX_L30 CLBLL_L_X2Y189/CLBLL_L_C5 ] " "[list  INT_L_X2Y189/IMUX_L34 CLBLL_L_X2Y189/CLBLL_L_C6 ] " "[list  INT_L_X2Y189/IMUX_L41 CLBLL_L_X2Y189/CLBLL_L_D1 ] " "[list  INT_L_X2Y189/IMUX_L36 CLBLL_L_X2Y189/CLBLL_L_D2 ] " "[list  INT_L_X2Y189/IMUX_L39 CLBLL_L_X2Y189/CLBLL_L_D3 ] " "[list  INT_L_X2Y189/IMUX_L37 CLBLL_L_X2Y189/CLBLL_L_D4 ] " "[list  INT_L_X2Y189/IMUX_L46 CLBLL_L_X2Y189/CLBLL_L_D5 ] " INT_L_X2Y189/IMUX_L42 CLBLL_L_X2Y189/CLBLL_L_D6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
