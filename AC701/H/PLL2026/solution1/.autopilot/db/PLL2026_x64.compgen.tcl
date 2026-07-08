# This script segment is generated automatically by AutoPilot

set id 32
set name PLL2026_x64_mul_113s_49ns_160_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 113
set in0_signed 1
set in1_width 49
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 160
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 33
set name PLL2026_x64_mul_65s_49ns_112_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 65
set in0_signed 1
set in1_width 49
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 112
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 34
set name PLL2026_x64_mul_64s_50s_112_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 1
set in1_width 50
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 112
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 36
set name PLL2026_x64_mul_50s_64s_112_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 50
set in0_signed 1
set in1_width 64
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 112
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 40
set name PLL2026_x64_mul_64s_90ns_153_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 1
set in1_width 90
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 153
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 41
set name PLL2026_x64_mul_64s_54ns_112_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 1
set in1_width 54
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 112
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 42
set name PLL2026_x64_mul_64s_32ns_95_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 1
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 95
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 45
set name PLL2026_x64_mul_49ns_64ns_112_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 49
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 112
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 48
set name PLL2026_x64_mul_65s_91ns_155_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 65
set in0_signed 1
set in1_width 91
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 155
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 49
set name PLL2026_x64_mul_65s_93ns_157_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 65
set in0_signed 1
set in1_width 93
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 157
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 52
set name PLL2026_x64_mul_49ns_64ns_110_5_1
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 49
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 110
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 70
set hasByteEnable 0
set MemName PLL2026_x64_table_mark_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 63
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "000000000000000000110011001100110011001100110011001100110011001" "000000000000000001011001100110011001100110011001100110011001100" "000000000000000010000000000000000000000000000000000000000000000" "000000000000000010100110011001100110011001100110011001100110011" "000000000000000011001100110011001100110011001100110011001100110" "000000000000000011110011001100110011001100110011001100110011001" "000000000000000100011001100110011001100110011001100110011001100" "000000000000000101000000000000000000000000000000000000000000000" "000000000000000101100110011001100110011001100110011001100110011" "000000000000000110001100110011001100110011001100110011001100110" "000000000000000110110011001100110011001100110011001100110011001" "000000000000000111011001100110011001100110011001100110011001100" "000000000000001000000000000000000000000000000000000000000000000" "000000000000001110000000000000000000000000000000000000000000000" "000000000000010100000000000000000000000000000000000000000000000" "000000000000011010000000000000000000000000000000000000000000000" "000000000000100000000000000000000000000000000000000000000000000" "000000000000100110000000000000000000000000000000000000000000000" "000000000000101100000000000000000000000000000000000000000000000" "000000000000110010000000000000000000000000000000000000000000000" "000000000000111000000000000000000000000000000000000000000000000" "000000000000111110000000000000000000000000000000000000000000000" "000000000001000100000000000000000000000000000000000000000000000" "000000000001001010000000000000000000000000000000000000000000000" "000000000001010000000000000000000000000000000000000000000000000" "000000000010001100000000000000000000000000000000000000000000000" "000000000011001000000000000000000000000000000000000000000000000" "000000000100000100000000000000000000000000000000000000000000000" "000000000101000000000000000000000000000000000000000000000000000" "000000000101111100000000000000000000000000000000000000000000000" "000000000110111000000000000000000000000000000000000000000000000" "000000000111110100000000000000000000000000000000000000000000000" "000000001000110000000000000000000000000000000000000000000000000" "000000001001101100000000000000000000000000000000000000000000000" "000000001010101000000000000000000000000000000000000000000000000" "000000001011100100000000000000000000000000000000000000000000000" "000000001100100000000000000000000000000000000000000000000000000" "000000010101111000000000000000000000000000000000000000000000000" "000000011111010000000000000000000000000000000000000000000000000" "000000101000101000000000000000000000000000000000000000000000000" "000000110010000000000000000000000000000000000000000000000000000" "000000111011011000000000000000000000000000000000000000000000000" "000001000100110000000000000000000000000000000000000000000000000" "000001001110001000000000000000000000000000000000000000000000000" "000001010111100000000000000000000000000000000000000000000000000" "000001100000111000000000000000000000000000000000000000000000000" "000001101010010000000000000000000000000000000000000000000000000" "000001110011101000000000000000000000000000000000000000000000000" "000001111101000000000000000000000000000000000000000000000000000" "000011011010110000000000000000000000000000000000000000000000000" "000100111000100000000000000000000000000000000000000000000000000" "000110010110010000000000000000000000000000000000000000000000000" "000111110100000000000000000000000000000000000000000000000000000" "001001010001110000000000000000000000000000000000000000000000000" "001010101111100000000000000000000000000000000000000000000000000" "001100001101010000000000000000000000000000000000000000000000000" "001101101011000000000000000000000000000000000000000000000000000" "001111001000110000000000000000000000000000000000000000000000000" "010000100110100000000000000000000000000000000000000000000000000" "010010000100010000000000000000000000000000000000000000000000000" "010011100010000000000000000000000000000000000000000000000000000" "100001110110101010101010101010101010101010101010101010000000000" "110000001011010101010101010101010101010101010101010100000000000" "111110100000000000000000000000000000000000000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 71
set hasByteEnable 0
set MemName PLL2026_x64_table_m_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 49
set AddrRange 63
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1010111001000001001001110000101010010101100001000" "1000101101100010001010010110001100110111110000000" "0111011110011101110010011111001100000011000000111" "0110101001110000111010101000011010110110110111011" "0110000011011001000110011111001010000001100001100" "0101100101110101100001000011000000111111011100101" "0101001110001010011001000101000100000010111000000" "0100111010101001010010111010000101100111101110111" "0100101010001100011100001010000011101110101111010" "0100011100000101010000101010101011100110010000110" "0100001111110011010101010011101000111011001011111" "0100000100111111010010100100000001011111110111010" "0011011100011010101001110001001101110101000000010" "0010110000010011101100001011010110100100010111000" "0010010111010011011101011011101011110101000011010" "0010000110101000110111010010011010011100000100001" "0001111010100000010001000101110110110000111010101" "0001110001001010000110000110100101010101111101101" "0001101001101010111110001000111001001110000101100" "0001100011011111111110001101000110010100011111100" "0001011110010011000001111010000111010000111110101" "0001011001110101011010110101101110010010111001110" "0001010101111100111000110010010000000100111011011" "0001010010100010000010110100100111011111111010010" "0001000101101100111010100100110111011011110011101" "0000110111110000001101110101011010111000110101001" "0000101111110110001011011100101110000000000101001" "0000101010100100111001000100000010101011100111001" "0000100110101111010011110110010100001100111001011" "0000100011110010001001101101000110011111101110011" "0000100001011010101000111010000110110011010001001" "0000011111011101101110101100001101010111001011000" "0000011101110100011100011010100110110001100101010" "0000011100011010001000000100010001001001111100111" "0000011011001011100010001000010111010010101101111" "0000011010000110010101000011100110100011011010000" "0000010110000010101010100100111010111110101111000" "0000010001101000010111100111100010010000010001010" "0000001111001000010110001001001010110010000110101" "0000001101011101101011111011011100001111110001010" "0000001100010000000001101101011000101011010010101" "0000001011010100001101011010010000100010011110001" "0000001010100100010011000000111000111010111101000" "0000001001111100110011000001010011110101010011011" "0000001001011011100000001100001101100001101001001" "0000001000111110111100010010001011000010000011100" "0000001000100110000101101011011011001101010110010" "0000001000010000001101000101010000110000000010111" "0000000110111110000101110110111000101111101111101" "0000000101100100110100100101010101111000101010011" "0000000100110010001101111100011110001100110111001" "0000000100010000011111010011100110101011000010010" "0000000011110111111011100101011011100111101000101" "0000000011100101000000111110000111000011000000011" "0000000011010101110111010010100111000100111101100" "0000000011001001010111110111100111101111010101100" "0000000010111110110110000010101010010001101001100" "0000000010110101110100000000011011010100010011100" "0000000010101101111101000000110101100001111011010" "0000000010100111000010000110110000101001111111101" "0000000010001101011100110111011110110100100001111" "0000000001110001011111110011111000011111111100010" "0000000001100001100010100110110110110101010101000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 72
set hasByteEnable 0
set MemName PLL2026_x64_table_n_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 55
set AddrRange 63
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0000000001011100001101001111000111011010110100110110100" "0000000001110100100111011101011010011100110001111011001" "0000000010001000011000100011011000001100111110111110001" "0000000010011001100000101111001000011001110001110001011" "0000000010101000110111000011111111010011101101001011100" "0000000010110110111001100100001011000100110011001100110" "0000000011000011111010111000100011100011000111101101110" "0000000011010000000111100100011010011010001000100010100" "0000000011011011101000100100010101101000010000001101111" "0000000011100110100100100010000010101111110000100111101" "0000000011110001000000100100011111111011101000000001100" "0000000011111011000000101101011011111110100000001000101" "0000000100100011100101010110001110110010001010111111101" "0000000101110000110001100010000001000010111000101010111" "0000000110101111010010000110111000001101101101100100010" "0000000111100101011100100010110110010110001111001100001" "0000001000010101111110111011101000100100111011001110110" "0000001001000010011000001111110101000111101011111100111" "0000001001101011100011011011101000011010010111110100100" "0000001010010010001000001011001110001000011110001000011" "0000001010110110100010110001010011000001111010100100111" "0000001011011001001000010000000101000011011010000000111" "0000001011111010001000110001100010100100010001111001011" "0000001100011001110001000100101100101011100110011001001" "0000001110011010000100010111001010001100001111111110110" "0000010010001110001010100110001000011111110011110011000" "0000010101010011110101100001110010000001110111111010100" "0000010111111111000111010111010100000001110000101000011" "0000011010011000100110100111111001000101000100111001011" "0000011100100100111111101001101110101111111110111001011" "0000011110100111001100110101100011011111001101001001100" "0000100000100001001011101100001000000101010111000011101" "0000100010010100010101101011011000010010100011010001100" "0000100100000001101101010100011011011101101000111100111" "0000100101101010000101101100111111010100010010111110111" "0000100111001110000111000110010111110001000010011101010" "0000101101100011110101011110010011110101101101011001101" "0000111001100111101111010100001010011100110110001010100" "0001000011011000110101000100110010001001001000110010000" "0001001011110110011101011100011111011110010101101101010" "0001010011011011110101010100010101110001010001011010001" "0001011010010111110010011110010011001100111001001010110" "0001100000110011100010010100010100000111101110001101110" "0001100110110101010001110000001101010100101111100000111" "0001101100100001011011101100111110010011001000000111111" "0001110001111011010010100000110010100010000110010101111" "0001110111000101010111101111011001101010110101001011011" "0001111100000001101010101110111110110100000000011110111" "0010010000000100101011100111100101111010011111110100101" "0010110110001101101001111101010100111110000111100111110" "0011010101000110010111010001110100010010110001010110100" "0011101111110111001001101001001000010001100100101010010" "0100000111110110000010001110111010110010110010000101000" "0100011101110001111100100001010011011111110110101000100" "0100110010001000000000010111100010111000000100100110010" "0101000101001011110100111001010000110101100100011000100" "0101010111001011011000110001110010111001100010111011110" "0101101000010001000101001100010010101000010110110001000" "0101111000100100111001000001111001001010111100001011100" "0110001000001101000110111111101101101010011010001110110" "0111000110101010010001100011000000110100101010001100000" "1000111100111101001001100111000000000100011000110001000" "1010011101000010111110011110001000101110101111101100100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name sinc \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sinc \
    op interface \
    ports { sinc { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name vin_a \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vin_a \
    op interface \
    ports { vin_a { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name vin_b \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vin_b \
    op interface \
    ports { vin_b { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name vin_c \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vin_c \
    op interface \
    ports { vin_c { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name w_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_out \
    op interface \
    ports { w_out { O 64 vector } w_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name wi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wi_out \
    op interface \
    ports { wi_out { O 64 vector } wi_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name theta_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_theta_out \
    op interface \
    ports { theta_out { O 64 vector } theta_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name pll_alpha_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pll_alpha_out \
    op interface \
    ports { pll_alpha_out { O 64 vector } pll_alpha_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name pll_beta_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pll_beta_out \
    op interface \
    ports { pll_beta_out { O 64 vector } pll_beta_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name amp_vPos_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_amp_vPos_out \
    op interface \
    ports { amp_vPos_out { O 64 vector } amp_vPos_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name Amp_vneg_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Amp_vneg_out \
    op interface \
    ports { Amp_vneg_out { O 64 vector } Amp_vneg_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name delta_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_delta_out \
    op interface \
    ports { delta_out { O 64 vector } delta_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name v_alfa_in \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v_alfa_in \
    op interface \
    ports { v_alfa_in { O 64 vector } v_alfa_in_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name v_beta_in \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v_beta_in \
    op interface \
    ports { v_beta_in { O 64 vector } v_beta_in_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name Amp_vneg_raw_base_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Amp_vneg_raw_base_out \
    op interface \
    ports { Amp_vneg_raw_base_out { O 64 vector } Amp_vneg_raw_base_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name q_inv_d_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_inv_d_out \
    op interface \
    ports { q_inv_d_out { O 64 vector } q_inv_d_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name v2_d_limpo_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v2_d_limpo_out \
    op interface \
    ports { v2_d_limpo_out { O 64 vector } v2_d_limpo_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name v2_q_limpo_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v2_q_limpo_out \
    op interface \
    ports { v2_q_limpo_out { O 64 vector } v2_q_limpo_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name v1_d_limpo_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v1_d_limpo_out \
    op interface \
    ports { v1_d_limpo_out { O 64 vector } v1_d_limpo_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name v1_q_limpo_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v1_q_limpo_out \
    op interface \
    ports { v1_q_limpo_out { O 64 vector } v1_q_limpo_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name v1_d_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v1_d_out \
    op interface \
    ports { v1_d_out { O 64 vector } v1_d_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name v1_q_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v1_q_out \
    op interface \
    ports { v1_q_out { O 64 vector } v1_q_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name v2_d_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v2_d_out \
    op interface \
    ports { v2_d_out { O 64 vector } v2_d_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name v2_q_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v2_q_out \
    op interface \
    ports { v2_q_out { O 64 vector } v2_q_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name in_inv \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_inv \
    op interface \
    ports { in_inv { O 64 vector } in_inv_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name out_inv \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_inv \
    op interface \
    ports { out_inv { O 64 vector } out_inv_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name in_atan \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_atan \
    op interface \
    ports { in_atan { O 64 vector } in_atan_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name out_atan \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_atan \
    op interface \
    ports { out_atan { O 64 vector } out_atan_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name in_sqrt \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_sqrt \
    op interface \
    ports { in_sqrt { O 64 vector } in_sqrt_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name out_sqrt \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_sqrt \
    op interface \
    ports { out_sqrt { O 64 vector } out_sqrt_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


