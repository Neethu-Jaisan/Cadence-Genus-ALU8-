set_attr information_level 9

set_attribute  library {typical.lib}

set DESIGN alu8

read_hdl -sv alu8.v

elaborate $DESIGN

check_design -unresolved

#create_clock -name clk -period 10 -waveform {0 5} [get_ports "clk"]
# (not needed: alu8 is purely combinational, no clock port)

set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium

syn_generic
syn_map
syn_opt

write -mapped >  alu8_mapped
write_script > script_alu8.g
write_sdc > tst_alu8.sdc
write_hdl > netlist_alu8.v

report_power  > typical_power_alu8.rpt
report_gates  > typical_gates_alu8.rpt
report_timing > typical_timing_alu8.rpt
report_area  > typical_area_alu8.rpt
report_qor -levels_of_logic -power -exclude_constant_net > typical_qor_alu8.rpt
gui_show
