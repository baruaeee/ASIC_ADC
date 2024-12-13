floorPlan -site CoreSite -r 1 0.7 8.28 8.28 8.28 8.28

setDesignMode -process 130

globalNetConnect VDD -type pgpin -pin VDD -override -verbose -netlistOverride
globalNetConnect VSS -type pgpin -pin VSS -override -verbose -netlistOverride

# pin assigment

setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.32 -fixedPin -pinDepth 0.595 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 2 -spreadType center -spacing 10 -pin {{b[0]} {b[1]} {b[2]} {b[3]}}

editPin -pinWidth 0.32 -fixedPin -pinDepth 0.215 -fixOverlap 1 -global_location -unit MICRON -spreadDirection clockwise -side Top -layer 2 -spreadType center -spacing 0.46 -pin clk

editPin -pinWidth 0.32 -fixedPin -fixOverlap 1 -global_location -unit MICRON -spreadDirection clockwise -side Left -layer 2 -spreadType center -spacing 0.46 -pin IN

editPin -pinWidth 0.32 -fixedPin -pinDepth 0.26 -fixOverlap 1 -global_location -unit MICRON -spreadDirection clockwise -side Bottom -layer 2 -spreadType center -spacing 0.46 -pin rst





# Add power ring
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top met5 bottom met5 left met4 right met4} -width {top 1.8 bottom 1.8 left 1.8 right 1.8} -spacing {top 1.8 bottom 1.8 left 1.8 right 1.8} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None

# Add sroute
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { met1(1) met5(5) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { met1(1) met5(5) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { met1(1) met5(5) }


# Place mode
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 1 -moduleAwareSpare 0 -maxRouteLayer 5 -preserveRouting 1 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setUsefulSkewMode -noBoundary false -maxAllowedDelay 1
setMultiCpuUsage -localCpu 8 -cpuPerRemoteHost 1 -remoteHost 0 -keepLicense true

## Place STD cells
setPlaceMode -fp false
place_design


## Pre-CTS optimization
timeDesign -preCTS
optDesign -preCTS

## Clock Tree Synthesis (CTS)
set_ccopt_property buffer_cells "CLKBUFX8 CLKBUFX4 CLKBUFX2"
create_ccopt_clock_tree_spec
# get_ccopt_clock_trees *
ccopt_design

## Post CTS Optimization
timeDesign -postCTS
optDesign -postCTS
timeDesign -postCTS

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

## Power
#report_power

#verifyGeometry -allowSameCellViols -noSameNet -noOverlap -report Geom.rpt
