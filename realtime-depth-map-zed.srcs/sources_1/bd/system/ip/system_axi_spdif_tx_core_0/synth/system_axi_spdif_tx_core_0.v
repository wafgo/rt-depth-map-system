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


// IP VLNV: analog.com:user:axi_spdif_tx:1.0
// IP Revision: 1

(* X_CORE_INFO = "axi_spdif_tx,Vivado 2015.4" *)
(* CHECK_LICENSE_TYPE = "system_axi_spdif_tx_core_0,axi_spdif_tx,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_axi_spdif_tx_core_0 (
  spdif_data_clk,
  spdif_tx_o,
  S_AXI_ACLK,
  S_AXI_ARESETN,
  S_AXI_AWADDR,
  S_AXI_AWVALID,
  S_AXI_WDATA,
  S_AXI_WSTRB,
  S_AXI_WVALID,
  S_AXI_BREADY,
  S_AXI_ARADDR,
  S_AXI_ARVALID,
  S_AXI_RREADY,
  S_AXI_ARREADY,
  S_AXI_RDATA,
  S_AXI_RRESP,
  S_AXI_RVALID,
  S_AXI_WREADY,
  S_AXI_BRESP,
  S_AXI_BVALID,
  S_AXI_AWREADY,
  DMA_REQ_ACLK,
  DMA_REQ_RSTN,
  DMA_REQ_DAVALID,
  DMA_REQ_DATYPE,
  DMA_REQ_DAREADY,
  DMA_REQ_DRVALID,
  DMA_REQ_DRTYPE,
  DMA_REQ_DRLAST,
  DMA_REQ_DRREADY
);

input wire spdif_data_clk;
output wire spdif_tx_o;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *)
input wire S_AXI_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *)
input wire S_AXI_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
input wire [15 : 0] S_AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
input wire S_AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
input wire [31 : 0] S_AXI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
input wire [3 : 0] S_AXI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
input wire S_AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
input wire S_AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
input wire [15 : 0] S_AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
input wire S_AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
input wire S_AXI_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
output wire S_AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
output wire [31 : 0] S_AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
output wire [1 : 0] S_AXI_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
output wire S_AXI_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
output wire S_AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
output wire [1 : 0] S_AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
output wire S_AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
output wire S_AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DMA_REQ_DMA_ACK_signal_clock CLK" *)
input wire DMA_REQ_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DMA_REQ_DMA_ACK_signal_reset RST" *)
input wire DMA_REQ_RSTN;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK TVALID" *)
input wire DMA_REQ_DAVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK TUSER" *)
input wire [1 : 0] DMA_REQ_DATYPE;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK TREADY" *)
output wire DMA_REQ_DAREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TVALID" *)
output wire DMA_REQ_DRVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TUSER" *)
output wire [1 : 0] DMA_REQ_DRTYPE;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TLAST" *)
output wire DMA_REQ_DRLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TREADY" *)
input wire DMA_REQ_DRREADY;

  axi_spdif_tx #(
    .S_AXI_DATA_WIDTH(32),
    .S_AXI_ADDRESS_WIDTH(16),
    .DEVICE_FAMILY("virtex6"),
    .DMA_TYPE(1)
  ) inst (
    .spdif_data_clk(spdif_data_clk),
    .spdif_tx_o(spdif_tx_o),
    .S_AXI_ACLK(S_AXI_ACLK),
    .S_AXI_ARESETN(S_AXI_ARESETN),
    .S_AXI_AWADDR(S_AXI_AWADDR),
    .S_AXI_AWVALID(S_AXI_AWVALID),
    .S_AXI_WDATA(S_AXI_WDATA),
    .S_AXI_WSTRB(S_AXI_WSTRB),
    .S_AXI_WVALID(S_AXI_WVALID),
    .S_AXI_BREADY(S_AXI_BREADY),
    .S_AXI_ARADDR(S_AXI_ARADDR),
    .S_AXI_ARVALID(S_AXI_ARVALID),
    .S_AXI_RREADY(S_AXI_RREADY),
    .S_AXI_ARREADY(S_AXI_ARREADY),
    .S_AXI_RDATA(S_AXI_RDATA),
    .S_AXI_RRESP(S_AXI_RRESP),
    .S_AXI_RVALID(S_AXI_RVALID),
    .S_AXI_WREADY(S_AXI_WREADY),
    .S_AXI_BRESP(S_AXI_BRESP),
    .S_AXI_BVALID(S_AXI_BVALID),
    .S_AXI_AWREADY(S_AXI_AWREADY),
    .S_AXIS_ACLK(1'B0),
    .S_AXIS_ARESETN(1'B0),
    .S_AXIS_TREADY(),
    .S_AXIS_TDATA(32'B0),
    .S_AXIS_TLAST(1'B0),
    .S_AXIS_TVALID(1'B0),
    .DMA_REQ_ACLK(DMA_REQ_ACLK),
    .DMA_REQ_RSTN(DMA_REQ_RSTN),
    .DMA_REQ_DAVALID(DMA_REQ_DAVALID),
    .DMA_REQ_DATYPE(DMA_REQ_DATYPE),
    .DMA_REQ_DAREADY(DMA_REQ_DAREADY),
    .DMA_REQ_DRVALID(DMA_REQ_DRVALID),
    .DMA_REQ_DRTYPE(DMA_REQ_DRTYPE),
    .DMA_REQ_DRLAST(DMA_REQ_DRLAST),
    .DMA_REQ_DRREADY(DMA_REQ_DRREADY)
  );
endmodule
