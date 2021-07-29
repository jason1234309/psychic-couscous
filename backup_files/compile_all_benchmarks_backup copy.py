import os
import shutil
import sys
import time
import argparse



def scan(d, dirname, results):
    dir_ignore_list = ['b15_scan', 'b19', 'openmsp430', 'b15_trojans', 's13207_T434', 's1423_T410', 's1423_T430', 'b19-T100', 'b19-T200' ]
    
    for f in os.scandir(d):
        if f.is_dir() and f.name == dirname:
            results.append(d)
            return results
        elif f.is_dir() and f.name not in dir_ignore_list:
            results = scan(d + '/' + f.name, dirname, results)
        else:
            continue
    return results

gmt_root = os.environ.get('HOME') + '/gmt_benchmarks/'    

for benchmark_path in scan(gmt_root, 'original_design', []):
    if os.path.isdir(benchmark_path + '/compiled_design'):
        shutil.rmtree(benchmark_path + '/compiled_design')
    os.mkdir(benchmark_path + '/compiled_design')
    os.path.isfile(benchmark_path + '/rtl/')
    if os.path.isfile(benchmark_path + '/rtl/gmt_trusthub_library.v'):
        os.remove(benchmark_path + '/rtl/gmt_trusthub_library.v')
    if os.path.isfile(benchmark_path + '/rtl/benchmarks_master_lib.v'):
        os.remove(benchmark_path + '/rtl/benchmarks_master_lib.v')
    shutil.copyfile((gmt_root + 'libraries/benchmarks_master_lib.v'), (benchmark_path + '/rtl/benchmarks_master_lib.v'))
    with open((benchmark_path + '/rtl/top.txt'), 'r') as top:
        top_file = top.readline().rstrip()

    os.system(f"vivado -mode batch -source {gmt_root}/tools/compile_all_benchmarks.tcl -nolog -nojou -tclargs {top_file} {benchmark_path}/compiled_design xc7a100tcsg324-1")
    
    if os.path.exists(benchmark_path + f"/compiled_design/{top_file}.bit"):
        print("\n #################################################")
        print("  All done, it fit on the smaller part")
        print(" #################################################\n")
    else:
        if os.path.isdir(benchmark_path + '/compiled_design'):
            shutil.rmtree(benchmark_path + '/compiled_design')
        os.mkdir(benchmark_path + '/compiled_design')
        with open((benchmark_path + '/rtl/top.txt'), 'r') as top:
            top_file = top.readline().rstrip()

        os.system(f"vivado -mode batch -source {gmt_root}/tools/compile_all_benchmarks.tcl -nolog -nojou -tclargs {top_file} {benchmark_path}/compiled_design 7a200tffg1156-1")

        print("\n #################################################")
        if os.path.exists(benchmark_path + f"/compiled_design/{top_file}.bit"):
            print("  All done, had to use larger part")
            print(" #################################################\n")
        else:
            print(f"   FAILURE: {top_file} didn't work on either part")
            print(" #################################################\n")


