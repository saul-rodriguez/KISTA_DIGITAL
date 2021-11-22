
rm -rf work*/* work*/.* *.log .simvision *.dsn *.trn *.vcd wave* *.X

xmvlog -work work_lib -cdslib ./cds.lib -logfile xmvlog_presyn.log \
	-errormax 15 -update -linedebug -status -define DISPLAY_PD_PU_EN \
	../src/KISTA_SOI_STDLIB.v 

xmvlog -work work_sub -cdslib ./cds.lib -append_log \
	-logfile xmvlog_presyn.log -errormax 15 -update -linedebug \
	-status ../src/counter.v 

xmvlog -work work -cdslib ./cds.lib -append_log \
    -logfile xmvlog_presyn.log -errormax 15 -update -linedebug \
    -define presyn -status ../src/counter_tb.v

xmelab -work work -cdslib ./cds.lib -timescale '1ns/1ps' \
    -logfile xmelab_presyn.log -errormax 30 -access +wc \
    -nowarn CUVWSP -nowarn SDFNCAP -status work.counter_tb


xmsim -cdslib ./cds.lib -logfile xmsim_presyn.log -errormax 15 -status work.counter_tb:module

