proc get_design_tiles {} {
    set tiles []
    # Get tiles for all the cells
    foreach C [get_cells] {
        set loc [get_property "LOC" $C]
        if { $loc != ""} {
            if { [llen $tiles] == 0 } {
                set tiles [get_tiles -of $loc]
            } else {
                lappend tiles [get_tiles -of $loc]
            }
        }
    }
    return $tiles
}


proc get_tile_types { tiles} {
    set types []
    foreach T $tiles {
        set typ [get_property TILE_TYPE $T]
        if { [lsearch -exact $types $typ] == -1 } {
            lappend types $typ
        }
    }
    return $types
}

proc get_site_types {} {
    set potential_types []
    foreach C [get_cells] {
        set cell_name [get_cells $C]
        if {[get_sites -of_objects $cell_name] != ""} {
            set site_type [get_property SITE_TYPE [get_sites -of_objects $cell_name]]
            if {[lsearch -exact $potential_types $site_type] == -1} {
                lappend potential_types "Site Type: $site_type"
                set alternate_type [get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell_name]]
                lappend potential_types "Alternate Type: $alternate_type\n"
            }            
        } else {
            lappend potential_types "$cell_name does not have a site"
            lappend potential_types "\n"
        }
    }        
    return $potential_types
}

proc get_cell_used_sites {} {
    set Sites_Used []
    foreach C [get_cells] {
        set cell_name [get_cells $C]
        if {[get_sites -of_objects $cell_name] != ""} {
            set potential_types [get_property SITE_TYPE [get_sites -of_objects $cell_name]]
            set Alternate_Sites [get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell_name]]
            foreach S $Alternate_Sites {
                lappend potential_types $S
            }
        } else {
            continue
        }
        if {[get_property "LOC" $cell_name] != ""} {
            set Tile [get_tiles -of [get_property "LOC" $cell_name]]
        } else {
            continue
        }
        lappend Sites_Used "Cell: $cell_name"
        lappend Sites_Used ", Tile_Type: $Tile"
        foreach T $potential_types {
            if {[catch {set_property MANUAL_ROUTING $T [get_sites -of_objects $cell_name]} err] == 0 && $T != ""} {
                lappend Sites_Used ", Used_Site_Type: $T"
                reset_property MANUAL_ROUTING [get_sites -of_objects $cell_name]

            }
            reset_property MANUAL_ROUTING [get_sites -of_objects $cell_name]
        }
        lappend Sites_Used "\n"
    }        
    return $Sites_Used
}


open_checkpoint [glob *.dcp]

puts "Opened dcp..."

set Cell_List [get_cells]
set Site_List [get_sites -of_object [get_cells]]
set Tile_List [get_design_tiles]

set tile_types [get_tile_types [get_design_tiles]]

set site_types [get_site_types]
set sites_used [get_cell_used_sites]

set f [open tile_types.lst w]

puts $f "Cell_List: $Cell_List"
puts $f "Site_List: $Site_List"
puts $f "Site_Types:"
puts $f $site_types
puts $f "Used_Site_Types:"
puts $f $sites_used
puts $f "Tile_list: $Tile_List"
puts $f "Tile_Types: $tile_types"

#puts $f "$site_types"
#puts $f "\n\n"

close $f

puts "Done"




# get_property SITE_TYPE [get_selected_object]
# get_property ALTERNATE_SITE_TYPES [get_selected_objects]


#proc get_site_types {} {
#    set potential_types []
#    foreach C [get_cells] {
#        set cell_name [get_cells $C]
#        if {[get_sites -of_objects $cell_name] != ""} {
#            set site_type [get_property SITE_TYPE [get_sites -of_objects $cell_name]]
#            lappend potential_types "Cell: $cell_name"
#            lappend potential_types "Site Type: $site_type"
#            set alternate_type [get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell_name]]
#            lappend potential_types "Alternate Type: $alternate_type"
#            lappend potential_types "\n"
#        } else {
#            lappend potential_types "$cell_name does not have a site"
#            lappend potential_types "\n"
#        }
#    }        
#    return $potential_types
#}

#proc get_design_sites {} {
#    set sites []
#    # Get sites for all the cells
#    foreach C [get_cells] {
#        set loc [get_property "LOC" $C]
#        if { $loc != ""} {
#            set currentSite [get_sites -of $C]
#            if { [llen $sites] == 0 } {
#                set sites [get_sites -of $C]
#            } else {
#                lappend sites [get_sites -of $C]
#            }
#        }
#    }
#    return $sites
#}






