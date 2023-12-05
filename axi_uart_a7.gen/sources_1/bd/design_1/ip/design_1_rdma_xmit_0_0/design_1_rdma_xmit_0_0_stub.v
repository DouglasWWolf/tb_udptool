// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Dec  4 15:23:44 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/sidewinder_udptool/axi_uart_a7.gen/sources_1/bd/design_1/ip/design_1_rdma_xmit_0_0/design_1_rdma_xmit_0_0_stub.v
// Design      : design_1_rdma_xmit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rdma_xmit,Vivado 2021.1" *)
module design_1_rdma_xmit_0_0(clk, resetn, S_AXI_AWADDR, S_AXI_AWVALID, 
  S_AXI_AWID, S_AXI_AWLEN, S_AXI_AWSIZE, S_AXI_AWBURST, S_AXI_AWLOCK, S_AXI_AWCACHE, 
  S_AXI_AWQOS, S_AXI_AWPROT, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, 
  S_AXI_WLAST, S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, 
  S_AXI_ARVALID, S_AXI_ARPROT, S_AXI_ARLOCK, S_AXI_ARID, S_AXI_ARLEN, S_AXI_ARBURST, 
  S_AXI_ARCACHE, S_AXI_ARQOS, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RVALID, S_AXI_RRESP, 
  S_AXI_RLAST, S_AXI_RREADY, AXIS_TX_TDATA, AXIS_TX_TKEEP, AXIS_TX_TVALID, AXIS_TX_TLAST, 
  AXIS_TX_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,S_AXI_AWADDR[63:0],S_AXI_AWVALID,S_AXI_AWID[3:0],S_AXI_AWLEN[7:0],S_AXI_AWSIZE[2:0],S_AXI_AWBURST[1:0],S_AXI_AWLOCK,S_AXI_AWCACHE[3:0],S_AXI_AWQOS[3:0],S_AXI_AWPROT[2:0],S_AXI_AWREADY,S_AXI_WDATA[511:0],S_AXI_WSTRB[63:0],S_AXI_WVALID,S_AXI_WLAST,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[63:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARLOCK,S_AXI_ARID[3:0],S_AXI_ARLEN[7:0],S_AXI_ARBURST[1:0],S_AXI_ARCACHE[3:0],S_AXI_ARQOS[3:0],S_AXI_ARREADY,S_AXI_RDATA[511:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RLAST,S_AXI_RREADY,AXIS_TX_TDATA[511:0],AXIS_TX_TKEEP[63:0],AXIS_TX_TVALID,AXIS_TX_TLAST,AXIS_TX_TREADY" */;
  input clk;
  input resetn;
  input [63:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [3:0]S_AXI_AWID;
  input [7:0]S_AXI_AWLEN;
  input [2:0]S_AXI_AWSIZE;
  input [1:0]S_AXI_AWBURST;
  input S_AXI_AWLOCK;
  input [3:0]S_AXI_AWCACHE;
  input [3:0]S_AXI_AWQOS;
  input [2:0]S_AXI_AWPROT;
  output S_AXI_AWREADY;
  input [511:0]S_AXI_WDATA;
  input [63:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  input S_AXI_WLAST;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [63:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARLOCK;
  input [3:0]S_AXI_ARID;
  input [7:0]S_AXI_ARLEN;
  input [1:0]S_AXI_ARBURST;
  input [3:0]S_AXI_ARCACHE;
  input [3:0]S_AXI_ARQOS;
  output S_AXI_ARREADY;
  output [511:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RLAST;
  input S_AXI_RREADY;
  output [511:0]AXIS_TX_TDATA;
  output [63:0]AXIS_TX_TKEEP;
  output AXIS_TX_TVALID;
  output AXIS_TX_TLAST;
  input AXIS_TX_TREADY;
endmodule
