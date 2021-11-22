create_library_set -name typ_liberty\
   -timing\
    [list ../liberty/KISTA_SOI_STDLIB_ECSM_TT.lib]
create_rc_corner -name typ_rc\
   -cap_table ../virtuoso/qrc/typical/captables/typ.capTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name typ_corner\
   -library_set typ_liberty\
   -rc_corner typ_rc
create_constraint_mode -name functional_mode\
   -sdc_files\
    [list ${cvd}/mmmc/modes/functional_mode/functional_mode.sdc]
create_analysis_view -name typ_functional_mode -constraint_mode functional_mode -delay_corner typ_corner -latency_file /home/saul/projects/KISTA_DIGITAL/innovus/FEOADesignlib/counter/counter_loaded_floorplan_power_pin_placed/mmmc/views/typ_functional_mode/latency.sdc
set_analysis_view -setup [list typ_functional_mode] -hold [list typ_functional_mode]
