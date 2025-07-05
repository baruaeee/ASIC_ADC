source Default.globals
init_design

floorPlan -site CoreSite -r 1 0.75 8.28 8.28 8.28 8.28

setDesignMode -process 130

globalNetConnect VDD -type pgpin -pin VDD -override -verbose -netlistOverride
globalNetConnect VSS -type pgpin -pin VSS -override -verbose -netlistOverride



setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.32 -fixedPin -pinDepth 0.595 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 2 -spreadType center -spacing 10 -pin {{b[0]} {b[1]} {b[2]} {b[3]}}

editPin -pinWidth 0.32 -fixedPin -pinDepth 0.215 -fixOverlap 1 -global_location -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 7 -pin {{Y[12]} {Y[13]} {Y[14]} {clk}}

editPin -pinWidth 0.32 -fixedPin -fixOverlap 1 -global_location -unit MICRON -spreadDirection clockwise -side Left -layer 2 -spreadType center -spacing 3.3 -pin {{Y[3]} {Y[4]} {Y[5]} {Y[6]} {Y[7]} {Y[8]} {Y[9]} {Y[10]} {Y[11]}}

editPin -pinWidth 0.32 -fixedPin -pinDepth 0.26 -fixOverlap 1 -global_location -unit MICRON -spreadDirection clockwise -side Bottom -layer 2 -spreadType center -spacing 7 -pin {{Y[0]} {Y[1]} {Y[2]} {rst}}



addRing -nets {VDD VSS} -type core_rings -follow core -layer {top met5 bottom met5 left met4 right met4} -width {top 1.8 bottom 1.8 left 1.8 right 1.8} -spacing {top 1.8 bottom 1.8 left 1.8 right 1.8} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None


sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { met1(1) met5(5) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { met1(1) met5(5) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { met1(1) met5(5) }



setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 1 -moduleAwareSpare 0 -maxRouteLayer 5 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setMultiCpuUsage -localCpu 8 -cpuPerRemoteHost 1 -remoteHost 0 -keepLicense true


setPlaceMode -fp false
place_design



timeDesign -preCTS
optDesign -preCTS


set_ccopt_property buffer_cells "BUFX16 BUFX2 BUFX4 BUFX8 CLKBUFX2 CLKBUFX4 CLKBUFX8"
create_ccopt_clock_tree_spec
clock_opt_design

## Post CTS Optimization
timeDesign -postCTS
optDesign -postCTS


## Routing
setNanoRouteMode -quiet -drouteFixAntenna 1
setNanoRouteMode -quiet -routeInsertAntennaDiode 0
setNanoRouteMode -quiet -routeWithTimingDriven 0
setNanoRouteMode -quiet -routeWithEco 0
setNanoRouteMode -quiet -routeWithLithoDriven 0
setNanoRouteMode -quiet -droutePostRouteLithoRepair 0
setNanoRouteMode -quiet -routeWithSiDriven 0
setNanoRouteMode -quiet -drouteAutoStop 1
setNanoRouteMode -quiet -routeSelectedNetOnly 0
setNanoRouteMode -quiet -routeTopRoutingLayer 5
setNanoRouteMode -quiet -routeBottomRoutingLayer 1
setNanoRouteMode -quiet -drouteEndIteration 1
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail

## post-route timing
setDelayCalMode -SIAware false
setAnalysisMode -analysisType onChipVariation
timeDesign -postRoute
optDesign -postRoute

saveNetlist post_layout_thermometer.v
all_hold_analysis_views 
all_setup_analysis_views 
write_sdf  -ideal_clock_network post_layout_thermometer.sdf
