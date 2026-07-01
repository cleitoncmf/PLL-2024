
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tfbg676-2
   set_property BOARD_PART xilinx.com:ac701:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports

  # Create instance: PLL2026_x64_0, and set properties
  set PLL2026_x64_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PLL2026_x64:1.0 PLL2026_x64_0 ]

  # Create instance: sim_clk_gen_0, and set properties
  set sim_clk_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 sim_clk_gen_0 ]

  # Create instance: sim_clk_gen_1, and set properties
  set sim_clk_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 sim_clk_gen_1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {250000} \
 ] $sim_clk_gen_1

  # Create instance: sin_gen_varAmp2_3phi_0, and set properties
  set sin_gen_varAmp2_3phi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sin_gen_varAmp2_3phi_x64:1.0 sin_gen_varAmp2_3phi_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x3c000000000000} \
   CONFIG.CONST_WIDTH {64} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x1e000000000000} \
   CONFIG.CONST_WIDTH {64} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_4

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_5

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_7

  # Create instance: xlconstant_8, and set properties
  set xlconstant_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_8 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_8

  # Create instance: xlconstant_9, and set properties
  set xlconstant_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_9 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_9

  # Create instance: xlconstant_10, and set properties
  set xlconstant_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_10 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x19000000000000} \
   CONFIG.CONST_WIDTH {64} \
 ] $xlconstant_10

  # Create instance: xlconstant_11, and set properties
  set xlconstant_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_11 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x4000000000000} \
   CONFIG.CONST_WIDTH {64} \
 ] $xlconstant_11

  # Create instance: xlconstant_12, and set properties
  set xlconstant_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_12 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x40000000000000} \
   CONFIG.CONST_WIDTH {64} \
 ] $xlconstant_12

  # Create port connections
  connect_bd_net -net sim_clk_gen_0_clk [get_bd_pins PLL2026_x64_0/ap_clk] [get_bd_pins sim_clk_gen_0/clk] [get_bd_pins sin_gen_varAmp2_3phi_0/ap_clk]
  connect_bd_net -net sim_clk_gen_1_clk [get_bd_pins PLL2026_x64_0/sinc] [get_bd_pins sim_clk_gen_1/clk] [get_bd_pins sin_gen_varAmp2_3phi_0/sinc]
  connect_bd_net -net sin_gen_varAmp2_3phi_0_vout_a [get_bd_pins PLL2026_x64_0/vin_a] [get_bd_pins sin_gen_varAmp2_3phi_0/vout_a]
  connect_bd_net -net sin_gen_varAmp2_3phi_0_vout_b [get_bd_pins PLL2026_x64_0/vin_b] [get_bd_pins sin_gen_varAmp2_3phi_0/vout_b]
  connect_bd_net -net sin_gen_varAmp2_3phi_0_vout_c [get_bd_pins PLL2026_x64_0/vin_c] [get_bd_pins sin_gen_varAmp2_3phi_0/vout_c]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins PLL2026_x64_0/ap_start] [get_bd_pins sin_gen_varAmp2_3phi_0/ap_start] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_10_dout [get_bd_pins PLL2026_x64_0/in_1] [get_bd_pins xlconstant_10/dout]
  connect_bd_net -net xlconstant_11_dout [get_bd_pins PLL2026_x64_0/in_2] [get_bd_pins xlconstant_11/dout]
  connect_bd_net -net xlconstant_12_dout [get_bd_pins PLL2026_x64_0/in_3] [get_bd_pins xlconstant_12/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins sin_gen_varAmp2_3phi_0/f] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins sin_gen_varAmp2_3phi_0/A_1p] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins PLL2026_x64_0/EN1] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins PLL2026_x64_0/EN2] [get_bd_pins xlconstant_4/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins PLL2026_x64_0/EN3] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins PLL2026_x64_0/EN4] [get_bd_pins xlconstant_7/dout]
  connect_bd_net -net xlconstant_8_dout [get_bd_pins PLL2026_x64_0/EN5] [get_bd_pins xlconstant_8/dout]
  connect_bd_net -net xlconstant_9_dout [get_bd_pins PLL2026_x64_0/EN6] [get_bd_pins xlconstant_9/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


