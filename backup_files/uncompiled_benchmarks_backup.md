This is a file containing the benchmarks that were unable to be compiled using the compile_all_benchmarks.py script.

# Original Benchmarks:

## b15_scan:
The reason this benchmark fails is because it is using the incorrect module declaration. In the benchmarks_master_lib.v source file there are two declarations for the XOR2X1 module that b15 depends on. These modules have two declarations in the source file, but the two declarations have the same name but use different variables. When running synthesis the following error occurs for all the modules listed above:
```
CRITICAL WARNING: [Synth 8-2490] overwriting previous definition of module XOR2X1 [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/benchmarks_master_lib.v:1866]
```
followed by these errors:
```
WARNING: [Synth 8-4446] all outputs are unconnected for this instance and logic may be removed [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/b15_scan.v:35]
ERROR: [Synth 8-448] named port connection 'IN1' does not exist for instance 'U11' of module 'XOR2X1' [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/b15_scan.v:35]
ERROR: [Synth 8-448] named port connection 'IN2' does not exist for instance 'U11' of module 'XOR2X1' [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/b15_scan.v:35]
ERROR: [Synth 8-448] named port connection 'Q' does not exist for instance 'U11' of module 'XOR2X1' [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/b15_scan.v:35]
INFO: [Synth 8-6157] synthesizing module 'XNOR2X1' [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/benchmarks_master_lib.v:1896]
ERROR: [Synth 8-6156] failed synthesizing module 'XNOR2X1' [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/benchmarks_master_lib.v:1896]
ERROR: [Synth 8-6156] failed synthesizing module 'b15_DW01_add_1' [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/b15_scan.v:2]
ERROR: [Synth 8-6156] failed synthesizing module 'b15' [/home/jason/gmt_benchmarks/original_benchmarks/b15_scan/rtl/b15_scan.v:1077]
```
I believe that this benchmark is using the incorrect declaration for the XOR2X1 module, which is causing the errors where the variable names in the file do not match the variable names in the source file. The issue is that the benchmarks use both declarations depending on the current benchmark, so deleting one of the declarations could make other benchmarks fail to compile.
    

## b19: 
The reason this benchmark fails is because it is using the incorrect module declaration. In the benchmarks_master_lib.v source file there are two declarations for the same modules as b15_scan as well as the following modules that b19 depends on:
* XOR2X1
* INVX1
* INVX2
* INVX4
* AND2X1
* NAND2X1
* NAND2X2
* NAND3X1
* NAND4X1
* OR2X1
* OR4X1
* NOR2X1
* XOR2X1
* AOI21X1
* AOI22X1
* OAI21X1

## openmsp430: 
The variables declared in the benchmarks_master_lib.v module source file do not match the variables used to reference the modules in the verilog source file

# Trojan Benchmarks:

## b15_trojans:
 All the trojan benchmarks that use the b15 project failed to compile because the variables declared in the benchmarks_master_lib.v module source file do not match the variables used to reference the modules in the verilog source file
    * FD2
    * INVX1
    * INVX2
    * INVX4
    * AND2X1
    * NAND2X1
    * NAND2X2
    * NAND3X1
    * NAND4X1
    * OR2X1
    * OR4X1
    * NOR2X1
    * XOR2X1
    * AOI21X1
    * AOI22X1
    * OAI21X1 

## s13207_T434: 
The benchmarks_master_lib.v did not have the aoi22s2 module that was needed

## s1423_T410: 
The benchmarks_master_lib.v did not have the mxi41s1 module that was needed

## s1423_T430: 
The benchmarks_master_lib.v did not have the mxi41s1 module that was needed

## b19-T100: 
The variables declared in the benchmarks_master_lib.v module source file do not match the variables used to reference the modules in the verilog source file

## b19-T200: 
The variables declared in the benchmarks_master_lib.v module source file do not match the variables used to reference the modules in the verilog source file

>The strange difference between the b15 and b19 benchmarks is that the majority of the b19 trojan benchmarks compiled while the original design did not, while all of the b15 benchmarks failed.
