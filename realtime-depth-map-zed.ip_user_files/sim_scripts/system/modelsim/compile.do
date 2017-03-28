vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_lite_ipif_v3_0_3
vlib msim/interrupt_control_v3_1_3
vlib msim/axi_iic_v2_0_10
vlib msim/proc_sys_reset_v5_0_8
vlib msim/util_vector_logic_v2_0
vlib msim/fifo_generator_v13_0_1
vlib msim/lib_fifo_v1_0_4
vlib msim/blk_mem_gen_v8_3_1
vlib msim/lib_bmg_v1_0_3
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_9
vlib msim/axi_vdma_v6_2_6
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_7
vlib msim/axi_data_fifo_v2_1_6
vlib msim/axi_crossbar_v2_1_8
vlib msim/xbip_utils_v3_0_5
vlib msim/axi_utils_v2_0_1
vlib msim/xbip_pipe_v3_0_1
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_dsp48_addsub_v3_0_1
vlib msim/xbip_dsp48_multadd_v3_0_1
vlib msim/xbip_bram18k_v3_0_1
vlib msim/mult_gen_v12_0_10
vlib msim/floating_point_v7_1_1
vlib msim/axis_infrastructure_v1_1_0
vlib msim/axis_register_slice_v1_1_7
vlib msim/axi_protocol_converter_v2_1_7
vlib msim/axi_clock_converter_v2_1_6
vlib msim/axi_dwidth_converter_v2_1_7

vmap xil_defaultlib msim/xil_defaultlib
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_3 msim/axi_lite_ipif_v3_0_3
vmap interrupt_control_v3_1_3 msim/interrupt_control_v3_1_3
vmap axi_iic_v2_0_10 msim/axi_iic_v2_0_10
vmap proc_sys_reset_v5_0_8 msim/proc_sys_reset_v5_0_8
vmap util_vector_logic_v2_0 msim/util_vector_logic_v2_0
vmap fifo_generator_v13_0_1 msim/fifo_generator_v13_0_1
vmap lib_fifo_v1_0_4 msim/lib_fifo_v1_0_4
vmap blk_mem_gen_v8_3_1 msim/blk_mem_gen_v8_3_1
vmap lib_bmg_v1_0_3 msim/lib_bmg_v1_0_3
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_9 msim/axi_datamover_v5_1_9
vmap axi_vdma_v6_2_6 msim/axi_vdma_v6_2_6
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_7 msim/axi_register_slice_v2_1_7
vmap axi_data_fifo_v2_1_6 msim/axi_data_fifo_v2_1_6
vmap axi_crossbar_v2_1_8 msim/axi_crossbar_v2_1_8
vmap xbip_utils_v3_0_5 msim/xbip_utils_v3_0_5
vmap axi_utils_v2_0_1 msim/axi_utils_v2_0_1
vmap xbip_pipe_v3_0_1 msim/xbip_pipe_v3_0_1
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_1 msim/xbip_dsp48_addsub_v3_0_1
vmap xbip_dsp48_multadd_v3_0_1 msim/xbip_dsp48_multadd_v3_0_1
vmap xbip_bram18k_v3_0_1 msim/xbip_bram18k_v3_0_1
vmap mult_gen_v12_0_10 msim/mult_gen_v12_0_10
vmap floating_point_v7_1_1 msim/floating_point_v7_1_1
vmap axis_infrastructure_v1_1_0 msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_7 msim/axis_register_slice_v1_1_7
vmap axi_protocol_converter_v2_1_7 msim/axi_protocol_converter_v2_1_7
vmap axi_clock_converter_v2_1_6 msim/axi_clock_converter_v2_1_6
vmap axi_dwidth_converter_v2_1_7 msim/axi_dwidth_converter_v2_1_7

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr_4.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd_4.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp2_3.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp0_1.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ssw_hp.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_sparse_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_reg_map.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocm_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_wr_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_rd_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_fmsw_gp.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_regc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocmc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_interconnect_model.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_reset.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_clock.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ddrc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_slave.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_master.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_afi_slave.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_processing_system7_bfm.v" \
"../../../bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../ipstatic/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../ipstatic/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work axi_lite_ipif_v3_0_3 -64 -93 \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd" \

vcom -work interrupt_control_v3_1_3 -64 -93 \
"../../../ipstatic/interrupt_control_v3_1/hdl/src/vhdl/interrupt_control.vhd" \

