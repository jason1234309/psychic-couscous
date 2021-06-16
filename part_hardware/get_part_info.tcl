proc get_cell_information {cell} {
    set cell_information_string $cell
    set cell_type [get_property REF_NAME $cell]

    set sites_used ""
    set alternate_sites ""
    set foo ""

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
    
    if {[get_sites -of_object $cell] != ""} {
        set site_name [get_sites -of_object $cell]
        if {[get_property SITE_TYPE [get_sites -of_objects $cell]] != ""} {
            set site_type [get_property SITE_TYPE [get_sites -of_objects $cell]]
        } else {
            set site_type "Site does not have a type"
        }
    } else {
        set site_name "Cell does not have a Site"
        set site_type ""
    }

    if { [get_sites -of_objects $cell] != "" } {
        set potential_types [get_property SITE_TYPE [get_sites -of_objects $cell]]
        if {[get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]] != ""} {
            set alternate_sites [get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]]
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
    if {[get_bels -of_objects $cell] != ""} {
        set bel [get_bels -of_objects $cell]
    } else {
        set bel "Cell does not have a BEL"
    }

    append cell_information_string ", $cell_type, $tile_name, $tile_type, $site_name, $site_type, $bel"
    append cell_information_string ", "
    append cell_information_string [join $sites_used "/"]
    append cell_information_string ", "
    append cell_information_string [join $alternate_sites "/"]

    return $cell_information_string
}


proc get_part_information {part} {
    link_design -part $part

    set f [open cell_information.csv w]

    set header "Cell Name, Cell Type, Tile Name, Tile Type, Site Name, Site Type, BEL, Site Used, Alt Site\n"
    puts $f $header

    foreach C [get_cells -hierarchical] {
        set current_cell [get_cell_information $C]
        if {[get_property LOC $C] != ""} {
            puts $f $current_cell
        }
    }

    close $f

    puts "Done"
}

