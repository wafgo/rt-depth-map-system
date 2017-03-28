
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
  set i2s [ create_bd_intf_port -mode Master -vlnv analog.com:interface:i2s_rtl:1.0 i2s ]
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
  set i2s_mclk [ create_bd_port -dir O -type clk i2s_mclk ]
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
  set ps_intr_08 [ create_bd_port -dir I -type intr ps_intr_08 ]
  set ps_intr_09 [ create_bd_port -dir I -type intr ps_intr_09 ]
  set ps_intr_10 [ create_bd_port -dir I -type intr ps_intr_10 ]
  set ps_intr_12 [ create_bd_port -dir I -type intr ps_intr_12 ]
  set ps_intr_13 [ create_bd_port -dir I -type intr ps_intr_13 ]
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

  # Create instance: axi_cpu_interconnect, and set properties
  set axi_cpu_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_cpu_interconnect ]
  set_property -dict [ list \
CONFIG.NUM_MI {11} \
CONFIG.NUM_SI {2} \
 ] $axi_cpu_interconnect

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

  # Create instance: axi_hp0_interconnect, and set properties
  set axi_hp0_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_hp0_interconnect ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {3} \
 ] $axi_hp0_interconnect

  # Create instance: axi_i2s_adi, and set properties
  set axi_i2s_adi [ create_bd_cell -type ip -vlnv analog.com:user:axi_i2s_adi:1.0 axi_i2s_adi ]
  set_property -dict [ list \
CONFIG.DMA_TYPE {1} \
CONFIG.S_AXI_ADDRESS_WIDTH {16} \
 ] $axi_i2s_adi

  # Create instance: axi_iic_fmc, and set properties
  set axi_iic_fmc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_fmc ]

  # Create instance: axi_iic_main, and set properties
  set axi_iic_main [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_main ]
  set_property -dict [ list \
CONFIG.IIC_BOARD_INTERFACE {Custom} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_iic_main

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {3} \
 ] $axi_mem_intercon

  # Create instance: axi_spdif_tx_core, and set properties
  set axi_spdif_tx_core [ create_bd_cell -type ip -vlnv analog.com:user:axi_spdif_tx:1.0 axi_spdif_tx_core ]
  set_property -dict [ list \
CONFIG.DMA_TYPE {1} \
CONFIG.S_AXI_ADDRESS_WIDTH {16} \
 ] $axi_spdif_tx_core

  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.2 axi_vdma_0 ]
  set_property -dict [ list \
CONFIG.c_include_mm2s_dre {0} \
CONFIG.c_include_s2mm_dre {0} \
CONFIG.c_m_axi_mm2s_data_width {32} \
CONFIG.c_m_axis_mm2s_tdata_width {8} \
CONFIG.c_mm2s_linebuffer_depth {512} \
CONFIG.c_mm2s_max_burst_length {8} \
CONFIG.c_use_s2mm_fsync {0} \
 ] $axi_vdma_0

  # Create instance: disparity_pixel_coprocessor_0, and set properties
  set disparity_pixel_coprocessor_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:disparity_pixel_coprocessor:1.0 disparity_pixel_coprocessor_0 ]

  # Create instance: morphological_filter_0, and set properties
  set morphological_filter_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:morphological_filter:1.0 morphological_filter_0 ]

  # Create instance: sys_audio_clkgen, and set properties
  set sys_audio_clkgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.2 sys_audio_clkgen ]
  set_property -dict [ list \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {12.288} \
CONFIG.PRIM_IN_FREQ {200.000} \
CONFIG.RESET_TYPE {ACTIVE_LOW} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {true} \
 ] $sys_audio_clkgen

  # Create instance: sys_concat_intc, and set properties
  set sys_concat_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 sys_concat_intc ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {16} \
 ] $sys_concat_intc

  # Create instance: sys_i2c_mixer, and set properties
  set sys_i2c_mixer [ create_bd_cell -type ip -vlnv analog.com:user:util_i2c_mixer:1.0 sys_i2c_mixer ]

  # Create instance: sys_logic_inv, and set properties
  set sys_logic_inv [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 sys_logic_inv ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
 ] $sys_logic_inv

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

  # Create instance: sys_rstgen, and set properties
  set sys_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_rstgen ]
  set_property -dict [ list \
CONFIG.C_EXT_RST_WIDTH {1} \
 ] $sys_rstgen

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_cpu_interconnect/S00_AXI] [get_bd_intf_pins sys_ps7/M_AXI_GP0]
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins axi_hdmi_dma/M_AXI_MM2S] [get_bd_intf_pins axi_hp0_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins axi_cpu_interconnect/M00_AXI] [get_bd_intf_pins axi_iic_main/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins axi_cpu_interconnect/M01_AXI] [get_bd_intf_pins axi_hdmi_clkgen/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins axi_cpu_interconnect/M02_AXI] [get_bd_intf_pins axi_hdmi_dma/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins axi_cpu_interconnect/M03_AXI] [get_bd_intf_pins axi_hdmi_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M04_AXI [get_bd_intf_pins axi_cpu_interconnect/M04_AXI] [get_bd_intf_pins axi_spdif_tx_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M05_AXI [get_bd_intf_pins axi_cpu_interconnect/M05_AXI] [get_bd_intf_pins axi_i2s_adi/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins axi_cpu_interconnect/M06_AXI] [get_bd_intf_pins axi_iic_fmc/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M07_AXI [get_bd_intf_pins axi_cpu_interconnect/M07_AXI] [get_bd_intf_pins disparity_pixel_coprocessor_0/s_axi_AXILiteS]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M08_AXI [get_bd_intf_pins axi_cpu_interconnect/M08_AXI] [get_bd_intf_pins disparity_pixel_coprocessor_0/s_axi_CTRL_BUS]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins axi_cpu_interconnect/M09_AXI] [get_bd_intf_pins morphological_filter_0/s_axi_CONTROL_BUS]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins axi_cpu_interconnect/M10_AXI] [get_bd_intf_pins axi_vdma_0/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_hp0_interconnect_M00_AXI [get_bd_intf_pins axi_hp0_interconnect/M00_AXI] [get_bd_intf_pins sys_ps7/S_AXI_HP0]
  connect_bd_intf_net -intf_net axi_i2s_adi_DMA_REQ_RX [get_bd_intf_pins axi_i2s_adi/DMA_REQ_RX] [get_bd_intf_pins sys_ps7/DMA2_REQ]
  connect_bd_intf_net -intf_net axi_i2s_adi_DMA_REQ_TX [get_bd_intf_pins axi_i2s_adi/DMA_REQ_TX] [get_bd_intf_pins sys_ps7/DMA1_REQ]
  connect_bd_intf_net -intf_net axi_i2s_adi_I2S [get_bd_intf_ports i2s] [get_bd_intf_pins axi_i2s_adi/I2S]
  connect_bd_intf_net -intf_net axi_iic_fmc_IIC [get_bd_intf_ports iic_fmc] [get_bd_intf_pins axi_iic_fmc/IIC]
  connect_bd_intf_net -intf_net axi_iic_main_IIC [get_bd_intf_pins axi_iic_main/IIC] [get_bd_intf_pins sys_i2c_mixer/upstream]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins sys_ps7/S_AXI_HP1]
  connect_bd_intf_net -intf_net axi_spdif_tx_core_DMA_REQ [get_bd_intf_pins axi_spdif_tx_core/DMA_REQ] [get_bd_intf_pins sys_ps7/DMA0_REQ]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S] [get_bd_intf_pins morphological_filter_0/video_in]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_mem_intercon/S01_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins axi_mem_intercon/S02_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_S2MM]
  connect_bd_intf_net -intf_net disparity_pixel_coprocessor_0_m_axi_MASTER_BUS [get_bd_intf_pins axi_hp0_interconnect/S01_AXI] [get_bd_intf_pins disparity_pixel_coprocessor_0/m_axi_MASTER_BUS]
  connect_bd_intf_net -intf_net morphological_filter_0_video_out [get_bd_intf_pins axi_vdma_0/S_AXIS_S2MM] [get_bd_intf_pins morphological_filter_0/video_out]
  connect_bd_intf_net -intf_net sys_ps7_DDR [get_bd_intf_ports ddr] [get_bd_intf_pins sys_ps7/DDR]
  connect_bd_intf_net -intf_net sys_ps7_DMA0_ACK [get_bd_intf_pins axi_spdif_tx_core/DMA_ACK] [get_bd_intf_pins sys_ps7/DMA0_ACK]
  connect_bd_intf_net -intf_net sys_ps7_DMA1_ACK [get_bd_intf_pins axi_i2s_adi/DMA_ACK_TX] [get_bd_intf_pins sys_ps7/DMA1_ACK]
  connect_bd_intf_net -intf_net sys_ps7_DMA2_ACK [get_bd_intf_pins axi_i2s_adi/DMA_ACK_RX] [get_bd_intf_pins sys_ps7/DMA2_ACK]
  connect_bd_intf_net -intf_net sys_ps7_FIXED_IO [get_bd_intf_ports fixed_io] [get_bd_intf_pins sys_ps7/FIXED_IO]

  # Create port connections
  connect_bd_net -net axi_hdmi_clkgen_clk_0 [get_bd_pins axi_hdmi_clkgen/clk_0] [get_bd_pins axi_hdmi_core/hdmi_clk]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data [get_bd_ports hdmi_data] [get_bd_pins axi_hdmi_core/hdmi_16_data]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data_e [get_bd_ports hdmi_data_e] [get_bd_pins axi_hdmi_core/hdmi_16_data_e]
  connect_bd_net -net axi_hdmi_core_hdmi_16_hsync [get_bd_ports hdmi_hsync] [get_bd_pins axi_hdmi_core/hdmi_16_hsync]
  connect_bd_net -net axi_hdmi_core_hdmi_16_vsync [get_bd_ports hdmi_vsync] [get_bd_pins axi_hdmi_core/hdmi_16_vsync]
  connect_bd_net -net axi_hdmi_core_hdmi_out_clk [get_bd_ports hdmi_out_clk] [get_bd_pins axi_hdmi_core/hdmi_out_clk]
  connect_bd_net -net axi_hdmi_core_vdma_fs [get_bd_pins axi_hdmi_core/vdma_fs] [get_bd_pins axi_hdmi_core/vdma_fs_ret] [get_bd_pins axi_hdmi_dma/mm2s_fsync]
  connect_bd_net -net axi_hdmi_core_vdma_ready [get_bd_pins axi_hdmi_core/vdma_ready] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tready]
  connect_bd_net -net axi_hdmi_dma_m_axis_mm2s_tdata [get_bd_pins axi_hdmi_core/vdma_data] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tdata]
  connect_bd_net -net axi_hdmi_dma_m_axis_mm2s_tvalid [get_bd_pins axi_hdmi_core/vdma_valid] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tvalid]
  connect_bd_net -net axi_hdmi_dma_mm2s_introut [get_bd_pins axi_hdmi_dma/mm2s_introut] [get_bd_pins sys_concat_intc/In15]
  connect_bd_net -net axi_iic_fmc_iic2intc_irpt [get_bd_pins axi_iic_fmc/iic2intc_irpt] [get_bd_pins sys_concat_intc/In11]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins axi_iic_main/iic2intc_irpt] [get_bd_pins sys_concat_intc/In14]
  connect_bd_net -net axi_spdif_tx_core_spdif_tx_o [get_bd_ports spdif] [get_bd_pins axi_spdif_tx_core/spdif_tx_o]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins axi_vdma_0/mm2s_introut] [get_bd_pins sys_concat_intc/In10]
  connect_bd_net -net axi_vdma_0_s2mm_introut [get_bd_pins axi_vdma_0/s2mm_introut] [get_bd_pins sys_concat_intc/In9]
  connect_bd_net -net disparity_pixel_coprocessor_0_interrupt [get_bd_pins disparity_pixel_coprocessor_0/interrupt] [get_bd_pins sys_concat_intc/In13]
  connect_bd_net -net gpio_i_1 [get_bd_ports gpio_i] [get_bd_pins sys_ps7/GPIO_I]
  connect_bd_net -net iic_mux_scl_i_1 [get_bd_ports iic_mux_scl_i] [get_bd_pins sys_i2c_mixer/downstream_scl_I]
  connect_bd_net -net iic_mux_sda_i_1 [get_bd_ports iic_mux_sda_i] [get_bd_pins sys_i2c_mixer/downstream_sda_I]
  connect_bd_net -net morphological_filter_0_interrupt [get_bd_pins morphological_filter_0/interrupt] [get_bd_pins sys_concat_intc/In8]
  connect_bd_net -net otg_vbusoc_1 [get_bd_ports otg_vbusoc] [get_bd_pins sys_logic_inv/Op1]
  connect_bd_net -net ps_intr_00_1 [get_bd_ports ps_intr_00] [get_bd_pins sys_concat_intc/In0]
  connect_bd_net -net ps_intr_01_1 [get_bd_ports ps_intr_01] [get_bd_pins sys_concat_intc/In1]
  connect_bd_net -net ps_intr_02_1 [get_bd_ports ps_intr_02] [get_bd_pins sys_concat_intc/In2]
  connect_bd_net -net ps_intr_03_1 [get_bd_ports ps_intr_03] [get_bd_pins sys_concat_intc/In3]
  connect_bd_net -net ps_intr_04_1 [get_bd_ports ps_intr_04] [get_bd_pins sys_concat_intc/In4]
  connect_bd_net -net ps_intr_05_1 [get_bd_ports ps_intr_05] [get_bd_pins sys_concat_intc/In5]
  connect_bd_net -net ps_intr_06_1 [get_bd_ports ps_intr_06] [get_bd_pins sys_concat_intc/In6]
  connect_bd_net -net ps_intr_07_1 [get_bd_ports ps_intr_07] [get_bd_pins sys_concat_intc/In7]
  connect_bd_net -net ps_intr_12_1 [get_bd_ports ps_intr_12] [get_bd_pins sys_concat_intc/In12]
  connect_bd_net -net spi0_clk_i_1 [get_bd_ports spi0_clk_i] [get_bd_pins sys_ps7/SPI0_SCLK_I]
  connect_bd_net -net spi0_csn_i_1 [get_bd_ports spi0_csn_i] [get_bd_pins sys_ps7/SPI0_SS_I]
  connect_bd_net -net spi0_sdi_i_1 [get_bd_ports spi0_sdi_i] [get_bd_pins sys_ps7/SPI0_MISO_I]
  connect_bd_net -net spi0_sdo_i_1 [get_bd_ports spi0_sdo_i] [get_bd_pins sys_ps7/SPI0_MOSI_I]
  connect_bd_net -net spi1_clk_i_1 [get_bd_ports spi1_clk_i] [get_bd_pins sys_ps7/SPI1_SCLK_I]
  connect_bd_net -net spi1_csn_i_1 [get_bd_ports spi1_csn_i] [get_bd_pins sys_ps7/SPI1_SS_I]
  connect_bd_net -net spi1_sdi_i_1 [get_bd_ports spi1_sdi_i] [get_bd_pins sys_ps7/SPI1_MISO_I]
  connect_bd_net -net spi1_sdo_i_1 [get_bd_ports spi1_sdo_i] [get_bd_pins sys_ps7/SPI1_MOSI_I]
  connect_bd_net -net sys_200m_clk [get_bd_pins axi_hdmi_clkgen/clk] [get_bd_pins sys_audio_clkgen/clk_in1] [get_bd_pins sys_ps7/FCLK_CLK1]
  connect_bd_net -net sys_audio_clkgen_clk_out1 [get_bd_ports i2s_mclk] [get_bd_pins axi_i2s_adi/DATA_CLK_I] [get_bd_pins axi_spdif_tx_core/spdif_data_clk] [get_bd_pins sys_audio_clkgen/clk_out1]
  connect_bd_net -net sys_concat_intc_dout [get_bd_pins sys_concat_intc/dout] [get_bd_pins sys_ps7/IRQ_F2P]
  connect_bd_net -net sys_cpu_clk [get_bd_pins axi_cpu_interconnect/ACLK] [get_bd_pins axi_cpu_interconnect/M00_ACLK] [get_bd_pins axi_cpu_interconnect/M01_ACLK] [get_bd_pins axi_cpu_interconnect/M02_ACLK] [get_bd_pins axi_cpu_interconnect/M03_ACLK] [get_bd_pins axi_cpu_interconnect/M04_ACLK] [get_bd_pins axi_cpu_interconnect/M05_ACLK] [get_bd_pins axi_cpu_interconnect/M06_ACLK] [get_bd_pins axi_cpu_interconnect/M07_ACLK] [get_bd_pins axi_cpu_interconnect/M08_ACLK] [get_bd_pins axi_cpu_interconnect/M09_ACLK] [get_bd_pins axi_cpu_interconnect/M10_ACLK] [get_bd_pins axi_cpu_interconnect/S00_ACLK] [get_bd_pins axi_cpu_interconnect/S01_ACLK] [get_bd_pins axi_hdmi_clkgen/s_axi_aclk] [get_bd_pins axi_hdmi_core/s_axi_aclk] [get_bd_pins axi_hdmi_core/vdma_clk] [get_bd_pins axi_hdmi_dma/m_axi_mm2s_aclk] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_aclk] [get_bd_pins axi_hdmi_dma/s_axi_lite_aclk] [get_bd_pins axi_hp0_interconnect/ACLK] [get_bd_pins axi_hp0_interconnect/M00_ACLK] [get_bd_pins axi_hp0_interconnect/S00_ACLK] [get_bd_pins axi_hp0_interconnect/S01_ACLK] [get_bd_pins axi_hp0_interconnect/S02_ACLK] [get_bd_pins axi_i2s_adi/DMA_REQ_RX_ACLK] [get_bd_pins axi_i2s_adi/DMA_REQ_TX_ACLK] [get_bd_pins axi_i2s_adi/S_AXI_ACLK] [get_bd_pins axi_iic_fmc/s_axi_aclk] [get_bd_pins axi_iic_main/s_axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins axi_mem_intercon/S02_ACLK] [get_bd_pins axi_spdif_tx_core/DMA_REQ_ACLK] [get_bd_pins axi_spdif_tx_core/S_AXI_ACLK] [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axi_s2mm_aclk] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_0/s_axi_lite_aclk] [get_bd_pins axi_vdma_0/s_axis_s2mm_aclk] [get_bd_pins disparity_pixel_coprocessor_0/ap_clk] [get_bd_pins morphological_filter_0/ap_clk] [get_bd_pins sys_ps7/DMA0_ACLK] [get_bd_pins sys_ps7/DMA1_ACLK] [get_bd_pins sys_ps7/DMA2_ACLK] [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins sys_ps7/M_AXI_GP0_ACLK] [get_bd_pins sys_ps7/S_AXI_HP0_ACLK] [get_bd_pins sys_ps7/S_AXI_HP1_ACLK] [get_bd_pins sys_rstgen/slowest_sync_clk]
  connect_bd_net -net sys_cpu_reset [get_bd_pins sys_rstgen/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins axi_cpu_interconnect/ARESETN] [get_bd_pins axi_cpu_interconnect/M00_ARESETN] [get_bd_pins axi_cpu_interconnect/M01_ARESETN] [get_bd_pins axi_cpu_interconnect/M02_ARESETN] [get_bd_pins axi_cpu_interconnect/M03_ARESETN] [get_bd_pins axi_cpu_interconnect/M04_ARESETN] [get_bd_pins axi_cpu_interconnect/M05_ARESETN] [get_bd_pins axi_cpu_interconnect/M06_ARESETN] [get_bd_pins axi_cpu_interconnect/M07_ARESETN] [get_bd_pins axi_cpu_interconnect/M08_ARESETN] [get_bd_pins axi_cpu_interconnect/M09_ARESETN] [get_bd_pins axi_cpu_interconnect/M10_ARESETN] [get_bd_pins axi_cpu_interconnect/S00_ARESETN] [get_bd_pins axi_cpu_interconnect/S01_ARESETN] [get_bd_pins axi_hdmi_clkgen/s_axi_aresetn] [get_bd_pins axi_hdmi_core/s_axi_aresetn] [get_bd_pins axi_hdmi_dma/axi_resetn] [get_bd_pins axi_hp0_interconnect/ARESETN] [get_bd_pins axi_hp0_interconnect/M00_ARESETN] [get_bd_pins axi_hp0_interconnect/S00_ARESETN] [get_bd_pins axi_hp0_interconnect/S01_ARESETN] [get_bd_pins axi_hp0_interconnect/S02_ARESETN] [get_bd_pins axi_i2s_adi/DMA_REQ_RX_RSTN] [get_bd_pins axi_i2s_adi/DMA_REQ_TX_RSTN] [get_bd_pins axi_i2s_adi/S_AXI_ARESETN] [get_bd_pins axi_iic_fmc/s_axi_aresetn] [get_bd_pins axi_iic_main/s_axi_aresetn] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins axi_mem_intercon/S02_ARESETN] [get_bd_pins axi_spdif_tx_core/DMA_REQ_RSTN] [get_bd_pins axi_spdif_tx_core/S_AXI_ARESETN] [get_bd_pins axi_vdma_0/axi_resetn] [get_bd_pins disparity_pixel_coprocessor_0/ap_rst_n] [get_bd_pins morphological_filter_0/ap_rst_n] [get_bd_pins sys_audio_clkgen/resetn] [get_bd_pins sys_rstgen/peripheral_aresetn]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_O [get_bd_ports iic_mux_scl_o] [get_bd_pins sys_i2c_mixer/downstream_scl_O]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_T [get_bd_ports iic_mux_scl_t] [get_bd_pins sys_i2c_mixer/downstream_scl_T]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_O [get_bd_ports iic_mux_sda_o] [get_bd_pins sys_i2c_mixer/downstream_sda_O]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_T [get_bd_ports iic_mux_sda_t] [get_bd_pins sys_i2c_mixer/downstream_sda_T]
  connect_bd_net -net sys_logic_inv_Res [get_bd_pins sys_logic_inv/Res] [get_bd_pins sys_ps7/USB0_VBUS_PWRFAULT]
  connect_bd_net -net sys_ps7_FCLK_RESET0_N [get_bd_pins sys_ps7/FCLK_RESET0_N] [get_bd_pins sys_rstgen/ext_reset_in]
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
  connect_bd_net -net sys_rstgen_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins sys_rstgen/interconnect_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces axi_hdmi_dma/Data_MM2S] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_sys_ps7_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces axi_vdma_0/Data_MM2S] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] SEG_sys_ps7_HP1_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces axi_vdma_0/Data_S2MM] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] SEG_sys_ps7_HP1_DDR_LOWOCM
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces disparity_pixel_coprocessor_0/Data_m_axi_MASTER_BUS] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_sys_ps7_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x10000 -offset 0x43010000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_vdma_0/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x79000000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_clkgen/s_axi/axi_lite] SEG_data_axi_hdmi_clkgen
  create_bd_addr_seg -range 0x10000 -offset 0x70E00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_core/s_axi/axi_lite] SEG_data_axi_hdmi_core
  create_bd_addr_seg -range 0x10000 -offset 0x43000000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_dma/S_AXI_LITE/Reg] SEG_data_axi_hdmi_dma
  create_bd_addr_seg -range 0x10000 -offset 0x77600000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_i2s_adi/s_axi/axi_lite] SEG_data_axi_i2s_adi
  create_bd_addr_seg -range 0x1000 -offset 0x41620000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_iic_fmc/S_AXI/Reg] SEG_data_axi_iic_fmc
  create_bd_addr_seg -range 0x1000 -offset 0x41600000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_iic_main/S_AXI/Reg] SEG_data_axi_iic_main
  create_bd_addr_seg -range 0x10000 -offset 0x75C00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_spdif_tx_core/s_axi/axi_lite] SEG_data_axi_spdif_tx_core
  create_bd_addr_seg -range 0x10000 -offset 0x43C00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs disparity_pixel_coprocessor_0/s_axi_AXILiteS/Reg] SEG_disparity_pixel_coprocessor_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x43C10000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs disparity_pixel_coprocessor_0/s_axi_CTRL_BUS/Reg] SEG_disparity_pixel_coprocessor_0_Reg1
  create_bd_addr_seg -range 0x10000 -offset 0x43C20000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs morphological_filter_0/s_axi_CONTROL_BUS/Reg] SEG_morphological_filter_0_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port spi0_sdi_i -pg 1 -y 2030 -defaultsOSRD
