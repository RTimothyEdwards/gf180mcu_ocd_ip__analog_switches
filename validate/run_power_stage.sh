#!/bin/bash

echo ${PDK_ROOT:=/home/tim/gits} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

netgen -batch source run_power_stage.tcl | tee netgen.log

