proc get_cell_type {cell} {
	set cell_type [get_property REF_NAME $cell]
	return $cell_type
}
proc get_tile_name {cell} {
	set loc [get_property "LOC" $cell]
	if { $loc != ""} {
		set tile_name [get_tiles -of $loc]
	} else {
		set tile_name "Cell does not have a Tile"
	}
	return $tile_name
}
proc get_tile_type {cell} {
	set loc [get_property "LOC" $cell]
	if { $loc != ""} {
		set tile_name [get_tiles -of $loc]
		if {[get_property TILE_TYPE $tile_name] != ""} {
			set tile_type [get_property TILE_TYPE $tile_name]
		} else {
			set tile_type "Tile does not have a type"
		}
	} else {
		set tile_name "Cell does not have a Tile"
		set tile_type ""
	}
	return $tile_type
}
proc get_site_name {cell} {
	if {[get_sites -of_object $cell] != ""} {
		set site_name [get_sites -of_object $cell]
	} else {
		set site_name "Cell does not have a Site"
	}
	return $site_name
}
proc get_site_type {cell} {
	if {[get_sites -of_object $cell] != ""} {
		set site_name [get_sites -of_object $cell]
		if {[get_property SITE_TYPE $site_name] != ""} {
			set site_type [get_property SITE_TYPE $site_name]
		} else {
			set site_type "Site does not have a type"
		}
	} else {
		set site_name "Cell does not have a Site"
		set site_type ""
	}
	return $site_type
}
proc get_alt_site_types {cell} {
	if {[get_sites -of_objects $cell] != ""} {
		if {[get_property ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]] != ""} {
			set alternate_sites [get_property ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]]
		} else {
			set alternate_sites ""
		}
	}
	return $alternate_sites
}
proc get_site_used {cell} {
	if {[get_sites -of_objects $cell] != ""} {
		set potential_types [get_property SITE_TYPE [get_sites -of_objects $cell]]
		if {[get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]] != ""} {
			set alternate_sites [get_property ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]]
		} else {
			set alternate_sites ""
		}
		foreach S $alternate_sites {
			lappend potential_types $S
		}
		foreach T $potential_types {
			if {[catch {set_property MANUAL_ROUTING $T [get_sites -of_objects $cell]} foo] == 0 && $T != ""} {
				lappend sites_used $T
			}
			reset_property MANUAL_ROUTING [get_sites -of_objects $cell]
		}
	}
	return $sites_used
}
proc get_bel_name {cell} {
	if {[get_bels -of_objects $cell] != ""} {
		set bel_name [get_bels -of_objects $cell]
	} else {
		set bel_name "Cell does not have a BEL"	}
	return $bel_name
}
proc get_bel_type {cell} {
	if {[get_bels -of_objects $cell] != ""} {
		set bel [get_bels -of_objects $cell]
		if {[get_property TYPE [lindex [get_bels -of_objects $cell] 0]] != ""} {
			set bel_type [get_property TYPE [lindex [get_bels -of_objects $cell] 0]]
		} else {
			set bel_type "bel does not have a type"
		}
	} else {
		set bel_type ""
	}
	return $bel_type
}
open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/swiss_files/aes_opencore/original_design/aes_128.dcp
puts "Opened dcp..."
set f [open aes_opencore_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts $f ""
	}
}
close $f
open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/swiss_files/ae18/original_design/ae18_core.dcp
puts "Opened dcp..."
set f [open ae18_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts $f ""
	}
}
close $f
open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/swiss_files/b15_scan/original_design/b15.dcp
puts "Opened dcp..."
set f [open b15_scan_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts $f ""
	}
}
close $f
open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/swiss_files/aes_iwls/original_design/aes_cipher_top.dcp
puts "Opened dcp..."
set f [open aes_iwls_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts $f ""
	}
}
close $f
open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/swiss_files/b19/original_design/b19.dcp
puts "Opened dcp..."
set f [open b19_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts $f ""
	}
}
close $f
puts "tcl file finished"

