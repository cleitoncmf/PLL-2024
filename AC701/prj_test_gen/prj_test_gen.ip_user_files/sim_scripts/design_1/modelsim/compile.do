vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/sim_clk_gen_v1_0_2
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap sim_clk_gen_v1_0_2 modelsim_lib/msim/sim_clk_gen_v1_0_2
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work sim_clk_gen_v1_0_2  -incr \
"../../../../prj_test_gen.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_1/sim/design_1_sim_clk_gen_0_1.v" \

vlog -work xlconstant_v1_1_7  -incr \
"../../../../prj_test_gen.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/4333/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_sin_2000_table_r.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/4333/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_sin_2000_table_r.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/4333/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_sin_2000.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/4333/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_sin_2000.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/4333/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_64s_58ns_121_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/4333/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_64s_58ns_121_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/4333/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_64s_31ns_94_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/4333/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_64s_31ns_94_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/4333/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_50s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/4333/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_50s_64s_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/4333/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/4333/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_sin_gen_varAmp2_3phi_0_0/sim/design_1_sin_gen_varAmp2_3phi_0_0.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

