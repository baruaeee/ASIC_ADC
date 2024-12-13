######################################################################

# Created by Genus(TM) Synthesis Solution 22.13-s093_1 on Thu Dec 12 22:24:20 CET 2024

# This file contains the Genus script for design:adc

######################################################################

set_db -quiet design_mode_process no_value
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_route_early_global false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 23 0.0 8.0} {to_generic 1 24 0 8} {first_condense 0 24 0 8} {PBS_Generic_Opt-Post 1 24 0.9900500000000001 8.99005} {{PBS_Generic-Postgen HBO Optimizations} 0 24 0.0 8.99005} {PBS_TechMap-Start 0 24 0.0 8.99005} {{PBS_TechMap-Premap HBO Optimizations} 0 25 0.0 8.99005} {first_condense 0 25 0 9} {reify 0 25 0 9} {global_incr_map 0 25 0 9} {{PBS_Techmap-Global Mapping} 0 25 -0.027003000000000554 8.963047} {{PBS_TechMap-Datapath Postmap Operations} 0 25 1.0 9.963047} {{PBS_TechMap-Postmap HBO Optimizations} 1 26 -0.0003719999999987067 9.962675} {{PBS_TechMap-Postmap Clock Gating} 0 26 0.0 9.962675} {{PBS_TechMap-Postmap Cleanup} 0 26 -0.0003109999999999502 9.962364} {PBS_Techmap-Post_MBCI 0 26 0.0 9.962364} {incr_opt 0 26 0 10} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet tinfo_tstamp_file .rs_cae3.tstamp
set_db -quiet metric_enable true
set_db -quiet flow_metrics_snapshot_uuid 0cfb54fb-b2cf-4f88-91b1-a413da4fefa6
set_db -quiet syn_map_effort medium
set_db -quiet syn_opt_effort medium
set_db -quiet {hpin:adc/therm1/Y[14]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[13]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[12]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[11]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[10]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[9]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[8]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[7]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[6]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[5]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[4]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[3]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[2]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[1]} .break_timing_paths true
set_db -quiet {hpin:adc/therm1/Y[0]} .break_timing_paths true
set_db -quiet phys_use_segment_parasitics true
set_db -quiet probabilistic_extraction true
set_db -quiet ple_correlation_factors {1.9000 2.0000}
set_db -quiet maximum_interval_of_vias inf
set_db -quiet layer_aware_buffer true
set_db -quiet interconnect_mode wireload
set_db -quiet wireload_mode enclosed
set_db -quiet wireload_selection none
set_db -quiet operating_condition:default_emulate_libset_max/sky130_tt_1.8_25/tt_1.8_25 .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sky130_tt_1.8_25/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 1000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:adc port:adc/clk
set_db -quiet clock:adc/clk .slew {10.0 10.0 10.0 10.0}
set_db -quiet clock:adc/clk .clock_setup_uncertainty {50.0 50.0}
set_db -quiet clock:adc/clk .clock_hold_uncertainty {20.0 20.0}
define_cost_group -design design:adc -name clk
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:adc/clk -name create_clock_delay_domain_1_clk_R_0 port:adc/clk
set_db -quiet external_delay:adc/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:adc/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:adc/clk
set_db -quiet external_delay:adc/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33 {{hpin:adc/therm1/Y[14]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_1_1 {{hpin:adc/therm1/Y[13]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_2_1 {{hpin:adc/therm1/Y[12]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_3_1 {{hpin:adc/therm1/Y[11]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_4_1 {{hpin:adc/therm1/Y[10]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_5_1 {{hpin:adc/therm1/Y[9]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_6_1 {{hpin:adc/therm1/Y[8]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_7_1 {{hpin:adc/therm1/Y[7]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_8_1 {{hpin:adc/therm1/Y[6]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_9_1 {{hpin:adc/therm1/Y[5]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_10_1 {{hpin:adc/therm1/Y[4]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_11_1 {{hpin:adc/therm1/Y[3]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_12_1 {{hpin:adc/therm1/Y[2]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_13_1 {{hpin:adc/therm1/Y[1]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_33_14_1 {{hpin:adc/therm1/Y[0]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:adc/clk -name ADC.sdc_line_34 port:adc/rst
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:adc/clk -name ADC.sdc_line_37 {{port:adc/b[3]}}
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:adc/clk -name ADC.sdc_line_37_14_1 {{port:adc/b[2]}}
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:adc/clk -name ADC.sdc_line_37_15_1 {{port:adc/b[1]}}
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:adc/clk -name ADC.sdc_line_37_16_1 {{port:adc/b[0]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:adc/clk -name ADC.sdc_line_38 {{port:adc/b[3]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:adc/clk -name ADC.sdc_line_38_16_1 {{port:adc/b[2]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:adc/clk -name ADC.sdc_line_38_17_1 {{port:adc/b[1]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:adc/clk -name ADC.sdc_line_38_18_1 {{port:adc/b[0]}}
path_group -paths [specify_paths -lenient -to clock:adc/clk]  -name clk -group cost_group:adc/clk -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:adc/rst -to {{port:adc/b[3]} {port:adc/b[2]} {port:adc/b[1]} {port:adc/b[0]}}]  -name ADC.sdc_line_45 -user_priority -778240
set_db -quiet exception:adc/ADC.sdc_line_45 .sdc_filename_linenumber {{ADC.sdc 45}}
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:adc .seq_reason_deleted_internal {}
set_db -quiet design:adc .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 710} {cell_count 61} {utilization  0.00} {runtime 1 24 0 8} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 428} {cell_count 27} {utilization  0.00} {runtime 0 24 0 8} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 428} {cell_count 27} {utilization  0.00} {runtime 0 25 0 9} }{reify {wns 384} {tns 0} {vep 0} {area 445} {cell_count 25} {utilization  0.00} {runtime 0 25 0 9} }{global_incr_map {wns 295} {tns 0} {vep 0} {area 377} {cell_count 25} {utilization  0.00} {runtime 0 25 0 9} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 377} {cell_count 25} {utilization  0.00} {runtime 0 26 0 10} }}
set_db -quiet design:adc .seq_mbci_coverage 0.0
set_db -quiet design:adc .hdl_user_name adc
set_db -quiet design:adc .hdl_filelist {{default -v2001 {SYNTHESIS} {ADC.v} {} {}}}
set_db -quiet design:adc .verification_directory fv/adc
set_db -quiet design:adc .arch_filename ADC.v
set_db -quiet design:adc .entity_filename ADC.v
set_db -quiet port:adc/IN .original_name IN
set_db -quiet port:adc/clk .original_name clk
set_db -quiet port:adc/rst .original_name rst
set_db -quiet {port:adc/b[3]} .external_pin_cap_min 500.0
set_db -quiet {port:adc/b[3]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:adc/b[3]} .external_capacitance_min 500.0
set_db -quiet {port:adc/b[3]} .original_name {b[3]}
set_db -quiet {port:adc/b[3]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:adc/b[2]} .external_pin_cap_min 500.0
set_db -quiet {port:adc/b[2]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:adc/b[2]} .external_capacitance_min 500.0
set_db -quiet {port:adc/b[2]} .original_name {b[2]}
set_db -quiet {port:adc/b[2]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:adc/b[1]} .external_pin_cap_min 500.0
set_db -quiet {port:adc/b[1]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:adc/b[1]} .external_capacitance_min 500.0
set_db -quiet {port:adc/b[1]} .original_name {b[1]}
set_db -quiet {port:adc/b[1]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:adc/b[0]} .external_pin_cap_min 500.0
set_db -quiet {port:adc/b[0]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:adc/b[0]} .external_capacitance_min 500.0
set_db -quiet {port:adc/b[0]} .original_name {b[0]}
set_db -quiet {port:adc/b[0]} .external_pin_cap {500.0 500.0}
set_db -quiet hinst:adc/pretherm .original_name pretherm
set_db -quiet hinst:adc/pretherm .single_bit_orig_name pretherm
set_db -quiet hpin:adc/pretherm/Y01 .original_name pretherm/Y01
set_db -quiet hpin:adc/pretherm/Y02 .original_name pretherm/Y02
set_db -quiet hpin:adc/pretherm/Y03 .original_name pretherm/Y03
set_db -quiet hpin:adc/pretherm/Y04 .original_name pretherm/Y04
set_db -quiet hpin:adc/pretherm/Y05 .original_name pretherm/Y05
set_db -quiet hpin:adc/pretherm/Y06 .original_name pretherm/Y06
set_db -quiet hpin:adc/pretherm/Y07 .original_name pretherm/Y07
set_db -quiet hpin:adc/pretherm/Y08 .original_name pretherm/Y08
set_db -quiet hpin:adc/pretherm/Y09 .original_name pretherm/Y09
set_db -quiet hpin:adc/pretherm/Y10 .original_name pretherm/Y10
set_db -quiet hpin:adc/pretherm/Y11 .original_name pretherm/Y11
set_db -quiet hpin:adc/pretherm/Y12 .original_name pretherm/Y12
set_db -quiet hpin:adc/pretherm/Y13 .original_name pretherm/Y13
set_db -quiet hpin:adc/pretherm/Y14 .original_name pretherm/Y14
set_db -quiet hpin:adc/pretherm/Y15 .original_name pretherm/Y15
set_db -quiet module:adc/therm .is_sop_cluster true
set_db -quiet module:adc/therm .hdl_user_name therm
set_db -quiet module:adc/therm .hdl_filelist {{default -v2001 {SYNTHESIS} {ADC.v} {} {}}}
set_db -quiet module:adc/therm .arch_filename Therm.v
set_db -quiet module:adc/therm .entity_filename Therm.v
set_db -quiet {inst:adc/therm1/out_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:adc/therm1/out_reg[0]} .gint_phase_inversion false
set_db -quiet {inst:adc/therm1/out_reg[0]} .original_name {{therm1/out[0]}}
set_db -quiet {inst:adc/therm1/out_reg[0]} .single_bit_orig_name {therm1/out[0]}
set_db -quiet {pin:adc/therm1/out_reg[0]/Q} .original_name {therm1/out[0]/q}
set_db -quiet {pin:adc/therm1/out_reg[0]/QN} .original_name {therm1/out[0]/q}
set_db -quiet {inst:adc/therm1/out_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:adc/therm1/out_reg[1]} .gint_phase_inversion false
set_db -quiet {inst:adc/therm1/out_reg[1]} .original_name {{therm1/out[1]}}
set_db -quiet {inst:adc/therm1/out_reg[1]} .single_bit_orig_name {therm1/out[1]}
set_db -quiet {pin:adc/therm1/out_reg[1]/Q} .original_name {therm1/out[1]/q}
set_db -quiet {pin:adc/therm1/out_reg[1]/QN} .original_name {therm1/out[1]/q}
set_db -quiet {inst:adc/therm1/out_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:adc/therm1/out_reg[2]} .gint_phase_inversion false
set_db -quiet {inst:adc/therm1/out_reg[2]} .original_name {{therm1/out[2]}}
set_db -quiet {inst:adc/therm1/out_reg[2]} .single_bit_orig_name {therm1/out[2]}
set_db -quiet {pin:adc/therm1/out_reg[2]/Q} .original_name {therm1/out[2]/q}
set_db -quiet {pin:adc/therm1/out_reg[2]/QN} .original_name {therm1/out[2]/q}
set_db -quiet {inst:adc/therm1/out_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:adc/therm1/out_reg[3]} .gint_phase_inversion false
set_db -quiet {inst:adc/therm1/out_reg[3]} .original_name {{therm1/out[3]}}
set_db -quiet {inst:adc/therm1/out_reg[3]} .single_bit_orig_name {therm1/out[3]}
set_db -quiet {pin:adc/therm1/out_reg[3]/Q} .original_name {therm1/out[3]/q}
set_db -quiet {pin:adc/therm1/out_reg[3]/QN} .original_name {therm1/out[3]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:adc .set_boundary_change_new {start restore}
set_db -quiet design:adc .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 22.13-s093_1
## flowkit v22.11-s006_1
## Written on 22:24:20 12-Dec 2024
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}
if {[is_attribute flow_plugin_steps -obj_type root]} {set_db flow_plugin_steps {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_remark -obj_type root]} {set_db flow_remark {}}
if {[is_attribute flow_features -obj_type root]} {set_db flow_features {}}
if {[is_attribute flow_feature_values -obj_type root]} {set_db flow_feature_values {}}
if {[is_attribute flow_write_db_args -obj_type root]} {set_db flow_write_db_args {}}
if {[is_attribute flow_write_db_sdc -obj_type root]} {set_db flow_write_db_sdc true}
if {[is_attribute flow_write_db_common -obj_type root]} {set_db flow_write_db_common false}
if {[is_attribute flow_post_db_overwrite -obj_type root]} {set_db flow_post_db_overwrite {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_last -obj_type root]} {set_db flow_step_last {}}
if {[is_attribute flow_step_current -obj_type root]} {set_db flow_step_current {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_db flow_step_canonical_current {}}
if {[is_attribute flow_step_next -obj_type root]} {set_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_db flow_working_directory .}
if {[is_attribute flow_branch -obj_type root]} {set_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_db flow_caller_data {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 0cfb54fb-b2cf-4f88-91b1-a413da4fefa6}
if {[is_attribute flow_starting_db -obj_type root]} {set_db flow_starting_db {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_db flow_db_directory dbs}
if {[is_attribute flow_report_directory -obj_type root]} {set_db flow_report_directory reports}
if {[is_attribute flow_log_directory -obj_type root]} {set_db flow_log_directory logs}
if {[is_attribute flow_mail_to -obj_type root]} {set_db flow_mail_to {}}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_db flow_exit_when_done false}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_db flow_mail_on_error false}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_history -obj_type root]} {set_db flow_history {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_db flow_step_last_status not_run}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_db flow_step_last_msg {}}
if {[is_attribute flow_run_tag -obj_type root]} {set_db flow_run_tag {}}
if {[is_attribute flow_current_cache -obj_type root]} {set_db flow_current_cache {}}
if {[is_attribute flow_step_order_cache -obj_type root]} {set_db flow_step_order_cache {}}
if {[is_attribute flow_step_results_cache -obj_type root]} {set_db flow_step_results_cache {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_execute_in_global -obj_type root]} {set_db flow_execute_in_global true}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_db flow_overwrite_db false}
if {[is_attribute flow_print_run_information -obj_type root]} {set_db flow_print_run_information false}
if {[is_attribute flow_verbose -obj_type root]} {set_db flow_verbose true}
if {[is_attribute flow_print_run_information_full -obj_type root]} {set_db flow_print_run_information_full false}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_init_header_tcl -obj_type root]} {set_db flow_init_header_tcl {}}
if {[is_attribute flow_init_footer_tcl -obj_type root]} {set_db flow_init_footer_tcl {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_step_last_number -obj_type root]} {set_db flow_step_last_number 0}
if {[is_attribute flow_autoload_applets -obj_type root]} {set_db flow_autoload_applets false}
if {[is_attribute flow_autoload_dir -obj_type root]} {set_db flow_autoload_dir error}
if {[is_attribute flow_skip_auto_db_save -obj_type root]} {set_db flow_skip_auto_db_save true}
if {[is_attribute flow_skip_auto_generate_metrics -obj_type root]} {set_db flow_skip_auto_generate_metrics false}
if {[is_attribute flow_top -obj_type root]} {set_db flow_top {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_db flow_hier_path {}}
if {[is_attribute flow_schedule -obj_type root]} {set_db flow_schedule {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_script -obj_type root]} {set_db flow_script {}}
if {[is_attribute flow_yaml_script -obj_type root]} {set_db flow_yaml_script {}}
if {[is_attribute flow_cla_enabled_features -obj_type root]} {set_db flow_cla_enabled_features {}}
if {[is_attribute flow_cla_inject_tcl -obj_type root]} {set_db flow_cla_inject_tcl {}}
if {[is_attribute flow_error_message -obj_type root]} {set_db flow_error_message {}}
if {[is_attribute flow_error_errorinfo -obj_type root]} {set_db flow_error_errorinfo {}}
if {[is_attribute flow_exclude_time_for_init_flow -obj_type root]} {set_db flow_exclude_time_for_init_flow false}
if {[is_attribute flow_error_write_db -obj_type root]} {set_db flow_error_write_db true}
if {[is_attribute flow_advanced_metric_isolation -obj_type root]} {set_db flow_advanced_metric_isolation flow}
if {[is_attribute flow_yaml_root -obj_type root]} {set_db flow_yaml_root {}}
if {[is_attribute flow_yaml_root_dir -obj_type root]} {set_db flow_yaml_root_dir {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}

#############################################################
#####   User Defined Attributes   ###########################

