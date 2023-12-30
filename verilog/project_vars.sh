#!/usr/bin/tcsh -f
#------------------------------------------------------------
# project variables for project /home/exotic/Desktop/ASIC_ADC/verilog
#------------------------------------------------------------

# Synthesis command options:
# -------------------------------------------
# set hard_macros =
# set yosys_options =
# set yosys_script =
# set yosys_debug =
# set abc_script =
# set nobuffers =
# set inbuffers =
# set postproc_options = "-anchors"
# set xspice_options = "-io_time=500p -time=50p -idelay=5p -odelay=50p -cload=250f"
# set fill_ratios = "0,70,10,20"
# set nofanout =
# set fanout_options = "-l 200 -c 20"
# set source_file_list =
# set is_system_verilog =

# Placement command options:
# -------------------------------------------
# set initial_density =
# set graywolf_options =
set addspacers_options = "-stripe 2.5 150.0 PG"

# Router command options:
# -------------------------------------------
set route_show = 1
# set route_layers = "5"
# set via_use =
# set via_stacks =
# set qrouter_options =

# STA command options:
# -------------------------------------------

# Minimum period of the clock use "--period value" (value in ps)
# set opensta_options =
# set run_opensta = 1
set vesta_options = "--long"
# set run_vesta = 1

# Other options:
# -------------------------------------------
# set migrate_options =
# set lef_options =
# set drc_gdsview =
# set drc_options =
# set gds_options =

#------------------------------------------------------------