preplace port ps_intr_10 -pg 1 -y 60 -defaultsOSRD
preplace port spi1_csn_1_o -pg 1 -y 1230 -defaultsOSRD
preplace port spi0_csn_2_o -pg 1 -y 1050 -defaultsOSRD
preplace port iic_mux_sda_t -pg 1 -y 210 -defaultsOSRD
preplace port fixed_io -pg 1 -y 850 -defaultsOSRD
preplace port ps_intr_00 -pg 1 -y 1660 -defaultsOSRD
preplace port ps_intr_12 -pg 1 -y 1900 -defaultsOSRD
preplace port spdif -pg 1 -y 680 -defaultsOSRD
preplace port hdmi_vsync -pg 1 -y 370 -defaultsOSRD
preplace port hdmi_hsync -pg 1 -y 350 -defaultsOSRD
preplace port ps_intr_01 -pg 1 -y 1680 -defaultsOSRD
preplace port spi1_sdi_i -pg 1 -y 2110 -defaultsOSRD
preplace port spi1_csn_i -pg 1 -y 2090 -defaultsOSRD
preplace port ps_intr_13 -pg 1 -y 80 -defaultsOSRD
preplace port ps_intr_02 -pg 1 -y 1700 -defaultsOSRD
preplace port spi0_clk_o -pg 1 -y 910 -defaultsOSRD
preplace port spi0_csn_i -pg 1 -y 2010 -defaultsOSRD
preplace port ps_intr_03 -pg 1 -y 1720 -defaultsOSRD
preplace port i2s_mclk -pg 1 -y 1570 -defaultsOSRD
preplace port spi1_sdo_i -pg 1 -y 2130 -defaultsOSRD
preplace port ps_intr_04 -pg 1 -y 1740 -defaultsOSRD
preplace port spi1_clk_i -pg 1 -y 2070 -defaultsOSRD
preplace port spi0_sdo_i -pg 1 -y 2050 -defaultsOSRD
preplace port otg_vbusoc -pg 1 -y 1560 -defaultsOSRD
preplace port ps_intr_05 -pg 1 -y 1760 -defaultsOSRD
preplace port ddr -pg 1 -y 830 -defaultsOSRD
preplace port ps_intr_06 -pg 1 -y 1780 -defaultsOSRD
preplace port spi0_csn_1_o -pg 1 -y 1030 -defaultsOSRD
preplace port ps_intr_07 -pg 1 -y 1800 -defaultsOSRD
preplace port spi1_csn_0_o -pg 1 -y 1210 -defaultsOSRD
preplace port spi0_csn_0_o -pg 1 -y 1010 -defaultsOSRD
preplace port hdmi_data_e -pg 1 -y 390 -defaultsOSRD
preplace port hdmi_out_clk -pg 1 -y 330 -defaultsOSRD
preplace port ps_intr_08 -pg 1 -y 20 -defaultsOSRD
preplace port i2s -pg 1 -y 700 -defaultsOSRD
preplace port spi1_sdo_o -pg 1 -y 1150 -defaultsOSRD
preplace port spi0_clk_i -pg 1 -y 1990 -defaultsOSRD
preplace port iic_mux_scl_t -pg 1 -y 170 -defaultsOSRD
preplace port ps_intr_09 -pg 1 -y 40 -defaultsOSRD
preplace port spi1_clk_o -pg 1 -y 1110 -defaultsOSRD
preplace port spi1_csn_2_o -pg 1 -y 1250 -defaultsOSRD
preplace port spi0_sdo_o -pg 1 -y 950 -defaultsOSRD
preplace port iic_fmc -pg 1 -y 1740 -defaultsOSRD
preplace portBus iic_mux_scl_i -pg 1 -y 360 -defaultsOSRD
preplace portBus gpio_o -pg 1 -y 790 -defaultsOSRD
preplace portBus iic_mux_sda_i -pg 1 -y 380 -defaultsOSRD
preplace portBus hdmi_data -pg 1 -y 410 -defaultsOSRD
preplace portBus iic_mux_scl_o -pg 1 -y 190 -defaultsOSRD
preplace portBus gpio_t -pg 1 -y 810 -defaultsOSRD
preplace portBus gpio_i -pg 1 -y 1250 -defaultsOSRD
preplace portBus iic_mux_sda_o -pg 1 -y 230 -defaultsOSRD
preplace inst axi_i2s_adi -pg 1 -lvl 5 -y 1250 -defaultsOSRD
preplace inst axi_vdma_0 -pg 1 -lvl 4 -y 1010 -defaultsOSRD
preplace inst axi_hdmi_clkgen -pg 1 -lvl 3 -y 1390 -defaultsOSRD
preplace inst morphological_filter_0 -pg 1 -lvl 3 -y 1220 -defaultsOSRD
preplace inst axi_hp0_interconnect -pg 1 -lvl 5 -y 170 -defaultsOSRD
preplace inst axi_hdmi_core -pg 1 -lvl 6 -y 480 -defaultsOSRD
preplace inst sys_logic_inv -pg 1 -lvl 1 -y 1560 -defaultsOSRD
preplace inst axi_iic_main -pg 1 -lvl 5 -y 820 -defaultsOSRD
preplace inst sys_concat_intc -pg 1 -lvl 5 -y 1810 -defaultsOSRD
preplace inst sys_audio_clkgen -pg 1 -lvl 6 -y 1640 -defaultsOSRD
preplace inst axi_hdmi_dma -pg 1 -lvl 4 -y 250 -defaultsOSRD
preplace inst sys_i2c_mixer -pg 1 -lvl 6 -y 200 -defaultsOSRD
preplace inst sys_rstgen -pg 1 -lvl 1 -y 540 -defaultsOSRD
preplace inst axi_iic_fmc -pg 1 -lvl 6 -y 1760 -defaultsOSRD
preplace inst disparity_pixel_coprocessor_0 -pg 1 -lvl 4 -y 1220 -defaultsOSRD
preplace inst axi_cpu_interconnect -pg 1 -lvl 2 -y 900 -defaultsOSRD
preplace inst axi_spdif_tx_core -pg 1 -lvl 5 -y 990 -defaultsOSRD
preplace inst sys_ps7 -pg 1 -lvl 6 -y 1100 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 5 -y 590 -defaultsOSRD
preplace netloc axi_vdma_0_M_AXI_MM2S 1 4 1 1640
preplace netloc S00_AXI_2 1 4 1 1610
preplace netloc axi_hdmi_core_hdmi_out_clk 1 6 1 NJ
preplace netloc iic_mux_sda_i_1 1 0 6 NJ 380 NJ 380 NJ 380 NJ 380 NJ 380 NJ
preplace netloc sys_ps7_SPI1_MOSI_O 1 6 1 NJ
preplace netloc ps_intr_06_1 1 0 5 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ
preplace netloc sys_ps7_GPIO_O 1 6 1 NJ
preplace netloc otg_vbusoc_1 1 0 1 NJ
preplace netloc sys_i2c_mixer_downstream_scl_O 1 6 1 NJ
preplace netloc morphological_filter_0_video_out 1 3 1 1140
preplace netloc axi_vdma_0_M_AXI_S2MM 1 4 1 1660
preplace netloc ps_intr_02_1 1 0 5 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ
preplace netloc axi_vdma_0_s2mm_introut 1 4 1 1610
preplace netloc axi_hdmi_core_hdmi_16_data 1 6 1 NJ
preplace netloc ps_intr_01_1 1 0 5 NJ 1680 NJ 1680 NJ 1680 NJ 1680 NJ
preplace netloc sys_audio_clkgen_clk_out1 1 4 3 1740 1570 NJ 1570 2890
preplace netloc axi_vdma_0_M_AXIS_MM2S 1 2 3 740 850 NJ 850 1610
preplace netloc axi_hdmi_core_vdma_fs 1 3 4 1180 1130 NJ 1110 2130 680 2720
preplace netloc sys_ps7_GPIO_T 1 6 1 NJ
preplace netloc sys_i2c_mixer_downstream_scl_T 1 6 1 NJ
preplace netloc axi_hdmi_clkgen_clk_0 1 3 3 NJ 1380 NJ 1390 2150
preplace netloc sys_i2c_mixer_downstream_sda_O 1 6 1 NJ
preplace netloc disparity_pixel_coprocessor_0_interrupt 1 4 1 1580
preplace netloc disparity_pixel_coprocessor_0_m_axi_MASTER_BUS 1 4 1 1630
preplace netloc axi_i2s_adi_I2S 1 5 2 NJ 700 NJ
preplace netloc ps_intr_05_1 1 0 5 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ
preplace netloc sys_ps7_FCLK_RESET0_N 1 0 7 20 1500 NJ 1500 NJ 1500 NJ 1500 NJ 1530 NJ 1530 2720
preplace netloc ps_intr_12_1 1 0 5 NJ 1900 NJ 1900 NJ 1900 NJ 1900 NJ
preplace netloc axi_cpu_interconnect_M04_AXI 1 2 3 NJ 870 NJ 870 1700
preplace netloc sys_i2c_mixer_downstream_sda_T 1 6 1 NJ
preplace netloc ps_intr_07_1 1 0 5 NJ 1800 NJ 1800 NJ 1800 NJ 1800 NJ
preplace netloc sys_ps7_DMA1_ACK 1 4 3 1780 1510 NJ 1510 2740
preplace netloc spi0_sdi_i_1 1 0 7 NJ 2040 NJ 2040 NJ 2040 NJ 2040 NJ 2050 NJ 2050 2860
preplace netloc ps_intr_00_1 1 0 5 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ
preplace netloc sys_ps7_SPI1_SS2_O 1 6 1 NJ
preplace netloc axi_cpu_interconnect_M01_AXI 1 2 1 710
preplace netloc axi_spdif_tx_core_DMA_REQ 1 5 1 2120
preplace netloc sys_ps7_SPI0_SS1_O 1 6 1 NJ
preplace netloc axi_hdmi_core_hdmi_16_data_e 1 6 1 NJ
preplace netloc sys_ps7_DDR 1 6 1 NJ
preplace netloc axi_i2s_adi_DMA_REQ_RX 1 5 1 2200
preplace netloc spi1_clk_i_1 1 0 7 NJ 2060 NJ 2060 NJ 2060 NJ 2060 NJ 2070 NJ 2070 2850
preplace netloc spi0_csn_i_1 1 0 7 NJ 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2040 NJ 2040 2810
preplace netloc sys_logic_inv_Res 1 1 6 NJ 1560 NJ 1560 NJ 1560 NJ 1560 NJ 1560 2780
preplace netloc axi_hp0_interconnect_M00_AXI 1 5 1 2170
preplace netloc axi_iic_main_IIC 1 5 1 2100
preplace netloc sys_ps7_SPI0_MOSI_O 1 6 1 NJ
preplace netloc sys_ps7_SPI1_SS_O 1 6 1 NJ
preplace netloc axi_cpu_interconnect_M08_AXI 1 2 2 NJ 960 1130
preplace netloc axi_cpu_interconnect_M03_AXI 1 2 4 690 410 NJ 410 NJ 410 NJ
preplace netloc gpio_i_1 1 0 7 NJ 1250 NJ 1250 NJ 1140 NJ 1140 NJ 1540 NJ 1540 2800
preplace netloc sys_ps7_SPI1_SCLK_O 1 6 1 NJ
preplace netloc ps_intr_04_1 1 0 5 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ
preplace netloc axi_vdma_0_mm2s_introut 1 4 1 1620
preplace netloc axi_hdmi_core_vdma_ready 1 4 3 NJ 350 NJ 120 2730
preplace netloc axi_cpu_interconnect_M00_AXI 1 2 3 NJ 800 NJ 800 N
preplace netloc axi_cpu_interconnect_M05_AXI 1 2 3 NJ 880 NJ 880 1690
preplace netloc axi_hdmi_core_hdmi_16_vsync 1 6 1 NJ
preplace netloc ps_intr_03_1 1 0 5 NJ 1720 NJ 1720 NJ 1720 NJ 1720 NJ
preplace netloc axi_hdmi_dma_m_axis_mm2s_tdata 1 4 2 NJ 400 2160
preplace netloc sys_200m_clk 1 2 5 750 2030 NJ 2030 NJ 2030 2240 1830 2770
preplace netloc sys_concat_intc_dout 1 5 1 2230
preplace netloc iic_mux_scl_i_1 1 0 6 NJ 360 NJ 370 NJ 370 NJ 370 NJ 370 NJ
preplace netloc axi_cpu_interconnect_M10_AXI 1 2 2 NJ 950 1160
preplace netloc axi_i2s_adi_DMA_REQ_TX 1 5 1 2190
preplace netloc axi_iic_main_iic2intc_irpt 1 4 2 1770 1410 2080
preplace netloc spi1_sdi_i_1 1 0 7 NJ 2110 NJ 2110 NJ 2110 NJ 2110 NJ 2110 NJ 2110 2870
preplace netloc sys_ps7_FIXED_IO 1 6 1 NJ
preplace netloc axi_iic_fmc_iic2intc_irpt 1 4 3 1780 2020 NJ 2020 2720
preplace netloc axi_iic_fmc_IIC 1 6 1 NJ
preplace netloc axi_cpu_interconnect_M02_AXI 1 2 2 NJ 190 N
preplace netloc axi_hdmi_dma_m_axis_mm2s_tvalid 1 4 2 NJ 390 2180
preplace netloc spi0_clk_i_1 1 0 7 NJ 1990 NJ 1990 NJ 1990 NJ 1990 NJ 2010 NJ 2010 2830
preplace netloc axi_cpu_interconnect_M06_AXI 1 2 4 700 890 NJ 890 NJ 1610 NJ
preplace netloc spi0_sdo_i_1 1 0 7 NJ 2050 NJ 2050 NJ 2050 NJ 2050 NJ 2060 NJ 2060 2880
preplace netloc axi_hdmi_core_hdmi_16_hsync 1 6 1 NJ
preplace netloc sys_ps7_DMA0_ACK 1 4 3 1750 1500 NJ 1500 2750
preplace netloc sys_cpu_reset 1 1 1 N
preplace netloc axi_cpu_interconnect_M09_AXI 1 2 1 690
preplace netloc axi_cpu_interconnect_M07_AXI 1 2 2 NJ 940 1150
preplace netloc spi1_csn_i_1 1 0 7 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 2820
preplace netloc sys_ps7_SPI0_SS2_O 1 6 1 NJ
preplace netloc axi_spdif_tx_core_spdif_tx_o 1 5 2 NJ 690 NJ
preplace netloc axi_mem_intercon_M00_AXI 1 5 1 2110
preplace netloc sys_ps7_DMA2_ACK 1 4 3 1760 1520 NJ 1520 2730
preplace netloc sys_rstgen_interconnect_aresetn 1 1 4 NJ 550 NJ 550 NJ 550 N
preplace netloc sys_cpu_clk 1 0 7 10 650 370 1270 740 1300 1120 140 1730 1100 2210 1550 2760
preplace netloc sys_cpu_resetn 1 1 5 360 1260 730 1120 1170 420 1710 1400 2220
preplace netloc sys_ps7_SPI0_SS_O 1 6 1 NJ
preplace netloc sys_ps7_SPI0_SCLK_O 1 6 1 NJ
preplace netloc morphological_filter_0_interrupt 1 3 2 1110 1300 NJ
preplace netloc spi1_sdo_i_1 1 0 7 NJ 2070 NJ 2070 NJ 2080 NJ 2080 NJ 2080 NJ 2080 2840
preplace netloc S00_AXI_1 1 1 6 370 360 NJ 360 NJ 360 NJ 360 NJ 280 2790
preplace netloc axi_hdmi_dma_mm2s_introut 1 4 1 1650
preplace netloc sys_ps7_SPI1_SS1_O 1 6 1 NJ
levelinfo -pg 1 -10 190 530 930 1380 1930 2480 2910 -top 0 -bot 2150
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


