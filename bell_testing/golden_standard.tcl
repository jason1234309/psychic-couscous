proc get_cell_type {cell} {
    set cell_type [get_property REF_NAME $cell]
    return cell_type
}

proc get_tile_name {cell} {
    set loc [get_property "LOC" $cell]
    if { $loc != ""} {
        set tile_name [get_tiles -of $loc]
    } else {
        set tile_name "Cell does not have a Tile"
    }
    return tile_name
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
    return tile_type
}

proc get_site_name {cell} {
    if {[get_sites -of_object $cell] != ""} {
        set site_name [get_sites -of_object $cell]
    } else {
        set site_name "Cell does not have a Site"
    }
    return site_name
}

proc get_site_type {cell} {
    if {[get_sites -of_object $cell] != ""} {
        set site_name [get_sites -of_object $cell]
        if {[get_property SITE_TYPE [get_sites -of_objects $cell]] != ""} {
            set site_type [get_property SITE_TYPE $site_name]
        } else {
            set site_type "Site does not have a type"
        }
    } else {
        set site_name "Cell does not have a Site"
        set site_type ""
    }
    return site_type
}

proc get_alt_site_types {cell} {
    if {[get_sites -of_objects $cell] != "" } {
        if {[get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]] != ""} {
            set alternate_sites [get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]]
        } else {
           set alternate_sites "" 
        }
    }
    return alternate_sites
}

proc get_site_used {cell} {
    if { [get_sites -of_objects $cell] != "" } {
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
    return sites_used
}

proc get_bel_name {cell} {
    if {[get_bels -of_objects $cell] != ""} {
        set bel_name [get_bels -of_objects $cell]
    } else {
        set bel_name "Cell does not have a BEL"
    }
    return bel_name
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
    return bel_type
}


# the next lines are not part of the golden standard but is a code dump

open_checkpoint [glob *.dcp]

puts "Opened dcp..."

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



#puts $f "Cell_List: $Cell_List"
#puts $f "Site_List: $Site_List"
#puts $f "Site_Types:"
#puts $f $site_types
#puts $f "Used_Site_Types:"
#puts $f $sites_used
#puts $f "Tile_list: $Tile_List"
#puts $f "Tile_Types: $tile_types"

#puts $f "$site_types"
#puts $f "\n\n"

