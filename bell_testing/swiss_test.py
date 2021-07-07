import pandas as pd
import os
import csv
import sys
import argparse

parser = argparse.ArgumentParser(description="this script searches the current directory for all verilog benchmarks \
    with the correct files and will generate csv files with the information requested by the command line arguments")

parser.add_argument(
    '--all',
    action='store_true',
    dest='all',
    #help='Provides a list of all the cell properties for the given benchmark'
    help='under development'
)
parser.add_argument(
    '-cn, --cell_name',
    action='store_true',
    dest='cell_name',
    help='Provides a list of the cell names for the given benchmark'
)
parser.add_argument(
    '-ct, --cell_type',
    action='store_true',
    dest='cell_type',
    help='Provides a list of the cell types for the given benchmark'
)
parser.add_argument(
    '-tn, --tile_name',
    action='store_true',
    dest='tile_name',
    help='Provides a list of the tile names for the given benchmark'
)
parser.add_argument(
    '-tt, --tile_type',
    action='store_true',
    dest='tile_type',
    help='Provides a list of the tile types for the given benchmark'
)
parser.add_argument(
    '-sn, --site_name',
    action='store_true',
    dest='site_name',
    help='Provides a list of the site names for the given benchmark'
)
parser.add_argument(
    '-st, --site_type',
    action='store_true',
    dest='site_type',
    help='Provides a list of the site types for the given benchmark'
)
parser.add_argument(
    '-ast, --alternate_site_type',
    action='store_true',
    dest='alternate_site_type',
    help='Provides a list of the alternate site types avaliable for the given cell, for all the cells in the given benchmark'
)
parser.add_argument(
    '-su, --site_used',
    action='store_true',
    dest='site_used',
    help='Provides a list of the type or types of the site used by the cell, for all the cells in the given benchmark'
)
parser.add_argument(
    '-bn, --bel_name',
    action='store_true',
    dest='bel_name',
    help='Provides a list of the bell names for the given benchmark'
)
parser.add_argument(
    '-bt, --bel_type',
    action='store_true',
    dest='bel_type',
    help='Provides a list of the bell types for the given benchmark'
)
parser.add_argument(
    '-rbp, --report_bel_properties',
    action='store_true',
    dest='report_bel_properties',
    help='under development'
)

args = parser.parse_args()

is_all = args.all  #this command is not yet implemented
is_cn = args.cell_name
is_ct = args.cell_type
is_tn = args.tile_name
is_tt = args.tile_type
is_sn = args.site_name
is_st = args.site_type
is_ast = args.alternate_site_type
is_su = args.site_used
is_bn = args.bel_name
is_bt = args.bel_type
is_rbp = args.report_bel_properties  #this command is not yet implemented


current_directory = os.getcwd()
#print(current_directory)

dcp_file_list = []
benc_name_dict = {}

for entry in os.scandir(current_directory):
    path = str(current_directory) +'/' + entry.name + '/original_design'
    #print(path)
    if os.path.isdir(path):
        for file in os.listdir(path):
            if file.endswith('.dcp'):
                dcp_file_list.append(path + '/' + file)
                benc_name_dict[path + '/' + file]=entry.name

    #this section of the tcl script generation generates the tcl functions needed to query the desired information from the verilog designs
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

#this section of the tcl script generation is the parameterizable section where only the desired queries are generated

