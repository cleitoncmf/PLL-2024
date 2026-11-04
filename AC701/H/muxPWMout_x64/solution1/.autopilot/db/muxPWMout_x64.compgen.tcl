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
    ports { Sel { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name IN0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN0 \
    op interface \
    ports { IN0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name IN1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN1 \
    op interface \
    ports { IN1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name IN2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN2 \
    op interface \
    ports { IN2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name IN3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN3 \
    op interface \
    ports { IN3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name IN4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN4 \
    op interface \
    ports { IN4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name IN5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN5 \
    op interface \
    ports { IN5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name IN6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN6 \
    op interface \
    ports { IN6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name IN7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN7 \
    op interface \
    ports { IN7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name IN0_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN0_n \
    op interface \
    ports { IN0_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name IN1_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN1_n \
    op interface \
    ports { IN1_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name IN2_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN2_n \
    op interface \
    ports { IN2_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name IN3_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN3_n \
    op interface \
    ports { IN3_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name IN4_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN4_n \
    op interface \
    ports { IN4_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name IN5_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN5_n \
    op interface \
    ports { IN5_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name IN6_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN6_n \
    op interface \
    ports { IN6_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name IN7_n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN7_n \
    op interface \
    ports { IN7_n { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name pwm0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pwm0 \
    op interface \
    ports { pwm0 { O 1 vector } pwm0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name pwm0_n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pwm0_n \
    op interface \
    ports { pwm0_n { O 1 vector } pwm0_n_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name pwm1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pwm1 \
    op interface \
    ports { pwm1 { O 1 vector } pwm1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name pwm1_n \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pwm1_n \
    op interface \
    ports { pwm1_n { O 1 vector } pwm1_n_ap_vld { O 1 bit } } \
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


