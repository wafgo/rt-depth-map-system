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

// IP VLNV: xilinx.com:hls:disparity_pixel_coprocessor:1.0
// IP Revision: 1607301843

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
system_disparity_pixel_coprocessor_0_0 your_instance_name (
  .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),          // input wire [5 : 0] s_axi_AXILiteS_AWADDR
  .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),        // input wire s_axi_AXILiteS_AWVALID
  .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),        // output wire s_axi_AXILiteS_AWREADY
  .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),            // input wire [31 : 0] s_axi_AXILiteS_WDATA
  .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),            // input wire [3 : 0] s_axi_AXILiteS_WSTRB
  .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),          // input wire s_axi_AXILiteS_WVALID
  .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),          // output wire s_axi_AXILiteS_WREADY
  .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),            // output wire [1 : 0] s_axi_AXILiteS_BRESP
  .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),          // output wire s_axi_AXILiteS_BVALID
  .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),          // input wire s_axi_AXILiteS_BREADY
  .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),          // input wire [5 : 0] s_axi_AXILiteS_ARADDR
  .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),        // input wire s_axi_AXILiteS_ARVALID
  .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),        // output wire s_axi_AXILiteS_ARREADY
  .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),            // output wire [31 : 0] s_axi_AXILiteS_RDATA
  .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),            // output wire [1 : 0] s_axi_AXILiteS_RRESP
  .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),          // output wire s_axi_AXILiteS_RVALID
  .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),          // input wire s_axi_AXILiteS_RREADY
  .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),          // input wire [5 : 0] s_axi_CTRL_BUS_AWADDR
  .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),        // input wire s_axi_CTRL_BUS_AWVALID
  .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),        // output wire s_axi_CTRL_BUS_AWREADY
  .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),            // input wire [31 : 0] s_axi_CTRL_BUS_WDATA
  .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),            // input wire [3 : 0] s_axi_CTRL_BUS_WSTRB
  .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID),          // input wire s_axi_CTRL_BUS_WVALID
  .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),          // output wire s_axi_CTRL_BUS_WREADY
  .s_axi_CTRL_BUS_BRESP(s_axi_CTRL_BUS_BRESP),            // output wire [1 : 0] s_axi_CTRL_BUS_BRESP
  .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),          // output wire s_axi_CTRL_BUS_BVALID
  .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),          // input wire s_axi_CTRL_BUS_BREADY
  .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),          // input wire [5 : 0] s_axi_CTRL_BUS_ARADDR
  .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),        // input wire s_axi_CTRL_BUS_ARVALID
  .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),        // output wire s_axi_CTRL_BUS_ARREADY
  .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),            // output wire [31 : 0] s_axi_CTRL_BUS_RDATA
  .s_axi_CTRL_BUS_RRESP(s_axi_CTRL_BUS_RRESP),            // output wire [1 : 0] s_axi_CTRL_BUS_RRESP
  .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),          // output wire s_axi_CTRL_BUS_RVALID
  .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),          // input wire s_axi_CTRL_BUS_RREADY
  .ap_clk(ap_clk),                                        // input wire ap_clk
  .ap_rst_n(ap_rst_n),                                    // input wire ap_rst_n
  .interrupt(interrupt),                                  // output wire interrupt
  .m_axi_MASTER_BUS_AWADDR(m_axi_MASTER_BUS_AWADDR),      // output wire [31 : 0] m_axi_MASTER_BUS_AWADDR
  .m_axi_MASTER_BUS_AWLEN(m_axi_MASTER_BUS_AWLEN),        // output wire [7 : 0] m_axi_MASTER_BUS_AWLEN
  .m_axi_MASTER_BUS_AWSIZE(m_axi_MASTER_BUS_AWSIZE),      // output wire [2 : 0] m_axi_MASTER_BUS_AWSIZE
  .m_axi_MASTER_BUS_AWBURST(m_axi_MASTER_BUS_AWBURST),    // output wire [1 : 0] m_axi_MASTER_BUS_AWBURST
  .m_axi_MASTER_BUS_AWLOCK(m_axi_MASTER_BUS_AWLOCK),      // output wire [1 : 0] m_axi_MASTER_BUS_AWLOCK
  .m_axi_MASTER_BUS_AWREGION(m_axi_MASTER_BUS_AWREGION),  // output wire [3 : 0] m_axi_MASTER_BUS_AWREGION
  .m_axi_MASTER_BUS_AWCACHE(m_axi_MASTER_BUS_AWCACHE),    // output wire [3 : 0] m_axi_MASTER_BUS_AWCACHE
  .m_axi_MASTER_BUS_AWPROT(m_axi_MASTER_BUS_AWPROT),      // output wire [2 : 0] m_axi_MASTER_BUS_AWPROT
  .m_axi_MASTER_BUS_AWQOS(m_axi_MASTER_BUS_AWQOS),        // output wire [3 : 0] m_axi_MASTER_BUS_AWQOS
  .m_axi_MASTER_BUS_AWVALID(m_axi_MASTER_BUS_AWVALID),    // output wire m_axi_MASTER_BUS_AWVALID
  .m_axi_MASTER_BUS_AWREADY(m_axi_MASTER_BUS_AWREADY),    // input wire m_axi_MASTER_BUS_AWREADY
  .m_axi_MASTER_BUS_WDATA(m_axi_MASTER_BUS_WDATA),        // output wire [31 : 0] m_axi_MASTER_BUS_WDATA
  .m_axi_MASTER_BUS_WSTRB(m_axi_MASTER_BUS_WSTRB),        // output wire [3 : 0] m_axi_MASTER_BUS_WSTRB
  .m_axi_MASTER_BUS_WLAST(m_axi_MASTER_BUS_WLAST),        // output wire m_axi_MASTER_BUS_WLAST
  .m_axi_MASTER_BUS_WVALID(m_axi_MASTER_BUS_WVALID),      // output wire m_axi_MASTER_BUS_WVALID
  .m_axi_MASTER_BUS_WREADY(m_axi_MASTER_BUS_WREADY),      // input wire m_axi_MASTER_BUS_WREADY
  .m_axi_MASTER_BUS_BRESP(m_axi_MASTER_BUS_BRESP),        // input wire [1 : 0] m_axi_MASTER_BUS_BRESP
  .m_axi_MASTER_BUS_BVALID(m_axi_MASTER_BUS_BVALID),      // input wire m_axi_MASTER_BUS_BVALID
  .m_axi_MASTER_BUS_BREADY(m_axi_MASTER_BUS_BREADY),      // output wire m_axi_MASTER_BUS_BREADY
  .m_axi_MASTER_BUS_ARADDR(m_axi_MASTER_BUS_ARADDR),      // output wire [31 : 0] m_axi_MASTER_BUS_ARADDR
  .m_axi_MASTER_BUS_ARLEN(m_axi_MASTER_BUS_ARLEN),        // output wire [7 : 0] m_axi_MASTER_BUS_ARLEN
  .m_axi_MASTER_BUS_ARSIZE(m_axi_MASTER_BUS_ARSIZE),      // output wire [2 : 0] m_axi_MASTER_BUS_ARSIZE
  .m_axi_MASTER_BUS_ARBURST(m_axi_MASTER_BUS_ARBURST),    // output wire [1 : 0] m_axi_MASTER_BUS_ARBURST
  .m_axi_MASTER_BUS_ARLOCK(m_axi_MASTER_BUS_ARLOCK),      // output wire [1 : 0] m_axi_MASTER_BUS_ARLOCK
  .m_axi_MASTER_BUS_ARREGION(m_axi_MASTER_BUS_ARREGION),  // output wire [3 : 0] m_axi_MASTER_BUS_ARREGION
  .m_axi_MASTER_BUS_ARCACHE(m_axi_MASTER_BUS_ARCACHE),    // output wire [3 : 0] m_axi_MASTER_BUS_ARCACHE
  .m_axi_MASTER_BUS_ARPROT(m_axi_MASTER_BUS_ARPROT),      // output wire [2 : 0] m_axi_MASTER_BUS_ARPROT
  .m_axi_MASTER_BUS_ARQOS(m_axi_MASTER_BUS_ARQOS),        // output wire [3 : 0] m_axi_MASTER_BUS_ARQOS
  .m_axi_MASTER_BUS_ARVALID(m_axi_MASTER_BUS_ARVALID),    // output wire m_axi_MASTER_BUS_ARVALID
  .m_axi_MASTER_BUS_ARREADY(m_axi_MASTER_BUS_ARREADY),    // input wire m_axi_MASTER_BUS_ARREADY
  .m_axi_MASTER_BUS_RDATA(m_axi_MASTER_BUS_RDATA),        // input wire [31 : 0] m_axi_MASTER_BUS_RDATA
  .m_axi_MASTER_BUS_RRESP(m_axi_MASTER_BUS_RRESP),        // input wire [1 : 0] m_axi_MASTER_BUS_RRESP
  .m_axi_MASTER_BUS_RLAST(m_axi_MASTER_BUS_RLAST),        // input wire m_axi_MASTER_BUS_RLAST
  .m_axi_MASTER_BUS_RVALID(m_axi_MASTER_BUS_RVALID),      // input wire m_axi_MASTER_BUS_RVALID
  .m_axi_MASTER_BUS_RREADY(m_axi_MASTER_BUS_RREADY)      // output wire m_axi_MASTER_BUS_RREADY
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file system_disparity_pixel_coprocessor_0_0.v when simulating
// the core, system_disparity_pixel_coprocessor_0_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

