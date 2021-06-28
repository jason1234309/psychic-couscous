import pandas as pd
import os
import csv
import sys
import argparse

parser = argparse.ArgumentParser(description="this script searches the current directory for all verilog benchmarks \
    with the correct files and will generate csv files with the information requested by the command line arguments")

parser.add_argument(
    '-cn, --cell_name',
    help='Provides a list of the cell names for the given benchmark'
)
parser.add_argument(
    '-ct, --cell_type',
    help='Provides a list of the cell types for the given benchmark'
)
parser.add_argument(
    '-tn, --tile_name',
    help='Provides a list of the tile names for the given benchmark'
)
parser.add_argument(
    '-tt, --tile_type',
    help='Provides a list of the tile types for the given benchmark'
)
parser.add_argument(
    '-sn, --site_name',
    help='Provides a list of the site names for the given benchmark'
)
parser.add_argument(
    '-st, --site_type',
    help='Provides a list of the site types for the given benchmark'
)
parser.add_argument(
    '-bn, --bell_name',
    help='Provides a list of the bell names for the given benchmark'
)
parser.add_argument(
    '-bt, --bell_type',
    help='Provides a list of the bell types for the given benchmark'
)
parser.add_argument(
    '-su, --site_used',
    help='Provides a list of the type or types of the site used by the cell, for all the cells in the given benchmark'
)
parser.add_argument(
    '-ast, --alternate_site_type',
    help='Provides a list of the alternate site types avaliable for the given cell, for all the cells in the given benchmark'
)

args = parser.parse_args

os.system('mkdir cell_information_csvs')
os.system('for dir in *; do\n' +
    '\tif [ $dir/original_design ]\n' +
    '\tthen"\n +
    '\t\techo "$dir\n"
        pushd $dir/original_design
        vivado -mode batch -source ../../../tools/cell_information_gen.tcl
        mv cell_information.csv ../../cell_informations_csvs/${dir}_cell_information.csv
        popd
    fi
done
')








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