######################################################################

# Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Thu Jul 02 15:28:14 IST 2026

# This file contains the Genus script for /designs/alu8

######################################################################

::legacy::set_attribute -quiet information_level 9 /
::legacy::set_attribute -quiet common_ui false /
::legacy::set_attribute -quiet design_mode_process no_value /
::legacy::set_attribute -quiet phys_assume_met_fill 0.0 /
::legacy::set_attribute -quiet map_placed_for_route_early_global false /
::legacy::set_attribute -quiet phys_use_invs_extraction true /
::legacy::set_attribute -quiet phys_route_time_out 120.0 /
::legacy::set_attribute -quiet capacitance_per_unit_length_mmmc {} /
::legacy::set_attribute -quiet resistance_per_unit_length_mmmc {} /
::legacy::set_attribute -quiet runtime_by_stage {{PBS_Generic-Start 0 17 0.0 10.0} {to_generic 2 19 1 11} {first_condense 0 19 0 12} {PBS_Generic_Opt-Post 2 19 1.7925489999999993 11.792549} {{PBS_Generic-Postgen HBO Optimizations} 0 19 0.0 11.792549} {PBS_TechMap-Start 0 19 0.0 11.792549} {{PBS_TechMap-Premap HBO Optimizations} 1 20 0.0 11.792549} {first_condense 0 20 0 12} {reify 0 20 0 13} {global_incr_map 0 20 0 13} {{PBS_Techmap-Global Mapping} 0 20 1.2656460000000003 13.058195} {{PBS_TechMap-Datapath Postmap Operations} 1 21 1.0 14.058195} {{PBS_TechMap-Postmap HBO Optimizations} 0 21 -0.0008489999999987674 14.057346} {{PBS_TechMap-Postmap Clock Gating} 0 21 0.0 14.057346} {{PBS_TechMap-Postmap Cleanup} 1 22 -0.0008740000000013737 14.056472} {PBS_Techmap-Post_MBCI 0 22 0.0 14.056472} {incr_opt 0 22 0 15} } /
::legacy::set_attribute -quiet timing_adjust_tns_of_complex_flops false /
::legacy::set_attribute -quiet tinfo_tstamp_file .rs_phd_2.tstamp /
::legacy::set_attribute -quiet syn_map_effort medium /
::legacy::set_attribute -quiet syn_opt_effort medium /
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias inf /
::legacy::set_attribute -quiet layer_aware_buffer true /
::legacy::set_attribute -quiet interconnect_mode wireload /
::legacy::set_attribute -quiet wireload_mode enclosed /
::legacy::set_attribute -quiet wireload_selection none /
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/typical/operating_conditions/typical
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/typical/operating_conditions/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet seq_reason_deleted_internal {} /designs/alu8
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 2326} {cell_count 281} {utilization  0.00} {runtime 2 19 1 11} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 2017} {cell_count 265} {utilization  0.00} {runtime 0 19 0 12} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 2017} {cell_count 265} {utilization  0.00} {runtime 0 20 0 12} }{reify {wns 214748365} {tns 0} {vep 0} {area 683} {cell_count 164} {utilization  0.00} {runtime 0 20 0 13} }{global_incr_map {wns 214748365} {tns 0} {vep 0} {area 681} {cell_count 164} {utilization  0.00} {runtime 0 20 0 13} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 681} {cell_count 163} {utilization  0.00} {runtime 0 22 0 15} }} /designs/alu8
::legacy::set_attribute -quiet seq_mbci_coverage 0.0 /designs/alu8
::legacy::set_attribute -quiet hdl_filelist {{default -sv {SYNTHESIS} {alu8.v} {} {}}} /designs/alu8
::legacy::set_attribute -quiet hdl_user_name alu8 /designs/alu8
::legacy::set_attribute -quiet verification_directory fv/alu8 /designs/alu8
::legacy::set_attribute -quiet lp_clock_gating_max_flops inf /designs/alu8
::legacy::set_attribute -quiet original_name {a[7]} {/designs/alu8/ports_in/a[7]}
::legacy::set_attribute -quiet original_name {a[6]} {/designs/alu8/ports_in/a[6]}
::legacy::set_attribute -quiet original_name {a[5]} {/designs/alu8/ports_in/a[5]}
::legacy::set_attribute -quiet original_name {a[4]} {/designs/alu8/ports_in/a[4]}
::legacy::set_attribute -quiet original_name {a[3]} {/designs/alu8/ports_in/a[3]}
::legacy::set_attribute -quiet original_name {a[2]} {/designs/alu8/ports_in/a[2]}
::legacy::set_attribute -quiet original_name {a[1]} {/designs/alu8/ports_in/a[1]}
::legacy::set_attribute -quiet original_name {a[0]} {/designs/alu8/ports_in/a[0]}
::legacy::set_attribute -quiet original_name {b[7]} {/designs/alu8/ports_in/b[7]}
::legacy::set_attribute -quiet original_name {b[6]} {/designs/alu8/ports_in/b[6]}
::legacy::set_attribute -quiet original_name {b[5]} {/designs/alu8/ports_in/b[5]}
::legacy::set_attribute -quiet original_name {b[4]} {/designs/alu8/ports_in/b[4]}
::legacy::set_attribute -quiet original_name {b[3]} {/designs/alu8/ports_in/b[3]}
::legacy::set_attribute -quiet original_name {b[2]} {/designs/alu8/ports_in/b[2]}
::legacy::set_attribute -quiet original_name {b[1]} {/designs/alu8/ports_in/b[1]}
::legacy::set_attribute -quiet original_name {b[0]} {/designs/alu8/ports_in/b[0]}
::legacy::set_attribute -quiet original_name {opcode[2]} {/designs/alu8/ports_in/opcode[2]}
::legacy::set_attribute -quiet original_name {opcode[1]} {/designs/alu8/ports_in/opcode[1]}
::legacy::set_attribute -quiet original_name {opcode[0]} {/designs/alu8/ports_in/opcode[0]}
::legacy::set_attribute -quiet original_name {result[7]} {/designs/alu8/ports_out/result[7]}
::legacy::set_attribute -quiet original_name {result[6]} {/designs/alu8/ports_out/result[6]}
::legacy::set_attribute -quiet original_name {result[5]} {/designs/alu8/ports_out/result[5]}
::legacy::set_attribute -quiet original_name {result[4]} {/designs/alu8/ports_out/result[4]}
::legacy::set_attribute -quiet original_name {result[3]} {/designs/alu8/ports_out/result[3]}
::legacy::set_attribute -quiet original_name {result[2]} {/designs/alu8/ports_out/result[2]}
::legacy::set_attribute -quiet original_name {result[1]} {/designs/alu8/ports_out/result[1]}
::legacy::set_attribute -quiet original_name {result[0]} {/designs/alu8/ports_out/result[0]}
::legacy::set_attribute -quiet original_name zero /designs/alu8/ports_out/zero
::legacy::set_attribute -quiet original_name carry /designs/alu8/ports_out/carry
::legacy::set_attribute -quiet original_name overflow /designs/alu8/ports_out/overflow
# BEGIN PMBIST SECTION
# END PMBIST SECTION
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.14-s082_1
## flowkit v21.12-s008_1
## Written on 15:28:14 02-Jul 2026
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_end_steps -obj_type root]} {set_flowkit_db flow_edit_end_steps {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_flowkit_db flow_edit_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_flowkit_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_flowkit_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_flowkit_db flow_metadata {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_flowkit_db flow_setup_config {HUDDLE {!!map {}}}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_flowkit_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_flowkit_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_flowkit_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_flowkit_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_flowkit_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_flowkit_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_flowkit_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_flowkit_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_flowkit_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_flowkit_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_user_templates -obj_type root]} {set_flowkit_db flow_user_templates {}}
if {[is_attribute flow_plugin_steps -obj_type root]} {set_flowkit_db flow_plugin_steps {}}
if {[is_attribute flow_template_type -obj_type root]} {set_flowkit_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_flowkit_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_flowkit_db flow_template_version {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_flowkit_db flow_template_feature_definition {}}
if {[is_attribute flow_remark -obj_type root]} {set_flowkit_db flow_remark {}}
if {[is_attribute flow_features -obj_type root]} {set_flowkit_db flow_features {}}
if {[is_attribute flow_feature_values -obj_type root]} {set_flowkit_db flow_feature_values {}}
if {[is_attribute flow_write_db_args -obj_type root]} {set_flowkit_db flow_write_db_args {}}
if {[is_attribute flow_write_db_sdc -obj_type root]} {set_flowkit_db flow_write_db_sdc true}
if {[is_attribute flow_write_db_common -obj_type root]} {set_flowkit_db flow_write_db_common false}
if {[is_attribute flow_post_db_overwrite -obj_type root]} {set_flowkit_db flow_post_db_overwrite {}}
if {[is_attribute flow_step_order -obj_type root]} {set_flowkit_db flow_step_order {}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_flowkit_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_flowkit_db flow_step_end_tcl {}}
if {[is_attribute flow_step_last -obj_type root]} {set_flowkit_db flow_step_last {}}
if {[is_attribute flow_step_current -obj_type root]} {set_flowkit_db flow_step_current {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_flowkit_db flow_step_canonical_current {}}
if {[is_attribute flow_step_next -obj_type root]} {set_flowkit_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_flowkit_db flow_working_directory .}
if {[is_attribute flow_branch -obj_type root]} {set_flowkit_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_flowkit_db flow_caller_data {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_flowkit_db flow_metrics_snapshot_uuid {}}
if {[is_attribute flow_starting_db -obj_type root]} {set_flowkit_db flow_starting_db {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_flowkit_db flow_db_directory dbs}
if {[is_attribute flow_report_directory -obj_type root]} {set_flowkit_db flow_report_directory reports}
if {[is_attribute flow_log_directory -obj_type root]} {set_flowkit_db flow_log_directory logs}
if {[is_attribute flow_mail_to -obj_type root]} {set_flowkit_db flow_mail_to {}}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_flowkit_db flow_exit_when_done false}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_flowkit_db flow_mail_on_error false}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_flowkit_db flow_summary_tcl {}}
if {[is_attribute flow_history -obj_type root]} {set_flowkit_db flow_history {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_flowkit_db flow_step_last_status not_run}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_flowkit_db flow_step_last_msg {}}
if {[is_attribute flow_run_tag -obj_type root]} {set_flowkit_db flow_run_tag {}}
if {[is_attribute flow_current_cache -obj_type root]} {set_flowkit_db flow_current_cache {}}
if {[is_attribute flow_step_order_cache -obj_type root]} {set_flowkit_db flow_step_order_cache {}}
if {[is_attribute flow_step_results_cache -obj_type root]} {set_flowkit_db flow_step_results_cache {}}
if {[is_attribute flow_metadata -obj_type root]} {set_flowkit_db flow_metadata {}}
if {[is_attribute flow_execute_in_global -obj_type root]} {set_flowkit_db flow_execute_in_global true}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_flowkit_db flow_overwrite_db false}
if {[is_attribute flow_print_run_information -obj_type root]} {set_flowkit_db flow_print_run_information false}
if {[is_attribute flow_verbose -obj_type root]} {set_flowkit_db flow_verbose true}
if {[is_attribute flow_print_run_information_full -obj_type root]} {set_flowkit_db flow_print_run_information_full false}
if {[is_attribute flow_header_tcl -obj_type root]} {set_flowkit_db flow_header_tcl {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_flowkit_db flow_footer_tcl {}}
if {[is_attribute flow_init_header_tcl -obj_type root]} {set_flowkit_db flow_init_header_tcl {}}
if {[is_attribute flow_init_footer_tcl -obj_type root]} {set_flowkit_db flow_init_footer_tcl {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_flowkit_db flow_edit_start_steps {}}
if {[is_attribute flow_edit_end_steps -obj_type root]} {set_flowkit_db flow_edit_end_steps {}}
if {[is_attribute flow_step_last_number -obj_type root]} {set_flowkit_db flow_step_last_number 0}
if {[is_attribute flow_autoload_applets -obj_type root]} {set_flowkit_db flow_autoload_applets false}
if {[is_attribute flow_autoload_dir -obj_type root]} {set_flowkit_db flow_autoload_dir error}
if {[is_attribute flow_skip_auto_db_save -obj_type root]} {set_flowkit_db flow_skip_auto_db_save true}
if {[is_attribute flow_skip_auto_generate_metrics -obj_type root]} {set_flowkit_db flow_skip_auto_generate_metrics false}
if {[is_attribute flow_top -obj_type root]} {set_flowkit_db flow_top {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_flowkit_db flow_hier_path {}}
if {[is_attribute flow_schedule -obj_type root]} {set_flowkit_db flow_schedule {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_flowkit_db flow_step_check_tcl {}}
if {[is_attribute flow_script -obj_type root]} {set_flowkit_db flow_script {}}
if {[is_attribute flow_yaml_script -obj_type root]} {set_flowkit_db flow_yaml_script {}}
if {[is_attribute flow_cla_enabled_features -obj_type root]} {set_flowkit_db flow_cla_enabled_features {}}
if {[is_attribute flow_cla_inject_tcl -obj_type root]} {set_flowkit_db flow_cla_inject_tcl {}}
if {[is_attribute flow_error_message -obj_type root]} {set_flowkit_db flow_error_message {}}
if {[is_attribute flow_error_errorinfo -obj_type root]} {set_flowkit_db flow_error_errorinfo {}}
if {[is_attribute flow_exclude_time_for_init_flow -obj_type root]} {set_flowkit_db flow_exclude_time_for_init_flow false}
if {[is_attribute flow_error_write_db -obj_type root]} {set_flowkit_db flow_error_write_db true}
if {[is_attribute flow_advanced_metric_isolation -obj_type root]} {set_flowkit_db flow_advanced_metric_isolation flow}
if {[is_attribute flow_yaml_root -obj_type root]} {set_flowkit_db flow_yaml_root {}}
if {[is_attribute flow_yaml_root_dir -obj_type root]} {set_flowkit_db flow_yaml_root_dir {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_flowkit_db flow_setup_config {HUDDLE {!!map {}}}}

#############################################################
#####   User Defined Attributes   ###########################

