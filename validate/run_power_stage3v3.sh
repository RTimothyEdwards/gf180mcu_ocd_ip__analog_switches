#!/bin/bash

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

netgen -batch source run_power_stage3v3.tcl | tee netgen.log

