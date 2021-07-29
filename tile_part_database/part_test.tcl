proc get_tile_types {} {
    set tiles [get_tiles -filter "TYPE!=NULL"]
    set type {}
    foreach x $tiles {
        set prop [get_property TYPE $x]
        if { [lsearch -exact $type $prop] == -1 } {
            lappend type $prop
        }
    }
    return $type
}

proc uniqueList {list} {
  set new {}
  foreach item $list {
    if {[lsearch $new $item] < 0} {
      lappend new $item
    }
  }
  return $new
}


proc part_test {} {
    set f [open "7_series_tiles.txt" w]
    puts $f "Family, Part, Tile Type List"
    set familes [list "artix7" "virtex7" "kintex7" "spartan7" "zynq"]
    set total_types {}
    foreach F $familes {
        
        foreach P [get_parts -filter "FAMILY==$F"] {
            link_design -part $P
            set types [get_tile_types]
            foreach element $types
                lappend $total_types $element
            close_design
        }
    }

    set unique_types [uniqueList {$total_types}]
    set sorted_types [lsort unique_types]
    set header "Family, Part, "
    for T in sorted_types
        if {T == [lindex $sorted_types end]} {
            lappend $header $T
            lappend $header ", "
        } else {
            lappend $header $T
        }


    foreach F $familes {
        
        foreach P [get_parts -filter "FAMILY==$F"] {
            link_design -part $P
            set types [get_tile_types]
            set joined_types [join $types ","]
            puts $f "$F, $P, $joined_types"
            close_design
            close_project
        }
    }
    close $f
   
}

part_test