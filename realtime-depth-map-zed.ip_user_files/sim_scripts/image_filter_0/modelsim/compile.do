vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/drivers/image_filter_v1_0/src" "+incdir+../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/drivers/image_filter_v1_0/src" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/FIFO_image_filter_img_0_data_stream_0_V.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/image_filter.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/FIFO_image_filter_img_0_data_stream_1_V.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/FIFO_image_filter_img_1_data_stream_0_V.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/image_filter_CONTROL_BUS_s_axi.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/image_filter_Erode_16_16_1080_1920_s.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/image_filter_mux_3to1_sel2_8_1.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/FIFO_image_filter_img_1_data_stream_1_V.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/image_filter_Mat2AXIvideo.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/hdl/verilog/image_filter_AXIvideo2Mat.v" \
"../../../../adv7511_zed.srcs/sources_1/ip/image_filter_0/sim/image_filter_0.v" \


vlog -work xil_defaultlib "glbl.v"

