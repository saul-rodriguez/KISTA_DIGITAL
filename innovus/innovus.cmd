#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Fri Nov 19 23:20:59 2021                
#                                                     
#######################################################

#@(#)CDS: Innovus v18.16-s077_1 (64bit) 11/08/2019 08:48 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 18.16-s077_1 NR191106-2227/18_16-UB (database version 2.30, 475.7.1) {superthreading v1.47}
#@(#)CDS: AAE 18.16-s014 (64bit) 11/08/2019 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 18.16-s015_1 () Nov  7 2019 23:40:47 ( )
#@(#)CDS: SYNTECH 18.16-s012_1 () Oct 25 2019 10:46:42 ( )
#@(#)CDS: CPE v18.16-s043
#@(#)CDS: IQuantus/TQuantus 18.1.2-s824 (64bit) Thu Feb 28 20:18:51 PST 2019 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
win
setDesignMode -process 250
setGenerateViaMode -auto true
set ::TimeLib::tsgMarkCellLatchConstructFlag 1
set conf_qxconf_file NULL
set conf_qxlib_file NULL
set defHierChar /
set distributed_client_message_echo 1
set distributed_mmmc_disable_reports_auto_redirection 0
set enc_enable_print_mode_command_reset_options 1
set init_gnd_net VSS!
set init_mmmc_file MMMC_KISTA_only_typical.view
set init_oa_ref_lib {KISTA_SOI_STDLIB_TECH KISTA_SOI_STDLIB COUNTER FEOADesignlib}
set init_pwr_net VDD!
set init_verilog ../genus/genus_output/counter_synth.v
set latch_time_borrow_mode max_borrow
set pegDefaultResScaleFactor 1
set pegDetailResScaleFactor 1
set report_inactive_arcs_format {from to when arc_type sense reason}
set soft_stack_size_limit 128
suppressMessage -silent GLOBAL-100
unsuppressMessage -silent GLOBAL-100
suppressMessage -silent GLOBAL-100
unsuppressMessage -silent GLOBAL-100
set timing_enable_default_delay_arc 1
set init_oa_ref_lib {KISTA_SOI_STDLIB_TECH KISTA_SOI_STDLIB COUNTER}
init_design
clearGlobalNets
globalNetConnect VSS! -type pgpin -pin VSS! -instanceBasename * -hierarchicalInstance {}
globalNetConnect VDD! -type pgpin -pin VDD! -instanceBasename * -hierarchicalInstance {}
saveDesign counter_loaded
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.881344866982 0.4 30.0 30.0 30.0 30.0
uiSetTool select
getIoFlowFlag
fit
saveDesign counter_loaded_floorplan
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal4 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD! VSS!} -type core_rings -follow core -layer {top Metal1 bottom Metal1 left Metal2 right Metal2} -width {top 10 bottom 10 left 10 right 10} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 4 bottom 4 left 4 right 4} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) Metal4(4) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal4(4) } -nets { VDD! VSS! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal4(4) }
getMultiCpuUsage -localCpu
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_only default -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -use_min_spacing_on_block_obs auto -report counter.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
saveDesign counter_loaded_floorplan_power
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 4.0 -pin {clk enable reset}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 2.0 -pinDepth 2.0 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 8 -pin {clk enable reset}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 3 -spreadType center -spacing 8.0 -pin {{out[0]} {out[1]} {out[2]} {out[3]} {out[4]} {out[5]} {out[6]} {out[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 2.0 -pinDepth 2.0 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 3 -spreadType center -spacing -8.0 -pin {{out[0]} {out[1]} {out[2]} {out[3]} {out[4]} {out[5]} {out[6]} {out[7]}}
setPinAssignMode -pinEditInBatch false
uiSetTool ruler
uiSetTool ruler
uiSetTool ruler
uiSetTool ruler
fit
saveDesign counter_loaded_floorplan_power_pin
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell {  TIEHI TIELO } -maxFanOut 10 -honorDontTouch false -createHierPort false
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell {  TIEHI TIELO } -maxFanOut 10 -honorDontTouch false -createHierPort false
um::enable_metric -on
place_opt_design
checkPlace
getCTSMode -engine -quiet
setRouteMode -earlyGlobalMinRouteLayer 1 -earlyGlobalMaxRouteLayer 3 -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
earlyGlobalRoute
fit
setLayerPreference groupmain_Congestion -isVisible 1
setLayerPreference congestH -isVisible 1
setLayerPreference congestV -isVisible 1
setLayerPreference congest -isVisible 1
setLayerPreference congestObj -isVisible 1
setLayerPreference congestH -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
setLayerPreference congestV -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
redraw
redraw
setLayerPreference densityMap -isVisible 1
setLayerPreference densityMap -isVisible 0
setLayerPreference groupmain_Congestion -isVisible 0
setLayerPreference congestH -isVisible 0
setLayerPreference congestV -isVisible 0
setLayerPreference gcellOvflow -isVisible 0
setLayerPreference congest -isVisible 0
setLayerPreference groupmain_Congestion -isVisible 1
setLayerPreference congestH -isVisible 1
setLayerPreference congestV -isVisible 1
setLayerPreference congest -isVisible 1
setLayerPreference timingMap -isVisible 1
setLayerPreference timingMap -isVisible 0
setLayerPreference groupmain_Congestion -isVisible 0
setLayerPreference congestH -isVisible 0
setLayerPreference congestV -isVisible 0
setLayerPreference gcellOvflow -isVisible 0
setLayerPreference congest -isVisible 0
setLayerPreference groupmain_Congestion -isVisible 1
setLayerPreference congestH -isVisible 1
setLayerPreference congestV -isVisible 1
setLayerPreference congest -isVisible 1
setDrawView fplan
setDrawView ameba
setDrawView place
setLayerPreference node_inst -isVisible 0
setLayerPreference node_net -isVisible 0
setLayerPreference node_overlay -isVisible 1
setLayerPreference node_overlay -isVisible 0
fit
setLayerPreference node_overlay -isVisible 1
fit
setLayerPreference groupmain_Congestion -isVisible 0
setLayerPreference congestH -isVisible 0
setLayerPreference congestV -isVisible 0
setLayerPreference gcellOvflow -isVisible 0
setLayerPreference congest -isVisible 0
setLayerPreference node_overlay -isVisible 1
setLayerPreference node_overlay -isVisible 0
setLayerPreference groupmain_Congestion -isVisible 1
setLayerPreference congestH -isVisible 1
setLayerPreference congestV -isVisible 1
setLayerPreference congest -isVisible 1
setLayerPreference congChan -isVisible 0
setLayerPreference routeCongest -isVisible 0
setLayerPreference groupmain_Congestion -isVisible 1
setLayerPreference congestH -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
setLayerPreference congestV -color {#000066 #0000c9 #0053ff #00fcfa #00a953 #53a900 #f9fc00 #ff5300 #ff5858 #ffffff}
setLayerPreference groupmain_Congestion -isVisible 0
setLayerPreference congestH -isVisible 0
setLayerPreference congestV -isVisible 0
setLayerPreference gcellOvflow -isVisible 0
setLayerPreference congest -isVisible 0
setLayerPreference groupmain_Congestion -isVisible 1
setRouteMode -earlyGlobalMinRouteLayer 1 -earlyGlobalMaxRouteLayer 2 -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
earlyGlobalRoute
setLayerPreference node_net -isVisible 1
setLayerPreference instanceCell -isVisible 1
redraw
redraw
setDrawView ameba
setDrawView fplan
setDrawView place
setLayerPreference node_cell -isVisible 1
setLayerPreference node_cell -isVisible 0
setLayerPreference node_cell -isVisible 1
setLayerPreference node_inst -isVisible 1
fit
setRouteMode -earlyGlobalMinRouteLayer 1 -earlyGlobalMaxRouteLayer 3 -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
earlyGlobalRoute
fit
setLayerPreference node_overlay -isVisible 1
fit
setLayerPreference node_overlay -isVisible 0
fit
saveDesign counter_loaded_floorplan_power_pin_placed
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix counter_preCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -hold -pathReports -slackReports -numPaths 50 -prefix counter_preCTS -outDir timingReports
getOptMode -multiBitFlopOpt -quiet
saveDesign counter_loaded_floorplan_power_pin_placed
create_ccopt_clock_tree_spec -file ccopt_native.spec
get_ccopt_clock_trees
ccopt_check_and_flatten_ilms_no_restore
create_ccopt_clock_tree -name CLK -source clk -no_skew_group
set_ccopt_property source_driver -clock_tree CLK {BUFX2/A BUFX2/Y}
set_ccopt_property clock_period -pin clk 100
create_ccopt_skew_group -name CLK/functional_mode -sources clk -auto_sinks
set_ccopt_property include_source_latency -skew_group CLK/functional_mode true
set_ccopt_property target_insertion_delay -skew_group CLK/functional_mode 0.200
set_ccopt_property extracted_from_clock_name -skew_group CLK/functional_mode CLK
set_ccopt_property extracted_from_constraint_mode_name -skew_group CLK/functional_mode functional_mode
set_ccopt_property extracted_from_delay_corners -skew_group CLK/functional_mode {typ_corner typ_corner}
check_ccopt_clock_tree_convergence
get_ccopt_property auto_design_state_for_ilms
set_ccopt_mode -cts_inverter_cells INVX1
set_ccopt_mode -cts_buffer_cells BUFX2
ccopt_design -cts
timeDesign -postCTS
timeDesign -postCTS -hold
getOptMode -multiBitFlopOpt -quiet
reportCongestion -hotspot
getCTSMode -engine -quiet
ctd_win -id ctd_window
saveDesign counter_loaded_floorplan_power_pin_placed_cts
setAnalysisMode -analysisType onChipVariation -cppr both
setOptMode -fixDrc true
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -routeTopRoutingLayer 3
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell {{TIEHI TIELO}} -maxFanOut 10 -honorDontTouch false -createHierPort false
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
setRouteMode -earlyGlobalMinRouteLayer 1 -earlyGlobalMaxRouteLayer 3 -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
earlyGlobalRoute
setLayerPreference node_inst -isVisible 0
setLayerPreference block -isVisible 1
setLayerPreference stdCell -isVisible 1
setLayerPreference block -isVisible 0
redraw
setLayerPreference phyCell -isVisible 1
setLayerPreference coverCell -isVisible 1
setLayerPreference block -isVisible 1
setLayerPreference areaIo -isVisible 1
setLayerPreference io -isVisible 1
setLayerPreference blackBox -isVisible 1
redraw
redraw
fit
setDrawView ameba
setDrawView place
setLayerPreference node_inst -isVisible 1
setLayerPreference node_inst -isVisible 0
setLayerPreference node_inst -isVisible 1
setLayerPreference stdCell -isVisible 0
setLayerPreference stdCell -isVisible 1
setLayerPreference pinObj -isVisible 0
setLayerPreference pinObj -isVisible 1
setLayerPreference cellBlkgObj -isVisible 0
setLayerPreference cellBlkgObj -isVisible 1
setLayerPreference io -isVisible 0
setLayerPreference io -isVisible 1
setLayerPreference node_cell -isVisible 0
setLayerPreference pinObj -isVisible 1
setLayerPreference cellBlkgObj -isVisible 1
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {BUFX2 INVX1} -maxAllowedDelay 1
setTieHiLoMode -reset
setTieHiLoMode -cell {{TIEHI TIELO}} -maxFanOut 10 -honorDontTouch false -createHierPort false
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_only default -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -use_min_spacing_on_block_obs auto -report counter.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
fit
timeDesign -postRoute
timeDesign -postRoute -hold
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_only default -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -use_min_spacing_on_block_obs auto -report counter.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
saveDesign counter_loaded_floorplan_power_pin_placed_cts_routed
setFillerMode -add_fillers_with_drc false
addFiller -prefix FILLCAP -cell DECAP4 DECAP2 DECAP1
addFiller -prefix FILL -cell FILL4 FILL2 FILL1
zoomBox -70.28350 361.07500 295.84550 190.83700
saveDesign counter_loaded_floorplan_power_pin_placed_cts_routed_final
fit
