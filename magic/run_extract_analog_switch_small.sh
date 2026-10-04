#! /bin/bash

export PDK_ROOT=${PDK_ROOT:-/usr/share/pdk}
export PDK=${PDK:-gf180mcuD}

export PROJECT=analog_switch_small

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/${PDK}.magicrc << EOF
load ${PROJECT}
select top cell
extract path extfiles
extract do unique
extract all
ext2spice lvs
ext2spice -p extfiles -o ../netlist/layout/${PROJECT}.spice
quit -noprompt
EOF
rm -r extfiles
exit 0

