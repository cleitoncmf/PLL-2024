vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/sim_clk_gen_v1_0_2
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap sim_clk_gen_v1_0_2 modelsim_lib/msim/sim_clk_gen_v1_0_2
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/5cd3/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_sin_2000_table_r.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/5cd3/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_sin_2000_table_r.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/5cd3/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_sin_2000.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/5cd3/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_sin_2000.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/5cd3/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_64s_58ns_121_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/5cd3/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_64s_58ns_121_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/5cd3/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_64s_31ns_94_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/5cd3/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_64s_31ns_94_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/5cd3/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_50s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/5cd3/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_50s_64s_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/5cd3/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/5cd3/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_sin_gen_varAmp2_3phi_0_0/sim/design_1_sin_gen_varAmp2_3phi_0_0.vhd" \

vlog -work sim_clk_gen_v1_0_2  -incr \
"../../../../prj_pll_2026.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_sim_clk_gen_1_0/sim/design_1_sim_clk_gen_1_0.v" \

vlog -work xlconstant_v1_1_7  -incr \
"../../../../prj_pll_2026.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_3_1/sim/design_1_xlconstant_3_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_5_1/sim/design_1_xlconstant_5_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_5_2/sim/design_1_xlconstant_5_2.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_table_n_V.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_table_n_V.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_table_mark_V.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_table_mark_V.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_table_m_V.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_table_m_V.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_sin_2000_table_V.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_sin_2000_table_V.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_sin_2000.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_sin_2000.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_65s_91ns_155_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_65s_91ns_155_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_65s_89ns_153_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_65s_89ns_153_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_65s_49ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_65s_49ns_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_64s_89ns_152_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_64s_89ns_152_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_64s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_64s_64s_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_64s_58ns_121_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_64s_58ns_121_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_64s_54ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_64s_54ns_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_64s_50s_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_64s_50s_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_64s_46ns_109_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_64s_46ns_109_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_64s_31ns_94_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_64s_31ns_94_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_63s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_63s_64s_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_50s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_50s_64s_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_49ns_64ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_49ns_64ns_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_48ns_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_48ns_64s_112_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_48ns_64ns_111_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_48ns_64ns_111_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_mul_113s_49ns_160_5_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_mul_113s_49ns_160_5_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_dcmp_64ns_64ns_1_2_no_dsp_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_dcmp_64ns_64ns_1_2_no_dsp_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_cos_2000.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_cos_2000.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_INV_LUT_table_n_V_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_INV_LUT_table_n_V_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_INV_LUT_table_mark_V_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_INV_LUT_table_mark_V_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_INV_LUT_table_m_V_1.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_INV_LUT_table_m_V_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_INV_LUT.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_INV_LUT.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_signed_table_n_V_2.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_signed_table_n_V_2.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_signed_table_mark_V_2.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_signed_table_mark_V_2.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_signed_table_m_V_2.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_signed_table_m_V_2.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_signed.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_signed.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/e577/solution1/syn/vhdl/PLL2026_x64.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ipshared/e577/solution1/impl/verilog/PLL2026_x64.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_PLL2026_x64_0_0/sim/design_1_PLL2026_x64_0_0.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_xlconstant_8_0/sim/design_1_xlconstant_8_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_9_0/sim/design_1_xlconstant_9_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_10_0/sim/design_1_xlconstant_10_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_10_1/sim/design_1_xlconstant_10_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

