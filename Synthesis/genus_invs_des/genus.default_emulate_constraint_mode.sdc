# ####################################################################

#  Created by Genus(TM) Synthesis Solution 22.13-s093_1 on Thu Dec 12 22:24:20 CET 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design adc

create_clock -name "clk" -period 1.0 -waveform {0.0 0.5} [get_ports clk]
set_clock_transition 0.01 [get_clocks clk]
set_load -pin_load 0.5 [get_ports {b[3]}]
set_load -pin_load 0.5 [get_ports {b[2]}]
set_load -pin_load 0.5 [get_ports {b[1]}]
set_load -pin_load 0.5 [get_ports {b[0]}]
set_false_path -from [get_ports rst] -to [list \
  [get_ports {b[3]}]  \
  [get_ports {b[2]}]  \
  [get_ports {b[1]}]  \
  [get_ports {b[0]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[14]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[13]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[12]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[11]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[10]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[9]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[8]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[7]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[6]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[5]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[4]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_pins {therm1/Y[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.01 [get_ports rst]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.014 [get_ports {b[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.014 [get_ports {b[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.014 [get_ports {b[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.014 [get_ports {b[0]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.01 [get_ports {b[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.01 [get_ports {b[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.01 [get_ports {b[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -min 0.01 [get_ports {b[0]}]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.02 [get_clocks clk]
