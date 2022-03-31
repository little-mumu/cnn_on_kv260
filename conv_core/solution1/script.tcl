############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv_core
set_top Conv
add_files ../conv_core.cpp
add_files ../conv_core.h
add_files ../main.cpp
add_files -tb ../main.cpp
open_solution "solution1" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 10 -name default
#source "./conv_core/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
