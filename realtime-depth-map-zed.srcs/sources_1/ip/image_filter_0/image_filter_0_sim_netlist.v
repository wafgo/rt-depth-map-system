// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Sun Mar  5 10:54:57 2017
// Host        : sefo-MS-7641 running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sefo/devel/dev_boards/zedBoard/self-backed/hdl/projects/adv7511/zed/adv7511_zed.srcs/sources_1/ip/image_filter_0/image_filter_0_sim_netlist.v
// Design      : image_filter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "image_filter_0,image_filter,{}" *) (* CORE_GENERATION_INFO = "image_filter_0,image_filter,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=image_filter,x_ipVersion=1.0,x_ipCoreRevision=1703051048,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_BUS_ADDR_WIDTH=6,C_S_AXI_CONTROL_BUS_DATA_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "image_filter,Vivado 2015.4" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module image_filter_0
   (s_axi_CONTROL_BUS_AWADDR,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_WREADY,
    s_axi_CONTROL_BUS_BRESP,
    s_axi_CONTROL_BUS_BVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_RDATA,
    s_axi_CONTROL_BUS_RRESP,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    video_in_TVALID,
    video_in_TREADY,
    video_in_TDATA,
    video_in_TKEEP,
    video_in_TSTRB,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TID,
    video_in_TDEST,
    video_out_TVALID,
    video_out_TREADY,
    video_out_TDATA,
    video_out_TKEEP,
    video_out_TSTRB,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TID,
    video_out_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR" *) input [5:0]s_axi_CONTROL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID" *) input s_axi_CONTROL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY" *) output s_axi_CONTROL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA" *) input [31:0]s_axi_CONTROL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB" *) input [3:0]s_axi_CONTROL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID" *) input s_axi_CONTROL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY" *) output s_axi_CONTROL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP" *) output [1:0]s_axi_CONTROL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID" *) output s_axi_CONTROL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY" *) input s_axi_CONTROL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR" *) input [5:0]s_axi_CONTROL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID" *) input s_axi_CONTROL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY" *) output s_axi_CONTROL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA" *) output [31:0]s_axi_CONTROL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP" *) output [1:0]s_axi_CONTROL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID" *) output s_axi_CONTROL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY" *) input s_axi_CONTROL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TVALID" *) input video_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output video_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [15:0]video_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TKEEP" *) input [1:0]video_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TSTRB" *) input [1:0]video_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input [0:0]video_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TLAST" *) input [0:0]video_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TID" *) input [0:0]video_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDEST" *) input [0:0]video_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output video_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [15:0]video_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TKEEP" *) output [1:0]video_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TSTRB" *) output [1:0]video_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [0:0]video_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output [0:0]video_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TID" *) output [0:0]video_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [0:0]video_out_TDEST;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [5:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire [1:0]s_axi_CONTROL_BUS_BRESP;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire [1:0]s_axi_CONTROL_BUS_RRESP;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire [15:0]video_in_TDATA;
  wire [0:0]video_in_TDEST;
  wire [0:0]video_in_TID;
  wire [1:0]video_in_TKEEP;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire [1:0]video_in_TSTRB;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [15:0]video_out_TDATA;
  wire [0:0]video_out_TDEST;
  wire [0:0]video_out_TID;
  wire [1:0]video_out_TKEEP;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [1:0]video_out_TSTRB;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;

  (* CORE_GENERATION_INFO = "image_filter,hls_ip_2015_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.734000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=6,HLS_SYN_DSP=0,HLS_SYN_FF=716,HLS_SYN_LUT=1154}" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_logic_0 = "1'b0" *) 
  (* ap_const_logic_1 = "1'b1" *) 
  (* ap_const_lv16_0 = "16'b0000000000000000" *) 
  (* ap_const_lv1_0 = "1'b0" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_B = "11" *) 
  (* ap_true = "1'b1" *) 
  image_filter_0_image_filter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWREADY(s_axi_CONTROL_BUS_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_BRESP(s_axi_CONTROL_BUS_BRESP),
        .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),
        .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RRESP(s_axi_CONTROL_BUS_RRESP),
        .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
        .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
        .s_axi_CONTROL_BUS_WREADY(s_axi_CONTROL_BUS_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TDEST(video_in_TDEST),
        .video_in_TID(video_in_TID),
        .video_in_TKEEP(video_in_TKEEP),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TREADY(video_in_TREADY),
        .video_in_TSTRB(video_in_TSTRB),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TDEST(video_out_TDEST),
        .video_out_TID(video_out_TID),
        .video_out_TKEEP(video_out_TKEEP),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TSTRB(video_out_TSTRB),
        .video_out_TUSER(video_out_TUSER),
        .video_out_TVALID(video_out_TVALID));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_0_data_stream_0_V" *) 
module image_filter_0_FIFO_image_filter_img_0_data_stream_0_V
   (image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n,
    ram_reg,
    ram_reg_0,
    DIADI,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
    mOutPtr4,
    DOBDO,
    \tmp_20_i_reg_1412_reg[0] ,
    ram_reg_1,
    mOutPtr40_out,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    D);
  output image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  output image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  input [0:0]mOutPtr4;
  input [7:0]DOBDO;
  input \tmp_20_i_reg_1412_reg[0] ;
  input [7:0]ram_reg_1;
  input [0:0]mOutPtr40_out;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_0;
  wire [0:0]mOutPtr4;
  wire [0:0]mOutPtr40_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire \tmp_20_i_reg_1412_reg[0] ;

  image_filter_0_FIFO_image_filter_img_0_data_stream_0_V_shiftReg U_FIFO_image_filter_img_0_data_stream_0_V_ram
       (.D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .ap_clk(ap_clk),
        .internal_full_n_reg(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .mOutPtr4(mOutPtr4),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .\tmp_20_i_reg_1412_reg[0] (\tmp_20_i_reg_1412_reg[0] ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A888A8)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_empty_n_i_2_n_0),
        .I2(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .I3(mOutPtr40_out),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_empty_n_i_2
       (.I0(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .I1(mOutPtr4),
        .O(internal_empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    internal_full_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr4),
        .I5(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr4),
        .I1(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .I2(mOutPtr40_out),
        .I3(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(mOutPtr4),
        .I2(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .I3(mOutPtr40_out),
        .I4(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_0_data_stream_0_V_shiftReg" *) 
module image_filter_0_FIFO_image_filter_img_0_data_stream_0_V_shiftReg
   (ram_reg,
    ram_reg_0,
    DIADI,
    internal_full_n_reg,
    mOutPtr4,
    DOBDO,
    \tmp_20_i_reg_1412_reg[0] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    ram_reg_1,
    D,
    ap_clk);
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  input internal_full_n_reg;
  input [0:0]mOutPtr4;
  input [7:0]DOBDO;
  input \tmp_20_i_reg_1412_reg[0] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input [7:0]ram_reg_1;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire internal_full_n_reg;
  wire [0:0]mOutPtr4;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire shiftReg_ce;
  wire \tmp_20_i_reg_1412_reg[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(mOutPtr4),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_10__0
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_1__3
       (.I0(ram_reg_1[7]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [7]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(ram_reg_0[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_2__2
       (.I0(DOBDO[7]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [7]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(ram_reg[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_2__3
       (.I0(ram_reg_1[6]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [6]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [6]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_3__1
       (.I0(DOBDO[6]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [6]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [6]),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_3__2
       (.I0(ram_reg_1[5]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [5]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(ram_reg_0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_3__3
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_4__1
       (.I0(DOBDO[5]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [5]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_4__2
       (.I0(ram_reg_1[4]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [4]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [4]),
        .O(ram_reg_0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_4__3
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_5__1
       (.I0(DOBDO[4]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [4]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [4]),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_5__2
       (.I0(ram_reg_1[3]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(ram_reg_0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_5__3
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_6__1
       (.I0(DOBDO[3]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_6__2
       (.I0(ram_reg_1[2]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [2]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [2]),
        .O(ram_reg_0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_6__3
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_7__1
       (.I0(DOBDO[2]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [2]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [2]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_7__2
       (.I0(ram_reg_1[1]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [1]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(ram_reg_0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_7__3
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_8__1
       (.I0(DOBDO[1]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [1]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_8__2
       (.I0(ram_reg_1[0]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [0]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [0]),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_8__3
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_9
       (.I0(DOBDO[0]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [0]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [0]),
        .O(ram_reg[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_9__0
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(DIADI[1]));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_0_data_stream_1_V" *) 
module image_filter_0_FIFO_image_filter_img_0_data_stream_1_V
   (image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
    mOutPtr4,
    ram_reg_2,
    \tmp_20_i_reg_1412_reg[0] ,
    ram_reg_3,
    mOutPtr40_out,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    D);
  output image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]ram_reg_1;
  output image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  input [0:0]mOutPtr4;
  input [7:0]ram_reg_2;
  input \tmp_20_i_reg_1412_reg[0] ;
  input [7:0]ram_reg_3;
  input [0:0]mOutPtr40_out;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input [7:0]D;

  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_0;
  wire [0:0]mOutPtr4;
  wire [0:0]mOutPtr40_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire \tmp_20_i_reg_1412_reg[0] ;

  image_filter_0_FIFO_image_filter_img_0_data_stream_1_V_shiftReg U_FIFO_image_filter_img_0_data_stream_1_V_ram
       (.D(D),
        .ap_clk(ap_clk),
        .internal_full_n_reg(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .mOutPtr4(mOutPtr4),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3),
        .\tmp_20_i_reg_1412_reg[0] (\tmp_20_i_reg_1412_reg[0] ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A888A8)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_empty_n_i_2__0_n_0),
        .I2(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .I3(mOutPtr40_out),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_empty_n_i_2__0
       (.I0(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .I1(mOutPtr4),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr4),
        .I5(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr4),
        .I1(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .I2(mOutPtr40_out),
        .I3(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(mOutPtr4),
        .I2(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .I3(mOutPtr40_out),
        .I4(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_0_data_stream_1_V_shiftReg" *) 
module image_filter_0_FIFO_image_filter_img_0_data_stream_1_V_shiftReg
   (ram_reg,
    ram_reg_0,
    ram_reg_1,
    internal_full_n_reg,
    mOutPtr4,
    ram_reg_2,
    \tmp_20_i_reg_1412_reg[0] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    ram_reg_3,
    D,
    ap_clk);
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]ram_reg_1;
  input internal_full_n_reg;
  input [0:0]mOutPtr4;
  input [7:0]ram_reg_2;
  input \tmp_20_i_reg_1412_reg[0] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input [7:0]ram_reg_3;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire internal_full_n_reg;
  wire [0:0]mOutPtr4;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire shiftReg_ce;
  wire \tmp_20_i_reg_1412_reg[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(internal_full_n_reg),
        .I1(mOutPtr4),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_1__1
       (.I0(ram_reg_2[7]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [7]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(ram_reg[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_1__2
       (.I0(ram_reg_3[7]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [7]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(ram_reg_0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_1__4
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(ram_reg_1[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_2__0
       (.I0(ram_reg_2[6]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [6]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [6]),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_2__1
       (.I0(ram_reg_3[6]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [6]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [6]),
        .O(ram_reg_0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_2__4
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(ram_reg_1[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_3
       (.I0(ram_reg_2[5]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [5]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_3__0
       (.I0(ram_reg_3[5]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [5]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(ram_reg_0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_3__4
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(ram_reg_1[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_4
       (.I0(ram_reg_2[4]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [4]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [4]),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_4__0
       (.I0(ram_reg_3[4]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [4]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [4]),
        .O(ram_reg_0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_4__4
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(ram_reg_1[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_5
       (.I0(ram_reg_2[3]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_5__0
       (.I0(ram_reg_3[3]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(ram_reg_0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_5__4
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(ram_reg_1[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_6
       (.I0(ram_reg_2[2]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [2]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [2]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_6__0
       (.I0(ram_reg_3[2]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [2]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [2]),
        .O(ram_reg_0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_6__4
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(ram_reg_1[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_7
       (.I0(ram_reg_2[1]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [1]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_7__0
       (.I0(ram_reg_3[1]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [1]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(ram_reg_0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_7__4
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(ram_reg_1[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_8
       (.I0(ram_reg_2[0]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [0]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [0]),
        .O(ram_reg[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_8__0
       (.I0(ram_reg_3[0]),
        .I1(\tmp_20_i_reg_1412_reg[0] ),
        .I2(\SRL_SIG_reg[1]_1 [0]),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(\SRL_SIG_reg[0]_0 [0]),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_8__4
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(ram_reg_1[0]));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_1_data_stream_0_V" *) 
module image_filter_0_FIFO_image_filter_img_1_data_stream_0_V
   (\mOutPtr_reg[1]_0 ,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
    image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
    internal_full_n_reg_0,
    video_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ,
    mOutPtr4,
    mOutPtr40_out,
    ap_rst_n,
    internal_full_n_reg_1,
    E,
    D);
  output \mOutPtr_reg[1]_0 ;
  output image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  output image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n;
  output internal_full_n_reg_0;
  output [7:0]video_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ;
  input [0:0]mOutPtr4;
  input [0:0]mOutPtr40_out;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  wire image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [0:0]mOutPtr4;
  wire [0:0]mOutPtr40_out;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]video_out_TDATA;

  image_filter_0_FIFO_image_filter_img_1_data_stream_0_V_shiftReg U_FIFO_image_filter_img_1_data_stream_0_V_ram
       (.D(D),
        .E(E),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[0] (\mOutPtr_reg[1]_0 ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .video_out_TDATA(video_out_TDATA));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A888A8)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_1),
        .I2(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .I3(mOutPtr40_out),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(mOutPtr4),
        .I5(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[0]_i_2 
       (.I0(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .I1(mOutPtr40_out),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr4),
        .I2(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .I3(mOutPtr40_out),
        .I4(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ),
        .Q(\mOutPtr_reg[1]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_1_data_stream_0_V_shiftReg" *) 
module image_filter_0_FIFO_image_filter_img_1_data_stream_0_V_shiftReg
   (video_out_TDATA,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    E,
    D,
    ap_clk);
  output [7:0]video_out_TDATA;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [7:0]video_out_TDATA;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[0]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(video_out_TDATA[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[1]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(video_out_TDATA[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[2]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(video_out_TDATA[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[3]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(video_out_TDATA[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[4]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(video_out_TDATA[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[5]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(video_out_TDATA[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[6]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(video_out_TDATA[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[7]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(video_out_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_1_data_stream_1_V" *) 
module image_filter_0_FIFO_image_filter_img_1_data_stream_1_V
   (\mOutPtr_reg[1]_0 ,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
    image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n,
    internal_full_n_reg_0,
    \tmp_user_V_fu_88_reg[0] ,
    video_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ,
    mOutPtr4,
    mOutPtr40_out,
    image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
    video_out_TREADY,
    ap_reg_ioackin_video_out_TREADY,
    ap_rst_n,
    internal_full_n_reg_1,
    E,
    D);
  output \mOutPtr_reg[1]_0 ;
  output image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  output image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n;
  output internal_full_n_reg_0;
  output \tmp_user_V_fu_88_reg[0] ;
  output [7:0]video_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ;
  input [0:0]mOutPtr4;
  input [0:0]mOutPtr40_out;
  input image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n;
  input video_out_TREADY;
  input ap_reg_ioackin_video_out_TREADY;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_reg_ioackin_video_out_TREADY;
  wire \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  wire image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n;
  wire image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [0:0]mOutPtr4;
  wire [0:0]mOutPtr40_out;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \tmp_user_V_fu_88_reg[0] ;
  wire [7:0]video_out_TDATA;
  wire video_out_TREADY;

  image_filter_0_FIFO_image_filter_img_1_data_stream_1_V_shiftReg U_FIFO_image_filter_img_1_data_stream_1_V_ram
       (.D(D),
        .E(E),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[0] (\mOutPtr_reg[1]_0 ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .video_out_TDATA(video_out_TDATA));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A888A8)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_1),
        .I2(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .I3(mOutPtr40_out),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(mOutPtr4),
        .I5(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[0]_i_2__0 
       (.I0(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .I1(mOutPtr40_out),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr4),
        .I2(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .I3(mOutPtr40_out),
        .I4(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] ),
        .Q(\mOutPtr_reg[1]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \tmp_user_V_fu_88[0]_i_3 
       (.I0(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .I1(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .I2(video_out_TREADY),
        .I3(ap_reg_ioackin_video_out_TREADY),
        .O(\tmp_user_V_fu_88_reg[0] ));
endmodule

(* ORIG_REF_NAME = "FIFO_image_filter_img_1_data_stream_1_V_shiftReg" *) 
module image_filter_0_FIFO_image_filter_img_1_data_stream_1_V_shiftReg
   (video_out_TDATA,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    E,
    D,
    ap_clk);
  output [7:0]video_out_TDATA;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [7:0]video_out_TDATA;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[10]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(video_out_TDATA[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[11]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(video_out_TDATA[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[12]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(video_out_TDATA[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[13]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(video_out_TDATA[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[14]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(video_out_TDATA[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[15]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(video_out_TDATA[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[8]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(video_out_TDATA[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \video_out_TDATA[9]_INST_0 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(video_out_TDATA[1]));
endmodule

(* CORE_GENERATION_INFO = "image_filter,hls_ip_2015_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.734000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=6,HLS_SYN_DSP=0,HLS_SYN_FF=716,HLS_SYN_LUT=1154}" *) (* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "image_filter" *) (* ap_const_int64_8 = "8" *) 
(* ap_const_logic_0 = "1'b0" *) (* ap_const_logic_1 = "1'b1" *) (* ap_const_lv16_0 = "16'b0000000000000000" *) 
(* ap_const_lv1_0 = "1'b0" *) (* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_B = "11" *) (* ap_true = "1'b1" *) (* hls_module = "yes" *) 
module image_filter_0_image_filter
   (s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_AWADDR,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_WREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_RDATA,
    s_axi_CONTROL_BUS_RRESP,
    s_axi_CONTROL_BUS_BVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    video_in_TDATA,
    video_in_TKEEP,
    video_in_TSTRB,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TID,
    video_in_TDEST,
    video_out_TDATA,
    video_out_TKEEP,
    video_out_TSTRB,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TID,
    video_out_TDEST,
    video_in_TVALID,
    video_in_TREADY,
    video_out_TVALID,
    video_out_TREADY);
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [5:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  input [5:0]s_axi_CONTROL_BUS_ARADDR;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [15:0]video_in_TDATA;
  input [1:0]video_in_TKEEP;
  input [1:0]video_in_TSTRB;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [0:0]video_in_TID;
  input [0:0]video_in_TDEST;
  output [15:0]video_out_TDATA;
  output [1:0]video_out_TKEEP;
  output [1:0]video_out_TSTRB;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [0:0]video_out_TID;
  output [0:0]video_out_TDEST;
  input video_in_TVALID;
  output video_in_TREADY;
  output video_out_TVALID;
  input video_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_reg_ioackin_video_out_TREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_bdd_70;
  wire ap_sig_bdd_95;
  wire axi_last_V_fu_200_p2;
  wire [10:0]cols;
  wire image_filter_AXIvideo2Mat_U0_ap_start;
  wire [7:0]image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n;
  wire [7:0]image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n;
  wire image_filter_AXIvideo2Mat_U0_n_0;
  wire image_filter_AXIvideo2Mat_U0_n_2;
  wire image_filter_CONTROL_BUS_s_axi_U_n_2;
  wire image_filter_CONTROL_BUS_s_axi_U_n_3;
  wire image_filter_CONTROL_BUS_s_axi_U_n_33;
  wire image_filter_CONTROL_BUS_s_axi_U_n_34;
  wire image_filter_CONTROL_BUS_s_axi_U_n_42;
  wire image_filter_CONTROL_BUS_s_axi_U_n_43;
  wire image_filter_CONTROL_BUS_s_axi_U_n_44;
  wire image_filter_CONTROL_BUS_s_axi_U_n_45;
  wire image_filter_CONTROL_BUS_s_axi_U_n_46;
  wire image_filter_CONTROL_BUS_s_axi_U_n_47;
  wire image_filter_CONTROL_BUS_s_axi_U_n_48;
  wire image_filter_CONTROL_BUS_s_axi_U_n_50;
  wire image_filter_CONTROL_BUS_s_axi_U_n_51;
  wire image_filter_CONTROL_BUS_s_axi_U_n_52;
  wire image_filter_CONTROL_BUS_s_axi_U_n_53;
  wire image_filter_CONTROL_BUS_s_axi_U_n_54;
  wire image_filter_CONTROL_BUS_s_axi_U_n_55;
  wire image_filter_CONTROL_BUS_s_axi_U_n_58;
  wire image_filter_CONTROL_BUS_s_axi_U_n_59;
  wire image_filter_CONTROL_BUS_s_axi_U_n_60;
  wire image_filter_CONTROL_BUS_s_axi_U_n_61;
  wire image_filter_Erode_16_16_1080_1920_U0_n_32;
  wire image_filter_Erode_16_16_1080_1920_U0_n_33;
  wire image_filter_Erode_16_16_1080_1920_U0_n_35;
  wire image_filter_Erode_16_16_1080_1920_U0_n_36;
  wire image_filter_Erode_16_16_1080_1920_U0_n_37;
  wire image_filter_Erode_16_16_1080_1920_U0_n_38;
  wire image_filter_Erode_16_16_1080_1920_U0_n_39;
  wire image_filter_Erode_16_16_1080_1920_U0_n_42;
  wire image_filter_Erode_16_16_1080_1920_U0_n_44;
  wire image_filter_Erode_16_16_1080_1920_U0_n_46;
  wire image_filter_Erode_16_16_1080_1920_U0_n_47;
  wire image_filter_Erode_16_16_1080_1920_U0_n_48;
  wire image_filter_Erode_16_16_1080_1920_U0_n_49;
  wire image_filter_Erode_16_16_1080_1920_U0_n_50;
  wire image_filter_Erode_16_16_1080_1920_U0_n_51;
  wire image_filter_Erode_16_16_1080_1920_U0_n_52;
  wire image_filter_Erode_16_16_1080_1920_U0_n_53;
  wire image_filter_Erode_16_16_1080_1920_U0_n_54;
  wire image_filter_Erode_16_16_1080_1920_U0_n_55;
  wire image_filter_Erode_16_16_1080_1920_U0_n_56;
  wire image_filter_Erode_16_16_1080_1920_U0_n_57;
  wire image_filter_Erode_16_16_1080_1920_U0_n_58;
  wire image_filter_Erode_16_16_1080_1920_U0_n_70;
  wire image_filter_Erode_16_16_1080_1920_U0_n_71;
  wire image_filter_Erode_16_16_1080_1920_U0_n_72;
  wire image_filter_Erode_16_16_1080_1920_U0_n_73;
  wire image_filter_Erode_16_16_1080_1920_U0_n_74;
  wire image_filter_Erode_16_16_1080_1920_U0_n_75;
  wire image_filter_Erode_16_16_1080_1920_U0_n_76;
  wire image_filter_Erode_16_16_1080_1920_U0_n_77;
  wire image_filter_Erode_16_16_1080_1920_U0_n_78;
  wire [7:0]image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_din;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  wire [7:0]image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_din;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  wire [7:0]image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_dout;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  wire [7:0]image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_dout;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  wire image_filter_Mat2AXIvideo_U0_ap_done;
  wire image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n;
  wire image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n;
  wire image_filter_Mat2AXIvideo_U0_n_1;
  wire image_filter_Mat2AXIvideo_U0_n_18;
  wire image_filter_Mat2AXIvideo_U0_n_19;
  wire img_0_data_stream_0_V_U_n_1;
  wire img_0_data_stream_0_V_U_n_10;
  wire img_0_data_stream_0_V_U_n_11;
  wire img_0_data_stream_0_V_U_n_12;
  wire img_0_data_stream_0_V_U_n_13;
  wire img_0_data_stream_0_V_U_n_14;
  wire img_0_data_stream_0_V_U_n_15;
  wire img_0_data_stream_0_V_U_n_16;
  wire img_0_data_stream_0_V_U_n_2;
  wire img_0_data_stream_0_V_U_n_3;
  wire img_0_data_stream_0_V_U_n_4;
  wire img_0_data_stream_0_V_U_n_5;
  wire img_0_data_stream_0_V_U_n_6;
  wire img_0_data_stream_0_V_U_n_7;
  wire img_0_data_stream_0_V_U_n_8;
  wire img_0_data_stream_0_V_U_n_9;
  wire img_0_data_stream_1_V_U_n_1;
  wire img_0_data_stream_1_V_U_n_10;
  wire img_0_data_stream_1_V_U_n_11;
  wire img_0_data_stream_1_V_U_n_12;
  wire img_0_data_stream_1_V_U_n_13;
  wire img_0_data_stream_1_V_U_n_14;
  wire img_0_data_stream_1_V_U_n_15;
  wire img_0_data_stream_1_V_U_n_16;
  wire img_0_data_stream_1_V_U_n_2;
  wire img_0_data_stream_1_V_U_n_3;
  wire img_0_data_stream_1_V_U_n_4;
  wire img_0_data_stream_1_V_U_n_5;
  wire img_0_data_stream_1_V_U_n_6;
  wire img_0_data_stream_1_V_U_n_7;
  wire img_0_data_stream_1_V_U_n_8;
  wire img_0_data_stream_1_V_U_n_9;
  wire img_1_data_stream_0_V_U_n_0;
  wire img_1_data_stream_0_V_U_n_3;
  wire img_1_data_stream_1_V_U_n_0;
  wire img_1_data_stream_1_V_U_n_3;
  wire img_1_data_stream_1_V_U_n_4;
  wire int_ap_start;
  wire interrupt;
  wire [7:0]k_buf_0_val_3_q0;
  wire [7:0]k_buf_0_val_4_q0;
  wire [7:0]k_buf_1_val_3_q0;
  wire [7:0]k_buf_1_val_4_q0;
  wire [0:0]mOutPtr4;
  wire [0:0]mOutPtr40_out;
  wire [0:0]mOutPtr40_out_2;
  wire [0:0]mOutPtr4_0;
  wire [10:1]p_027_0_i_i_i_reg_344_reg;
  wire [0:0]p_027_0_i_i_i_reg_344_reg__0;
  wire p_0_in;
  wire [10:0]p_1_i_reg_156_reg;
  wire [1:1]row_assign_7_0_1_t_i_fu_505_p2;
  wire [1:1]row_assign_7_0_2_t_i_fu_532_p2;
  wire [1:1]row_assign_7_0_i_fu_478_p2;
  wire [10:0]rows;
  wire [5:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [5:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire [10:2]tmp_28_fu_626_p1;
  wire tmp_39_i_fu_592_p2;
  wire [15:0]video_in_TDATA;
  wire [0:0]video_in_TDEST;
  wire [0:0]video_in_TID;
  wire [1:0]video_in_TKEEP;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire [1:0]video_in_TSTRB;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [15:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;

  assign s_axi_CONTROL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[0] = \<const0> ;
  assign video_out_TDEST[0] = \<const0> ;
  assign video_out_TID[0] = \<const0> ;
  assign video_out_TKEEP[1] = \<const1> ;
  assign video_out_TKEEP[0] = \<const1> ;
  assign video_out_TSTRB[1] = \<const0> ;
  assign video_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  image_filter_0_image_filter_AXIvideo2Mat image_filter_AXIvideo2Mat_U0
       (.CO(image_filter_AXIvideo2Mat_U0_n_0),
        .Q({ap_sig_bdd_95,image_filter_AXIvideo2Mat_U0_n_2}),
        .\SRL_SIG_reg[0][7] (image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .\SRL_SIG_reg[0][7]_0 (image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cols(cols),
        .image_filter_AXIvideo2Mat_U0_ap_start(image_filter_AXIvideo2Mat_U0_ap_start),
        .image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .int_ap_start(int_ap_start),
        .mOutPtr4(mOutPtr4),
        .rows(rows),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TREADY(video_in_TREADY),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  image_filter_0_image_filter_CONTROL_BUS_s_axi image_filter_CONTROL_BUS_s_axi_U
       (.CO(image_filter_CONTROL_BUS_s_axi_U_n_2),
        .D({tmp_28_fu_626_p1[10:7],tmp_28_fu_626_p1[5:4],tmp_28_fu_626_p1[2]}),
        .DI(image_filter_CONTROL_BUS_s_axi_U_n_33),
        .Q({p_027_0_i_i_i_reg_344_reg[10:3],p_027_0_i_i_i_reg_344_reg[1],p_027_0_i_i_i_reg_344_reg__0}),
        .S(image_filter_Erode_16_16_1080_1920_U0_n_70),
        .\ap_CS_fsm_reg[0] (image_filter_Mat2AXIvideo_U0_n_19),
        .\ap_CS_fsm_reg[1] (ap_sig_bdd_70),
        .\ap_CS_fsm_reg[3] (ap_sig_bdd_95),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it0_reg(image_filter_CONTROL_BUS_s_axi_U_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_reg_263_reg[0] (axi_last_V_fu_200_p2),
        .\brmerge_0_i_reg_1490_reg[0] (image_filter_CONTROL_BUS_s_axi_U_n_34),
        .cols(cols),
        .image_filter_AXIvideo2Mat_U0_ap_start(image_filter_AXIvideo2Mat_U0_ap_start),
        .image_filter_Mat2AXIvideo_U0_ap_done(image_filter_Mat2AXIvideo_U0_ap_done),
        .int_ap_start(int_ap_start),
        .\int_rows_reg[10]_0 (image_filter_Erode_16_16_1080_1920_U0_n_37),
        .\int_rows_reg[10]_1 (image_filter_Erode_16_16_1080_1920_U0_n_35),
        .interrupt(interrupt),
        .\p_014_0_i_i_i_reg_333_reg[0] (image_filter_Erode_16_16_1080_1920_U0_n_76),
        .\p_014_0_i_i_i_reg_333_reg[10] ({image_filter_Erode_16_16_1080_1920_U0_n_48,image_filter_Erode_16_16_1080_1920_U0_n_49,image_filter_Erode_16_16_1080_1920_U0_n_50,image_filter_Erode_16_16_1080_1920_U0_n_51,image_filter_Erode_16_16_1080_1920_U0_n_52,image_filter_Erode_16_16_1080_1920_U0_n_53,image_filter_Erode_16_16_1080_1920_U0_n_54,image_filter_Erode_16_16_1080_1920_U0_n_55,image_filter_Erode_16_16_1080_1920_U0_n_56,image_filter_Erode_16_16_1080_1920_U0_n_57,image_filter_Erode_16_16_1080_1920_U0_n_58}),
        .\p_014_0_i_i_i_reg_333_reg[10]_0 (image_filter_Erode_16_16_1080_1920_U0_n_36),
        .\p_027_0_i_i_i_reg_344_reg[10] (tmp_39_i_fu_592_p2),
        .\p_027_0_i_i_i_reg_344_reg[2] (image_filter_Erode_16_16_1080_1920_U0_n_75),
        .\p_027_0_i_i_i_reg_344_reg[4] (image_filter_Erode_16_16_1080_1920_U0_n_78),
        .\p_027_0_i_i_i_reg_344_reg[5] (image_filter_Erode_16_16_1080_1920_U0_n_74),
        .\p_027_0_i_i_i_reg_344_reg[7] (image_filter_Erode_16_16_1080_1920_U0_n_71),
        .\p_027_0_i_i_i_reg_344_reg[8] (image_filter_Erode_16_16_1080_1920_U0_n_72),
        .\p_027_0_i_i_i_reg_344_reg[9] (image_filter_Erode_16_16_1080_1920_U0_n_77),
        .\p_027_0_i_i_i_reg_344_reg[9]_0 (image_filter_Erode_16_16_1080_1920_U0_n_73),
        .p_0_in(p_0_in),
        .\p_1_i_reg_156_reg[0] (image_filter_CONTROL_BUS_s_axi_U_n_60),
        .\p_1_i_reg_156_reg[0]_0 (image_filter_Mat2AXIvideo_U0_n_18),
        .\p_1_i_reg_156_reg[10] (p_1_i_reg_156_reg),
        .\p_i_reg_145_reg[9] (image_filter_Mat2AXIvideo_U0_n_1),
        .\p_i_reg_156_reg[9] (image_filter_AXIvideo2Mat_U0_n_0),
        .\row_assign_7_0_1_t_i_reg_1450_reg[0] (image_filter_CONTROL_BUS_s_axi_U_n_50),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1] (row_assign_7_0_1_t_i_fu_505_p2),
        .\row_assign_7_0_2_t_i_reg_1456_reg[0] (image_filter_CONTROL_BUS_s_axi_U_n_52),
        .\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 (image_filter_CONTROL_BUS_s_axi_U_n_58),
        .\row_assign_7_0_2_t_i_reg_1456_reg[1] (row_assign_7_0_2_t_i_fu_532_p2),
        .\row_assign_7_0_i_reg_1444_reg[0] (image_filter_CONTROL_BUS_s_axi_U_n_51),
        .\row_assign_7_0_i_reg_1444_reg[1] (row_assign_7_0_i_fu_478_p2),
        .rows(rows),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWREADY(s_axi_CONTROL_BUS_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),
        .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
        .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
        .s_axi_CONTROL_BUS_WREADY(s_axi_CONTROL_BUS_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID),
        .\tmp_20_i_reg_1412_reg[0] ({image_filter_CONTROL_BUS_s_axi_U_n_43,image_filter_CONTROL_BUS_s_axi_U_n_44,image_filter_CONTROL_BUS_s_axi_U_n_45}),
        .\tmp_20_i_reg_1412_reg[0]_0 ({image_filter_CONTROL_BUS_s_axi_U_n_53,image_filter_CONTROL_BUS_s_axi_U_n_54}),
        .\tmp_92_0_i_reg_1434_reg[0] ({image_filter_CONTROL_BUS_s_axi_U_n_46,image_filter_CONTROL_BUS_s_axi_U_n_47,image_filter_CONTROL_BUS_s_axi_U_n_48}),
        .\tmp_92_0_i_reg_1434_reg[0]_0 (image_filter_CONTROL_BUS_s_axi_U_n_55),
        .\tmp_92_0_i_reg_1434_reg[0]_1 (image_filter_CONTROL_BUS_s_axi_U_n_61),
        .\x_i_reg_1475_reg[3] (image_filter_CONTROL_BUS_s_axi_U_n_59),
        .\x_i_reg_1475_reg[7] (image_filter_CONTROL_BUS_s_axi_U_n_42));
  image_filter_0_image_filter_Erode_16_16_1080_1920_s image_filter_Erode_16_16_1080_1920_U0
       (.CO(image_filter_CONTROL_BUS_s_axi_U_n_2),
        .D({tmp_28_fu_626_p1[10:7],tmp_28_fu_626_p1[5:4],tmp_28_fu_626_p1[2]}),
        .DI(image_filter_CONTROL_BUS_s_axi_U_n_33),
        .DIADI(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_dout),
        .DOBDO(k_buf_0_val_3_q0),
        .E(shiftReg_ce_1),
        .Q(image_filter_Erode_16_16_1080_1920_U0_n_46),
        .S(image_filter_Erode_16_16_1080_1920_U0_n_70),
        .\SRL_SIG_reg[0][7] (image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_din),
        .\SRL_SIG_reg[0][7]_0 (image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_din),
        .\SRL_SIG_reg[1][0] (shiftReg_ce),
        .\SRL_SIG_reg[1][7] (image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_dout),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it0_reg_0(image_filter_Erode_16_16_1080_1920_U0_n_76),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\brmerge_0_i_reg_1490_reg[0]_0 (tmp_39_i_fu_592_p2),
        .\col_assign_1_i_reg_1480_reg[1]_0 (p_0_in),
        .cols(cols),
        .\icmp_reg_1421_reg[0]_0 ({image_filter_Erode_16_16_1080_1920_U0_n_48,image_filter_Erode_16_16_1080_1920_U0_n_49,image_filter_Erode_16_16_1080_1920_U0_n_50,image_filter_Erode_16_16_1080_1920_U0_n_51,image_filter_Erode_16_16_1080_1920_U0_n_52,image_filter_Erode_16_16_1080_1920_U0_n_53,image_filter_Erode_16_16_1080_1920_U0_n_54,image_filter_Erode_16_16_1080_1920_U0_n_55,image_filter_Erode_16_16_1080_1920_U0_n_56,image_filter_Erode_16_16_1080_1920_U0_n_57,image_filter_Erode_16_16_1080_1920_U0_n_58}),
        .image_filter_AXIvideo2Mat_U0_ap_start(image_filter_AXIvideo2Mat_U0_ap_start),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .\int_cols_reg[0] (image_filter_CONTROL_BUS_s_axi_U_n_34),
        .\int_cols_reg[2] (image_filter_CONTROL_BUS_s_axi_U_n_59),
        .\int_cols_reg[5] (image_filter_CONTROL_BUS_s_axi_U_n_42),
        .\int_rows_reg[0] (image_filter_CONTROL_BUS_s_axi_U_n_52),
        .\int_rows_reg[0]_0 (image_filter_CONTROL_BUS_s_axi_U_n_58),
        .\int_rows_reg[0]_1 (image_filter_CONTROL_BUS_s_axi_U_n_50),
        .\int_rows_reg[0]_2 (image_filter_CONTROL_BUS_s_axi_U_n_51),
        .\int_rows_reg[10] ({image_filter_CONTROL_BUS_s_axi_U_n_53,image_filter_CONTROL_BUS_s_axi_U_n_54}),
        .\int_rows_reg[10]_0 (image_filter_CONTROL_BUS_s_axi_U_n_61),
        .\int_rows_reg[1] (row_assign_7_0_2_t_i_fu_532_p2),
        .\int_rows_reg[1]_0 (row_assign_7_0_1_t_i_fu_505_p2),
        .\int_rows_reg[1]_1 (row_assign_7_0_i_fu_478_p2),
        .\int_rows_reg[4] ({image_filter_CONTROL_BUS_s_axi_U_n_46,image_filter_CONTROL_BUS_s_axi_U_n_47,image_filter_CONTROL_BUS_s_axi_U_n_48}),
        .\int_rows_reg[6] ({image_filter_CONTROL_BUS_s_axi_U_n_43,image_filter_CONTROL_BUS_s_axi_U_n_44,image_filter_CONTROL_BUS_s_axi_U_n_45}),
        .\int_rows_reg[9] (image_filter_CONTROL_BUS_s_axi_U_n_55),
        .internal_empty_n_reg(image_filter_Erode_16_16_1080_1920_U0_n_42),
        .internal_empty_n_reg_0(image_filter_Erode_16_16_1080_1920_U0_n_44),
        .internal_empty_n_reg_1(img_1_data_stream_0_V_U_n_3),
        .internal_empty_n_reg_2(img_1_data_stream_1_V_U_n_3),
        .internal_full_n_reg(image_filter_Erode_16_16_1080_1920_U0_n_38),
        .internal_full_n_reg_0(image_filter_Erode_16_16_1080_1920_U0_n_39),
        .mOutPtr4(mOutPtr4_0),
        .mOutPtr40_out(mOutPtr40_out),
        .\mOutPtr_reg[0] (image_filter_Erode_16_16_1080_1920_U0_n_32),
        .\mOutPtr_reg[0]_0 (image_filter_Erode_16_16_1080_1920_U0_n_33),
        .\mOutPtr_reg[0]_1 (img_1_data_stream_0_V_U_n_0),
        .\mOutPtr_reg[0]_2 (img_1_data_stream_1_V_U_n_0),
        .\p_014_0_i_i_i_reg_333_reg[9]_0 (image_filter_CONTROL_BUS_s_axi_U_n_3),
        .\p_027_0_i_i_i_reg_344_reg[10]_0 ({p_027_0_i_i_i_reg_344_reg[10:3],p_027_0_i_i_i_reg_344_reg[1],p_027_0_i_i_i_reg_344_reg__0}),
        .ram_reg(image_filter_Erode_16_16_1080_1920_U0_n_47),
        .ram_reg_0({img_0_data_stream_0_V_U_n_1,img_0_data_stream_0_V_U_n_2,img_0_data_stream_0_V_U_n_3,img_0_data_stream_0_V_U_n_4,img_0_data_stream_0_V_U_n_5,img_0_data_stream_0_V_U_n_6,img_0_data_stream_0_V_U_n_7,img_0_data_stream_0_V_U_n_8}),
        .ram_reg_1({img_0_data_stream_0_V_U_n_9,img_0_data_stream_0_V_U_n_10,img_0_data_stream_0_V_U_n_11,img_0_data_stream_0_V_U_n_12,img_0_data_stream_0_V_U_n_13,img_0_data_stream_0_V_U_n_14,img_0_data_stream_0_V_U_n_15,img_0_data_stream_0_V_U_n_16}),
        .ram_reg_2({img_0_data_stream_1_V_U_n_1,img_0_data_stream_1_V_U_n_2,img_0_data_stream_1_V_U_n_3,img_0_data_stream_1_V_U_n_4,img_0_data_stream_1_V_U_n_5,img_0_data_stream_1_V_U_n_6,img_0_data_stream_1_V_U_n_7,img_0_data_stream_1_V_U_n_8}),
        .ram_reg_3({img_0_data_stream_1_V_U_n_9,img_0_data_stream_1_V_U_n_10,img_0_data_stream_1_V_U_n_11,img_0_data_stream_1_V_U_n_12,img_0_data_stream_1_V_U_n_13,img_0_data_stream_1_V_U_n_14,img_0_data_stream_1_V_U_n_15,img_0_data_stream_1_V_U_n_16}),
        .\right_border_buf_0_val_1_0_fu_178_reg[7]_0 (k_buf_0_val_4_q0),
        .\right_border_buf_1_val_0_0_fu_182_reg[7]_0 (k_buf_1_val_3_q0),
        .\right_border_buf_1_val_1_0_fu_174_reg[7]_0 (k_buf_1_val_4_q0),
        .\row_assign_7_0_1_t_i_reg_1450_reg[0]_0 (image_filter_Erode_16_16_1080_1920_U0_n_36),
        .\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 (image_filter_Erode_16_16_1080_1920_U0_n_35),
        .\row_assign_7_0_i_reg_1444_reg[0]_0 (image_filter_Erode_16_16_1080_1920_U0_n_37),
        .rows(rows),
        .\x_i_reg_1475_reg[10]_0 (image_filter_Erode_16_16_1080_1920_U0_n_73),
        .\x_i_reg_1475_reg[2]_0 (image_filter_Erode_16_16_1080_1920_U0_n_75),
        .\x_i_reg_1475_reg[4]_0 (image_filter_Erode_16_16_1080_1920_U0_n_78),
        .\x_i_reg_1475_reg[5]_0 (image_filter_Erode_16_16_1080_1920_U0_n_74),
        .\x_i_reg_1475_reg[7]_0 (image_filter_Erode_16_16_1080_1920_U0_n_71),
        .\x_i_reg_1475_reg[8]_0 (image_filter_Erode_16_16_1080_1920_U0_n_72),
        .\x_i_reg_1475_reg[9]_0 (image_filter_Erode_16_16_1080_1920_U0_n_77));
  image_filter_0_image_filter_Mat2AXIvideo image_filter_Mat2AXIvideo_U0
       (.Q(ap_sig_bdd_70),
        .\ap_CS_fsm_reg[0]_0 (image_filter_AXIvideo2Mat_U0_n_2),
        .\ap_CS_fsm_reg[0]_1 (image_filter_Erode_16_16_1080_1920_U0_n_46),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_video_out_TREADY(ap_reg_ioackin_video_out_TREADY),
        .ap_reg_ppiten_pp0_it0_reg_0(image_filter_Mat2AXIvideo_U0_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_reg_263_reg[0]_0 (image_filter_Mat2AXIvideo_U0_n_18),
        .cols(cols),
        .image_filter_AXIvideo2Mat_U0_ap_start(image_filter_AXIvideo2Mat_U0_ap_start),
        .image_filter_Mat2AXIvideo_U0_ap_done(image_filter_Mat2AXIvideo_U0_ap_done),
        .image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .\int_cols_reg[10] (axi_last_V_fu_200_p2),
        .\int_cols_reg[1] (image_filter_CONTROL_BUS_s_axi_U_n_60),
        .internal_empty_n_reg(img_1_data_stream_1_V_U_n_4),
        .mOutPtr40_out(mOutPtr40_out_2),
        .\p_1_i_reg_156_reg[10]_0 (p_1_i_reg_156_reg),
        .\rdata_reg[2] (image_filter_Mat2AXIvideo_U0_n_19),
        .rows(rows),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR[3:2]),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER),
        .video_out_TVALID(video_out_TVALID));
  image_filter_0_FIFO_image_filter_img_0_data_stream_0_V img_0_data_stream_0_V_U
       (.D(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .DIADI(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_dout),
        .DOBDO(k_buf_0_val_3_q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .internal_empty_n_reg_0(image_filter_Erode_16_16_1080_1920_U0_n_38),
        .mOutPtr4(mOutPtr4),
        .mOutPtr40_out(mOutPtr40_out),
        .ram_reg({img_0_data_stream_0_V_U_n_1,img_0_data_stream_0_V_U_n_2,img_0_data_stream_0_V_U_n_3,img_0_data_stream_0_V_U_n_4,img_0_data_stream_0_V_U_n_5,img_0_data_stream_0_V_U_n_6,img_0_data_stream_0_V_U_n_7,img_0_data_stream_0_V_U_n_8}),
        .ram_reg_0({img_0_data_stream_0_V_U_n_9,img_0_data_stream_0_V_U_n_10,img_0_data_stream_0_V_U_n_11,img_0_data_stream_0_V_U_n_12,img_0_data_stream_0_V_U_n_13,img_0_data_stream_0_V_U_n_14,img_0_data_stream_0_V_U_n_15,img_0_data_stream_0_V_U_n_16}),
        .ram_reg_1(k_buf_0_val_4_q0),
        .\tmp_20_i_reg_1412_reg[0] (image_filter_Erode_16_16_1080_1920_U0_n_47));
  image_filter_0_FIFO_image_filter_img_0_data_stream_1_V img_0_data_stream_1_V_U
       (.D(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .internal_empty_n_reg_0(image_filter_Erode_16_16_1080_1920_U0_n_39),
        .mOutPtr4(mOutPtr4),
        .mOutPtr40_out(mOutPtr40_out),
        .ram_reg({img_0_data_stream_1_V_U_n_1,img_0_data_stream_1_V_U_n_2,img_0_data_stream_1_V_U_n_3,img_0_data_stream_1_V_U_n_4,img_0_data_stream_1_V_U_n_5,img_0_data_stream_1_V_U_n_6,img_0_data_stream_1_V_U_n_7,img_0_data_stream_1_V_U_n_8}),
        .ram_reg_0({img_0_data_stream_1_V_U_n_9,img_0_data_stream_1_V_U_n_10,img_0_data_stream_1_V_U_n_11,img_0_data_stream_1_V_U_n_12,img_0_data_stream_1_V_U_n_13,img_0_data_stream_1_V_U_n_14,img_0_data_stream_1_V_U_n_15,img_0_data_stream_1_V_U_n_16}),
        .ram_reg_1(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_dout),
        .ram_reg_2(k_buf_1_val_3_q0),
        .ram_reg_3(k_buf_1_val_4_q0),
        .\tmp_20_i_reg_1412_reg[0] (image_filter_Erode_16_16_1080_1920_U0_n_47));
  image_filter_0_FIFO_image_filter_img_1_data_stream_0_V img_1_data_stream_0_V_U
       (.D(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_din),
        .E(shiftReg_ce),
        .ap_clk(ap_clk),
        .\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] (image_filter_Erode_16_16_1080_1920_U0_n_32),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .internal_full_n_reg_0(img_1_data_stream_0_V_U_n_3),
        .internal_full_n_reg_1(image_filter_Erode_16_16_1080_1920_U0_n_42),
        .mOutPtr4(mOutPtr4_0),
        .mOutPtr40_out(mOutPtr40_out_2),
        .\mOutPtr_reg[1]_0 (img_1_data_stream_0_V_U_n_0),
        .video_out_TDATA(video_out_TDATA[7:0]));
  image_filter_0_FIFO_image_filter_img_1_data_stream_1_V img_1_data_stream_1_V_U
       (.D(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_din),
        .E(shiftReg_ce_1),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_video_out_TREADY(ap_reg_ioackin_video_out_TREADY),
        .\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] (image_filter_Erode_16_16_1080_1920_U0_n_33),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .internal_full_n_reg_0(img_1_data_stream_1_V_U_n_3),
        .internal_full_n_reg_1(image_filter_Erode_16_16_1080_1920_U0_n_44),
        .mOutPtr4(mOutPtr4_0),
        .mOutPtr40_out(mOutPtr40_out_2),
        .\mOutPtr_reg[1]_0 (img_1_data_stream_1_V_U_n_0),
        .\tmp_user_V_fu_88_reg[0] (img_1_data_stream_1_V_U_n_4),
        .video_out_TDATA(video_out_TDATA[15:8]),
        .video_out_TREADY(video_out_TREADY));
endmodule

(* ORIG_REF_NAME = "image_filter_AXIvideo2Mat" *) 
module image_filter_0_image_filter_AXIvideo2Mat
   (CO,
    Q,
    video_in_TREADY,
    mOutPtr4,
    int_ap_start,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    video_in_TLAST,
    ap_clk,
    ap_rst_n_inv,
    video_in_TDATA,
    video_in_TVALID,
    image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n,
    image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n,
    image_filter_AXIvideo2Mat_U0_ap_start,
    cols,
    rows,
    video_in_TUSER,
    ap_rst_n);
  output [0:0]CO;
  output [1:0]Q;
  output video_in_TREADY;
  output [0:0]mOutPtr4;
  output int_ap_start;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [0:0]video_in_TLAST;
  input ap_clk;
  input ap_rst_n_inv;
  input [15:0]video_in_TDATA;
  input video_in_TVALID;
  input image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n;
  input image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n;
  input image_filter_AXIvideo2Mat_U0_ap_start;
  input [10:0]cols;
  input [10:0]rows;
  input [0:0]video_in_TUSER;
  input ap_rst_n;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ppiten_pp1_it0;
  wire ap_reg_ppiten_pp1_it0_i_1_n_0;
  wire ap_reg_ppiten_pp1_it1;
  wire ap_reg_ppiten_pp1_it10;
  wire ap_reg_ppiten_pp1_it1_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_bdd_106;
  wire ap_sig_bdd_147;
  wire ap_sig_bdd_170;
  wire ap_sig_bdd_177;
  wire ap_sig_bdd_81;
  wire [15:0]axi_data_V1_i_reg_146;
  wire \axi_data_V1_i_reg_146[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[15]_i_2_n_0 ;
  wire \axi_data_V1_i_reg_146[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_146[9]_i_1_n_0 ;
  wire [15:0]axi_data_V_1_i_reg_178;
  wire \axi_data_V_1_i_reg_178[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[15]_i_2_n_0 ;
  wire \axi_data_V_1_i_reg_178[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_178[9]_i_1_n_0 ;
  wire [15:0]axi_data_V_3_i_reg_249;
  wire \axi_data_V_3_i_reg_249[15]_i_1_n_0 ;
  wire axi_last_V1_i_reg_136;
  wire \axi_last_V1_i_reg_136[0]_i_1_n_0 ;
  wire axi_last_V_2_i_reg_212;
  wire \axi_last_V_2_i_reg_212[0]_i_2_n_0 ;
  wire \axi_last_V_2_i_reg_212[0]_i_3_n_0 ;
  wire axi_last_V_3_i_reg_237;
  wire \axi_last_V_3_i_reg_237[0]_i_1_n_0 ;
  wire \axi_last_V_3_i_reg_237[0]_i_2_n_0 ;
  wire \axi_last_V_3_i_reg_237[0]_i_3_n_0 ;
  wire [10:0]cols;
  wire \eol_2_i_reg_261[0]_i_1_n_0 ;
  wire \eol_2_i_reg_261[0]_i_2_n_0 ;
  wire \eol_2_i_reg_261_reg_n_0_[0] ;
  wire \eol_i_reg_200[0]_i_1_n_0 ;
  wire \eol_i_reg_200_reg_n_0_[0] ;
  wire eol_reg_167;
  wire \eol_reg_167[0]_i_1_n_0 ;
  wire \exitcond4_i_reg_379[0]_i_1_n_0 ;
  wire \exitcond4_i_reg_379_reg_n_0_[0] ;
  wire [10:0]i_V_fu_295_p2;
  wire [10:0]i_V_reg_374;
  wire \i_V_reg_374[10]_i_2_n_0 ;
  wire image_filter_AXIvideo2Mat_U0_ap_start;
  wire image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n;
  wire image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n;
  wire int_ap_start;
  wire int_ap_start_i_4_n_0;
  wire int_ap_start_i_5_n_0;
  wire int_ap_start_i_6_n_0;
  wire int_ap_start_i_7_n_0;
  wire int_ap_start_reg_i_2_n_1;
  wire int_ap_start_reg_i_2_n_2;
  wire int_ap_start_reg_i_2_n_3;
  wire [10:0]j_V_fu_306_p2;
  wire [0:0]mOutPtr4;
  wire [7:0]p_0_in;
  wire [15:0]p_1_in;
  wire p_3_i_reg_189;
  wire p_3_i_reg_1890;
  wire \p_3_i_reg_189[10]_i_3_n_0 ;
  wire [10:0]p_3_i_reg_189_reg__0;
  wire p_3_in;
  wire [15:0]p_Val2_s_reg_225;
  wire \p_Val2_s_reg_225[0]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[10]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[11]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[12]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[13]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[14]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[15]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[1]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[2]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[3]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[4]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[5]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[6]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[7]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[8]_i_1_n_0 ;
  wire \p_Val2_s_reg_225[9]_i_1_n_0 ;
  wire [10:0]p_i_reg_156;
  wire [10:0]rows;
  wire sof_1_i_fu_88;
  wire \sof_1_i_fu_88[0]_i_1_n_0 ;
  wire [15:0]tmp_data_V_reg_350;
  wire tmp_data_V_reg_3500;
  wire tmp_last_V_reg_358;
  wire \tmp_reg_392[0]_i_1_n_0 ;
  wire \tmp_reg_392[1]_i_1_n_0 ;
  wire \tmp_reg_392[2]_i_1_n_0 ;
  wire \tmp_reg_392[3]_i_1_n_0 ;
  wire \tmp_reg_392[4]_i_1_n_0 ;
  wire \tmp_reg_392[5]_i_1_n_0 ;
  wire \tmp_reg_392[6]_i_1_n_0 ;
  wire \tmp_reg_392[7]_i_2_n_0 ;
  wire [15:0]video_in_TDATA;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire video_in_TREADY_INST_0_i_2_n_0;
  wire video_in_TREADY_INST_0_i_3_n_0;
  wire video_in_TREADY_INST_0_i_3_n_1;
  wire video_in_TREADY_INST_0_i_3_n_2;
  wire video_in_TREADY_INST_0_i_3_n_3;
  wire video_in_TREADY_INST_0_i_4_n_0;
  wire video_in_TREADY_INST_0_i_5_n_0;
  wire video_in_TREADY_INST_0_i_6_n_0;
  wire video_in_TREADY_INST_0_i_7_n_0;
  wire video_in_TREADY_INST_0_i_8_n_0;
  wire video_in_TREADY_INST_0_i_9_n_0;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [3:0]NLW_int_ap_start_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_video_in_TREADY_INST_0_i_3_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(image_filter_AXIvideo2Mat_U0_ap_start),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(image_filter_AXIvideo2Mat_U0_ap_start),
        .I1(Q[0]),
        .I2(video_in_TVALID),
        .I3(video_in_TUSER),
        .I4(ap_sig_bdd_81),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_sig_bdd_81),
        .I1(video_in_TUSER),
        .I2(video_in_TVALID),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_sig_bdd_177),
        .I1(ap_sig_bdd_170),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_sig_bdd_106),
        .I3(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h0700FFFFFFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .I1(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .I2(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .I3(ap_reg_ppiten_pp1_it1),
        .I4(video_in_TREADY_INST_0_i_3_n_0),
        .I5(ap_reg_ppiten_pp1_it0),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(\eol_2_i_reg_261_reg_n_0_[0] ),
        .I2(ap_sig_bdd_147),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_sig_bdd_106),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\eol_2_i_reg_261_reg_n_0_[0] ),
        .I1(ap_sig_bdd_147),
        .O(ap_NS_fsm[6]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_sig_bdd_81),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_sig_bdd_177),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_sig_bdd_106),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_sig_bdd_147),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_sig_bdd_170),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBA00BA000000BA00)) 
    ap_reg_ppiten_pp1_it0_i_1
       (.I0(ap_reg_ppiten_pp1_it0),
        .I1(CO),
        .I2(Q[1]),
        .I3(ap_rst_n),
        .I4(video_in_TREADY_INST_0_i_3_n_0),
        .I5(video_in_TREADY_INST_0_i_4_n_0),
        .O(ap_reg_ppiten_pp1_it0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp1_it0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp1_it0_i_1_n_0),
        .Q(ap_reg_ppiten_pp1_it0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCF550055)) 
    ap_reg_ppiten_pp1_it1_i_1
       (.I0(video_in_TREADY_INST_0_i_3_n_0),
        .I1(CO),
        .I2(Q[1]),
        .I3(video_in_TREADY_INST_0_i_4_n_0),
        .I4(ap_reg_ppiten_pp1_it1),
        .O(ap_reg_ppiten_pp1_it1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp1_it1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp1_it1_i_1_n_0),
        .Q(ap_reg_ppiten_pp1_it1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[0]_i_1 
       (.I0(tmp_data_V_reg_350[0]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[0]),
        .O(\axi_data_V1_i_reg_146[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[10]_i_1 
       (.I0(tmp_data_V_reg_350[10]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[10]),
        .O(\axi_data_V1_i_reg_146[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[11]_i_1 
       (.I0(tmp_data_V_reg_350[11]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[11]),
        .O(\axi_data_V1_i_reg_146[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[12]_i_1 
       (.I0(tmp_data_V_reg_350[12]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[12]),
        .O(\axi_data_V1_i_reg_146[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[13]_i_1 
       (.I0(tmp_data_V_reg_350[13]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[13]),
        .O(\axi_data_V1_i_reg_146[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[14]_i_1 
       (.I0(tmp_data_V_reg_350[14]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[14]),
        .O(\axi_data_V1_i_reg_146[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_data_V1_i_reg_146[15]_i_1 
       (.I0(ap_sig_bdd_177),
        .I1(ap_sig_bdd_170),
        .O(\axi_data_V1_i_reg_146[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[15]_i_2 
       (.I0(tmp_data_V_reg_350[15]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[15]),
        .O(\axi_data_V1_i_reg_146[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[1]_i_1 
       (.I0(tmp_data_V_reg_350[1]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[1]),
        .O(\axi_data_V1_i_reg_146[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[2]_i_1 
       (.I0(tmp_data_V_reg_350[2]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[2]),
        .O(\axi_data_V1_i_reg_146[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[3]_i_1 
       (.I0(tmp_data_V_reg_350[3]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[3]),
        .O(\axi_data_V1_i_reg_146[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[4]_i_1 
       (.I0(tmp_data_V_reg_350[4]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[4]),
        .O(\axi_data_V1_i_reg_146[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[5]_i_1 
       (.I0(tmp_data_V_reg_350[5]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[5]),
        .O(\axi_data_V1_i_reg_146[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[6]_i_1 
       (.I0(tmp_data_V_reg_350[6]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[6]),
        .O(\axi_data_V1_i_reg_146[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[7]_i_1 
       (.I0(tmp_data_V_reg_350[7]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[7]),
        .O(\axi_data_V1_i_reg_146[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[8]_i_1 
       (.I0(tmp_data_V_reg_350[8]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[8]),
        .O(\axi_data_V1_i_reg_146[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_146[9]_i_1 
       (.I0(tmp_data_V_reg_350[9]),
        .I1(ap_sig_bdd_177),
        .I2(axi_data_V_3_i_reg_249[9]),
        .O(\axi_data_V1_i_reg_146[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[15]_i_2_n_0 ),
        .Q(axi_data_V1_i_reg_146[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V1_i_reg_146[15]_i_1_n_0 ),
        .D(\axi_data_V1_i_reg_146[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_146[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[0]_i_1 
       (.I0(p_Val2_s_reg_225[0]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[0]),
        .O(\axi_data_V_1_i_reg_178[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[10]_i_1 
       (.I0(p_Val2_s_reg_225[10]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[10]),
        .O(\axi_data_V_1_i_reg_178[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[11]_i_1 
       (.I0(p_Val2_s_reg_225[11]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[11]),
        .O(\axi_data_V_1_i_reg_178[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[12]_i_1 
       (.I0(p_Val2_s_reg_225[12]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[12]),
        .O(\axi_data_V_1_i_reg_178[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[13]_i_1 
       (.I0(p_Val2_s_reg_225[13]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[13]),
        .O(\axi_data_V_1_i_reg_178[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[14]_i_1 
       (.I0(p_Val2_s_reg_225[14]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[14]),
        .O(\axi_data_V_1_i_reg_178[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_data_V_1_i_reg_178[15]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(mOutPtr4),
        .O(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[15]_i_2 
       (.I0(p_Val2_s_reg_225[15]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[15]),
        .O(\axi_data_V_1_i_reg_178[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111011111)) 
    \axi_data_V_1_i_reg_178[15]_i_3 
       (.I0(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I1(video_in_TREADY_INST_0_i_9_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(video_in_TREADY_INST_0_i_3_n_0),
        .I4(ap_reg_ppiten_pp1_it0),
        .I5(video_in_TVALID),
        .O(mOutPtr4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[1]_i_1 
       (.I0(p_Val2_s_reg_225[1]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[1]),
        .O(\axi_data_V_1_i_reg_178[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[2]_i_1 
       (.I0(p_Val2_s_reg_225[2]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[2]),
        .O(\axi_data_V_1_i_reg_178[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[3]_i_1 
       (.I0(p_Val2_s_reg_225[3]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[3]),
        .O(\axi_data_V_1_i_reg_178[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[4]_i_1 
       (.I0(p_Val2_s_reg_225[4]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[4]),
        .O(\axi_data_V_1_i_reg_178[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[5]_i_1 
       (.I0(p_Val2_s_reg_225[5]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[5]),
        .O(\axi_data_V_1_i_reg_178[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[6]_i_1 
       (.I0(p_Val2_s_reg_225[6]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[6]),
        .O(\axi_data_V_1_i_reg_178[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[7]_i_1 
       (.I0(p_Val2_s_reg_225[7]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[7]),
        .O(\axi_data_V_1_i_reg_178[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[8]_i_1 
       (.I0(p_Val2_s_reg_225[8]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[8]),
        .O(\axi_data_V_1_i_reg_178[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_178[9]_i_1 
       (.I0(p_Val2_s_reg_225[9]),
        .I1(mOutPtr4),
        .I2(axi_data_V1_i_reg_146[9]),
        .O(\axi_data_V_1_i_reg_178[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[15]_i_2_n_0 ),
        .Q(axi_data_V_1_i_reg_178[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_178_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_178[15]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_178[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_178[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[0]_i_1 
       (.I0(axi_data_V_1_i_reg_178[0]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[0]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[10]_i_1 
       (.I0(axi_data_V_1_i_reg_178[10]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[10]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[11]_i_1 
       (.I0(axi_data_V_1_i_reg_178[11]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[11]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[12]_i_1 
       (.I0(axi_data_V_1_i_reg_178[12]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[12]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[13]_i_1 
       (.I0(axi_data_V_1_i_reg_178[13]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[13]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[14]_i_1 
       (.I0(axi_data_V_1_i_reg_178[14]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[14]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \axi_data_V_3_i_reg_249[15]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_sig_bdd_147),
        .I2(\eol_2_i_reg_261_reg_n_0_[0] ),
        .I3(video_in_TVALID),
        .O(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[15]_i_2 
       (.I0(axi_data_V_1_i_reg_178[15]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[15]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[1]_i_1 
       (.I0(axi_data_V_1_i_reg_178[1]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[1]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[2]_i_1 
       (.I0(axi_data_V_1_i_reg_178[2]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[2]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[3]_i_1 
       (.I0(axi_data_V_1_i_reg_178[3]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[3]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[4]_i_1 
       (.I0(axi_data_V_1_i_reg_178[4]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[4]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[5]_i_1 
       (.I0(axi_data_V_1_i_reg_178[5]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[5]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[6]_i_1 
       (.I0(axi_data_V_1_i_reg_178[6]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[6]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[7]_i_1 
       (.I0(axi_data_V_1_i_reg_178[7]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[7]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[8]_i_1 
       (.I0(axi_data_V_1_i_reg_178[8]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[8]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_3_i_reg_249[9]_i_1 
       (.I0(axi_data_V_1_i_reg_178[9]),
        .I1(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I2(p_Val2_s_reg_225[9]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(video_in_TDATA[9]),
        .O(p_1_in[9]));
  FDRE \axi_data_V_3_i_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(axi_data_V_3_i_reg_249[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(axi_data_V_3_i_reg_249[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(axi_data_V_3_i_reg_249[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(axi_data_V_3_i_reg_249[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(axi_data_V_3_i_reg_249[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(axi_data_V_3_i_reg_249[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(axi_data_V_3_i_reg_249[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(axi_data_V_3_i_reg_249[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(axi_data_V_3_i_reg_249[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(axi_data_V_3_i_reg_249[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(axi_data_V_3_i_reg_249[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(axi_data_V_3_i_reg_249[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(axi_data_V_3_i_reg_249[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(axi_data_V_3_i_reg_249[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(axi_data_V_3_i_reg_249[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_249_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_3_i_reg_249[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(axi_data_V_3_i_reg_249[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \axi_last_V1_i_reg_136[0]_i_1 
       (.I0(tmp_last_V_reg_358),
        .I1(axi_last_V_3_i_reg_237),
        .I2(ap_sig_bdd_177),
        .I3(ap_sig_bdd_170),
        .I4(axi_last_V1_i_reg_136),
        .O(\axi_last_V1_i_reg_136[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V1_i_reg_136[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_136),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_last_V_2_i_reg_212[0]_i_1 
       (.I0(ap_reg_ppiten_pp1_it0),
        .I1(video_in_TREADY_INST_0_i_4_n_0),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \axi_last_V_2_i_reg_212[0]_i_2 
       (.I0(video_in_TLAST),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(eol_reg_167),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(axi_last_V_2_i_reg_212),
        .O(\axi_last_V_2_i_reg_212[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \axi_last_V_2_i_reg_212[0]_i_3 
       (.I0(ap_reg_ppiten_pp1_it1),
        .I1(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .I2(ap_sig_bdd_106),
        .O(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ));
  FDRE \axi_last_V_2_i_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\axi_last_V_2_i_reg_212[0]_i_2_n_0 ),
        .Q(axi_last_V_2_i_reg_212),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \axi_last_V_3_i_reg_237[0]_i_1 
       (.I0(\axi_last_V_3_i_reg_237[0]_i_2_n_0 ),
        .I1(video_in_TLAST),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(\axi_last_V_3_i_reg_237[0]_i_3_n_0 ),
        .I4(axi_last_V_3_i_reg_237),
        .O(\axi_last_V_3_i_reg_237[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \axi_last_V_3_i_reg_237[0]_i_2 
       (.I0(eol_reg_167),
        .I1(ap_reg_ppiten_pp1_it1),
        .I2(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .I3(ap_sig_bdd_106),
        .I4(axi_last_V_2_i_reg_212),
        .O(\axi_last_V_3_i_reg_237[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_last_V_3_i_reg_237[0]_i_3 
       (.I0(video_in_TVALID),
        .I1(\eol_2_i_reg_261_reg_n_0_[0] ),
        .I2(ap_sig_bdd_147),
        .O(\axi_last_V_3_i_reg_237[0]_i_3_n_0 ));
  FDRE \axi_last_V_3_i_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_3_i_reg_237[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_237),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAFACA0AFAFA0A0)) 
    \eol_2_i_reg_261[0]_i_1 
       (.I0(\eol_2_i_reg_261[0]_i_2_n_0 ),
        .I1(video_in_TLAST),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(ap_sig_bdd_147),
        .I4(\eol_2_i_reg_261_reg_n_0_[0] ),
        .I5(video_in_TVALID),
        .O(\eol_2_i_reg_261[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \eol_2_i_reg_261[0]_i_2 
       (.I0(\eol_i_reg_200_reg_n_0_[0] ),
        .I1(ap_reg_ppiten_pp1_it1),
        .I2(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .I3(ap_sig_bdd_106),
        .I4(axi_last_V_2_i_reg_212),
        .O(\eol_2_i_reg_261[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_2_i_reg_261[0]_i_1_n_0 ),
        .Q(\eol_2_i_reg_261_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCACAC0CA)) 
    \eol_i_reg_200[0]_i_1 
       (.I0(\eol_i_reg_200_reg_n_0_[0] ),
        .I1(axi_last_V_2_i_reg_212),
        .I2(mOutPtr4),
        .I3(Q[1]),
        .I4(CO),
        .O(\eol_i_reg_200[0]_i_1_n_0 ));
  FDRE \eol_i_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_i_reg_200[0]_i_1_n_0 ),
        .Q(\eol_i_reg_200_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \eol_reg_167[0]_i_1 
       (.I0(axi_last_V_2_i_reg_212),
        .I1(axi_last_V1_i_reg_136),
        .I2(CO),
        .I3(Q[1]),
        .I4(mOutPtr4),
        .I5(eol_reg_167),
        .O(\eol_reg_167[0]_i_1_n_0 ));
  FDRE \eol_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_reg_167[0]_i_1_n_0 ),
        .Q(eol_reg_167),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond4_i_reg_379[0]_i_1 
       (.I0(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .I1(video_in_TREADY_INST_0_i_4_n_0),
        .I2(video_in_TREADY_INST_0_i_3_n_0),
        .O(\exitcond4_i_reg_379[0]_i_1_n_0 ));
  FDRE \exitcond4_i_reg_379_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond4_i_reg_379[0]_i_1_n_0 ),
        .Q(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_374[0]_i_1 
       (.I0(p_i_reg_156[0]),
        .O(i_V_fu_295_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_V_reg_374[10]_i_1 
       (.I0(p_i_reg_156[10]),
        .I1(p_i_reg_156[8]),
        .I2(p_i_reg_156[7]),
        .I3(\i_V_reg_374[10]_i_2_n_0 ),
        .I4(p_i_reg_156[6]),
        .I5(p_i_reg_156[9]),
        .O(i_V_fu_295_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_374[10]_i_2 
       (.I0(p_i_reg_156[4]),
        .I1(p_i_reg_156[2]),
        .I2(p_i_reg_156[0]),
        .I3(p_i_reg_156[1]),
        .I4(p_i_reg_156[3]),
        .I5(p_i_reg_156[5]),
        .O(\i_V_reg_374[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_374[1]_i_1 
       (.I0(p_i_reg_156[0]),
        .I1(p_i_reg_156[1]),
        .O(i_V_fu_295_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_374[2]_i_1 
       (.I0(p_i_reg_156[2]),
        .I1(p_i_reg_156[0]),
        .I2(p_i_reg_156[1]),
        .O(i_V_fu_295_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_374[3]_i_1 
       (.I0(p_i_reg_156[3]),
        .I1(p_i_reg_156[1]),
        .I2(p_i_reg_156[0]),
        .I3(p_i_reg_156[2]),
        .O(i_V_fu_295_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_374[4]_i_1 
       (.I0(p_i_reg_156[4]),
        .I1(p_i_reg_156[2]),
        .I2(p_i_reg_156[0]),
        .I3(p_i_reg_156[1]),
        .I4(p_i_reg_156[3]),
        .O(i_V_fu_295_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_374[5]_i_1 
       (.I0(p_i_reg_156[5]),
        .I1(p_i_reg_156[3]),
        .I2(p_i_reg_156[1]),
        .I3(p_i_reg_156[0]),
        .I4(p_i_reg_156[2]),
        .I5(p_i_reg_156[4]),
        .O(i_V_fu_295_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_374[6]_i_1 
       (.I0(p_i_reg_156[6]),
        .I1(\i_V_reg_374[10]_i_2_n_0 ),
        .O(i_V_fu_295_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_V_reg_374[7]_i_1 
       (.I0(p_i_reg_156[7]),
        .I1(\i_V_reg_374[10]_i_2_n_0 ),
        .I2(p_i_reg_156[6]),
        .O(i_V_fu_295_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_374[8]_i_1 
       (.I0(p_i_reg_156[6]),
        .I1(\i_V_reg_374[10]_i_2_n_0 ),
        .I2(p_i_reg_156[7]),
        .I3(p_i_reg_156[8]),
        .O(i_V_fu_295_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_V_reg_374[9]_i_1 
       (.I0(p_i_reg_156[9]),
        .I1(p_i_reg_156[6]),
        .I2(\i_V_reg_374[10]_i_2_n_0 ),
        .I3(p_i_reg_156[7]),
        .I4(p_i_reg_156[8]),
        .O(i_V_fu_295_p2[9]));
  FDRE \i_V_reg_374_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[0]),
        .Q(i_V_reg_374[0]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[10]),
        .Q(i_V_reg_374[10]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[1]),
        .Q(i_V_reg_374[1]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[2]),
        .Q(i_V_reg_374[2]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[3]),
        .Q(i_V_reg_374[3]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[4]),
        .Q(i_V_reg_374[4]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[5]),
        .Q(i_V_reg_374[5]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[6]),
        .Q(i_V_reg_374[6]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[7]),
        .Q(i_V_reg_374[7]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[8]),
        .Q(i_V_reg_374[8]),
        .R(1'b0));
  FDRE \i_V_reg_374_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_295_p2[9]),
        .Q(i_V_reg_374[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_4
       (.I0(p_i_reg_156[9]),
        .I1(rows[9]),
        .I2(p_i_reg_156[10]),
        .I3(rows[10]),
        .O(int_ap_start_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_5
       (.I0(p_i_reg_156[7]),
        .I1(rows[7]),
        .I2(rows[8]),
        .I3(p_i_reg_156[8]),
        .I4(rows[6]),
        .I5(p_i_reg_156[6]),
        .O(int_ap_start_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_6
       (.I0(p_i_reg_156[5]),
        .I1(rows[5]),
        .I2(rows[3]),
        .I3(p_i_reg_156[3]),
        .I4(rows[4]),
        .I5(p_i_reg_156[4]),
        .O(int_ap_start_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_7
       (.I0(p_i_reg_156[2]),
        .I1(rows[2]),
        .I2(rows[0]),
        .I3(p_i_reg_156[0]),
        .I4(rows[1]),
        .I5(p_i_reg_156[1]),
        .O(int_ap_start_i_7_n_0));
  CARRY4 int_ap_start_reg_i_2
       (.CI(1'b0),
        .CO({CO,int_ap_start_reg_i_2_n_1,int_ap_start_reg_i_2_n_2,int_ap_start_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_2_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_4_n_0,int_ap_start_i_5_n_0,int_ap_start_i_6_n_0,int_ap_start_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \p_3_i_reg_189[0]_i_1 
       (.I0(p_3_i_reg_189_reg__0[0]),
        .O(j_V_fu_306_p2[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \p_3_i_reg_189[10]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(p_3_i_reg_1890),
        .O(p_3_i_reg_189));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \p_3_i_reg_189[10]_i_2 
       (.I0(p_3_i_reg_189_reg__0[10]),
        .I1(p_3_i_reg_189_reg__0[8]),
        .I2(p_3_i_reg_189_reg__0[7]),
        .I3(\p_3_i_reg_189[10]_i_3_n_0 ),
        .I4(p_3_i_reg_189_reg__0[6]),
        .I5(p_3_i_reg_189_reg__0[9]),
        .O(j_V_fu_306_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_3_i_reg_189[10]_i_3 
       (.I0(p_3_i_reg_189_reg__0[4]),
        .I1(p_3_i_reg_189_reg__0[2]),
        .I2(p_3_i_reg_189_reg__0[1]),
        .I3(p_3_i_reg_189_reg__0[0]),
        .I4(p_3_i_reg_189_reg__0[3]),
        .I5(p_3_i_reg_189_reg__0[5]),
        .O(\p_3_i_reg_189[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_3_i_reg_189[1]_i_1 
       (.I0(p_3_i_reg_189_reg__0[1]),
        .I1(p_3_i_reg_189_reg__0[0]),
        .O(j_V_fu_306_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_3_i_reg_189[2]_i_1 
       (.I0(p_3_i_reg_189_reg__0[2]),
        .I1(p_3_i_reg_189_reg__0[1]),
        .I2(p_3_i_reg_189_reg__0[0]),
        .O(j_V_fu_306_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_3_i_reg_189[3]_i_1 
       (.I0(p_3_i_reg_189_reg__0[3]),
        .I1(p_3_i_reg_189_reg__0[0]),
        .I2(p_3_i_reg_189_reg__0[1]),
        .I3(p_3_i_reg_189_reg__0[2]),
        .O(j_V_fu_306_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_3_i_reg_189[4]_i_1 
       (.I0(p_3_i_reg_189_reg__0[4]),
        .I1(p_3_i_reg_189_reg__0[2]),
        .I2(p_3_i_reg_189_reg__0[1]),
        .I3(p_3_i_reg_189_reg__0[0]),
        .I4(p_3_i_reg_189_reg__0[3]),
        .O(j_V_fu_306_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \p_3_i_reg_189[5]_i_1 
       (.I0(p_3_i_reg_189_reg__0[5]),
        .I1(p_3_i_reg_189_reg__0[3]),
        .I2(p_3_i_reg_189_reg__0[0]),
        .I3(p_3_i_reg_189_reg__0[1]),
        .I4(p_3_i_reg_189_reg__0[2]),
        .I5(p_3_i_reg_189_reg__0[4]),
        .O(j_V_fu_306_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_3_i_reg_189[6]_i_1 
       (.I0(p_3_i_reg_189_reg__0[6]),
        .I1(\p_3_i_reg_189[10]_i_3_n_0 ),
        .O(j_V_fu_306_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \p_3_i_reg_189[7]_i_1 
       (.I0(p_3_i_reg_189_reg__0[7]),
        .I1(\p_3_i_reg_189[10]_i_3_n_0 ),
        .I2(p_3_i_reg_189_reg__0[6]),
        .O(j_V_fu_306_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_3_i_reg_189[8]_i_1 
       (.I0(p_3_i_reg_189_reg__0[6]),
        .I1(\p_3_i_reg_189[10]_i_3_n_0 ),
        .I2(p_3_i_reg_189_reg__0[7]),
        .I3(p_3_i_reg_189_reg__0[8]),
        .O(j_V_fu_306_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \p_3_i_reg_189[9]_i_1 
       (.I0(p_3_i_reg_189_reg__0[9]),
        .I1(p_3_i_reg_189_reg__0[6]),
        .I2(\p_3_i_reg_189[10]_i_3_n_0 ),
        .I3(p_3_i_reg_189_reg__0[7]),
        .I4(p_3_i_reg_189_reg__0[8]),
        .O(j_V_fu_306_p2[9]));
  FDRE \p_3_i_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[0]),
        .Q(p_3_i_reg_189_reg__0[0]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[10]),
        .Q(p_3_i_reg_189_reg__0[10]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[1]),
        .Q(p_3_i_reg_189_reg__0[1]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[2]),
        .Q(p_3_i_reg_189_reg__0[2]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[3]),
        .Q(p_3_i_reg_189_reg__0[3]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[4]),
        .Q(p_3_i_reg_189_reg__0[4]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[5]),
        .Q(p_3_i_reg_189_reg__0[5]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[6]),
        .Q(p_3_i_reg_189_reg__0[6]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[7]),
        .Q(p_3_i_reg_189_reg__0[7]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[8]),
        .Q(p_3_i_reg_189_reg__0[8]),
        .R(p_3_i_reg_189));
  FDRE \p_3_i_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(p_3_i_reg_1890),
        .D(j_V_fu_306_p2[9]),
        .Q(p_3_i_reg_189_reg__0[9]),
        .R(p_3_i_reg_189));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[0]_i_1 
       (.I0(video_in_TDATA[0]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[0]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[0]),
        .O(\p_Val2_s_reg_225[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[10]_i_1 
       (.I0(video_in_TDATA[10]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[10]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[10]),
        .O(\p_Val2_s_reg_225[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[11]_i_1 
       (.I0(video_in_TDATA[11]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[11]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[11]),
        .O(\p_Val2_s_reg_225[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[12]_i_1 
       (.I0(video_in_TDATA[12]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[12]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[12]),
        .O(\p_Val2_s_reg_225[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[13]_i_1 
       (.I0(video_in_TDATA[13]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[13]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[13]),
        .O(\p_Val2_s_reg_225[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[14]_i_1 
       (.I0(video_in_TDATA[14]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[14]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[14]),
        .O(\p_Val2_s_reg_225[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[15]_i_1 
       (.I0(video_in_TDATA[15]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[15]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[15]),
        .O(\p_Val2_s_reg_225[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[1]_i_1 
       (.I0(video_in_TDATA[1]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[1]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[1]),
        .O(\p_Val2_s_reg_225[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[2]_i_1 
       (.I0(video_in_TDATA[2]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[2]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[2]),
        .O(\p_Val2_s_reg_225[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[3]_i_1 
       (.I0(video_in_TDATA[3]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[3]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[3]),
        .O(\p_Val2_s_reg_225[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[4]_i_1 
       (.I0(video_in_TDATA[4]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[4]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[4]),
        .O(\p_Val2_s_reg_225[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[5]_i_1 
       (.I0(video_in_TDATA[5]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[5]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[5]),
        .O(\p_Val2_s_reg_225[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[6]_i_1 
       (.I0(video_in_TDATA[6]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[6]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[6]),
        .O(\p_Val2_s_reg_225[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[7]_i_1 
       (.I0(video_in_TDATA[7]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[7]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[7]),
        .O(\p_Val2_s_reg_225[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[8]_i_1 
       (.I0(video_in_TDATA[8]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[8]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[8]),
        .O(\p_Val2_s_reg_225[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \p_Val2_s_reg_225[9]_i_1 
       (.I0(video_in_TDATA[9]),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_2_n_0),
        .I3(axi_data_V_1_i_reg_178[9]),
        .I4(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I5(p_Val2_s_reg_225[9]),
        .O(\p_Val2_s_reg_225[9]_i_1_n_0 ));
  FDRE \p_Val2_s_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[0]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[10]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[11]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[12]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[13]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[14]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[15]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[1]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[2]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[3]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[4]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[5]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[6]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[7]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[8]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\p_Val2_s_reg_225[9]_i_1_n_0 ),
        .Q(p_Val2_s_reg_225[9]),
        .R(1'b0));
  FDRE \p_i_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[0]),
        .Q(p_i_reg_156[0]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[10]),
        .Q(p_i_reg_156[10]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[1]),
        .Q(p_i_reg_156[1]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[2]),
        .Q(p_i_reg_156[2]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[3]),
        .Q(p_i_reg_156[3]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[4]),
        .Q(p_i_reg_156[4]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[5]),
        .Q(p_i_reg_156[5]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[6]),
        .Q(p_i_reg_156[6]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[7]),
        .Q(p_i_reg_156[7]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[8]),
        .Q(p_i_reg_156[8]),
        .R(ap_sig_bdd_177));
  FDRE \p_i_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_170),
        .D(i_V_reg_374[9]),
        .Q(p_i_reg_156[9]),
        .R(ap_sig_bdd_177));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_3 
       (.I0(CO),
        .I1(Q[1]),
        .O(int_ap_start));
  LUT3 #(
    .INIT(8'h0E)) 
    \sof_1_i_fu_88[0]_i_1 
       (.I0(sof_1_i_fu_88),
        .I1(ap_sig_bdd_177),
        .I2(p_3_i_reg_1890),
        .O(\sof_1_i_fu_88[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_88[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_88),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[0]_i_1 
       (.I0(video_in_TDATA[8]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[8]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[8]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[1]_i_1 
       (.I0(video_in_TDATA[9]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[9]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[9]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[2]_i_1 
       (.I0(video_in_TDATA[10]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[10]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[10]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[3]_i_1 
       (.I0(video_in_TDATA[11]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[11]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[11]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[4]_i_1 
       (.I0(video_in_TDATA[12]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[12]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[12]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[5]_i_1 
       (.I0(video_in_TDATA[13]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[13]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[13]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[6]_i_1 
       (.I0(video_in_TDATA[14]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[14]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[14]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_1_reg_397[7]_i_1 
       (.I0(video_in_TDATA[15]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[15]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[15]),
        .O(p_0_in[7]));
  FDRE \tmp_1_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[0]),
        .Q(\SRL_SIG_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_1_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[1]),
        .Q(\SRL_SIG_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_1_reg_397_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[2]),
        .Q(\SRL_SIG_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_1_reg_397_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[3]),
        .Q(\SRL_SIG_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_1_reg_397_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[4]),
        .Q(\SRL_SIG_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_1_reg_397_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[5]),
        .Q(\SRL_SIG_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_1_reg_397_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[6]),
        .Q(\SRL_SIG_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_1_reg_397_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(p_0_in[7]),
        .Q(\SRL_SIG_reg[0][7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[0]),
        .Q(tmp_data_V_reg_350[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[10]),
        .Q(tmp_data_V_reg_350[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[11]),
        .Q(tmp_data_V_reg_350[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[12]),
        .Q(tmp_data_V_reg_350[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[13]),
        .Q(tmp_data_V_reg_350[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[14]),
        .Q(tmp_data_V_reg_350[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[15]),
        .Q(tmp_data_V_reg_350[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[1]),
        .Q(tmp_data_V_reg_350[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[2]),
        .Q(tmp_data_V_reg_350[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[3]),
        .Q(tmp_data_V_reg_350[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[4]),
        .Q(tmp_data_V_reg_350[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[5]),
        .Q(tmp_data_V_reg_350[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[6]),
        .Q(tmp_data_V_reg_350[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[7]),
        .Q(tmp_data_V_reg_350[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[8]),
        .Q(tmp_data_V_reg_350[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_350_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TDATA[9]),
        .Q(tmp_data_V_reg_350[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_358[0]_i_1 
       (.I0(video_in_TVALID),
        .I1(ap_sig_bdd_81),
        .O(tmp_data_V_reg_3500));
  FDRE \tmp_last_V_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3500),
        .D(video_in_TLAST),
        .Q(tmp_last_V_reg_358),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[0]_i_1 
       (.I0(video_in_TDATA[0]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[0]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[0]),
        .O(\tmp_reg_392[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[1]_i_1 
       (.I0(video_in_TDATA[1]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[1]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[1]),
        .O(\tmp_reg_392[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[2]_i_1 
       (.I0(video_in_TDATA[2]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[2]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[2]),
        .O(\tmp_reg_392[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[3]_i_1 
       (.I0(video_in_TDATA[3]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[3]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[3]),
        .O(\tmp_reg_392[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[4]_i_1 
       (.I0(video_in_TDATA[4]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[4]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[4]),
        .O(\tmp_reg_392[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[5]_i_1 
       (.I0(video_in_TDATA[5]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[5]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[5]),
        .O(\tmp_reg_392[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[6]_i_1 
       (.I0(video_in_TDATA[6]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[6]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[6]),
        .O(\tmp_reg_392[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_reg_392[7]_i_1 
       (.I0(video_in_TREADY_INST_0_i_3_n_0),
        .I1(video_in_TREADY_INST_0_i_4_n_0),
        .O(ap_reg_ppiten_pp1_it10));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_392[7]_i_2 
       (.I0(video_in_TDATA[7]),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(axi_data_V_1_i_reg_178[7]),
        .I3(\axi_last_V_2_i_reg_212[0]_i_3_n_0 ),
        .I4(p_Val2_s_reg_225[7]),
        .O(\tmp_reg_392[7]_i_2_n_0 ));
  FDRE \tmp_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[0]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [0]),
        .R(1'b0));
  FDRE \tmp_reg_392_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[1]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [1]),
        .R(1'b0));
  FDRE \tmp_reg_392_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[2]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [2]),
        .R(1'b0));
  FDRE \tmp_reg_392_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[3]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [3]),
        .R(1'b0));
  FDRE \tmp_reg_392_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[4]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [4]),
        .R(1'b0));
  FDRE \tmp_reg_392_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[5]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [5]),
        .R(1'b0));
  FDRE \tmp_reg_392_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[6]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [6]),
        .R(1'b0));
  FDRE \tmp_reg_392_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp1_it10),
        .D(\tmp_reg_392[7]_i_2_n_0 ),
        .Q(\SRL_SIG_reg[0][7] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888F8F8F888F888)) 
    video_in_TREADY_INST_0
       (.I0(p_3_i_reg_1890),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(video_in_TVALID),
        .I3(ap_sig_bdd_81),
        .I4(\eol_2_i_reg_261_reg_n_0_[0] ),
        .I5(ap_sig_bdd_147),
        .O(video_in_TREADY));
  LUT3 #(
    .INIT(8'h02)) 
    video_in_TREADY_INST_0_i_1
       (.I0(ap_reg_ppiten_pp1_it0),
        .I1(video_in_TREADY_INST_0_i_3_n_0),
        .I2(video_in_TREADY_INST_0_i_4_n_0),
        .O(p_3_i_reg_1890));
  LUT6 #(
    .INIT(64'h0010000055155555)) 
    video_in_TREADY_INST_0_i_2
       (.I0(sof_1_i_fu_88),
        .I1(axi_last_V_2_i_reg_212),
        .I2(ap_sig_bdd_106),
        .I3(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .I4(ap_reg_ppiten_pp1_it1),
        .I5(\eol_i_reg_200_reg_n_0_[0] ),
        .O(video_in_TREADY_INST_0_i_2_n_0));
  CARRY4 video_in_TREADY_INST_0_i_3
       (.CI(1'b0),
        .CO({video_in_TREADY_INST_0_i_3_n_0,video_in_TREADY_INST_0_i_3_n_1,video_in_TREADY_INST_0_i_3_n_2,video_in_TREADY_INST_0_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_video_in_TREADY_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({video_in_TREADY_INST_0_i_5_n_0,video_in_TREADY_INST_0_i_6_n_0,video_in_TREADY_INST_0_i_7_n_0,video_in_TREADY_INST_0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAEAAFFFFFFFF)) 
    video_in_TREADY_INST_0_i_4
       (.I0(video_in_TREADY_INST_0_i_9_n_0),
        .I1(video_in_TREADY_INST_0_i_2_n_0),
        .I2(video_in_TREADY_INST_0_i_3_n_0),
        .I3(ap_reg_ppiten_pp1_it0),
        .I4(video_in_TVALID),
        .I5(ap_sig_bdd_106),
        .O(video_in_TREADY_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    video_in_TREADY_INST_0_i_5
       (.I0(p_3_i_reg_189_reg__0[10]),
        .I1(cols[10]),
        .I2(p_3_i_reg_189_reg__0[9]),
        .I3(cols[9]),
        .O(video_in_TREADY_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    video_in_TREADY_INST_0_i_6
       (.I0(p_3_i_reg_189_reg__0[8]),
        .I1(cols[8]),
        .I2(cols[6]),
        .I3(p_3_i_reg_189_reg__0[6]),
        .I4(cols[7]),
        .I5(p_3_i_reg_189_reg__0[7]),
        .O(video_in_TREADY_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    video_in_TREADY_INST_0_i_7
       (.I0(p_3_i_reg_189_reg__0[5]),
        .I1(cols[5]),
        .I2(cols[3]),
        .I3(p_3_i_reg_189_reg__0[3]),
        .I4(cols[4]),
        .I5(p_3_i_reg_189_reg__0[4]),
        .O(video_in_TREADY_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    video_in_TREADY_INST_0_i_8
       (.I0(p_3_i_reg_189_reg__0[2]),
        .I1(cols[2]),
        .I2(cols[0]),
        .I3(p_3_i_reg_189_reg__0[0]),
        .I4(cols[1]),
        .I5(p_3_i_reg_189_reg__0[1]),
        .O(video_in_TREADY_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0222)) 
    video_in_TREADY_INST_0_i_9
       (.I0(ap_reg_ppiten_pp1_it1),
        .I1(\exitcond4_i_reg_379_reg_n_0_[0] ),
        .I2(image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n),
        .I3(image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n),
        .O(video_in_TREADY_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "image_filter_CONTROL_BUS_s_axi" *) 
module image_filter_0_image_filter_CONTROL_BUS_s_axi
   (s_axi_CONTROL_BUS_RVALID,
    ap_rst_n_inv,
    CO,
    ap_reg_ppiten_pp0_it0_reg,
    \axi_last_V_reg_263_reg[0] ,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_WREADY,
    interrupt,
    s_axi_CONTROL_BUS_BVALID,
    cols,
    rows,
    image_filter_AXIvideo2Mat_U0_ap_start,
    DI,
    \brmerge_0_i_reg_1490_reg[0] ,
    D,
    \x_i_reg_1475_reg[7] ,
    \tmp_20_i_reg_1412_reg[0] ,
    \tmp_92_0_i_reg_1434_reg[0] ,
    \row_assign_7_0_1_t_i_reg_1450_reg[1] ,
    \row_assign_7_0_1_t_i_reg_1450_reg[0] ,
    \row_assign_7_0_i_reg_1444_reg[0] ,
    \row_assign_7_0_2_t_i_reg_1456_reg[0] ,
    \tmp_20_i_reg_1412_reg[0]_0 ,
    \tmp_92_0_i_reg_1434_reg[0]_0 ,
    \row_assign_7_0_i_reg_1444_reg[1] ,
    \row_assign_7_0_2_t_i_reg_1456_reg[1] ,
    \row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ,
    \x_i_reg_1475_reg[3] ,
    \p_1_i_reg_156_reg[0] ,
    \tmp_92_0_i_reg_1434_reg[0]_1 ,
    s_axi_CONTROL_BUS_RDATA,
    ap_clk,
    S,
    \p_014_0_i_i_i_reg_333_reg[0] ,
    \p_1_i_reg_156_reg[0]_0 ,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_ARADDR,
    int_ap_start,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n,
    Q,
    p_0_in,
    \p_027_0_i_i_i_reg_344_reg[10] ,
    \p_027_0_i_i_i_reg_344_reg[7] ,
    \p_027_0_i_i_i_reg_344_reg[8] ,
    \p_027_0_i_i_i_reg_344_reg[9] ,
    \p_027_0_i_i_i_reg_344_reg[9]_0 ,
    \p_027_0_i_i_i_reg_344_reg[5] ,
    \p_027_0_i_i_i_reg_344_reg[4] ,
    \p_027_0_i_i_i_reg_344_reg[2] ,
    \p_014_0_i_i_i_reg_333_reg[10] ,
    \p_014_0_i_i_i_reg_333_reg[10]_0 ,
    \int_rows_reg[10]_0 ,
    \int_rows_reg[10]_1 ,
    \p_1_i_reg_156_reg[10] ,
    image_filter_Mat2AXIvideo_U0_ap_done,
    s_axi_CONTROL_BUS_AWADDR,
    \ap_CS_fsm_reg[3] ,
    \p_i_reg_156_reg[9] ,
    \p_i_reg_145_reg[9] ,
    \ap_CS_fsm_reg[1] );
  output s_axi_CONTROL_BUS_RVALID;
  output ap_rst_n_inv;
  output [0:0]CO;
  output [0:0]ap_reg_ppiten_pp0_it0_reg;
  output [0:0]\axi_last_V_reg_263_reg[0] ;
  output s_axi_CONTROL_BUS_ARREADY;
  output s_axi_CONTROL_BUS_AWREADY;
  output s_axi_CONTROL_BUS_WREADY;
  output interrupt;
  output s_axi_CONTROL_BUS_BVALID;
  output [10:0]cols;
  output [10:0]rows;
  output image_filter_AXIvideo2Mat_U0_ap_start;
  output [0:0]DI;
  output [0:0]\brmerge_0_i_reg_1490_reg[0] ;
  output [6:0]D;
  output \x_i_reg_1475_reg[7] ;
  output [2:0]\tmp_20_i_reg_1412_reg[0] ;
  output [2:0]\tmp_92_0_i_reg_1434_reg[0] ;
  output [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  output [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[0] ;
  output [0:0]\row_assign_7_0_i_reg_1444_reg[0] ;
  output [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  output [1:0]\tmp_20_i_reg_1412_reg[0]_0 ;
  output [0:0]\tmp_92_0_i_reg_1434_reg[0]_0 ;
  output [0:0]\row_assign_7_0_i_reg_1444_reg[1] ;
  output [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[1] ;
  output [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ;
  output \x_i_reg_1475_reg[3] ;
  output [0:0]\p_1_i_reg_156_reg[0] ;
  output [0:0]\tmp_92_0_i_reg_1434_reg[0]_1 ;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  input ap_clk;
  input [0:0]S;
  input [0:0]\p_014_0_i_i_i_reg_333_reg[0] ;
  input [0:0]\p_1_i_reg_156_reg[0]_0 ;
  input s_axi_CONTROL_BUS_RREADY;
  input s_axi_CONTROL_BUS_ARVALID;
  input s_axi_CONTROL_BUS_AWVALID;
  input s_axi_CONTROL_BUS_WVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [5:0]s_axi_CONTROL_BUS_ARADDR;
  input int_ap_start;
  input \ap_CS_fsm_reg[0] ;
  input ap_rst_n;
  input [9:0]Q;
  input p_0_in;
  input [0:0]\p_027_0_i_i_i_reg_344_reg[10] ;
  input \p_027_0_i_i_i_reg_344_reg[7] ;
  input \p_027_0_i_i_i_reg_344_reg[8] ;
  input \p_027_0_i_i_i_reg_344_reg[9] ;
  input \p_027_0_i_i_i_reg_344_reg[9]_0 ;
  input \p_027_0_i_i_i_reg_344_reg[5] ;
  input \p_027_0_i_i_i_reg_344_reg[4] ;
  input \p_027_0_i_i_i_reg_344_reg[2] ;
  input [10:0]\p_014_0_i_i_i_reg_333_reg[10] ;
  input [0:0]\p_014_0_i_i_i_reg_333_reg[10]_0 ;
  input [0:0]\int_rows_reg[10]_0 ;
  input [0:0]\int_rows_reg[10]_1 ;
  input [10:0]\p_1_i_reg_156_reg[10] ;
  input image_filter_Mat2AXIvideo_U0_ap_done;
  input [5:0]s_axi_CONTROL_BUS_AWADDR;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\p_i_reg_156_reg[9] ;
  input [0:0]\p_i_reg_145_reg[9] ;
  input [0:0]\ap_CS_fsm_reg[1] ;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it0_i_10_n_0;
  wire ap_reg_ppiten_pp0_it0_i_11_n_0;
  wire ap_reg_ppiten_pp0_it0_i_12_n_0;
  wire ap_reg_ppiten_pp0_it0_i_3_n_0;
  wire ap_reg_ppiten_pp0_it0_i_4_n_0;
  wire ap_reg_ppiten_pp0_it0_i_5_n_0;
  wire ap_reg_ppiten_pp0_it0_i_7_n_0;
  wire ap_reg_ppiten_pp0_it0_i_8_n_0;
  wire ap_reg_ppiten_pp0_it0_i_9_n_0;
  wire [0:0]ap_reg_ppiten_pp0_it0_reg;
  wire ap_reg_ppiten_pp0_it0_reg_i_2_n_1;
  wire ap_reg_ppiten_pp0_it0_reg_i_2_n_2;
  wire ap_reg_ppiten_pp0_it0_reg_i_2_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \axi_last_V_reg_263[0]_i_13_n_0 ;
  wire \axi_last_V_reg_263[0]_i_14_n_0 ;
  wire \axi_last_V_reg_263[0]_i_5_n_0 ;
  wire \axi_last_V_reg_263[0]_i_6_n_0 ;
  wire \axi_last_V_reg_263[0]_i_7_n_0 ;
  wire [0:0]\axi_last_V_reg_263_reg[0] ;
  wire \axi_last_V_reg_263_reg[0]_i_2_n_1 ;
  wire \axi_last_V_reg_263_reg[0]_i_2_n_2 ;
  wire \axi_last_V_reg_263_reg[0]_i_2_n_3 ;
  wire [0:0]\brmerge_0_i_reg_1490_reg[0] ;
  wire [10:0]cols;
  wire \exitcond_reg_1462[0]_i_10_n_0 ;
  wire \exitcond_reg_1462[0]_i_11_n_0 ;
  wire \exitcond_reg_1462[0]_i_2_n_0 ;
  wire \exitcond_reg_1462[0]_i_3_n_0 ;
  wire \exitcond_reg_1462[0]_i_4_n_0 ;
  wire \exitcond_reg_1462[0]_i_6_n_0 ;
  wire \exitcond_reg_1462[0]_i_7_n_0 ;
  wire \exitcond_reg_1462[0]_i_8_n_0 ;
  wire \exitcond_reg_1462[0]_i_9_n_0 ;
  wire \exitcond_reg_1462_reg[0]_i_1_n_1 ;
  wire \exitcond_reg_1462_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_1462_reg[0]_i_1_n_3 ;
  wire image_filter_AXIvideo2Mat_U0_ap_start;
  wire image_filter_Mat2AXIvideo_U0_ap_done;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_3_n_0;
  wire int_ap_start;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_reg_n_0;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_0 ;
  wire \int_cols_reg_n_0_[11] ;
  wire \int_cols_reg_n_0_[12] ;
  wire \int_cols_reg_n_0_[13] ;
  wire \int_cols_reg_n_0_[14] ;
  wire \int_cols_reg_n_0_[15] ;
  wire \int_cols_reg_n_0_[16] ;
  wire \int_cols_reg_n_0_[17] ;
  wire \int_cols_reg_n_0_[18] ;
  wire \int_cols_reg_n_0_[19] ;
  wire \int_cols_reg_n_0_[20] ;
  wire \int_cols_reg_n_0_[21] ;
  wire \int_cols_reg_n_0_[22] ;
  wire \int_cols_reg_n_0_[23] ;
  wire \int_cols_reg_n_0_[24] ;
  wire \int_cols_reg_n_0_[25] ;
  wire \int_cols_reg_n_0_[26] ;
  wire \int_cols_reg_n_0_[27] ;
  wire \int_cols_reg_n_0_[28] ;
  wire \int_cols_reg_n_0_[29] ;
  wire \int_cols_reg_n_0_[30] ;
  wire \int_cols_reg_n_0_[31] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_rows0;
  wire \int_rows[31]_i_1_n_0 ;
  wire \int_rows[31]_i_3_n_0 ;
  wire [0:0]\int_rows_reg[10]_0 ;
  wire [0:0]\int_rows_reg[10]_1 ;
  wire \int_rows_reg_n_0_[11] ;
  wire \int_rows_reg_n_0_[12] ;
  wire \int_rows_reg_n_0_[13] ;
  wire \int_rows_reg_n_0_[14] ;
  wire \int_rows_reg_n_0_[15] ;
  wire \int_rows_reg_n_0_[16] ;
  wire \int_rows_reg_n_0_[17] ;
  wire \int_rows_reg_n_0_[18] ;
  wire \int_rows_reg_n_0_[19] ;
  wire \int_rows_reg_n_0_[20] ;
  wire \int_rows_reg_n_0_[21] ;
  wire \int_rows_reg_n_0_[22] ;
  wire \int_rows_reg_n_0_[23] ;
  wire \int_rows_reg_n_0_[24] ;
  wire \int_rows_reg_n_0_[25] ;
  wire \int_rows_reg_n_0_[26] ;
  wire \int_rows_reg_n_0_[27] ;
  wire \int_rows_reg_n_0_[28] ;
  wire \int_rows_reg_n_0_[29] ;
  wire \int_rows_reg_n_0_[30] ;
  wire \int_rows_reg_n_0_[31] ;
  wire interrupt;
  wire [0:0]\p_014_0_i_i_i_reg_333_reg[0] ;
  wire [10:0]\p_014_0_i_i_i_reg_333_reg[10] ;
  wire [0:0]\p_014_0_i_i_i_reg_333_reg[10]_0 ;
  wire [0:0]\p_027_0_i_i_i_reg_344_reg[10] ;
  wire \p_027_0_i_i_i_reg_344_reg[2] ;
  wire \p_027_0_i_i_i_reg_344_reg[4] ;
  wire \p_027_0_i_i_i_reg_344_reg[5] ;
  wire \p_027_0_i_i_i_reg_344_reg[7] ;
  wire \p_027_0_i_i_i_reg_344_reg[8] ;
  wire \p_027_0_i_i_i_reg_344_reg[9] ;
  wire \p_027_0_i_i_i_reg_344_reg[9]_0 ;
  wire p_0_in;
  wire [0:0]\p_1_i_reg_156_reg[0] ;
  wire [0:0]\p_1_i_reg_156_reg[0]_0 ;
  wire [10:0]\p_1_i_reg_156_reg[10] ;
  wire p_1_in;
  wire [0:0]\p_i_reg_145_reg[9] ;
  wire [0:0]\p_i_reg_156_reg[9] ;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[0] ;
  wire [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[1] ;
  wire [0:0]\row_assign_7_0_i_reg_1444_reg[0] ;
  wire [0:0]\row_assign_7_0_i_reg_1444_reg[1] ;
  wire [10:0]rows;
  wire \rstate[0]_i_2_n_0 ;
  wire [5:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [5:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire [2:0]\tmp_20_i_reg_1412_reg[0] ;
  wire [1:0]\tmp_20_i_reg_1412_reg[0]_0 ;
  wire [2:0]\tmp_92_0_i_reg_1434_reg[0] ;
  wire [0:0]\tmp_92_0_i_reg_1434_reg[0]_0 ;
  wire [0:0]\tmp_92_0_i_reg_1434_reg[0]_1 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire \x_i_reg_1475[10]_i_2_n_0 ;
  wire \x_i_reg_1475[4]_i_2_n_0 ;
  wire \x_i_reg_1475[5]_i_2_n_0 ;
  wire \x_i_reg_1475[9]_i_2_n_0 ;
  wire \x_i_reg_1475_reg[3] ;
  wire \x_i_reg_1475_reg[7] ;
  wire [3:0]NLW_ap_reg_ppiten_pp0_it0_reg_i_2_O_UNCONNECTED;
  wire [3:0]\NLW_axi_last_V_reg_263_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond_reg_1462_reg[0]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ppiten_pp0_it0_i_10
       (.I0(rows[1]),
        .I1(rows[2]),
        .O(ap_reg_ppiten_pp0_it0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ap_reg_ppiten_pp0_it0_i_11
       (.I0(rows[5]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [5]),
        .O(ap_reg_ppiten_pp0_it0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ap_reg_ppiten_pp0_it0_i_12
       (.I0(rows[6]),
        .I1(rows[5]),
        .I2(rows[3]),
        .I3(rows[1]),
        .I4(rows[2]),
        .I5(rows[4]),
        .O(ap_reg_ppiten_pp0_it0_i_12_n_0));
  LUT5 #(
    .INIT(32'h82144182)) 
    ap_reg_ppiten_pp0_it0_i_3
       (.I0(\p_014_0_i_i_i_reg_333_reg[10] [9]),
        .I1(rows[10]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [10]),
        .I3(ap_reg_ppiten_pp0_it0_i_7_n_0),
        .I4(rows[9]),
        .O(ap_reg_ppiten_pp0_it0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010000084082142)) 
    ap_reg_ppiten_pp0_it0_i_4
       (.I0(\p_014_0_i_i_i_reg_333_reg[10] [6]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [7]),
        .I2(rows[6]),
        .I3(ap_reg_ppiten_pp0_it0_i_8_n_0),
        .I4(rows[7]),
        .I5(ap_reg_ppiten_pp0_it0_i_9_n_0),
        .O(ap_reg_ppiten_pp0_it0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8408214200100000)) 
    ap_reg_ppiten_pp0_it0_i_5
       (.I0(\p_014_0_i_i_i_reg_333_reg[10] [3]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [4]),
        .I2(rows[3]),
        .I3(ap_reg_ppiten_pp0_it0_i_10_n_0),
        .I4(rows[4]),
        .I5(ap_reg_ppiten_pp0_it0_i_11_n_0),
        .O(ap_reg_ppiten_pp0_it0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ap_reg_ppiten_pp0_it0_i_7
       (.I0(ap_reg_ppiten_pp0_it0_i_12_n_0),
        .I1(rows[7]),
        .I2(rows[8]),
        .O(ap_reg_ppiten_pp0_it0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ap_reg_ppiten_pp0_it0_i_8
       (.I0(rows[4]),
        .I1(rows[2]),
        .I2(rows[1]),
        .I3(rows[3]),
        .I4(rows[5]),
        .O(ap_reg_ppiten_pp0_it0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ap_reg_ppiten_pp0_it0_i_9
       (.I0(rows[8]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [8]),
        .O(ap_reg_ppiten_pp0_it0_i_9_n_0));
  CARRY4 ap_reg_ppiten_pp0_it0_reg_i_2
       (.CI(1'b0),
        .CO({ap_reg_ppiten_pp0_it0_reg,ap_reg_ppiten_pp0_it0_reg_i_2_n_1,ap_reg_ppiten_pp0_it0_reg_i_2_n_2,ap_reg_ppiten_pp0_it0_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_reg_ppiten_pp0_it0_reg_i_2_O_UNCONNECTED[3:0]),
        .S({ap_reg_ppiten_pp0_it0_i_3_n_0,ap_reg_ppiten_pp0_it0_i_4_n_0,ap_reg_ppiten_pp0_it0_i_5_n_0,\p_014_0_i_i_i_reg_333_reg[0] }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \axi_last_V_reg_263[0]_i_12 
       (.I0(cols[1]),
        .I1(\p_1_i_reg_156_reg[10] [1]),
        .I2(cols[0]),
        .I3(\p_1_i_reg_156_reg[10] [0]),
        .I4(\p_1_i_reg_156_reg[10] [2]),
        .I5(cols[2]),
        .O(\p_1_i_reg_156_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \axi_last_V_reg_263[0]_i_13 
       (.I0(cols[8]),
        .I1(\p_1_i_reg_156_reg[10] [8]),
        .O(\axi_last_V_reg_263[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_last_V_reg_263[0]_i_14 
       (.I0(cols[5]),
        .I1(\p_1_i_reg_156_reg[10] [5]),
        .O(\axi_last_V_reg_263[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \axi_last_V_reg_263[0]_i_5 
       (.I0(cols[10]),
        .I1(\p_1_i_reg_156_reg[10] [10]),
        .I2(cols[9]),
        .I3(\x_i_reg_1475[9]_i_2_n_0 ),
        .I4(cols[8]),
        .I5(\p_1_i_reg_156_reg[10] [9]),
        .O(\axi_last_V_reg_263[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8241412000000008)) 
    \axi_last_V_reg_263[0]_i_6 
       (.I0(\p_1_i_reg_156_reg[10] [6]),
        .I1(\p_1_i_reg_156_reg[10] [7]),
        .I2(cols[7]),
        .I3(\x_i_reg_1475_reg[7] ),
        .I4(cols[6]),
        .I5(\axi_last_V_reg_263[0]_i_13_n_0 ),
        .O(\axi_last_V_reg_263[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000882414120)) 
    \axi_last_V_reg_263[0]_i_7 
       (.I0(\p_1_i_reg_156_reg[10] [3]),
        .I1(\p_1_i_reg_156_reg[10] [4]),
        .I2(cols[4]),
        .I3(\x_i_reg_1475_reg[3] ),
        .I4(cols[3]),
        .I5(\axi_last_V_reg_263[0]_i_14_n_0 ),
        .O(\axi_last_V_reg_263[0]_i_7_n_0 ));
  CARRY4 \axi_last_V_reg_263_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\axi_last_V_reg_263_reg[0] ,\axi_last_V_reg_263_reg[0]_i_2_n_1 ,\axi_last_V_reg_263_reg[0]_i_2_n_2 ,\axi_last_V_reg_263_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_last_V_reg_263_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\axi_last_V_reg_263[0]_i_5_n_0 ,\axi_last_V_reg_263[0]_i_6_n_0 ,\axi_last_V_reg_263[0]_i_7_n_0 ,\p_1_i_reg_156_reg[0]_0 }));
  LUT6 #(
    .INIT(64'hE77B7B7BBDDEDEDE)) 
    \exitcond_reg_1462[0]_i_10 
       (.I0(Q[2]),
        .I1(cols[4]),
        .I2(cols[3]),
        .I3(cols[1]),
        .I4(cols[2]),
        .I5(Q[3]),
        .O(\exitcond_reg_1462[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \exitcond_reg_1462[0]_i_11 
       (.I0(cols[4]),
        .I1(cols[2]),
        .I2(cols[1]),
        .I3(cols[3]),
        .I4(cols[5]),
        .O(\exitcond_reg_1462[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    \exitcond_reg_1462[0]_i_2 
       (.I0(cols[10]),
        .I1(Q[9]),
        .I2(cols[9]),
        .I3(\exitcond_reg_1462[0]_i_6_n_0 ),
        .I4(Q[8]),
        .O(\exitcond_reg_1462[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A659)) 
    \exitcond_reg_1462[0]_i_3 
       (.I0(cols[8]),
        .I1(cols[7]),
        .I2(\exitcond_reg_1462[0]_i_7_n_0 ),
        .I3(Q[7]),
        .I4(\exitcond_reg_1462[0]_i_8_n_0 ),
        .O(\exitcond_reg_1462[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \exitcond_reg_1462[0]_i_4 
       (.I0(cols[5]),
        .I1(\exitcond_reg_1462[0]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\exitcond_reg_1462[0]_i_10_n_0 ),
        .O(\exitcond_reg_1462[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \exitcond_reg_1462[0]_i_6 
       (.I0(cols[8]),
        .I1(cols[7]),
        .I2(\exitcond_reg_1462[0]_i_7_n_0 ),
        .O(\exitcond_reg_1462[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \exitcond_reg_1462[0]_i_7 
       (.I0(cols[5]),
        .I1(cols[3]),
        .I2(cols[1]),
        .I3(cols[2]),
        .I4(cols[4]),
        .I5(cols[6]),
        .O(\exitcond_reg_1462[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7BE7DEBD)) 
    \exitcond_reg_1462[0]_i_8 
       (.I0(Q[5]),
        .I1(cols[7]),
        .I2(cols[6]),
        .I3(\exitcond_reg_1462[0]_i_11_n_0 ),
        .I4(Q[6]),
        .O(\exitcond_reg_1462[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \exitcond_reg_1462[0]_i_9 
       (.I0(cols[3]),
        .I1(cols[1]),
        .I2(cols[2]),
        .I3(cols[4]),
        .O(\exitcond_reg_1462[0]_i_9_n_0 ));
  CARRY4 \exitcond_reg_1462_reg[0]_i_1 
       (.CI(1'b0),
        .CO({CO,\exitcond_reg_1462_reg[0]_i_1_n_1 ,\exitcond_reg_1462_reg[0]_i_1_n_2 ,\exitcond_reg_1462_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_reg_1462_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\exitcond_reg_1462[0]_i_2_n_0 ,\exitcond_reg_1462[0]_i_3_n_0 ,\exitcond_reg_1462[0]_i_4_n_0 ,S}));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(image_filter_Mat2AXIvideo_U0_ap_done),
        .I1(ar_hs),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[3]),
        .I4(int_ap_done_i_3_n_0),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_3
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(s_axi_CONTROL_BUS_ARADDR[1]),
        .I2(s_axi_CONTROL_BUS_ARADDR[5]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .O(int_ap_done_i_3_n_0));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\p_i_reg_156_reg[9] ),
        .I3(int_ap_start3_out),
        .I4(image_filter_AXIvideo2Mat_U0_ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    int_ap_start_i_3
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CONTROL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\int_rows[31]_i_3_n_0 ),
        .O(int_ap_start3_out));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(image_filter_AXIvideo2Mat_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CONTROL_BUS_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_auto_restart_reg_n_0),
        .O(int_auto_restart_i_1_n_0));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[10]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(cols[10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[11]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_cols_reg_n_0_[11] ),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[12]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_cols_reg_n_0_[12] ),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[13]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_cols_reg_n_0_[13] ),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[14]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_cols_reg_n_0_[14] ),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[15]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_cols_reg_n_0_[15] ),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[16]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[16] ),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[17]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[17] ),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[18]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[18] ),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[19]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[19] ),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[20]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[20] ),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[21]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[21] ),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[22]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[22] ),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[23]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_cols_reg_n_0_[23] ),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[24]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[24] ),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[25]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[25] ),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[26]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[26] ),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[27]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[27] ),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[28]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[28] ),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[29]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[29] ),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[2]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[30]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[30] ),
        .O(int_cols0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_rows[31]_i_3_n_0 ),
        .O(\int_cols[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_CONTROL_BUS_WDATA[31]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_cols_reg_n_0_[31] ),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[3]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[4]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[5]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[6]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[7]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(cols[7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[8]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(cols[8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[9]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(cols[9]),
        .O(int_cols0[9]));
  FDRE \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[0]),
        .Q(cols[0]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[10]),
        .Q(cols[10]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[11]),
        .Q(\int_cols_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[12]),
        .Q(\int_cols_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[13]),
        .Q(\int_cols_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[14]),
        .Q(\int_cols_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[15]),
        .Q(\int_cols_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[16]),
        .Q(\int_cols_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[17]),
        .Q(\int_cols_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[18]),
        .Q(\int_cols_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[19]),
        .Q(\int_cols_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[1]),
        .Q(cols[1]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[20]),
        .Q(\int_cols_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[21]),
        .Q(\int_cols_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[22]),
        .Q(\int_cols_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[23]),
        .Q(\int_cols_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[24]),
        .Q(\int_cols_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[25]),
        .Q(\int_cols_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[26]),
        .Q(\int_cols_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[27]),
        .Q(\int_cols_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[28]),
        .Q(\int_cols_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[29]),
        .Q(\int_cols_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[2]),
        .Q(cols[2]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[30]),
        .Q(\int_cols_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[31]),
        .Q(\int_cols_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[3]),
        .Q(cols[3]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[4]),
        .Q(cols[4]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[5]),
        .Q(cols[5]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[6]),
        .Q(cols[6]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[7]),
        .Q(cols[7]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[8]),
        .Q(cols[8]),
        .R(ap_rst_n_inv));
  FDRE \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[9]),
        .Q(cols[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_gie_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CONTROL_BUS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(s_axi_CONTROL_BUS_WVALID),
        .I5(s_axi_CONTROL_BUS_WREADY),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\p_i_reg_145_reg[9] ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_rows[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(\p_i_reg_156_reg[9] ),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[10]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(rows[10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[11]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_rows_reg_n_0_[11] ),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[12]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_rows_reg_n_0_[12] ),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[13]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_rows_reg_n_0_[13] ),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[14]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_rows_reg_n_0_[14] ),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[15]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_rows_reg_n_0_[15] ),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[16]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[16] ),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[17]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[17] ),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[18]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[18] ),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[19]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[19] ),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[20]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[20] ),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[21]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[21] ),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[22]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[22] ),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[23]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_rows_reg_n_0_[23] ),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[24]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[24] ),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[25]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[25] ),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[26]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[26] ),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[27]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[27] ),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[28]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[28] ),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[29]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[29] ),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[2]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[30]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[30] ),
        .O(int_rows0[30]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_rows[31]_i_3_n_0 ),
        .O(\int_rows[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_CONTROL_BUS_WDATA[31]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_rows_reg_n_0_[31] ),
        .O(int_rows0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \int_rows[31]_i_3 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CONTROL_BUS_WVALID),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_rows[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[3]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[4]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[5]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[6]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[7]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(rows[7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[8]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(rows[8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[9]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(rows[9]),
        .O(int_rows0[9]));
  FDRE \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[0]),
        .Q(rows[0]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[10]),
        .Q(rows[10]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[11]),
        .Q(\int_rows_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[12]),
        .Q(\int_rows_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[13]),
        .Q(\int_rows_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[14]),
        .Q(\int_rows_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[15]),
        .Q(\int_rows_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[16]),
        .Q(\int_rows_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[17]),
        .Q(\int_rows_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[18]),
        .Q(\int_rows_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[19]),
        .Q(\int_rows_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[1]),
        .Q(rows[1]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[20]),
        .Q(\int_rows_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[21]),
        .Q(\int_rows_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[22]),
        .Q(\int_rows_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[23]),
        .Q(\int_rows_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[24]),
        .Q(\int_rows_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[25]),
        .Q(\int_rows_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[26]),
        .Q(\int_rows_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[27]),
        .Q(\int_rows_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[28]),
        .Q(\int_rows_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[29]),
        .Q(\int_rows_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[2]),
        .Q(rows[2]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[30]),
        .Q(\int_rows_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[31]),
        .Q(\int_rows_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[3]),
        .Q(rows[3]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[4]),
        .Q(rows[4]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[5]),
        .Q(rows[5]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[6]),
        .Q(rows[6]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[7]),
        .Q(rows[7]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[8]),
        .Q(rows[8]),
        .R(ap_rst_n_inv));
  FDRE \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[9]),
        .Q(rows[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hAC28)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_12 
       (.I0(cols[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cols[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h4218)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_16 
       (.I0(cols[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cols[1]),
        .O(\brmerge_0_i_reg_1490_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE222E2E2E2222222)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(s_axi_CONTROL_BUS_ARADDR[4]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(cols[0]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(rows[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(image_filter_AXIvideo2Mat_U0_ap_start),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[10]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(rows[10]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(cols[10]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[11]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[11] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[11] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[12]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[12] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[12] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[13]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[13] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[13] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[14]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[14] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[14] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[15]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[15] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[15] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[16]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[16] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[16] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[17]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[17] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[17] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[18]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[18] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[18] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[19]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[19] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[19] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054440444)) 
    \rdata[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0540400005404)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(int_ap_done),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(s_axi_CONTROL_BUS_ARADDR[2]),
        .I5(p_1_in),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \rdata[1]_i_3 
       (.I0(cols[1]),
        .I1(s_axi_CONTROL_BUS_ARADDR[4]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[3]),
        .I4(rows[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[20]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[20] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[20] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[21]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[21] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[21] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[22]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[22] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[22] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[23]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[23] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[23] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[24]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[24] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[24] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[25]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[25] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[25] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[26]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[26] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[26] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[27]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[27] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[27] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[28]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[28] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[28] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[29]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[29] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[29] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\rdata[2]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE222E2E2E2222222)) 
    \rdata[2]_i_2 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(s_axi_CONTROL_BUS_ARADDR[4]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(cols[2]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(rows[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[30]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[30] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[30] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[5]),
        .I1(s_axi_CONTROL_BUS_RVALID),
        .I2(s_axi_CONTROL_BUS_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARVALID),
        .I1(s_axi_CONTROL_BUS_RVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\int_rows_reg_n_0_[31] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_cols_reg_n_0_[31] ),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\rdata[3]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000C2C2C0000202)) 
    \rdata[3]_i_2 
       (.I0(int_ap_start),
        .I1(s_axi_CONTROL_BUS_ARADDR[4]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(cols[3]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(rows[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[4]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(rows[4]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(cols[4]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[5]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(rows[5]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(cols[5]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[6]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(rows[6]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(cols[6]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000C2C2C0000202)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart_reg_n_0),
        .I1(s_axi_CONTROL_BUS_ARADDR[4]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(cols[7]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(rows[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[8]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(rows[8]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(cols[8]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(rows[9]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(cols[9]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28288228)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_1 
       (.I0(\p_014_0_i_i_i_reg_333_reg[10]_0 ),
        .I1(rows[1]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I3(rows[0]),
        .I4(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .O(\row_assign_7_0_1_t_i_reg_1450_reg[1] ));
  LUT4 #(
    .INIT(16'hF220)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_11 
       (.I0(rows[0]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I3(rows[1]),
        .O(\row_assign_7_0_1_t_i_reg_1450_reg[0] ));
  LUT5 #(
    .INIT(32'h88222882)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_1 
       (.I0(\int_rows_reg[10]_1 ),
        .I1(rows[1]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I3(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I4(rows[0]),
        .O(\row_assign_7_0_2_t_i_reg_1456_reg[1] ));
  LUT4 #(
    .INIT(16'hC8B0)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_11 
       (.I0(rows[0]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I2(rows[1]),
        .I3(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .O(\row_assign_7_0_2_t_i_reg_1456_reg[0] ));
  LUT4 #(
    .INIT(16'h1842)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_15 
       (.I0(rows[0]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I3(rows[1]),
        .O(\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h22888228)) 
    \row_assign_7_0_i_reg_1444[1]_i_1 
       (.I0(\int_rows_reg[10]_0 ),
        .I1(rows[1]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I3(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I4(rows[0]),
        .O(\row_assign_7_0_i_reg_1444_reg[1] ));
  LUT4 #(
    .INIT(16'hBC08)) 
    \row_assign_7_0_i_reg_1444[1]_i_11 
       (.I0(rows[0]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I3(rows[1]),
        .O(\row_assign_7_0_i_reg_1444_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_2 
       (.I0(s_axi_CONTROL_BUS_RREADY),
        .I1(s_axi_CONTROL_BUS_RVALID),
        .I2(s_axi_CONTROL_BUS_ARVALID),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_0 ),
        .Q(s_axi_CONTROL_BUS_RVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_CONTROL_BUS_ARREADY_INST_0
       (.I0(s_axi_CONTROL_BUS_RVALID),
        .O(s_axi_CONTROL_BUS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CONTROL_BUS_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CONTROL_BUS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CONTROL_BUS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CONTROL_BUS_BVALID));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CONTROL_BUS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CONTROL_BUS_WREADY));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_20_i_reg_1412[0]_i_10 
       (.I0(rows[0]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I3(rows[1]),
        .O(\tmp_20_i_reg_1412_reg[0] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_20_i_reg_1412[0]_i_3 
       (.I0(rows[10]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [10]),
        .O(\tmp_20_i_reg_1412_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_20_i_reg_1412[0]_i_4 
       (.I0(rows[9]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [9]),
        .I2(rows[8]),
        .I3(\p_014_0_i_i_i_reg_333_reg[10] [8]),
        .O(\tmp_20_i_reg_1412_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_20_i_reg_1412[0]_i_7 
       (.I0(rows[6]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [6]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [7]),
        .I3(rows[7]),
        .O(\tmp_20_i_reg_1412_reg[0] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_20_i_reg_1412[0]_i_9 
       (.I0(rows[3]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [3]),
        .I2(rows[2]),
        .I3(\p_014_0_i_i_i_reg_333_reg[10] [2]),
        .O(\tmp_20_i_reg_1412_reg[0] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_92_0_i_reg_1434[0]_i_10 
       (.I0(rows[1]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [1]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [0]),
        .I3(rows[0]),
        .O(\tmp_92_0_i_reg_1434_reg[0] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_92_0_i_reg_1434[0]_i_4 
       (.I0(rows[9]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [9]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [8]),
        .I3(rows[8]),
        .O(\tmp_92_0_i_reg_1434_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_92_0_i_reg_1434[0]_i_5 
       (.I0(rows[10]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [10]),
        .O(\tmp_92_0_i_reg_1434_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_92_0_i_reg_1434[0]_i_8 
       (.I0(rows[4]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [4]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [5]),
        .I3(rows[5]),
        .O(\tmp_92_0_i_reg_1434_reg[0] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_92_0_i_reg_1434[0]_i_9 
       (.I0(rows[3]),
        .I1(\p_014_0_i_i_i_reg_333_reg[10] [3]),
        .I2(\p_014_0_i_i_i_reg_333_reg[10] [2]),
        .I3(rows[2]),
        .O(\tmp_92_0_i_reg_1434_reg[0] [1]));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CONTROL_BUS_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1310)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CONTROL_BUS_AWVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WVALID),
        .I1(s_axi_CONTROL_BUS_BREADY),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(ap_rst_n_inv));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0006660)) 
    \x_i_reg_1475[10]_i_1 
       (.I0(\x_i_reg_1475[10]_i_2_n_0 ),
        .I1(cols[10]),
        .I2(\p_027_0_i_i_i_reg_344_reg[9]_0 ),
        .I3(Q[9]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \x_i_reg_1475[10]_i_2 
       (.I0(cols[7]),
        .I1(\x_i_reg_1475_reg[7] ),
        .I2(cols[6]),
        .I3(cols[8]),
        .I4(cols[9]),
        .O(\x_i_reg_1475[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000540155555401)) 
    \x_i_reg_1475[2]_i_1 
       (.I0(p_0_in),
        .I1(cols[0]),
        .I2(cols[1]),
        .I3(cols[2]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10] ),
        .I5(\p_027_0_i_i_i_reg_344_reg[2] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \x_i_reg_1475[3]_i_2 
       (.I0(cols[2]),
        .I1(cols[1]),
        .I2(cols[0]),
        .O(\x_i_reg_1475_reg[3] ));
  LUT5 #(
    .INIT(32'h00090F09)) 
    \x_i_reg_1475[4]_i_1 
       (.I0(cols[4]),
        .I1(\x_i_reg_1475[4]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\p_027_0_i_i_i_reg_344_reg[10] ),
        .I4(\p_027_0_i_i_i_reg_344_reg[4] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_i_reg_1475[4]_i_2 
       (.I0(cols[3]),
        .I1(cols[0]),
        .I2(cols[1]),
        .I3(cols[2]),
        .O(\x_i_reg_1475[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00090F09)) 
    \x_i_reg_1475[5]_i_1 
       (.I0(cols[5]),
        .I1(\x_i_reg_1475[5]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\p_027_0_i_i_i_reg_344_reg[10] ),
        .I4(\p_027_0_i_i_i_reg_344_reg[5] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_i_reg_1475[5]_i_2 
       (.I0(cols[4]),
        .I1(cols[2]),
        .I2(cols[1]),
        .I3(cols[0]),
        .I4(cols[3]),
        .O(\x_i_reg_1475[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00A9000000A9)) 
    \x_i_reg_1475[7]_i_1 
       (.I0(cols[7]),
        .I1(\x_i_reg_1475_reg[7] ),
        .I2(cols[6]),
        .I3(p_0_in),
        .I4(\p_027_0_i_i_i_reg_344_reg[10] ),
        .I5(\p_027_0_i_i_i_reg_344_reg[7] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_i_reg_1475[7]_i_2 
       (.I0(cols[5]),
        .I1(cols[3]),
        .I2(cols[0]),
        .I3(cols[1]),
        .I4(cols[2]),
        .I5(cols[4]),
        .O(\x_i_reg_1475_reg[7] ));
  LUT5 #(
    .INIT(32'h0F090009)) 
    \x_i_reg_1475[8]_i_1 
       (.I0(cols[8]),
        .I1(\x_i_reg_1475[9]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\p_027_0_i_i_i_reg_344_reg[10] ),
        .I4(\p_027_0_i_i_i_reg_344_reg[8] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000FF0000A9A9)) 
    \x_i_reg_1475[9]_i_1 
       (.I0(cols[9]),
        .I1(\x_i_reg_1475[9]_i_2_n_0 ),
        .I2(cols[8]),
        .I3(\p_027_0_i_i_i_reg_344_reg[9] ),
        .I4(p_0_in),
        .I5(\p_027_0_i_i_i_reg_344_reg[10] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \x_i_reg_1475[9]_i_2 
       (.I0(cols[7]),
        .I1(\x_i_reg_1475_reg[7] ),
        .I2(cols[6]),
        .O(\x_i_reg_1475[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s
   (DOBDO,
    \right_border_buf_0_val_1_0_fu_178_reg[7]_0 ,
    \right_border_buf_1_val_0_0_fu_182_reg[7]_0 ,
    \right_border_buf_1_val_1_0_fu_174_reg[7]_0 ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    \brmerge_0_i_reg_1490_reg[0]_0 ,
    \row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ,
    \row_assign_7_0_1_t_i_reg_1450_reg[0]_0 ,
    \row_assign_7_0_i_reg_1444_reg[0]_0 ,
    internal_full_n_reg,
    internal_full_n_reg_0,
    mOutPtr40_out,
    E,
    internal_empty_n_reg,
    \SRL_SIG_reg[1][0] ,
    internal_empty_n_reg_0,
    mOutPtr4,
    Q,
    ram_reg,
    \icmp_reg_1421_reg[0]_0 ,
    \p_027_0_i_i_i_reg_344_reg[10]_0 ,
    \col_assign_1_i_reg_1480_reg[1]_0 ,
    S,
    \x_i_reg_1475_reg[7]_0 ,
    \x_i_reg_1475_reg[8]_0 ,
    \x_i_reg_1475_reg[10]_0 ,
    \x_i_reg_1475_reg[5]_0 ,
    \x_i_reg_1475_reg[2]_0 ,
    ap_reg_ppiten_pp0_it0_reg_0,
    \x_i_reg_1475_reg[9]_0 ,
    \x_i_reg_1475_reg[4]_0 ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    \SRL_SIG_reg[1][7] ,
    ram_reg_2,
    ram_reg_3,
    ap_rst_n_inv,
    CO,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
    internal_empty_n_reg_1,
    \mOutPtr_reg[0]_1 ,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
    internal_empty_n_reg_2,
    \mOutPtr_reg[0]_2 ,
    DI,
    \int_cols_reg[0] ,
    \int_rows_reg[6] ,
    \int_rows_reg[10] ,
    \int_rows_reg[4] ,
    \int_rows_reg[9] ,
    \int_rows_reg[10]_0 ,
    \int_rows_reg[0] ,
    \int_rows_reg[0]_0 ,
    \int_rows_reg[0]_1 ,
    \int_rows_reg[0]_2 ,
    \p_014_0_i_i_i_reg_333_reg[9]_0 ,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
    image_filter_AXIvideo2Mat_U0_ap_start,
    rows,
    cols,
    D,
    \int_cols_reg[2] ,
    \int_cols_reg[5] ,
    \int_rows_reg[1] ,
    \int_rows_reg[1]_0 ,
    \int_rows_reg[1]_1 ,
    ap_rst_n);
  output [7:0]DOBDO;
  output [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ;
  output [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ;
  output [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ;
  output \mOutPtr_reg[0] ;
  output \mOutPtr_reg[0]_0 ;
  output [0:0]\brmerge_0_i_reg_1490_reg[0]_0 ;
  output [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ;
  output [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[0]_0 ;
  output [0:0]\row_assign_7_0_i_reg_1444_reg[0]_0 ;
  output internal_full_n_reg;
  output internal_full_n_reg_0;
  output [0:0]mOutPtr40_out;
  output [0:0]E;
  output internal_empty_n_reg;
  output [0:0]\SRL_SIG_reg[1][0] ;
  output internal_empty_n_reg_0;
  output [0:0]mOutPtr4;
  output [0:0]Q;
  output ram_reg;
  output [10:0]\icmp_reg_1421_reg[0]_0 ;
  output [9:0]\p_027_0_i_i_i_reg_344_reg[10]_0 ;
  output \col_assign_1_i_reg_1480_reg[1]_0 ;
  output [0:0]S;
  output \x_i_reg_1475_reg[7]_0 ;
  output \x_i_reg_1475_reg[8]_0 ;
  output \x_i_reg_1475_reg[10]_0 ;
  output \x_i_reg_1475_reg[5]_0 ;
  output \x_i_reg_1475_reg[2]_0 ;
  output [0:0]ap_reg_ppiten_pp0_it0_reg_0;
  output \x_i_reg_1475_reg[9]_0 ;
  output \x_i_reg_1475_reg[4]_0 ;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [7:0]ram_reg_2;
  input [7:0]ram_reg_3;
  input ap_rst_n_inv;
  input [0:0]CO;
  input image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  input internal_empty_n_reg_1;
  input \mOutPtr_reg[0]_1 ;
  input image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  input internal_empty_n_reg_2;
  input \mOutPtr_reg[0]_2 ;
  input [0:0]DI;
  input [0:0]\int_cols_reg[0] ;
  input [2:0]\int_rows_reg[6] ;
  input [1:0]\int_rows_reg[10] ;
  input [2:0]\int_rows_reg[4] ;
  input [0:0]\int_rows_reg[9] ;
  input [0:0]\int_rows_reg[10]_0 ;
  input [0:0]\int_rows_reg[0] ;
  input [0:0]\int_rows_reg[0]_0 ;
  input [0:0]\int_rows_reg[0]_1 ;
  input [0:0]\int_rows_reg[0]_2 ;
  input [0:0]\p_014_0_i_i_i_reg_333_reg[9]_0 ;
  input image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  input image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  input image_filter_AXIvideo2Mat_U0_ap_start;
  input [10:0]rows;
  input [10:0]cols;
  input [6:0]D;
  input \int_cols_reg[2] ;
  input \int_cols_reg[5] ;
  input [0:0]\int_rows_reg[1] ;
  input [0:0]\int_rows_reg[1]_0 ;
  input [0:0]\int_rows_reg[1]_1 ;
  input ap_rst_n;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \SRL_SIG[0][7]_i_10__0_n_0 ;
  wire \SRL_SIG[0][7]_i_10_n_0 ;
  wire \SRL_SIG[0][7]_i_11__0_n_0 ;
  wire \SRL_SIG[0][7]_i_11_n_0 ;
  wire \SRL_SIG[0][7]_i_4__0_n_0 ;
  wire \SRL_SIG[0][7]_i_4_n_0 ;
  wire \SRL_SIG[0][7]_i_5__0_n_0 ;
  wire \SRL_SIG[0][7]_i_5_n_0 ;
  wire \SRL_SIG[0][7]_i_6__0_n_0 ;
  wire \SRL_SIG[0][7]_i_6_n_0 ;
  wire \SRL_SIG[0][7]_i_7__0_n_0 ;
  wire \SRL_SIG[0][7]_i_7_n_0 ;
  wire \SRL_SIG[0][7]_i_8__0_n_0 ;
  wire \SRL_SIG[0][7]_i_8_n_0 ;
  wire \SRL_SIG[0][7]_i_9__0_n_0 ;
  wire \SRL_SIG[0][7]_i_9_n_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_i_3__0_n_0 ;
  wire \SRL_SIG_reg[0][7]_i_3__0_n_1 ;
  wire \SRL_SIG_reg[0][7]_i_3__0_n_2 ;
  wire \SRL_SIG_reg[0][7]_i_3__0_n_3 ;
  wire \SRL_SIG_reg[0][7]_i_3_n_1 ;
  wire \SRL_SIG_reg[0][7]_i_3_n_2 ;
  wire \SRL_SIG_reg[0][7]_i_3_n_3 ;
  wire [0:0]\SRL_SIG_reg[1][0] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm5;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it0;
  wire ap_reg_ppiten_pp0_it00;
  wire ap_reg_ppiten_pp0_it0_i_1_n_0;
  wire [0:0]ap_reg_ppiten_pp0_it0_reg_0;
  wire ap_reg_ppiten_pp0_it1;
  wire ap_reg_ppiten_pp0_it10;
  wire ap_reg_ppiten_pp0_it1_i_1_n_0;
  wire ap_reg_ppiten_pp0_it2;
  wire ap_reg_ppiten_pp0_it3;
  wire ap_reg_ppiten_pp0_it4;
  wire ap_reg_ppiten_pp0_it5;
  wire ap_reg_ppiten_pp0_it6_i_1_n_0;
  wire ap_reg_ppiten_pp0_it6_reg_n_0;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire [1:0]ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1;
  wire ap_reg_ppstg_exitcond_reg_1462_pp0_it1;
  wire ap_reg_ppstg_exitcond_reg_1462_pp0_it2;
  wire ap_reg_ppstg_exitcond_reg_1462_pp0_it3;
  wire ap_reg_ppstg_exitcond_reg_1462_pp0_it4;
  wire ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  wire ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1;
  wire ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2;
  wire ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3;
  wire ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4;
  wire ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_n_0 ;
  wire [7:0]ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4;
  wire [7:0]ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5;
  wire [7:0]ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3;
  wire [7:0]ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_n_0 ;
  wire \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_n_0 ;
  wire [7:0]ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4;
  wire [7:0]ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5;
  wire [7:0]ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3;
  wire [7:0]ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_bdd_127;
  wire ap_sig_bdd_352;
  wire ap_sig_bdd_72;
  wire ap_sig_bdd_96;
  wire brmerge_0_i_reg_1490;
  wire \brmerge_0_i_reg_1490[0]_i_1_n_0 ;
  wire [0:0]\brmerge_0_i_reg_1490_reg[0]_0 ;
  wire ce1120_out;
  wire [1:0]col_assign_1_i_fu_630_p2;
  wire [1:0]col_assign_1_i_reg_1480;
  wire \col_assign_1_i_reg_1480_reg[1]_0 ;
  wire [7:0]col_buf_0_val_0_0_fu_674_p3;
  wire [7:0]col_buf_0_val_1_0_fu_692_p3;
  wire [7:0]col_buf_0_val_2_0_fu_710_p3;
  wire [7:0]col_buf_1_val_0_0_fu_806_p3;
  wire [7:0]col_buf_1_val_1_0_fu_824_p3;
  wire [7:5]col_buf_1_val_2_0_fu_842_p3;
  wire [10:0]cols;
  wire exitcond_reg_1462;
  wire [10:0]i_V_fu_406_p2;
  wire [10:0]i_V_reg_1407;
  wire \i_V_reg_1407[10]_i_2_n_0 ;
  wire \i_V_reg_1407[3]_i_1_n_0 ;
  wire \i_V_reg_1407[4]_i_1_n_0 ;
  wire \i_V_reg_1407[5]_i_1_n_0 ;
  wire \i_V_reg_1407[6]_i_1_n_0 ;
  wire \i_V_reg_1407[6]_i_2_n_0 ;
  wire \i_V_reg_1407[7]_i_1_n_0 ;
  wire \i_V_reg_1407[8]_i_1_n_0 ;
  wire icmp_fu_433_p2;
  wire icmp_reg_1421;
  wire \icmp_reg_1421[0]_i_3_n_0 ;
  wire [10:0]\icmp_reg_1421_reg[0]_0 ;
  wire image_filter_AXIvideo2Mat_U0_ap_start;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  wire [0:0]\int_cols_reg[0] ;
  wire \int_cols_reg[2] ;
  wire \int_cols_reg[5] ;
  wire [0:0]\int_rows_reg[0] ;
  wire [0:0]\int_rows_reg[0]_0 ;
  wire [0:0]\int_rows_reg[0]_1 ;
  wire [0:0]\int_rows_reg[0]_2 ;
  wire [1:0]\int_rows_reg[10] ;
  wire [0:0]\int_rows_reg[10]_0 ;
  wire [0:0]\int_rows_reg[1] ;
  wire [0:0]\int_rows_reg[1]_0 ;
  wire [0:0]\int_rows_reg[1]_1 ;
  wire [2:0]\int_rows_reg[4] ;
  wire [2:0]\int_rows_reg[6] ;
  wire [0:0]\int_rows_reg[9] ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [10:0]j_V_fu_546_p2;
  wire k_buf_0_val_3_U_n_16;
  wire k_buf_0_val_3_U_n_17;
  wire k_buf_0_val_3_U_n_18;
  wire k_buf_0_val_3_U_n_19;
  wire k_buf_0_val_3_U_n_20;
  wire k_buf_0_val_3_U_n_21;
  wire k_buf_0_val_3_U_n_22;
  wire k_buf_0_val_3_U_n_23;
  wire k_buf_0_val_3_ce0;
  wire k_buf_0_val_3_ce1;
  wire k_buf_0_val_4_U_n_16;
  wire k_buf_0_val_4_U_n_17;
  wire k_buf_0_val_4_U_n_18;
  wire k_buf_0_val_4_U_n_19;
  wire k_buf_0_val_4_U_n_20;
  wire k_buf_0_val_4_U_n_21;
  wire k_buf_0_val_4_U_n_22;
  wire k_buf_0_val_4_U_n_23;
  wire k_buf_0_val_4_ce1;
  wire k_buf_0_val_5_U_n_10;
  wire k_buf_0_val_5_U_n_11;
  wire k_buf_0_val_5_U_n_12;
  wire k_buf_0_val_5_U_n_13;
  wire k_buf_0_val_5_U_n_14;
  wire k_buf_0_val_5_U_n_15;
  wire k_buf_0_val_5_U_n_16;
  wire k_buf_0_val_5_U_n_9;
  wire k_buf_1_val_3_U_n_17;
  wire k_buf_1_val_3_U_n_18;
  wire k_buf_1_val_3_U_n_19;
  wire k_buf_1_val_3_U_n_20;
  wire k_buf_1_val_3_U_n_21;
  wire k_buf_1_val_3_U_n_22;
  wire k_buf_1_val_3_U_n_23;
  wire k_buf_1_val_3_U_n_24;
  wire k_buf_1_val_3_U_n_33;
  wire k_buf_1_val_3_U_n_34;
  wire k_buf_1_val_3_U_n_35;
  wire k_buf_1_val_3_U_n_36;
  wire k_buf_1_val_3_U_n_37;
  wire k_buf_1_val_4_U_n_16;
  wire k_buf_1_val_4_U_n_17;
  wire k_buf_1_val_4_U_n_18;
  wire k_buf_1_val_4_U_n_19;
  wire k_buf_1_val_4_U_n_20;
  wire k_buf_1_val_4_U_n_21;
  wire k_buf_1_val_4_U_n_22;
  wire k_buf_1_val_4_U_n_23;
  wire k_buf_1_val_5_U_n_12;
  wire k_buf_1_val_5_U_n_13;
  wire k_buf_1_val_5_U_n_14;
  wire k_buf_1_val_5_U_n_15;
  wire k_buf_1_val_5_U_n_16;
  wire k_buf_1_val_5_U_n_6;
  wire k_buf_1_val_5_U_n_7;
  wire k_buf_1_val_5_U_n_8;
  wire [10:0]k_buf_1_val_5_addr_reg_1534;
  wire [0:0]mOutPtr4;
  wire [0:0]mOutPtr40_out;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire or_cond_i_i_i_fu_640_p2;
  wire or_cond_i_i_i_i_reg_1471;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_10_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_11_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_13_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_14_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_15_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_17_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_18_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_5_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_6_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_7_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_8_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471[0]_i_9_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471_reg[0]_i_2_n_3 ;
  wire \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_0 ;
  wire \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_1 ;
  wire \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_2 ;
  wire \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_3 ;
  wire or_cond_i_i_i_reg_1500;
  wire \or_cond_i_i_i_reg_1500[0]_i_3_n_0 ;
  wire \or_cond_i_i_i_reg_1500[0]_i_4_n_0 ;
  wire p_014_0_i_i_i_reg_333;
  wire [0:0]\p_014_0_i_i_i_reg_333_reg[9]_0 ;
  wire p_027_0_i_i_i_reg_344;
  wire p_027_0_i_i_i_reg_3440;
  wire \p_027_0_i_i_i_reg_344[10]_i_4_n_0 ;
  wire \p_027_0_i_i_i_reg_344[2]_i_1_n_0 ;
  wire \p_027_0_i_i_i_reg_344[3]_i_1_n_0 ;
  wire \p_027_0_i_i_i_reg_344[4]_i_1_n_0 ;
  wire \p_027_0_i_i_i_reg_344[5]_i_1_n_0 ;
  wire \p_027_0_i_i_i_reg_344[6]_i_1_n_0 ;
  wire \p_027_0_i_i_i_reg_344[7]_i_1_n_0 ;
  wire \p_027_0_i_i_i_reg_344[8]_i_1_n_0 ;
  wire [9:0]\p_027_0_i_i_i_reg_344_reg[10]_0 ;
  wire [2:2]p_027_0_i_i_i_reg_344_reg__0;
  wire p_0_in;
  wire p_12_in;
  wire p_1_in4_out;
  wire ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]right_border_buf_0_val_0_0_fu_166;
  wire [7:0]right_border_buf_0_val_1_0_fu_178;
  wire [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ;
  wire [7:0]right_border_buf_0_val_2_0_fu_186;
  wire [7:0]right_border_buf_1_val_0_0_fu_182;
  wire [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ;
  wire [7:0]right_border_buf_1_val_1_0_fu_174;
  wire [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ;
  wire [7:0]right_border_buf_1_val_2_0_fu_170;
  wire \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0 ;
  wire [0:0]row_assign_7_0_1_t_i_fu_505_p2;
  wire [1:0]row_assign_7_0_1_t_i_reg_1450;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_10_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_12_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_13_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_14_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_15_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_4_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_5_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_6_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_7_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_8_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450[1]_i_9_n_0 ;
  wire [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[0]_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_n_3 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_0 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_1 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_2 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_3 ;
  wire [0:0]row_assign_7_0_2_t_i_fu_532_p2;
  wire [1:0]row_assign_7_0_2_t_i_reg_1456;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_10_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_12_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_13_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_14_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_4_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_5_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_6_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_7_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_8_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456[1]_i_9_n_0 ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_n_3 ;
  wire \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_0 ;
  wire \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_1 ;
  wire \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_2 ;
  wire \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_3 ;
  wire [0:0]row_assign_7_0_i_fu_478_p2;
  wire [1:0]row_assign_7_0_i_reg_1444;
  wire \row_assign_7_0_i_reg_1444[1]_i_10_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_12_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_13_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_14_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_15_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_16_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_17_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_18_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_4_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_5_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_6_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_7_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_8_n_0 ;
  wire \row_assign_7_0_i_reg_1444[1]_i_9_n_0 ;
  wire [0:0]\row_assign_7_0_i_reg_1444_reg[0]_0 ;
  wire \row_assign_7_0_i_reg_1444_reg[1]_i_2_n_3 ;
  wire \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_0 ;
  wire \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_1 ;
  wire \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_2 ;
  wire \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_3 ;
  wire [10:0]rows;
  wire [7:0]src_kernel_win_0_val_0_0_fu_743_p3;
  wire [7:0]src_kernel_win_0_val_0_1_1_fu_122;
  wire src_kernel_win_0_val_0_1_1_fu_1220;
  wire [7:0]src_kernel_win_0_val_0_1_fu_118;
  wire [7:0]src_kernel_win_0_val_1_0_fu_761_p3;
  wire [7:0]src_kernel_win_0_val_1_0_reg_1547;
  wire \src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0 ;
  wire [7:0]src_kernel_win_0_val_1_1_1_fu_130;
  wire src_kernel_win_0_val_1_1_1_fu_1300;
  wire [7:0]src_kernel_win_0_val_1_1_fu_126;
  wire [7:0]src_kernel_win_0_val_2_0_fu_779_p3;
  wire [7:0]src_kernel_win_0_val_2_0_reg_1554;
  wire \src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0 ;
  wire \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ;
  wire [7:0]src_kernel_win_0_val_2_1_1_fu_138;
  wire src_kernel_win_0_val_2_1_1_fu_1380;
  wire [7:0]src_kernel_win_0_val_2_1_fu_134;
  wire [7:0]src_kernel_win_1_val_0_0_fu_875_p3;
  wire [7:0]src_kernel_win_1_val_0_1_1_fu_146;
  wire [7:0]src_kernel_win_1_val_0_1_fu_142;
  wire [7:0]src_kernel_win_1_val_1_0_fu_893_p3;
  wire [7:0]src_kernel_win_1_val_1_0_reg_1568;
  wire [7:0]src_kernel_win_1_val_1_1_1_fu_154;
  wire [7:0]src_kernel_win_1_val_1_1_fu_150;
  wire [7:5]src_kernel_win_1_val_2_0_fu_911_p3;
  wire [7:0]src_kernel_win_1_val_2_0_reg_1575;
  wire \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0 ;
  wire [7:0]src_kernel_win_1_val_2_1_1_fu_162;
  wire [7:0]src_kernel_win_1_val_2_1_fu_158;
  wire [7:1]temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582;
  wire temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_3 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_3 ;
  wire [7:0]temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594;
  wire temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_3 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_3 ;
  wire [7:1]temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3;
  wire [7:1]temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614;
  wire temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_3 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_3 ;
  wire [7:0]temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3;
  wire [7:1]temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_3 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_3 ;
  wire [7:0]temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_3 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_3 ;
  wire [7:1]temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3;
  wire [7:1]temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3;
  wire [7:0]temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_3 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_1 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_2 ;
  wire \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_3 ;
  wire [7:0]temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3;
  wire tmp_114_0_1_2_i_fu_1038_p2;
  wire tmp_114_0_1_2_i_reg_1599;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_10_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_3_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_4_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_5_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_6_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_7_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_8_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599[0]_i_9_n_0 ;
  wire \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_1 ;
  wire \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_2 ;
  wire \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_3 ;
  wire tmp_114_1_1_2_i_fu_1075_p2;
  wire tmp_114_1_1_2_i_reg_1609;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_2_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_3_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_4_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_5_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_6_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_7_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_8_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609[0]_i_9_n_0 ;
  wire \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_1 ;
  wire \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_2 ;
  wire \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_3 ;
  wire tmp_20_i_fu_412_p2;
  wire tmp_20_i_reg_1412;
  wire \tmp_20_i_reg_1412[0]_i_11_n_0 ;
  wire \tmp_20_i_reg_1412[0]_i_12_n_0 ;
  wire \tmp_20_i_reg_1412[0]_i_13_n_0 ;
  wire \tmp_20_i_reg_1412[0]_i_14_n_0 ;
  wire \tmp_20_i_reg_1412[0]_i_5_n_0 ;
  wire \tmp_20_i_reg_1412[0]_i_6_n_0 ;
  wire \tmp_20_i_reg_1412[0]_i_8_n_0 ;
  wire \tmp_20_i_reg_1412_reg[0]_i_1_n_3 ;
  wire \tmp_20_i_reg_1412_reg[0]_i_2_n_0 ;
  wire \tmp_20_i_reg_1412_reg[0]_i_2_n_1 ;
  wire \tmp_20_i_reg_1412_reg[0]_i_2_n_2 ;
  wire \tmp_20_i_reg_1412_reg[0]_i_2_n_3 ;
  wire [6:0]tmp_28_fu_626_p1;
  wire tmp_2_i_reg_322;
  wire \tmp_2_i_reg_322[0]_i_1_n_0 ;
  wire tmp_33_not_0_i_fu_417_p2;
  wire tmp_33_not_0_i_reg_1416;
  wire \tmp_70_0_2_i_reg_1430[0]_i_1_n_0 ;
  wire \tmp_70_0_2_i_reg_1430[0]_i_2_n_0 ;
  wire \tmp_70_0_2_i_reg_1430_reg_n_0_[0] ;
  wire \tmp_70_0_i_reg_1426[0]_i_1_n_0 ;
  wire \tmp_70_0_i_reg_1426[0]_i_2_n_0 ;
  wire \tmp_70_0_i_reg_1426_reg_n_0_[0] ;
  wire tmp_92_0_i_fu_451_p2;
  wire tmp_92_0_i_reg_1434;
  wire \tmp_92_0_i_reg_1434[0]_i_11_n_0 ;
  wire \tmp_92_0_i_reg_1434[0]_i_12_n_0 ;
  wire \tmp_92_0_i_reg_1434[0]_i_13_n_0 ;
  wire \tmp_92_0_i_reg_1434[0]_i_14_n_0 ;
  wire \tmp_92_0_i_reg_1434[0]_i_3_n_0 ;
  wire \tmp_92_0_i_reg_1434[0]_i_6_n_0 ;
  wire \tmp_92_0_i_reg_1434[0]_i_7_n_0 ;
  wire \tmp_92_0_i_reg_1434_reg[0]_i_1_n_3 ;
  wire \tmp_92_0_i_reg_1434_reg[0]_i_2_n_0 ;
  wire \tmp_92_0_i_reg_1434_reg[0]_i_2_n_1 ;
  wire \tmp_92_0_i_reg_1434_reg[0]_i_2_n_2 ;
  wire \tmp_92_0_i_reg_1434_reg[0]_i_2_n_3 ;
  wire [10:0]x_i_reg_1475;
  wire \x_i_reg_1475[10]_i_4_n_0 ;
  wire \x_i_reg_1475[3]_i_3_n_0 ;
  wire \x_i_reg_1475[6]_i_2_n_0 ;
  wire \x_i_reg_1475_reg[10]_0 ;
  wire \x_i_reg_1475_reg[2]_0 ;
  wire \x_i_reg_1475_reg[4]_0 ;
  wire \x_i_reg_1475_reg[5]_0 ;
  wire \x_i_reg_1475_reg[7]_0 ;
  wire \x_i_reg_1475_reg[8]_0 ;
  wire \x_i_reg_1475_reg[9]_0 ;
  wire [3:0]\NLW_SRL_SIG_reg[0][7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_SRL_SIG_reg[0][7]_i_3__0_O_UNCONNECTED ;
  wire [3:2]\NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_row_assign_7_0_i_reg_1444_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_20_i_reg_1412_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_20_i_reg_1412_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_20_i_reg_1412_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_92_0_i_reg_1434_reg[0]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[0]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[0]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[1]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[1]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[2]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[2]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[3]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[3]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[4]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[4]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[5]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[5]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[6]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[6]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_10 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[2]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[3]),
        .O(\SRL_SIG[0][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_10__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[2]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[3]),
        .O(\SRL_SIG[0][7]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_11 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[0]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[1]),
        .O(\SRL_SIG[0][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_11__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[0]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[1]),
        .O(\SRL_SIG[0][7]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .I1(ap_NS_fsm5),
        .I2(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I3(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .I1(ap_NS_fsm5),
        .I2(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I3(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .O(\SRL_SIG_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[7]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]),
        .I2(p_0_in),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[7]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]),
        .I2(\SRL_SIG_reg[0][7]_i_3__0_n_0 ),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[6]),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[7]),
        .I3(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]),
        .O(\SRL_SIG[0][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_4__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[6]),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[7]),
        .I3(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]),
        .O(\SRL_SIG[0][7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[4]),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[5]),
        .I3(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]),
        .O(\SRL_SIG[0][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_5__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[4]),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[5]),
        .I3(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]),
        .O(\SRL_SIG[0][7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[2]),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[3]),
        .I3(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]),
        .O(\SRL_SIG[0][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_6__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[2]),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[3]),
        .I3(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]),
        .O(\SRL_SIG[0][7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_7 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[0]),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[1]),
        .I3(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]),
        .O(\SRL_SIG[0][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \SRL_SIG[0][7]_i_7__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[0]),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[1]),
        .I3(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]),
        .O(\SRL_SIG[0][7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_8 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[6]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[7]),
        .O(\SRL_SIG[0][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_8__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[6]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[7]),
        .O(\SRL_SIG[0][7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_9 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[4]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[5]),
        .O(\SRL_SIG[0][7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \SRL_SIG[0][7]_i_9__0 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[4]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[5]),
        .O(\SRL_SIG[0][7]_i_9__0_n_0 ));
  CARRY4 \SRL_SIG_reg[0][7]_i_3 
       (.CI(1'b0),
        .CO({p_0_in,\SRL_SIG_reg[0][7]_i_3_n_1 ,\SRL_SIG_reg[0][7]_i_3_n_2 ,\SRL_SIG_reg[0][7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\SRL_SIG[0][7]_i_4_n_0 ,\SRL_SIG[0][7]_i_5_n_0 ,\SRL_SIG[0][7]_i_6_n_0 ,\SRL_SIG[0][7]_i_7_n_0 }),
        .O(\NLW_SRL_SIG_reg[0][7]_i_3_O_UNCONNECTED [3:0]),
        .S({\SRL_SIG[0][7]_i_8_n_0 ,\SRL_SIG[0][7]_i_9_n_0 ,\SRL_SIG[0][7]_i_10_n_0 ,\SRL_SIG[0][7]_i_11_n_0 }));
  CARRY4 \SRL_SIG_reg[0][7]_i_3__0 
       (.CI(1'b0),
        .CO({\SRL_SIG_reg[0][7]_i_3__0_n_0 ,\SRL_SIG_reg[0][7]_i_3__0_n_1 ,\SRL_SIG_reg[0][7]_i_3__0_n_2 ,\SRL_SIG_reg[0][7]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\SRL_SIG[0][7]_i_4__0_n_0 ,\SRL_SIG[0][7]_i_5__0_n_0 ,\SRL_SIG[0][7]_i_6__0_n_0 ,\SRL_SIG[0][7]_i_7__0_n_0 }),
        .O(\NLW_SRL_SIG_reg[0][7]_i_3__0_O_UNCONNECTED [3:0]),
        .S({\SRL_SIG[0][7]_i_8__0_n_0 ,\SRL_SIG[0][7]_i_9__0_n_0 ,\SRL_SIG[0][7]_i_10__0_n_0 ,\SRL_SIG[0][7]_i_11__0_n_0 }));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_sig_bdd_96),
        .I1(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .I2(image_filter_AXIvideo2Mat_U0_ap_start),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(tmp_2_i_reg_322),
        .I1(ap_sig_bdd_72),
        .I2(image_filter_AXIvideo2Mat_U0_ap_start),
        .I3(Q),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_sig_bdd_352),
        .I1(ap_sig_bdd_72),
        .I2(tmp_2_i_reg_322),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .I1(ap_sig_bdd_96),
        .I2(ap_NS_fsm5),
        .I3(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I4(ap_sig_bdd_127),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hD0DDDDDD)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I1(ap_reg_ppiten_pp0_it5),
        .I2(ap_reg_ppiten_pp0_it1),
        .I3(ap_reg_ppiten_pp0_it0),
        .I4(CO),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(p_12_in),
        .I1(CO),
        .I2(ap_reg_ppiten_pp0_it0),
        .I3(ap_reg_ppiten_pp0_it1),
        .I4(ap_reg_ppiten_pp0_it5),
        .I5(ap_reg_ppiten_pp0_it6_reg_n_0),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_sig_bdd_72),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_sig_bdd_96),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_sig_bdd_127),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_sig_bdd_352),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    ap_reg_ppiten_pp0_it0_i_1
       (.I0(ap_reg_ppiten_pp0_it0),
        .I1(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .I2(ap_sig_bdd_96),
        .I3(ap_rst_n),
        .I4(CO),
        .I5(p_12_in),
        .O(ap_reg_ppiten_pp0_it0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0090090009000090)) 
    ap_reg_ppiten_pp0_it0_i_6
       (.I0(\icmp_reg_1421_reg[0]_0 [0]),
        .I1(rows[0]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(rows[1]),
        .I4(\icmp_reg_1421_reg[0]_0 [2]),
        .I5(rows[2]),
        .O(ap_reg_ppiten_pp0_it0_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp0_it0_i_1_n_0),
        .Q(ap_reg_ppiten_pp0_it0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55CFCFCF55000000)) 
    ap_reg_ppiten_pp0_it1_i_1
       (.I0(CO),
        .I1(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .I2(ap_sig_bdd_96),
        .I3(ap_NS_fsm5),
        .I4(ap_sig_bdd_127),
        .I5(ap_reg_ppiten_pp0_it1),
        .O(ap_reg_ppiten_pp0_it1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp0_it1_i_1_n_0),
        .Q(ap_reg_ppiten_pp0_it1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it2_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppiten_pp0_it1),
        .Q(ap_reg_ppiten_pp0_it2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it3_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppiten_pp0_it2),
        .Q(ap_reg_ppiten_pp0_it3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it4_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppiten_pp0_it3),
        .Q(ap_reg_ppiten_pp0_it4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it5_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppiten_pp0_it4),
        .Q(ap_reg_ppiten_pp0_it5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hC0C0C0C0A000A0A0)) 
    ap_reg_ppiten_pp0_it6_i_1
       (.I0(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I1(ap_reg_ppiten_pp0_it5),
        .I2(ap_rst_n),
        .I3(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .I4(ap_sig_bdd_96),
        .I5(ap_NS_fsm5),
        .O(ap_reg_ppiten_pp0_it6_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp0_it6_i_1_n_0),
        .Q(ap_reg_ppiten_pp0_it6_reg_n_0),
        .R(1'b0));
  FDRE \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(brmerge_0_i_reg_1490),
        .Q(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .R(1'b0));
  FDRE \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(col_assign_1_i_reg_1480[0]),
        .Q(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(col_assign_1_i_reg_1480[1]),
        .Q(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_exitcond_reg_1462_pp0_it1_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(exitcond_reg_1462),
        .Q(ap_reg_ppstg_exitcond_reg_1462_pp0_it1),
        .R(1'b0));
  FDRE \ap_reg_ppstg_exitcond_reg_1462_pp0_it2_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_exitcond_reg_1462_pp0_it1),
        .Q(ap_reg_ppstg_exitcond_reg_1462_pp0_it2),
        .R(1'b0));
  FDRE \ap_reg_ppstg_exitcond_reg_1462_pp0_it3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_exitcond_reg_1462_pp0_it2),
        .Q(ap_reg_ppstg_exitcond_reg_1462_pp0_it3),
        .R(1'b0));
  FDRE \ap_reg_ppstg_exitcond_reg_1462_pp0_it4_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_exitcond_reg_1462_pp0_it3),
        .Q(ap_reg_ppstg_exitcond_reg_1462_pp0_it4),
        .R(1'b0));
  FDRE \ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(or_cond_i_i_i_i_reg_1471),
        .Q(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1[0]_i_1 
       (.I0(ap_sig_bdd_127),
        .I1(ap_NS_fsm5),
        .O(p_12_in));
  FDRE \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(or_cond_i_i_i_reg_1500),
        .Q(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1),
        .R(1'b0));
  FDRE \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1),
        .Q(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2),
        .R(1'b0));
  FDRE \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2),
        .Q(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3),
        .R(1'b0));
  FDRE \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3),
        .Q(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4),
        .R(1'b0));
  FDRE \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4),
        .Q(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .R(1'b0));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[0]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[1]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[2]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[3]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[4]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[5]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[6]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_0_val_0_0_fu_743_p3[7]),
        .Q(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2 
       (.I0(row_assign_7_0_i_reg_1444[1]),
        .I1(row_assign_7_0_i_reg_1444[0]),
        .I2(tmp_92_0_i_reg_1434),
        .O(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0 ));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[0]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[1]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[2]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[3]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[4]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[5]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[6]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[7]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[0]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[1]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[2]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[3]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[4]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[5]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[6]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_reg_1547[7]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[0]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[1]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[2]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[3]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[4]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[5]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[6]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[7]),
        .Q(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[0]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[1]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[2]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[3]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[4]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[5]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[6]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg " *) 
  (* srl_name = "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2 " *) 
  SRL16E \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(src_kernel_win_1_val_0_0_fu_875_p3[7]),
        .Q(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_n_0 ));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_n_0 ),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[0]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[1]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[2]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[3]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[4]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[5]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[6]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[7]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[0]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[1]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[2]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[3]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[4]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[5]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[6]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_reg_1568[7]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[0]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[1]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[2]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[3]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[4]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[5]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[6]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[7]),
        .Q(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFAAAAAAACAAA)) 
    \brmerge_0_i_reg_1490[0]_i_1 
       (.I0(brmerge_0_i_reg_1490),
        .I1(tmp_33_not_0_i_reg_1416),
        .I2(ap_NS_fsm5),
        .I3(ap_sig_bdd_127),
        .I4(CO),
        .I5(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .O(\brmerge_0_i_reg_1490[0]_i_1_n_0 ));
  FDRE \brmerge_0_i_reg_1490_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_0_i_reg_1490[0]_i_1_n_0 ),
        .Q(brmerge_0_i_reg_1490),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h5464)) 
    \col_assign_1_i_reg_1480[0]_i_1 
       (.I0(cols[0]),
        .I1(\col_assign_1_i_reg_1480_reg[1]_0 ),
        .I2(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .O(col_assign_1_i_fu_630_p2[0]));
  LUT6 #(
    .INIT(64'h96829382C382C682)) 
    \col_assign_1_i_reg_1480[1]_i_1 
       (.I0(\col_assign_1_i_reg_1480_reg[1]_0 ),
        .I1(cols[1]),
        .I2(cols[0]),
        .I3(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I5(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .O(col_assign_1_i_fu_630_p2[1]));
  FDRE \col_assign_1_i_reg_1480_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(col_assign_1_i_fu_630_p2[0]),
        .Q(col_assign_1_i_reg_1480[0]),
        .R(1'b0));
  FDRE \col_assign_1_i_reg_1480_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(col_assign_1_i_fu_630_p2[1]),
        .Q(col_assign_1_i_reg_1480[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0960000000000960)) 
    \exitcond_reg_1462[0]_i_5 
       (.I0(p_027_0_i_i_i_reg_344_reg__0),
        .I1(cols[2]),
        .I2(cols[1]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I5(cols[0]),
        .O(S));
  FDRE \exitcond_reg_1462_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(CO),
        .Q(exitcond_reg_1462),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_1407[0]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [0]),
        .O(i_V_fu_406_p2[0]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \i_V_reg_1407[10]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(\icmp_reg_1421_reg[0]_0 [9]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .I4(\i_V_reg_1407[10]_i_2_n_0 ),
        .I5(\icmp_reg_1421_reg[0]_0 [6]),
        .O(i_V_fu_406_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_1407[10]_i_2 
       (.I0(\icmp_reg_1421_reg[0]_0 [4]),
        .I1(\icmp_reg_1421_reg[0]_0 [1]),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(\icmp_reg_1421_reg[0]_0 [2]),
        .I4(\icmp_reg_1421_reg[0]_0 [3]),
        .I5(\icmp_reg_1421_reg[0]_0 [5]),
        .O(\i_V_reg_1407[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_1407[1]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [1]),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .O(i_V_fu_406_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_1407[2]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [2]),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .O(i_V_fu_406_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_1407[3]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(\icmp_reg_1421_reg[0]_0 [1]),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(\icmp_reg_1421_reg[0]_0 [2]),
        .O(\i_V_reg_1407[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_1407[4]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [4]),
        .I1(\icmp_reg_1421_reg[0]_0 [3]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .I3(\icmp_reg_1421_reg[0]_0 [0]),
        .I4(\icmp_reg_1421_reg[0]_0 [1]),
        .O(\i_V_reg_1407[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_1407[5]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(\icmp_reg_1421_reg[0]_0 [4]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(\icmp_reg_1421_reg[0]_0 [0]),
        .I4(\icmp_reg_1421_reg[0]_0 [2]),
        .I5(\icmp_reg_1421_reg[0]_0 [3]),
        .O(\i_V_reg_1407[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_1407[6]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [6]),
        .I1(\icmp_reg_1421_reg[0]_0 [5]),
        .I2(\icmp_reg_1421_reg[0]_0 [3]),
        .I3(\icmp_reg_1421_reg[0]_0 [2]),
        .I4(\i_V_reg_1407[6]_i_2_n_0 ),
        .I5(\icmp_reg_1421_reg[0]_0 [4]),
        .O(\i_V_reg_1407[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_V_reg_1407[6]_i_2 
       (.I0(\icmp_reg_1421_reg[0]_0 [1]),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .O(\i_V_reg_1407[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \i_V_reg_1407[7]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [7]),
        .I1(\icmp_reg_1421_reg[0]_0 [6]),
        .I2(\i_V_reg_1407[10]_i_2_n_0 ),
        .O(\i_V_reg_1407[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_V_reg_1407[8]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [8]),
        .I1(\icmp_reg_1421_reg[0]_0 [7]),
        .I2(\i_V_reg_1407[10]_i_2_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [6]),
        .O(\i_V_reg_1407[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_V_reg_1407[9]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [9]),
        .I1(\icmp_reg_1421_reg[0]_0 [6]),
        .I2(\i_V_reg_1407[10]_i_2_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .I4(\icmp_reg_1421_reg[0]_0 [8]),
        .O(i_V_fu_406_p2[9]));
  FDRE \i_V_reg_1407_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(i_V_fu_406_p2[0]),
        .Q(i_V_reg_1407[0]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(i_V_fu_406_p2[10]),
        .Q(i_V_reg_1407[10]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(i_V_fu_406_p2[1]),
        .Q(i_V_reg_1407[1]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(i_V_fu_406_p2[2]),
        .Q(i_V_reg_1407[2]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(\i_V_reg_1407[3]_i_1_n_0 ),
        .Q(i_V_reg_1407[3]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(\i_V_reg_1407[4]_i_1_n_0 ),
        .Q(i_V_reg_1407[4]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(\i_V_reg_1407[5]_i_1_n_0 ),
        .Q(i_V_reg_1407[5]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(\i_V_reg_1407[6]_i_1_n_0 ),
        .Q(i_V_reg_1407[6]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(\i_V_reg_1407[7]_i_1_n_0 ),
        .Q(i_V_reg_1407[7]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(\i_V_reg_1407[8]_i_1_n_0 ),
        .Q(i_V_reg_1407[8]),
        .R(1'b0));
  FDRE \i_V_reg_1407_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_96),
        .D(i_V_fu_406_p2[9]),
        .Q(i_V_reg_1407[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_reg_1421[0]_i_1 
       (.I0(ap_sig_bdd_96),
        .I1(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .O(ap_reg_ppiten_pp0_it00));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_1421[0]_i_2 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(\icmp_reg_1421[0]_i_3_n_0 ),
        .I2(\icmp_reg_1421_reg[0]_0 [9]),
        .I3(\icmp_reg_1421_reg[0]_0 [8]),
        .I4(\icmp_reg_1421_reg[0]_0 [7]),
        .I5(\icmp_reg_1421_reg[0]_0 [6]),
        .O(icmp_fu_433_p2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_1421[0]_i_3 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(\icmp_reg_1421_reg[0]_0 [3]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(\icmp_reg_1421_reg[0]_0 [2]),
        .I4(\icmp_reg_1421_reg[0]_0 [4]),
        .O(\icmp_reg_1421[0]_i_3_n_0 ));
  FDRE \icmp_reg_1421_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(icmp_fu_433_p2),
        .Q(icmp_reg_1421),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    internal_empty_n_i_2__1
       (.I0(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .I1(ap_NS_fsm5),
        .I2(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I3(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    internal_empty_n_i_2__2
       (.I0(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .I1(ap_NS_fsm5),
        .I2(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I3(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    internal_full_n_i_2
       (.I0(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .I1(ap_reg_ppiten_pp0_it2),
        .I2(ap_NS_fsm5),
        .I3(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .I4(tmp_20_i_reg_1412),
        .I5(icmp_reg_1421),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    internal_full_n_i_2__0
       (.I0(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .I1(ap_reg_ppiten_pp0_it2),
        .I2(ap_NS_fsm5),
        .I3(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .I4(tmp_20_i_reg_1412),
        .I5(icmp_reg_1421),
        .O(internal_full_n_reg_0));
  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3 k_buf_0_val_3_U
       (.D(col_buf_0_val_0_0_fu_674_p3),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(k_buf_1_val_5_addr_reg_1534),
        .WEA(k_buf_0_val_3_ce1),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg(k_buf_0_val_4_U_n_16),
        .ram_reg_0(k_buf_0_val_5_U_n_16),
        .ram_reg_1(k_buf_0_val_4_U_n_17),
        .ram_reg_10(k_buf_0_val_5_U_n_11),
        .ram_reg_11(k_buf_0_val_4_U_n_22),
        .ram_reg_12(k_buf_0_val_5_U_n_10),
        .ram_reg_13(k_buf_0_val_4_U_n_23),
        .ram_reg_14(k_buf_0_val_5_U_n_9),
        .ram_reg_2(k_buf_0_val_5_U_n_15),
        .ram_reg_3(k_buf_0_val_4_U_n_18),
        .ram_reg_4(k_buf_0_val_5_U_n_14),
        .ram_reg_5(k_buf_0_val_4_U_n_19),
        .ram_reg_6(k_buf_0_val_5_U_n_13),
        .ram_reg_7(k_buf_0_val_4_U_n_20),
        .ram_reg_8(k_buf_0_val_5_U_n_12),
        .ram_reg_9(k_buf_0_val_4_U_n_21),
        .\right_border_buf_0_val_0_0_fu_166_reg[7] (right_border_buf_0_val_0_0_fu_166),
        .\row_assign_7_0_i_reg_1444_reg[1] (\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0 ),
        .\row_assign_7_0_i_reg_1444_reg[1]_0 (row_assign_7_0_i_reg_1444[1]),
        .src_kernel_win_0_val_0_0_fu_743_p3(src_kernel_win_0_val_0_0_fu_743_p3),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[0] (k_buf_0_val_3_U_n_16),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[1] (k_buf_0_val_3_U_n_17),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[2] (k_buf_0_val_3_U_n_18),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[3] (k_buf_0_val_3_U_n_19),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[4] (k_buf_0_val_3_U_n_20),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[5] (k_buf_0_val_3_U_n_21),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[6] (k_buf_0_val_3_U_n_22),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[7] (k_buf_0_val_3_U_n_23),
        .\x_i_reg_1475_reg[10] (x_i_reg_1475));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[0]),
        .Q(k_buf_1_val_5_addr_reg_1534[0]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[10] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[10]),
        .Q(k_buf_1_val_5_addr_reg_1534[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[1] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[1]),
        .Q(k_buf_1_val_5_addr_reg_1534[1]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[2] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[2]),
        .Q(k_buf_1_val_5_addr_reg_1534[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[3] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[3]),
        .Q(k_buf_1_val_5_addr_reg_1534[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[4] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[4]),
        .Q(k_buf_1_val_5_addr_reg_1534[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[5] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[5]),
        .Q(k_buf_1_val_5_addr_reg_1534[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[6] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[6]),
        .Q(k_buf_1_val_5_addr_reg_1534[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[7] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[7]),
        .Q(k_buf_1_val_5_addr_reg_1534[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[8] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[8]),
        .Q(k_buf_1_val_5_addr_reg_1534[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1504_reg[9] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(x_i_reg_1475[9]),
        .Q(k_buf_1_val_5_addr_reg_1534[9]),
        .R(1'b0));
  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_0 k_buf_0_val_4_U
       (.D(src_kernel_win_0_val_1_0_fu_761_p3),
        .Q(k_buf_1_val_5_addr_reg_1534),
        .WEA(k_buf_0_val_4_ce1),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg(ram_reg_0),
        .ram_reg_0(k_buf_0_val_3_U_n_16),
        .ram_reg_1(k_buf_0_val_5_U_n_16),
        .ram_reg_10(k_buf_0_val_3_U_n_21),
        .ram_reg_11(k_buf_0_val_5_U_n_11),
        .ram_reg_12(k_buf_0_val_3_U_n_22),
        .ram_reg_13(k_buf_0_val_5_U_n_10),
        .ram_reg_14(k_buf_0_val_3_U_n_23),
        .ram_reg_15(k_buf_0_val_5_U_n_9),
        .ram_reg_2(k_buf_0_val_3_U_n_17),
        .ram_reg_3(k_buf_0_val_5_U_n_15),
        .ram_reg_4(k_buf_0_val_3_U_n_18),
        .ram_reg_5(k_buf_0_val_5_U_n_14),
        .ram_reg_6(k_buf_0_val_3_U_n_19),
        .ram_reg_7(k_buf_0_val_5_U_n_13),
        .ram_reg_8(k_buf_0_val_3_U_n_20),
        .ram_reg_9(k_buf_0_val_5_U_n_12),
        .\right_border_buf_0_val_1_0_fu_178_reg[7] (\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ),
        .\right_border_buf_0_val_1_0_fu_178_reg[7]_0 (col_buf_0_val_1_0_fu_692_p3),
        .\right_border_buf_0_val_1_0_fu_178_reg[7]_1 (right_border_buf_0_val_1_0_fu_178),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1] (\src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0 ),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 (row_assign_7_0_1_t_i_reg_1450[1]),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[0] (k_buf_0_val_4_U_n_16),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[1] (k_buf_0_val_4_U_n_17),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[2] (k_buf_0_val_4_U_n_18),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[3] (k_buf_0_val_4_U_n_19),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[4] (k_buf_0_val_4_U_n_20),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[5] (k_buf_0_val_4_U_n_21),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[6] (k_buf_0_val_4_U_n_22),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[7] (k_buf_0_val_4_U_n_23),
        .\x_i_reg_1475_reg[10] (x_i_reg_1475));
  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_1 k_buf_0_val_5_U
       (.D(src_kernel_win_0_val_2_0_fu_779_p3),
        .Q(k_buf_1_val_5_addr_reg_1534),
        .WEA(k_buf_0_val_4_ce1),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1),
        .icmp_reg_1421(icmp_reg_1421),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_1),
        .ram_reg_1(k_buf_0_val_4_U_n_23),
        .ram_reg_10(k_buf_0_val_3_U_n_19),
        .ram_reg_11(k_buf_0_val_4_U_n_18),
        .ram_reg_12(k_buf_0_val_3_U_n_18),
        .ram_reg_13(k_buf_0_val_4_U_n_17),
        .ram_reg_14(k_buf_0_val_3_U_n_17),
        .ram_reg_15(k_buf_0_val_4_U_n_16),
        .ram_reg_16(k_buf_0_val_3_U_n_16),
        .ram_reg_2(k_buf_0_val_3_U_n_23),
        .ram_reg_3(k_buf_0_val_3_U_n_22),
        .ram_reg_4(k_buf_0_val_4_U_n_22),
        .ram_reg_5(k_buf_0_val_3_U_n_21),
        .ram_reg_6(k_buf_0_val_4_U_n_21),
        .ram_reg_7(k_buf_0_val_4_U_n_20),
        .ram_reg_8(k_buf_0_val_3_U_n_20),
        .ram_reg_9(k_buf_0_val_4_U_n_19),
        .\right_border_buf_0_val_2_0_fu_186_reg[7] (col_buf_0_val_2_0_fu_710_p3),
        .\right_border_buf_0_val_2_0_fu_186_reg[7]_0 (right_border_buf_0_val_2_0_fu_186),
        .\row_assign_7_0_2_t_i_reg_1456_reg[0] (row_assign_7_0_2_t_i_reg_1456[0]),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[0] (k_buf_0_val_5_U_n_16),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[1] (k_buf_0_val_5_U_n_15),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[2] (k_buf_0_val_5_U_n_14),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[3] (k_buf_0_val_5_U_n_13),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[4] (k_buf_0_val_5_U_n_12),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[5] (k_buf_0_val_5_U_n_11),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[6] (k_buf_0_val_5_U_n_10),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[7] (k_buf_0_val_5_U_n_9),
        .tmp_20_i_reg_1412(tmp_20_i_reg_1412),
        .\tmp_92_0_i_reg_1434_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0 ),
        .\x_i_reg_1475_reg[10] (x_i_reg_1475));
  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_2 k_buf_1_val_3_U
       (.D(col_buf_1_val_0_0_fu_806_p3),
        .Q(k_buf_1_val_5_addr_reg_1534),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7] ),
        .WEA(k_buf_0_val_3_ce1),
        .ap_NS_fsm5(ap_NS_fsm5),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it2(ap_reg_ppiten_pp0_it2),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1),
        .ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .icmp_reg_1421(icmp_reg_1421),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg(k_buf_1_val_4_U_n_16),
        .ram_reg_0(k_buf_1_val_5_U_n_16),
        .ram_reg_1(k_buf_1_val_4_U_n_17),
        .ram_reg_10(k_buf_1_val_5_U_n_8),
        .ram_reg_11(k_buf_1_val_4_U_n_22),
        .ram_reg_12(k_buf_1_val_5_U_n_7),
        .ram_reg_13(k_buf_1_val_4_U_n_23),
        .ram_reg_14(k_buf_1_val_5_U_n_6),
        .ram_reg_2(k_buf_1_val_5_U_n_15),
        .ram_reg_3(k_buf_1_val_4_U_n_18),
        .ram_reg_4(k_buf_1_val_5_U_n_14),
        .ram_reg_5(k_buf_1_val_4_U_n_19),
        .ram_reg_6(k_buf_1_val_5_U_n_13),
        .ram_reg_7(k_buf_1_val_4_U_n_20),
        .ram_reg_8(k_buf_1_val_5_U_n_12),
        .ram_reg_9(k_buf_1_val_4_U_n_21),
        .\right_border_buf_1_val_0_0_fu_182_reg[7] (\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ),
        .\right_border_buf_1_val_0_0_fu_182_reg[7]_0 (right_border_buf_1_val_0_0_fu_182),
        .\row_assign_7_0_2_t_i_reg_1456_reg[1] (row_assign_7_0_2_t_i_reg_1456),
        .\row_assign_7_0_i_reg_1444_reg[1] (\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0 ),
        .\row_assign_7_0_i_reg_1444_reg[1]_0 (row_assign_7_0_i_reg_1444[1]),
        .src_kernel_win_1_val_0_0_fu_875_p3(src_kernel_win_1_val_0_0_fu_875_p3),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[0] (k_buf_1_val_3_U_n_17),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 (k_buf_1_val_3_U_n_37),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[1] (k_buf_1_val_3_U_n_18),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 (k_buf_1_val_3_U_n_36),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[2] (k_buf_1_val_3_U_n_19),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 (k_buf_1_val_3_U_n_35),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[3] (k_buf_1_val_3_U_n_20),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 (k_buf_1_val_3_U_n_34),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[4] (k_buf_1_val_3_U_n_21),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 (k_buf_1_val_3_U_n_33),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[5] (k_buf_1_val_3_U_n_22),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[6] (k_buf_1_val_3_U_n_23),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[7] (k_buf_1_val_3_U_n_24),
        .tmp_20_i_reg_1412(tmp_20_i_reg_1412),
        .\tmp_70_0_2_i_reg_1430_reg[0] (\tmp_70_0_2_i_reg_1430_reg_n_0_[0] ),
        .tmp_92_0_i_reg_1434(tmp_92_0_i_reg_1434),
        .\x_i_reg_1475_reg[10] (x_i_reg_1475));
  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_3 k_buf_1_val_4_U
       (.D(src_kernel_win_1_val_1_0_fu_893_p3),
        .Q(k_buf_1_val_5_addr_reg_1534),
        .WEA(k_buf_0_val_4_ce1),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg(ram_reg_2),
        .ram_reg_0(k_buf_1_val_3_U_n_17),
        .ram_reg_1(k_buf_1_val_5_U_n_16),
        .ram_reg_10(k_buf_1_val_3_U_n_22),
        .ram_reg_11(k_buf_1_val_5_U_n_8),
        .ram_reg_12(k_buf_1_val_3_U_n_23),
        .ram_reg_13(k_buf_1_val_5_U_n_7),
        .ram_reg_14(k_buf_1_val_3_U_n_24),
        .ram_reg_15(k_buf_1_val_5_U_n_6),
        .ram_reg_2(k_buf_1_val_3_U_n_18),
        .ram_reg_3(k_buf_1_val_5_U_n_15),
        .ram_reg_4(k_buf_1_val_3_U_n_19),
        .ram_reg_5(k_buf_1_val_5_U_n_14),
        .ram_reg_6(k_buf_1_val_3_U_n_20),
        .ram_reg_7(k_buf_1_val_5_U_n_13),
        .ram_reg_8(k_buf_1_val_3_U_n_21),
        .ram_reg_9(k_buf_1_val_5_U_n_12),
        .\right_border_buf_1_val_1_0_fu_174_reg[7] (\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ),
        .\right_border_buf_1_val_1_0_fu_174_reg[7]_0 (col_buf_1_val_1_0_fu_824_p3),
        .\right_border_buf_1_val_1_0_fu_174_reg[7]_1 (right_border_buf_1_val_1_0_fu_174),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1] (\src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0 ),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 (row_assign_7_0_1_t_i_reg_1450[1]),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[0] (k_buf_1_val_4_U_n_16),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[1] (k_buf_1_val_4_U_n_17),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[2] (k_buf_1_val_4_U_n_18),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[3] (k_buf_1_val_4_U_n_19),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[4] (k_buf_1_val_4_U_n_20),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[5] (k_buf_1_val_4_U_n_21),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[6] (k_buf_1_val_4_U_n_22),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[7] (k_buf_1_val_4_U_n_23),
        .\x_i_reg_1475_reg[10] (x_i_reg_1475));
  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_4 k_buf_1_val_5_U
       (.D(src_kernel_win_1_val_2_0_fu_911_p3),
        .Q(k_buf_1_val_5_addr_reg_1534),
        .WEA(k_buf_0_val_4_ce1),
        .\ap_CS_fsm_reg[3] (ap_sig_bdd_127),
        .ap_NS_fsm5(ap_NS_fsm5),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it1(ap_reg_ppiten_pp0_it1),
        .ap_reg_ppiten_pp0_it2(ap_reg_ppiten_pp0_it2),
        .ap_reg_ppiten_pp0_it6_reg(ap_reg_ppiten_pp0_it6_reg_n_0),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1),
        .ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .icmp_reg_1421(icmp_reg_1421),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg(ram_reg_3),
        .ram_reg_0(k_buf_1_val_4_U_n_23),
        .ram_reg_1(k_buf_1_val_3_U_n_24),
        .ram_reg_2(k_buf_1_val_4_U_n_22),
        .ram_reg_3(k_buf_1_val_3_U_n_23),
        .ram_reg_4(k_buf_1_val_4_U_n_21),
        .ram_reg_5(k_buf_1_val_3_U_n_22),
        .right_border_buf_1_val_2_0_fu_170(right_border_buf_1_val_2_0_fu_170),
        .\right_border_buf_1_val_2_0_fu_170_reg[0] (k_buf_1_val_5_U_n_16),
        .\right_border_buf_1_val_2_0_fu_170_reg[1] (k_buf_1_val_5_U_n_15),
        .\right_border_buf_1_val_2_0_fu_170_reg[2] (k_buf_1_val_5_U_n_14),
        .\right_border_buf_1_val_2_0_fu_170_reg[3] (k_buf_1_val_5_U_n_13),
        .\right_border_buf_1_val_2_0_fu_170_reg[4] (k_buf_1_val_5_U_n_12),
        .\right_border_buf_1_val_2_0_fu_170_reg[7] (col_buf_1_val_2_0_fu_842_p3),
        .\row_assign_7_0_2_t_i_reg_1456_reg[0] (row_assign_7_0_2_t_i_reg_1456[0]),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[5] (k_buf_1_val_5_U_n_8),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[6] (k_buf_1_val_5_U_n_7),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[7] (k_buf_1_val_5_U_n_6),
        .tmp_20_i_reg_1412(tmp_20_i_reg_1412),
        .\tmp_70_0_i_reg_1426_reg[0] (\tmp_70_0_i_reg_1426_reg_n_0_[0] ),
        .\tmp_92_0_i_reg_1434_reg[0] (\src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0 ),
        .\x_i_reg_1475_reg[10] (x_i_reg_1475));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \mOutPtr[0]_i_1__1 
       (.I0(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .I1(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I2(ap_NS_fsm5),
        .I3(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .I4(internal_empty_n_reg_1),
        .I5(\mOutPtr_reg[0]_1 ),
        .O(\mOutPtr_reg[0] ));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \mOutPtr[0]_i_1__2 
       (.I0(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .I1(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I2(ap_NS_fsm5),
        .I3(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .I4(internal_empty_n_reg_2),
        .I5(\mOutPtr_reg[0]_2 ),
        .O(\mOutPtr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \mOutPtr[1]_i_2 
       (.I0(icmp_reg_1421),
        .I1(tmp_20_i_reg_1412),
        .I2(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .I3(ap_NS_fsm5),
        .I4(ap_reg_ppiten_pp0_it2),
        .O(mOutPtr40_out));
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .I1(ap_reg_ppiten_pp0_it6_reg_n_0),
        .I2(ap_NS_fsm5),
        .O(mOutPtr4));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_1 
       (.I0(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .I1(\col_assign_1_i_reg_1480_reg[1]_0 ),
        .O(p_1_in4_out));
  LUT6 #(
    .INIT(64'h2A22BCBB0200A8AA)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_10 
       (.I0(cols[5]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I3(\or_cond_i_i_i_i_reg_1471[0]_i_18_n_0 ),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .I5(cols[4]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_11 
       (.I0(cols[3]),
        .I1(p_027_0_i_i_i_reg_344_reg__0),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I5(cols[2]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h06909009)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_13 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I1(cols[7]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I3(\x_i_reg_1475[6]_i_2_n_0 ),
        .I4(cols[6]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9006909009900909)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_14 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .I1(cols[5]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I4(\or_cond_i_i_i_i_reg_1471[0]_i_18_n_0 ),
        .I5(cols[4]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_15 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I1(cols[3]),
        .I2(p_027_0_i_i_i_reg_344_reg__0),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I5(cols[2]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_17 
       (.I0(\x_i_reg_1475[6]_i_2_n_0 ),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_18 
       (.I0(p_027_0_i_i_i_reg_344_reg__0),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [9]),
        .I1(\x_i_reg_1475_reg[10]_0 ),
        .O(\col_assign_1_i_reg_1480_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_5 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [9]),
        .I1(\x_i_reg_1475_reg[10]_0 ),
        .I2(cols[10]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_6 
       (.I0(cols[9]),
        .I1(\or_cond_i_i_i_i_reg_1471[0]_i_17_n_0 ),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .I4(cols[8]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h86)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_7 
       (.I0(\x_i_reg_1475_reg[10]_0 ),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [9]),
        .I2(cols[10]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h06909009)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_8 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .I1(cols[9]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I3(\or_cond_i_i_i_i_reg_1471[0]_i_17_n_0 ),
        .I4(cols[8]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    \or_cond_i_i_i_i_reg_1471[0]_i_9 
       (.I0(cols[7]),
        .I1(\x_i_reg_1475[6]_i_2_n_0 ),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I4(cols[6]),
        .O(\or_cond_i_i_i_i_reg_1471[0]_i_9_n_0 ));
  FDRE \or_cond_i_i_i_i_reg_1471_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(p_1_in4_out),
        .Q(or_cond_i_i_i_i_reg_1471),
        .R(1'b0));
  CARRY4 \or_cond_i_i_i_i_reg_1471_reg[0]_i_2 
       (.CI(\or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_0 ),
        .CO({\NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_CO_UNCONNECTED [3:2],\brmerge_0_i_reg_1490_reg[0]_0 ,\or_cond_i_i_i_i_reg_1471_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\or_cond_i_i_i_i_reg_1471[0]_i_5_n_0 ,\or_cond_i_i_i_i_reg_1471[0]_i_6_n_0 }),
        .O(\NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\or_cond_i_i_i_i_reg_1471[0]_i_7_n_0 ,\or_cond_i_i_i_i_reg_1471[0]_i_8_n_0 }));
  CARRY4 \or_cond_i_i_i_i_reg_1471_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_0 ,\or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_1 ,\or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_2 ,\or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\or_cond_i_i_i_i_reg_1471[0]_i_9_n_0 ,\or_cond_i_i_i_i_reg_1471[0]_i_10_n_0 ,\or_cond_i_i_i_i_reg_1471[0]_i_11_n_0 ,DI}),
        .O(\NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\or_cond_i_i_i_i_reg_1471[0]_i_13_n_0 ,\or_cond_i_i_i_i_reg_1471[0]_i_14_n_0 ,\or_cond_i_i_i_i_reg_1471[0]_i_15_n_0 ,\int_cols_reg[0] }));
  LUT3 #(
    .INIT(8'h08)) 
    \or_cond_i_i_i_reg_1500[0]_i_1 
       (.I0(ap_NS_fsm5),
        .I1(ap_sig_bdd_127),
        .I2(CO),
        .O(ap_reg_ppiten_pp0_it10));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \or_cond_i_i_i_reg_1500[0]_i_2 
       (.I0(icmp_reg_1421),
        .I1(p_027_0_i_i_i_reg_344_reg__0),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I3(\or_cond_i_i_i_reg_1500[0]_i_3_n_0 ),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [9]),
        .I5(\or_cond_i_i_i_reg_1500[0]_i_4_n_0 ),
        .O(or_cond_i_i_i_fu_640_p2));
  LUT2 #(
    .INIT(4'hE)) 
    \or_cond_i_i_i_reg_1500[0]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .O(\or_cond_i_i_i_reg_1500[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond_i_i_i_reg_1500[0]_i_4 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .O(\or_cond_i_i_i_reg_1500[0]_i_4_n_0 ));
  FDRE \or_cond_i_i_i_reg_1500_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(or_cond_i_i_i_fu_640_p2),
        .Q(or_cond_i_i_i_reg_1500),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \p_014_0_i_i_i_reg_333[10]_i_1 
       (.I0(ap_sig_bdd_72),
        .I1(tmp_2_i_reg_322),
        .I2(ap_sig_bdd_352),
        .O(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[0]),
        .Q(\icmp_reg_1421_reg[0]_0 [0]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[10]),
        .Q(\icmp_reg_1421_reg[0]_0 [10]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[1]),
        .Q(\icmp_reg_1421_reg[0]_0 [1]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[2]),
        .Q(\icmp_reg_1421_reg[0]_0 [2]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[3]),
        .Q(\icmp_reg_1421_reg[0]_0 [3]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[4]),
        .Q(\icmp_reg_1421_reg[0]_0 [4]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[5]),
        .Q(\icmp_reg_1421_reg[0]_0 [5]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[6]),
        .Q(\icmp_reg_1421_reg[0]_0 [6]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[7]),
        .Q(\icmp_reg_1421_reg[0]_0 [7]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[8]),
        .Q(\icmp_reg_1421_reg[0]_0 [8]),
        .R(p_014_0_i_i_i_reg_333));
  FDRE \p_014_0_i_i_i_reg_333_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_352),
        .D(i_V_reg_1407[9]),
        .Q(\icmp_reg_1421_reg[0]_0 [9]),
        .R(p_014_0_i_i_i_reg_333));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \p_027_0_i_i_i_reg_344[0]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .O(j_V_fu_546_p2[0]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \p_027_0_i_i_i_reg_344[10]_i_1 
       (.I0(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .I1(ap_sig_bdd_96),
        .I2(ap_NS_fsm5),
        .I3(ap_sig_bdd_127),
        .I4(CO),
        .I5(ap_reg_ppiten_pp0_it0),
        .O(p_027_0_i_i_i_reg_344));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_027_0_i_i_i_reg_344[10]_i_2 
       (.I0(ap_reg_ppiten_pp0_it0),
        .I1(CO),
        .I2(ap_sig_bdd_127),
        .I3(ap_NS_fsm5),
        .O(p_027_0_i_i_i_reg_3440));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \p_027_0_i_i_i_reg_344[10]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [9]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I4(\p_027_0_i_i_i_reg_344[10]_i_4_n_0 ),
        .I5(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .O(j_V_fu_546_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_027_0_i_i_i_reg_344[10]_i_4 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .I1(p_027_0_i_i_i_reg_344_reg__0),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I5(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .O(\p_027_0_i_i_i_reg_344[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_027_0_i_i_i_reg_344[1]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .O(j_V_fu_546_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_027_0_i_i_i_reg_344[2]_i_1 
       (.I0(p_027_0_i_i_i_reg_344_reg__0),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .O(\p_027_0_i_i_i_reg_344[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_027_0_i_i_i_reg_344[3]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I1(p_027_0_i_i_i_reg_344_reg__0),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .O(\p_027_0_i_i_i_reg_344[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_027_0_i_i_i_reg_344[4]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I4(p_027_0_i_i_i_reg_344_reg__0),
        .O(\p_027_0_i_i_i_reg_344[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \p_027_0_i_i_i_reg_344[5]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .I2(p_027_0_i_i_i_reg_344_reg__0),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I5(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .O(\p_027_0_i_i_i_reg_344[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_027_0_i_i_i_reg_344[6]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I1(\p_027_0_i_i_i_reg_344[10]_i_4_n_0 ),
        .O(\p_027_0_i_i_i_reg_344[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \p_027_0_i_i_i_reg_344[7]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I2(\p_027_0_i_i_i_reg_344[10]_i_4_n_0 ),
        .O(\p_027_0_i_i_i_reg_344[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \p_027_0_i_i_i_reg_344[8]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I2(\p_027_0_i_i_i_reg_344[10]_i_4_n_0 ),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .O(\p_027_0_i_i_i_reg_344[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \p_027_0_i_i_i_reg_344[9]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I2(\p_027_0_i_i_i_reg_344[10]_i_4_n_0 ),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .O(j_V_fu_546_p2[9]));
  FDRE \p_027_0_i_i_i_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(j_V_fu_546_p2[0]),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(j_V_fu_546_p2[10]),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [9]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(j_V_fu_546_p2[1]),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(\p_027_0_i_i_i_reg_344[2]_i_1_n_0 ),
        .Q(p_027_0_i_i_i_reg_344_reg__0),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(\p_027_0_i_i_i_reg_344[3]_i_1_n_0 ),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(\p_027_0_i_i_i_reg_344[4]_i_1_n_0 ),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(\p_027_0_i_i_i_reg_344[5]_i_1_n_0 ),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(\p_027_0_i_i_i_reg_344[6]_i_1_n_0 ),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(\p_027_0_i_i_i_reg_344[7]_i_1_n_0 ),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(\p_027_0_i_i_i_reg_344[8]_i_1_n_0 ),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .R(p_027_0_i_i_i_reg_344));
  FDRE \p_027_0_i_i_i_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(p_027_0_i_i_i_reg_3440),
        .D(j_V_fu_546_p2[9]),
        .Q(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .R(p_027_0_i_i_i_reg_344));
  LUT5 #(
    .INIT(32'h80000000)) 
    \right_border_buf_0_val_0_0_fu_166[7]_i_1 
       (.I0(tmp_20_i_reg_1412),
        .I1(icmp_reg_1421),
        .I2(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .I3(ap_NS_fsm5),
        .I4(ap_reg_ppiten_pp0_it2),
        .O(ce1120_out));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[0]),
        .Q(right_border_buf_0_val_0_0_fu_166[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[1]),
        .Q(right_border_buf_0_val_0_0_fu_166[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[2]),
        .Q(right_border_buf_0_val_0_0_fu_166[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[3]),
        .Q(right_border_buf_0_val_0_0_fu_166[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[4]),
        .Q(right_border_buf_0_val_0_0_fu_166[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[5]),
        .Q(right_border_buf_0_val_0_0_fu_166[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[6]),
        .Q(right_border_buf_0_val_0_0_fu_166[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_0_0_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_0_0_fu_674_p3[7]),
        .Q(right_border_buf_0_val_0_0_fu_166[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[0]),
        .Q(right_border_buf_0_val_1_0_fu_178[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[1]),
        .Q(right_border_buf_0_val_1_0_fu_178[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[2]),
        .Q(right_border_buf_0_val_1_0_fu_178[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[3]),
        .Q(right_border_buf_0_val_1_0_fu_178[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[4]),
        .Q(right_border_buf_0_val_1_0_fu_178[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[5]),
        .Q(right_border_buf_0_val_1_0_fu_178[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[6]),
        .Q(right_border_buf_0_val_1_0_fu_178[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_1_0_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_1_0_fu_692_p3[7]),
        .Q(right_border_buf_0_val_1_0_fu_178[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[0]),
        .Q(right_border_buf_0_val_2_0_fu_186[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[1]),
        .Q(right_border_buf_0_val_2_0_fu_186[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[2]),
        .Q(right_border_buf_0_val_2_0_fu_186[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[3] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[3]),
        .Q(right_border_buf_0_val_2_0_fu_186[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[4]),
        .Q(right_border_buf_0_val_2_0_fu_186[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[5]),
        .Q(right_border_buf_0_val_2_0_fu_186[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[6]),
        .Q(right_border_buf_0_val_2_0_fu_186[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_val_2_0_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_0_val_2_0_fu_710_p3[7]),
        .Q(right_border_buf_0_val_2_0_fu_186[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[0]),
        .Q(right_border_buf_1_val_0_0_fu_182[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[1]),
        .Q(right_border_buf_1_val_0_0_fu_182[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[2]),
        .Q(right_border_buf_1_val_0_0_fu_182[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[3]),
        .Q(right_border_buf_1_val_0_0_fu_182[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[4]),
        .Q(right_border_buf_1_val_0_0_fu_182[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[5]),
        .Q(right_border_buf_1_val_0_0_fu_182[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[6]),
        .Q(right_border_buf_1_val_0_0_fu_182[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_0_0_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_0_0_fu_806_p3[7]),
        .Q(right_border_buf_1_val_0_0_fu_182[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[0]),
        .Q(right_border_buf_1_val_1_0_fu_174[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[1]),
        .Q(right_border_buf_1_val_1_0_fu_174[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[2]),
        .Q(right_border_buf_1_val_1_0_fu_174[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[3]),
        .Q(right_border_buf_1_val_1_0_fu_174[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[4]),
        .Q(right_border_buf_1_val_1_0_fu_174[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[5]),
        .Q(right_border_buf_1_val_1_0_fu_174[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[6]),
        .Q(right_border_buf_1_val_1_0_fu_174[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_1_0_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_1_0_fu_824_p3[7]),
        .Q(right_border_buf_1_val_1_0_fu_174[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E00)) 
    \right_border_buf_1_val_2_0_fu_170[4]_i_1 
       (.I0(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[0]),
        .I1(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[1]),
        .I2(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I3(ce1120_out),
        .O(\right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0 ));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(k_buf_1_val_5_U_n_16),
        .Q(right_border_buf_1_val_2_0_fu_170[0]),
        .R(\right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0 ));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(k_buf_1_val_5_U_n_15),
        .Q(right_border_buf_1_val_2_0_fu_170[1]),
        .R(\right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0 ));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(k_buf_1_val_5_U_n_14),
        .Q(right_border_buf_1_val_2_0_fu_170[2]),
        .R(\right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0 ));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(k_buf_1_val_5_U_n_13),
        .Q(right_border_buf_1_val_2_0_fu_170[3]),
        .R(\right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0 ));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(k_buf_1_val_5_U_n_12),
        .Q(right_border_buf_1_val_2_0_fu_170[4]),
        .R(\right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0 ));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_2_0_fu_842_p3[5]),
        .Q(right_border_buf_1_val_2_0_fu_170[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_2_0_fu_842_p3[6]),
        .Q(right_border_buf_1_val_2_0_fu_170[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_val_2_0_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(ce1120_out),
        .D(col_buf_1_val_2_0_fu_842_p3[7]),
        .Q(right_border_buf_1_val_2_0_fu_170[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \row_assign_7_0_1_t_i_reg_1450[0]_i_1 
       (.I0(\row_assign_7_0_1_t_i_reg_1450_reg[0]_0 ),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(rows[0]),
        .O(row_assign_7_0_1_t_i_fu_505_p2));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_10 
       (.I0(rows[3]),
        .I1(\icmp_reg_1421_reg[0]_0 [2]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(\icmp_reg_1421_reg[0]_0 [3]),
        .I4(rows[2]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_12 
       (.I0(\icmp_reg_1421_reg[0]_0 [7]),
        .I1(rows[7]),
        .I2(\icmp_reg_1421_reg[0]_0 [6]),
        .I3(\icmp_reg_1421[0]_i_3_n_0 ),
        .I4(rows[6]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_13 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(rows[5]),
        .I2(\icmp_reg_1421_reg[0]_0 [4]),
        .I3(\row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0 ),
        .I4(rows[4]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_14 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(rows[3]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .I3(\icmp_reg_1421_reg[0]_0 [1]),
        .I4(rows[2]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_15 
       (.I0(\icmp_reg_1421_reg[0]_0 [1]),
        .I1(rows[1]),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(rows[0]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_16 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(\icmp_reg_1421_reg[0]_0 [1]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_4 
       (.I0(\tmp_70_0_i_reg_1426[0]_i_2_n_0 ),
        .I1(\icmp_reg_1421_reg[0]_0 [10]),
        .I2(rows[10]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_5 
       (.I0(rows[9]),
        .I1(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I2(\icmp_reg_1421[0]_i_3_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [8]),
        .I4(\icmp_reg_1421_reg[0]_0 [9]),
        .I5(rows[8]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h29)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_6 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(\tmp_70_0_i_reg_1426[0]_i_2_n_0 ),
        .I2(rows[10]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_7 
       (.I0(\icmp_reg_1421_reg[0]_0 [9]),
        .I1(rows[9]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I4(\icmp_reg_1421[0]_i_3_n_0 ),
        .I5(rows[8]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_8 
       (.I0(rows[7]),
        .I1(\icmp_reg_1421_reg[0]_0 [6]),
        .I2(\icmp_reg_1421[0]_i_3_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .I4(rows[6]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \row_assign_7_0_1_t_i_reg_1450[1]_i_9 
       (.I0(rows[5]),
        .I1(\icmp_reg_1421_reg[0]_0 [4]),
        .I2(\row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [5]),
        .I4(rows[4]),
        .O(\row_assign_7_0_1_t_i_reg_1450[1]_i_9_n_0 ));
  FDRE \row_assign_7_0_1_t_i_reg_1450_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(row_assign_7_0_1_t_i_fu_505_p2),
        .Q(row_assign_7_0_1_t_i_reg_1450[0]),
        .R(1'b0));
  FDRE \row_assign_7_0_1_t_i_reg_1450_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(\int_rows_reg[1]_0 ),
        .Q(row_assign_7_0_1_t_i_reg_1450[1]),
        .R(1'b0));
  CARRY4 \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2 
       (.CI(\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_0 ),
        .CO({\NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_CO_UNCONNECTED [3:2],\row_assign_7_0_1_t_i_reg_1450_reg[0]_0 ,\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\row_assign_7_0_1_t_i_reg_1450[1]_i_4_n_0 ,\row_assign_7_0_1_t_i_reg_1450[1]_i_5_n_0 }),
        .O(\NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\row_assign_7_0_1_t_i_reg_1450[1]_i_6_n_0 ,\row_assign_7_0_1_t_i_reg_1450[1]_i_7_n_0 }));
  CARRY4 \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_0 ,\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_1 ,\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_2 ,\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\row_assign_7_0_1_t_i_reg_1450[1]_i_8_n_0 ,\row_assign_7_0_1_t_i_reg_1450[1]_i_9_n_0 ,\row_assign_7_0_1_t_i_reg_1450[1]_i_10_n_0 ,\int_rows_reg[0]_1 }),
        .O(\NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\row_assign_7_0_1_t_i_reg_1450[1]_i_12_n_0 ,\row_assign_7_0_1_t_i_reg_1450[1]_i_13_n_0 ,\row_assign_7_0_1_t_i_reg_1450[1]_i_14_n_0 ,\row_assign_7_0_1_t_i_reg_1450[1]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \row_assign_7_0_2_t_i_reg_1456[0]_i_1 
       (.I0(\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(rows[0]),
        .O(row_assign_7_0_2_t_i_fu_532_p2));
  LUT6 #(
    .INIT(64'h2AAABCCC0222A888)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_10 
       (.I0(rows[3]),
        .I1(\icmp_reg_1421_reg[0]_0 [2]),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(\icmp_reg_1421_reg[0]_0 [1]),
        .I4(\icmp_reg_1421_reg[0]_0 [3]),
        .I5(rows[2]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h06909009)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_12 
       (.I0(\icmp_reg_1421_reg[0]_0 [7]),
        .I1(rows[7]),
        .I2(\icmp_reg_1421_reg[0]_0 [6]),
        .I3(\row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ),
        .I4(rows[6]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_13 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(rows[5]),
        .I2(\icmp_reg_1421_reg[0]_0 [4]),
        .I3(\row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0 ),
        .I4(rows[4]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_14 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(rows[3]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .I3(\icmp_reg_1421_reg[0]_0 [0]),
        .I4(\icmp_reg_1421_reg[0]_0 [1]),
        .I5(rows[2]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_16 
       (.I0(\icmp_reg_1421_reg[0]_0 [7]),
        .I1(\icmp_reg_1421_reg[0]_0 [6]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_17 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(\icmp_reg_1421_reg[0]_0 [3]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(\icmp_reg_1421_reg[0]_0 [0]),
        .I4(\icmp_reg_1421_reg[0]_0 [2]),
        .I5(\icmp_reg_1421_reg[0]_0 [4]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_18 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(\icmp_reg_1421_reg[0]_0 [1]),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(\icmp_reg_1421_reg[0]_0 [2]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00020000AAABAAAA)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_4 
       (.I0(rows[10]),
        .I1(\icmp_reg_1421_reg[0]_0 [9]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I4(\row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ),
        .I5(\icmp_reg_1421_reg[0]_0 [10]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20AABACF0020AA8A)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_5 
       (.I0(rows[9]),
        .I1(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I2(\row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [8]),
        .I4(\icmp_reg_1421_reg[0]_0 [9]),
        .I5(rows[8]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA255555559)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_6 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(\row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ),
        .I2(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [8]),
        .I4(\icmp_reg_1421_reg[0]_0 [9]),
        .I5(rows[10]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9006909009900909)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_7 
       (.I0(\icmp_reg_1421_reg[0]_0 [9]),
        .I1(rows[9]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I4(\row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ),
        .I5(rows[8]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_8 
       (.I0(rows[7]),
        .I1(\row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0 ),
        .I2(\icmp_reg_1421_reg[0]_0 [6]),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .I4(rows[6]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \row_assign_7_0_2_t_i_reg_1456[1]_i_9 
       (.I0(rows[5]),
        .I1(\icmp_reg_1421_reg[0]_0 [4]),
        .I2(\row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [5]),
        .I4(rows[4]),
        .O(\row_assign_7_0_2_t_i_reg_1456[1]_i_9_n_0 ));
  FDRE \row_assign_7_0_2_t_i_reg_1456_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(row_assign_7_0_2_t_i_fu_532_p2),
        .Q(row_assign_7_0_2_t_i_reg_1456[0]),
        .R(1'b0));
  FDRE \row_assign_7_0_2_t_i_reg_1456_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(\int_rows_reg[1] ),
        .Q(row_assign_7_0_2_t_i_reg_1456[1]),
        .R(1'b0));
  CARRY4 \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2 
       (.CI(\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_0 ),
        .CO({\NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_CO_UNCONNECTED [3:2],\row_assign_7_0_2_t_i_reg_1456_reg[0]_0 ,\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\row_assign_7_0_2_t_i_reg_1456[1]_i_4_n_0 ,\row_assign_7_0_2_t_i_reg_1456[1]_i_5_n_0 }),
        .O(\NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\row_assign_7_0_2_t_i_reg_1456[1]_i_6_n_0 ,\row_assign_7_0_2_t_i_reg_1456[1]_i_7_n_0 }));
  CARRY4 \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_0 ,\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_1 ,\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_2 ,\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\row_assign_7_0_2_t_i_reg_1456[1]_i_8_n_0 ,\row_assign_7_0_2_t_i_reg_1456[1]_i_9_n_0 ,\row_assign_7_0_2_t_i_reg_1456[1]_i_10_n_0 ,\int_rows_reg[0] }),
        .O(\NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\row_assign_7_0_2_t_i_reg_1456[1]_i_12_n_0 ,\row_assign_7_0_2_t_i_reg_1456[1]_i_13_n_0 ,\row_assign_7_0_2_t_i_reg_1456[1]_i_14_n_0 ,\int_rows_reg[0]_0 }));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \row_assign_7_0_i_reg_1444[0]_i_1 
       (.I0(\row_assign_7_0_i_reg_1444_reg[0]_0 ),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(rows[0]),
        .O(row_assign_7_0_i_fu_478_p2));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    \row_assign_7_0_i_reg_1444[1]_i_10 
       (.I0(rows[3]),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(\icmp_reg_1421_reg[0]_0 [2]),
        .I4(\icmp_reg_1421_reg[0]_0 [3]),
        .I5(rows[2]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \row_assign_7_0_i_reg_1444[1]_i_12 
       (.I0(\icmp_reg_1421_reg[0]_0 [7]),
        .I1(rows[7]),
        .I2(\icmp_reg_1421_reg[0]_0 [6]),
        .I3(\icmp_reg_1421[0]_i_3_n_0 ),
        .I4(\icmp_reg_1421_reg[0]_0 [0]),
        .I5(rows[6]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \row_assign_7_0_i_reg_1444[1]_i_13 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(rows[5]),
        .I2(\icmp_reg_1421_reg[0]_0 [4]),
        .I3(\row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0 ),
        .I4(\icmp_reg_1421_reg[0]_0 [0]),
        .I5(rows[4]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \row_assign_7_0_i_reg_1444[1]_i_14 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(rows[3]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .I3(\icmp_reg_1421_reg[0]_0 [0]),
        .I4(\icmp_reg_1421_reg[0]_0 [1]),
        .I5(rows[2]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \row_assign_7_0_i_reg_1444[1]_i_15 
       (.I0(\icmp_reg_1421_reg[0]_0 [1]),
        .I1(rows[1]),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(rows[0]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \row_assign_7_0_i_reg_1444[1]_i_16 
       (.I0(\icmp_reg_1421_reg[0]_0 [9]),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(\icmp_reg_1421_reg[0]_0 [7]),
        .I3(\icmp_reg_1421_reg[0]_0 [6]),
        .I4(\icmp_reg_1421[0]_i_3_n_0 ),
        .I5(\icmp_reg_1421_reg[0]_0 [8]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \row_assign_7_0_i_reg_1444[1]_i_17 
       (.I0(\icmp_reg_1421_reg[0]_0 [0]),
        .I1(\icmp_reg_1421_reg[0]_0 [4]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .I3(\icmp_reg_1421_reg[0]_0 [1]),
        .I4(\icmp_reg_1421_reg[0]_0 [3]),
        .I5(\icmp_reg_1421_reg[0]_0 [5]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \row_assign_7_0_i_reg_1444[1]_i_18 
       (.I0(rows[9]),
        .I1(\icmp_reg_1421_reg[0]_0 [8]),
        .I2(\icmp_reg_1421[0]_i_3_n_0 ),
        .I3(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I4(\icmp_reg_1421_reg[0]_0 [0]),
        .I5(\icmp_reg_1421_reg[0]_0 [9]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \row_assign_7_0_i_reg_1444[1]_i_4 
       (.I0(rows[10]),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(\tmp_70_0_i_reg_1426[0]_i_2_n_0 ),
        .I3(\icmp_reg_1421_reg[0]_0 [10]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88E8EE8E88888888)) 
    \row_assign_7_0_i_reg_1444[1]_i_5 
       (.I0(rows[9]),
        .I1(\row_assign_7_0_i_reg_1444[1]_i_16_n_0 ),
        .I2(\row_assign_7_0_i_reg_1444[1]_i_17_n_0 ),
        .I3(\row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0 ),
        .I4(\icmp_reg_1421_reg[0]_0 [8]),
        .I5(rows[8]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA259)) 
    \row_assign_7_0_i_reg_1444[1]_i_6 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(\tmp_70_0_i_reg_1426[0]_i_2_n_0 ),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(rows[10]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8882888822282222)) 
    \row_assign_7_0_i_reg_1444[1]_i_7 
       (.I0(\row_assign_7_0_i_reg_1444[1]_i_18_n_0 ),
        .I1(\icmp_reg_1421_reg[0]_0 [8]),
        .I2(\icmp_reg_1421_reg[0]_0 [7]),
        .I3(\icmp_reg_1421_reg[0]_0 [6]),
        .I4(\row_assign_7_0_i_reg_1444[1]_i_17_n_0 ),
        .I5(rows[8]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    \row_assign_7_0_i_reg_1444[1]_i_8 
       (.I0(rows[7]),
        .I1(\icmp_reg_1421[0]_i_3_n_0 ),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(\icmp_reg_1421_reg[0]_0 [6]),
        .I4(\icmp_reg_1421_reg[0]_0 [7]),
        .I5(rows[6]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    \row_assign_7_0_i_reg_1444[1]_i_9 
       (.I0(rows[5]),
        .I1(\row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0 ),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(\icmp_reg_1421_reg[0]_0 [4]),
        .I4(\icmp_reg_1421_reg[0]_0 [5]),
        .I5(rows[4]),
        .O(\row_assign_7_0_i_reg_1444[1]_i_9_n_0 ));
  FDRE \row_assign_7_0_i_reg_1444_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(row_assign_7_0_i_fu_478_p2),
        .Q(row_assign_7_0_i_reg_1444[0]),
        .R(1'b0));
  FDRE \row_assign_7_0_i_reg_1444_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(\int_rows_reg[1]_1 ),
        .Q(row_assign_7_0_i_reg_1444[1]),
        .R(1'b0));
  CARRY4 \row_assign_7_0_i_reg_1444_reg[1]_i_2 
       (.CI(\row_assign_7_0_i_reg_1444_reg[1]_i_3_n_0 ),
        .CO({\NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_CO_UNCONNECTED [3:2],\row_assign_7_0_i_reg_1444_reg[0]_0 ,\row_assign_7_0_i_reg_1444_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\row_assign_7_0_i_reg_1444[1]_i_4_n_0 ,\row_assign_7_0_i_reg_1444[1]_i_5_n_0 }),
        .O(\NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\row_assign_7_0_i_reg_1444[1]_i_6_n_0 ,\row_assign_7_0_i_reg_1444[1]_i_7_n_0 }));
  CARRY4 \row_assign_7_0_i_reg_1444_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\row_assign_7_0_i_reg_1444_reg[1]_i_3_n_0 ,\row_assign_7_0_i_reg_1444_reg[1]_i_3_n_1 ,\row_assign_7_0_i_reg_1444_reg[1]_i_3_n_2 ,\row_assign_7_0_i_reg_1444_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\row_assign_7_0_i_reg_1444[1]_i_8_n_0 ,\row_assign_7_0_i_reg_1444[1]_i_9_n_0 ,\row_assign_7_0_i_reg_1444[1]_i_10_n_0 ,\int_rows_reg[0]_2 }),
        .O(\NLW_row_assign_7_0_i_reg_1444_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\row_assign_7_0_i_reg_1444[1]_i_12_n_0 ,\row_assign_7_0_i_reg_1444[1]_i_13_n_0 ,\row_assign_7_0_i_reg_1444[1]_i_14_n_0 ,\row_assign_7_0_i_reg_1444[1]_i_15_n_0 }));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[0]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[1]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[2]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[3]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[4]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[5]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[6]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_1_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_0_val_0_1_fu_118[7]),
        .Q(src_kernel_win_0_val_0_1_1_fu_122[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_val_0_1_fu_118[7]_i_1 
       (.I0(ap_NS_fsm5),
        .I1(ap_reg_ppiten_pp0_it5),
        .I2(ap_reg_ppstg_exitcond_reg_1462_pp0_it4),
        .O(src_kernel_win_0_val_0_1_1_fu_1220));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[0]),
        .Q(src_kernel_win_0_val_0_1_fu_118[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[1]),
        .Q(src_kernel_win_0_val_0_1_fu_118[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[2]),
        .Q(src_kernel_win_0_val_0_1_fu_118[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[3]),
        .Q(src_kernel_win_0_val_0_1_fu_118[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[4]),
        .Q(src_kernel_win_0_val_0_1_fu_118[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[5]),
        .Q(src_kernel_win_0_val_0_1_fu_118[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[6]),
        .Q(src_kernel_win_0_val_0_1_fu_118[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_0_1_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4[7]),
        .Q(src_kernel_win_0_val_0_1_fu_118[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \src_kernel_win_0_val_1_0_reg_1547[7]_i_2 
       (.I0(row_assign_7_0_1_t_i_reg_1450[1]),
        .I1(row_assign_7_0_1_t_i_reg_1450[0]),
        .I2(tmp_92_0_i_reg_1434),
        .O(\src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0 ));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[0]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[1]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[2]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[3]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[4]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[5]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[6]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_0_reg_1547_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_1_0_fu_761_p3[7]),
        .Q(src_kernel_win_0_val_1_0_reg_1547[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[0]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[1]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[2]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[3]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[4]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[5]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[6]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_1_fu_130_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_0_val_1_1_fu_126[7]),
        .Q(src_kernel_win_0_val_1_1_1_fu_130[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_val_1_1_fu_126[7]_i_1 
       (.I0(ap_NS_fsm5),
        .I1(ap_reg_ppiten_pp0_it4),
        .I2(ap_reg_ppstg_exitcond_reg_1462_pp0_it3),
        .O(src_kernel_win_0_val_1_1_1_fu_1300));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[0]),
        .Q(src_kernel_win_0_val_1_1_fu_126[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[1]),
        .Q(src_kernel_win_0_val_1_1_fu_126[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[2]),
        .Q(src_kernel_win_0_val_1_1_fu_126[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[3]),
        .Q(src_kernel_win_0_val_1_1_fu_126[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[4]),
        .Q(src_kernel_win_0_val_1_1_fu_126[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[5]),
        .Q(src_kernel_win_0_val_1_1_fu_126[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[6]),
        .Q(src_kernel_win_0_val_1_1_fu_126[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_1_1_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[7]),
        .Q(src_kernel_win_0_val_1_1_fu_126[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \src_kernel_win_0_val_2_0_reg_1554[7]_i_4 
       (.I0(tmp_92_0_i_reg_1434),
        .I1(row_assign_7_0_2_t_i_reg_1456[1]),
        .O(\src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \src_kernel_win_0_val_2_0_reg_1554[7]_i_5 
       (.I0(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I1(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[1]),
        .I2(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[0]),
        .O(\src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0 ));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[0]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[1]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[2]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[3]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[4]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[5]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[6]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_0_reg_1554_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_0_val_2_0_fu_779_p3[7]),
        .Q(src_kernel_win_0_val_2_0_reg_1554[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[0]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[1]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[2]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[3]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[4]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[5]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[6]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_1_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_1_fu_134[7]),
        .Q(src_kernel_win_0_val_2_1_1_fu_138[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_val_2_1_fu_134[7]_i_1 
       (.I0(ap_NS_fsm5),
        .I1(ap_reg_ppiten_pp0_it3),
        .I2(ap_reg_ppstg_exitcond_reg_1462_pp0_it2),
        .O(src_kernel_win_0_val_2_1_1_fu_1380));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[0]),
        .Q(src_kernel_win_0_val_2_1_fu_134[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[1]),
        .Q(src_kernel_win_0_val_2_1_fu_134[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[2]),
        .Q(src_kernel_win_0_val_2_1_fu_134[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[3]),
        .Q(src_kernel_win_0_val_2_1_fu_134[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[4]),
        .Q(src_kernel_win_0_val_2_1_fu_134[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[5]),
        .Q(src_kernel_win_0_val_2_1_fu_134[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[6]),
        .Q(src_kernel_win_0_val_2_1_fu_134[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_val_2_1_fu_134_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_0_val_2_0_reg_1554[7]),
        .Q(src_kernel_win_0_val_2_1_fu_134[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[0]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[1]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[2]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[3]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[4]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[5]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[6]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_1_fu_146_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(src_kernel_win_1_val_0_1_fu_142[7]),
        .Q(src_kernel_win_1_val_0_1_1_fu_146[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[0]),
        .Q(src_kernel_win_1_val_0_1_fu_142[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[1]),
        .Q(src_kernel_win_1_val_0_1_fu_142[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[2]),
        .Q(src_kernel_win_1_val_0_1_fu_142[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[3]),
        .Q(src_kernel_win_1_val_0_1_fu_142[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[4]),
        .Q(src_kernel_win_1_val_0_1_fu_142[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[5]),
        .Q(src_kernel_win_1_val_0_1_fu_142[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[6]),
        .Q(src_kernel_win_1_val_0_1_fu_142[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_0_1_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_0_1_1_fu_1220),
        .D(ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4[7]),
        .Q(src_kernel_win_1_val_0_1_fu_142[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[0]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[1]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[2]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[3]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[4]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[5]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[6]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_0_reg_1568_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_1_0_fu_893_p3[7]),
        .Q(src_kernel_win_1_val_1_0_reg_1568[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[0]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[1]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[2]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[3]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[4]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[5]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[6]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_1_fu_154_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(src_kernel_win_1_val_1_1_fu_150[7]),
        .Q(src_kernel_win_1_val_1_1_1_fu_154[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[0]),
        .Q(src_kernel_win_1_val_1_1_fu_150[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[1]),
        .Q(src_kernel_win_1_val_1_1_fu_150[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[2]),
        .Q(src_kernel_win_1_val_1_1_fu_150[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[3]),
        .Q(src_kernel_win_1_val_1_1_fu_150[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[4]),
        .Q(src_kernel_win_1_val_1_1_fu_150[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[5]),
        .Q(src_kernel_win_1_val_1_1_fu_150[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[6]),
        .Q(src_kernel_win_1_val_1_1_fu_150[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_1_1_fu_150_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_1_1_1_fu_1300),
        .D(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[7]),
        .Q(src_kernel_win_1_val_1_1_fu_150[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0E00)) 
    \src_kernel_win_1_val_2_0_reg_1575[4]_i_1 
       (.I0(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[0]),
        .I1(ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1[1]),
        .I2(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I3(ap_NS_fsm5),
        .O(\src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0 ));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(k_buf_1_val_3_U_n_37),
        .Q(src_kernel_win_1_val_2_0_reg_1575[0]),
        .R(\src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0 ));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(k_buf_1_val_3_U_n_36),
        .Q(src_kernel_win_1_val_2_0_reg_1575[1]),
        .R(\src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0 ));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(k_buf_1_val_3_U_n_35),
        .Q(src_kernel_win_1_val_2_0_reg_1575[2]),
        .R(\src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0 ));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(k_buf_1_val_3_U_n_34),
        .Q(src_kernel_win_1_val_2_0_reg_1575[3]),
        .R(\src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0 ));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(k_buf_1_val_3_U_n_33),
        .Q(src_kernel_win_1_val_2_0_reg_1575[4]),
        .R(\src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0 ));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_2_0_fu_911_p3[5]),
        .Q(src_kernel_win_1_val_2_0_reg_1575[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_2_0_fu_911_p3[6]),
        .Q(src_kernel_win_1_val_2_0_reg_1575[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_0_reg_1575_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(src_kernel_win_1_val_2_0_fu_911_p3[7]),
        .Q(src_kernel_win_1_val_2_0_reg_1575[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[0]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[1]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[2]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[3]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[4]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[5]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[6]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_1_fu_162_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_1_fu_158[7]),
        .Q(src_kernel_win_1_val_2_1_1_fu_162[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[0]),
        .Q(src_kernel_win_1_val_2_1_fu_158[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[1]),
        .Q(src_kernel_win_1_val_2_1_fu_158[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[2]),
        .Q(src_kernel_win_1_val_2_1_fu_158[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[3]),
        .Q(src_kernel_win_1_val_2_1_fu_158[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[4]),
        .Q(src_kernel_win_1_val_2_1_fu_158[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[5]),
        .Q(src_kernel_win_1_val_2_1_fu_158[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[6]),
        .Q(src_kernel_win_1_val_2_1_fu_158[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_val_2_1_fu_158_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_val_2_1_1_fu_1380),
        .D(src_kernel_win_1_val_2_0_reg_1575[7]),
        .Q(src_kernel_win_1_val_2_1_fu_158[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]_i_1 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[0]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]_i_1 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[1]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[1]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]_i_1 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[2]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]_i_1 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[3]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[3]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]_i_1 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[4]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]_i_1 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[5]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[5]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]_i_1 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[6]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_1 
       (.I0(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2),
        .I1(ap_NS_fsm5),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[4]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[4]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I3(src_kernel_win_0_val_2_1_fu_134[4]),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[5]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[5]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[2]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[2]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I3(src_kernel_win_0_val_2_1_fu_134[2]),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[3]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[3]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[0]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[0]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I3(src_kernel_win_0_val_2_1_fu_134[0]),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[1]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[1]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13 
       (.I0(src_kernel_win_0_val_2_1_1_fu_138[7]),
        .I1(src_kernel_win_0_val_2_1_fu_134[7]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[6]),
        .I3(src_kernel_win_0_val_2_1_fu_134[6]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14 
       (.I0(src_kernel_win_0_val_2_1_1_fu_138[5]),
        .I1(src_kernel_win_0_val_2_1_fu_134[5]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[4]),
        .I3(src_kernel_win_0_val_2_1_fu_134[4]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15 
       (.I0(src_kernel_win_0_val_2_1_1_fu_138[3]),
        .I1(src_kernel_win_0_val_2_1_fu_134[3]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[2]),
        .I3(src_kernel_win_0_val_2_1_fu_134[2]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16 
       (.I0(src_kernel_win_0_val_2_1_1_fu_138[1]),
        .I1(src_kernel_win_0_val_2_1_fu_134[1]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[0]),
        .I3(src_kernel_win_0_val_2_1_fu_134[0]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17 
       (.I0(src_kernel_win_0_val_2_1_fu_134[6]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[6]),
        .I2(src_kernel_win_0_val_2_1_fu_134[7]),
        .I3(src_kernel_win_0_val_2_1_1_fu_138[7]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18 
       (.I0(src_kernel_win_0_val_2_1_fu_134[4]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[4]),
        .I2(src_kernel_win_0_val_2_1_fu_134[5]),
        .I3(src_kernel_win_0_val_2_1_1_fu_138[5]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19 
       (.I0(src_kernel_win_0_val_2_1_fu_134[2]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[2]),
        .I2(src_kernel_win_0_val_2_1_fu_134[3]),
        .I3(src_kernel_win_0_val_2_1_1_fu_138[3]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_2 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_0_val_2_1_fu_134[7]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_1_fu_138[7]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20 
       (.I0(src_kernel_win_0_val_2_1_fu_134[0]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[0]),
        .I2(src_kernel_win_0_val_2_1_fu_134[1]),
        .I3(src_kernel_win_0_val_2_1_1_fu_138[1]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_21 
       (.I0(src_kernel_win_0_val_2_1_fu_134[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[7]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_22 
       (.I0(src_kernel_win_0_val_2_1_fu_134[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[5]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_23 
       (.I0(src_kernel_win_0_val_2_1_fu_134[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[3]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_24 
       (.I0(src_kernel_win_0_val_2_1_fu_134[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[1]),
        .O(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[7]),
        .I1(src_kernel_win_0_val_2_0_reg_1554[7]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_fu_134[6]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[6]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[5]),
        .I1(src_kernel_win_0_val_2_0_reg_1554[5]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_fu_134[4]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[4]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[3]),
        .I1(src_kernel_win_0_val_2_0_reg_1554[3]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_fu_134[2]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[2]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[1]),
        .I1(src_kernel_win_0_val_2_0_reg_1554[1]),
        .I2(src_kernel_win_0_val_2_1_1_fu_138[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I4(src_kernel_win_0_val_2_1_fu_134[0]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[0]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9 
       (.I0(src_kernel_win_0_val_2_0_reg_1554[6]),
        .I1(src_kernel_win_0_val_2_1_1_fu_138[6]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ),
        .I3(src_kernel_win_0_val_2_1_fu_134[6]),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3[7]),
        .I5(src_kernel_win_0_val_2_0_reg_1554[7]),
        .O(\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9_n_0 ));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[0]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[1] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[1]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[2] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[2]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[3] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[3]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[4] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[4]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[5] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[5]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[6] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[6]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3[7]),
        .Q(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]),
        .R(1'b0));
  CARRY4 \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_1 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_2 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12_n_0 }));
  CARRY4 \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_1 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_2 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19_n_0 ,\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[0]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[1]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[1]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[2]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[3]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[3]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[4]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[5]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[5]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[6]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_1 
       (.I0(src_kernel_win_0_val_1_1_fu_126[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[7]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[7]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10 
       (.I0(src_kernel_win_0_val_1_1_fu_126[2]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[2]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[3]),
        .I5(src_kernel_win_0_val_1_1_fu_126[3]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11 
       (.I0(src_kernel_win_0_val_1_1_fu_126[0]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[0]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[1]),
        .I5(src_kernel_win_0_val_1_1_fu_126[1]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]),
        .I1(src_kernel_win_0_val_1_1_1_fu_130[7]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[6]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]),
        .I1(src_kernel_win_0_val_1_1_1_fu_130[5]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[4]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]),
        .I1(src_kernel_win_0_val_1_1_1_fu_130[3]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[2]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15 
       (.I0(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]),
        .I1(src_kernel_win_0_val_1_1_1_fu_130[1]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[0]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[6]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[7]),
        .I3(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[4]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[5]),
        .I3(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[2]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[3]),
        .I3(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[0]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]),
        .I2(src_kernel_win_0_val_1_1_1_fu_130[1]),
        .I3(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_20 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_21 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_22 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_23 
       (.I0(src_kernel_win_0_val_1_1_1_fu_130[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[7]),
        .I1(src_kernel_win_0_val_1_1_fu_126[7]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_0_val_1_1_1_fu_130[6]),
        .I5(src_kernel_win_0_val_1_1_fu_126[6]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[5]),
        .I1(src_kernel_win_0_val_1_1_fu_126[5]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_0_val_1_1_1_fu_130[4]),
        .I5(src_kernel_win_0_val_1_1_fu_126[4]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[3]),
        .I1(src_kernel_win_0_val_1_1_fu_126[3]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_0_val_1_1_1_fu_130[2]),
        .I5(src_kernel_win_0_val_1_1_fu_126[2]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[1]),
        .I1(src_kernel_win_0_val_1_1_fu_126[1]),
        .I2(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_0_val_1_1_1_fu_130[0]),
        .I5(src_kernel_win_0_val_1_1_fu_126[0]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8 
       (.I0(src_kernel_win_0_val_1_1_fu_126[6]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[6]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[7]),
        .I5(src_kernel_win_0_val_1_1_fu_126[7]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9 
       (.I0(src_kernel_win_0_val_1_1_fu_126[4]),
        .I1(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]),
        .I2(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_0_val_1_1_1_fu_130[4]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3[5]),
        .I5(src_kernel_win_0_val_1_1_fu_126[5]),
        .O(\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9_n_0 ));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[0]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[0]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[1] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[1]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[1]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[2] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[2]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[2]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[3] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[3]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[3]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[4] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[4]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[4]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[5] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[5]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[5]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[6] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[6]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[6]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[7]),
        .Q(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]),
        .R(1'b0));
  CARRY4 \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_1 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_2 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11_n_0 }));
  CARRY4 \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_1 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_2 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18_n_0 ,\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]_i_1 
       (.I0(src_kernel_win_0_val_0_1_fu_118[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[0]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]_i_2 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[0]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[0]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]_i_1 
       (.I0(src_kernel_win_0_val_0_1_fu_118[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[1]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]_i_2 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[1]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[1]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]_i_1 
       (.I0(src_kernel_win_0_val_0_1_fu_118[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[2]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]_i_2 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[2]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[2]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]_i_1 
       (.I0(src_kernel_win_0_val_0_1_fu_118[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[3]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]_i_2 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[3]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[3]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]_i_1 
       (.I0(src_kernel_win_0_val_0_1_fu_118[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[4]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]_i_2 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[4]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[4]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]_i_1 
       (.I0(src_kernel_win_0_val_0_1_fu_118[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[5]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]_i_2 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[5]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[5]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]_i_1 
       (.I0(src_kernel_win_0_val_0_1_fu_118[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[6]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]_i_2 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[6]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[6]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_1 
       (.I0(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4),
        .I1(ap_NS_fsm5),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10 
       (.I0(src_kernel_win_0_val_0_1_fu_118[4]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[4]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[5]),
        .I3(src_kernel_win_0_val_0_1_fu_118[5]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11 
       (.I0(src_kernel_win_0_val_0_1_fu_118[2]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[2]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[3]),
        .I3(src_kernel_win_0_val_0_1_fu_118[3]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12 
       (.I0(src_kernel_win_0_val_0_1_fu_118[0]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[0]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[1]),
        .I3(src_kernel_win_0_val_0_1_fu_118[1]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[7]),
        .I1(src_kernel_win_0_val_0_1_1_fu_122[7]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[6]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[6]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[6]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[5]),
        .I1(src_kernel_win_0_val_0_1_1_fu_122[5]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[4]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[4]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[4]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[3]),
        .I1(src_kernel_win_0_val_0_1_1_fu_122[3]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[2]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[2]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[2]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[1]),
        .I1(src_kernel_win_0_val_0_1_1_fu_122[1]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[0]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[0]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[0]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[6]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[6]),
        .I2(tmp_114_0_1_2_i_reg_1599),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[6]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[7]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[7]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[4]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[4]),
        .I2(tmp_114_0_1_2_i_reg_1599),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[4]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[5]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[5]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_2 
       (.I0(src_kernel_win_0_val_0_1_fu_118[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[7]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[7]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[2]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[2]),
        .I2(tmp_114_0_1_2_i_reg_1599),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[2]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[3]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[3]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[0]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[0]),
        .I2(tmp_114_0_1_2_i_reg_1599),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[0]),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[1]),
        .I5(src_kernel_win_0_val_0_1_1_fu_122[1]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_22 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[7]),
        .I1(tmp_114_0_1_2_i_reg_1599),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_23 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[5]),
        .I1(tmp_114_0_1_2_i_reg_1599),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[5]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_24 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[3]),
        .I1(tmp_114_0_1_2_i_reg_1599),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[3]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_25 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[1]),
        .I1(tmp_114_0_1_2_i_reg_1599),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[1]),
        .O(temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_4 
       (.I0(src_kernel_win_0_val_0_1_1_fu_122[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4[7]),
        .I3(tmp_114_0_1_2_i_reg_1599),
        .I4(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]),
        .O(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[7]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[7]),
        .I1(src_kernel_win_0_val_0_1_fu_118[7]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[6]),
        .I3(src_kernel_win_0_val_0_1_fu_118[6]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[5]),
        .I1(src_kernel_win_0_val_0_1_fu_118[5]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[4]),
        .I3(src_kernel_win_0_val_0_1_fu_118[4]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[3]),
        .I1(src_kernel_win_0_val_0_1_fu_118[3]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[2]),
        .I3(src_kernel_win_0_val_0_1_fu_118[2]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8 
       (.I0(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[1]),
        .I1(src_kernel_win_0_val_0_1_fu_118[1]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[0]),
        .I3(src_kernel_win_0_val_0_1_fu_118[0]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9 
       (.I0(src_kernel_win_0_val_0_1_fu_118[6]),
        .I1(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[6]),
        .I2(temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3[7]),
        .I3(src_kernel_win_0_val_0_1_fu_118[7]),
        .O(\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9_n_0 ));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[0]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[1] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[1]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[2] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[2]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[3] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[3]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[4] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[4]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[5] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[5]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[6] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[6]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3[7]),
        .Q(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]),
        .R(1'b0));
  CARRY4 \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_1 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_2 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21_n_0 }));
  CARRY4 \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_1 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_2 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11_n_0 ,\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[0]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[1]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[1]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[2]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[3]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[3]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[4]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[5]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[5]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[6]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_1 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_2_1_fu_158[7]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_1_fu_162[7]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[7]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[2]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[2]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_2_1_fu_158[2]),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[3]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[3]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[0]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[0]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_2_1_fu_158[0]),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[1]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[1]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12 
       (.I0(src_kernel_win_1_val_2_1_1_fu_162[7]),
        .I1(src_kernel_win_1_val_2_1_fu_158[7]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[6]),
        .I3(src_kernel_win_1_val_2_1_fu_158[6]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13 
       (.I0(src_kernel_win_1_val_2_1_1_fu_162[5]),
        .I1(src_kernel_win_1_val_2_1_fu_158[5]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[4]),
        .I3(src_kernel_win_1_val_2_1_fu_158[4]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14 
       (.I0(src_kernel_win_1_val_2_1_1_fu_162[3]),
        .I1(src_kernel_win_1_val_2_1_fu_158[3]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[2]),
        .I3(src_kernel_win_1_val_2_1_fu_158[2]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15 
       (.I0(src_kernel_win_1_val_2_1_1_fu_162[1]),
        .I1(src_kernel_win_1_val_2_1_fu_158[1]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[0]),
        .I3(src_kernel_win_1_val_2_1_fu_158[0]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16 
       (.I0(src_kernel_win_1_val_2_1_fu_158[6]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[6]),
        .I2(src_kernel_win_1_val_2_1_fu_158[7]),
        .I3(src_kernel_win_1_val_2_1_1_fu_162[7]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17 
       (.I0(src_kernel_win_1_val_2_1_fu_158[4]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[4]),
        .I2(src_kernel_win_1_val_2_1_fu_158[5]),
        .I3(src_kernel_win_1_val_2_1_1_fu_162[5]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18 
       (.I0(src_kernel_win_1_val_2_1_fu_158[2]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[2]),
        .I2(src_kernel_win_1_val_2_1_fu_158[3]),
        .I3(src_kernel_win_1_val_2_1_1_fu_162[3]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19 
       (.I0(src_kernel_win_1_val_2_1_fu_158[0]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[0]),
        .I2(src_kernel_win_1_val_2_1_fu_158[1]),
        .I3(src_kernel_win_1_val_2_1_1_fu_162[1]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_20 
       (.I0(src_kernel_win_1_val_2_1_fu_158[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[7]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_21 
       (.I0(src_kernel_win_1_val_2_1_fu_158[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[5]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_22 
       (.I0(src_kernel_win_1_val_2_1_fu_158[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[3]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_23 
       (.I0(src_kernel_win_1_val_2_1_fu_158[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[1]),
        .O(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[7]),
        .I1(src_kernel_win_1_val_2_0_reg_1575[7]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_fu_158[6]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[6]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[5]),
        .I1(src_kernel_win_1_val_2_0_reg_1575[5]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_fu_158[4]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[4]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[3]),
        .I1(src_kernel_win_1_val_2_0_reg_1575[3]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_fu_158[2]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[2]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[1]),
        .I1(src_kernel_win_1_val_2_0_reg_1575[1]),
        .I2(src_kernel_win_1_val_2_1_1_fu_162[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_2_1_fu_158[0]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[0]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[6]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[6]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_2_1_fu_158[6]),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[7]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[7]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9 
       (.I0(src_kernel_win_1_val_2_0_reg_1575[4]),
        .I1(src_kernel_win_1_val_2_1_1_fu_162[4]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_2_1_fu_158[4]),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3[5]),
        .I5(src_kernel_win_1_val_2_0_reg_1575[5]),
        .O(\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9_n_0 ));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[0]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[1] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[1]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[2] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[2]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[3] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[3]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[4] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[4]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[5] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[5]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[6] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[6]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820),
        .D(temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3[7]),
        .Q(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]),
        .R(1'b0));
  CARRY4 \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_1 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_2 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11_n_0 }));
  CARRY4 \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_1 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_2 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18_n_0 ,\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[0]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[1]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[1]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[2]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[3]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[3]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[4]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[5]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[5]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[6]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_1 
       (.I0(src_kernel_win_1_val_1_1_fu_150[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[7]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[7]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10 
       (.I0(src_kernel_win_1_val_1_1_fu_150[2]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[2]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[3]),
        .I5(src_kernel_win_1_val_1_1_fu_150[3]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11 
       (.I0(src_kernel_win_1_val_1_1_fu_150[0]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[0]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[1]),
        .I5(src_kernel_win_1_val_1_1_fu_150[1]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]),
        .I1(src_kernel_win_1_val_1_1_1_fu_154[7]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[6]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]),
        .I1(src_kernel_win_1_val_1_1_1_fu_154[5]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[4]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]),
        .I1(src_kernel_win_1_val_1_1_1_fu_154[3]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[2]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15 
       (.I0(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]),
        .I1(src_kernel_win_1_val_1_1_1_fu_154[1]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[0]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[6]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[7]),
        .I3(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[4]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[5]),
        .I3(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[2]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[3]),
        .I3(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[0]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]),
        .I2(src_kernel_win_1_val_1_1_1_fu_154[1]),
        .I3(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_20 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_21 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_22 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_23 
       (.I0(src_kernel_win_1_val_1_1_1_fu_154[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[7]),
        .I1(src_kernel_win_1_val_1_1_fu_150[7]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_1_1_1_fu_154[6]),
        .I5(src_kernel_win_1_val_1_1_fu_150[6]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[5]),
        .I1(src_kernel_win_1_val_1_1_fu_150[5]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_1_1_1_fu_154[4]),
        .I5(src_kernel_win_1_val_1_1_fu_150[4]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[3]),
        .I1(src_kernel_win_1_val_1_1_fu_150[3]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_1_1_1_fu_154[2]),
        .I5(src_kernel_win_1_val_1_1_fu_150[2]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[1]),
        .I1(src_kernel_win_1_val_1_1_fu_150[1]),
        .I2(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]),
        .I3(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I4(src_kernel_win_1_val_1_1_1_fu_154[0]),
        .I5(src_kernel_win_1_val_1_1_fu_150[0]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8 
       (.I0(src_kernel_win_1_val_1_1_fu_150[6]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[6]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[7]),
        .I5(src_kernel_win_1_val_1_1_fu_150[7]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9 
       (.I0(src_kernel_win_1_val_1_1_fu_150[4]),
        .I1(temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]),
        .I2(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ),
        .I3(src_kernel_win_1_val_1_1_1_fu_154[4]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3[5]),
        .I5(src_kernel_win_1_val_1_1_fu_150[5]),
        .O(\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9_n_0 ));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[0]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[0]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[1] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[1]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[1]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[2] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[2]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[2]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[3] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[3]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[3]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[4] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[4]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[4]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[5] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[5]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[5]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[6] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[6]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[6]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[7]),
        .Q(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]),
        .R(1'b0));
  CARRY4 \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_1 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_2 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11_n_0 }));
  CARRY4 \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_1 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_2 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18_n_0 ,\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[0]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]_i_2 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[0]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[0]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[0]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[1]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]_i_2 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[1]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[1]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[1]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[2]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]_i_2 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[2]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[2]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[2]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[3]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]_i_2 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[3]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[3]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[3]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[4]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]_i_2 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[4]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[4]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[4]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[5]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]_i_2 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[5]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[5]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[5]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[6]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]_i_2 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[6]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[6]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[6]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_1 
       (.I0(src_kernel_win_1_val_0_1_fu_142[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[7]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10 
       (.I0(src_kernel_win_1_val_0_1_fu_142[2]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[2]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[3]),
        .I3(src_kernel_win_1_val_0_1_fu_142[3]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11 
       (.I0(src_kernel_win_1_val_0_1_fu_142[0]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[0]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[1]),
        .I3(src_kernel_win_1_val_0_1_fu_142[1]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[7]),
        .I1(src_kernel_win_1_val_0_1_1_fu_146[7]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[6]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[6]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[6]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[5]),
        .I1(src_kernel_win_1_val_0_1_1_fu_146[5]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[4]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[4]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[4]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[3]),
        .I1(src_kernel_win_1_val_0_1_1_fu_146[3]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[2]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[2]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[2]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[1]),
        .I1(src_kernel_win_1_val_0_1_1_fu_146[1]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[0]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[0]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[0]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[6]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[6]),
        .I2(tmp_114_1_1_2_i_reg_1609),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[6]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[7]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[7]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[4]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[4]),
        .I2(tmp_114_1_1_2_i_reg_1609),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[4]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[5]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[5]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[2]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[2]),
        .I2(tmp_114_1_1_2_i_reg_1609),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[2]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[3]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[3]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[0]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[0]),
        .I2(tmp_114_1_1_2_i_reg_1609),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[0]),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[1]),
        .I5(src_kernel_win_1_val_0_1_1_fu_146[1]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_21 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[7]),
        .I1(tmp_114_1_1_2_i_reg_1609),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_22 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[5]),
        .I1(tmp_114_1_1_2_i_reg_1609),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[5]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_23 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[3]),
        .I1(tmp_114_1_1_2_i_reg_1609),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[3]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_24 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[1]),
        .I1(tmp_114_1_1_2_i_reg_1609),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[1]),
        .O(temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_3 
       (.I0(src_kernel_win_1_val_0_1_1_fu_146[7]),
        .I1(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ),
        .I2(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4[7]),
        .I3(tmp_114_1_1_2_i_reg_1609),
        .I4(temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]),
        .O(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[7]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[7]),
        .I1(src_kernel_win_1_val_0_1_fu_142[7]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[6]),
        .I3(src_kernel_win_1_val_0_1_fu_142[6]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[5]),
        .I1(src_kernel_win_1_val_0_1_fu_142[5]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[4]),
        .I3(src_kernel_win_1_val_0_1_fu_142[4]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[3]),
        .I1(src_kernel_win_1_val_0_1_fu_142[3]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[2]),
        .I3(src_kernel_win_1_val_0_1_fu_142[2]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7 
       (.I0(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[1]),
        .I1(src_kernel_win_1_val_0_1_fu_142[1]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[0]),
        .I3(src_kernel_win_1_val_0_1_fu_142[0]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8 
       (.I0(src_kernel_win_1_val_0_1_fu_142[6]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[6]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[7]),
        .I3(src_kernel_win_1_val_0_1_fu_142[7]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9 
       (.I0(src_kernel_win_1_val_0_1_fu_142[4]),
        .I1(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[4]),
        .I2(temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3[5]),
        .I3(src_kernel_win_1_val_0_1_fu_142[5]),
        .O(\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9_n_0 ));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[0]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[1] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[1]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[2] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[2]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[3] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[3]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[4] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[4]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[5] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[5]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[6] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[6]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]),
        .R(1'b0));
  FDRE \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140),
        .D(temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3[7]),
        .Q(temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]),
        .R(1'b0));
  CARRY4 \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_1 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_2 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20_n_0 }));
  CARRY4 \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_1 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_2 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7_n_0 }),
        .O(\NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10_n_0 ,\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_1 
       (.I0(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3),
        .I1(ap_NS_fsm5),
        .O(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_10 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[0]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[0]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[1]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[1]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_3 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[7]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[7]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[6]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[6]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_4 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[5]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[5]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[4]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[4]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[3]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[3]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[2]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[2]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_6 
       (.I0(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[1]),
        .I1(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[1]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[0]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[0]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_7 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[6]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[6]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[7]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[7]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_8 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[4]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[4]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[5]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[5]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_0_1_2_i_reg_1599[0]_i_9 
       (.I0(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[2]),
        .I1(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[2]),
        .I2(temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3[3]),
        .I3(ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3[3]),
        .O(\tmp_114_0_1_2_i_reg_1599[0]_i_9_n_0 ));
  FDRE \tmp_114_0_1_2_i_reg_1599_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(tmp_114_0_1_2_i_fu_1038_p2),
        .Q(tmp_114_0_1_2_i_reg_1599),
        .R(1'b0));
  CARRY4 \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2 
       (.CI(1'b0),
        .CO({tmp_114_0_1_2_i_fu_1038_p2,\tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_1 ,\tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_2 ,\tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_114_0_1_2_i_reg_1599[0]_i_3_n_0 ,\tmp_114_0_1_2_i_reg_1599[0]_i_4_n_0 ,\tmp_114_0_1_2_i_reg_1599[0]_i_5_n_0 ,\tmp_114_0_1_2_i_reg_1599[0]_i_6_n_0 }),
        .O(\NLW_tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_114_0_1_2_i_reg_1599[0]_i_7_n_0 ,\tmp_114_0_1_2_i_reg_1599[0]_i_8_n_0 ,\tmp_114_0_1_2_i_reg_1599[0]_i_9_n_0 ,\tmp_114_0_1_2_i_reg_1599[0]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_2 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[7]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[7]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[6]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[6]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_3 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[5]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[5]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[4]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[4]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_4 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[3]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[3]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[2]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[2]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_5 
       (.I0(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[1]),
        .I1(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[1]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[0]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[0]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_6 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[6]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[6]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[7]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[7]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_7 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[4]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[4]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[5]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[5]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_8 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[2]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[2]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[3]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[3]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_114_1_1_2_i_reg_1609[0]_i_9 
       (.I0(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[0]),
        .I1(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[0]),
        .I2(temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3[1]),
        .I3(ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3[1]),
        .O(\tmp_114_1_1_2_i_reg_1609[0]_i_9_n_0 ));
  FDRE \tmp_114_1_1_2_i_reg_1609_reg[0] 
       (.C(ap_clk),
        .CE(temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940),
        .D(tmp_114_1_1_2_i_fu_1075_p2),
        .Q(tmp_114_1_1_2_i_reg_1609),
        .R(1'b0));
  CARRY4 \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1 
       (.CI(1'b0),
        .CO({tmp_114_1_1_2_i_fu_1075_p2,\tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_1 ,\tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_2 ,\tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_114_1_1_2_i_reg_1609[0]_i_2_n_0 ,\tmp_114_1_1_2_i_reg_1609[0]_i_3_n_0 ,\tmp_114_1_1_2_i_reg_1609[0]_i_4_n_0 ,\tmp_114_1_1_2_i_reg_1609[0]_i_5_n_0 }),
        .O(\NLW_tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_114_1_1_2_i_reg_1609[0]_i_6_n_0 ,\tmp_114_1_1_2_i_reg_1609[0]_i_7_n_0 ,\tmp_114_1_1_2_i_reg_1609[0]_i_8_n_0 ,\tmp_114_1_1_2_i_reg_1609[0]_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_i_reg_1412[0]_i_11 
       (.I0(\icmp_reg_1421_reg[0]_0 [6]),
        .I1(rows[6]),
        .I2(rows[7]),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .O(\tmp_20_i_reg_1412[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_i_reg_1412[0]_i_12 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(rows[5]),
        .I2(\icmp_reg_1421_reg[0]_0 [4]),
        .I3(rows[4]),
        .O(\tmp_20_i_reg_1412[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_i_reg_1412[0]_i_13 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(rows[3]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .I3(rows[2]),
        .O(\tmp_20_i_reg_1412[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_i_reg_1412[0]_i_14 
       (.I0(\icmp_reg_1421_reg[0]_0 [0]),
        .I1(rows[0]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(rows[1]),
        .O(\tmp_20_i_reg_1412[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_20_i_reg_1412[0]_i_5 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(rows[10]),
        .O(\tmp_20_i_reg_1412[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_i_reg_1412[0]_i_6 
       (.I0(\icmp_reg_1421_reg[0]_0 [9]),
        .I1(rows[9]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(rows[8]),
        .O(\tmp_20_i_reg_1412[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_20_i_reg_1412[0]_i_8 
       (.I0(\icmp_reg_1421_reg[0]_0 [4]),
        .I1(rows[4]),
        .I2(rows[5]),
        .I3(\icmp_reg_1421_reg[0]_0 [5]),
        .O(\tmp_20_i_reg_1412[0]_i_8_n_0 ));
  FDRE \tmp_20_i_reg_1412_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(tmp_20_i_fu_412_p2),
        .Q(tmp_20_i_reg_1412),
        .R(1'b0));
  CARRY4 \tmp_20_i_reg_1412_reg[0]_i_1 
       (.CI(\tmp_20_i_reg_1412_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_20_i_reg_1412_reg[0]_i_1_CO_UNCONNECTED [3:2],tmp_20_i_fu_412_p2,\tmp_20_i_reg_1412_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\int_rows_reg[10] }),
        .O(\NLW_tmp_20_i_reg_1412_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\tmp_20_i_reg_1412[0]_i_5_n_0 ,\tmp_20_i_reg_1412[0]_i_6_n_0 }));
  CARRY4 \tmp_20_i_reg_1412_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_20_i_reg_1412_reg[0]_i_2_n_0 ,\tmp_20_i_reg_1412_reg[0]_i_2_n_1 ,\tmp_20_i_reg_1412_reg[0]_i_2_n_2 ,\tmp_20_i_reg_1412_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_rows_reg[6] [2],\tmp_20_i_reg_1412[0]_i_8_n_0 ,\int_rows_reg[6] [1:0]}),
        .O(\NLW_tmp_20_i_reg_1412_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_20_i_reg_1412[0]_i_11_n_0 ,\tmp_20_i_reg_1412[0]_i_12_n_0 ,\tmp_20_i_reg_1412[0]_i_13_n_0 ,\tmp_20_i_reg_1412[0]_i_14_n_0 }));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \tmp_2_i_reg_322[0]_i_1 
       (.I0(tmp_2_i_reg_322),
        .I1(ap_sig_bdd_72),
        .I2(image_filter_AXIvideo2Mat_U0_ap_start),
        .I3(Q),
        .O(\tmp_2_i_reg_322[0]_i_1_n_0 ));
  FDRE \tmp_2_i_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_i_reg_322[0]_i_1_n_0 ),
        .Q(tmp_2_i_reg_322),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_33_not_0_i_reg_1416[0]_i_1 
       (.I0(tmp_20_i_fu_412_p2),
        .O(tmp_33_not_0_i_fu_417_p2));
  FDRE \tmp_33_not_0_i_reg_1416_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(tmp_33_not_0_i_fu_417_p2),
        .Q(tmp_33_not_0_i_reg_1416),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hACAAA0AA)) 
    \tmp_70_0_2_i_reg_1430[0]_i_1 
       (.I0(\tmp_70_0_2_i_reg_1430_reg_n_0_[0] ),
        .I1(\icmp_reg_1421_reg[0]_0 [0]),
        .I2(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .I3(ap_sig_bdd_96),
        .I4(\tmp_70_0_2_i_reg_1430[0]_i_2_n_0 ),
        .O(\tmp_70_0_2_i_reg_1430[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_70_0_2_i_reg_1430[0]_i_2 
       (.I0(\icmp_reg_1421_reg[0]_0 [6]),
        .I1(\icmp_reg_1421_reg[0]_0 [7]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(\icmp_reg_1421_reg[0]_0 [9]),
        .I4(\icmp_reg_1421[0]_i_3_n_0 ),
        .I5(\icmp_reg_1421_reg[0]_0 [10]),
        .O(\tmp_70_0_2_i_reg_1430[0]_i_2_n_0 ));
  FDRE \tmp_70_0_2_i_reg_1430_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_70_0_2_i_reg_1430[0]_i_1_n_0 ),
        .Q(\tmp_70_0_2_i_reg_1430_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF000404FF00)) 
    \tmp_70_0_i_reg_1426[0]_i_1 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(\tmp_70_0_i_reg_1426[0]_i_2_n_0 ),
        .I2(\icmp_reg_1421_reg[0]_0 [0]),
        .I3(\tmp_70_0_i_reg_1426_reg_n_0_[0] ),
        .I4(ap_sig_bdd_96),
        .I5(\p_014_0_i_i_i_reg_333_reg[9]_0 ),
        .O(\tmp_70_0_i_reg_1426[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_70_0_i_reg_1426[0]_i_2 
       (.I0(\icmp_reg_1421[0]_i_3_n_0 ),
        .I1(\icmp_reg_1421_reg[0]_0 [9]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .I4(\icmp_reg_1421_reg[0]_0 [6]),
        .O(\tmp_70_0_i_reg_1426[0]_i_2_n_0 ));
  FDRE \tmp_70_0_i_reg_1426_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_70_0_i_reg_1426[0]_i_1_n_0 ),
        .Q(\tmp_70_0_i_reg_1426_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_92_0_i_reg_1434[0]_i_11 
       (.I0(\icmp_reg_1421_reg[0]_0 [6]),
        .I1(rows[6]),
        .I2(rows[7]),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .O(\tmp_92_0_i_reg_1434[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_92_0_i_reg_1434[0]_i_12 
       (.I0(\icmp_reg_1421_reg[0]_0 [5]),
        .I1(rows[5]),
        .I2(\icmp_reg_1421_reg[0]_0 [4]),
        .I3(rows[4]),
        .O(\tmp_92_0_i_reg_1434[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_92_0_i_reg_1434[0]_i_13 
       (.I0(\icmp_reg_1421_reg[0]_0 [3]),
        .I1(rows[3]),
        .I2(\icmp_reg_1421_reg[0]_0 [2]),
        .I3(rows[2]),
        .O(\tmp_92_0_i_reg_1434[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_92_0_i_reg_1434[0]_i_14 
       (.I0(\icmp_reg_1421_reg[0]_0 [0]),
        .I1(rows[0]),
        .I2(\icmp_reg_1421_reg[0]_0 [1]),
        .I3(rows[1]),
        .O(\tmp_92_0_i_reg_1434[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_92_0_i_reg_1434[0]_i_3 
       (.I0(\icmp_reg_1421_reg[0]_0 [10]),
        .I1(rows[10]),
        .O(\tmp_92_0_i_reg_1434[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_92_0_i_reg_1434[0]_i_6 
       (.I0(\icmp_reg_1421_reg[0]_0 [9]),
        .I1(rows[9]),
        .I2(\icmp_reg_1421_reg[0]_0 [8]),
        .I3(rows[8]),
        .O(\tmp_92_0_i_reg_1434[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_92_0_i_reg_1434[0]_i_7 
       (.I0(\icmp_reg_1421_reg[0]_0 [6]),
        .I1(rows[6]),
        .I2(rows[7]),
        .I3(\icmp_reg_1421_reg[0]_0 [7]),
        .O(\tmp_92_0_i_reg_1434[0]_i_7_n_0 ));
  FDRE \tmp_92_0_i_reg_1434_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it00),
        .D(tmp_92_0_i_fu_451_p2),
        .Q(tmp_92_0_i_reg_1434),
        .R(1'b0));
  CARRY4 \tmp_92_0_i_reg_1434_reg[0]_i_1 
       (.CI(\tmp_92_0_i_reg_1434_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_CO_UNCONNECTED [3:2],tmp_92_0_i_fu_451_p2,\tmp_92_0_i_reg_1434_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp_92_0_i_reg_1434[0]_i_3_n_0 ,\int_rows_reg[9] }),
        .O(\NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\int_rows_reg[10]_0 ,\tmp_92_0_i_reg_1434[0]_i_6_n_0 }));
  CARRY4 \tmp_92_0_i_reg_1434_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_92_0_i_reg_1434_reg[0]_i_2_n_0 ,\tmp_92_0_i_reg_1434_reg[0]_i_2_n_1 ,\tmp_92_0_i_reg_1434_reg[0]_i_2_n_2 ,\tmp_92_0_i_reg_1434_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_92_0_i_reg_1434[0]_i_7_n_0 ,\int_rows_reg[4] }),
        .O(\NLW_tmp_92_0_i_reg_1434_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_92_0_i_reg_1434[0]_i_11_n_0 ,\tmp_92_0_i_reg_1434[0]_i_12_n_0 ,\tmp_92_0_i_reg_1434[0]_i_13_n_0 ,\tmp_92_0_i_reg_1434[0]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    \x_i_reg_1475[0]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I1(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .I2(\col_assign_1_i_reg_1480_reg[1]_0 ),
        .I3(cols[0]),
        .O(tmp_28_fu_626_p1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_i_reg_1475[10]_i_3 
       (.I0(\x_i_reg_1475[10]_i_4_n_0 ),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I5(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .O(\x_i_reg_1475_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_i_reg_1475[10]_i_4 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I4(p_027_0_i_i_i_reg_344_reg__0),
        .O(\x_i_reg_1475[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F90909F)) 
    \x_i_reg_1475[1]_i_1 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I2(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .I3(cols[0]),
        .I4(cols[1]),
        .I5(\col_assign_1_i_reg_1480_reg[1]_0 ),
        .O(tmp_28_fu_626_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \x_i_reg_1475[2]_i_2 
       (.I0(p_027_0_i_i_i_reg_344_reg__0),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .O(\x_i_reg_1475_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00415541)) 
    \x_i_reg_1475[3]_i_1 
       (.I0(\col_assign_1_i_reg_1480_reg[1]_0 ),
        .I1(\int_cols_reg[2] ),
        .I2(cols[3]),
        .I3(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .I4(\x_i_reg_1475[3]_i_3_n_0 ),
        .O(tmp_28_fu_626_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \x_i_reg_1475[3]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I3(p_027_0_i_i_i_reg_344_reg__0),
        .O(\x_i_reg_1475[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \x_i_reg_1475[4]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I2(p_027_0_i_i_i_reg_344_reg__0),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .O(\x_i_reg_1475_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \x_i_reg_1475[5]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .I1(p_027_0_i_i_i_reg_344_reg__0),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I5(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .O(\x_i_reg_1475_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00090F090F090009)) 
    \x_i_reg_1475[6]_i_1 
       (.I0(cols[6]),
        .I1(\int_cols_reg[5] ),
        .I2(\col_assign_1_i_reg_1480_reg[1]_0 ),
        .I3(\brmerge_0_i_reg_1490_reg[0]_0 ),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I5(\x_i_reg_1475[6]_i_2_n_0 ),
        .O(tmp_28_fu_626_p1[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \x_i_reg_1475[6]_i_2 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [4]),
        .I1(p_027_0_i_i_i_reg_344_reg__0),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [0]),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [1]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [2]),
        .I5(\p_027_0_i_i_i_reg_344_reg[10]_0 [3]),
        .O(\x_i_reg_1475[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \x_i_reg_1475[7]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I2(\x_i_reg_1475[6]_i_2_n_0 ),
        .O(\x_i_reg_1475_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \x_i_reg_1475[8]_i_2 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .I2(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I3(\x_i_reg_1475[6]_i_2_n_0 ),
        .O(\x_i_reg_1475_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h55555565)) 
    \x_i_reg_1475[9]_i_3 
       (.I0(\p_027_0_i_i_i_reg_344_reg[10]_0 [8]),
        .I1(\p_027_0_i_i_i_reg_344_reg[10]_0 [7]),
        .I2(\x_i_reg_1475[6]_i_2_n_0 ),
        .I3(\p_027_0_i_i_i_reg_344_reg[10]_0 [6]),
        .I4(\p_027_0_i_i_i_reg_344_reg[10]_0 [5]),
        .O(\x_i_reg_1475_reg[9]_0 ));
  FDRE \x_i_reg_1475_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(tmp_28_fu_626_p1[0]),
        .Q(x_i_reg_1475[0]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(D[6]),
        .Q(x_i_reg_1475[10]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(tmp_28_fu_626_p1[1]),
        .Q(x_i_reg_1475[1]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(D[0]),
        .Q(x_i_reg_1475[2]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(tmp_28_fu_626_p1[3]),
        .Q(x_i_reg_1475[3]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(D[1]),
        .Q(x_i_reg_1475[4]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(D[2]),
        .Q(x_i_reg_1475[5]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(tmp_28_fu_626_p1[6]),
        .Q(x_i_reg_1475[6]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(D[3]),
        .Q(x_i_reg_1475[7]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(D[4]),
        .Q(x_i_reg_1475[8]),
        .R(1'b0));
  FDRE \x_i_reg_1475_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ppiten_pp0_it10),
        .D(D[5]),
        .Q(x_i_reg_1475[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3
   (DOBDO,
    src_kernel_win_0_val_0_0_fu_743_p3,
    \src_kernel_win_0_val_2_0_reg_1554_reg[0] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[1] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[2] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[3] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[4] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[5] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[6] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[7] ,
    D,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    DIADI,
    \row_assign_7_0_i_reg_1444_reg[1] ,
    ram_reg,
    \row_assign_7_0_i_reg_1444_reg[1]_0 ,
    ram_reg_0,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    \right_border_buf_0_val_0_0_fu_166_reg[7] ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [7:0]DOBDO;
  output [7:0]src_kernel_win_0_val_0_0_fu_743_p3;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  output [7:0]D;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]DIADI;
  input \row_assign_7_0_i_reg_1444_reg[1] ;
  input ram_reg;
  input [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  input ram_reg_0;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input [7:0]\right_border_buf_0_val_0_0_fu_166_reg[7] ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire k_buf_0_val_3_ce0;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_0_val_0_0_fu_166_reg[7] ;
  wire \row_assign_7_0_i_reg_1444_reg[1] ;
  wire [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  wire [7:0]src_kernel_win_0_val_0_0_fu_743_p3;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;

  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_9 image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U
       (.D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(ram_reg_11),
        .ram_reg_13(ram_reg_12),
        .ram_reg_14(ram_reg_13),
        .ram_reg_15(ram_reg_14),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\right_border_buf_0_val_0_0_fu_166_reg[7] (\right_border_buf_0_val_0_0_fu_166_reg[7] ),
        .\row_assign_7_0_i_reg_1444_reg[1] (\row_assign_7_0_i_reg_1444_reg[1] ),
        .\row_assign_7_0_i_reg_1444_reg[1]_0 (\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .src_kernel_win_0_val_0_0_fu_743_p3(src_kernel_win_0_val_0_0_fu_743_p3),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[0] (\src_kernel_win_0_val_2_0_reg_1554_reg[0] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[1] (\src_kernel_win_0_val_2_0_reg_1554_reg[1] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[2] (\src_kernel_win_0_val_2_0_reg_1554_reg[2] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[3] (\src_kernel_win_0_val_2_0_reg_1554_reg[3] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[4] (\src_kernel_win_0_val_2_0_reg_1554_reg[4] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[5] (\src_kernel_win_0_val_2_0_reg_1554_reg[5] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[6] (\src_kernel_win_0_val_2_0_reg_1554_reg[6] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[7] (\src_kernel_win_0_val_2_0_reg_1554_reg[7] ),
        .\x_i_reg_1475_reg[10] (\x_i_reg_1475_reg[10] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_0
   (\right_border_buf_0_val_1_0_fu_178_reg[7] ,
    D,
    \src_kernel_win_0_val_1_0_reg_1547_reg[0] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[1] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[2] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[3] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[4] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[5] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[6] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[7] ,
    \right_border_buf_0_val_1_0_fu_178_reg[7]_0 ,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg,
    \row_assign_7_0_1_t_i_reg_1450_reg[1] ,
    ram_reg_0,
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ,
    ram_reg_1,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    \right_border_buf_0_val_1_0_fu_178_reg[7]_1 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7] ;
  output [7:0]D;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[0] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[1] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[2] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[3] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[4] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[5] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[6] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[7] ;
  output [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg;
  input \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  input ram_reg_0;
  input [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  input ram_reg_1;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_1 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire k_buf_0_val_3_ce0;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7] ;
  wire [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_1 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  wire [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[0] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[1] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[2] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[3] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[4] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[5] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[6] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[7] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;

  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_8 image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(ram_reg_11),
        .ram_reg_13(ram_reg_12),
        .ram_reg_14(ram_reg_13),
        .ram_reg_15(ram_reg_14),
        .ram_reg_16(ram_reg_15),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\right_border_buf_0_val_1_0_fu_178_reg[7] (\right_border_buf_0_val_1_0_fu_178_reg[7] ),
        .\right_border_buf_0_val_1_0_fu_178_reg[7]_0 (\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ),
        .\right_border_buf_0_val_1_0_fu_178_reg[7]_1 (\right_border_buf_0_val_1_0_fu_178_reg[7]_1 ),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1] (\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 (\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[0] (\src_kernel_win_0_val_1_0_reg_1547_reg[0] ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[1] (\src_kernel_win_0_val_1_0_reg_1547_reg[1] ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[2] (\src_kernel_win_0_val_1_0_reg_1547_reg[2] ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[3] (\src_kernel_win_0_val_1_0_reg_1547_reg[3] ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[4] (\src_kernel_win_0_val_1_0_reg_1547_reg[4] ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[5] (\src_kernel_win_0_val_1_0_reg_1547_reg[5] ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[6] (\src_kernel_win_0_val_1_0_reg_1547_reg[6] ),
        .\src_kernel_win_0_val_1_0_reg_1547_reg[7] (\src_kernel_win_0_val_1_0_reg_1547_reg[7] ),
        .\x_i_reg_1475_reg[10] (\x_i_reg_1475_reg[10] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_1
   (ram_reg,
    D,
    \src_kernel_win_0_val_2_0_reg_1554_reg[7] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[6] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[5] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[4] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[3] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[2] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[1] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[0] ,
    \right_border_buf_0_val_2_0_fu_186_reg[7] ,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg_0,
    tmp_20_i_reg_1412,
    icmp_reg_1421,
    ram_reg_1,
    \row_assign_7_0_2_t_i_reg_1456_reg[0] ,
    \tmp_92_0_i_reg_1434_reg[0] ,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    \right_border_buf_0_val_2_0_fu_186_reg[7]_0 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output ram_reg;
  output [7:0]D;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  output [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7] ;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg_0;
  input tmp_20_i_reg_1412;
  input icmp_reg_1421;
  input ram_reg_1;
  input [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  input \tmp_92_0_i_reg_1434_reg[0] ;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7]_0 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire icmp_reg_1421;
  wire k_buf_0_val_3_ce0;
  wire ram_reg;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7] ;
  wire [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7]_0 ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  wire tmp_20_i_reg_1412;
  wire \tmp_92_0_i_reg_1434_reg[0] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;

  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_7 image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ),
        .icmp_reg_1421(icmp_reg_1421),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(ram_reg_11),
        .ram_reg_13(ram_reg_12),
        .ram_reg_14(ram_reg_13),
        .ram_reg_15(ram_reg_14),
        .ram_reg_16(ram_reg_15),
        .ram_reg_17(ram_reg_16),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\right_border_buf_0_val_2_0_fu_186_reg[7] (\right_border_buf_0_val_2_0_fu_186_reg[7] ),
        .\right_border_buf_0_val_2_0_fu_186_reg[7]_0 (\right_border_buf_0_val_2_0_fu_186_reg[7]_0 ),
        .\row_assign_7_0_2_t_i_reg_1456_reg[0] (\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[0] (\src_kernel_win_0_val_2_0_reg_1554_reg[0] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[1] (\src_kernel_win_0_val_2_0_reg_1554_reg[1] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[2] (\src_kernel_win_0_val_2_0_reg_1554_reg[2] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[3] (\src_kernel_win_0_val_2_0_reg_1554_reg[3] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[4] (\src_kernel_win_0_val_2_0_reg_1554_reg[4] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[5] (\src_kernel_win_0_val_2_0_reg_1554_reg[5] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[6] (\src_kernel_win_0_val_2_0_reg_1554_reg[6] ),
        .\src_kernel_win_0_val_2_0_reg_1554_reg[7] (\src_kernel_win_0_val_2_0_reg_1554_reg[7] ),
        .tmp_20_i_reg_1412(tmp_20_i_reg_1412),
        .\tmp_92_0_i_reg_1434_reg[0] (\tmp_92_0_i_reg_1434_reg[0] ),
        .\x_i_reg_1475_reg[10] (\x_i_reg_1475_reg[10] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_2
   (\right_border_buf_1_val_0_0_fu_182_reg[7] ,
    WEA,
    src_kernel_win_1_val_0_0_fu_875_p3,
    \src_kernel_win_1_val_2_0_reg_1575_reg[0] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[1] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[2] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[3] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[4] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[5] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[6] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[7] ,
    D,
    \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ,
    ap_clk,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    \SRL_SIG_reg[1][7] ,
    ap_reg_ppiten_pp0_it2,
    ap_NS_fsm5,
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
    icmp_reg_1421,
    tmp_20_i_reg_1412,
    \tmp_70_0_2_i_reg_1430_reg[0] ,
    \row_assign_7_0_i_reg_1444_reg[1] ,
    ram_reg,
    \row_assign_7_0_i_reg_1444_reg[1]_0 ,
    ram_reg_0,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    \right_border_buf_1_val_0_0_fu_182_reg[7]_0 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
    \row_assign_7_0_2_t_i_reg_1456_reg[1] ,
    tmp_92_0_i_reg_1434);
  output [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7] ;
  output [0:0]WEA;
  output [7:0]src_kernel_win_1_val_0_0_fu_875_p3;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[0] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[1] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[2] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[3] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[4] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  output [7:0]D;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ;
  input ap_clk;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input ap_reg_ppiten_pp0_it2;
  input ap_NS_fsm5;
  input ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  input icmp_reg_1421;
  input tmp_20_i_reg_1412;
  input \tmp_70_0_2_i_reg_1430_reg[0] ;
  input \row_assign_7_0_i_reg_1444_reg[1] ;
  input ram_reg;
  input [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  input ram_reg_0;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  input [1:0]\row_assign_7_0_2_t_i_reg_1456_reg[1] ;
  input tmp_92_0_i_reg_1434;

  wire [7:0]D;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]WEA;
  wire ap_NS_fsm5;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it2;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  wire icmp_reg_1421;
  wire k_buf_0_val_3_ce0;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7] ;
  wire [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ;
  wire [1:0]\row_assign_7_0_2_t_i_reg_1456_reg[1] ;
  wire \row_assign_7_0_i_reg_1444_reg[1] ;
  wire [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  wire [7:0]src_kernel_win_1_val_0_0_fu_875_p3;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[0] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[1] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[2] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[3] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[4] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  wire tmp_20_i_reg_1412;
  wire \tmp_70_0_2_i_reg_1430_reg[0] ;
  wire tmp_92_0_i_reg_1434;
  wire [10:0]\x_i_reg_1475_reg[10] ;

  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_6 image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7] ),
        .WEA(WEA),
        .ap_NS_fsm5(ap_NS_fsm5),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it2(ap_reg_ppiten_pp0_it2),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ),
        .ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .icmp_reg_1421(icmp_reg_1421),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(ram_reg_11),
        .ram_reg_13(ram_reg_12),
        .ram_reg_14(ram_reg_13),
        .ram_reg_15(ram_reg_14),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\right_border_buf_1_val_0_0_fu_182_reg[7] (\right_border_buf_1_val_0_0_fu_182_reg[7] ),
        .\right_border_buf_1_val_0_0_fu_182_reg[7]_0 (\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ),
        .\row_assign_7_0_2_t_i_reg_1456_reg[1] (\row_assign_7_0_2_t_i_reg_1456_reg[1] ),
        .\row_assign_7_0_i_reg_1444_reg[1] (\row_assign_7_0_i_reg_1444_reg[1] ),
        .\row_assign_7_0_i_reg_1444_reg[1]_0 (\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .src_kernel_win_1_val_0_0_fu_875_p3(src_kernel_win_1_val_0_0_fu_875_p3),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[0] (\src_kernel_win_1_val_2_0_reg_1575_reg[0] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 (\src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[1] (\src_kernel_win_1_val_2_0_reg_1575_reg[1] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 (\src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[2] (\src_kernel_win_1_val_2_0_reg_1575_reg[2] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 (\src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[3] (\src_kernel_win_1_val_2_0_reg_1575_reg[3] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 (\src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[4] (\src_kernel_win_1_val_2_0_reg_1575_reg[4] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 (\src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[5] (\src_kernel_win_1_val_2_0_reg_1575_reg[5] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[6] (\src_kernel_win_1_val_2_0_reg_1575_reg[6] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[7] (\src_kernel_win_1_val_2_0_reg_1575_reg[7] ),
        .tmp_20_i_reg_1412(tmp_20_i_reg_1412),
        .\tmp_70_0_2_i_reg_1430_reg[0] (\tmp_70_0_2_i_reg_1430_reg[0] ),
        .tmp_92_0_i_reg_1434(tmp_92_0_i_reg_1434),
        .\x_i_reg_1475_reg[10] (\x_i_reg_1475_reg[10] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_3
   (\right_border_buf_1_val_1_0_fu_174_reg[7] ,
    D,
    \src_kernel_win_1_val_1_0_reg_1568_reg[0] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[1] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[2] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[3] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[4] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[5] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[6] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[7] ,
    \right_border_buf_1_val_1_0_fu_174_reg[7]_0 ,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg,
    \row_assign_7_0_1_t_i_reg_1450_reg[1] ,
    ram_reg_0,
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ,
    ram_reg_1,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    \right_border_buf_1_val_1_0_fu_174_reg[7]_1 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7] ;
  output [7:0]D;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[0] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[1] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[2] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[3] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[4] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[5] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[6] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[7] ;
  output [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg;
  input \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  input ram_reg_0;
  input [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  input ram_reg_1;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_1 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire k_buf_0_val_3_ce0;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7] ;
  wire [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ;
  wire [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_1 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  wire [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[0] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[1] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[2] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[3] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[4] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[5] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[6] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[7] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;

  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_5 image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(ram_reg_11),
        .ram_reg_13(ram_reg_12),
        .ram_reg_14(ram_reg_13),
        .ram_reg_15(ram_reg_14),
        .ram_reg_16(ram_reg_15),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\right_border_buf_1_val_1_0_fu_174_reg[7] (\right_border_buf_1_val_1_0_fu_174_reg[7] ),
        .\right_border_buf_1_val_1_0_fu_174_reg[7]_0 (\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ),
        .\right_border_buf_1_val_1_0_fu_174_reg[7]_1 (\right_border_buf_1_val_1_0_fu_174_reg[7]_1 ),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1] (\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 (\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[0] (\src_kernel_win_1_val_1_0_reg_1568_reg[0] ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[1] (\src_kernel_win_1_val_1_0_reg_1568_reg[1] ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[2] (\src_kernel_win_1_val_1_0_reg_1568_reg[2] ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[3] (\src_kernel_win_1_val_1_0_reg_1568_reg[3] ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[4] (\src_kernel_win_1_val_1_0_reg_1568_reg[4] ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[5] (\src_kernel_win_1_val_1_0_reg_1568_reg[5] ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[6] (\src_kernel_win_1_val_1_0_reg_1568_reg[6] ),
        .\src_kernel_win_1_val_1_0_reg_1568_reg[7] (\src_kernel_win_1_val_1_0_reg_1568_reg[7] ),
        .\x_i_reg_1475_reg[10] (\x_i_reg_1475_reg[10] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_4
   (WEA,
    k_buf_0_val_3_ce0,
    ap_NS_fsm5,
    D,
    \src_kernel_win_1_val_2_0_reg_1575_reg[7] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[6] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[5] ,
    \right_border_buf_1_val_2_0_fu_170_reg[7] ,
    \right_border_buf_1_val_2_0_fu_170_reg[4] ,
    \right_border_buf_1_val_2_0_fu_170_reg[3] ,
    \right_border_buf_1_val_2_0_fu_170_reg[2] ,
    \right_border_buf_1_val_2_0_fu_170_reg[1] ,
    \right_border_buf_1_val_2_0_fu_170_reg[0] ,
    ap_clk,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg,
    ap_reg_ppiten_pp0_it1,
    \ap_CS_fsm_reg[3] ,
    ap_reg_ppiten_pp0_it2,
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
    icmp_reg_1421,
    tmp_20_i_reg_1412,
    \tmp_70_0_i_reg_1426_reg[0] ,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
    ap_reg_ppiten_pp0_it6_reg,
    ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_0,
    \row_assign_7_0_2_t_i_reg_1456_reg[0] ,
    ram_reg_1,
    \tmp_92_0_i_reg_1434_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    right_border_buf_1_val_2_0_fu_170,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [0:0]WEA;
  output k_buf_0_val_3_ce0;
  output ap_NS_fsm5;
  output [2:0]D;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  output [2:0]\right_border_buf_1_val_2_0_fu_170_reg[7] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[4] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[3] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[2] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[1] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[0] ;
  input ap_clk;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg;
  input ap_reg_ppiten_pp0_it1;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_reg_ppiten_pp0_it2;
  input ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  input icmp_reg_1421;
  input tmp_20_i_reg_1412;
  input \tmp_70_0_i_reg_1426_reg[0] ;
  input image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  input image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  input ap_reg_ppiten_pp0_it6_reg;
  input ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5;
  input image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  input image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_0;
  input [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  input ram_reg_1;
  input \tmp_92_0_i_reg_1434_reg[0] ;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input [7:0]right_border_buf_1_val_2_0_fu_170;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [2:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm5;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it1;
  wire ap_reg_ppiten_pp0_it2;
  wire ap_reg_ppiten_pp0_it6_reg;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  wire ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5;
  wire icmp_reg_1421;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  wire k_buf_0_val_3_ce0;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [7:0]right_border_buf_1_val_2_0_fu_170;
  wire \right_border_buf_1_val_2_0_fu_170_reg[0] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[1] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[2] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[3] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[4] ;
  wire [2:0]\right_border_buf_1_val_2_0_fu_170_reg[7] ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  wire tmp_20_i_reg_1412;
  wire \tmp_70_0_i_reg_1426_reg[0] ;
  wire \tmp_92_0_i_reg_1434_reg[0] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;

  image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm5(ap_NS_fsm5),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it1(ap_reg_ppiten_pp0_it1),
        .ap_reg_ppiten_pp0_it2(ap_reg_ppiten_pp0_it2),
        .ap_reg_ppiten_pp0_it6_reg(ap_reg_ppiten_pp0_it6_reg),
        .ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] (\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] (\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ),
        .ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .icmp_reg_1421(icmp_reg_1421),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .k_buf_0_val_3_ce0(k_buf_0_val_3_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .right_border_buf_1_val_2_0_fu_170(right_border_buf_1_val_2_0_fu_170),
        .\right_border_buf_1_val_2_0_fu_170_reg[0] (\right_border_buf_1_val_2_0_fu_170_reg[0] ),
        .\right_border_buf_1_val_2_0_fu_170_reg[1] (\right_border_buf_1_val_2_0_fu_170_reg[1] ),
        .\right_border_buf_1_val_2_0_fu_170_reg[2] (\right_border_buf_1_val_2_0_fu_170_reg[2] ),
        .\right_border_buf_1_val_2_0_fu_170_reg[3] (\right_border_buf_1_val_2_0_fu_170_reg[3] ),
        .\right_border_buf_1_val_2_0_fu_170_reg[4] (\right_border_buf_1_val_2_0_fu_170_reg[4] ),
        .\right_border_buf_1_val_2_0_fu_170_reg[7] (\right_border_buf_1_val_2_0_fu_170_reg[7] ),
        .\row_assign_7_0_2_t_i_reg_1456_reg[0] (\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[5] (\src_kernel_win_1_val_2_0_reg_1575_reg[5] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[6] (\src_kernel_win_1_val_2_0_reg_1575_reg[6] ),
        .\src_kernel_win_1_val_2_0_reg_1575_reg[7] (\src_kernel_win_1_val_2_0_reg_1575_reg[7] ),
        .tmp_20_i_reg_1412(tmp_20_i_reg_1412),
        .\tmp_70_0_i_reg_1426_reg[0] (\tmp_70_0_i_reg_1426_reg[0] ),
        .\tmp_92_0_i_reg_1434_reg[0] (\tmp_92_0_i_reg_1434_reg[0] ),
        .\x_i_reg_1475_reg[10] (\x_i_reg_1475_reg[10] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram
   (WEA,
    k_buf_0_val_3_ce0,
    ap_NS_fsm5,
    D,
    \src_kernel_win_1_val_2_0_reg_1575_reg[7] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[6] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[5] ,
    \right_border_buf_1_val_2_0_fu_170_reg[7] ,
    \right_border_buf_1_val_2_0_fu_170_reg[4] ,
    \right_border_buf_1_val_2_0_fu_170_reg[3] ,
    \right_border_buf_1_val_2_0_fu_170_reg[2] ,
    \right_border_buf_1_val_2_0_fu_170_reg[1] ,
    \right_border_buf_1_val_2_0_fu_170_reg[0] ,
    ap_clk,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg_0,
    ap_reg_ppiten_pp0_it1,
    \ap_CS_fsm_reg[3] ,
    ap_reg_ppiten_pp0_it2,
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
    icmp_reg_1421,
    tmp_20_i_reg_1412,
    \tmp_70_0_i_reg_1426_reg[0] ,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
    ap_reg_ppiten_pp0_it6_reg,
    ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_1,
    \row_assign_7_0_2_t_i_reg_1456_reg[0] ,
    ram_reg_2,
    \tmp_92_0_i_reg_1434_reg[0] ,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    right_border_buf_1_val_2_0_fu_170,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [0:0]WEA;
  output k_buf_0_val_3_ce0;
  output ap_NS_fsm5;
  output [2:0]D;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  output [2:0]\right_border_buf_1_val_2_0_fu_170_reg[7] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[4] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[3] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[2] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[1] ;
  output \right_border_buf_1_val_2_0_fu_170_reg[0] ;
  input ap_clk;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg_0;
  input ap_reg_ppiten_pp0_it1;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_reg_ppiten_pp0_it2;
  input ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  input icmp_reg_1421;
  input tmp_20_i_reg_1412;
  input \tmp_70_0_i_reg_1426_reg[0] ;
  input image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  input image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  input ap_reg_ppiten_pp0_it6_reg;
  input ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5;
  input image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  input image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_1;
  input [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  input ram_reg_2;
  input \tmp_92_0_i_reg_1434_reg[0] ;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input [7:0]right_border_buf_1_val_2_0_fu_170;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [2:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm5;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it1;
  wire ap_reg_ppiten_pp0_it2;
  wire ap_reg_ppiten_pp0_it6_reg;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  wire \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2_n_0 ;
  wire ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5;
  wire icmp_reg_1421;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n;
  wire image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n;
  wire k_buf_0_val_3_ce0;
  wire [7:0]k_buf_1_val_5_q0;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [7:0]right_border_buf_1_val_2_0_fu_170;
  wire \right_border_buf_1_val_2_0_fu_170_reg[0] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[1] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[2] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[3] ;
  wire \right_border_buf_1_val_2_0_fu_170_reg[4] ;
  wire [2:0]\right_border_buf_1_val_2_0_fu_170_reg[7] ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  wire tmp_20_i_reg_1412;
  wire \tmp_70_0_i_reg_1426_reg[0] ;
  wire \tmp_92_0_i_reg_1434_reg[0] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00008FFF)) 
    \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_1 
       (.I0(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n),
        .I1(image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n),
        .I2(ap_reg_ppiten_pp0_it6_reg),
        .I3(ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5),
        .I4(\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2_n_0 ),
        .O(ap_NS_fsm5));
  LUT6 #(
    .INIT(64'h00D0D0D000000000)) 
    \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2 
       (.I0(icmp_reg_1421),
        .I1(tmp_20_i_reg_1412),
        .I2(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .I3(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n),
        .I4(image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n),
        .I5(ap_reg_ppiten_pp0_it2),
        .O(\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2_n_0 ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\x_i_reg_1475_reg[10] ,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_1_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8080008080000000)) 
    ram_reg_i_1
       (.I0(ap_reg_ppiten_pp0_it2),
        .I1(ap_NS_fsm5),
        .I2(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .I3(icmp_reg_1421),
        .I4(tmp_20_i_reg_1412),
        .I5(\tmp_70_0_i_reg_1426_reg[0] ),
        .O(WEA));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_2
       (.I0(ap_reg_ppiten_pp0_it1),
        .I1(ap_NS_fsm5),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(k_buf_0_val_3_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    \right_border_buf_1_val_2_0_fu_170[0]_i_1 
       (.I0(k_buf_1_val_5_q0[0]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[0]),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_border_buf_1_val_2_0_fu_170[1]_i_1 
       (.I0(k_buf_1_val_5_q0[1]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[1]),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_border_buf_1_val_2_0_fu_170[2]_i_1 
       (.I0(k_buf_1_val_5_q0[2]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[2]),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_border_buf_1_val_2_0_fu_170[3]_i_1 
       (.I0(k_buf_1_val_5_q0[3]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[3]),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \right_border_buf_1_val_2_0_fu_170[4]_i_2 
       (.I0(k_buf_1_val_5_q0[4]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[4]),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_2_0_fu_170[5]_i_1 
       (.I0(right_border_buf_1_val_2_0_fu_170[5]),
        .I1(k_buf_1_val_5_q0[5]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_2_0_fu_170[6]_i_1 
       (.I0(right_border_buf_1_val_2_0_fu_170[6]),
        .I1(k_buf_1_val_5_q0[6]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_2_0_fu_170[7]_i_1 
       (.I0(right_border_buf_1_val_2_0_fu_170[7]),
        .I1(k_buf_1_val_5_q0[7]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_2_0_fu_170_reg[7] [2]));
  LUT6 #(
    .INIT(64'h5055500044444444)) 
    \src_kernel_win_1_val_2_0_reg_1575[5]_i_1 
       (.I0(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I1(\src_kernel_win_1_val_2_0_reg_1575_reg[5] ),
        .I2(ram_reg_5),
        .I3(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I4(ram_reg_6),
        .I5(\tmp_92_0_i_reg_1434_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[5]_i_2 
       (.I0(k_buf_1_val_5_q0[5]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[5]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[5] ));
  LUT6 #(
    .INIT(64'h5055500044444444)) 
    \src_kernel_win_1_val_2_0_reg_1575[6]_i_1 
       (.I0(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I1(\src_kernel_win_1_val_2_0_reg_1575_reg[6] ),
        .I2(ram_reg_3),
        .I3(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I4(ram_reg_4),
        .I5(\tmp_92_0_i_reg_1434_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[6]_i_2 
       (.I0(k_buf_1_val_5_q0[6]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[6]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[6] ));
  LUT6 #(
    .INIT(64'h5055500044444444)) 
    \src_kernel_win_1_val_2_0_reg_1575[7]_i_1 
       (.I0(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I1(\src_kernel_win_1_val_2_0_reg_1575_reg[7] ),
        .I2(ram_reg_1),
        .I3(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I4(ram_reg_2),
        .I5(\tmp_92_0_i_reg_1434_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[7]_i_2 
       (.I0(k_buf_1_val_5_q0[7]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(right_border_buf_1_val_2_0_fu_170[7]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[7] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_5
   (\right_border_buf_1_val_1_0_fu_174_reg[7] ,
    D,
    \src_kernel_win_1_val_1_0_reg_1568_reg[0] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[1] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[2] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[3] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[4] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[5] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[6] ,
    \src_kernel_win_1_val_1_0_reg_1568_reg[7] ,
    \right_border_buf_1_val_1_0_fu_174_reg[7]_0 ,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg_0,
    \row_assign_7_0_1_t_i_reg_1450_reg[1] ,
    ram_reg_1,
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ,
    ram_reg_2,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    \right_border_buf_1_val_1_0_fu_174_reg[7]_1 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7] ;
  output [7:0]D;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[0] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[1] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[2] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[3] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[4] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[5] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[6] ;
  output \src_kernel_win_1_val_1_0_reg_1568_reg[7] ;
  output [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg_0;
  input \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  input ram_reg_1;
  input [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  input ram_reg_2;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_1 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire k_buf_0_val_3_ce0;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7] ;
  wire [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_0 ;
  wire [7:0]\right_border_buf_1_val_1_0_fu_174_reg[7]_1 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  wire [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[0] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[1] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[2] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[3] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[4] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[5] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[6] ;
  wire \src_kernel_win_1_val_1_0_reg_1568_reg[7] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\x_i_reg_1475_reg[10] ,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_1_val_1_0_fu_174_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[0]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [0]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [0]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[1]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [1]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [1]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[2]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [2]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [2]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[3]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [3]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [3]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[4]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [4]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [4]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[5]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [5]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [5]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[6]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [6]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [6]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_1_0_fu_174[7]_i_1 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [7]),
        .I1(\right_border_buf_1_val_1_0_fu_174_reg[7] [7]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_1_val_1_0_fu_174_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[0]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[0] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_1),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_2),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[1]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[1] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_3),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_4),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[2]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[2] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_5),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_6),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[3]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[3] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_7),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_8),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[4]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[4] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_9),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_10),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[5]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[5] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_11),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_12),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[6]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[6] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_13),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_14),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_1_val_1_0_reg_1568[7]_i_1 
       (.I0(\src_kernel_win_1_val_1_0_reg_1568_reg[7] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_15),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_16),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[0]_i_3 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [0]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [0]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[1]_i_3 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [1]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [1]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[2]_i_3 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [2]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [2]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[3]_i_3 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [3]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [3]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[4]_i_4 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [4]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [4]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[5]_i_3 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [5]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [5]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[6]_i_3 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [6]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [6]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[7]_i_3 
       (.I0(\right_border_buf_1_val_1_0_fu_174_reg[7] [7]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_1_0_fu_174_reg[7]_1 [7]),
        .O(\src_kernel_win_1_val_1_0_reg_1568_reg[7] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_6
   (\right_border_buf_1_val_0_0_fu_182_reg[7] ,
    WEA,
    src_kernel_win_1_val_0_0_fu_875_p3,
    \src_kernel_win_1_val_2_0_reg_1575_reg[0] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[1] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[2] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[3] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[4] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[5] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[6] ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[7] ,
    D,
    \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ,
    \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ,
    ap_clk,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    \SRL_SIG_reg[1][7] ,
    ap_reg_ppiten_pp0_it2,
    ap_NS_fsm5,
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
    icmp_reg_1421,
    tmp_20_i_reg_1412,
    \tmp_70_0_2_i_reg_1430_reg[0] ,
    \row_assign_7_0_i_reg_1444_reg[1] ,
    ram_reg_0,
    \row_assign_7_0_i_reg_1444_reg[1]_0 ,
    ram_reg_1,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    \right_border_buf_1_val_0_0_fu_182_reg[7]_0 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
    \row_assign_7_0_2_t_i_reg_1456_reg[1] ,
    tmp_92_0_i_reg_1434);
  output [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7] ;
  output [0:0]WEA;
  output [7:0]src_kernel_win_1_val_0_0_fu_875_p3;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[0] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[1] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[2] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[3] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[4] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  output [7:0]D;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ;
  output \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ;
  input ap_clk;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input ap_reg_ppiten_pp0_it2;
  input ap_NS_fsm5;
  input ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  input icmp_reg_1421;
  input tmp_20_i_reg_1412;
  input \tmp_70_0_2_i_reg_1430_reg[0] ;
  input \row_assign_7_0_i_reg_1444_reg[1] ;
  input ram_reg_0;
  input [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  input ram_reg_1;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  input [1:0]\row_assign_7_0_2_t_i_reg_1456_reg[1] ;
  input tmp_92_0_i_reg_1434;

  wire [7:0]D;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]WEA;
  wire ap_NS_fsm5;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it2;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1;
  wire icmp_reg_1421;
  wire k_buf_0_val_3_ce0;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7] ;
  wire [7:0]\right_border_buf_1_val_0_0_fu_182_reg[7]_0 ;
  wire [1:0]\row_assign_7_0_2_t_i_reg_1456_reg[1] ;
  wire \row_assign_7_0_i_reg_1444_reg[1] ;
  wire [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  wire [7:0]src_kernel_win_1_val_0_0_fu_875_p3;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[0] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[1] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[2] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[3] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[4] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[5] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[6] ;
  wire \src_kernel_win_1_val_2_0_reg_1575_reg[7] ;
  wire tmp_20_i_reg_1412;
  wire \tmp_70_0_2_i_reg_1430_reg[0] ;
  wire tmp_92_0_i_reg_1434;
  wire [10:0]\x_i_reg_1475_reg[10] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[0] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_0),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_1),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[0]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[1] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_2),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_3),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[1]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[2] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_4),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_5),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[2]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[3] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_6),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_7),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[3]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[4] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_8),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_9),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[4]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[5] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_10),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_11),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[5]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[6] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_12),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_13),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[6]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[7] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_14),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_15),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_1_val_0_0_fu_875_p3[7]));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\x_i_reg_1475_reg[10] ,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[1][7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_1_val_0_0_fu_182_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8080008080000000)) 
    ram_reg_i_1__0
       (.I0(ap_reg_ppiten_pp0_it2),
        .I1(ap_NS_fsm5),
        .I2(ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1),
        .I3(icmp_reg_1421),
        .I4(tmp_20_i_reg_1412),
        .I5(\tmp_70_0_2_i_reg_1430_reg[0] ),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[0]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [0]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [0]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[1]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [1]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [1]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[2]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [2]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [2]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[3]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [3]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [3]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[4]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [4]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [4]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[5]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [5]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [5]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[6]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [6]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [6]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_1_val_0_0_fu_182[7]_i_1 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [7]),
        .I1(\right_border_buf_1_val_0_0_fu_182_reg[7] [7]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E200)) 
    \src_kernel_win_1_val_2_0_reg_1575[0]_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[0] ),
        .I1(\row_assign_7_0_2_t_i_reg_1456_reg[1] [0]),
        .I2(ram_reg_0),
        .I3(tmp_92_0_i_reg_1434),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[1] [1]),
        .I5(ram_reg_1),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[0]_i_2 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [0]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [0]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E200)) 
    \src_kernel_win_1_val_2_0_reg_1575[1]_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[1] ),
        .I1(\row_assign_7_0_2_t_i_reg_1456_reg[1] [0]),
        .I2(ram_reg_2),
        .I3(tmp_92_0_i_reg_1434),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[1] [1]),
        .I5(ram_reg_3),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[1]_i_2 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [1]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [1]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E200)) 
    \src_kernel_win_1_val_2_0_reg_1575[2]_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[2] ),
        .I1(\row_assign_7_0_2_t_i_reg_1456_reg[1] [0]),
        .I2(ram_reg_4),
        .I3(tmp_92_0_i_reg_1434),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[1] [1]),
        .I5(ram_reg_5),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[2]_i_2 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [2]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [2]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E200)) 
    \src_kernel_win_1_val_2_0_reg_1575[3]_i_1 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[3] ),
        .I1(\row_assign_7_0_2_t_i_reg_1456_reg[1] [0]),
        .I2(ram_reg_6),
        .I3(tmp_92_0_i_reg_1434),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[1] [1]),
        .I5(ram_reg_7),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[3]_i_2 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [3]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [3]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E200)) 
    \src_kernel_win_1_val_2_0_reg_1575[4]_i_2 
       (.I0(\src_kernel_win_1_val_2_0_reg_1575_reg[4] ),
        .I1(\row_assign_7_0_2_t_i_reg_1456_reg[1] [0]),
        .I2(ram_reg_8),
        .I3(tmp_92_0_i_reg_1434),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[1] [1]),
        .I5(ram_reg_9),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[4]_i_3 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [4]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [4]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[5]_i_4 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [5]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [5]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[6]_i_4 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [6]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [6]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_1_val_2_0_reg_1575[7]_i_4 
       (.I0(\right_border_buf_1_val_0_0_fu_182_reg[7] [7]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_1_val_0_0_fu_182_reg[7]_0 [7]),
        .O(\src_kernel_win_1_val_2_0_reg_1575_reg[7] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_7
   (ram_reg_0,
    D,
    \src_kernel_win_0_val_2_0_reg_1554_reg[7] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[6] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[5] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[4] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[3] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[2] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[1] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[0] ,
    \right_border_buf_0_val_2_0_fu_186_reg[7] ,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg_1,
    tmp_20_i_reg_1412,
    icmp_reg_1421,
    ram_reg_2,
    \row_assign_7_0_2_t_i_reg_1456_reg[0] ,
    \tmp_92_0_i_reg_1434_reg[0] ,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    \right_border_buf_0_val_2_0_fu_186_reg[7]_0 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output ram_reg_0;
  output [7:0]D;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  output [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7] ;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg_1;
  input tmp_20_i_reg_1412;
  input icmp_reg_1421;
  input ram_reg_2;
  input [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  input \tmp_92_0_i_reg_1434_reg[0] ;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input ram_reg_17;
  input [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7]_0 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire icmp_reg_1421;
  wire k_buf_0_val_3_ce0;
  wire [7:0]k_buf_0_val_5_q0;
  wire ram_reg_0;
  wire [7:0]ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7] ;
  wire [7:0]\right_border_buf_0_val_2_0_fu_186_reg[7]_0 ;
  wire [0:0]\row_assign_7_0_2_t_i_reg_1456_reg[0] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  wire tmp_20_i_reg_1412;
  wire \tmp_92_0_i_reg_1434_reg[0] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\x_i_reg_1475_reg[10] ,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10
       (.I0(tmp_20_i_reg_1412),
        .I1(icmp_reg_1421),
        .O(ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[0]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [0]),
        .I1(k_buf_0_val_5_q0[0]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[1]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [1]),
        .I1(k_buf_0_val_5_q0[1]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[2]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [2]),
        .I1(k_buf_0_val_5_q0[2]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[3]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [3]),
        .I1(k_buf_0_val_5_q0[3]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[4]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [4]),
        .I1(k_buf_0_val_5_q0[4]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[5]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [5]),
        .I1(k_buf_0_val_5_q0[5]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[6]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [6]),
        .I1(k_buf_0_val_5_q0[6]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_2_0_fu_186[7]_i_1 
       (.I0(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [7]),
        .I1(k_buf_0_val_5_q0[7]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_2_0_fu_186_reg[7] [7]));
  LUT6 #(
    .INIT(64'h5055500044444444)) 
    \src_kernel_win_0_val_2_0_reg_1554[0]_i_1 
       (.I0(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I1(\src_kernel_win_0_val_2_0_reg_1554_reg[0] ),
        .I2(ram_reg_16),
        .I3(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I4(ram_reg_17),
        .I5(\tmp_92_0_i_reg_1434_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[0]_i_2 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [0]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[0] ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \src_kernel_win_0_val_2_0_reg_1554[1]_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[1] ),
        .I1(\tmp_92_0_i_reg_1434_reg[0] ),
        .I2(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I3(ram_reg_14),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I5(ram_reg_15),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[1]_i_2 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [1]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[1] ));
  LUT6 #(
    .INIT(64'h0E020E0E0E020202)) 
    \src_kernel_win_0_val_2_0_reg_1554[2]_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[2] ),
        .I1(\tmp_92_0_i_reg_1434_reg[0] ),
        .I2(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I3(ram_reg_12),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I5(ram_reg_13),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[2]_i_2 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [2]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[2] ));
  LUT6 #(
    .INIT(64'h5055500044444444)) 
    \src_kernel_win_0_val_2_0_reg_1554[3]_i_1 
       (.I0(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I1(\src_kernel_win_0_val_2_0_reg_1554_reg[3] ),
        .I2(ram_reg_10),
        .I3(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I4(ram_reg_11),
        .I5(\tmp_92_0_i_reg_1434_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[3]_i_2 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [3]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[3] ));
  LUT6 #(
    .INIT(64'h5055500044444444)) 
    \src_kernel_win_0_val_2_0_reg_1554[4]_i_1 
       (.I0(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I1(\src_kernel_win_0_val_2_0_reg_1554_reg[4] ),
        .I2(ram_reg_8),
        .I3(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I4(ram_reg_9),
        .I5(\tmp_92_0_i_reg_1434_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[4]_i_2 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [4]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[4] ));
  LUT6 #(
    .INIT(64'h0E0E0E0202020E02)) 
    \src_kernel_win_0_val_2_0_reg_1554[5]_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[5] ),
        .I1(\tmp_92_0_i_reg_1434_reg[0] ),
        .I2(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I3(ram_reg_6),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I5(ram_reg_7),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[5]_i_2 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [5]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[5] ));
  LUT6 #(
    .INIT(64'h0E0E0E0202020E02)) 
    \src_kernel_win_0_val_2_0_reg_1554[6]_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[6] ),
        .I1(\tmp_92_0_i_reg_1434_reg[0] ),
        .I2(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I3(ram_reg_4),
        .I4(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I5(ram_reg_5),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[6]_i_2 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [6]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[6] ));
  LUT6 #(
    .INIT(64'h0000CFAA0000C0AA)) 
    \src_kernel_win_0_val_2_0_reg_1554[7]_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[7] ),
        .I1(ram_reg_2),
        .I2(\row_assign_7_0_2_t_i_reg_1456_reg[0] ),
        .I3(\tmp_92_0_i_reg_1434_reg[0] ),
        .I4(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .I5(ram_reg_3),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[7]_i_2 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_2_0_fu_186_reg[7]_0 [7]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[7] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_8
   (\right_border_buf_0_val_1_0_fu_178_reg[7] ,
    D,
    \src_kernel_win_0_val_1_0_reg_1547_reg[0] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[1] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[2] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[3] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[4] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[5] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[6] ,
    \src_kernel_win_0_val_1_0_reg_1547_reg[7] ,
    \right_border_buf_0_val_1_0_fu_178_reg[7]_0 ,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    ram_reg_0,
    \row_assign_7_0_1_t_i_reg_1450_reg[1] ,
    ram_reg_1,
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ,
    ram_reg_2,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    \right_border_buf_0_val_1_0_fu_178_reg[7]_1 ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7] ;
  output [7:0]D;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[0] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[1] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[2] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[3] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[4] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[5] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[6] ;
  output \src_kernel_win_0_val_1_0_reg_1547_reg[7] ;
  output [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]ram_reg_0;
  input \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  input ram_reg_1;
  input [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  input ram_reg_2;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_1 ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire k_buf_0_val_3_ce0;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7] ;
  wire [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_val_1_0_fu_178_reg[7]_1 ;
  wire \row_assign_7_0_1_t_i_reg_1450_reg[1] ;
  wire [0:0]\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[0] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[1] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[2] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[3] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[4] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[5] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[6] ;
  wire \src_kernel_win_0_val_1_0_reg_1547_reg[7] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\x_i_reg_1475_reg[10] ,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_0_val_1_0_fu_178_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[0]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [0]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [0]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[1]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [1]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [1]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[2]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [2]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [2]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[3]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [3]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [3]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[4]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [4]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [4]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[5]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [5]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [5]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[6]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [6]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [6]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_1_0_fu_178[7]_i_1 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [7]),
        .I1(\right_border_buf_0_val_1_0_fu_178_reg[7] [7]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(\right_border_buf_0_val_1_0_fu_178_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[0]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[0] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_1),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_2),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[1]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[1] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_3),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_4),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[2]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[2] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_5),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_6),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[3]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[3] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_7),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_8),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[4]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[4] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_9),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_10),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[5]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[5] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_11),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_12),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[6]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[6] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_13),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_14),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \src_kernel_win_0_val_1_0_reg_1547[7]_i_1 
       (.I0(\src_kernel_win_0_val_1_0_reg_1547_reg[7] ),
        .I1(\row_assign_7_0_1_t_i_reg_1450_reg[1] ),
        .I2(ram_reg_15),
        .I3(\row_assign_7_0_1_t_i_reg_1450_reg[1]_0 ),
        .I4(ram_reg_16),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[0]_i_3 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [0]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [0]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[1]_i_3 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [1]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [1]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[2]_i_3 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [2]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [2]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[3]_i_3 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [3]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [3]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[4]_i_3 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [4]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [4]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[5]_i_4 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [5]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [5]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[6]_i_4 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [6]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [6]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[7]_i_3 
       (.I0(\right_border_buf_0_val_1_0_fu_178_reg[7] [7]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_1_0_fu_178_reg[7]_1 [7]),
        .O(\src_kernel_win_0_val_1_0_reg_1547_reg[7] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram" *) 
module image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_9
   (DOBDO,
    src_kernel_win_0_val_0_0_fu_743_p3,
    \src_kernel_win_0_val_2_0_reg_1554_reg[0] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[1] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[2] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[3] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[4] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[5] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[6] ,
    \src_kernel_win_0_val_2_0_reg_1554_reg[7] ,
    D,
    ap_clk,
    WEA,
    k_buf_0_val_3_ce0,
    Q,
    \x_i_reg_1475_reg[10] ,
    DIADI,
    \row_assign_7_0_i_reg_1444_reg[1] ,
    ram_reg_0,
    \row_assign_7_0_i_reg_1444_reg[1]_0 ,
    ram_reg_1,
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    \right_border_buf_0_val_0_0_fu_166_reg[7] ,
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ,
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1);
  output [7:0]DOBDO;
  output [7:0]src_kernel_win_0_val_0_0_fu_743_p3;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  output \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  output [7:0]D;
  input ap_clk;
  input [0:0]WEA;
  input k_buf_0_val_3_ce0;
  input [10:0]Q;
  input [10:0]\x_i_reg_1475_reg[10] ;
  input [7:0]DIADI;
  input \row_assign_7_0_i_reg_1444_reg[1] ;
  input ram_reg_0;
  input [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  input ram_reg_1;
  input \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input [7:0]\right_border_buf_0_val_0_0_fu_166_reg[7] ;
  input [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  input ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1;
  wire \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ;
  wire [1:0]\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] ;
  wire k_buf_0_val_3_ce0;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_0_val_0_0_fu_166_reg[7] ;
  wire \row_assign_7_0_i_reg_1444_reg[1] ;
  wire [0:0]\row_assign_7_0_i_reg_1444_reg[1]_0 ;
  wire [7:0]src_kernel_win_0_val_0_0_fu_743_p3;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[0] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[1] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[2] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[3] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[4] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[5] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[6] ;
  wire \src_kernel_win_0_val_2_0_reg_1554_reg[7] ;
  wire [10:0]\x_i_reg_1475_reg[10] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[0] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_0),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_1),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[0]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[1] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_2),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_3),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[1]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[2] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_4),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_5),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[2]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[3] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_6),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_7),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[3]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[4] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_8),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_9),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[4]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[5] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_10),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_11),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[5]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[6] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_12),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_13),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[6]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_1 
       (.I0(\src_kernel_win_0_val_2_0_reg_1554_reg[7] ),
        .I1(\row_assign_7_0_i_reg_1444_reg[1] ),
        .I2(ram_reg_14),
        .I3(\row_assign_7_0_i_reg_1444_reg[1]_0 ),
        .I4(ram_reg_15),
        .I5(\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0] ),
        .O(src_kernel_win_0_val_0_0_fu_743_p3[7]));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\x_i_reg_1475_reg[10] ,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[0]_i_1 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [0]),
        .I1(DOBDO[0]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[1]_i_1 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [1]),
        .I1(DOBDO[1]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[2]_i_1 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [2]),
        .I1(DOBDO[2]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[3]_i_1 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [3]),
        .I1(DOBDO[3]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[4]_i_1 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [4]),
        .I1(DOBDO[4]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[5]_i_1 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [5]),
        .I1(DOBDO[5]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[6]_i_1 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [6]),
        .I1(DOBDO[6]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hCCCC000A)) 
    \right_border_buf_0_val_0_0_fu_166[7]_i_2 
       (.I0(\right_border_buf_0_val_0_0_fu_166_reg[7] [7]),
        .I1(DOBDO[7]),
        .I2(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [0]),
        .I3(\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1] [1]),
        .I4(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[0]_i_4 
       (.I0(DOBDO[0]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [0]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[1]_i_4 
       (.I0(DOBDO[1]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [1]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[2]_i_4 
       (.I0(DOBDO[2]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [2]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[3]_i_4 
       (.I0(DOBDO[3]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [3]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[4]_i_4 
       (.I0(DOBDO[4]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [4]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[5]_i_3 
       (.I0(DOBDO[5]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [5]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[6]_i_3 
       (.I0(DOBDO[6]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [6]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \src_kernel_win_0_val_2_0_reg_1554[7]_i_6 
       (.I0(DOBDO[7]),
        .I1(ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1),
        .I2(\right_border_buf_0_val_0_0_fu_166_reg[7] [7]),
        .O(\src_kernel_win_0_val_2_0_reg_1554_reg[7] ));
endmodule

(* ORIG_REF_NAME = "image_filter_Mat2AXIvideo" *) 
module image_filter_0_image_filter_Mat2AXIvideo
   (video_out_TLAST,
    ap_reg_ppiten_pp0_it0_reg_0,
    Q,
    image_filter_Mat2AXIvideo_U0_ap_done,
    mOutPtr40_out,
    video_out_TVALID,
    ap_reg_ioackin_video_out_TREADY,
    \p_1_i_reg_156_reg[10]_0 ,
    \axi_last_V_reg_263_reg[0]_0 ,
    \rdata_reg[2] ,
    video_out_TUSER,
    ap_clk,
    ap_rst_n_inv,
    \int_cols_reg[1] ,
    image_filter_AXIvideo2Mat_U0_ap_start,
    internal_empty_n_reg,
    image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
    image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n,
    video_out_TREADY,
    cols,
    rows,
    \int_cols_reg[10] ,
    s_axi_CONTROL_BUS_ARADDR,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    ap_rst_n);
  output [0:0]video_out_TLAST;
  output [0:0]ap_reg_ppiten_pp0_it0_reg_0;
  output [0:0]Q;
  output image_filter_Mat2AXIvideo_U0_ap_done;
  output [0:0]mOutPtr40_out;
  output video_out_TVALID;
  output ap_reg_ioackin_video_out_TREADY;
  output [10:0]\p_1_i_reg_156_reg[10]_0 ;
  output [0:0]\axi_last_V_reg_263_reg[0]_0 ;
  output \rdata_reg[2] ;
  output [0:0]video_out_TUSER;
  input ap_clk;
  input ap_rst_n_inv;
  input [0:0]\int_cols_reg[1] ;
  input image_filter_AXIvideo2Mat_U0_ap_start;
  input internal_empty_n_reg;
  input image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n;
  input image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n;
  input video_out_TREADY;
  input [10:0]cols;
  input [10:0]rows;
  input [0:0]\int_cols_reg[10] ;
  input [1:0]s_axi_CONTROL_BUS_ARADDR;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[0]_1 ;
  input ap_rst_n;

  wire [0:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_video_out_TREADY;
  wire ap_reg_ioackin_video_out_TREADY_i_1_n_0;
  wire ap_reg_ioackin_video_out_TREADY_i_2_n_0;
  wire ap_reg_ppiten_pp0_it0;
  wire ap_reg_ppiten_pp0_it0_i_1__0_n_0;
  wire [0:0]ap_reg_ppiten_pp0_it0_reg_0;
  wire ap_reg_ppiten_pp0_it1;
  wire ap_reg_ppiten_pp0_it1_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_bdd_122;
  wire ap_sig_bdd_81;
  wire \axi_last_V_reg_263[0]_i_10_n_0 ;
  wire \axi_last_V_reg_263[0]_i_11_n_0 ;
  wire \axi_last_V_reg_263[0]_i_1_n_0 ;
  wire \axi_last_V_reg_263[0]_i_9_n_0 ;
  wire [0:0]\axi_last_V_reg_263_reg[0]_0 ;
  wire \axi_last_V_reg_263_reg[0]_i_4_n_0 ;
  wire \axi_last_V_reg_263_reg[0]_i_4_n_1 ;
  wire \axi_last_V_reg_263_reg[0]_i_4_n_2 ;
  wire \axi_last_V_reg_263_reg[0]_i_4_n_3 ;
  wire [10:0]cols;
  wire \exitcond2_i_reg_254[0]_i_1_n_0 ;
  wire \exitcond2_i_reg_254_reg_n_0_[0] ;
  wire [10:0]i_V_fu_183_p2;
  wire [10:0]i_V_reg_249;
  wire \i_V_reg_249[10]_i_2_n_0 ;
  wire image_filter_AXIvideo2Mat_U0_ap_start;
  wire image_filter_Mat2AXIvideo_U0_ap_done;
  wire image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n;
  wire image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n;
  wire [0:0]\int_cols_reg[10] ;
  wire [0:0]\int_cols_reg[1] ;
  wire \int_isr[0]_i_4_n_0 ;
  wire \int_isr[0]_i_5_n_0 ;
  wire \int_isr[0]_i_6_n_0 ;
  wire \int_isr[0]_i_7_n_0 ;
  wire \int_isr_reg[0]_i_3_n_1 ;
  wire \int_isr_reg[0]_i_3_n_2 ;
  wire \int_isr_reg[0]_i_3_n_3 ;
  wire internal_empty_n_reg;
  wire [10:0]j_V_fu_194_p2;
  wire [0:0]mOutPtr40_out;
  wire p_1_i_reg_156;
  wire p_1_i_reg_1560;
  wire \p_1_i_reg_156[10]_i_4_n_0 ;
  wire \p_1_i_reg_156[6]_i_1_n_0 ;
  wire [10:0]\p_1_i_reg_156_reg[10]_0 ;
  wire p_1_in;
  wire [10:0]p_i_reg_145;
  wire p_i_reg_1450;
  wire \rdata_reg[2] ;
  wire [10:0]rows;
  wire [1:0]s_axi_CONTROL_BUS_ARADDR;
  wire \tmp_user_V_fu_88[0]_i_1_n_0 ;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;
  wire [3:0]\NLW_axi_last_V_reg_263_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_int_isr_reg[0]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_reg_ppiten_pp0_it0_reg_0),
        .I2(image_filter_AXIvideo2Mat_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_sig_bdd_122),
        .I1(image_filter_AXIvideo2Mat_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_reg_ppiten_pp0_it0_reg_0),
        .I1(Q),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_reg_ppiten_pp0_it0),
        .I4(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I5(ap_sig_bdd_81),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_sig_bdd_81),
        .I1(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I2(ap_reg_ppiten_pp0_it0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h000000001FFF0000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_reg_ioackin_video_out_TREADY),
        .I1(video_out_TREADY),
        .I2(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .I3(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .I4(ap_reg_ppiten_pp0_it1),
        .I5(\exitcond2_i_reg_254_reg_n_0_[0] ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_sig_bdd_81),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_sig_bdd_122),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h88880888)) 
    ap_reg_ioackin_video_out_TREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_video_out_TREADY),
        .I2(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .I3(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .I4(ap_reg_ioackin_video_out_TREADY_i_2_n_0),
        .O(ap_reg_ioackin_video_out_TREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ap_reg_ioackin_video_out_TREADY_i_2
       (.I0(ap_reg_ppiten_pp0_it1),
        .I1(\exitcond2_i_reg_254_reg_n_0_[0] ),
        .I2(ap_sig_bdd_81),
        .O(ap_reg_ioackin_video_out_TREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_video_out_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_video_out_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_video_out_TREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    ap_reg_ppiten_pp0_it0_i_1__0
       (.I0(ap_reg_ppiten_pp0_it0),
        .I1(ap_reg_ppiten_pp0_it0_reg_0),
        .I2(Q),
        .I3(ap_rst_n),
        .I4(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I5(p_1_in),
        .O(ap_reg_ppiten_pp0_it0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp0_it0_i_1__0_n_0),
        .Q(ap_reg_ppiten_pp0_it0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h74774444)) 
    ap_reg_ppiten_pp0_it1_i_1__0
       (.I0(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(ap_reg_ppiten_pp0_it0_reg_0),
        .I3(Q),
        .I4(ap_reg_ppiten_pp0_it1),
        .O(ap_reg_ppiten_pp0_it1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp0_it1_i_1__0_n_0),
        .Q(ap_reg_ppiten_pp0_it1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_last_V_reg_263[0]_i_1 
       (.I0(\int_cols_reg[10] ),
        .I1(p_1_in),
        .I2(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I3(video_out_TLAST),
        .O(\axi_last_V_reg_263[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \axi_last_V_reg_263[0]_i_10 
       (.I0(\p_1_i_reg_156_reg[10]_0 [8]),
        .I1(cols[8]),
        .I2(cols[7]),
        .I3(\p_1_i_reg_156_reg[10]_0 [7]),
        .I4(cols[6]),
        .I5(\p_1_i_reg_156_reg[10]_0 [6]),
        .O(\axi_last_V_reg_263[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \axi_last_V_reg_263[0]_i_11 
       (.I0(\p_1_i_reg_156_reg[10]_0 [3]),
        .I1(cols[3]),
        .I2(cols[5]),
        .I3(\p_1_i_reg_156_reg[10]_0 [5]),
        .I4(cols[4]),
        .I5(\p_1_i_reg_156_reg[10]_0 [4]),
        .O(\axi_last_V_reg_263[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_last_V_reg_263[0]_i_3 
       (.I0(ap_sig_bdd_81),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h4100002800418200)) 
    \axi_last_V_reg_263[0]_i_8 
       (.I0(\p_1_i_reg_156_reg[10]_0 [0]),
        .I1(\p_1_i_reg_156_reg[10]_0 [2]),
        .I2(cols[2]),
        .I3(cols[1]),
        .I4(cols[0]),
        .I5(\p_1_i_reg_156_reg[10]_0 [1]),
        .O(\axi_last_V_reg_263_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_last_V_reg_263[0]_i_9 
       (.I0(\p_1_i_reg_156_reg[10]_0 [10]),
        .I1(cols[10]),
        .I2(\p_1_i_reg_156_reg[10]_0 [9]),
        .I3(cols[9]),
        .O(\axi_last_V_reg_263[0]_i_9_n_0 ));
  FDRE \axi_last_V_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_263[0]_i_1_n_0 ),
        .Q(video_out_TLAST),
        .R(1'b0));
  CARRY4 \axi_last_V_reg_263_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\axi_last_V_reg_263_reg[0]_i_4_n_0 ,\axi_last_V_reg_263_reg[0]_i_4_n_1 ,\axi_last_V_reg_263_reg[0]_i_4_n_2 ,\axi_last_V_reg_263_reg[0]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_last_V_reg_263_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\axi_last_V_reg_263[0]_i_9_n_0 ,\axi_last_V_reg_263[0]_i_10_n_0 ,\axi_last_V_reg_263[0]_i_11_n_0 ,\int_cols_reg[1] }));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond2_i_reg_254[0]_i_1 
       (.I0(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(\exitcond2_i_reg_254_reg_n_0_[0] ),
        .O(\exitcond2_i_reg_254[0]_i_1_n_0 ));
  FDRE \exitcond2_i_reg_254_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond2_i_reg_254[0]_i_1_n_0 ),
        .Q(\exitcond2_i_reg_254_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_249[0]_i_1 
       (.I0(p_i_reg_145[0]),
        .O(i_V_fu_183_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_V_reg_249[10]_i_1 
       (.I0(p_i_reg_145[10]),
        .I1(p_i_reg_145[8]),
        .I2(p_i_reg_145[7]),
        .I3(\i_V_reg_249[10]_i_2_n_0 ),
        .I4(p_i_reg_145[6]),
        .I5(p_i_reg_145[9]),
        .O(i_V_fu_183_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_249[10]_i_2 
       (.I0(p_i_reg_145[4]),
        .I1(p_i_reg_145[2]),
        .I2(p_i_reg_145[0]),
        .I3(p_i_reg_145[1]),
        .I4(p_i_reg_145[3]),
        .I5(p_i_reg_145[5]),
        .O(\i_V_reg_249[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_249[1]_i_1 
       (.I0(p_i_reg_145[0]),
        .I1(p_i_reg_145[1]),
        .O(i_V_fu_183_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_249[2]_i_1 
       (.I0(p_i_reg_145[2]),
        .I1(p_i_reg_145[0]),
        .I2(p_i_reg_145[1]),
        .O(i_V_fu_183_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_249[3]_i_1 
       (.I0(p_i_reg_145[3]),
        .I1(p_i_reg_145[1]),
        .I2(p_i_reg_145[0]),
        .I3(p_i_reg_145[2]),
        .O(i_V_fu_183_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_249[4]_i_1 
       (.I0(p_i_reg_145[4]),
        .I1(p_i_reg_145[2]),
        .I2(p_i_reg_145[0]),
        .I3(p_i_reg_145[1]),
        .I4(p_i_reg_145[3]),
        .O(i_V_fu_183_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_249[5]_i_1 
       (.I0(p_i_reg_145[5]),
        .I1(p_i_reg_145[3]),
        .I2(p_i_reg_145[1]),
        .I3(p_i_reg_145[0]),
        .I4(p_i_reg_145[2]),
        .I5(p_i_reg_145[4]),
        .O(i_V_fu_183_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_249[6]_i_1 
       (.I0(p_i_reg_145[6]),
        .I1(\i_V_reg_249[10]_i_2_n_0 ),
        .O(i_V_fu_183_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_V_reg_249[7]_i_1 
       (.I0(p_i_reg_145[7]),
        .I1(\i_V_reg_249[10]_i_2_n_0 ),
        .I2(p_i_reg_145[6]),
        .O(i_V_fu_183_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_249[8]_i_1 
       (.I0(p_i_reg_145[6]),
        .I1(\i_V_reg_249[10]_i_2_n_0 ),
        .I2(p_i_reg_145[7]),
        .I3(p_i_reg_145[8]),
        .O(i_V_fu_183_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_V_reg_249[9]_i_1 
       (.I0(p_i_reg_145[9]),
        .I1(p_i_reg_145[6]),
        .I2(\i_V_reg_249[10]_i_2_n_0 ),
        .I3(p_i_reg_145[7]),
        .I4(p_i_reg_145[8]),
        .O(i_V_fu_183_p2[9]));
  FDRE \i_V_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[0]),
        .Q(i_V_reg_249[0]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[10]),
        .Q(i_V_reg_249[10]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[1]),
        .Q(i_V_reg_249[1]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[2]),
        .Q(i_V_reg_249[2]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[3]),
        .Q(i_V_reg_249[3]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[4]),
        .Q(i_V_reg_249[4]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[5]),
        .Q(i_V_reg_249[5]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[6]),
        .Q(i_V_reg_249[6]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[7]),
        .Q(i_V_reg_249[7]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[8]),
        .Q(i_V_reg_249[8]),
        .R(1'b0));
  FDRE \i_V_reg_249_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_183_p2[9]),
        .Q(i_V_reg_249[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_done_i_2
       (.I0(ap_reg_ppiten_pp0_it0_reg_0),
        .I1(Q),
        .O(image_filter_Mat2AXIvideo_U0_ap_done));
  LUT4 #(
    .INIT(16'h9009)) 
    \int_isr[0]_i_4 
       (.I0(p_i_reg_145[9]),
        .I1(rows[9]),
        .I2(p_i_reg_145[10]),
        .I3(rows[10]),
        .O(\int_isr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \int_isr[0]_i_5 
       (.I0(p_i_reg_145[7]),
        .I1(rows[7]),
        .I2(rows[8]),
        .I3(p_i_reg_145[8]),
        .I4(rows[6]),
        .I5(p_i_reg_145[6]),
        .O(\int_isr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \int_isr[0]_i_6 
       (.I0(p_i_reg_145[5]),
        .I1(rows[5]),
        .I2(rows[3]),
        .I3(p_i_reg_145[3]),
        .I4(rows[4]),
        .I5(p_i_reg_145[4]),
        .O(\int_isr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \int_isr[0]_i_7 
       (.I0(p_i_reg_145[2]),
        .I1(rows[2]),
        .I2(rows[0]),
        .I3(p_i_reg_145[0]),
        .I4(rows[1]),
        .I5(p_i_reg_145[1]),
        .O(\int_isr[0]_i_7_n_0 ));
  CARRY4 \int_isr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({ap_reg_ppiten_pp0_it0_reg_0,\int_isr_reg[0]_i_3_n_1 ,\int_isr_reg[0]_i_3_n_2 ,\int_isr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_int_isr_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\int_isr[0]_i_4_n_0 ,\int_isr[0]_i_5_n_0 ,\int_isr[0]_i_6_n_0 ,\int_isr[0]_i_7_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \p_1_i_reg_156[0]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [0]),
        .O(j_V_fu_194_p2[0]));
  LUT5 #(
    .INIT(32'h00DF0000)) 
    \p_1_i_reg_156[10]_i_1 
       (.I0(ap_reg_ppiten_pp0_it0),
        .I1(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I2(p_1_in),
        .I3(ap_reg_ppiten_pp0_it0_reg_0),
        .I4(Q),
        .O(p_1_i_reg_156));
  LUT3 #(
    .INIT(8'h20)) 
    \p_1_i_reg_156[10]_i_2 
       (.I0(ap_reg_ppiten_pp0_it0),
        .I1(\axi_last_V_reg_263_reg[0]_i_4_n_0 ),
        .I2(p_1_in),
        .O(p_1_i_reg_1560));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \p_1_i_reg_156[10]_i_3 
       (.I0(\p_1_i_reg_156_reg[10]_0 [10]),
        .I1(\p_1_i_reg_156_reg[10]_0 [8]),
        .I2(\p_1_i_reg_156_reg[10]_0 [7]),
        .I3(\p_1_i_reg_156[10]_i_4_n_0 ),
        .I4(\p_1_i_reg_156_reg[10]_0 [6]),
        .I5(\p_1_i_reg_156_reg[10]_0 [9]),
        .O(j_V_fu_194_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_1_i_reg_156[10]_i_4 
       (.I0(\p_1_i_reg_156_reg[10]_0 [4]),
        .I1(\p_1_i_reg_156_reg[10]_0 [2]),
        .I2(\p_1_i_reg_156_reg[10]_0 [1]),
        .I3(\p_1_i_reg_156_reg[10]_0 [0]),
        .I4(\p_1_i_reg_156_reg[10]_0 [3]),
        .I5(\p_1_i_reg_156_reg[10]_0 [5]),
        .O(\p_1_i_reg_156[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_1_i_reg_156[1]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [1]),
        .I1(\p_1_i_reg_156_reg[10]_0 [0]),
        .O(j_V_fu_194_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_1_i_reg_156[2]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [2]),
        .I1(\p_1_i_reg_156_reg[10]_0 [1]),
        .I2(\p_1_i_reg_156_reg[10]_0 [0]),
        .O(j_V_fu_194_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_1_i_reg_156[3]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [3]),
        .I1(\p_1_i_reg_156_reg[10]_0 [0]),
        .I2(\p_1_i_reg_156_reg[10]_0 [1]),
        .I3(\p_1_i_reg_156_reg[10]_0 [2]),
        .O(j_V_fu_194_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_1_i_reg_156[4]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [4]),
        .I1(\p_1_i_reg_156_reg[10]_0 [2]),
        .I2(\p_1_i_reg_156_reg[10]_0 [1]),
        .I3(\p_1_i_reg_156_reg[10]_0 [0]),
        .I4(\p_1_i_reg_156_reg[10]_0 [3]),
        .O(j_V_fu_194_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \p_1_i_reg_156[5]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [5]),
        .I1(\p_1_i_reg_156_reg[10]_0 [3]),
        .I2(\p_1_i_reg_156_reg[10]_0 [0]),
        .I3(\p_1_i_reg_156_reg[10]_0 [1]),
        .I4(\p_1_i_reg_156_reg[10]_0 [2]),
        .I5(\p_1_i_reg_156_reg[10]_0 [4]),
        .O(j_V_fu_194_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_1_i_reg_156[6]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [6]),
        .I1(\p_1_i_reg_156[10]_i_4_n_0 ),
        .O(\p_1_i_reg_156[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \p_1_i_reg_156[7]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [7]),
        .I1(\p_1_i_reg_156[10]_i_4_n_0 ),
        .I2(\p_1_i_reg_156_reg[10]_0 [6]),
        .O(j_V_fu_194_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_1_i_reg_156[8]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [6]),
        .I1(\p_1_i_reg_156[10]_i_4_n_0 ),
        .I2(\p_1_i_reg_156_reg[10]_0 [7]),
        .I3(\p_1_i_reg_156_reg[10]_0 [8]),
        .O(j_V_fu_194_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \p_1_i_reg_156[9]_i_1 
       (.I0(\p_1_i_reg_156_reg[10]_0 [9]),
        .I1(\p_1_i_reg_156_reg[10]_0 [6]),
        .I2(\p_1_i_reg_156[10]_i_4_n_0 ),
        .I3(\p_1_i_reg_156_reg[10]_0 [7]),
        .I4(\p_1_i_reg_156_reg[10]_0 [8]),
        .O(j_V_fu_194_p2[9]));
  FDRE \p_1_i_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[0]),
        .Q(\p_1_i_reg_156_reg[10]_0 [0]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[10]),
        .Q(\p_1_i_reg_156_reg[10]_0 [10]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[1]),
        .Q(\p_1_i_reg_156_reg[10]_0 [1]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[2]),
        .Q(\p_1_i_reg_156_reg[10]_0 [2]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[3]),
        .Q(\p_1_i_reg_156_reg[10]_0 [3]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[4]),
        .Q(\p_1_i_reg_156_reg[10]_0 [4]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[5]),
        .Q(\p_1_i_reg_156_reg[10]_0 [5]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(\p_1_i_reg_156[6]_i_1_n_0 ),
        .Q(\p_1_i_reg_156_reg[10]_0 [6]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[7]),
        .Q(\p_1_i_reg_156_reg[10]_0 [7]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[8]),
        .Q(\p_1_i_reg_156_reg[10]_0 [8]),
        .R(p_1_i_reg_156));
  FDRE \p_1_i_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(p_1_i_reg_1560),
        .D(j_V_fu_194_p2[9]),
        .Q(\p_1_i_reg_156_reg[10]_0 [9]),
        .R(p_1_i_reg_156));
  LUT2 #(
    .INIT(4'h8)) 
    \p_i_reg_145[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(image_filter_AXIvideo2Mat_U0_ap_start),
        .O(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[0]),
        .Q(p_i_reg_145[0]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[10]),
        .Q(p_i_reg_145[10]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[1]),
        .Q(p_i_reg_145[1]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[2]),
        .Q(p_i_reg_145[2]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[3]),
        .Q(p_i_reg_145[3]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[4]),
        .Q(p_i_reg_145[4]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[5]),
        .Q(p_i_reg_145[5]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[6]),
        .Q(p_i_reg_145[6]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[7]),
        .Q(p_i_reg_145[7]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[8]),
        .Q(p_i_reg_145[8]),
        .R(p_i_reg_1450));
  FDRE \p_i_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_122),
        .D(i_V_reg_249[9]),
        .Q(p_i_reg_145[9]),
        .R(p_i_reg_1450));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rdata[2]_i_3 
       (.I0(s_axi_CONTROL_BUS_ARADDR[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(image_filter_AXIvideo2Mat_U0_ap_start),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata_reg[2] ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_88[0]_i_1 
       (.I0(video_out_TUSER),
        .I1(image_filter_AXIvideo2Mat_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(mOutPtr40_out),
        .O(\tmp_user_V_fu_88[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \tmp_user_V_fu_88[0]_i_2 
       (.I0(internal_empty_n_reg),
        .I1(ap_sig_bdd_81),
        .I2(\exitcond2_i_reg_254_reg_n_0_[0] ),
        .I3(ap_reg_ppiten_pp0_it1),
        .O(mOutPtr40_out));
  FDRE \tmp_user_V_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_88[0]_i_1_n_0 ),
        .Q(video_out_TUSER),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    video_out_TVALID_INST_0
       (.I0(ap_reg_ioackin_video_out_TREADY),
        .I1(ap_reg_ppiten_pp0_it1),
        .I2(\exitcond2_i_reg_254_reg_n_0_[0] ),
        .I3(ap_sig_bdd_81),
        .I4(image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n),
        .I5(image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n),
        .O(video_out_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
