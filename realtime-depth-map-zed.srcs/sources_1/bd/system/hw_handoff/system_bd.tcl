
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z020clg484-1
#    set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name system

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

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: video_out
proc create_hier_cell_video_out { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_video_out() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi1

  # Create pins
  create_bd_pin -dir I clk
  create_bd_pin -dir O -from 15 -to 0 hdmi_16_data
  create_bd_pin -dir O hdmi_16_data_e
  create_bd_pin -dir O hdmi_16_hsync
  create_bd_pin -dir O hdmi_16_vsync
  create_bd_pin -dir O hdmi_out_clk
  create_bd_pin -dir O -type intr mm2s_introut
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn
  create_bd_pin -dir I vdma_clk

  # Create instance: axi_hdmi_clkgen, and set properties
  set axi_hdmi_clkgen [ create_bd_cell -type ip -vlnv analog.com:user:axi_clkgen:1.0 axi_hdmi_clkgen ]

  # Create instance: axi_hdmi_core, and set properties
  set axi_hdmi_core [ create_bd_cell -type ip -vlnv analog.com:user:axi_hdmi_tx:1.0 axi_hdmi_core ]

  # Create instance: axi_hdmi_dma, and set properties
  set axi_hdmi_dma [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.2 axi_hdmi_dma ]
  set_property -dict [ list \
CONFIG.c_include_s2mm {0} \
CONFIG.c_m_axis_mm2s_tdata_width {64} \
CONFIG.c_use_mm2s_fsync {1} \
 ] $axi_hdmi_dma

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins M_AXI_MM2S] [get_bd_intf_pins axi_hdmi_dma/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins s_axi] [get_bd_intf_pins axi_hdmi_clkgen/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_hdmi_dma/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins s_axi1] [get_bd_intf_pins axi_hdmi_core/s_axi]

  # Create port connections
  connect_bd_net -net axi_hdmi_clkgen_clk_0 [get_bd_pins axi_hdmi_clkgen/clk_0] [get_bd_pins axi_hdmi_core/hdmi_clk]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data [get_bd_pins hdmi_16_data] [get_bd_pins axi_hdmi_core/hdmi_16_data]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data_e [get_bd_pins hdmi_16_data_e] [get_bd_pins axi_hdmi_core/hdmi_16_data_e]
  connect_bd_net -net axi_hdmi_core_hdmi_16_hsync [get_bd_pins hdmi_16_hsync] [get_bd_pins axi_hdmi_core/hdmi_16_hsync]
  connect_bd_net -net axi_hdmi_core_hdmi_16_vsync [get_bd_pins hdmi_16_vsync] [get_bd_pins axi_hdmi_core/hdmi_16_vsync]
  connect_bd_net -net axi_hdmi_core_hdmi_out_clk [get_bd_pins hdmi_out_clk] [get_bd_pins axi_hdmi_core/hdmi_out_clk]
  connect_bd_net -net axi_hdmi_core_vdma_fs [get_bd_pins axi_hdmi_core/vdma_fs] [get_bd_pins axi_hdmi_core/vdma_fs_ret] [get_bd_pins axi_hdmi_dma/mm2s_fsync]
  connect_bd_net -net axi_hdmi_core_vdma_ready [get_bd_pins axi_hdmi_core/vdma_ready] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tready]
  connect_bd_net -net axi_hdmi_dma_m_axis_mm2s_tdata [get_bd_pins axi_hdmi_core/vdma_data] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tdata]
  connect_bd_net -net axi_hdmi_dma_m_axis_mm2s_tvalid [get_bd_pins axi_hdmi_core/vdma_valid] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tvalid]
  connect_bd_net -net axi_hdmi_dma_mm2s_introut [get_bd_pins mm2s_introut] [get_bd_pins axi_hdmi_dma/mm2s_introut]
  connect_bd_net -net sys_200m_clk [get_bd_pins clk] [get_bd_pins axi_hdmi_clkgen/clk]
  connect_bd_net -net sys_cpu_clk [get_bd_pins vdma_clk] [get_bd_pins axi_hdmi_clkgen/s_axi_aclk] [get_bd_pins axi_hdmi_core/s_axi_aclk] [get_bd_pins axi_hdmi_core/vdma_clk] [get_bd_pins axi_hdmi_dma/m_axi_mm2s_aclk] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_aclk] [get_bd_pins axi_hdmi_dma/s_axi_lite_aclk]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_hdmi_clkgen/s_axi_aresetn] [get_bd_pins axi_hdmi_core/s_axi_aresetn] [get_bd_pins axi_hdmi_dma/axi_resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: i2c
proc create_hier_cell_i2c { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_i2c() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1

  # Create pins
  create_bd_pin -dir I -from 1 -to 0 downstream_scl_I
  create_bd_pin -dir O -from 1 -to 0 downstream_scl_O
  create_bd_pin -dir O downstream_scl_T
  create_bd_pin -dir I -from 1 -to 0 downstream_sda_I
  create_bd_pin -dir O -from 1 -to 0 downstream_sda_O
  create_bd_pin -dir O downstream_sda_T
  create_bd_pin -dir O -type intr iic2intc_irpt
  create_bd_pin -dir O -type intr iic2intc_irpt1
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn

  # Create instance: axi_iic_fmc, and set properties
  set axi_iic_fmc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_fmc ]

  # Create instance: axi_iic_main, and set properties
  set axi_iic_main [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_main ]
  set_property -dict [ list \
CONFIG.IIC_BOARD_INTERFACE {Custom} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_iic_main

  # Create instance: sys_i2c_mixer, and set properties
  set sys_i2c_mixer [ create_bd_cell -type ip -vlnv analog.com:user:util_i2c_mixer:1.0 sys_i2c_mixer ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_iic_main/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins S_AXI1] [get_bd_intf_pins axi_iic_fmc/S_AXI]
  connect_bd_intf_net -intf_net axi_iic_fmc_IIC [get_bd_intf_pins IIC] [get_bd_intf_pins axi_iic_fmc/IIC]
  connect_bd_intf_net -intf_net axi_iic_main_IIC [get_bd_intf_pins axi_iic_main/IIC] [get_bd_intf_pins sys_i2c_mixer/upstream]

  # Create port connections
  connect_bd_net -net axi_iic_fmc_iic2intc_irpt [get_bd_pins iic2intc_irpt1] [get_bd_pins axi_iic_fmc/iic2intc_irpt]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins iic2intc_irpt] [get_bd_pins axi_iic_main/iic2intc_irpt]
  connect_bd_net -net iic_mux_scl_i_1 [get_bd_pins downstream_scl_I] [get_bd_pins sys_i2c_mixer/downstream_scl_I]
  connect_bd_net -net iic_mux_sda_i_1 [get_bd_pins downstream_sda_I] [get_bd_pins sys_i2c_mixer/downstream_sda_I]
  connect_bd_net -net sys_cpu_clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_iic_fmc/s_axi_aclk] [get_bd_pins axi_iic_main/s_axi_aclk]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_iic_fmc/s_axi_aresetn] [get_bd_pins axi_iic_main/s_axi_aresetn]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_O [get_bd_pins downstream_scl_O] [get_bd_pins sys_i2c_mixer/downstream_scl_O]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_T [get_bd_pins downstream_scl_T] [get_bd_pins sys_i2c_mixer/downstream_scl_T]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_O [get_bd_pins downstream_sda_O] [get_bd_pins sys_i2c_mixer/downstream_sda_O]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_T [get_bd_pins downstream_sda_T] [get_bd_pins sys_i2c_mixer/downstream_sda_T]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: irq_reset
