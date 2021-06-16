import pandas as pd
import os
import csv
import sys
import tkinter

tile_type_set = {}

current_directory = os.getcwd()

data_rows = ""

header = ["Part", "I/O Pin Count", "Available IOBs", "LUT Elements", "FlipFlops", "Block RAMs", "DSPs"]

pd.read_csv('Table.xlsx')




sys.stdout = open('part_hardware_list.csv', 'w')               
print(header)
print(data_rows)
sys.stdout.close()