read_lib -max lib/sky130_ss_1.62_125_nldm.lib
read_lib -min lib/sky130_ff_1.98_0_nldm.lib
read_lib lib/sky130_tt_1.8_25_nldm.lib
read_verilog SRC/Thermometer_netlist.v
read_sdc post_synth_Thermometer.sdc
set_top_module thermometer

report_timing
