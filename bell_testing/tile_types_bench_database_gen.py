import pandas as pd
import os
import csv
import sys

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