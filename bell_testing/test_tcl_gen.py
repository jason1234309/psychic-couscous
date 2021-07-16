import pandas as pd
import os
import csv
import sys
import argparse


tcl_file = open('tcl_file.tcl','w+')

tcl_file.write('proc get_cell_type {cell} {\n')
tcl_file.write('\tset cell_type [get_property REF_NAME $cell]\n')
tcl_file.write('\treturn $cell_type\n}\n')

tcl_file.write('proc get_tile_name {cell} {\n')
tcl_file.write('\tset loc [get_property \"LOC\" $cell]\n')
tcl_file.write('\tif { $loc != \"\"} {\n')
tcl_file.write('\t\tset tile_name [get_tiles -of $loc]\n')
tcl_file.write('\t} else {\n')
tcl_file.write('\t\tset tile_name \"Cell does not have a Tile\"\n')
tcl_file.write('\t}\n')
tcl_file.write('\treturn $tile_name\n}\n')

tcl_file.write('proc get_tile_type {cell} {\n')
tcl_file.write('\tset loc [get_property \"LOC\" $cell]\n')
tcl_file.write('\tif { $loc != \"\"} {\n')
tcl_file.write('\t\tset tile_name [get_tiles -of $loc]\n')
tcl_file.write('\t\tif {[get_property TILE_TYPE $tile_name] != \"\"} {\n')
tcl_file.write('\t\t\tset tile_type [get_property TILE_TYPE $tile_name]\n')
tcl_file.write('\t\t} else {\n')
tcl_file.write('\t\t\tset tile_type \"Tile does not have a type\"\n')
tcl_file.write('\t\t}\n')
tcl_file.write('\t} else {\n')
tcl_file.write('\t\tset tile_name \"Cell does not have a Tile\"\n')
tcl_file.write('\t\tset tile_type \"\"\n')
tcl_file.write('\t}\n')
tcl_file.write('\treturn $tile_type\n}\n')

tcl_file.write('proc get_site_name {cell} {\n')
tcl_file.write('\tif {[get_sites -of_object $cell] != \"\"} {\n')
tcl_file.write('\t\tset site_name [get_sites -of_object $cell]\n')
tcl_file.write('\t} else {\n')
tcl_file.write('\t\tset site_name \"Cell does not have a Site\"\n')
tcl_file.write('\t}\n')
tcl_file.write('\treturn $site_name\n}\n')

tcl_file.write('proc get_site_type {cell} {\n')
tcl_file.write('\tif {[get_sites -of_object $cell] != \"\"} {\n')
tcl_file.write('\t\tset site_name [get_sites -of_object $cell]\n')
tcl_file.write('\t\tif {[get_property SITE_TYPE $site_name] != \"\"} {\n')
tcl_file.write('\t\t\tset site_type [get_property SITE_TYPE $site_name]\n')
tcl_file.write('\t\t} else {\n')
tcl_file.write('\t\t\tset site_type \"Site does not have a type\"\n')
tcl_file.write('\t\t}\n')
tcl_file.write('\t} else {\n')
tcl_file.write('\t\tset site_name \"Cell does not have a Site\"\n')
tcl_file.write('\t\tset site_type \"\"\n')
tcl_file.write('\t}\n')
tcl_file.write('\treturn $site_type\n}\n')

tcl_file.write('proc get_alt_site_types {cell} {\n')
tcl_file.write('\tif {[get_sites -of_objects $cell] != \"\"} {\n')
tcl_file.write('\t\tif {[get_property ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]] != \"\"} {\n')
tcl_file.write('\t\t\tset alternate_sites [get_property ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]]\n')
tcl_file.write('\t\t} else {\n')
tcl_file.write('\t\t\tset alternate_sites \"\"\n')
tcl_file.write('\t\t}\n\t}\n')
tcl_file.write('\treturn $alternate_sites\n}\n')

tcl_file.write('proc get_site_used {cell} {\n')
tcl_file.write('\tif {[get_sites -of_objects $cell] != \"\"} {\n')
tcl_file.write('\t\tset potential_types [get_property SITE_TYPE [get_sites -of_objects $cell]]\n')
tcl_file.write('\t\tif {[get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]] != \"\"} {\n')
tcl_file.write('\t\t\tset alternate_sites [get_property ALTERNATE_SITE_TYPES [get_sites -of_objects $cell]]\n')
tcl_file.write('\t\t} else {\n')
tcl_file.write('\t\t\tset alternate_sites \"\"\n')
tcl_file.write('\t\t}\n')
tcl_file.write('\t\tforeach S $alternate_sites {\n')
tcl_file.write('\t\t\tlappend potential_types $S\n')
tcl_file.write('\t\t}\n')
tcl_file.write('\t\tforeach T $potential_types {\n')
tcl_file.write('\t\t\tif {[catch {set_property MANUAL_ROUTING $T [get_sites -of_objects $cell]} foo] == 0 && $T != ""} {\n')
tcl_file.write('\t\t\t\tlappend sites_used $T\n')
tcl_file.write('\t\t\t}\n')
tcl_file.write('\t\t\treset_property MANUAL_ROUTING [get_sites -of_objects $cell]\n')
tcl_file.write('\t\t}\n\t}\n')
tcl_file.write('\treturn $sites_used\n}\n')

tcl_file.write('proc get_bel_name {cell} {\n')
tcl_file.write('\tif {[get_bels -of_objects $cell] != \"\"} {\n')
tcl_file.write('\t\tset bel_name [get_bels -of_objects $cell]\n')
tcl_file.write('\t} else {\n')
tcl_file.write('\t\tset bel_name \"Cell does not have a BEL\"')
tcl_file.write('\t}\n')
tcl_file.write('\treturn $bel_name\n}\n')

tcl_file.write('proc get_bel_type {cell} {\n')
tcl_file.write('\tif {[get_bels -of_objects $cell] != \"\"} {\n')
tcl_file.write('\t\tset bel [get_bels -of_objects $cell]\n')
tcl_file.write('\t\tif {[get_property TYPE [lindex [get_bels -of_objects $cell] 0]] != ""} {\n')
tcl_file.write('\t\t\tset bel_type [get_property TYPE [lindex [get_bels -of_objects $cell] 0]]\n')
tcl_file.write('\t\t} else {\n')
tcl_file.write('\t\t\tset bel_type \"bel does not have a type\"\n')
tcl_file.write('\t\t}\n')
tcl_file.write('\t} else {\n')
tcl_file.write('\t\tset bel_type \"\"\n')
tcl_file.write('\t}\n')
tcl_file.write('\treturn $bel_type\n}\n')


tcl_file.close()









#open_run impl_1
#
#foreach C [get_cells -hierarchical] {
#    if {[get_property LOC $C] != ""} {
#    	puts $C
# 		puts [get_cell_type $C]
# 		puts [get_site_type $C]
# 		puts [get_alt_site_types $C]
#    }
#}