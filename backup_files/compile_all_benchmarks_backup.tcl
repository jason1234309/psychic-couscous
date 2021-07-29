# Developed base off of Dr. Nelson's tcl compiler

# top is the name of the top level module in the design
proc compile {{top "top"} {target_dir target_dir} {part "xc7100tcsg324-1l"} } {
    cd $target_dir
    puts "Closing any designs that are currently open..."
    close_project -quiet
    puts "Continuing..."

    # Create a design for a specific part
    link_design -part $part
    
    # Compile any .sv, .v, and .vhd files that exist in the current directory
    if {[glob -nocomplain ../rtl/*.sv] != ""} {
	    puts "Reading SV files..."
	    read_verilog -sv [glob ../rtl/*.sv]
    }
    if {[glob -nocomplain ../rtl/*.v] != ""} {
	    puts "Reading Verilog files..."
	    read_verilog  [glob ../rtl/*.v]
    }
    if {[glob -nocomplain ../rtl/*.vhd] != ""} {
        puts "Reading VHDL files..."
        read_vhdl [glob ../rtl/*.vhd]
    }

    puts "Synthesizing design..."
    synth_design -top $top -flatten_hierarchy full 
    
    # Add io pins automatically or source XDC file
    place_ports [get_ports *]
    set_property IS_ENABLED 0 [get_drc_checks {DRC UCIO-1}]
    set_property IS_ENABLED 0 [get_drc_checks {NSTD-1}]
    set_property IS_ENABLED 0 [get_drc_checks {LUTLP-1}]
    set_property IS_ENABLED 0 [get_drc_checks {DRC MDRV-1}]
    set_property CFGBVS VCCO [current_design]
    set_property CONFIG_VOLTAGE 3.3 [current_design]

    # Now finish implementing design.
    puts "Placing Design..."
    place_design
    
    puts "Routing Design..."
    route_design

    puts "Writing checkpoint..."
    write_checkpoint -force $top.dcp

    puts "Writing utilization_report..."
    report_utilization -file ./utilization_report.txt 

    puts "Writing Vivado netlist..."
    set netlist_ending "_vivado_netlist"
    set verilog_ext ".v"
    set edif_ext ".edn"
    set vivado_netlist_name_v [concat $top$netlist_ending$verilog_ext]
    set vivado_netlist_name_edn [concat $top$netlist_ending$edif_ext]
    write_verilog -force $vivado_netlist_name_v
    write_edif -force $vivado_netlist_name_edn

    write_bitstream -force $top.bit

    set_property BITSTREAM.GENERAL.DEBUGBITSTREAM yes [current_design]
    write_bitstream -force ${top}_debug.bit
    
    puts "All done..."
}

compile [lindex $argv 0] [lindex $argv 1] [lindex $argv 2]