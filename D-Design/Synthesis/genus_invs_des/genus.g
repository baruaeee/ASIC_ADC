######################################################################

# Created by Genus(TM) Synthesis Solution 23.11-s100_1 on Sun Feb 09 17:54:16 CET 2025

# This file contains the Genus script for design:thermometer

######################################################################

set_db -quiet design_mode_process no_value
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_route_early_global false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet runtime_by_stage {{to_generic 1 16 0 10} {first_condense 0 16 0 10} {PBS_Generic_Opt-Post 1 16 0.9700959999999998 10.970094} {{PBS_Generic-Postgen HBO Optimizations} 0 16 0.0 10.970094} {PBS_TechMap-Start 0 17 0.0 10.970094} {{PBS_TechMap-Premap HBO Optimizations} 0 17 0.0 10.970094} {first_condense 0 17 0 11} {reify 0 17 0 11} {global_incr_map 0 17 0 11} {{PBS_Techmap-Global Mapping} 0 17 -0.08958099999999902 10.880513} {{PBS_TechMap-Datapath Postmap Operations} 1 18 1.0 11.880513} {{PBS_TechMap-Postmap HBO Optimizations} 0 18 -0.0005310000000005033 11.879982} {{PBS_TechMap-Postmap Clock Gating} 0 18 0.0 11.879982} {{PBS_TechMap-Postmap Cleanup} 0 18 -0.0005190000000006023 11.879463} {PBS_Techmap-Post_MBCI 0 18 0.0 11.879463} {incr_opt 0 18 0 12} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet tim_complex_use_dense false
set_db -quiet tim_complex_use_prevs false
set_db -quiet dft_use_ungated_clock_for_testpoint true
set_db -quiet tinfo_tstamp_file .rs_cae1.tstamp
set_db -quiet metric_enable true
set_db -quiet flow_metrics_snapshot_uuid 6897c3f7-840d-4d26-9cc5-fb728716c320
set_db -quiet syn_map_effort medium
set_db -quiet syn_opt_effort medium
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
define_clock -name clk -domain domain_1 -period 1000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:thermometer port:thermometer/clk
set_db -quiet clock:thermometer/clk .slew {10.0 10.0 10.0 10.0}
set_db -quiet clock:thermometer/clk .clock_setup_uncertainty {50.0 50.0}
set_db -quiet clock:thermometer/clk .clock_hold_uncertainty {20.0 20.0}
define_cost_group -design design:thermometer -name clk
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:thermometer/clk -name create_clock_delay_domain_1_clk_R_0 port:thermometer/clk
set_db -quiet external_delay:thermometer/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:thermometer/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:thermometer/clk
set_db -quiet external_delay:thermometer/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24 {{port:thermometer/Y[14]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_1_1 {{port:thermometer/Y[13]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_2_1 {{port:thermometer/Y[12]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_3_1 {{port:thermometer/Y[11]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_4_1 {{port:thermometer/Y[10]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_5_1 {{port:thermometer/Y[9]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_6_1 {{port:thermometer/Y[8]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_7_1 {{port:thermometer/Y[7]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_8_1 {{port:thermometer/Y[6]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_9_1 {{port:thermometer/Y[5]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_10_1 {{port:thermometer/Y[4]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_11_1 {{port:thermometer/Y[3]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_12_1 {{port:thermometer/Y[2]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_13_1 {{port:thermometer/Y[1]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_24_14_1 {{port:thermometer/Y[0]}}
external_delay -accumulate -input {no_value no_value 10.0 10.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_25 port:thermometer/rst
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_28 {{port:thermometer/b[3]}}
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_28_14_1 {{port:thermometer/b[2]}}
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_28_15_1 {{port:thermometer/b[1]}}
external_delay -accumulate -output {no_value no_value 14.0 14.0} -clock clock:thermometer/clk -name Thermometer.sdc_line_28_16_1 {{port:thermometer/b[0]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:thermometer/clk -name Thermometer.sdc_line_29 {{port:thermometer/b[3]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:thermometer/clk -name Thermometer.sdc_line_29_16_1 {{port:thermometer/b[2]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:thermometer/clk -name Thermometer.sdc_line_29_17_1 {{port:thermometer/b[1]}}
external_delay -accumulate -output {10.0 10.0 no_value no_value} -clock clock:thermometer/clk -name Thermometer.sdc_line_29_18_1 {{port:thermometer/b[0]}}
path_group -paths [specify_paths -lenient -to clock:thermometer/clk]  -name clk -group cost_group:thermometer/clk -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:thermometer/rst]  -name zipped_path_disable_0 -user_priority -770048
set_db -quiet exception:thermometer/zipped_path_disable_0 .sdc_filename_linenumber {{Thermometer.sdc 33} {Thermometer.sdc 32}}
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:thermometer .seq_reason_deleted_internal {}
set_db -quiet design:thermometer .qos_by_stage {{to_generic {wns -214} {tns 660} {vep 4} {area 1056} {cell_count 91} {utilization  0.00} {runtime 1 16 0 10} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 892} {cell_count 66} {utilization  0.00} {runtime 0 16 0 10} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 892} {cell_count 66} {utilization  0.00} {runtime 0 17 0 11} }{reify {wns 34} {tns 0} {vep 0} {area 708} {cell_count 51} {utilization  0.00} {runtime 0 17 0 11} }{global_incr_map {wns 20} {tns 0} {vep 0} {area 634} {cell_count 51} {utilization  0.00} {runtime 0 17 0 11} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 620} {cell_count 51} {utilization  0.00} {runtime 0 18 0 12} }}
set_db -quiet design:thermometer .is_sop_cluster true
set_db -quiet design:thermometer .seq_mbci_coverage 0.0
set_db -quiet design:thermometer .hdl_filelist {{default -v2001 {SYNTHESIS} {Thermometer.v} {} {}}}
set_db -quiet design:thermometer .hdl_user_name thermometer
set_db -quiet design:thermometer .verification_directory fv/thermometer
set_db -quiet design:thermometer .arch_filename Thermometer.v
set_db -quiet design:thermometer .entity_filename Thermometer.v
set_db -quiet {port:thermometer/Y[14]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[14]} .original_name {Y[14]}
set_db -quiet {port:thermometer/Y[13]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[13]} .original_name {Y[13]}
set_db -quiet {port:thermometer/Y[12]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[12]} .original_name {Y[12]}
set_db -quiet {port:thermometer/Y[11]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[11]} .original_name {Y[11]}
set_db -quiet {port:thermometer/Y[10]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[10]} .original_name {Y[10]}
set_db -quiet {port:thermometer/Y[9]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[9]} .original_name {Y[9]}
set_db -quiet {port:thermometer/Y[8]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[8]} .original_name {Y[8]}
set_db -quiet {port:thermometer/Y[7]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[7]} .original_name {Y[7]}
set_db -quiet {port:thermometer/Y[6]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[6]} .original_name {Y[6]}
set_db -quiet {port:thermometer/Y[5]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[5]} .original_name {Y[5]}
set_db -quiet {port:thermometer/Y[4]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[4]} .original_name {Y[4]}
set_db -quiet {port:thermometer/Y[3]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[3]} .original_name {Y[3]}
set_db -quiet {port:thermometer/Y[2]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[2]} .original_name {Y[2]}
set_db -quiet {port:thermometer/Y[1]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[1]} .original_name {Y[1]}
set_db -quiet {port:thermometer/Y[0]} .max_transition 250.0
set_db -quiet {port:thermometer/Y[0]} .original_name {Y[0]}
set_db -quiet port:thermometer/clk .original_name clk
set_db -quiet port:thermometer/rst .original_name rst
set_db -quiet {port:thermometer/b[3]} .external_pin_cap_min 500.0
set_db -quiet {port:thermometer/b[3]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:thermometer/b[3]} .external_capacitance_min 500.0
set_db -quiet {port:thermometer/b[3]} .original_name {b[3]}
set_db -quiet {port:thermometer/b[3]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:thermometer/b[2]} .external_pin_cap_min 500.0
set_db -quiet {port:thermometer/b[2]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:thermometer/b[2]} .external_capacitance_min 500.0
set_db -quiet {port:thermometer/b[2]} .original_name {b[2]}
set_db -quiet {port:thermometer/b[2]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:thermometer/b[1]} .external_pin_cap_min 500.0
set_db -quiet {port:thermometer/b[1]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:thermometer/b[1]} .external_capacitance_min 500.0
set_db -quiet {port:thermometer/b[1]} .original_name {b[1]}
set_db -quiet {port:thermometer/b[1]} .external_pin_cap {500.0 500.0}
set_db -quiet {port:thermometer/b[0]} .external_pin_cap_min 500.0
set_db -quiet {port:thermometer/b[0]} .external_capacitance_max {500.0 500.0}
set_db -quiet {port:thermometer/b[0]} .external_capacitance_min 500.0
set_db -quiet {port:thermometer/b[0]} .original_name {b[0]}
set_db -quiet {port:thermometer/b[0]} .external_pin_cap {500.0 500.0}
set_db -quiet {inst:thermometer/out_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:thermometer/out_reg[2]} .gint_phase_inversion false
set_db -quiet {inst:thermometer/out_reg[2]} .original_name {{out[2]}}
set_db -quiet {inst:thermometer/out_reg[2]} .single_bit_original_name {out[2]}
set_db -quiet {pin:thermometer/out_reg[2]/Q} .original_name {out[2]/q}
set_db -quiet {pin:thermometer/out_reg[2]/QN} .original_name {out[2]/q}
set_db -quiet {inst:thermometer/out_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:thermometer/out_reg[0]} .gint_phase_inversion false
set_db -quiet {inst:thermometer/out_reg[0]} .original_name {{out[0]}}
set_db -quiet {inst:thermometer/out_reg[0]} .single_bit_original_name {out[0]}
set_db -quiet {pin:thermometer/out_reg[0]/Q} .original_name {out[0]/q}
set_db -quiet {pin:thermometer/out_reg[0]/QN} .original_name {out[0]/q}
set_db -quiet {inst:thermometer/out_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:thermometer/out_reg[3]} .gint_phase_inversion false
set_db -quiet {inst:thermometer/out_reg[3]} .original_name {{out[3]}}
set_db -quiet {inst:thermometer/out_reg[3]} .single_bit_original_name {out[3]}
set_db -quiet {pin:thermometer/out_reg[3]/Q} .original_name {out[3]/q}
set_db -quiet {pin:thermometer/out_reg[3]/QN} .original_name {out[3]/q}
set_db -quiet {inst:thermometer/out_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:thermometer/out_reg[1]} .gint_phase_inversion false
set_db -quiet {inst:thermometer/out_reg[1]} .original_name {{out[1]}}
set_db -quiet {inst:thermometer/out_reg[1]} .single_bit_original_name {out[1]}
set_db -quiet {pin:thermometer/out_reg[1]/Q} .original_name {out[1]/q}
set_db -quiet {pin:thermometer/out_reg[1]/QN} .original_name {out[1]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:thermometer .set_boundary_change_new {start restore}
set_db -quiet design:thermometer .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 23.11-s100_1
## Generated using: Flowkit 23.10-a010_1
## Written on 17:54:16 09-Feb 2025
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 6897c3f7-840d-4d26-9cc5-fb728716c320}
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