#these piece of the tcl script will generate the needed tcl script to open and document every benchmark found by the earlier code
for dcp_file in dcp_file_list:
    tcl_file.write('open_checkpoint ' + dcp_file + '\n')
    tcl_file.write('puts "Opened dcp..."\n')
    tcl_file.write('set f [open ' + benc_name_dict[dcp_file] + '_csv.csv w]\n')

    #these lines allowed a parameterized header to match the desired queries
    if is_all is True:
        tcl_file.write('puts -nonewline $f \"Cell Name\"\n')
        tcl_file.write('puts -nonewline $f \", Cell Type\"\n')
        tcl_file.write('puts -nonewline $f \", Tile Name\"\n')
        tcl_file.write('puts -nonewline $f \", Tile Type\"\n')
        tcl_file.write('puts -nonewline $f \", Site Name\"\n')
        tcl_file.write('puts -nonewline $f \", Site Type\"\n')
        tcl_file.write('puts -nonewline $f \", Alt Sites\"\n')
        tcl_file.write('puts -nonewline $f \", Site Used\"\n')
        tcl_file.write('puts -nonewline $f \", Bel Name\"\n')
        tcl_file.write('puts -nonewline $f \", Bel Type\"\n')
    else:
        if is_cn is True:
            tcl_file.write('puts -nonewline $f \"Cell Name\"\n')
        if is_ct is True:
            tcl_file.write('puts -nonewline $f \", Cell Type\"\n')
        if is_tn is True:
            tcl_file.write('puts -nonewline $f \", Tile Name\"\n')
        if is_tt is True:
            tcl_file.write('puts -nonewline $f \", Tile Type\"\n')
        if is_sn is True:
            tcl_file.write('puts -nonewline $f \", Site Name\"\n')
        if is_st is True:
            tcl_file.write('puts -nonewline $f \", Site Type\"\n')
        if is_ast is True:
            tcl_file.write('puts -nonewline $f \", Alt Sites\"\n')
        if is_su is True:
            tcl_file.write('puts -nonewline $f \", Site Used\"\n')
        if is_bn is True:
            tcl_file.write('puts -nonewline $f \", Bel Name\"\n')
        if is_bt is True:
            tcl_file.write('puts -nonewline $f \", Bel Type\"\n')
    tcl_file.write('puts $f \"\"\n')

    #this new line separates the header from the next lines in the csv file
    tcl_file.write('\n')

    #these lines create the foreach loop that goes through all the cells in the design and produces the desired information
    tcl_file.write('foreach C [get_cells -hierarchical] {\n')
    tcl_file.write('\tif {[get_property LOC $C] != ""} {\n')
    if is_all is True:
        tcl_file.write('\t\tputs -nonewline $f $C\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_cell_type $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_tile_name $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_tile_type $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_site_name $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_site_type $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_alt_site_types $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_site_used $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_bel_name $C]\n')
        tcl_file.write('\t\tputs -nonewline $f \",\" \n')
        tcl_file.write('\t\tputs -nonewline $f [get_bel_type $C]\n')
    else:
        if is_cn is True:
            tcl_file.write('\t\tputs -nonewline $f $C\n')
        if is_ct is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_cell_type $C]\n')
        if is_tn is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_tile_name $C]\n')
        if is_tt is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_tile_type $C]\n')
        if is_sn is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_site_name $C]\n')
        if is_st is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_site_type $C]\n')
        if is_ast is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_alt_site_types $C]\n')
        if is_su is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_site_used $C]\n')
        if is_bn is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_bel_name $C]\n')
        if is_bt is True:
            tcl_file.write('\t\tputs -nonewline $f \",\" \n')
            tcl_file.write('\t\tputs -nonewline $f [get_bel_type $C]\n')
    tcl_file.write('\t\tputs $f \"\"\n')
    tcl_file.write('\t}\n}\n')
    tcl_file.write('close $f\n')

tcl_file.write('puts "tcl file finished"\n\n')
tcl_file.close()

os.system('vivado -mode batch -source tcl_file.tcl -nojournal -nolog')

os.system('mkdir benchmark_information_csvs')

for entry in os.scandir(current_directory):
    if entry.name.endswith('.csv'):
        os.system('mv ' + entry.name + ' benchmark_information_csvs/' + entry.name)

print('finished')






#this is a section of old code that I dont want to delete but I havent found a place for yet
def print_crap():
    tile_type_set = {}

    current_directory = os.getcwd()

    data_rows = ""

    for entry in os.scandir(current_directory):
        if (entry.path.endswith('.csv')) and entry.is_file():
            current_csv = pd.read_csv(entry)
            tile_column = current_csv[' Tile Type']
            for element in tile_column:
                if (len(tile_type_set) == 0):
                    tile_type_set = {element}
                else:
                    tile_type_set.add(element)

    header = []
    for element in tile_type_set:
        header.append(element)

    header.sort()
    header.insert(0,'Benchmarks')

    for i in range(len(header)):
        if (i ==0):
            true_header = header[0]
        else:
            true_header = true_header + ', ' + header[i]

    for entry in os.scandir(current_directory):
        if (entry.path.endswith('.csv')) and entry.is_file():
            current_csv = pd.read_csv(entry)
            tile_column = current_csv[' Tile Type']
            sorted_tile_column = tile_column.sort_values()

            current_row = entry.name[:-21]    #NEED TO ADD CODE TO FIND CURRENT_BENCHMARK_NAME 

            current_tile_type_set = {}
            
            i = 1
            for element in sorted_tile_column:
                                
                if (element not in current_tile_type_set):

                    if (element == header[i]):
                        current_row = current_row + ', ' + 'X'
                        if(len(current_tile_type_set) == 0):
                            current_tile_type_set = {element}
                        else:
                            current_tile_type_set.add(element)
                        i = i + 1

                    else:
                        while element != header[i]:
                            current_row = current_row + ', '
                            i = i + 1
                        else:
                            current_row = current_row + ', ' + 'X'
                            if(len(current_tile_type_set) == 0):
                                current_tile_type_set = {element}
                            else:
                                current_tile_type_set.add(element)
                                    
                            i = i + 1
                        
        if (len(data_rows) ==0):
            data_rows = current_row
        else:
            data_rows = data_rows + '\n' + current_row


    sys.stdout = open('tile_database.csv', 'w')               
    print(true_header)
    print(data_rows)
    sys.stdout.close()