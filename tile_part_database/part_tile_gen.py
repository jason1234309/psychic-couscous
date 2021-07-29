import pandas as pd
import os
import csv
import sys

with open("tile_type_per_bench.csv", 'w') as output_file:
    header = "Family, Part, "
    total_tiles_types = {}
    with open("7_series_tiles.txt", 'r') as types_file:
        for line in types_file:
            current_line = line.split(",")
            current_types = current_line
            current_types.pop(0)
            current_types.pop(0)

            for type in current_types:
                if len(total_tiles_types) == 0:
                    total_tiles_types = {type}
                else:
                    total_tiles_types.add(type)

        types_list = []

        for element in total_tiles_types:
            types_list.append(element.strip())

        types_list.sort()

        for thing in types_list:
            if thing == types_list[-1]:
                header = header + thing + '\n'
            else:
                header = header + thing
                header = header + ", "

        output_file.write(header)

        
        with open("7_series_tiles.txt", 'r') as types_file2:
            for line2 in types_file2:
                current_line = line2.split(",")
                output_file.write(current_line[0] + ', ')
                current_line.pop(0)
                output_file.write(current_line[0])
                current_line.pop(0)

                fixed_list = []
                for object in current_line:
                    fixed_list.append(object.strip())

                fixed_list.sort()

                i = 0
                for element in fixed_list:
                    if element != fixed_list[-1]:
                        if (element == types_list[i]):
                            output_file.write(', X')
                            i = i + 1
                        else:
                            while element != types_list[i]:
                                output_file.write(', ')
                                i = i + 1
                            else:
                                output_file.write(', X')
                                i = i + 1
                    else:
                        if (element == types_list[i]):
                            output_file.write(', X\n')
                            i = i + 1
                        else:
                            output_file.write('\n')
                            i = i + 1


with open("bench_per_tile_type.csv", 'w') as output_file2:
    header = "Tile Type"
    total_tiles_types = {}
    with open("7_series_tiles.txt", 'r') as bench_file:
        for line3 in bench_file:
            current_line = line3.split(",")
            clean_line = []
            for object in current_line:
                clean_line.append(object.strip())
            header = header + ', ' + clean_line[0] + '/' + clean_line[1]
    output_file2.write(header + '\n')

    for element in types_list:
        output_file2.write(element)
        with open("7_series_tiles.txt", 'r') as bench_file2:
            for line4 in bench_file2:
                current_line2 = line4.split(",")

                clean_line2 = []
                for object2 in current_line2:
                    clean_line2.append(object2.strip())

                if element in clean_line2:
                    output_file2.write(', X')
                else:
                    output_file2.write(', ')
            output_file2.write('\n')







