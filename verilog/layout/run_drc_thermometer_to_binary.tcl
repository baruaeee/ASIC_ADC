lef read /usr/share/qflow/tech/osu018/osu018_stdcells.lef
load thermometer_to_binary
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
