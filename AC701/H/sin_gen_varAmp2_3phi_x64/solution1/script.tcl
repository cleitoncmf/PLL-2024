############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sin_gen_varAmp2_3phi_x64
set_top sin_gen_varAmp2_3phi_x64
add_files ../../C-Codes/Fixed_x64/sin_gen_varAmp2_3phi_x64.h
add_files ../../C-Codes/Fixed_x64/sin_gen_varAmp2_3phi_x64.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7a200t-fbg676-2}
create_clock -period 10 -name default
source "./sin_gen_varAmp2_3phi_x64/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