proc create_hier_cell_irq_reset { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_irq_reset() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 In0
  create_bd_pin -dir I -from 0 -to 0 In1
  create_bd_pin -dir I -from 0 -to 0 In2
  create_bd_pin -dir I -from 0 -to 0 In3
  create_bd_pin -dir I -from 0 -to 0 In4
  create_bd_pin -dir I -from 0 -to 0 In5
  create_bd_pin -dir I -from 0 -to 0 In6
  create_bd_pin -dir I -from 0 -to 0 In7
  create_bd_pin -dir I -from 0 -to 0 In8
  create_bd_pin -dir I -from 0 -to 0 In9
  create_bd_pin -dir I -from 0 -to 0 In10
  create_bd_pin -dir I -from 0 -to 0 In11
  create_bd_pin -dir I -from 0 -to 0 In12
  create_bd_pin -dir I -from 0 -to 0 In13
  create_bd_pin -dir I -from 0 -to 0 In14
  create_bd_pin -dir I -from 0 -to 0 In15
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir O -from 15 -to 0 dout
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn1
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn2
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn3
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn4
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn5
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn6
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn7
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn8
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn9
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn10
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn11
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn12
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn14
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn15
  create_bd_pin -dir O -from 0 -to 0 peripheral_aresetn16
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_reset
  create_bd_pin -dir I -type clk slowest_sync_clk

  # Create instance: sys_concat_intc, and set properties
  set sys_concat_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 sys_concat_intc ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {16} \
 ] $sys_concat_intc

  # Create instance: sys_logic_inv, and set properties
  set sys_logic_inv [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 sys_logic_inv ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
 ] $sys_logic_inv

  # Create instance: sys_rstgen, and set properties
  set sys_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_rstgen ]
  set_property -dict [ list \
CONFIG.C_EXT_RST_WIDTH {1} \
 ] $sys_rstgen

  # Create port connections
  connect_bd_net -net In13_1 [get_bd_pins In13] [get_bd_pins sys_concat_intc/In13]
  connect_bd_net -net axi_hdmi_dma_mm2s_introut [get_bd_pins In15] [get_bd_pins sys_concat_intc/In15]
  connect_bd_net -net axi_iic_fmc_iic2intc_irpt [get_bd_pins In11] [get_bd_pins sys_concat_intc/In11]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins In14] [get_bd_pins sys_concat_intc/In14]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins In10] [get_bd_pins sys_concat_intc/In10]
  connect_bd_net -net axi_vdma_0_s2mm_introut [get_bd_pins In9] [get_bd_pins sys_concat_intc/In9]
  connect_bd_net -net morphological_filter_0_interrupt [get_bd_pins In8] [get_bd_pins sys_concat_intc/In8]
  connect_bd_net -net otg_vbusoc_1 [get_bd_pins Op1] [get_bd_pins sys_logic_inv/Op1]
  connect_bd_net -net ps_intr_00_1 [get_bd_pins In0] [get_bd_pins sys_concat_intc/In0]
  connect_bd_net -net ps_intr_01_1 [get_bd_pins In1] [get_bd_pins sys_concat_intc/In1]
  connect_bd_net -net ps_intr_02_1 [get_bd_pins In2] [get_bd_pins sys_concat_intc/In2]
  connect_bd_net -net ps_intr_03_1 [get_bd_pins In3] [get_bd_pins sys_concat_intc/In3]
  connect_bd_net -net ps_intr_04_1 [get_bd_pins In4] [get_bd_pins sys_concat_intc/In4]
  connect_bd_net -net ps_intr_05_1 [get_bd_pins In5] [get_bd_pins sys_concat_intc/In5]
  connect_bd_net -net ps_intr_06_1 [get_bd_pins In6] [get_bd_pins sys_concat_intc/In6]
  connect_bd_net -net ps_intr_07_1 [get_bd_pins In7] [get_bd_pins sys_concat_intc/In7]
  connect_bd_net -net ps_intr_12_1 [get_bd_pins In12] [get_bd_pins sys_concat_intc/In12]
  connect_bd_net -net sys_concat_intc_dout [get_bd_pins dout] [get_bd_pins sys_concat_intc/dout]
  connect_bd_net -net sys_cpu_clk [get_bd_pins slowest_sync_clk] [get_bd_pins sys_rstgen/slowest_sync_clk]
  connect_bd_net -net sys_cpu_reset [get_bd_pins peripheral_reset] [get_bd_pins sys_rstgen/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins peripheral_aresetn] [get_bd_pins peripheral_aresetn1] [get_bd_pins peripheral_aresetn2] [get_bd_pins peripheral_aresetn3] [get_bd_pins peripheral_aresetn4] [get_bd_pins peripheral_aresetn5] [get_bd_pins peripheral_aresetn6] [get_bd_pins peripheral_aresetn7] [get_bd_pins peripheral_aresetn8] [get_bd_pins peripheral_aresetn9] [get_bd_pins peripheral_aresetn10] [get_bd_pins peripheral_aresetn11] [get_bd_pins peripheral_aresetn12] [get_bd_pins peripheral_aresetn14] [get_bd_pins peripheral_aresetn15] [get_bd_pins peripheral_aresetn16] [get_bd_pins sys_rstgen/peripheral_aresetn]
  connect_bd_net -net sys_logic_inv_Res [get_bd_pins Res] [get_bd_pins sys_logic_inv/Res]
  connect_bd_net -net sys_ps7_FCLK_RESET0_N [get_bd_pins ext_reset_in] [get_bd_pins sys_rstgen/ext_reset_in]
  connect_bd_net -net sys_rstgen_interconnect_aresetn [get_bd_pins interconnect_aresetn] [get_bd_pins sys_rstgen/interconnect_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: image_processing
proc create_hier_cell_image_processing { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_image_processing() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S2
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_S2MM
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_S2MM1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CONTROL_BUS
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CONTROL_BUS1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_CONTROL_BUS3

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -from 0 -to 0 -type rst ap_rst_n
  create_bd_pin -dir I -from 0 -to 0 ap_rst_n1
  create_bd_pin -dir I -from 0 -to 0 ap_rst_n2
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 axi_resetn1
  create_bd_pin -dir O -type intr morph_filter_irq
  create_bd_pin -dir O -type intr mp_dma_mm2s_irq
  create_bd_pin -dir O -type intr mp_dma_s2mm_irq
  create_bd_pin -dir O -type intr sm_dma_mm2s_left_tx_irq
  create_bd_pin -dir O -type intr sm_dma_mm2s_right_tx_irq
  create_bd_pin -dir O -type intr sm_dma_s2mm_rx_irq
  create_bd_pin -dir O -type intr stereo_matcher_irq

  # Create instance: mf_dma, and set properties
  set mf_dma [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.2 mf_dma ]
  set_property -dict [ list \
CONFIG.c_include_mm2s_dre {0} \
CONFIG.c_include_s2mm_dre {0} \
CONFIG.c_m_axi_mm2s_data_width {32} \
CONFIG.c_m_axis_mm2s_tdata_width {8} \
CONFIG.c_mm2s_linebuffer_depth {512} \
CONFIG.c_mm2s_max_burst_length {8} \
CONFIG.c_use_s2mm_fsync {0} \
 ] $mf_dma

  # Create instance: morphological_filter_0, and set properties
  set morphological_filter_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:morphological_filter:1.0 morphological_filter_0 ]

  # Create instance: sbm_vdma_left_out, and set properties
  set sbm_vdma_left_out [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.2 sbm_vdma_left_out ]
  set_property -dict [ list \
CONFIG.c_include_s2mm_dre {1} \
CONFIG.c_m_axi_mm2s_data_width {32} \
CONFIG.c_m_axis_mm2s_tdata_width {8} \
CONFIG.c_mm2s_max_burst_length {16} \
CONFIG.c_s2mm_max_burst_length {256} \
CONFIG.c_use_s2mm_fsync {0} \
 ] $sbm_vdma_left_out

  # Create instance: sbm_vdma_right_in, and set properties
  set sbm_vdma_right_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.2 sbm_vdma_right_in ]
  set_property -dict [ list \
CONFIG.c_include_s2mm {0} \
CONFIG.c_m_axi_mm2s_data_width {32} \
CONFIG.c_m_axis_mm2s_tdata_width {8} \
CONFIG.c_mm2s_max_burst_length {16} \
CONFIG.c_s2mm_genlock_mode {0} \
 ] $sbm_vdma_right_in

  # Create instance: stereo_matcher_1, and set properties
  set stereo_matcher_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:stereo_matcher:1.0 stereo_matcher_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_LITE1_1 [get_bd_intf_pins S_AXI_LITE1] [get_bd_intf_pins sbm_vdma_left_out/S_AXI_LITE]
  connect_bd_intf_net -intf_net S_AXI_LITE2_1 [get_bd_intf_pins S_AXI_LITE2] [get_bd_intf_pins sbm_vdma_right_in/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins s_axi_CONTROL_BUS] [get_bd_intf_pins morphological_filter_0/s_axi_CONTROL_BUS]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins mf_dma/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins mf_dma/M_AXIS_MM2S] [get_bd_intf_pins morphological_filter_0/video_in]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins M_AXI_MM2S] [get_bd_intf_pins mf_dma/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins M_AXI_S2MM] [get_bd_intf_pins mf_dma/M_AXI_S2MM]
  connect_bd_intf_net -intf_net morphological_filter_0_video_out [get_bd_intf_pins mf_dma/S_AXIS_S2MM] [get_bd_intf_pins morphological_filter_0/video_out]
  connect_bd_intf_net -intf_net s_axi_CONTROL_BUS1_1 [get_bd_intf_pins s_axi_CONTROL_BUS1] [get_bd_intf_pins stereo_matcher_1/s_axi_CONTROL_BUS]
  connect_bd_intf_net -intf_net sbm_vdma_left_out_M_AXIS_MM2S [get_bd_intf_pins sbm_vdma_left_out/M_AXIS_MM2S] [get_bd_intf_pins stereo_matcher_1/left_in]
  connect_bd_intf_net -intf_net sbm_vdma_left_out_M_AXI_MM2S [get_bd_intf_pins M_AXI_MM2S2] [get_bd_intf_pins sbm_vdma_left_out/M_AXI_MM2S]
  connect_bd_intf_net -intf_net sbm_vdma_left_out_M_AXI_S2MM [get_bd_intf_pins M_AXI_S2MM1] [get_bd_intf_pins sbm_vdma_left_out/M_AXI_S2MM]
  connect_bd_intf_net -intf_net sbm_vdma_right_in_M_AXIS_MM2S [get_bd_intf_pins sbm_vdma_right_in/M_AXIS_MM2S] [get_bd_intf_pins stereo_matcher_1/right_in]
  connect_bd_intf_net -intf_net sbm_vdma_right_in_M_AXI_MM2S [get_bd_intf_pins M_AXI_MM2S1] [get_bd_intf_pins sbm_vdma_right_in/M_AXI_MM2S]
  connect_bd_intf_net -intf_net stereo_matcher_1_disp_out [get_bd_intf_pins sbm_vdma_left_out/S_AXIS_S2MM] [get_bd_intf_pins stereo_matcher_1/disp_out]

  # Create port connections
  connect_bd_net -net ap_rst_n1_1 [get_bd_pins ap_rst_n1] [get_bd_pins stereo_matcher_1/ap_rst_n]
  connect_bd_net -net axi_resetn1_1 [get_bd_pins axi_resetn1] [get_bd_pins sbm_vdma_right_in/axi_resetn]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins sbm_vdma_left_out/axi_resetn]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins mp_dma_mm2s_irq] [get_bd_pins mf_dma/mm2s_introut]
  connect_bd_net -net axi_vdma_0_mm2s_introut1 [get_bd_pins sm_dma_mm2s_left_tx_irq] [get_bd_pins sbm_vdma_left_out/mm2s_introut]
  connect_bd_net -net axi_vdma_0_mm2s_introut2 [get_bd_pins sm_dma_mm2s_right_tx_irq] [get_bd_pins sbm_vdma_right_in/mm2s_introut]
  connect_bd_net -net axi_vdma_0_s2mm_introut [get_bd_pins mp_dma_s2mm_irq] [get_bd_pins mf_dma/s2mm_introut]
  connect_bd_net -net axi_vdma_0_s2mm_introut1 [get_bd_pins sm_dma_s2mm_rx_irq] [get_bd_pins sbm_vdma_left_out/s2mm_introut]
  connect_bd_net -net morphological_filter_0_interrupt [get_bd_pins morph_filter_irq] [get_bd_pins morphological_filter_0/interrupt]
  connect_bd_net -net stereo_matcher_1_interrupt [get_bd_pins stereo_matcher_irq] [get_bd_pins stereo_matcher_1/interrupt]
  connect_bd_net -net sys_cpu_clk [get_bd_pins ap_clk] [get_bd_pins mf_dma/m_axi_mm2s_aclk] [get_bd_pins mf_dma/m_axi_s2mm_aclk] [get_bd_pins mf_dma/m_axis_mm2s_aclk] [get_bd_pins mf_dma/s_axi_lite_aclk] [get_bd_pins mf_dma/s_axis_s2mm_aclk] [get_bd_pins morphological_filter_0/ap_clk] [get_bd_pins sbm_vdma_left_out/m_axi_mm2s_aclk] [get_bd_pins sbm_vdma_left_out/m_axi_s2mm_aclk] [get_bd_pins sbm_vdma_left_out/m_axis_mm2s_aclk] [get_bd_pins sbm_vdma_left_out/s_axi_lite_aclk] [get_bd_pins sbm_vdma_left_out/s_axis_s2mm_aclk] [get_bd_pins sbm_vdma_right_in/m_axi_mm2s_aclk] [get_bd_pins sbm_vdma_right_in/m_axis_mm2s_aclk] [get_bd_pins sbm_vdma_right_in/s_axi_lite_aclk] [get_bd_pins stereo_matcher_1/ap_clk]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins ap_rst_n] [get_bd_pins mf_dma/axi_resetn] [get_bd_pins morphological_filter_0/ap_rst_n]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /image_processing] -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port s_axi_CONTROL_BUS1 -pg 1 -y 570 -defaultsOSRD
