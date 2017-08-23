onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "/home/sefo/devel/Programme/Xilinx/Vivado/2015.4/lib/lnx64.o/libxil_vsim.so" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L lib_pkg_v1_0_2 -L lib_cdc_v1_0_2 -L axi_lite_ipif_v3_0_3 -L interrupt_control_v3_1_3 -L axi_iic_v2_0_10 -L proc_sys_reset_v5_0_8 -L util_vector_logic_v2_0 -L fifo_generator_v13_0_1 -L lib_fifo_v1_0_4 -L blk_mem_gen_v8_3_1 -L lib_bmg_v1_0_3 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_9 -L axi_vdma_v6_2_6 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_7 -L axi_data_fifo_v2_1_6 -L axi_crossbar_v2_1_8 -L xbip_utils_v3_0_5 -L axi_utils_v2_0_1 -L xbip_pipe_v3_0_1 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_1 -L xbip_dsp48_multadd_v3_0_1 -L xbip_bram18k_v3_0_1 -L mult_gen_v12_0_10 -L floating_point_v7_1_1 -L axi_protocol_converter_v2_1_7 -L axi_clock_converter_v2_1_6 -L axi_dwidth_converter_v2_1_7 -lib xil_defaultlib xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run -all

quit -force
