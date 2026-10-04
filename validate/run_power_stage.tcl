# Tcl script to run LVS on the power switch (power_stage)

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set project power_stage

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/${PDK}_setup.tcl

set circuit1 [readnet spice ../netlist/layout/${project}.spice]
set circuit2 [readnet spice \
	${PDK_ROOT}/${PDK}/libs.ref/gf180mcu_as_sc_mcu7t3v3/spice/gf180mcu_as_sc_mcu7t3v3.spice]
readnet spice ../netlist/schematic/${project}.spice $circuit2

lvs "$circuit1 $project" "$circuit2 $project" $setupfile ${project}_comp.out
