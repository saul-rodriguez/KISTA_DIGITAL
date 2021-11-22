######################################################################

# Created by Genus(TM) Synthesis Solution 18.15-s055_1 on Thu Nov 18 14:29:02 CET 2021

# This file contains the RC script for design:counter

######################################################################

if {! [is_attribute wlec_internal_to_write_lec_db_for_invocation -obj_type root]} {define_attribute -obj_type root -category lec -data_type string -help_string {Capture internal write_lec variables.} wlec_internal_to_write_lec_db_for_invocation}
if {! [is_attribute wlec_internal_to_write_lec_db_for_label -obj_type root]} {define_attribute -obj_type root -category lec -data_type string -help_string {Capture internal write_lec variables.} wlec_internal_to_write_lec_db_for_label}
if {! [is_attribute wlec_internal_to_write_lec_label_data -obj_type root]} {define_attribute -obj_type root -category lec -data_type string -help_string {Capture internal write_lec variables.} wlec_internal_to_write_lec_label_data}
set_db -quiet information_level 9
set_db -quiet init_lib_search_path ../liberty
set_db -quiet design_mode_process no_value
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_hum false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 8 0.0 7.0} {to_generic 1 9 0 6} {first_condense 0 9 0 7} {PBS_Generic_Opt-Post 1 9 -0.00866300000000031 6.991337} {{PBS_Generic-Postgen HBO Optimizations} 0 9 0.0 6.991337} {PBS_TechMap-Start 0 9 0.0 6.991337} {{PBS_TechMap-Premap HBO Optimizations} 0 9 0.0 6.991337} {first_condense 0 9 0 7} {reify 0 9 0 7} {global_incr_map 0 9 0 7} {{PBS_Techmap-Global Mapping} 0 9 -0.05490100000000009 6.936436} {{PBS_TechMap-Datapath Postmap Operations} 1 10 1.0 7.936436} {{PBS_TechMap-Postmap HBO Optimizations} 0 10 0.0 7.936436} {{PBS_TechMap-Postmap Clock Gating} 0 10 0.0 7.936436} {{PBS_TechMap-Postmap Cleanup} 0 10 0.0 7.936436} {PBS_Techmap-Post_MBCI 0 10 0.0 7.936436} {incr_opt 0 10 0 8} }
set_db -quiet hdl_error_on_latch true
set_db -quiet hdl_error_on_blackbox true
set_db -quiet tinfo_tstamp_file .rs_saul.tstamp
set_db -quiet metric_enable true
set_db -quiet metric_page_cfg {}
set_db -quiet flow_metrics_snapshot_uuid 2e1bb562-9bcd-4d54-89c3-1e13427da947
set_db -quiet compensative_dpul_driver 0
set_db -quiet phys_use_segment_parasitics true
set_db -quiet probabilistic_extraction true
set_db -quiet ple_correlation_factors {1.9000 2.0000}
set_db -quiet maximum_interval_of_vias inf
set_db -quiet layer_aware_buffer true
set_db -quiet interconnect_mode wireload
set_db -quiet wireload_mode enclosed
set_db -quiet operating_conditions operating_condition:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/PVT_1P8V_25C
set_db -quiet operating_condition:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/PVT_1P8V_25C .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name CLK -domain domain_1 -period 100000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:counter port:counter/clk
set_db -quiet clock:counter/CLK .clock_network_early_latency {200.0 200.0 200.0 200.0}
set_db -quiet clock:counter/CLK .clock_network_late_latency {200.0 200.0 200.0 200.0}
set_db -quiet clock:counter/CLK .clock_setup_uncertainty {300.0 300.0}
set_db -quiet clock:counter/CLK .clock_hold_uncertainty {200.0 200.0}
define_cost_group -design design:counter -name CLK
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del {{port:counter/out[7]}}
set_db -quiet external_delay:counter/ou_del .clock_network_latency_included true
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del_1_1 {{port:counter/out[6]}}
set_db -quiet external_delay:counter/ou_del_1_1 .clock_network_latency_included true
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del_2_1 {{port:counter/out[5]}}
set_db -quiet external_delay:counter/ou_del_2_1 .clock_network_latency_included true
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del_3_1 {{port:counter/out[4]}}
set_db -quiet external_delay:counter/ou_del_3_1 .clock_network_latency_included true
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del_4_1 {{port:counter/out[3]}}
set_db -quiet external_delay:counter/ou_del_4_1 .clock_network_latency_included true
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del_5_1 {{port:counter/out[2]}}
set_db -quiet external_delay:counter/ou_del_5_1 .clock_network_latency_included true
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del_6_1 {{port:counter/out[1]}}
set_db -quiet external_delay:counter/ou_del_6_1 .clock_network_latency_included true
external_delay -accumulate -output {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name ou_del_7_1 {{port:counter/out[0]}}
set_db -quiet external_delay:counter/ou_del_7_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_8_1 {{port:counter/out[7]}}
set_db -quiet external_delay:counter/ou_del_8_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_9_1 {{port:counter/out[6]}}
set_db -quiet external_delay:counter/ou_del_9_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_10_1 {{port:counter/out[5]}}
set_db -quiet external_delay:counter/ou_del_10_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_11_1 {{port:counter/out[4]}}
set_db -quiet external_delay:counter/ou_del_11_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_12_1 {{port:counter/out[3]}}
set_db -quiet external_delay:counter/ou_del_12_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_13_1 {{port:counter/out[2]}}
set_db -quiet external_delay:counter/ou_del_13_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_14_1 {{port:counter/out[1]}}
set_db -quiet external_delay:counter/ou_del_14_1 .clock_network_latency_included true
external_delay -accumulate -output {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name ou_del_15_1 {{port:counter/out[0]}}
set_db -quiet external_delay:counter/ou_del_15_1 .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name in_del port:counter/enable
set_db -quiet external_delay:counter/in_del .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name in_del_16_1 port:counter/clk
set_db -quiet external_delay:counter/in_del_16_1 .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:counter/CLK -name in_del_17_1 port:counter/reset
set_db -quiet external_delay:counter/in_del_17_1 .clock_network_latency_included true
external_delay -accumulate -input {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name in_del_18_1 port:counter/enable
set_db -quiet external_delay:counter/in_del_18_1 .clock_network_latency_included true
external_delay -accumulate -input {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name in_del_19_1 port:counter/clk
set_db -quiet external_delay:counter/in_del_19_1 .clock_network_latency_included true
external_delay -accumulate -input {100.0 100.0 no_value no_value} -clock clock:counter/CLK -name in_del_20_1 port:counter/reset
set_db -quiet external_delay:counter/in_del_20_1 .clock_network_latency_included true
path_group -paths [specify_paths -to clock:counter/CLK]  -name CLK -group cost_group:counter/CLK -user_priority -1047552
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:counter .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 0} {cell_count 26} {utilization  0.00} {runtime 1 9 0 6} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 0} {cell_count 37} {utilization  0.00} {runtime 0 9 0 7} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 0} {cell_count 36} {utilization  0.00} {runtime 0 9 0 7} }{reify {wns 88440} {tns 0} {vep 0} {area 0} {cell_count 74} {utilization  0.00} {runtime 0 9 0 7} }{global_incr_map {wns 88440} {tns 0} {vep 0} {area 0} {cell_count 74} {utilization  0.00} {runtime 0 9 0 7} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 0} {cell_count 67} {utilization  0.00} {runtime 0 10 0 8} }}
set_db -quiet design:counter .seq_mbci_coverage 0.0
set_db -quiet design:counter .hdl_filelist {{default -v2001 {SYNTHESIS} {../src/counter.v} {} {}}}
set_db -quiet design:counter .hdl_user_name counter
set_db -quiet design:counter .verification_directory fv/counter
set_db -quiet port:counter/enable .driver_pin_rise_min lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/enable .driver_pin_fall_min lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/enable .driver_pin_rise_max lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/enable .driver_pin_fall_max lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/enable .original_name enable
set_db -quiet port:counter/clk .driver_pin_rise_min lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/clk .driver_pin_fall_min lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/clk .driver_pin_rise_max lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/clk .driver_pin_fall_max lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/clk .original_name clk
set_db -quiet port:counter/reset .driver_pin_rise_min lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/reset .driver_pin_fall_min lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/reset .driver_pin_rise_max lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/reset .driver_pin_fall_max lib_pin:default_emulate_libset_max/KISTA_SOI_STDLIB_ECSM_TT/BUFX2/Y
set_db -quiet port:counter/reset .original_name reset
set_db -quiet {port:counter/out[7]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[7]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[7]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[7]} .original_name {out[7]}
set_db -quiet {port:counter/out[7]} .external_pin_cap {100.0 100.0}
set_db -quiet {port:counter/out[6]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[6]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[6]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[6]} .original_name {out[6]}
set_db -quiet {port:counter/out[6]} .external_pin_cap {100.0 100.0}
set_db -quiet {port:counter/out[5]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[5]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[5]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[5]} .original_name {out[5]}
set_db -quiet {port:counter/out[5]} .external_pin_cap {100.0 100.0}
set_db -quiet {port:counter/out[4]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[4]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[4]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[4]} .original_name {out[4]}
set_db -quiet {port:counter/out[4]} .external_pin_cap {100.0 100.0}
set_db -quiet {port:counter/out[3]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[3]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[3]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[3]} .original_name {out[3]}
set_db -quiet {port:counter/out[3]} .external_pin_cap {100.0 100.0}
set_db -quiet {port:counter/out[2]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[2]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[2]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[2]} .original_name {out[2]}
set_db -quiet {port:counter/out[2]} .external_pin_cap {100.0 100.0}
set_db -quiet {port:counter/out[1]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[1]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[1]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[1]} .original_name {out[1]}
set_db -quiet {port:counter/out[1]} .external_pin_cap {100.0 100.0}
set_db -quiet {port:counter/out[0]} .external_pin_cap_min 10.0
set_db -quiet {port:counter/out[0]} .external_capacitance_max {100.0 100.0}
set_db -quiet {port:counter/out[0]} .external_capacitance_min 10.0
set_db -quiet {port:counter/out[0]} .original_name {out[0]}
set_db -quiet {port:counter/out[0]} .external_pin_cap {100.0 100.0}
set_db -quiet {inst:counter/out_reg[7]} .original_name {{out[7]}}
set_db -quiet {inst:counter/out_reg[7]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[7]} .single_bit_orig_name {out[7]}
set_db -quiet {inst:counter/out_reg[7]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[7]/Q} .original_name {out[7]/q}
set_db -quiet {pin:counter/out_reg[7]/QN} .original_name {out[7]/q}
set_db -quiet {inst:counter/out_reg[6]} .original_name {{out[6]}}
set_db -quiet {inst:counter/out_reg[6]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[6]} .single_bit_orig_name {out[6]}
set_db -quiet {inst:counter/out_reg[6]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[6]/Q} .original_name {out[6]/q}
set_db -quiet {pin:counter/out_reg[6]/QN} .original_name {out[6]/q}
set_db -quiet {inst:counter/out_reg[5]} .original_name {{out[5]}}
set_db -quiet {inst:counter/out_reg[5]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[5]} .single_bit_orig_name {out[5]}
set_db -quiet {inst:counter/out_reg[5]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[5]/Q} .original_name {out[5]/q}
set_db -quiet {pin:counter/out_reg[5]/QN} .original_name {out[5]/q}
set_db -quiet {inst:counter/out_reg[4]} .original_name {{out[4]}}
set_db -quiet {inst:counter/out_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[4]} .single_bit_orig_name {out[4]}
set_db -quiet {inst:counter/out_reg[4]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[4]/Q} .original_name {out[4]/q}
set_db -quiet {pin:counter/out_reg[4]/QN} .original_name {out[4]/q}
set_db -quiet {inst:counter/out_reg[3]} .original_name {{out[3]}}
set_db -quiet {inst:counter/out_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[3]} .single_bit_orig_name {out[3]}
set_db -quiet {inst:counter/out_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[3]/Q} .original_name {out[3]/q}
set_db -quiet {pin:counter/out_reg[3]/QN} .original_name {out[3]/q}
set_db -quiet {inst:counter/out_reg[2]} .original_name {{out[2]}}
set_db -quiet {inst:counter/out_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[2]} .single_bit_orig_name {out[2]}
set_db -quiet {inst:counter/out_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[2]/Q} .original_name {out[2]/q}
set_db -quiet {pin:counter/out_reg[2]/QN} .original_name {out[2]/q}
set_db -quiet {inst:counter/out_reg[1]} .original_name {{out[1]}}
set_db -quiet {inst:counter/out_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[1]} .single_bit_orig_name {out[1]}
set_db -quiet {inst:counter/out_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[1]/Q} .original_name {out[1]/q}
set_db -quiet {pin:counter/out_reg[1]/QN} .original_name {out[1]/q}
set_db -quiet {inst:counter/out_reg[0]} .original_name {{out[0]}}
set_db -quiet {inst:counter/out_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:counter/out_reg[0]} .single_bit_orig_name {out[0]}
set_db -quiet {inst:counter/out_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:counter/out_reg[0]/Q} .original_name {out[0]/q}
set_db -quiet {pin:counter/out_reg[0]/QN} .original_name {out[0]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 18.15-s055_1
## flowkit v18.10-p016_1
## Written on 14:29:02 18-Nov 2021
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
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_branch -obj_type root]} {set_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_db flow_caller_data {}}
if {[is_attribute flow_current -obj_type root]} {set_db flow_current {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_db flow_hier_path {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_db flow_db_directory dbs}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_db flow_exit_when_done false}
if {[is_attribute flow_history -obj_type root]} {set_db flow_history {}}
if {[is_attribute flow_log_directory -obj_type root]} {set_db flow_log_directory logs}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_db flow_mail_on_error false}
if {[is_attribute flow_mail_to -obj_type root]} {set_db flow_mail_to {}}
if {[is_attribute flow_metrics_file -obj_type root]} {set_db flow_metrics_file {}}
if {[is_attribute flow_metrics_snapshot_parent_uuid -obj_type root]} {set_db flow_metrics_snapshot_parent_uuid {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 2e1bb562-9bcd-4d54-89c3-1e13427da947}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_db flow_overwrite_db false}
if {[is_attribute flow_report_directory -obj_type root]} {set_db flow_report_directory reports}
if {[is_attribute flow_run_tag -obj_type root]} {set_db flow_run_tag {}}
if {[is_attribute flow_schedule -obj_type root]} {set_db flow_schedule {}}
if {[is_attribute flow_script -obj_type root]} {set_db flow_script {}}
if {[is_attribute flow_starting_db -obj_type root]} {set_db flow_starting_db {}}
if {[is_attribute flow_status_file -obj_type root]} {set_db flow_status_file {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_db flow_step_canonical_current {}}
if {[is_attribute flow_step_current -obj_type root]} {set_db flow_step_current {}}
if {[is_attribute flow_step_last -obj_type root]} {set_db flow_step_last {}}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_db flow_step_last_msg {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_db flow_step_last_status not_run}
if {[is_attribute flow_step_next -obj_type root]} {set_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_db flow_working_directory .}

#############################################################
#####   User Defined Attributes   ###########################