preplace port S_AXI_LITE2 -pg 1 -y 300 -defaultsOSRD
preplace port S_AXI_LITE -pg 1 -y 60 -defaultsOSRD
preplace port sm_dma_s2mm_rx_irq -pg 1 -y 640 -defaultsOSRD
preplace port s_axi_CONTROL_BUS3 -pg 1 -y 40 -defaultsOSRD
preplace port stereo_matcher_irq -pg 1 -y 700 -defaultsOSRD
preplace port M_AXI_MM2S -pg 1 -y 70 -defaultsOSRD
preplace port ap_clk -pg 1 -y 150 -defaultsOSRD
preplace port M_AXI_MM2S1 -pg 1 -y 320 -defaultsOSRD
preplace port M_AXI_S2MM -pg 1 -y 90 -defaultsOSRD
preplace port morph_filter_irq -pg 1 -y 250 -defaultsOSRD
preplace port M_AXI_MM2S2 -pg 1 -y 520 -defaultsOSRD
preplace port mp_dma_mm2s_irq -pg 1 -y 170 -defaultsOSRD
preplace port s_axi_CONTROL_BUS -pg 1 -y 110 -defaultsOSRD
preplace port mp_dma_s2mm_irq -pg 1 -y 190 -defaultsOSRD
preplace port sm_dma_mm2s_right_tx_irq -pg 1 -y 380 -defaultsOSRD
preplace port sm_dma_mm2s_left_tx_irq -pg 1 -y 620 -defaultsOSRD
preplace port M_AXI_S2MM1 -pg 1 -y 540 -defaultsOSRD
preplace port S_AXI_LITE1 -pg 1 -y 510 -defaultsOSRD
preplace portBus axi_resetn1 -pg 1 -y 380 -defaultsOSRD
preplace portBus ap_rst_n1 -pg 1 -y 650 -defaultsOSRD
preplace portBus axi_resetn -pg 1 -y 530 -defaultsOSRD
preplace portBus ap_rst_n -pg 1 -y 170 -defaultsOSRD
preplace portBus ap_rst_n2 -pg 1 -y 20 -defaultsOSRD
preplace inst morphological_filter_0 -pg 1 -lvl 1 -y 140 -defaultsOSRD
preplace inst stereo_matcher_1 -pg 1 -lvl 1 -y 610 -defaultsOSRD
preplace inst sbm_vdma_right_in -pg 1 -lvl 2 -y 350 -defaultsOSRD
preplace inst sbm_vdma_left_out -pg 1 -lvl 2 -y 630 -defaultsOSRD
preplace inst mf_dma -pg 1 -lvl 2 -y 130 -defaultsOSRD
preplace netloc axi_vdma_0_s2mm_introut 1 2 1 NJ
preplace netloc sbm_vdma_right_in_M_AXIS_MM2S 1 0 3 40 460 NJ 460 840
preplace netloc axi_vdma_0_M_AXI_MM2S 1 2 1 NJ
preplace netloc axi_vdma_0_s2mm_introut1 1 2 1 NJ
preplace netloc sys_cpu_clk 1 0 2 20 30 450
preplace netloc sbm_vdma_left_out_M_AXI_MM2S 1 2 1 NJ
preplace netloc stereo_matcher_1_disp_out 1 1 1 440
preplace netloc axi_vdma_0_M_AXIS_MM2S 1 0 3 50 10 NJ 10 840
preplace netloc axi_vdma_0_mm2s_introut1 1 2 1 NJ
preplace netloc S_AXI_LITE2_1 1 0 2 NJ 300 NJ
preplace netloc axi_vdma_0_mm2s_introut2 1 2 1 NJ
preplace netloc sbm_vdma_right_in_M_AXI_MM2S 1 2 1 NJ
preplace netloc morphological_filter_0_video_out 1 1 1 430
preplace netloc stereo_matcher_1_interrupt 1 1 2 NJ 750 NJ
preplace netloc S_AXI_LITE1_1 1 0 2 NJ 510 NJ
preplace netloc axi_cpu_interconnect_M09_AXI 1 0 1 NJ
preplace netloc sys_cpu_resetn 1 0 2 40 40 NJ
preplace netloc s_axi_CONTROL_BUS1_1 1 0 1 NJ
preplace netloc sbm_vdma_left_out_M_AXI_S2MM 1 2 1 NJ
preplace netloc sbm_vdma_left_out_M_AXIS_MM2S 1 0 3 50 490 NJ 490 840
preplace netloc ap_rst_n1_1 1 0 1 NJ
preplace netloc axi_vdma_0_mm2s_introut 1 2 1 NJ
preplace netloc axi_cpu_interconnect_M10_AXI 1 0 2 NJ 60 NJ
preplace netloc axi_resetn_1 1 0 2 NJ 520 NJ
preplace netloc morphological_filter_0_interrupt 1 1 2 NJ 250 NJ
preplace netloc axi_vdma_0_M_AXI_S2MM 1 2 1 NJ
preplace netloc axi_resetn1_1 1 0 2 NJ 380 NJ
levelinfo -pg 1 0 240 650 880 -top 0 -bot 810
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: hdmi
proc create_hier_cell_hdmi { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_hdmi() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI3
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi1

  # Create pins
  create_bd_pin -dir I -type clk S_AXI_ACLK
  create_bd_pin -dir I -type clk clk_in1
  create_bd_pin -dir I -from 1 -to 0 downstream_scl_I
  create_bd_pin -dir O -from 1 -to 0 downstream_scl_O
  create_bd_pin -dir O downstream_scl_T
  create_bd_pin -dir I -from 1 -to 0 downstream_sda_I
  create_bd_pin -dir O -from 1 -to 0 downstream_sda_O
  create_bd_pin -dir O downstream_sda_T
  create_bd_pin -dir O -from 15 -to 0 hdmi_16_data
  create_bd_pin -dir O hdmi_16_data_e
  create_bd_pin -dir O hdmi_16_hsync
  create_bd_pin -dir O hdmi_16_vsync
  create_bd_pin -dir O hdmi_out_clk
  create_bd_pin -dir O -type intr iic2intc_irpt
  create_bd_pin -dir O -type intr iic2intc_irpt1
  create_bd_pin -dir O -type intr mm2s_introut
  create_bd_pin -dir I -from 0 -to 0 -type rst resetn

  # Create instance: i2c
  create_hier_cell_i2c $hier_obj i2c

  # Create instance: video_out
  create_hier_cell_video_out $hier_obj video_out

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins M_AXI_MM2S] [get_bd_intf_pins video_out/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins S_AXI2] [get_bd_intf_pins i2c/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins s_axi] [get_bd_intf_pins video_out/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins video_out/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins s_axi1] [get_bd_intf_pins video_out/s_axi1]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins S_AXI3] [get_bd_intf_pins i2c/S_AXI1]
  connect_bd_intf_net -intf_net axi_iic_fmc_IIC [get_bd_intf_pins IIC] [get_bd_intf_pins i2c/IIC]

  # Create port connections
  connect_bd_net -net axi_hdmi_core_hdmi_16_data [get_bd_pins hdmi_16_data] [get_bd_pins video_out/hdmi_16_data]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data_e [get_bd_pins hdmi_16_data_e] [get_bd_pins video_out/hdmi_16_data_e]
  connect_bd_net -net axi_hdmi_core_hdmi_16_hsync [get_bd_pins hdmi_16_hsync] [get_bd_pins video_out/hdmi_16_hsync]
  connect_bd_net -net axi_hdmi_core_hdmi_16_vsync [get_bd_pins hdmi_16_vsync] [get_bd_pins video_out/hdmi_16_vsync]
  connect_bd_net -net axi_hdmi_core_hdmi_out_clk [get_bd_pins hdmi_out_clk] [get_bd_pins video_out/hdmi_out_clk]
  connect_bd_net -net axi_hdmi_dma_mm2s_introut [get_bd_pins mm2s_introut] [get_bd_pins video_out/mm2s_introut]
  connect_bd_net -net axi_iic_fmc_iic2intc_irpt [get_bd_pins iic2intc_irpt1] [get_bd_pins i2c/iic2intc_irpt1]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins iic2intc_irpt] [get_bd_pins i2c/iic2intc_irpt]
  connect_bd_net -net iic_mux_scl_i_1 [get_bd_pins downstream_scl_I] [get_bd_pins i2c/downstream_scl_I]
  connect_bd_net -net iic_mux_sda_i_1 [get_bd_pins downstream_sda_I] [get_bd_pins i2c/downstream_sda_I]
  connect_bd_net -net sys_200m_clk [get_bd_pins clk_in1] [get_bd_pins video_out/clk]
  connect_bd_net -net sys_cpu_clk [get_bd_pins S_AXI_ACLK] [get_bd_pins i2c/s_axi_aclk] [get_bd_pins video_out/vdma_clk]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins resetn] [get_bd_pins i2c/s_axi_aresetn] [get_bd_pins video_out/s_axi_aresetn]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_O [get_bd_pins downstream_scl_O] [get_bd_pins i2c/downstream_scl_O]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_T [get_bd_pins downstream_scl_T] [get_bd_pins i2c/downstream_scl_T]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_O [get_bd_pins downstream_sda_O] [get_bd_pins i2c/downstream_sda_O]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_T [get_bd_pins downstream_sda_T] [get_bd_pins i2c/downstream_sda_T]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: axi_interconnect
