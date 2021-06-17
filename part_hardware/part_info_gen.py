import pandas as pd
import os
import csv
import sys
import tkinter

tile_type_set = {}

current_directory = os.getcwd()

data_rows = ""

header = "Part, I/O Pin Count, Available IOBs, LUT Elements, FlipFlops, Block RAMs, DSPs"

sys.stdout = open('part_hardware_list.csv', 'w')               
print(header)

current_table = pd.read_csv('parts_csv.csv')
partNames = current_table['Part']

for part in partNames:
    current_part = part
    os.system('vivado -mode batch -nolog -nojournal -source get_part_info.tcl -tclargs ' + current_part)
    with open('part_data.lst') as part_data:
        lines = part_data.read()
        print(lines)






sys.stdout.close()