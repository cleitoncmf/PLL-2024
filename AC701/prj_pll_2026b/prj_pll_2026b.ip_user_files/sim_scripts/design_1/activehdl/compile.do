vlib work
vlib activehdl

vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xil_defaultlib
vlib activehdl/sim_clk_gen_v1_0_2

vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xil_defaultlib activehdl/xil_defaultlib
vmap sim_clk_gen_v1_0_2 activehdl/sim_clk_gen_v1_0_2

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../prj_pll_2026b.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work sim_clk_gen_v1_0_2  -v2k5 \
"../../../../prj_pll_2026b.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_1/sim/design_1_sim_clk_gen_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_2/sim/design_1_xlconstant_1_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_3/sim/design_1_xlconstant_1_3.v" \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_2/sim/design_1_sim_clk_gen_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_6_0/sim/design_1_xlconstant_6_0.v" \
"../../../bd/design_1/ip/design_1_sim_clk_gen_2_0/sim/design_1_sim_clk_gen_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_6_1/sim/design_1_xlconstant_6_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_6_2/sim/design_1_xlconstant_6_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_6_3/sim/design_1_xlconstant_6_3.v" \
"../../../bd/design_1/ip/design_1_xlconstant_6_4/sim/design_1_xlconstant_6_4.v" \
"../../../bd/design_1/ip/design_1_xlconstant_6_5/sim/design_1_xlconstant_6_5.v" \
"../../../bd/design_1/ip/design_1_xlconstant_6_6/sim/design_1_xlconstant_6_6.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fe25/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_sin_2000_table_r.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/fe25/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_sin_2000_table_r.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fe25/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_sin_2000.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/fe25/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_sin_2000.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fe25/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_64s_58ns_121_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/fe25/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_64s_58ns_121_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fe25/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_64s_52ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/fe25/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_64s_52ns_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fe25/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_64s_35ns_98_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/fe25/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_64s_35ns_98_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fe25/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64_mul_50s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/fe25/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64_mul_50s_64s_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fe25/solution1/syn/vhdl/sin_gen_varAmp2_3phi_x64.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/fe25/solution1/impl/verilog/sin_gen_varAmp2_3phi_x64.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_sin_gen_varAmp2_3phi_0_0/sim/design_1_sin_gen_varAmp2_3phi_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_13_0/sim/design_1_xlconstant_13_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_table_n_V.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_table_n_V.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_table_mark_V.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_table_mark_V.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_table_m_V.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_table_m_V.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_sin_2000_table_V.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_sin_2000_table_V.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_sin_2000.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_sin_2000.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_65s_93ns_157_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_65s_93ns_157_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_65s_91ns_155_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_65s_91ns_155_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_65s_49ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_65s_49ns_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_64s_90ns_153_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_64s_90ns_153_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_64s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_64s_64s_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_64s_64ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_64s_64ns_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_64s_58ns_121_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_64s_58ns_121_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_64s_54ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_64s_54ns_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_64s_50s_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_64s_50s_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_64s_32ns_95_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_64s_32ns_95_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_63s_64ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_63s_64ns_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_50s_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_50s_64s_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_49ns_64ns_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_49ns_64ns_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_49ns_64ns_110_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_49ns_64ns_110_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_48ns_64s_112_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_48ns_64s_112_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_48ns_64ns_111_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_48ns_64ns_111_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_48ns_64ns_110_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_48ns_64ns_110_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_mul_113s_49ns_160_5_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_mul_113s_49ns_160_5_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_cos_2000.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_cos_2000.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_INV_LUT_table_n_V_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_INV_LUT_table_n_V_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_INV_LUT_table_mark_V_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_INV_LUT_table_mark_V_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_INV_LUT_table_m_V_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_INV_LUT_table_m_V_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_INV_LUT.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_INV_LUT.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_table_n_V_2.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_table_n_V_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_table_mark_V_2.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_table_mark_V_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_table_m_V_2.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_table_m_V_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT_signed.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_ATAN_LUT_signed.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_ATAN_LUT.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_ATAN_LUT.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64_ATAN2_LUT.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64_ATAN2_LUT.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0d2a/solution1/syn/vhdl/PLL2026_x64.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/0d2a/solution1/impl/verilog/PLL2026_x64.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_PLL2026_x64_0_0/sim/design_1_PLL2026_x64_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

