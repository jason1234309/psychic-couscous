# Developed base off of Dr. Nelson's tcl compiler

# top is the name of the top level module in the design
proc compile {{top "top"} {part "xc7a35ticsg324-1l"}} {
    puts "Closing any designs that are currently open..."
    puts ""
    if {![catch {current_project} cur_prj ]} {
        close_project -quiet
    }
    puts "Continuing..."

    # Create a design for a specific part
    create_project -force -part $part design $top
    
    # Compile any .sv, .v, and .vhd files that exist in the current directory
    if {[glob -nocomplain *.sv] != ""} {
	    puts "Reading SV files..."
	    read_verilog -sv [glob *.sv]
    }
    if {[glob -nocomplain *.v] != ""} {
	    puts "Reading Verilog files..."
	    read_verilog  [glob *.v]
    }
    if {[glob -nocomplain *.vhd] != ""} {
        puts "Reading VHDL files..."
        read_vhdl [glob *.vhd]
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

    puts "Writing bitstream..."
    write_bitstream -force $top.bit
    
    puts "All done..."
}