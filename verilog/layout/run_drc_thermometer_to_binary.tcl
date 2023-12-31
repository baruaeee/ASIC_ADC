lef read /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_ms/lef/sky130_fd_sc_ms.lef
load thermometer_to_binary
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