'ae18', 'c5315', 'des_area_opt', 'mc8051', 'open8', 's1238', 's1423scan', 's15850scan', 's344', 's382', 's400', 's526', 's713', 's9234_1', 'aes_iwls', 'basicRSA', 
'c6288', 'des_perf_opt', 'mips_16_hal' 's13207', 's1488', 's208_1', 's349', 's38417', 's420_1', 's526n', 's820', 's953', 'aes_opencore', 'c2670', 'cell_informations_csvs', 
'ethernet_mac', 'mips_16_opencores', 'rs232', 's13207scan', 's1494', 's27', 's35932', 's38584', 's444', 's5378', 's832', 'tile_type_lists', 'c3540', 'cpu8080', 'fpu', 
'oc8051', 's1196', 's1423', 's15850', 's298', 's35932scan', 's386', 's510', 's641', 's838_1', 'AES_trojans', 'c2670_trojans', 'c3540_trojans', 'c5315_trojans', 'c6288_trojans', 
's15850_trojans', 's35932_trojans', 's13207_T009', 's13207_T019', 's13207_T209', 's13207_T219', 's13207_T409', 's13207_T419', 's13207_T429', 's13207_T439', 's13207_T449', 
's13207_T459', 's13207_T469', 's13207_T479', 's13207_T489', 's13207_T609', 's13207_T619', 's13207_T000', 's13207_T010', 's13207_T200', 's13207_T210', 's13207_T400', 
's13207_T410', 's13207_T420', 's13207_T430', 's13207_T440', 's13207_T450', 's13207_T460', 's13207_T470', 's13207_T480', 's13207_T600', 's13207_T610', 's13207_T001', 
's13207_T011', 's13207_T201', 's13207_T211', 's13207_T401', 's13207_T411', 's13207_T421', 's13207_T431', 's13207_T441', 's13207_T451', 's13207_T461', 's13207_T471', 
's13207_T481', 's13207_T601', 's13207_T611', 's13207_T002', 's13207_T012', 's13207_T202', 's13207_T212', 's13207_T402', 's13207_T412', 's13207_T422', 's13207_T432', 
's13207_T442', 's13207_T452', 's13207_T462', 's13207_T472', 's13207_T482', 's13207_T602', 's13207_T612', 's13207_T003', 's13207_T013', 's13207_T203', 's13207_T213', 
's13207_T403', 's13207_T413', 's13207_T423', 's13207_T433', 's13207_T443', 's13207_T453', 's13207_T463', 's13207_T473', 's13207_T483', 's13207_T603', 's13207_T613', 
's13207_T004', 's13207_T014', 's13207_T204', 's13207_T214', 's13207_T404', 's13207_T414', 's13207_T424', 's13207_T444', 's13207_T454', 's13207_T464', 's13207_T474', 
's13207_T484', 's13207_T604', 's13207_T614', 's13207_T005', 's13207_T015', 's13207_T205', 's13207_T215', 's13207_T405', 's13207_T415', 's13207_T425', 's13207_T435', 
's13207_T445', 's13207_T455', 's13207_T465', 's13207_T475', 's13207_T485', 's13207_T605', 's13207_T615', 's13207_T006', 's13207_T016', 's13207_T206', 's13207_T216', 
's13207_T406', 's13207_T416', 's13207_T426', 's13207_T436', 's13207_T446', 's13207_T456', 's13207_T466', 's13207_T476', 's13207_T486', 's13207_T606', 's13207_T616', 
's13207_T007', 's13207_T017', 's13207_T207', 's13207_T217', 's13207_T407', 's13207_T417', 's13207_T427', 's13207_T437', 's13207_T447', 's13207_T457', 's13207_T467', 
's13207_T477', 's13207_T487', 's13207_T607', 's13207_T617', 's13207_T008', 's13207_T018', 's13207_T208', 's13207_T218', 's13207_T408', 's13207_T418', 's13207_T428', 
's13207_T438', 's13207_T448', 's13207_T458', 's13207_T468', 's13207_T478', 's13207_T488', 's13207_T608', 's13207_T618', 's1423_T005', 's1423_T011', 's1423_T017', 's1423_T203', 's1423_T209', 's1423_T215', 's1423_T401', 's1423_T407', 's1423_T413', 's1423_T419', 's1423_T425', 's1423_T600', 
's1423_T606', 's1423_T612', 's1423_T618', 's1423_T000', 's1423_T006', 's1423_T012', 's1423_T018', 's1423_T204', 's1423_T210', 's1423_T216', 's1423_T402', 's1423_T408', 
's1423_T414', 's1423_T420', 's1423_T426', 's1423_T601', 's1423_T607', 's1423_T613', 's1423_T619', 's1423_T001', 's1423_T007', 's1423_T013', 's1423_T019', 's1423_T205', 
's1423_T211', 's1423_T217', 's1423_T403', 's1423_T409', 's1423_T415', 's1423_T421', 's1423_T427', 's1423_T602', 's1423_T608', 's1423_T614', 's1423_T002', 's1423_T008', 
's1423_T014', 's1423_T200', 's1423_T206', 's1423_T212', 's1423_T218', 's1423_T404', 's1423_T416', 's1423_T422', 's1423_T428', 's1423_T603', 's1423_T609', 's1423_T615', 
's1423_T003', 's1423_T009', 's1423_T015', 's1423_T201', 's1423_T207', 's1423_T213', 's1423_T219', 's1423_T405', 's1423_T411', 's1423_T417', 's1423_T423', 's1423_T429', 
's1423_T604', 's1423_T610', 's1423_T616', 's1423_T004', 's1423_T010', 's1423_T016', 's1423_T202', 's1423_T208', 's1423_T214', 's1423_T400', 's1423_T406', 's1423_T412', 
's1423_T418', 's1423_T424', 's1423_T605', 's1423_T611', 's1423_T617'