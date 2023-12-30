###############################################################################
# Created by write_sdc
# Tue Dec 26 21:51:39 2023
###############################################################################
current_design ADC
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[10]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[11]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[12]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[13]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[14]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[8]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p[9]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[3]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {b[3]}]
set_load -pin_load 0.0334 [get_ports {b[2]}]
set_load -pin_load 0.0334 [get_ports {b[1]}]
set_load -pin_load 0.0334 [get_ports {b[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {p[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
