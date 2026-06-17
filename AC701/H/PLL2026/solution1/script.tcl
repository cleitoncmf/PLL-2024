############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project PLL2026
set_top PLL2026_x64
add_files ../../C-Codes/Fixed_x64/PLL2026_x64.h
add_files ../../C-Codes/Fixed_x64/PLL2026_x64.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7a200t-fbg676-2}
create_clock -period 10 -name default
source "./PLL2026/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