vcom -work axi_iic_v2_0_10 -64 -93 \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/soft_reset.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/srl_fifo.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/upcnt_n.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/shift8.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/iic_pkg.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/debounce.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/reg_interface.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/iic_control.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/filter.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/dynamic_master.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/axi_ipif_ssp1.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/iic.vhd" \
"../../../ipstatic/axi_iic_v2_0/hdl/src/vhdl/axi_iic.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_iic_main_0/sim/system_axi_iic_main_0.vhd" \
"../../../bd/system/ipshared/analog.com/util_i2c_mixer_v1_0/util_i2c_mixer.vhd" \
"../../../bd/system/ip/system_sys_i2c_mixer_0/sim/system_sys_i2c_mixer_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.v" \
"../../../bd/system/ip/system_sys_concat_intc_0/sim/system_sys_concat_intc_0.v" \

vcom -work proc_sys_reset_v5_0_8 -64 -93 \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \

vcom -work util_vector_logic_v2_0 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/util_vector_logic_v2_0/hdl/util_vector_logic.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_sys_logic_inv_0/sim/system_sys_logic_inv_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ipshared/analog.com/common/ad_rst.v" \
"../../../bd/system/ipshared/analog.com/common/ad_mmcm_drp.v" \
"../../../bd/system/ipshared/analog.com/common/up_axi.v" \
"../../../bd/system/ipshared/analog.com/common/up_clkgen.v" \
"../../../bd/system/ipshared/analog.com/axi_clkgen_v1_0/axi_clkgen.v" \
"../../../bd/system/ip/system_axi_hdmi_clkgen_0/sim/system_axi_hdmi_clkgen_0.v" \
"../../../bd/system/ipshared/analog.com/common/ad_csc_1_mul.v" \
"../../../bd/system/ipshared/analog.com/common/ad_csc_1_add.v" \
"../../../bd/system/ipshared/analog.com/common/ad_csc_1.v" \
"../../../bd/system/ipshared/analog.com/common/ad_mem.v" \
"../../../bd/system/ipshared/analog.com/common/ad_csc_RGB2CrYCb.v" \
"../../../bd/system/ipshared/analog.com/common/ad_ss_444to422.v" \
"../../../bd/system/ipshared/analog.com/common/up_xfer_cntrl.v" \
"../../../bd/system/ipshared/analog.com/common/up_xfer_status.v" \
"../../../bd/system/ipshared/analog.com/common/up_clock_mon.v" \
"../../../bd/system/ipshared/analog.com/axi_hdmi_tx_v1_0/axi_hdmi_tx_es.v" \
"../../../bd/system/ipshared/analog.com/common/up_hdmi_tx.v" \
"../../../bd/system/ipshared/analog.com/axi_hdmi_tx_v1_0/axi_hdmi_tx_vdma.v" \
"../../../bd/system/ipshared/analog.com/axi_hdmi_tx_v1_0/axi_hdmi_tx_core.v" \
"../../../bd/system/ipshared/analog.com/axi_hdmi_tx_v1_0/axi_hdmi_tx.v" \
"../../../bd/system/ip/system_axi_hdmi_core_0/sim/system_axi_hdmi_core_0.v" \

vcom -work fifo_generator_v13_0_1 -64 -93 \
"../../../ipstatic/fifo_generator_v13_0/simulation/fifo_generator_vhdl_beh.vhd" \
"../../../ipstatic/fifo_generator_v13_0/hdl/fifo_generator_v13_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_4 -64 -93 \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vcom -work blk_mem_gen_v8_3_1 -64 -93 \
"../../../ipstatic/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.vhd" \

vcom -work lib_bmg_v1_0_3 -64 -93 \
"../../../ipstatic/lib_bmg_v1_0/hdl/src/vhdl/blk_mem_gen_wrapper.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work axi_datamover_v5_1_9 -64 -93 \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \

vlog -work axi_vdma_v6_2_6 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_infrastructure_v1_0_util_axis2vector.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_infrastructure_v1_0_util_vector2axis.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_register_slice_v1_0_axisc_register_slice.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_register_slice_v1_0_axis_register_slice.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axisc_upsizer.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axisc_downsizer.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axis_dwidth_converter.v" \

