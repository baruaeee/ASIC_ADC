lef read /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/lef/sky130_fd_sc_hs.lef
load therm
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
