import pandas as pd
import os
import glob
import subprocess
import csv
import sys
import argparse

def find_files(filename, search_path):
    result = []

    for root, dir, files in os.walk(search_path):
        if filename in files:
            result.append(os.path.join(root, filename))
        return result


current_directory = os.getcwd()
print(current_directory)

dcp_file_list = []

for entry in os.scandir(current_directory):
    path = str(current_directory) +'/' + entry.name + '/original_design'
    print(path)
    if os.path.isdir(path):
        for file in os.listdir(path):
            if file.endswith('.dcp'):
                dcp_file_list.append(path + file)
print(dcp_file_list)
    






#for entry in os.scandir(current_directory):
#    if (entry.path.endswith('.csv')) and entry.is_file():
#        current_csv = pd.read_csv(entry)
#        tile_column = current_csv[' Tile Type']
#        for element in tile_column:
#            if (len(tile_type_set) == 0):
#                tile_type_set = {element}
#            else:
#                tile_type_set.add(element)



#for file in os.listdir(build_directory_location):
#    file_path = build_directory_location + '/' + file
#    if file.endswith('.o'):
#        os.remove(file_path)