proc create_hier_cell_axi_interconnect { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_axi_interconnect() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI2
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M01_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M02_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M03_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M04_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M05_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M06_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M07_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M08_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M09_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M10_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M15_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S03_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S06_AXI

  # Create pins
  create_bd_pin -dir I -type clk ACLK
  create_bd_pin -dir I -from 0 -to 0 -type rst ARESETN
  create_bd_pin -dir I -from 0 -to 0 -type rst ARESETN1
  create_bd_pin -dir I -from 0 -to 0 M11_ARESETN
  create_bd_pin -dir I -from 0 -to 0 M12_ARESETN
  create_bd_pin -dir I -from 0 -to 0 M13_ARESETN
  create_bd_pin -dir I -from 0 -to 0 M14_ARESETN
  create_bd_pin -dir I -from 0 -to 0 M15_ARESETN
  create_bd_pin -dir I -from 0 -to 0 S03_ARESETN
  create_bd_pin -dir I -from 0 -to 0 S04_ARESETN
  create_bd_pin -dir I -from 0 -to 0 S05_ARESETN
  create_bd_pin -dir I -from 0 -to 0 S06_ARESETN
  create_bd_pin -dir I -from 0 -to 0 S07_ARESETN

  # Create instance: axi_cpu_interconnect, and set properties
  set axi_cpu_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_cpu_interconnect ]
  set_property -dict [ list \
CONFIG.NUM_MI {16} \
CONFIG.NUM_SI {2} \
 ] $axi_cpu_interconnect

  # Create instance: axi_hp0_interconnect, and set properties
  set axi_hp0_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_hp0_interconnect ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {8} \
 ] $axi_hp0_interconnect

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {3} \
 ] $axi_mem_intercon

  # Create interface connections
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins S06_AXI] [get_bd_intf_pins axi_hp0_interconnect/S06_AXI]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins axi_cpu_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_hp0_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins S01_AXI] [get_bd_intf_pins axi_hp0_interconnect/S01_AXI]
  connect_bd_intf_net -intf_net S02_AXI1_1 [get_bd_intf_pins S02_AXI1] [get_bd_intf_pins axi_hp0_interconnect/S02_AXI]
  connect_bd_intf_net -intf_net S03_AXI_1 [get_bd_intf_pins S03_AXI] [get_bd_intf_pins axi_hp0_interconnect/S03_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins M00_AXI2] [get_bd_intf_pins axi_cpu_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins M01_AXI] [get_bd_intf_pins axi_cpu_interconnect/M01_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins M02_AXI] [get_bd_intf_pins axi_cpu_interconnect/M02_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins M03_AXI] [get_bd_intf_pins axi_cpu_interconnect/M03_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M04_AXI [get_bd_intf_pins M04_AXI] [get_bd_intf_pins axi_cpu_interconnect/M04_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M05_AXI [get_bd_intf_pins M05_AXI] [get_bd_intf_pins axi_cpu_interconnect/M05_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins M06_AXI] [get_bd_intf_pins axi_cpu_interconnect/M06_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M07_AXI [get_bd_intf_pins M07_AXI] [get_bd_intf_pins axi_cpu_interconnect/M07_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M08_AXI [get_bd_intf_pins M08_AXI] [get_bd_intf_pins axi_cpu_interconnect/M08_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins M09_AXI] [get_bd_intf_pins axi_cpu_interconnect/M09_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins M10_AXI] [get_bd_intf_pins axi_cpu_interconnect/M10_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M15_AXI [get_bd_intf_pins M15_AXI] [get_bd_intf_pins axi_cpu_interconnect/M15_AXI]
  connect_bd_intf_net -intf_net axi_hp0_interconnect_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_hp0_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins S01_AXI1] [get_bd_intf_pins axi_mem_intercon/S01_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins S02_AXI] [get_bd_intf_pins axi_mem_intercon/S02_AXI]

  # Create port connections
  connect_bd_net -net M11_ARESETN_1 [get_bd_pins M11_ARESETN] [get_bd_pins axi_cpu_interconnect/M11_ARESETN]
  connect_bd_net -net M12_ARESETN_1 [get_bd_pins M12_ARESETN] [get_bd_pins axi_cpu_interconnect/M12_ARESETN]
  connect_bd_net -net M13_ARESETN_1 [get_bd_pins M13_ARESETN] [get_bd_pins axi_cpu_interconnect/M13_ARESETN]
  connect_bd_net -net M14_ARESETN_1 [get_bd_pins M14_ARESETN] [get_bd_pins axi_cpu_interconnect/M14_ARESETN]
  connect_bd_net -net M15_ARESETN_1 [get_bd_pins M15_ARESETN] [get_bd_pins axi_cpu_interconnect/M15_ARESETN]
  connect_bd_net -net S03_ARESETN_1 [get_bd_pins S03_ARESETN] [get_bd_pins axi_hp0_interconnect/S03_ARESETN]
  connect_bd_net -net S04_ARESETN_1 [get_bd_pins S04_ARESETN] [get_bd_pins axi_hp0_interconnect/S04_ARESETN]
  connect_bd_net -net S05_ARESETN_1 [get_bd_pins S05_ARESETN] [get_bd_pins axi_hp0_interconnect/S05_ARESETN]
  connect_bd_net -net S06_ARESETN_1 [get_bd_pins S06_ARESETN] [get_bd_pins axi_hp0_interconnect/S06_ARESETN]
  connect_bd_net -net S07_ARESETN_1 [get_bd_pins S07_ARESETN] [get_bd_pins axi_hp0_interconnect/S07_ARESETN]
  connect_bd_net -net sys_cpu_clk [get_bd_pins ACLK] [get_bd_pins axi_cpu_interconnect/ACLK] [get_bd_pins axi_cpu_interconnect/M00_ACLK] [get_bd_pins axi_cpu_interconnect/M01_ACLK] [get_bd_pins axi_cpu_interconnect/M02_ACLK] [get_bd_pins axi_cpu_interconnect/M03_ACLK] [get_bd_pins axi_cpu_interconnect/M04_ACLK] [get_bd_pins axi_cpu_interconnect/M05_ACLK] [get_bd_pins axi_cpu_interconnect/M06_ACLK] [get_bd_pins axi_cpu_interconnect/M07_ACLK] [get_bd_pins axi_cpu_interconnect/M08_ACLK] [get_bd_pins axi_cpu_interconnect/M09_ACLK] [get_bd_pins axi_cpu_interconnect/M10_ACLK] [get_bd_pins axi_cpu_interconnect/M11_ACLK] [get_bd_pins axi_cpu_interconnect/M12_ACLK] [get_bd_pins axi_cpu_interconnect/M13_ACLK] [get_bd_pins axi_cpu_interconnect/M14_ACLK] [get_bd_pins axi_cpu_interconnect/M15_ACLK] [get_bd_pins axi_cpu_interconnect/S00_ACLK] [get_bd_pins axi_cpu_interconnect/S01_ACLK] [get_bd_pins axi_hp0_interconnect/ACLK] [get_bd_pins axi_hp0_interconnect/M00_ACLK] [get_bd_pins axi_hp0_interconnect/S00_ACLK] [get_bd_pins axi_hp0_interconnect/S01_ACLK] [get_bd_pins axi_hp0_interconnect/S02_ACLK] [get_bd_pins axi_hp0_interconnect/S03_ACLK] [get_bd_pins axi_hp0_interconnect/S04_ACLK] [get_bd_pins axi_hp0_interconnect/S05_ACLK] [get_bd_pins axi_hp0_interconnect/S06_ACLK] [get_bd_pins axi_hp0_interconnect/S07_ACLK] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins axi_mem_intercon/S02_ACLK]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins ARESETN] [get_bd_pins axi_cpu_interconnect/ARESETN] [get_bd_pins axi_cpu_interconnect/M00_ARESETN] [get_bd_pins axi_cpu_interconnect/M01_ARESETN] [get_bd_pins axi_cpu_interconnect/M02_ARESETN] [get_bd_pins axi_cpu_interconnect/M03_ARESETN] [get_bd_pins axi_cpu_interconnect/M04_ARESETN] [get_bd_pins axi_cpu_interconnect/M05_ARESETN] [get_bd_pins axi_cpu_interconnect/M06_ARESETN] [get_bd_pins axi_cpu_interconnect/M07_ARESETN] [get_bd_pins axi_cpu_interconnect/M08_ARESETN] [get_bd_pins axi_cpu_interconnect/M09_ARESETN] [get_bd_pins axi_cpu_interconnect/M10_ARESETN] [get_bd_pins axi_cpu_interconnect/S00_ARESETN] [get_bd_pins axi_cpu_interconnect/S01_ARESETN] [get_bd_pins axi_hp0_interconnect/ARESETN] [get_bd_pins axi_hp0_interconnect/M00_ARESETN] [get_bd_pins axi_hp0_interconnect/S00_ARESETN] [get_bd_pins axi_hp0_interconnect/S01_ARESETN] [get_bd_pins axi_hp0_interconnect/S02_ARESETN] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins axi_mem_intercon/S02_ARESETN]
  connect_bd_net -net sys_rstgen_interconnect_aresetn [get_bd_pins ARESETN1] [get_bd_pins axi_mem_intercon/ARESETN]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr ]
  set fixed_io [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 fixed_io ]
  set iic_fmc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_fmc ]

  # Create ports
  set gpio_i [ create_bd_port -dir I -from 63 -to 0 gpio_i ]
  set gpio_o [ create_bd_port -dir O -from 63 -to 0 gpio_o ]
  set gpio_t [ create_bd_port -dir O -from 63 -to 0 gpio_t ]
  set hdmi_data [ create_bd_port -dir O -from 15 -to 0 hdmi_data ]
  set hdmi_data_e [ create_bd_port -dir O hdmi_data_e ]
  set hdmi_hsync [ create_bd_port -dir O hdmi_hsync ]
  set hdmi_out_clk [ create_bd_port -dir O hdmi_out_clk ]
  set hdmi_vsync [ create_bd_port -dir O hdmi_vsync ]
  set iic_mux_scl_i [ create_bd_port -dir I -from 1 -to 0 iic_mux_scl_i ]
  set iic_mux_scl_o [ create_bd_port -dir O -from 1 -to 0 iic_mux_scl_o ]
  set iic_mux_scl_t [ create_bd_port -dir O iic_mux_scl_t ]
  set iic_mux_sda_i [ create_bd_port -dir I -from 1 -to 0 iic_mux_sda_i ]
  set iic_mux_sda_o [ create_bd_port -dir O -from 1 -to 0 iic_mux_sda_o ]
  set iic_mux_sda_t [ create_bd_port -dir O iic_mux_sda_t ]
  set otg_vbusoc [ create_bd_port -dir I otg_vbusoc ]
  set ps_intr_00 [ create_bd_port -dir I -type intr ps_intr_00 ]
  set ps_intr_01 [ create_bd_port -dir I -type intr ps_intr_01 ]
  set ps_intr_02 [ create_bd_port -dir I -type intr ps_intr_02 ]
  set ps_intr_03 [ create_bd_port -dir I -type intr ps_intr_03 ]
  set ps_intr_04 [ create_bd_port -dir I -type intr ps_intr_04 ]
  set ps_intr_05 [ create_bd_port -dir I -type intr ps_intr_05 ]
  set ps_intr_06 [ create_bd_port -dir I -type intr ps_intr_06 ]
  set ps_intr_07 [ create_bd_port -dir I -type intr ps_intr_07 ]
  set ps_intr_12 [ create_bd_port -dir I -type intr ps_intr_12 ]
  set spdif [ create_bd_port -dir O spdif ]
  set spi0_clk_i [ create_bd_port -dir I spi0_clk_i ]
  set spi0_clk_o [ create_bd_port -dir O spi0_clk_o ]
  set spi0_csn_0_o [ create_bd_port -dir O spi0_csn_0_o ]
  set spi0_csn_1_o [ create_bd_port -dir O spi0_csn_1_o ]
  set spi0_csn_2_o [ create_bd_port -dir O spi0_csn_2_o ]
  set spi0_csn_i [ create_bd_port -dir I spi0_csn_i ]
  set spi0_sdi_i [ create_bd_port -dir I spi0_sdi_i ]
  set spi0_sdo_i [ create_bd_port -dir I spi0_sdo_i ]
  set spi0_sdo_o [ create_bd_port -dir O spi0_sdo_o ]
  set spi1_clk_i [ create_bd_port -dir I spi1_clk_i ]
  set spi1_clk_o [ create_bd_port -dir O spi1_clk_o ]
  set spi1_csn_0_o [ create_bd_port -dir O spi1_csn_0_o ]
  set spi1_csn_1_o [ create_bd_port -dir O spi1_csn_1_o ]
  set spi1_csn_2_o [ create_bd_port -dir O spi1_csn_2_o ]
  set spi1_csn_i [ create_bd_port -dir I spi1_csn_i ]
  set spi1_sdi_i [ create_bd_port -dir I spi1_sdi_i ]
  set spi1_sdo_i [ create_bd_port -dir I spi1_sdo_i ]
  set spi1_sdo_o [ create_bd_port -dir O spi1_sdo_o ]

  # Create instance: axi_interconnect
  create_hier_cell_axi_interconnect [current_bd_instance .] axi_interconnect

  # Create instance: hdmi
  create_hier_cell_hdmi [current_bd_instance .] hdmi

  # Create instance: image_processing
  create_hier_cell_image_processing [current_bd_instance .] image_processing

  # Create instance: irq_reset
  create_hier_cell_irq_reset [current_bd_instance .] irq_reset

  # Create instance: sys_ps7, and set properties
  set sys_ps7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 sys_ps7 ]
  set_property -dict [ list \
CONFIG.PCW_EN_CLK1_PORT {1} \
CONFIG.PCW_EN_RST1_PORT {1} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100.0} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {200.0} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_EMIO_GPIO_IO {64} \
CONFIG.PCW_IMPORT_BOARD_PRESET {ZedBoard} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_IRQ_F2P_MODE {REVERSE} \
CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SPI0_SPI0_IO {EMIO} \
CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SPI1_SPI1_IO {EMIO} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_USE_DMA0 {1} \
CONFIG.PCW_USE_DMA1 {1} \
CONFIG.PCW_USE_DMA2 {1} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
CONFIG.PCW_USE_S_AXI_ACP {0} \
CONFIG.PCW_USE_S_AXI_HP0 {1} \
CONFIG.PCW_USE_S_AXI_HP1 {1} \
 ] $sys_ps7

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect/S00_AXI1] [get_bd_intf_pins sys_ps7/M_AXI_GP0]
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins axi_interconnect/S00_AXI] [get_bd_intf_pins hdmi/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins axi_interconnect/M00_AXI2] [get_bd_intf_pins hdmi/S_AXI2]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins axi_interconnect/M01_AXI] [get_bd_intf_pins hdmi/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins axi_interconnect/M02_AXI] [get_bd_intf_pins hdmi/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins axi_interconnect/M03_AXI] [get_bd_intf_pins hdmi/s_axi1]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins axi_interconnect/M06_AXI] [get_bd_intf_pins hdmi/S_AXI3]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins axi_interconnect/M09_AXI] [get_bd_intf_pins image_processing/s_axi_CONTROL_BUS]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins axi_interconnect/M10_AXI] [get_bd_intf_pins image_processing/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_hp0_interconnect_M00_AXI [get_bd_intf_pins axi_interconnect/M00_AXI] [get_bd_intf_pins sys_ps7/S_AXI_HP0]
  connect_bd_intf_net -intf_net axi_iic_fmc_IIC [get_bd_intf_ports iic_fmc] [get_bd_intf_pins hdmi/IIC]
  connect_bd_intf_net -intf_net axi_interconnect_M04_AXI [get_bd_intf_pins axi_interconnect/M04_AXI] [get_bd_intf_pins image_processing/S_AXI_LITE1]
  connect_bd_intf_net -intf_net axi_interconnect_M05_AXI [get_bd_intf_pins axi_interconnect/M05_AXI] [get_bd_intf_pins image_processing/s_axi_CONTROL_BUS3]
  connect_bd_intf_net -intf_net axi_interconnect_M07_AXI [get_bd_intf_pins axi_interconnect/M07_AXI] [get_bd_intf_pins image_processing/S_AXI_LITE2]
  connect_bd_intf_net -intf_net axi_interconnect_M08_AXI [get_bd_intf_pins axi_interconnect/M08_AXI] [get_bd_intf_pins image_processing/s_axi_CONTROL_BUS1]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_interconnect/M00_AXI1] [get_bd_intf_pins sys_ps7/S_AXI_HP1]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_interconnect/S01_AXI1] [get_bd_intf_pins image_processing/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins axi_interconnect/S02_AXI] [get_bd_intf_pins image_processing/M_AXI_S2MM]
  connect_bd_intf_net -intf_net image_processing_M_AXI_MM2S1 [get_bd_intf_pins axi_interconnect/S03_AXI] [get_bd_intf_pins image_processing/M_AXI_MM2S1]
  connect_bd_intf_net -intf_net image_processing_M_AXI_MM2S2 [get_bd_intf_pins axi_interconnect/S01_AXI] [get_bd_intf_pins image_processing/M_AXI_MM2S2]
  connect_bd_intf_net -intf_net image_processing_M_AXI_S2MM1 [get_bd_intf_pins axi_interconnect/S02_AXI1] [get_bd_intf_pins image_processing/M_AXI_S2MM1]
  connect_bd_intf_net -intf_net sys_ps7_DDR [get_bd_intf_ports ddr] [get_bd_intf_pins sys_ps7/DDR]
  connect_bd_intf_net -intf_net sys_ps7_FIXED_IO [get_bd_intf_ports fixed_io] [get_bd_intf_pins sys_ps7/FIXED_IO]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins image_processing/sm_dma_mm2s_right_tx_irq] [get_bd_pins irq_reset/In0]
  connect_bd_net -net In1_1 [get_bd_pins image_processing/stereo_matcher_irq] [get_bd_pins irq_reset/In1]
  connect_bd_net -net In2_1 [get_bd_pins image_processing/sm_dma_mm2s_left_tx_irq] [get_bd_pins irq_reset/In2]
  connect_bd_net -net In3_1 [get_bd_pins image_processing/sm_dma_s2mm_rx_irq] [get_bd_pins irq_reset/In3]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data [get_bd_ports hdmi_data] [get_bd_pins hdmi/hdmi_16_data]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data_e [get_bd_ports hdmi_data_e] [get_bd_pins hdmi/hdmi_16_data_e]
  connect_bd_net -net axi_hdmi_core_hdmi_16_hsync [get_bd_ports hdmi_hsync] [get_bd_pins hdmi/hdmi_16_hsync]
  connect_bd_net -net axi_hdmi_core_hdmi_16_vsync [get_bd_ports hdmi_vsync] [get_bd_pins hdmi/hdmi_16_vsync]
  connect_bd_net -net axi_hdmi_core_hdmi_out_clk [get_bd_ports hdmi_out_clk] [get_bd_pins hdmi/hdmi_out_clk]
  connect_bd_net -net axi_hdmi_dma_mm2s_introut [get_bd_pins hdmi/mm2s_introut] [get_bd_pins irq_reset/In15]
  connect_bd_net -net axi_iic_fmc_iic2intc_irpt [get_bd_pins hdmi/iic2intc_irpt1] [get_bd_pins irq_reset/In11]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins hdmi/iic2intc_irpt] [get_bd_pins irq_reset/In14]
  connect_bd_net -net axi_spdif_tx_core_spdif_tx_o [get_bd_ports spdif]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins image_processing/mp_dma_mm2s_irq] [get_bd_pins irq_reset/In10]
  connect_bd_net -net axi_vdma_0_s2mm_introut [get_bd_pins image_processing/mp_dma_s2mm_irq] [get_bd_pins irq_reset/In9]
  connect_bd_net -net gpio_i_1 [get_bd_ports gpio_i] [get_bd_pins sys_ps7/GPIO_I]
  connect_bd_net -net iic_mux_scl_i_1 [get_bd_ports iic_mux_scl_i] [get_bd_pins hdmi/downstream_scl_I]
  connect_bd_net -net iic_mux_sda_i_1 [get_bd_ports iic_mux_sda_i] [get_bd_pins hdmi/downstream_sda_I]
  connect_bd_net -net irq_reset_peripheral_aresetn1 [get_bd_pins axi_interconnect/M11_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn1]
  connect_bd_net -net irq_reset_peripheral_aresetn2 [get_bd_pins axi_interconnect/M12_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn2]
  connect_bd_net -net irq_reset_peripheral_aresetn3 [get_bd_pins axi_interconnect/S03_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn3]
  connect_bd_net -net irq_reset_peripheral_aresetn4 [get_bd_pins axi_interconnect/M13_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn4]
  connect_bd_net -net irq_reset_peripheral_aresetn5 [get_bd_pins axi_interconnect/S04_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn5]
  connect_bd_net -net irq_reset_peripheral_aresetn6 [get_bd_pins axi_interconnect/S05_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn6]
  connect_bd_net -net irq_reset_peripheral_aresetn7 [get_bd_pins axi_interconnect/M14_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn7]
  connect_bd_net -net irq_reset_peripheral_aresetn8 [get_bd_pins axi_interconnect/S06_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn8]
  connect_bd_net -net irq_reset_peripheral_aresetn9 [get_bd_pins image_processing/axi_resetn] [get_bd_pins irq_reset/peripheral_aresetn9]
  connect_bd_net -net irq_reset_peripheral_aresetn10 [get_bd_pins image_processing/ap_rst_n2] [get_bd_pins irq_reset/peripheral_aresetn10]
  connect_bd_net -net irq_reset_peripheral_aresetn12 [get_bd_pins image_processing/ap_rst_n1] [get_bd_pins irq_reset/peripheral_aresetn12]
  connect_bd_net -net irq_reset_peripheral_aresetn14 [get_bd_pins axi_interconnect/S07_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn14]
  connect_bd_net -net irq_reset_peripheral_aresetn15 -boundary_type upper [get_bd_pins irq_reset/peripheral_aresetn15]
  connect_bd_net -net irq_reset_peripheral_aresetn16 [get_bd_pins axi_interconnect/M15_ARESETN] [get_bd_pins irq_reset/peripheral_aresetn16]
  connect_bd_net -net irq_reset_peripheral_aresetn17 [get_bd_pins image_processing/axi_resetn1] [get_bd_pins irq_reset/peripheral_aresetn11]
  connect_bd_net -net morphological_filter_0_interrupt [get_bd_pins image_processing/morph_filter_irq] [get_bd_pins irq_reset/In8]
  connect_bd_net -net otg_vbusoc_1 [get_bd_ports otg_vbusoc] [get_bd_pins irq_reset/Op1]
  connect_bd_net -net ps_intr_04_1 [get_bd_ports ps_intr_04] [get_bd_pins irq_reset/In4]
  connect_bd_net -net ps_intr_05_1 [get_bd_ports ps_intr_05] [get_bd_pins irq_reset/In5]
  connect_bd_net -net ps_intr_06_1 [get_bd_ports ps_intr_06] [get_bd_pins irq_reset/In6]
  connect_bd_net -net ps_intr_07_1 [get_bd_ports ps_intr_07] [get_bd_pins irq_reset/In7]
  connect_bd_net -net ps_intr_12_1 [get_bd_ports ps_intr_12] [get_bd_pins irq_reset/In12] [get_bd_pins irq_reset/In13]
  connect_bd_net -net spi0_clk_i_1 [get_bd_ports spi0_clk_i] [get_bd_pins sys_ps7/SPI0_SCLK_I]
  connect_bd_net -net spi0_csn_i_1 [get_bd_ports spi0_csn_i] [get_bd_pins sys_ps7/SPI0_SS_I]
  connect_bd_net -net spi0_sdi_i_1 [get_bd_ports spi0_sdi_i] [get_bd_pins sys_ps7/SPI0_MISO_I]
  connect_bd_net -net spi0_sdo_i_1 [get_bd_ports spi0_sdo_i] [get_bd_pins sys_ps7/SPI0_MOSI_I]
  connect_bd_net -net spi1_clk_i_1 [get_bd_ports spi1_clk_i] [get_bd_pins sys_ps7/SPI1_SCLK_I]
  connect_bd_net -net spi1_csn_i_1 [get_bd_ports spi1_csn_i] [get_bd_pins sys_ps7/SPI1_SS_I]
  connect_bd_net -net spi1_sdi_i_1 [get_bd_ports spi1_sdi_i] [get_bd_pins sys_ps7/SPI1_MISO_I]
  connect_bd_net -net spi1_sdo_i_1 [get_bd_ports spi1_sdo_i] [get_bd_pins sys_ps7/SPI1_MOSI_I]
  connect_bd_net -net sys_200m_clk [get_bd_pins hdmi/clk_in1] [get_bd_pins sys_ps7/FCLK_CLK1]
  connect_bd_net -net sys_concat_intc_dout [get_bd_pins irq_reset/dout] [get_bd_pins sys_ps7/IRQ_F2P]
  connect_bd_net -net sys_cpu_clk [get_bd_pins axi_interconnect/ACLK] [get_bd_pins hdmi/S_AXI_ACLK] [get_bd_pins image_processing/ap_clk] [get_bd_pins irq_reset/slowest_sync_clk] [get_bd_pins sys_ps7/DMA0_ACLK] [get_bd_pins sys_ps7/DMA1_ACLK] [get_bd_pins sys_ps7/DMA2_ACLK] [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins sys_ps7/M_AXI_GP0_ACLK] [get_bd_pins sys_ps7/S_AXI_HP0_ACLK] [get_bd_pins sys_ps7/S_AXI_HP1_ACLK]
  connect_bd_net -net sys_cpu_reset -boundary_type upper [get_bd_pins irq_reset/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins axi_interconnect/ARESETN] [get_bd_pins hdmi/resetn] [get_bd_pins image_processing/ap_rst_n] [get_bd_pins irq_reset/peripheral_aresetn]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_O [get_bd_ports iic_mux_scl_o] [get_bd_pins hdmi/downstream_scl_O]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_T [get_bd_ports iic_mux_scl_t] [get_bd_pins hdmi/downstream_scl_T]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_O [get_bd_ports iic_mux_sda_o] [get_bd_pins hdmi/downstream_sda_O]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_T [get_bd_ports iic_mux_sda_t] [get_bd_pins hdmi/downstream_sda_T]
  connect_bd_net -net sys_logic_inv_Res [get_bd_pins irq_reset/Res] [get_bd_pins sys_ps7/USB0_VBUS_PWRFAULT]
  connect_bd_net -net sys_ps7_FCLK_RESET0_N [get_bd_pins irq_reset/ext_reset_in] [get_bd_pins sys_ps7/FCLK_RESET0_N]
  connect_bd_net -net sys_ps7_GPIO_O [get_bd_ports gpio_o] [get_bd_pins sys_ps7/GPIO_O]
  connect_bd_net -net sys_ps7_GPIO_T [get_bd_ports gpio_t] [get_bd_pins sys_ps7/GPIO_T]
  connect_bd_net -net sys_ps7_SPI0_MOSI_O [get_bd_ports spi0_sdo_o] [get_bd_pins sys_ps7/SPI0_MOSI_O]
  connect_bd_net -net sys_ps7_SPI0_SCLK_O [get_bd_ports spi0_clk_o] [get_bd_pins sys_ps7/SPI0_SCLK_O]
  connect_bd_net -net sys_ps7_SPI0_SS1_O [get_bd_ports spi0_csn_1_o] [get_bd_pins sys_ps7/SPI0_SS1_O]
  connect_bd_net -net sys_ps7_SPI0_SS2_O [get_bd_ports spi0_csn_2_o] [get_bd_pins sys_ps7/SPI0_SS2_O]
  connect_bd_net -net sys_ps7_SPI0_SS_O [get_bd_ports spi0_csn_0_o] [get_bd_pins sys_ps7/SPI0_SS_O]
  connect_bd_net -net sys_ps7_SPI1_MOSI_O [get_bd_ports spi1_sdo_o] [get_bd_pins sys_ps7/SPI1_MOSI_O]
  connect_bd_net -net sys_ps7_SPI1_SCLK_O [get_bd_ports spi1_clk_o] [get_bd_pins sys_ps7/SPI1_SCLK_O]
  connect_bd_net -net sys_ps7_SPI1_SS1_O [get_bd_ports spi1_csn_1_o] [get_bd_pins sys_ps7/SPI1_SS1_O]
  connect_bd_net -net sys_ps7_SPI1_SS2_O [get_bd_ports spi1_csn_2_o] [get_bd_pins sys_ps7/SPI1_SS2_O]
  connect_bd_net -net sys_ps7_SPI1_SS_O [get_bd_ports spi1_csn_0_o] [get_bd_pins sys_ps7/SPI1_SS_O]
  connect_bd_net -net sys_rstgen_interconnect_aresetn [get_bd_pins axi_interconnect/ARESETN1] [get_bd_pins irq_reset/interconnect_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0x43010000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs image_processing/mf_dma/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x43020000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs image_processing/sbm_vdma_left_out/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg1
  create_bd_addr_seg -range 0x10000 -offset 0x79000000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs hdmi/video_out/axi_hdmi_clkgen/s_axi/axi_lite] SEG_data_axi_hdmi_clkgen
  create_bd_addr_seg -range 0x10000 -offset 0x70E00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs hdmi/video_out/axi_hdmi_core/s_axi/axi_lite] SEG_data_axi_hdmi_core
  create_bd_addr_seg -range 0x10000 -offset 0x43000000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs hdmi/video_out/axi_hdmi_dma/S_AXI_LITE/Reg] SEG_data_axi_hdmi_dma
  create_bd_addr_seg -range 0x1000 -offset 0x41620000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs hdmi/i2c/axi_iic_fmc/S_AXI/Reg] SEG_data_axi_iic_fmc
  create_bd_addr_seg -range 0x1000 -offset 0x41600000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs hdmi/i2c/axi_iic_main/S_AXI/Reg] SEG_data_axi_iic_main
  create_bd_addr_seg -range 0x10000 -offset 0x43C20000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs image_processing/morphological_filter_0/s_axi_CONTROL_BUS/Reg] SEG_morphological_filter_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x43030000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs image_processing/sbm_vdma_right_in/S_AXI_LITE/Reg] SEG_sbm_vdma_right_in_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x43C00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs image_processing/stereo_matcher_1/s_axi_CONTROL_BUS/Reg] SEG_stereo_matcher_1_Reg
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces image_processing/mf_dma/Data_MM2S] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] SEG_sys_ps7_HP1_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces image_processing/mf_dma/Data_S2MM] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] SEG_sys_ps7_HP1_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces image_processing/sbm_vdma_left_out/Data_MM2S] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_sys_ps7_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces image_processing/sbm_vdma_left_out/Data_S2MM] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_sys_ps7_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces image_processing/sbm_vdma_right_in/Data_MM2S] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_sys_ps7_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces hdmi/video_out/axi_hdmi_dma/Data_MM2S] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_sys_ps7_HP0_DDR_LOWOCM

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port spi0_sdi_i -pg 1 -y 970 -defaultsOSRD
preplace port spi1_csn_1_o -pg 1 -y 1260 -defaultsOSRD
preplace port spi0_csn_2_o -pg 1 -y 1080 -defaultsOSRD
preplace port iic_mux_sda_t -pg 1 -y 390 -defaultsOSRD
preplace port fixed_io -pg 1 -y 880 -defaultsOSRD
preplace port ps_intr_12 -pg 1 -y 730 -defaultsOSRD
preplace port spdif -pg 1 -y 20 -defaultsOSRD
preplace port hdmi_vsync -pg 1 -y 270 -defaultsOSRD
preplace port hdmi_hsync -pg 1 -y 250 -defaultsOSRD
preplace port ps_intr_00 -pg 1 -y 20 -defaultsOSRD
preplace port spi1_sdi_i -pg 1 -y 1550 -defaultsOSRD
preplace port spi1_csn_i -pg 1 -y 1570 -defaultsOSRD
preplace port ps_intr_01 -pg 1 -y 40 -defaultsOSRD
preplace port spi0_clk_o -pg 1 -y 940 -defaultsOSRD
preplace port spi0_csn_i -pg 1 -y 990 -defaultsOSRD
preplace port ps_intr_02 -pg 1 -y 60 -defaultsOSRD
preplace port spi1_sdo_i -pg 1 -y 1530 -defaultsOSRD
preplace port ps_intr_03 -pg 1 -y 80 -defaultsOSRD
preplace port ps_intr_04 -pg 1 -y 570 -defaultsOSRD
preplace port spi1_clk_i -pg 1 -y 1010 -defaultsOSRD
preplace port spi0_sdo_i -pg 1 -y 950 -defaultsOSRD
preplace port otg_vbusoc -pg 1 -y 830 -defaultsOSRD
preplace port ps_intr_05 -pg 1 -y 590 -defaultsOSRD
preplace port ddr -pg 1 -y 860 -defaultsOSRD
preplace port ps_intr_06 -pg 1 -y 610 -defaultsOSRD
preplace port spi0_csn_1_o -pg 1 -y 1060 -defaultsOSRD
preplace port ps_intr_07 -pg 1 -y 630 -defaultsOSRD
preplace port spi1_csn_0_o -pg 1 -y 1240 -defaultsOSRD
preplace port spi0_csn_0_o -pg 1 -y 1040 -defaultsOSRD
preplace port hdmi_data_e -pg 1 -y 290 -defaultsOSRD
preplace port hdmi_out_clk -pg 1 -y 230 -defaultsOSRD
preplace port spi1_sdo_o -pg 1 -y 1180 -defaultsOSRD
preplace port spi0_clk_i -pg 1 -y 930 -defaultsOSRD
preplace port iic_mux_scl_t -pg 1 -y 350 -defaultsOSRD
preplace port spi1_clk_o -pg 1 -y 1140 -defaultsOSRD
preplace port spi1_csn_2_o -pg 1 -y 1280 -defaultsOSRD
preplace port spi0_sdo_o -pg 1 -y 980 -defaultsOSRD
preplace port iic_fmc -pg 1 -y 190 -defaultsOSRD
preplace portBus iic_mux_scl_i -pg 1 -y 380 -defaultsOSRD
preplace portBus gpio_o -pg 1 -y 820 -defaultsOSRD
preplace portBus iic_mux_sda_i -pg 1 -y 400 -defaultsOSRD
preplace portBus hdmi_data -pg 1 -y 310 -defaultsOSRD
preplace portBus iic_mux_scl_o -pg 1 -y 370 -defaultsOSRD
preplace portBus gpio_t -pg 1 -y 840 -defaultsOSRD
preplace portBus gpio_i -pg 1 -y 910 -defaultsOSRD
preplace portBus iic_mux_sda_o -pg 1 -y 410 -defaultsOSRD
preplace inst axi_interconnect -pg 1 -lvl 3 -y 260 -defaultsOSRD
preplace inst hdmi -pg 1 -lvl 4 -y 300 -defaultsOSRD
preplace inst irq_reset -pg 1 -lvl 1 -y 670 -defaultsOSRD
preplace inst image_processing -pg 1 -lvl 2 -y 160 -defaultsOSRD
preplace inst sys_ps7 -pg 1 -lvl 4 -y 1130 -defaultsOSRD
preplace netloc axi_vdma_0_M_AXI_MM2S 1 2 1 1290
preplace netloc S00_AXI_2 1 2 3 1320 560 NJ 560 2340
preplace netloc axi_hdmi_core_hdmi_out_clk 1 4 1 NJ
preplace netloc iic_mux_sda_i_1 1 0 4 NJ 270 NJ 730 NJ 730 NJ
preplace netloc irq_reset_peripheral_aresetn14 1 1 2 N 760 NJ
preplace netloc sys_ps7_SPI1_MOSI_O 1 4 1 NJ
preplace netloc irq_reset_peripheral_aresetn15 1 1 1 N
preplace netloc ps_intr_06_1 1 0 1 NJ
preplace netloc sys_ps7_GPIO_O 1 4 1 NJ
preplace netloc otg_vbusoc_1 1 0 1 NJ
preplace netloc sys_i2c_mixer_downstream_scl_O 1 4 1 NJ
preplace netloc irq_reset_peripheral_aresetn16 1 1 2 600 460 NJ
preplace netloc axi_vdma_0_M_AXI_S2MM 1 2 1 1280
preplace netloc irq_reset_peripheral_aresetn17 1 1 1 590
preplace netloc axi_vdma_0_s2mm_introut 1 0 3 100 370 NJ 370 1200
preplace netloc axi_interconnect_M08_AXI 1 1 3 720 550 NJ 550 1610
preplace netloc axi_hdmi_core_hdmi_16_data 1 4 1 NJ
preplace netloc sys_ps7_GPIO_T 1 4 1 NJ
preplace netloc sys_i2c_mixer_downstream_scl_T 1 4 1 NJ
preplace netloc sys_i2c_mixer_downstream_sda_O 1 4 1 NJ
preplace netloc In2_1 1 0 3 90 330 NJ 330 1140
preplace netloc ps_intr_05_1 1 0 1 NJ
preplace netloc sys_ps7_FCLK_RESET0_N 1 0 5 60 410 NJ 410 NJ 720 NJ 720 2350
preplace netloc ps_intr_12_1 1 0 1 -40
preplace netloc axi_interconnect_M04_AXI 1 1 3 710 530 NJ 530 1620
preplace netloc sys_i2c_mixer_downstream_sda_T 1 4 1 NJ
preplace netloc ps_intr_07_1 1 0 1 NJ
preplace netloc spi0_sdi_i_1 1 0 5 NJ 970 NJ 970 NJ 970 NJ 1560 2300
preplace netloc sys_ps7_SPI1_SS2_O 1 4 1 NJ
preplace netloc axi_cpu_interconnect_M01_AXI 1 3 1 1760
preplace netloc sys_ps7_SPI0_SS1_O 1 4 1 NJ
preplace netloc axi_hdmi_core_hdmi_16_data_e 1 4 1 NJ
preplace netloc sys_ps7_DDR 1 4 1 NJ
preplace netloc spi1_clk_i_1 1 0 5 NJ 1010 NJ 1010 NJ 1010 NJ 1580 2290
preplace netloc spi0_csn_i_1 1 0 5 NJ 990 NJ 990 NJ 990 NJ 1550 2270
preplace netloc sys_logic_inv_Res 1 1 4 NJ 740 NJ 740 NJ 730 2250
preplace netloc axi_hp0_interconnect_M00_AXI 1 3 1 1750
preplace netloc sys_ps7_SPI0_MOSI_O 1 4 1 NJ
preplace netloc image_processing_M_AXI_MM2S1 1 2 1 1220
preplace netloc axi_interconnect_M07_AXI 1 1 3 680 570 NJ 570 1640
preplace netloc axi_interconnect_M05_AXI 1 1 3 670 540 NJ 540 1650
preplace netloc In1_1 1 0 3 70 300 NJ 320 1160
preplace netloc sys_ps7_SPI1_SS_O 1 4 1 NJ
preplace netloc image_processing_M_AXI_MM2S2 1 2 1 1270
preplace netloc axi_cpu_interconnect_M03_AXI 1 3 1 1730
preplace netloc gpio_i_1 1 0 5 NJ 910 NJ 910 NJ 910 NJ 1530 2320
preplace netloc sys_ps7_SPI1_SCLK_O 1 4 1 NJ
preplace netloc ps_intr_04_1 1 0 1 NJ
preplace netloc axi_vdma_0_mm2s_introut 1 0 3 40 310 NJ 360 1210
preplace netloc axi_cpu_interconnect_M00_AXI 1 3 1 1740
preplace netloc axi_hdmi_core_hdmi_16_vsync 1 4 1 NJ
preplace netloc In3_1 1 0 3 80 320 NJ 340 1150
preplace netloc sys_200m_clk 1 3 2 1770 110 2380
preplace netloc image_processing_M_AXI_S2MM1 1 2 1 1260
preplace netloc sys_concat_intc_dout 1 1 3 NJ 750 NJ 750 1690
preplace netloc iic_mux_scl_i_1 1 0 4 NJ 360 NJ 710 NJ 710 NJ
preplace netloc irq_reset_peripheral_aresetn1 1 1 2 N 580 NJ
preplace netloc axi_cpu_interconnect_M10_AXI 1 1 3 690 510 NJ 510 1630
preplace netloc axi_iic_main_iic2intc_irpt 1 0 5 50 340 NJ 700 NJ 700 NJ 700 2360
preplace netloc irq_reset_peripheral_aresetn2 1 1 2 N 600 NJ
preplace netloc spi1_sdi_i_1 1 0 5 NJ 420 NJ 670 NJ 670 NJ 670 2280
preplace netloc sys_ps7_FIXED_IO 1 4 1 NJ
preplace netloc axi_iic_fmc_iic2intc_irpt 1 0 5 20 260 NJ 650 NJ 650 NJ 650 2250
preplace netloc irq_reset_peripheral_aresetn3 1 1 2 N 620 NJ
preplace netloc irq_reset_peripheral_aresetn4 1 1 2 N 640 NJ
preplace netloc axi_iic_fmc_IIC 1 4 1 NJ
preplace netloc irq_reset_peripheral_aresetn5 1 1 2 N 660 NJ
preplace netloc axi_cpu_interconnect_M02_AXI 1 3 1 N
preplace netloc irq_reset_peripheral_aresetn6 1 1 2 N 680 NJ
preplace netloc spi0_clk_i_1 1 0 5 NJ 930 NJ 930 NJ 930 NJ 1540 2310
preplace netloc axi_cpu_interconnect_M06_AXI 1 3 1 1670
preplace netloc irq_reset_peripheral_aresetn7 1 1 2 530 400 NJ
preplace netloc spi0_sdo_i_1 1 0 5 NJ 950 NJ 950 NJ 950 NJ 1570 2360
preplace netloc axi_hdmi_core_hdmi_16_hsync 1 4 1 NJ
preplace netloc irq_reset_peripheral_aresetn8 1 1 2 N 720 NJ
preplace netloc irq_reset_peripheral_aresetn9 1 1 1 570
preplace netloc sys_cpu_reset 1 1 1 N
preplace netloc axi_cpu_interconnect_M09_AXI 1 1 3 700 520 NJ 520 1660
preplace netloc spi1_csn_i_1 1 0 5 NJ 380 NJ 630 NJ 630 NJ 630 2340
preplace netloc sys_ps7_SPI0_SS2_O 1 4 1 NJ
preplace netloc axi_spdif_tx_core_spdif_tx_o 1 4 1 N
preplace netloc axi_mem_intercon_M00_AXI 1 3 1 1720
preplace netloc sys_rstgen_interconnect_aresetn 1 1 2 580 500 NJ
preplace netloc sys_cpu_clk 1 0 5 0 230 530 390 1270 600 1730 710 2330
preplace netloc irq_reset_peripheral_aresetn10 1 1 1 450
preplace netloc sys_cpu_resetn 1 1 3 520 420 1190 590 NJ
preplace netloc sys_ps7_SPI0_SS_O 1 4 1 NJ
preplace netloc sys_ps7_SPI0_SCLK_O 1 4 1 NJ
preplace netloc morphological_filter_0_interrupt 1 0 3 30 280 NJ 380 1180
preplace netloc spi1_sdo_i_1 1 0 5 NJ 400 NJ 690 NJ 690 NJ 680 2260
preplace netloc In0_1 1 0 3 110 350 NJ 350 1170
preplace netloc S00_AXI_1 1 2 3 1330 580 NJ 580 2370
preplace netloc irq_reset_peripheral_aresetn12 1 1 1 610
preplace netloc axi_hdmi_dma_mm2s_introut 1 0 5 10 250 NJ 610 NJ 610 NJ 610 2260
preplace netloc sys_ps7_SPI1_SS1_O 1 4 1 NJ
levelinfo -pg 1 -60 280 940 1480 2010 2400 -top 0 -bot 1590
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