vcom -work axi_vdma_v6_2_6 -64 -93 \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_pkg.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_intrpt.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_pkg.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_cdc.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vid_cdc.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sg_cdc.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reset.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_rst_module.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_lite_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_register.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_regdirect.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_mux.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_module.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_intrpt.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sof_gen.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_skid_buf.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sfifo.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sfifo_autord.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo_builtin.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo_autord.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mm2s_linebuf.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_s2mm_linebuf.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_blkmem.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_fsync_gen.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vregister.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vregister_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sgregister.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vaddrreg_mux.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vaddrreg_mux_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vidreg_module.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vidreg_module_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_genlock_mux.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_greycoder.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_genlock_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sg_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sm.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_cmdsts_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sts_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mngr_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mm2s_axis_dwidth_converter.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_s2mm_axis_dwidth_converter.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_hdmi_dma_0/sim/system_axi_hdmi_dma_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_clk_wiz.v" \
"../../../bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ipshared/analog.com/common/dma_fifo.vhd" \
"../../../bd/system/ipshared/analog.com/common/axi_ctrlif.vhd" \
"../../../bd/system/ipshared/analog.com/common/axi_streaming_dma_tx_fifo.vhd" \
"../../../bd/system/ipshared/analog.com/common/pl330_dma_fifo.vhd" \
"../../../bd/system/ipshared/analog.com/axi_spdif_tx_v1_0/tx_package.vhd" \
"../../../bd/system/ipshared/analog.com/axi_spdif_tx_v1_0/tx_encoder.vhd" \
"../../../bd/system/ipshared/analog.com/axi_spdif_tx_v1_0/axi_spdif_tx.vhd" \
"../../../bd/system/ip/system_axi_spdif_tx_core_0/sim/system_axi_spdif_tx_core_0.vhd" \
"../../../bd/system/ipshared/analog.com/axi_i2s_adi_v1_0/i2s_rx.vhd" \
"../../../bd/system/ipshared/analog.com/axi_i2s_adi_v1_0/i2s_tx.vhd" \
"../../../bd/system/ipshared/analog.com/axi_i2s_adi_v1_0/i2s_clkgen.vhd" \
"../../../bd/system/ipshared/analog.com/axi_i2s_adi_v1_0/fifo_synchronizer.vhd" \
"../../../bd/system/ipshared/analog.com/common/axi_streaming_dma_rx_fifo.vhd" \
"../../../bd/system/ipshared/analog.com/axi_i2s_adi_v1_0/i2s_controller.vhd" \
"../../../bd/system/ipshared/analog.com/axi_i2s_adi_v1_0/axi_i2s_adi.vhd" \
"../../../bd/system/ip/system_axi_i2s_adi_0/sim/system_axi_i2s_adi_0.vhd" \
"../../../bd/system/ip/system_axi_iic_fmc_0/sim/system_axi_iic_fmc_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_7 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vlog -work axi_data_fifo_v2_1_6 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_crossbar_v2_1_8 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_mul_32s_32s_32_6.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_lrBufTmp.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_AXILiteS_s_axi.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_mul_5ns_32s_32_3.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_output_buffer.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_rBufTmp.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_MASTER_BUS_m_axi.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_left_buffer.v" \
"../../../bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/hdl/verilog/disparity_pixel_coprocessor_CTRL_BUS_s_axi.v" \
"../../../bd/system/ip/system_disparity_pixel_coprocessor_0_0/sim/system_disparity_pixel_coprocessor_0_0.v" \

vcom -work xbip_utils_v3_0_5 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/xbip_utils_v3_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_1 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/axi_utils_v2_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_1 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/xbip_pipe_v3_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
"../../../bd/system/ipshared/xilinx.com/xbip_pipe_v3_0/hdl/xbip_pipe_v3_0.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/xbip_dsp48_wrapper_v3_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_1 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/xbip_dsp48_addsub_v3_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
"../../../bd/system/ipshared/xilinx.com/xbip_dsp48_addsub_v3_0/hdl/xbip_dsp48_addsub_v3_0.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_1 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/xbip_dsp48_multadd_v3_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
"../../../bd/system/ipshared/xilinx.com/xbip_dsp48_multadd_v3_0/hdl/xbip_dsp48_multadd_v3_0.vhd" \

vcom -work xbip_bram18k_v3_0_1 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/xbip_bram18k_v3_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
"../../../bd/system/ipshared/xilinx.com/xbip_bram18k_v3_0/hdl/xbip_bram18k_v3_0.vhd" \

vcom -work mult_gen_v12_0_10 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/mult_gen_v12_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
"../../../bd/system/ipshared/xilinx.com/mult_gen_v12_0/hdl/mult_gen_v12_0.vhd" \

