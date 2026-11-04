# This script segment is generated automatically by AutoPilot

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
    id 1 \
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
    id 2 \
    name Sel \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Sel \
    op interface \
    ports { Sel { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name f \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_f \
    op interface \
    ports { f { O 1 vector } f_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name A_1p \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1p \
    op interface \
    ports { A_1p { O 1 vector } A_1p_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name Ang_1p \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Ang_1p \
    op interface \
    ports { Ang_1p { O 1 vector } Ang_1p_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name A_1n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1n \
    op interface \
    ports { A_1n { O 1 vector } A_1n_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name Ang_1n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Ang_1n \
    op interface \
    ports { Ang_1n { O 1 vector } Ang_1n_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name A_5p \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5p \
    op interface \
    ports { A_5p { O 1 vector } A_5p_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name Ang_5p \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Ang_5p \
    op interface \
    ports { Ang_5p { O 1 vector } Ang_5p_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name A_5n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5n \
    op interface \
    ports { A_5n { O 1 vector } A_5n_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name Ang_5n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Ang_5n \
    op interface \
    ports { Ang_5n { O 1 vector } Ang_5n_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name A_7p \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7p \
    op interface \
    ports { A_7p { O 1 vector } A_7p_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name Ang_7p \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Ang_7p \
    op interface \
    ports { Ang_7p { O 1 vector } Ang_7p_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name A_7n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7n \
    op interface \
    ports { A_7n { O 1 vector } A_7n_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name Ang_7n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Ang_7n \
    op interface \
    ports { Ang_7n { O 1 vector } Ang_7n_ap_vld { O 1 bit } } \
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


