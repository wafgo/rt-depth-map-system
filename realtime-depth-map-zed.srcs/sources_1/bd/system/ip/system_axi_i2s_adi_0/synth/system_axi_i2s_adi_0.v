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


// IP VLNV: analog.com:user:axi_i2s_adi:1.0
// IP Revision: 1

(* X_CORE_INFO = "axi_i2s_adi,Vivado 2015.4" *)
(* CHECK_LICENSE_TYPE = "system_axi_i2s_adi_0,axi_i2s_adi,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_axi_i2s_adi_0 (
  DATA_CLK_I,
  BCLK_O,
  LRCLK_O,
  SDATA_O,
  SDATA_I,
  DMA_REQ_TX_ACLK,
  DMA_REQ_TX_RSTN,
  DMA_REQ_TX_DAVALID,
  DMA_REQ_TX_DATYPE,
  DMA_REQ_TX_DAREADY,
  DMA_REQ_TX_DRVALID,
  DMA_REQ_TX_DRTYPE,
  DMA_REQ_TX_DRLAST,
  DMA_REQ_TX_DRREADY,
  DMA_REQ_RX_ACLK,
  DMA_REQ_RX_RSTN,
  DMA_REQ_RX_DAVALID,
  DMA_REQ_RX_DATYPE,
  DMA_REQ_RX_DAREADY,
  DMA_REQ_RX_DRVALID,
  DMA_REQ_RX_DRTYPE,
  DMA_REQ_RX_DRLAST,
  DMA_REQ_RX_DRREADY,
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
  S_AXI_AWREADY
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i2s_signal_clock CLK" *)
input wire DATA_CLK_I;
(* X_INTERFACE_INFO = "analog.com:interface:i2s:1.0 I2S BCLK" *)
output wire [0 : 0] BCLK_O;
(* X_INTERFACE_INFO = "analog.com:interface:i2s:1.0 I2S LRCLK" *)
output wire [0 : 0] LRCLK_O;
(* X_INTERFACE_INFO = "analog.com:interface:i2s:1.0 I2S SDATA_OUT" *)
output wire [0 : 0] SDATA_O;
(* X_INTERFACE_INFO = "analog.com:interface:i2s:1.0 I2S SDATA_IN" *)
input wire [0 : 0] SDATA_I;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DMA_REQ_TX_DMA_ACK_TX_signal_clock CLK" *)
input wire DMA_REQ_TX_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DMA_REQ_TX_DMA_ACK_TX_signal_reset RST" *)
input wire DMA_REQ_TX_RSTN;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK_TX TVALID" *)
input wire DMA_REQ_TX_DAVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK_TX TUSER" *)
input wire [1 : 0] DMA_REQ_TX_DATYPE;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK_TX TREADY" *)
output wire DMA_REQ_TX_DAREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_TX TVALID" *)
output wire DMA_REQ_TX_DRVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_TX TUSER" *)
output wire [1 : 0] DMA_REQ_TX_DRTYPE;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_TX TLAST" *)
output wire DMA_REQ_TX_DRLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_TX TREADY" *)
input wire DMA_REQ_TX_DRREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DMA_REQ_RX_DMA_ACK_RX_signal_clock CLK" *)
input wire DMA_REQ_RX_ACLK;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DMA_REQ_RX_DMA_ACK_RX_signal_reset RST" *)
input wire DMA_REQ_RX_RSTN;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK_RX TVALID" *)
input wire DMA_REQ_RX_DAVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK_RX TUSER" *)
input wire [1 : 0] DMA_REQ_RX_DATYPE;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK_RX TREADY" *)
output wire DMA_REQ_RX_DAREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_RX TVALID" *)
output wire DMA_REQ_RX_DRVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_RX TUSER" *)
output wire [1 : 0] DMA_REQ_RX_DRTYPE;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_RX TLAST" *)
output wire DMA_REQ_RX_DRLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ_RX TREADY" *)
input wire DMA_REQ_RX_DRREADY;
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

  axi_i2s_adi #(
    .SLOT_WIDTH(24),
    .LRCLK_POL(0),
    .BCLK_POL(0),
    .S_AXI_DATA_WIDTH(32),
    .S_AXI_ADDRESS_WIDTH(16),
    .DEVICE_FAMILY("virtex6"),
    .DMA_TYPE(1),
    .NUM_OF_CHANNEL(1),
    .HAS_TX(1),
    .HAS_RX(1)
  ) inst (
    .DATA_CLK_I(DATA_CLK_I),
    .BCLK_O(BCLK_O),
    .LRCLK_O(LRCLK_O),
    .SDATA_O(SDATA_O),
    .SDATA_I(SDATA_I),
    .S_AXIS_ACLK(1'B0),
    .S_AXIS_ARESETN(1'B0),
    .S_AXIS_TREADY(),
    .S_AXIS_TDATA(32'B0),
    .S_AXIS_TLAST(1'B0),
    .S_AXIS_TVALID(1'B0),
    .M_AXIS_ACLK(1'B0),
    .M_AXIS_TREADY(1'B0),
    .M_AXIS_TDATA(),
    .M_AXIS_TLAST(),
    .M_AXIS_TVALID(),
    .M_AXIS_TKEEP(),
    .DMA_REQ_TX_ACLK(DMA_REQ_TX_ACLK),
    .DMA_REQ_TX_RSTN(DMA_REQ_TX_RSTN),
    .DMA_REQ_TX_DAVALID(DMA_REQ_TX_DAVALID),
    .DMA_REQ_TX_DATYPE(DMA_REQ_TX_DATYPE),
    .DMA_REQ_TX_DAREADY(DMA_REQ_TX_DAREADY),
    .DMA_REQ_TX_DRVALID(DMA_REQ_TX_DRVALID),
    .DMA_REQ_TX_DRTYPE(DMA_REQ_TX_DRTYPE),
    .DMA_REQ_TX_DRLAST(DMA_REQ_TX_DRLAST),
    .DMA_REQ_TX_DRREADY(DMA_REQ_TX_DRREADY),
    .DMA_REQ_RX_ACLK(DMA_REQ_RX_ACLK),
    .DMA_REQ_RX_RSTN(DMA_REQ_RX_RSTN),
    .DMA_REQ_RX_DAVALID(DMA_REQ_RX_DAVALID),
    .DMA_REQ_RX_DATYPE(DMA_REQ_RX_DATYPE),
    .DMA_REQ_RX_DAREADY(DMA_REQ_RX_DAREADY),
    .DMA_REQ_RX_DRVALID(DMA_REQ_RX_DRVALID),
    .DMA_REQ_RX_DRTYPE(DMA_REQ_RX_DRTYPE),
    .DMA_REQ_RX_DRLAST(DMA_REQ_RX_DRLAST),
    .DMA_REQ_RX_DRREADY(DMA_REQ_RX_DRREADY),
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
    .S_AXI_AWREADY(S_AXI_AWREADY)
  );
endmodule
