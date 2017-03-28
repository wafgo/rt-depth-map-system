// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:hls:image_filter:1.0
// IP Revision: 1703051048

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
image_filter_0 your_instance_name (
  .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),    // input wire [5 : 0] s_axi_CONTROL_BUS_AWADDR
  .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),  // input wire s_axi_CONTROL_BUS_AWVALID
  .s_axi_CONTROL_BUS_AWREADY(s_axi_CONTROL_BUS_AWREADY),  // output wire s_axi_CONTROL_BUS_AWREADY
  .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),      // input wire [31 : 0] s_axi_CONTROL_BUS_WDATA
  .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),      // input wire [3 : 0] s_axi_CONTROL_BUS_WSTRB
  .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID),    // input wire s_axi_CONTROL_BUS_WVALID
  .s_axi_CONTROL_BUS_WREADY(s_axi_CONTROL_BUS_WREADY),    // output wire s_axi_CONTROL_BUS_WREADY
  .s_axi_CONTROL_BUS_BRESP(s_axi_CONTROL_BUS_BRESP),      // output wire [1 : 0] s_axi_CONTROL_BUS_BRESP
  .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),    // output wire s_axi_CONTROL_BUS_BVALID
  .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),    // input wire s_axi_CONTROL_BUS_BREADY
  .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),    // input wire [5 : 0] s_axi_CONTROL_BUS_ARADDR
  .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),  // input wire s_axi_CONTROL_BUS_ARVALID
  .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),  // output wire s_axi_CONTROL_BUS_ARREADY
  .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),      // output wire [31 : 0] s_axi_CONTROL_BUS_RDATA
  .s_axi_CONTROL_BUS_RRESP(s_axi_CONTROL_BUS_RRESP),      // output wire [1 : 0] s_axi_CONTROL_BUS_RRESP
  .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),    // output wire s_axi_CONTROL_BUS_RVALID
  .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),    // input wire s_axi_CONTROL_BUS_RREADY
  .ap_clk(ap_clk),                                        // input wire ap_clk
  .ap_rst_n(ap_rst_n),                                    // input wire ap_rst_n
  .interrupt(interrupt),                                  // output wire interrupt
  .video_in_TVALID(video_in_TVALID),                      // input wire video_in_TVALID
  .video_in_TREADY(video_in_TREADY),                      // output wire video_in_TREADY
  .video_in_TDATA(video_in_TDATA),                        // input wire [15 : 0] video_in_TDATA
  .video_in_TKEEP(video_in_TKEEP),                        // input wire [1 : 0] video_in_TKEEP
  .video_in_TSTRB(video_in_TSTRB),                        // input wire [1 : 0] video_in_TSTRB
  .video_in_TUSER(video_in_TUSER),                        // input wire [0 : 0] video_in_TUSER
  .video_in_TLAST(video_in_TLAST),                        // input wire [0 : 0] video_in_TLAST
  .video_in_TID(video_in_TID),                            // input wire [0 : 0] video_in_TID
  .video_in_TDEST(video_in_TDEST),                        // input wire [0 : 0] video_in_TDEST
  .video_out_TVALID(video_out_TVALID),                    // output wire video_out_TVALID
  .video_out_TREADY(video_out_TREADY),                    // input wire video_out_TREADY
  .video_out_TDATA(video_out_TDATA),                      // output wire [15 : 0] video_out_TDATA
  .video_out_TKEEP(video_out_TKEEP),                      // output wire [1 : 0] video_out_TKEEP
  .video_out_TSTRB(video_out_TSTRB),                      // output wire [1 : 0] video_out_TSTRB
  .video_out_TUSER(video_out_TUSER),                      // output wire [0 : 0] video_out_TUSER
  .video_out_TLAST(video_out_TLAST),                      // output wire [0 : 0] video_out_TLAST
  .video_out_TID(video_out_TID),                          // output wire [0 : 0] video_out_TID
  .video_out_TDEST(video_out_TDEST)                      // output wire [0 : 0] video_out_TDEST
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file image_filter_0.v when simulating
// the core, image_filter_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

