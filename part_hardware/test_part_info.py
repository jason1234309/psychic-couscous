import pandas as pd
import os
import csv
import sys
import tkinter

tile_type_set = {}

current_directory = os.getcwd()

data_rows = ""

header = "Part, Bonded_Sites, Block RAMs, DSPs, CLBLs"

sys.stdout = open('part_hardware_list.csv', 'w')               
print(header)

current_table = pd.read_csv('parts_csv.csv')
partNames = current_table['Part']

tcl_script = open('create_part_info.tcl', 'a')

tcl_script.write("set f [open test_part_data.lst w]\n")

for part in partNames:
    current_part = part
    tcl_script.write("set part_name " + current_part + "\n"
        + "link_design -part $part_name\n"
        + "set sites_list [get_sites IO*]\n"
        + "foreach site $sites_list {\n"
        + "\tset is_bonded [get_property IS_BONDED [get_sites $site]]\n"
        + "\tif { $is_bonded == 1 } {\n"
        + "\t\tset site_bonded 1\n"
        + "\t} else {\n"
        + "\t\tset site_bonded 0\n"
        + "\t\tbreak\n"
        + "\t}\n"
        + "}\n"
        + "if { $site_bonded == 1 } {\n"
        + "\tset bonded_sites \"Yes\"\n"
        + "} else {\n"
        + "\tset bonded_sites \"No\"\n"
        + "}\n"
        + "set bram_count [llength [get_tiles -filter \"TYPE=~BRAM*\"]]\n"
        + "set DSP_count [llength [get_tiles -filter \"TYPE=~DSP*\"]]\n"
        + "set CLBL_count [llength [get_tiles -filter \"TYPE=~CLBL*\"]]\n"
        + "puts $f \"$part_name, $bonded_sites, $bram_count, $DSP_count, $CLBL_count\"\n"
        + "close_design\n"
        +"\n\n")
    
tcl_script.write("close $f\n")

os.system('vivado -mode batch -nolog -nojournal -source create_part_info.tcl')
with open('test_part_data.lst') as part_data:
    lines = part_data.read()
    print(lines)

sys.stdout.close()

#print("Finished")