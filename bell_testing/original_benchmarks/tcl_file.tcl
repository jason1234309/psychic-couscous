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
open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/c6288/original_design/c6288.dcp
puts "Opened dcp..."
set f [open c6288_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s526/original_design/s526_bench.dcp
puts "Opened dcp..."
set f [open s526_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/ethernet_mac/original_design/eth_top.dcp
puts "Opened dcp..."
set f [open ethernet_mac_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/c2670/original_design/c2670.dcp
puts "Opened dcp..."
set f [open c2670_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s349/original_design/s349_bench.dcp
puts "Opened dcp..."
set f [open s349_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/basicRSA/original_design/RSACypher.dcp
puts "Opened dcp..."
set f [open basicRSA_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s526n/original_design/s526n_bench.dcp
puts "Opened dcp..."
set f [open s526n_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/aes_opencore/original_design/aes_128.dcp
puts "Opened dcp..."
set f [open aes_opencore_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s208_1/original_design/s208_1_bench.dcp
puts "Opened dcp..."
set f [open s208_1_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s420_1/original_design/s420_1_bench.dcp
puts "Opened dcp..."
set f [open s420_1_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s5378/original_design/s5378_bench.dcp
puts "Opened dcp..."
set f [open s5378_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/cpu8080/original_design/cpu8080.dcp
puts "Opened dcp..."
set f [open cpu8080_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s1423/original_design/s1423.dcp
puts "Opened dcp..."
set f [open s1423_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s27/original_design/s27_bench.dcp
puts "Opened dcp..."
set f [open s27_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/openmsp430/original_design/openMSP430.dcp
puts "Opened dcp..."
set f [open openmsp430_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s15850/original_design/s15850.dcp
puts "Opened dcp..."
set f [open s15850_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s38584/original_design/s38584_bench.dcp
puts "Opened dcp..."
set f [open s38584_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/des_area_opt/original_design/des3.dcp
puts "Opened dcp..."
set f [open des_area_opt_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s713/original_design/s713_bench.dcp
puts "Opened dcp..."
set f [open s713_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s820/original_design/s820_bench.dcp
puts "Opened dcp..."
set f [open s820_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s838_1/original_design/s838_1_bench.dcp
puts "Opened dcp..."
set f [open s838_1_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s1423scan/original_design/s1423.dcp
puts "Opened dcp..."
set f [open s1423scan_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/ae18/original_design/ae18_core.dcp
puts "Opened dcp..."
set f [open ae18_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s1494/original_design/s1494_bench.dcp
puts "Opened dcp..."
set f [open s1494_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/mips_16_opencores/original_design/mips_16_core_top.dcp
puts "Opened dcp..."
set f [open mips_16_opencores_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/b15_scan/original_design/b15.dcp
puts "Opened dcp..."
set f [open b15_scan_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s1196/original_design/s1196_bench.dcp
puts "Opened dcp..."
set f [open s1196_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/c5315/original_design/c5315.dcp
puts "Opened dcp..."
set f [open c5315_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s35932/original_design/s35932_bench.dcp
puts "Opened dcp..."
set f [open s35932_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s38417/original_design/s38417_bench.dcp
puts "Opened dcp..."
set f [open s38417_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s510/original_design/s510_bench.dcp
puts "Opened dcp..."
set f [open s510_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/c3540/original_design/c3540.dcp
puts "Opened dcp..."
set f [open c3540_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/fpu/original_design/fpu.dcp
puts "Opened dcp..."
set f [open fpu_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s1488/original_design/s1488_bench.dcp
puts "Opened dcp..."
set f [open s1488_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s400/original_design/s400_bench.dcp
puts "Opened dcp..."
set f [open s400_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s386/original_design/s386_bench.dcp
puts "Opened dcp..."
set f [open s386_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/aes_iwls/original_design/aes_cipher_top.dcp
puts "Opened dcp..."
set f [open aes_iwls_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s15850scan/original_design/s15850.dcp
puts "Opened dcp..."
set f [open s15850scan_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/des_perf_opt/original_design/des3.dcp
puts "Opened dcp..."
set f [open des_perf_opt_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s344/original_design/s344_bench.dcp
puts "Opened dcp..."
set f [open s344_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s13207/original_design/s13207_bench.dcp
puts "Opened dcp..."
set f [open s13207_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s641/original_design/s641_bench.dcp
puts "Opened dcp..."
set f [open s641_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s9234_1/original_design/s9234_1_bench.dcp
puts "Opened dcp..."
set f [open s9234_1_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s444/original_design/s444_bench.dcp
puts "Opened dcp..."
set f [open s444_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s832/original_design/s832_bench.dcp
puts "Opened dcp..."
set f [open s832_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s1238/original_design/s1238_bench.dcp
puts "Opened dcp..."
set f [open s1238_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/b19/original_design/b19.dcp
puts "Opened dcp..."
set f [open b19_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s13207scan/original_design/s13207.dcp
puts "Opened dcp..."
set f [open s13207scan_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/oc8051/original_design/oc8051_top.dcp
puts "Opened dcp..."
set f [open oc8051_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/open8/original_design/Open8_CPU.dcp
puts "Opened dcp..."
set f [open open8_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s298/original_design/s298_bench.dcp
puts "Opened dcp..."
set f [open s298_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s382/original_design/s382_bench.dcp
puts "Opened dcp..."
set f [open s382_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

open_checkpoint /home/jprescot/working_directory/psychic-couscous/bell_testing/original_benchmarks/s35932scan/original_design/s35932.dcp
puts "Opened dcp..."
set f [open s35932scan_csv.csv w]
puts -nonewline $f "Cell Name"
puts -nonewline $f ", Tile Name"
puts -nonewline $f ", Tile Type"
puts -nonewline $f ", Site Name"
puts -nonewline $f ", Site Type"
puts $f ""

foreach C [get_cells -hierarchical] {
	if {[get_property LOC $C] != ""} {
		puts -nonewline $f $C
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_tile_type $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_name $C]
		puts -nonewline $f "," 
		puts -nonewline $f [get_site_type $C]
		puts $f ""
	}
}
close $f
puts "Done"

