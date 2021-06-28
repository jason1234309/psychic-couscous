set f [open test_part_data.lst w]
set part_name xa7a12tcpg238-2I
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a12tcpg238-1I
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a12tcpg238-1Q
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a12tcsg325-2I
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a12tcsg325-1I
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a12tcsg325-1Q
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a15tcpg236-2I
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a15tcpg236-1I
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


set part_name xa7a15tcpg236-1Q
link_design -part $part_name
set sites_list [get_sites IO*]
foreach site $sites_list {
	set is_bonded [get_property IS_BONDED [get_sites $site]]
	if { $is_bonded == 1 } {
		set site_bonded 1
	} else {
		set site_bonded 0
		break
	}
}
if { $site_bonded == 1 } {
	set bonded_sites "Yes"
} else {
	set bonded_sites "No"
}
set bram_count [llength [get_tiles -filter "TYPE=~BRAM*"]]
set DSP_count [llength [get_tiles -filter "TYPE=~DSP*"]]
set CLBL_count [llength [get_tiles -filter "TYPE=~CLBL*"]]
puts $f "$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count"
close_design


close $f
