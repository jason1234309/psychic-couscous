set part_name [lindex $argv 0]

link_design -part $part_name

set f [open part_data.lst w]

puts $f "$part_name, stuff, morestuff, some more stuff"

close $f
