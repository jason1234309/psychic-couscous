set part_name [lindex $argv 0]

link_design -part $part_name

set f [open part_data.lst w]

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

close $f