vcom -work floating_point_v7_1_1 -64 -93 \
"../../../bd/system/ipshared/xilinx.com/floating_point_v7_1/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_9_loc_channel28236.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_6_loc_channel28293.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_1_loc_channel28100.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_AXIvideo2Mat.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_0_loc_channel28227.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_1_loc_channel28316.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_6_loc_channel28185.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_2_loc_channel28121.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_1_loc_channel28238.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_4_loc_channel28339.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Mat2AXIvideo.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_7_loc_channel28156.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_6_loc_channel28125.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_2_loc_channel28239.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_6_loc_channel28243.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Loop_loop_height_proc2841.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Block_crit_edge_i_i_i_i338_p.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_1_loc_channel28110.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_5_loc_channel28222.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_5_loc_channel28154.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Loop_loop_height_proc1581.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_8_loc_channel28373.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_9_loc_channel28216.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_3_loc_channel28280.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast_loc_channe_1.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_sitodp_64ns_64_6.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_0_loc_channel28345.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_5_loc_channel28202.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast27806_loc_c_2.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_9_loc_channel28334.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_2_loc_channel28209.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_8_loc_channel28225.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_2_loc_channel28357.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_loc_channel2819.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_8_loc_channel28107.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Loop_loop_height_proc4101.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_heightloop_1_loc_channel28297.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_8_loc_channel28363.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_4_loc_channel28309.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_3_loc_channel28142.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_9_loc_channel28108.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_loc_channel2830.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_5_loc_channel28262.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_3_loc_channel28182.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_9_loc_channel28374.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_6_loc_channel28223.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_4_loc_channel28399.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_8_loc_channel28404.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_1_loc_channel28346.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_6_loc_channel28311.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_3_loc_channel28122.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_1_loc_channel28268.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_4_loc_channel28261.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_heightloop_1_loc_channel28189.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_6_loc_channel28381.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_0_loc_channel28099.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_1_loc_channel28120.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Loop_loop_height_proc321_k_buf_0_val_10_2_i.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_8_loc_channel28333.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_1_loc_channel28396.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_2_loc_channel28279.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_7_loc_channel28176.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_6_loc_channel28341.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_7_loc_channel28244.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_3_loc_channel28172.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_7_loc_channel28264.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_6_loc_channel28351.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_8_loc_channel28127.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_6_loc_channel28263.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_6_loc_channel28401.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_5_loc_channel28282.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_5_loc_channel28252.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_2_loc_channel28181.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_0_loc_channel28217.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_0_loc_channel28277.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_9_loc_channel28206.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_8_loc_channel28313.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_5_loc_channel28124.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_5_loc_channel28360.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_img_1_data_stream_0_V.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_9_loc_channel28276.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_4_loc_channel28103.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_widthloop_1_loc_channel28298.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_2_loc_channel28141.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_0_loc_channel28315.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_img_2_data_stream_0_V.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_3_loc_channel28388.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_4_loc_channel28359.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_mux_10to1_sel4_8_1.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_6_loc_channel28253.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_1_loc_channel28258.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_5_loc_channel28134.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_8_loc_channel28265.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_tmp_41_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_8_loc_channel28353.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_8_loc_channel28167.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_1_loc_channel28218.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_2_loc_channel28387.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_9_loc_channel28286.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_4_loc_channel28329.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_7_loc_channel28146.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_4_loc_channel28251.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_4_loc_channel28221.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_8_loc_channel28147.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_6_loc_channel28283.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_7_loc_channel28126.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_2_loc_channel28327.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_6_loc_channel28371.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_9_loc_channel28256.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_7_loc_channel28204.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_8_loc_channel28275.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_6_loc_channel28115.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_2_loc_channel28367.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_4_loc_channel28201.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_2_loc_channel28229.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast_loc_channe.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_7_loc_channel28096.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_7_loc_channel28392.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_2_loc_channel28151.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_1_loc_channel28366.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_6_loc_channel28273.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_5_loc_channel28232.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_7_loc_channel28352.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_0_loc_channel28169.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_9_loc_channel28314.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_3_loc_channel28348.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_1_loc_channel28248.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_3_loc_channel28220.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_7_loc_channel28136.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_1_loc_channel28326.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast27806_loc_c.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_2_loc_channel28397.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_7_loc_channel28402.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_4_loc_channel28163.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_0_loc_channel28179.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_4_loc_channel28379.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_5_loc_channel28370.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_5_loc_channel28340.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_1_loc_channel28376.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_6_loc_channel28391.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_7_loc_channel28224.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_9_loc_channel28158.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_3_loc_channel28102.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_9_loc_channel28403.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_5_loc_channel28184.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_3_loc_channel28230.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_6_loc_channel28321.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_2_loc_channel28111.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_3_loc_channel28308.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_6_loc_channel28213.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_1_loc_channel28228.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast27807_loc_c.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_8_loc_channel28323.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_9_loc_channel28098.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_9_loc_channel28384.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_1_loc_channel28170.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_5_loc_channel28380.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_3_loc_channel28378.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_img_3_data_stream_0_V.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_5_loc_channel28310.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_4_loc_channel28143.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_1_loc_channel28140.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_9_loc_channel28138.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_3_loc_channel28270.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_7_loc_channel28166.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_3_loc_channel28210.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_9_loc_channel28394.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Loop_loop_height_proc321.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_5_loc_channel28350.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_0_loc_channel28119.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_mul_mul_17ns_8ns_22_1.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_5_loc_channel28104.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_8_loc_channel28177.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_0_loc_channel28247.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_2_loc_channel28269.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_4_loc_channel28173.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_6_loc_channel28135.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_8_loc_channel28343.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_3_loc_channel28092.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_3_loc_channel28112.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_4_loc_channel28349.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_7_loc_channel28284.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_5_loc_channel28320.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_2_loc_channel28259.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_5_loc_channel28174.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_9_loc_channel28128.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_0_loc_channel28129.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_2_loc_channel28131.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_7_loc_channel28186.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_0_loc_channel28385.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_6_loc_channel28203.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_0_loc_channel28197.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_4_loc_channel28281.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_6_loc_channel28145.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_0_loc_channel28207.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_1_loc_channel28130.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_1_loc_channel28278.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_7_loc_channel28382.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_4_loc_channel28133.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_2_loc_channel28101.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast_loc_channe_2.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_9_loc_channel28354.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_4_loc_channel28271.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_8_loc_channel28383.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_6_loc_channel28233.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_2_loc_channel28289.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast27807_loc_c_1.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_1_loc_channel28306.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_2_loc_channel28307.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_4_loc_channel28183.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_4_loc_channel28241.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_3_loc_channel28318.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_dsqrt_64ns_64ns_64_31.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_Loop_loop_height_proc.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_3_loc_channel28398.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_7_loc_channel28214.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_7_loc_channel28254.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_5_loc_channel28094.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_9_loc_channel28187.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_0_loc_channel28139.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_4_loc_channel28211.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_4_loc_channel28093.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_4_loc_channel28319.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_img_4_data_stream_0_V.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_7_loc_channel28106.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_6_loc_channel28105.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_7_loc_channel28116.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_2_loc_channel28091.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_tmp_41_loc_channel28303.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_9_loc_channel28148.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_0_loc_channel28365.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast27806_loc_c_1.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_7_loc_channel28372.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_4_loc_channel28389.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_5_loc_channel28400.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_1_loc_channel28090.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_8_loc_channel28393.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_5_loc_channel28144.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_4_loc_channel28123.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_0_loc_channel28287.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_0_loc_channel28325.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_5_loc_channel28292.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_1_loc_channel28180.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_3_loc_channel28338.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_7_loc_channel28312.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_8_loc_channel28255.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_0_loc_channel28335.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_0_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_0_loc_channel28149.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_1_loc_channel28160.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_4_loc_channel28113.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_8_loc_channel28117.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_tmp_41_cast_loc_channel28194.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_2_loc_channel28347.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_6_loc_channel28155.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_dmul_64ns_64ns_64_6_max_dsp.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_7_loc_channel28294.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_6_loc_channel28165.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_0_loc_channel28159.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_8_loc_channel28245.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_6_loc_channel28095.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_9_loc_channel28178.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_5_loc_channel28164.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_2_loc_channel28161.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_2_loc_channel28337.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_9_loc_channel28118.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_0_loc_channel28109.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_0_loc_channel28257.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_2_loc_channel28249.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_img_0_data_stream_0_V.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_5_loc_channel28242.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_7_loc_channel28362.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_2_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_3_loc_channel28368.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_tmp_41_cast_loc_channel28302.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_8_loc_channel28205.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_6_loc_channel28361.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_8_loc_channel28215.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/morphological_filter_CONTROL_BUS_s_axi.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_2_loc_channel28377.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_3_loc_channel28358.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_1_loc_channel28356.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_3_loc_channel28260.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_9_loc_channel28266.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_9_loc_channel28226.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_0_loc_channel28375.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_9_loc_channel28246.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_9_loc_channel28344.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_3_loc_channel28162.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_5_loc_channel28212.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_5_loc_channel28390.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_7_loc_channel28332.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_6_loc_channel28331.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_heightloop_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_5_loc_channel28114.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_3_loc_channel28240.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_p_neg392_i_i_i2_cast27807_loc_c_2.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_tmp_41_loc_channel28195.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_8_loc_channel28097.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_9_loc_channel28364.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_1_loc_channel28198.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_2_loc_channel28171.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_2_loc_channel28219.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_tmp_41_cast_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_widthloop_1_loc_channel28190.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_4_loc_channel28231.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_3_loc_channel28152.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_9_loc_channel28324.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_1_loc_channel28288.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_7_loc_channel28234.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_8_loc_channel28285.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_9_loc_channel28295.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_3_loc_channel28132.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_0_loc_channel28089.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_0_loc_channel28355.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_0_loc_channel28237.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_7_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_3_loc_channel28328.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_1_loc_channel28150.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_1_loc_channel28208.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_4_loc_channel28291.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_9_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_4_loc_channel28369.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_0_loc_channel28395.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_1_loc_channel28386.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_5_loc_channel28272.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_8_6_loc_channel28175.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_3_loc_channel28200.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_0_loc_channel28305.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_5_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_8_loc_channel28157.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_8_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_6_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_3_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_8_loc_channel28188.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_2_5_loc_channel28330.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_4_8_loc_channel28137.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_2_loc_channel28317.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_widthloop_1_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_7_loc_channel28274.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_9_loc_channel28168.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_1_loc_channel28336.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_1_7_loc_channel28322.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_7_loc_channel28342.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_3_8_loc_channel28235.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_3_loc_channel28250.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_8_loc_channel28296.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_0_2_loc_channel28199.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_6_4_loc_channel28153.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_9_3_loc_channel28290.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_5_4_loc_channel.v" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/verilog/FIFO_morphological_filter_wdw_val_7_0_loc_channel28267.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/ip/morphological_filter_ap_dsqrt_29_no_dsp_64.vhd" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/ip/morphological_filter_ap_sitodp_4_no_dsp_64.vhd" \
"../../../bd/system/ipshared/xilinx.com/morphological_filter_v1_0/hdl/ip/morphological_filter_ap_dmul_4_max_dsp_64.vhd" \
"../../../bd/system/ip/system_morphological_filter_0_0/sim/system_morphological_filter_0_0.vhd" \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog/axis_infrastructure_v1_1_mux_enc.v" \
"../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog/axis_infrastructure_v1_1_util_aclken_converter.v" \
"../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog/axis_infrastructure_v1_1_util_aclken_converter_wrapper.v" \
"../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog/axis_infrastructure_v1_1_util_axis2vector.v" \
"../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog/axis_infrastructure_v1_1_util_vector2axis.v" \
"../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog/axis_infrastructure_v1_1_clock_synchronizer.v" \
"../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog/axis_infrastructure_v1_1_cdc_handshake.v" \

vlog -work axis_register_slice_v1_1_7 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axis_register_slice_v1_1/hdl/verilog/axis_register_slice_v1_1_axisc_register_slice.v" \
"../../../ipstatic/axis_register_slice_v1_1/hdl/verilog/axis_register_slice_v1_1_axis_register_slice.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ip/system_axis_register_slice_0_0/sim/system_axis_register_slice_0_0.v" \
"../../../bd/system/ip/system_axis_register_slice_1_0/sim/system_axis_register_slice_1_0.v" \

vlog -work axi_protocol_converter_v2_1_7 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_6 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sync_clock_converter.v" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sample_cycle_ratio.v" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axi_clock_converter.v" \

vlog -work axi_dwidth_converter_v2_1_7 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_b_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer_pktfifo.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer_pktfifo.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_top.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/axis_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/disparity_pixel_coprocessor_v1_0/drivers/disparity_pixel_coprocessor_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/bd/system/ipshared/xilinx.com/morphological_filter_v1_0/drivers/morphological_filter_v1_0/src" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
"../../../bd/system/ip/system_auto_us_1/sim/system_auto_us_1.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib "glbl.v"

