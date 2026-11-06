###############################################################################
# AC701 - design_2
#
# Sel_0[3:0] : DIP Switch SW2
# Sel_1[4:0] : Pushbuttons SW3, SW4, SW5, SW6 e SW7
# PWM         : User GPIO PMOD J48
#
# Este arquivo considera que o top-level preserva os nomes das portas do BD.
# As saidas PWM sao vetores de um bit: [0:0].
###############################################################################

# ============================================================================
# 1. Sel_0[3:0] - USER DIP SWITCH SW2
# Banco 34 - alimentacao de I/O de 1,5 V
# ON = 1; OFF = 0
# ============================================================================

# SW2.1 -> GPIO_DIP_SW0 -> FPGA R8
set_property -dict {PACKAGE_PIN R8 IOSTANDARD LVCMOS15} [get_ports {Sel_0[0]}]

# SW2.2 -> GPIO_DIP_SW1 -> FPGA P8
set_property -dict {PACKAGE_PIN P8 IOSTANDARD LVCMOS15} [get_ports {Sel_0[1]}]

# SW2.3 -> GPIO_DIP_SW2 -> FPGA R7
set_property -dict {PACKAGE_PIN R7 IOSTANDARD LVCMOS15} [get_ports {Sel_0[2]}]

# SW2.4 -> GPIO_DIP_SW3 -> FPGA R6
set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVCMOS15} [get_ports {Sel_0[3]}]


# ============================================================================
# 2. Sel_1[4:0] - USER PUSHBUTTONS
# Banco 34 - alimentacao de I/O de 1,5 V
# Pressionado = 1; solto = 0
#
# Ordem adotada:
# bit 0 -> SW3 (Norte)
# bit 1 -> SW4 (Leste)
# bit 2 -> SW5 (Sul)
# bit 3 -> SW6 (Centro)
# bit 4 -> SW7 (Oeste)
# ============================================================================

# SW3 -> GPIO_SW_N -> FPGA P6
set_property -dict {PACKAGE_PIN P6 IOSTANDARD LVCMOS15} [get_ports {Sel_1[0]}]

# SW4 -> GPIO_SW_E -> FPGA U5
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS15} [get_ports {Sel_1[1]}]

# SW5 -> GPIO_SW_S -> FPGA T5
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS15} [get_ports {Sel_1[2]}]

# SW6 -> GPIO_SW_C -> FPGA U6
set_property -dict {PACKAGE_PIN U6 IOSTANDARD LVCMOS15} [get_ports {Sel_1[3]}]

# SW7 -> GPIO_SW_W -> FPGA R5
set_property -dict {PACKAGE_PIN R5 IOSTANDARD LVCMOS15} [get_ports {Sel_1[4]}]


# ============================================================================
# 3. SAIDAS PWM - USER GPIO PMOD J48
# Banco 14 - alimentacao de I/O de 3,3 V
#
# J48.1 -> PMOD_0 -> P26
# J48.2 -> PMOD_1 -> T22
# J48.3 -> PMOD_2 -> R22
# J48.4 -> PMOD_3 -> T23
# J48.5 -> GND
# J48.6 -> +3,3 V
# ============================================================================

set_property -dict {PACKAGE_PIN P26 IOSTANDARD LVCMOS33} [get_ports {pwm0_0[0]}]

set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports {pwm0_n_0[0]}]

set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVCMOS33} [get_ports {pwm1_0[0]}]

set_property -dict {PACKAGE_PIN T23 IOSTANDARD LVCMOS33} [get_ports {pwm1_n_0[0]}]

set_property IOSTANDARD LVDS_25 [get_ports sys_diff_clock_clk_p]
