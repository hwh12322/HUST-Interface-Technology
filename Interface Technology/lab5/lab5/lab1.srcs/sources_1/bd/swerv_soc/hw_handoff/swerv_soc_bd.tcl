
################################################################
# This is a generated script based on design: swerv_soc
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
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source swerv_soc_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# bootrom_wrapper, syscon_wrapper, wb_uart_wrapper

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name swerv_soc

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 ram ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.PROTOCOL {AXI4} \
   ] $ram


  # Create ports
  set AN_0 [ create_bd_port -dir O -from 7 -to 0 AN_0 ]
  set Digits_Bits_0 [ create_bd_port -dir O -from 6 -to 0 Digits_Bits_0 ]
  set PWMs [ create_bd_port -dir O -from 1 -to 0 PWMs ]
  set bidir [ create_bd_port -dir O -from 31 -to 0 bidir ]
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set dmi_hard_reset_0 [ create_bd_port -dir I -type rst dmi_hard_reset_0 ]
  set dmi_reg_addr_0 [ create_bd_port -dir I -from 6 -to 0 dmi_reg_addr_0 ]
  set dmi_reg_en_0 [ create_bd_port -dir I dmi_reg_en_0 ]
  set dmi_reg_rdata_0 [ create_bd_port -dir O -from 31 -to 0 dmi_reg_rdata_0 ]
  set dmi_reg_wdata_0 [ create_bd_port -dir I -from 31 -to 0 dmi_reg_wdata_0 ]
  set dmi_reg_wr_en_0 [ create_bd_port -dir I dmi_reg_wr_en_0 ]
  set extintsrc_req_0 [ create_bd_port -dir I -from 8 -to 1 extintsrc_req_0 ]
  set i_ram_init_done_0 [ create_bd_port -dir I i_ram_init_done_0 ]
  set i_ram_init_error_0 [ create_bd_port -dir I i_ram_init_error_0 ]
  set i_sw [ create_bd_port -dir I -from 15 -to 0 i_sw ]
  set i_uart_rx [ create_bd_port -dir I i_uart_rx ]
  set o_led [ create_bd_port -dir O -from 15 -to 0 o_led ]
  set o_uart_tx [ create_bd_port -dir O o_uart_tx ]
  set rst_0 [ create_bd_port -dir I -type rst rst_0 ]

  # Create instance: PWM_w_Int_0, and set properties
  set PWM_w_Int_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PWM_w_Int:1.0 PWM_w_Int_0 ]

  # Create instance: Sen_Seg_Display_0, and set properties
  set Sen_Seg_Display_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Sen_Seg_Display:5.0 Sen_Seg_Display_0 ]

  # Create instance: axi2wb_intcon_wrapper_0, and set properties
  set axi2wb_intcon_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi2wb_intcon_wrapper:1.0 axi2wb_intcon_wrapper_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_GPIO_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
 ] $axi_interconnect_0

  # Create instance: bootrom_wrapper_0, and set properties
  set block_name bootrom_wrapper
  set block_cell_name bootrom_wrapper_0
  if { [catch {set bootrom_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bootrom_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: swerv_wrapper_verilog_0, and set properties
  set swerv_wrapper_verilog_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:swerv_wrapper_verilog:1.0 swerv_wrapper_verilog_0 ]

  # Create instance: syscon_wrapper_0, and set properties
  set block_name syscon_wrapper
  set block_cell_name syscon_wrapper_0
  if { [catch {set syscon_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $syscon_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: wb_gpio_wrapper_0, and set properties
  set wb_gpio_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:wb_gpio_wrapper:1.0 wb_gpio_wrapper_0 ]

  # Create instance: wb_uart_wrapper_0, and set properties
  set block_name wb_uart_wrapper
  set block_cell_name wb_uart_wrapper_0
  if { [catch {set wb_uart_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $wb_uart_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axi2wb_intcon_wrapper_0_o_ram_axi4 [get_bd_intf_ports ram] [get_bd_intf_pins axi2wb_intcon_wrapper_0/o_ram_axi4]
  connect_bd_intf_net -intf_net axi2wb_intcon_wrapper_0_o_user_axi4 [get_bd_intf_pins axi2wb_intcon_wrapper_0/o_user_axi4] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins PWM_w_Int_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins Sen_Seg_Display_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net swerv_wrapper_verilog_0_ifu_axi [get_bd_intf_pins axi2wb_intcon_wrapper_0/i_ifu_axi4] [get_bd_intf_pins swerv_wrapper_verilog_0/ifu_axi]
  connect_bd_intf_net -intf_net swerv_wrapper_verilog_0_lsu_axi [get_bd_intf_pins axi2wb_intcon_wrapper_0/i_lsu_axi4] [get_bd_intf_pins swerv_wrapper_verilog_0/lsu_axi]
  connect_bd_intf_net -intf_net swerv_wrapper_verilog_0_sb_axi [get_bd_intf_pins axi2wb_intcon_wrapper_0/i_sb_axi4] [get_bd_intf_pins swerv_wrapper_verilog_0/sb_axi]

  # Create port connections
  connect_bd_net -net PWM_w_Int_0_LEDs [get_bd_ports PWMs] [get_bd_pins PWM_w_Int_0/LEDs]
  connect_bd_net -net Sen_Seg_Display_0_AN [get_bd_ports AN_0] [get_bd_pins Sen_Seg_Display_0/AN]
  connect_bd_net -net Sen_Seg_Display_0_Digits_Bits [get_bd_ports Digits_Bits_0] [get_bd_pins Sen_Seg_Display_0/Digits_Bits]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_gpio_adr_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_gpio_adr_o] [get_bd_pins wb_gpio_wrapper_0/wb_adr_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_gpio_cyc_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_gpio_cyc_o] [get_bd_pins wb_gpio_wrapper_0/wb_cyc_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_gpio_dat_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_gpio_dat_o] [get_bd_pins wb_gpio_wrapper_0/wb_dat_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_gpio_sel_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_gpio_sel_o] [get_bd_pins wb_gpio_wrapper_0/wb_sel_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_gpio_stb_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_gpio_stb_o] [get_bd_pins wb_gpio_wrapper_0/wb_stb_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_gpio_we_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_gpio_we_o] [get_bd_pins wb_gpio_wrapper_0/wb_we_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_rom_adr_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_adr_o] [get_bd_pins bootrom_wrapper_0/i_wb_adr]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_rom_cyc_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_cyc_o] [get_bd_pins bootrom_wrapper_0/i_wb_cyc]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_rom_dat_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_dat_o] [get_bd_pins bootrom_wrapper_0/i_wb_dat]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_rom_sel_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_sel_o] [get_bd_pins bootrom_wrapper_0/i_wb_sel]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_rom_stb_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_stb_o] [get_bd_pins bootrom_wrapper_0/i_wb_stb]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_rom_we_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_we_o] [get_bd_pins bootrom_wrapper_0/i_wb_we]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_sys_adr_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_adr_o] [get_bd_pins syscon_wrapper_0/i_wb_adr]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_sys_cyc_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_cyc_o] [get_bd_pins syscon_wrapper_0/i_wb_cyc]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_sys_dat_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_dat_o] [get_bd_pins syscon_wrapper_0/i_wb_dat]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_sys_sel_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_sel_o] [get_bd_pins syscon_wrapper_0/i_wb_sel]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_sys_stb_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_stb_o] [get_bd_pins syscon_wrapper_0/i_wb_stb]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_sys_we_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_we_o] [get_bd_pins syscon_wrapper_0/i_wb_we]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_uart_adr_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_adr_o] [get_bd_pins wb_uart_wrapper_0/wb_adr_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_uart_cyc_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_cyc_o] [get_bd_pins wb_uart_wrapper_0/wb_cyc_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_uart_dat_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_dat_o] [get_bd_pins wb_uart_wrapper_0/wb_dat_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_uart_sel_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_sel_o] [get_bd_pins wb_uart_wrapper_0/wb_sel_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_uart_stb_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_stb_o] [get_bd_pins wb_uart_wrapper_0/wb_stb_i]
  connect_bd_net -net axi2wb_intcon_wrapper_0_wb_uart_we_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_we_o] [get_bd_pins wb_uart_wrapper_0/wb_we_i]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_ports o_led] [get_bd_pins axi_gpio_0/gpio_io_o]
  connect_bd_net -net bootrom_wrapper_0_o_wb_ack [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_ack_i] [get_bd_pins bootrom_wrapper_0/o_wb_ack]
  connect_bd_net -net bootrom_wrapper_0_o_wb_rdt [get_bd_pins axi2wb_intcon_wrapper_0/wb_rom_dat_i] [get_bd_pins bootrom_wrapper_0/o_wb_rdt]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins PWM_w_Int_0/s00_axi_aclk] [get_bd_pins Sen_Seg_Display_0/s00_axi_aclk] [get_bd_pins axi2wb_intcon_wrapper_0/clk_i_wrapper] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins bootrom_wrapper_0/i_clk] [get_bd_pins swerv_wrapper_verilog_0/clk] [get_bd_pins syscon_wrapper_0/i_clk] [get_bd_pins wb_gpio_wrapper_0/wb_clk_i] [get_bd_pins wb_uart_wrapper_0/wb_clk_i]
  connect_bd_net -net dmi_hard_reset_0_1 [get_bd_ports dmi_hard_reset_0] [get_bd_pins swerv_wrapper_verilog_0/dmi_hard_reset]
  connect_bd_net -net dmi_reg_addr_0_1 [get_bd_ports dmi_reg_addr_0] [get_bd_pins swerv_wrapper_verilog_0/dmi_reg_addr]
  connect_bd_net -net dmi_reg_en_0_1 [get_bd_ports dmi_reg_en_0] [get_bd_pins swerv_wrapper_verilog_0/dmi_reg_en]
  connect_bd_net -net dmi_reg_wdata_0_1 [get_bd_ports dmi_reg_wdata_0] [get_bd_pins swerv_wrapper_verilog_0/dmi_reg_wdata]
  connect_bd_net -net dmi_reg_wr_en_0_1 [get_bd_ports dmi_reg_wr_en_0] [get_bd_pins swerv_wrapper_verilog_0/dmi_reg_wr_en]
  connect_bd_net -net extintsrc_req_0_1 [get_bd_ports extintsrc_req_0] [get_bd_pins swerv_wrapper_verilog_0/extintsrc_req]
  connect_bd_net -net gpio2_io_i_0_1 [get_bd_ports i_sw] [get_bd_pins axi_gpio_0/gpio2_io_i]
  connect_bd_net -net i_ram_init_done_0_1 [get_bd_ports i_ram_init_done_0] [get_bd_pins syscon_wrapper_0/i_ram_init_done]
  connect_bd_net -net i_ram_init_error_0_1 [get_bd_ports i_ram_init_error_0] [get_bd_pins syscon_wrapper_0/i_ram_init_error]
  connect_bd_net -net i_uart_rx_0_1 [get_bd_ports i_uart_rx] [get_bd_pins wb_uart_wrapper_0/i_uart_rx]
  connect_bd_net -net rst_0_1 [get_bd_ports rst_0] [get_bd_pins PWM_w_Int_0/s00_axi_aresetn] [get_bd_pins Sen_Seg_Display_0/s00_axi_aresetn] [get_bd_pins axi2wb_intcon_wrapper_0/rst_ni_wrapper] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins bootrom_wrapper_0/i_rst] [get_bd_pins swerv_wrapper_verilog_0/rst] [get_bd_pins syscon_wrapper_0/i_rst] [get_bd_pins wb_gpio_wrapper_0/wb_rst_i] [get_bd_pins wb_uart_wrapper_0/wb_rst_i]
  connect_bd_net -net swerv_wrapper_verilog_0_dmi_reg_rdata [get_bd_ports dmi_reg_rdata_0] [get_bd_pins swerv_wrapper_verilog_0/dmi_reg_rdata]
  connect_bd_net -net syscon_wrapper_0_o_nmi_int [get_bd_pins swerv_wrapper_verilog_0/nmi_int] [get_bd_pins syscon_wrapper_0/o_nmi_int]
  connect_bd_net -net syscon_wrapper_0_o_nmi_vec [get_bd_pins swerv_wrapper_verilog_0/nmi_vec] [get_bd_pins syscon_wrapper_0/o_nmi_vec]
  connect_bd_net -net syscon_wrapper_0_o_timer_irq [get_bd_pins swerv_wrapper_verilog_0/timer_int] [get_bd_pins syscon_wrapper_0/o_timer_irq]
  connect_bd_net -net syscon_wrapper_0_o_wb_ack [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_ack_i] [get_bd_pins syscon_wrapper_0/o_wb_ack]
  connect_bd_net -net syscon_wrapper_0_o_wb_rdt [get_bd_pins axi2wb_intcon_wrapper_0/wb_sys_dat_i] [get_bd_pins syscon_wrapper_0/o_wb_rdt]
  connect_bd_net -net wb_gpio_wrapper_0_bidir [get_bd_ports bidir] [get_bd_pins wb_gpio_wrapper_0/bidir]
  connect_bd_net -net wb_gpio_wrapper_0_wb_inta_o [get_bd_pins syscon_wrapper_0/gpio_irq] [get_bd_pins wb_gpio_wrapper_0/wb_inta_o]
  connect_bd_net -net wb_uart_wrapper_0_o_uart_tx [get_bd_ports o_uart_tx] [get_bd_pins wb_uart_wrapper_0/o_uart_tx]
  connect_bd_net -net wb_uart_wrapper_0_wb_ack_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_ack_i] [get_bd_pins wb_uart_wrapper_0/wb_ack_o]
  connect_bd_net -net wb_uart_wrapper_0_wb_dat_o [get_bd_pins axi2wb_intcon_wrapper_0/wb_uart_dat_i] [get_bd_pins wb_uart_wrapper_0/wb_dat_o]

  # Create address segments
  assign_bd_address -offset 0x80120000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi2wb_intcon_wrapper_0/o_user_axi4] [get_bd_addr_segs PWM_w_Int_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x80130000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi2wb_intcon_wrapper_0/o_user_axi4] [get_bd_addr_segs Sen_Seg_Display_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x80100000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi2wb_intcon_wrapper_0/o_user_axi4] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces axi2wb_intcon_wrapper_0/o_ram_axi4] [get_bd_addr_segs ram/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces swerv_wrapper_verilog_0/ifu_axi] [get_bd_addr_segs axi2wb_intcon_wrapper_0/i_ifu_axi4/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces swerv_wrapper_verilog_0/lsu_axi] [get_bd_addr_segs axi2wb_intcon_wrapper_0/i_lsu_axi4/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces swerv_wrapper_verilog_0/sb_axi] [get_bd_addr_segs axi2wb_intcon_wrapper_0/i_sb_axi4/reg0] -force


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


