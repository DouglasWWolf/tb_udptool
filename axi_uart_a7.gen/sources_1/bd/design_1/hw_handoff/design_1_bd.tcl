
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
set scripts_vivado_version 2021.1
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


# The design that will be created by this Tcl script contains the following 
# module references:
# data_sink, axi_uart_bridge, shim, packet_gen, rdma_xmit

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.2 [current_project]
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


# Hierarchical cell: packet_generator
proc create_hier_cell_packet_generator { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_packet_generator() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_TX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type rst resetn

  # Create instance: axis_aximm_shim, and set properties
  set block_name shim
  set block_cell_name axis_aximm_shim
  if { [catch {set axis_aximm_shim [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_aximm_shim eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: packet_generator, and set properties
  set block_name packet_gen
  set block_cell_name packet_generator
  if { [catch {set packet_generator [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $packet_generator eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rdma_xmit, and set properties
  set block_name rdma_xmit
  set block_cell_name rdma_xmit
  if { [catch {set rdma_xmit [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdma_xmit eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: system_ila, and set properties
  set system_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {32.5} \
   CONFIG.C_NUM_MONITOR_SLOTS {3} \
   CONFIG.C_SLOT {2} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
   CONFIG.C_SLOT_2_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins packet_generator/S_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins AXIS_TX] [get_bd_intf_pins rdma_xmit/AXIS_TX]
  connect_bd_intf_net -intf_net [get_bd_intf_nets Conn2] [get_bd_intf_pins AXIS_TX] [get_bd_intf_pins system_ila/SLOT_2_AXIS]
  connect_bd_intf_net -intf_net axis_aximm_shim_M_AXI [get_bd_intf_pins axis_aximm_shim/M_AXI] [get_bd_intf_pins rdma_xmit/S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets axis_aximm_shim_M_AXI] [get_bd_intf_pins axis_aximm_shim/M_AXI] [get_bd_intf_pins system_ila/SLOT_1_AXI]
  connect_bd_intf_net -intf_net packet_generator_AXIS_OUT [get_bd_intf_pins axis_aximm_shim/AXIS_IN] [get_bd_intf_pins packet_generator/AXIS_OUT]
  connect_bd_intf_net -intf_net [get_bd_intf_nets packet_generator_AXIS_OUT] [get_bd_intf_pins axis_aximm_shim/AXIS_IN] [get_bd_intf_pins system_ila/SLOT_0_AXIS]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins axis_aximm_shim/clk] [get_bd_pins packet_generator/clk] [get_bd_pins rdma_xmit/clk] [get_bd_pins system_ila/clk]
  connect_bd_net -net packet_generator_CYCLES_PER_PACKET [get_bd_pins axis_aximm_shim/CYCLES_PER_PACKET] [get_bd_pins packet_generator/CYCLES_PER_PACKET]
  connect_bd_net -net resetn_1 [get_bd_pins resetn] [get_bd_pins axis_aximm_shim/resetn] [get_bd_pins packet_generator/resetn] [get_bd_pins rdma_xmit/resetn] [get_bd_pins system_ila/resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: axi_uart_bridge
proc create_hier_cell_axi_uart_bridge { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_axi_uart_bridge() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst aresetn

  # Create instance: axi_uart, and set properties
  set axi_uart [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uart ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.UARTLITE_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uart

  # Create instance: axi_uart_bridge, and set properties
  set block_name axi_uart_bridge
  set block_cell_name axi_uart_bridge
  if { [catch {set axi_uart_bridge [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_uart_bridge eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.CLOCK_FREQ {50000000} \
 ] $axi_uart_bridge

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins UART] [get_bd_intf_pins axi_uart/UART]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M_AXI] [get_bd_intf_pins axi_uart_bridge/M_AXI]
  connect_bd_intf_net -intf_net axi_uart_bridge_M_UART [get_bd_intf_pins axi_uart/S_AXI] [get_bd_intf_pins axi_uart_bridge/M_UART]

  # Create port connections
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins axi_uart/s_axi_aclk] [get_bd_pins axi_uart_bridge/aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn] [get_bd_pins axi_uart/s_axi_aresetn] [get_bd_pins axi_uart_bridge/aresetn]
  connect_bd_net -net axi_uart_interrupt [get_bd_pins axi_uart/interrupt] [get_bd_pins axi_uart_bridge/UART_INT]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set GPIO_LED [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO_LED ]

  set GPIO_SW [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO_SW ]

  set UART [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART ]


  # Create ports
  set CLK100MHZ [ create_bd_port -dir I -type clk CLK100MHZ ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {CPU_RESETN} \
 ] $CLK100MHZ
  set CPU_RESETN [ create_bd_port -dir I -type rst CPU_RESETN ]

  # Create instance: axi_gpio_inputs, and set properties
  set axi_gpio_inputs [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_inputs ]
  set_property -dict [ list \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_inputs

  # Create instance: axi_gpio_outputs, and set properties
  set axi_gpio_outputs [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_outputs ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_outputs

  # Create instance: axi_interconnect, and set properties
  set axi_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {1} \
 ] $axi_interconnect

  # Create instance: axi_uart_bridge
  create_hier_cell_axi_uart_bridge [current_bd_instance .] axi_uart_bridge

  # Create instance: data_sink, and set properties
  set block_name data_sink
  set block_cell_name data_sink
  if { [catch {set data_sink [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_sink eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: packet_generator
  create_hier_cell_packet_generator [current_bd_instance .] packet_generator

  # Create instance: system_clock, and set properties
  set system_clock [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 system_clock ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {BUFGCE} \
   CONFIG.CLKOUT1_JITTER {151.636} \
   CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.00} \
   CONFIG.CLKOUT2_DRIVES {BUFGCE} \
   CONFIG.CLKOUT3_DRIVES {BUFGCE} \
   CONFIG.CLKOUT4_DRIVES {BUFGCE} \
   CONFIG.CLKOUT5_DRIVES {BUFGCE} \
   CONFIG.CLKOUT6_DRIVES {BUFGCE} \
   CONFIG.CLKOUT7_DRIVES {BUFGCE} \
   CONFIG.CLK_OUT1_PORT {clk_10mhz} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
   CONFIG.USE_SAFE_CLOCK_STARTUP {true} \
 ] $system_clock

  # Create instance: system_reset, and set properties
  set system_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 system_reset ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $system_reset

  # Create interface connections
  connect_bd_intf_net -intf_net axi_gpio_inputs_GPIO [get_bd_intf_ports GPIO_SW] [get_bd_intf_pins axi_gpio_inputs/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_outputs_GPIO [get_bd_intf_ports GPIO_LED] [get_bd_intf_pins axi_gpio_outputs/GPIO]
  connect_bd_intf_net -intf_net axi_interconnect_M00_AXI [get_bd_intf_pins axi_gpio_inputs/S_AXI] [get_bd_intf_pins axi_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_M01_AXI [get_bd_intf_pins axi_gpio_outputs/S_AXI] [get_bd_intf_pins axi_interconnect/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_M02_AXI [get_bd_intf_pins axi_interconnect/M02_AXI] [get_bd_intf_pins packet_generator/S_AXI]
  connect_bd_intf_net -intf_net hier_0_AXIS_TX [get_bd_intf_pins data_sink/AXIS_RX] [get_bd_intf_pins packet_generator/AXIS_TX]
  connect_bd_intf_net -intf_net hier_0_M_AXI [get_bd_intf_pins axi_interconnect/S00_AXI] [get_bd_intf_pins axi_uart_bridge/M_AXI]
  connect_bd_intf_net -intf_net hier_0_UART [get_bd_intf_ports UART] [get_bd_intf_pins axi_uart_bridge/UART]

  # Create port connections
  connect_bd_net -net clk_in1_0_1 [get_bd_ports CLK100MHZ] [get_bd_pins system_clock/clk_in1]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports CPU_RESETN] [get_bd_pins system_reset/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axi_gpio_inputs/s_axi_aresetn] [get_bd_pins axi_gpio_outputs/s_axi_aresetn] [get_bd_pins axi_uart_bridge/aresetn] [get_bd_pins data_sink/resetn] [get_bd_pins packet_generator/resetn] [get_bd_pins system_reset/peripheral_aresetn]
  connect_bd_net -net system_clock_clk_100mhz [get_bd_pins axi_gpio_inputs/s_axi_aclk] [get_bd_pins axi_gpio_outputs/s_axi_aclk] [get_bd_pins axi_interconnect/aclk] [get_bd_pins axi_uart_bridge/aclk] [get_bd_pins data_sink/clk] [get_bd_pins packet_generator/clk] [get_bd_pins system_clock/clk_10mhz] [get_bd_pins system_reset/slowest_sync_clk]
  connect_bd_net -net system_reset_interconnect_aresetn [get_bd_pins axi_interconnect/aresetn] [get_bd_pins system_reset/interconnect_aresetn]

  # Create address segments
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_uart_bridge/axi_uart_bridge/M_AXI] [get_bd_addr_segs axi_gpio_inputs/S_AXI/Reg] -force
  assign_bd_address -offset 0x40010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_uart_bridge/axi_uart_bridge/M_AXI] [get_bd_addr_segs axi_gpio_outputs/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_uart_bridge/axi_uart_bridge/M_UART] [get_bd_addr_segs axi_uart_bridge/axi_uart/S_AXI/Reg] -force
  assign_bd_address -offset 0x00001000 -range 0x00000100 -target_address_space [get_bd_addr_spaces axi_uart_bridge/axi_uart_bridge/M_AXI] [get_bd_addr_segs packet_generator/packet_generator/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000000000000000 -target_address_space [get_bd_addr_spaces packet_generator/axis_aximm_shim/M_AXI] [get_bd_addr_segs packet_generator/rdma_xmit/S_AXI/reg0] -force


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


