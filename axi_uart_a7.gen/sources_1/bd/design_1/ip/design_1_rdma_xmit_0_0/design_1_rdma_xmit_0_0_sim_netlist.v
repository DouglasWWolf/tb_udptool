// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Dec  4 15:23:44 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/sidewinder_udptool/axi_uart_a7.gen/sources_1/bd/design_1/ip/design_1_rdma_xmit_0_0/design_1_rdma_xmit_0_0_sim_netlist.v
// Design      : design_1_rdma_xmit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rdma_xmit_0_0,rdma_xmit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rdma_xmit,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_rdma_xmit_0_0
   (clk,
    resetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWID,
    S_AXI_AWLEN,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWLOCK,
    S_AXI_AWCACHE,
    S_AXI_AWQOS,
    S_AXI_AWPROT,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WLAST,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARLOCK,
    S_AXI_ARID,
    S_AXI_ARLEN,
    S_AXI_ARBURST,
    S_AXI_ARCACHE,
    S_AXI_ARQOS,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RREADY,
    AXIS_TX_TDATA,
    AXIS_TX_TKEEP,
    AXIS_TX_TVALID,
    AXIS_TX_TLAST,
    AXIS_TX_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_TX:S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]S_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]S_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]S_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]S_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input S_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]S_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]S_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [511:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [63:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input S_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input S_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]S_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]S_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]S_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]S_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]S_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [511:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output S_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 4, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TDATA" *) output [511:0]AXIS_TX_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TKEEP" *) output [63:0]AXIS_TX_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TVALID" *) output AXIS_TX_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TLAST" *) output AXIS_TX_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_TX TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_TX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_TX_TREADY;

  wire \<const0> ;
  wire [511:0]AXIS_TX_TDATA;
  wire [63:0]AXIS_TX_TKEEP;
  wire AXIS_TX_TLAST;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID;
  wire [63:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [511:0]S_AXI_WDATA;
  wire S_AXI_WLAST;
  wire S_AXI_WREADY;
  wire [63:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire clk;
  wire resetn;

  assign S_AXI_ARREADY = \<const0> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[511] = \<const0> ;
  assign S_AXI_RDATA[510] = \<const0> ;
  assign S_AXI_RDATA[509] = \<const0> ;
  assign S_AXI_RDATA[508] = \<const0> ;
  assign S_AXI_RDATA[507] = \<const0> ;
  assign S_AXI_RDATA[506] = \<const0> ;
  assign S_AXI_RDATA[505] = \<const0> ;
  assign S_AXI_RDATA[504] = \<const0> ;
  assign S_AXI_RDATA[503] = \<const0> ;
  assign S_AXI_RDATA[502] = \<const0> ;
  assign S_AXI_RDATA[501] = \<const0> ;
  assign S_AXI_RDATA[500] = \<const0> ;
  assign S_AXI_RDATA[499] = \<const0> ;
  assign S_AXI_RDATA[498] = \<const0> ;
  assign S_AXI_RDATA[497] = \<const0> ;
  assign S_AXI_RDATA[496] = \<const0> ;
  assign S_AXI_RDATA[495] = \<const0> ;
  assign S_AXI_RDATA[494] = \<const0> ;
  assign S_AXI_RDATA[493] = \<const0> ;
  assign S_AXI_RDATA[492] = \<const0> ;
  assign S_AXI_RDATA[491] = \<const0> ;
  assign S_AXI_RDATA[490] = \<const0> ;
  assign S_AXI_RDATA[489] = \<const0> ;
  assign S_AXI_RDATA[488] = \<const0> ;
  assign S_AXI_RDATA[487] = \<const0> ;
  assign S_AXI_RDATA[486] = \<const0> ;
  assign S_AXI_RDATA[485] = \<const0> ;
  assign S_AXI_RDATA[484] = \<const0> ;
  assign S_AXI_RDATA[483] = \<const0> ;
  assign S_AXI_RDATA[482] = \<const0> ;
  assign S_AXI_RDATA[481] = \<const0> ;
  assign S_AXI_RDATA[480] = \<const0> ;
  assign S_AXI_RDATA[479] = \<const0> ;
  assign S_AXI_RDATA[478] = \<const0> ;
  assign S_AXI_RDATA[477] = \<const0> ;
  assign S_AXI_RDATA[476] = \<const0> ;
  assign S_AXI_RDATA[475] = \<const0> ;
  assign S_AXI_RDATA[474] = \<const0> ;
  assign S_AXI_RDATA[473] = \<const0> ;
  assign S_AXI_RDATA[472] = \<const0> ;
  assign S_AXI_RDATA[471] = \<const0> ;
  assign S_AXI_RDATA[470] = \<const0> ;
  assign S_AXI_RDATA[469] = \<const0> ;
  assign S_AXI_RDATA[468] = \<const0> ;
  assign S_AXI_RDATA[467] = \<const0> ;
  assign S_AXI_RDATA[466] = \<const0> ;
  assign S_AXI_RDATA[465] = \<const0> ;
  assign S_AXI_RDATA[464] = \<const0> ;
  assign S_AXI_RDATA[463] = \<const0> ;
  assign S_AXI_RDATA[462] = \<const0> ;
  assign S_AXI_RDATA[461] = \<const0> ;
  assign S_AXI_RDATA[460] = \<const0> ;
  assign S_AXI_RDATA[459] = \<const0> ;
  assign S_AXI_RDATA[458] = \<const0> ;
  assign S_AXI_RDATA[457] = \<const0> ;
  assign S_AXI_RDATA[456] = \<const0> ;
  assign S_AXI_RDATA[455] = \<const0> ;
  assign S_AXI_RDATA[454] = \<const0> ;
  assign S_AXI_RDATA[453] = \<const0> ;
  assign S_AXI_RDATA[452] = \<const0> ;
  assign S_AXI_RDATA[451] = \<const0> ;
  assign S_AXI_RDATA[450] = \<const0> ;
  assign S_AXI_RDATA[449] = \<const0> ;
  assign S_AXI_RDATA[448] = \<const0> ;
  assign S_AXI_RDATA[447] = \<const0> ;
  assign S_AXI_RDATA[446] = \<const0> ;
  assign S_AXI_RDATA[445] = \<const0> ;
  assign S_AXI_RDATA[444] = \<const0> ;
  assign S_AXI_RDATA[443] = \<const0> ;
  assign S_AXI_RDATA[442] = \<const0> ;
  assign S_AXI_RDATA[441] = \<const0> ;
  assign S_AXI_RDATA[440] = \<const0> ;
  assign S_AXI_RDATA[439] = \<const0> ;
  assign S_AXI_RDATA[438] = \<const0> ;
  assign S_AXI_RDATA[437] = \<const0> ;
  assign S_AXI_RDATA[436] = \<const0> ;
  assign S_AXI_RDATA[435] = \<const0> ;
  assign S_AXI_RDATA[434] = \<const0> ;
  assign S_AXI_RDATA[433] = \<const0> ;
  assign S_AXI_RDATA[432] = \<const0> ;
  assign S_AXI_RDATA[431] = \<const0> ;
  assign S_AXI_RDATA[430] = \<const0> ;
  assign S_AXI_RDATA[429] = \<const0> ;
  assign S_AXI_RDATA[428] = \<const0> ;
  assign S_AXI_RDATA[427] = \<const0> ;
  assign S_AXI_RDATA[426] = \<const0> ;
  assign S_AXI_RDATA[425] = \<const0> ;
  assign S_AXI_RDATA[424] = \<const0> ;
  assign S_AXI_RDATA[423] = \<const0> ;
  assign S_AXI_RDATA[422] = \<const0> ;
  assign S_AXI_RDATA[421] = \<const0> ;
  assign S_AXI_RDATA[420] = \<const0> ;
  assign S_AXI_RDATA[419] = \<const0> ;
  assign S_AXI_RDATA[418] = \<const0> ;
  assign S_AXI_RDATA[417] = \<const0> ;
  assign S_AXI_RDATA[416] = \<const0> ;
  assign S_AXI_RDATA[415] = \<const0> ;
  assign S_AXI_RDATA[414] = \<const0> ;
  assign S_AXI_RDATA[413] = \<const0> ;
  assign S_AXI_RDATA[412] = \<const0> ;
  assign S_AXI_RDATA[411] = \<const0> ;
  assign S_AXI_RDATA[410] = \<const0> ;
  assign S_AXI_RDATA[409] = \<const0> ;
  assign S_AXI_RDATA[408] = \<const0> ;
  assign S_AXI_RDATA[407] = \<const0> ;
  assign S_AXI_RDATA[406] = \<const0> ;
  assign S_AXI_RDATA[405] = \<const0> ;
  assign S_AXI_RDATA[404] = \<const0> ;
  assign S_AXI_RDATA[403] = \<const0> ;
  assign S_AXI_RDATA[402] = \<const0> ;
  assign S_AXI_RDATA[401] = \<const0> ;
  assign S_AXI_RDATA[400] = \<const0> ;
  assign S_AXI_RDATA[399] = \<const0> ;
  assign S_AXI_RDATA[398] = \<const0> ;
  assign S_AXI_RDATA[397] = \<const0> ;
  assign S_AXI_RDATA[396] = \<const0> ;
  assign S_AXI_RDATA[395] = \<const0> ;
  assign S_AXI_RDATA[394] = \<const0> ;
  assign S_AXI_RDATA[393] = \<const0> ;
  assign S_AXI_RDATA[392] = \<const0> ;
  assign S_AXI_RDATA[391] = \<const0> ;
  assign S_AXI_RDATA[390] = \<const0> ;
  assign S_AXI_RDATA[389] = \<const0> ;
  assign S_AXI_RDATA[388] = \<const0> ;
  assign S_AXI_RDATA[387] = \<const0> ;
  assign S_AXI_RDATA[386] = \<const0> ;
  assign S_AXI_RDATA[385] = \<const0> ;
  assign S_AXI_RDATA[384] = \<const0> ;
  assign S_AXI_RDATA[383] = \<const0> ;
  assign S_AXI_RDATA[382] = \<const0> ;
  assign S_AXI_RDATA[381] = \<const0> ;
  assign S_AXI_RDATA[380] = \<const0> ;
  assign S_AXI_RDATA[379] = \<const0> ;
  assign S_AXI_RDATA[378] = \<const0> ;
  assign S_AXI_RDATA[377] = \<const0> ;
  assign S_AXI_RDATA[376] = \<const0> ;
  assign S_AXI_RDATA[375] = \<const0> ;
  assign S_AXI_RDATA[374] = \<const0> ;
  assign S_AXI_RDATA[373] = \<const0> ;
  assign S_AXI_RDATA[372] = \<const0> ;
  assign S_AXI_RDATA[371] = \<const0> ;
  assign S_AXI_RDATA[370] = \<const0> ;
  assign S_AXI_RDATA[369] = \<const0> ;
  assign S_AXI_RDATA[368] = \<const0> ;
  assign S_AXI_RDATA[367] = \<const0> ;
  assign S_AXI_RDATA[366] = \<const0> ;
  assign S_AXI_RDATA[365] = \<const0> ;
  assign S_AXI_RDATA[364] = \<const0> ;
  assign S_AXI_RDATA[363] = \<const0> ;
  assign S_AXI_RDATA[362] = \<const0> ;
  assign S_AXI_RDATA[361] = \<const0> ;
  assign S_AXI_RDATA[360] = \<const0> ;
  assign S_AXI_RDATA[359] = \<const0> ;
  assign S_AXI_RDATA[358] = \<const0> ;
  assign S_AXI_RDATA[357] = \<const0> ;
  assign S_AXI_RDATA[356] = \<const0> ;
  assign S_AXI_RDATA[355] = \<const0> ;
  assign S_AXI_RDATA[354] = \<const0> ;
  assign S_AXI_RDATA[353] = \<const0> ;
  assign S_AXI_RDATA[352] = \<const0> ;
  assign S_AXI_RDATA[351] = \<const0> ;
  assign S_AXI_RDATA[350] = \<const0> ;
  assign S_AXI_RDATA[349] = \<const0> ;
  assign S_AXI_RDATA[348] = \<const0> ;
  assign S_AXI_RDATA[347] = \<const0> ;
  assign S_AXI_RDATA[346] = \<const0> ;
  assign S_AXI_RDATA[345] = \<const0> ;
  assign S_AXI_RDATA[344] = \<const0> ;
  assign S_AXI_RDATA[343] = \<const0> ;
  assign S_AXI_RDATA[342] = \<const0> ;
  assign S_AXI_RDATA[341] = \<const0> ;
  assign S_AXI_RDATA[340] = \<const0> ;
  assign S_AXI_RDATA[339] = \<const0> ;
  assign S_AXI_RDATA[338] = \<const0> ;
  assign S_AXI_RDATA[337] = \<const0> ;
  assign S_AXI_RDATA[336] = \<const0> ;
  assign S_AXI_RDATA[335] = \<const0> ;
  assign S_AXI_RDATA[334] = \<const0> ;
  assign S_AXI_RDATA[333] = \<const0> ;
  assign S_AXI_RDATA[332] = \<const0> ;
  assign S_AXI_RDATA[331] = \<const0> ;
  assign S_AXI_RDATA[330] = \<const0> ;
  assign S_AXI_RDATA[329] = \<const0> ;
  assign S_AXI_RDATA[328] = \<const0> ;
  assign S_AXI_RDATA[327] = \<const0> ;
  assign S_AXI_RDATA[326] = \<const0> ;
  assign S_AXI_RDATA[325] = \<const0> ;
  assign S_AXI_RDATA[324] = \<const0> ;
  assign S_AXI_RDATA[323] = \<const0> ;
  assign S_AXI_RDATA[322] = \<const0> ;
  assign S_AXI_RDATA[321] = \<const0> ;
  assign S_AXI_RDATA[320] = \<const0> ;
  assign S_AXI_RDATA[319] = \<const0> ;
  assign S_AXI_RDATA[318] = \<const0> ;
  assign S_AXI_RDATA[317] = \<const0> ;
  assign S_AXI_RDATA[316] = \<const0> ;
  assign S_AXI_RDATA[315] = \<const0> ;
  assign S_AXI_RDATA[314] = \<const0> ;
  assign S_AXI_RDATA[313] = \<const0> ;
  assign S_AXI_RDATA[312] = \<const0> ;
  assign S_AXI_RDATA[311] = \<const0> ;
  assign S_AXI_RDATA[310] = \<const0> ;
  assign S_AXI_RDATA[309] = \<const0> ;
  assign S_AXI_RDATA[308] = \<const0> ;
  assign S_AXI_RDATA[307] = \<const0> ;
  assign S_AXI_RDATA[306] = \<const0> ;
  assign S_AXI_RDATA[305] = \<const0> ;
  assign S_AXI_RDATA[304] = \<const0> ;
  assign S_AXI_RDATA[303] = \<const0> ;
  assign S_AXI_RDATA[302] = \<const0> ;
  assign S_AXI_RDATA[301] = \<const0> ;
  assign S_AXI_RDATA[300] = \<const0> ;
  assign S_AXI_RDATA[299] = \<const0> ;
  assign S_AXI_RDATA[298] = \<const0> ;
  assign S_AXI_RDATA[297] = \<const0> ;
  assign S_AXI_RDATA[296] = \<const0> ;
  assign S_AXI_RDATA[295] = \<const0> ;
  assign S_AXI_RDATA[294] = \<const0> ;
  assign S_AXI_RDATA[293] = \<const0> ;
  assign S_AXI_RDATA[292] = \<const0> ;
  assign S_AXI_RDATA[291] = \<const0> ;
  assign S_AXI_RDATA[290] = \<const0> ;
  assign S_AXI_RDATA[289] = \<const0> ;
  assign S_AXI_RDATA[288] = \<const0> ;
  assign S_AXI_RDATA[287] = \<const0> ;
  assign S_AXI_RDATA[286] = \<const0> ;
  assign S_AXI_RDATA[285] = \<const0> ;
  assign S_AXI_RDATA[284] = \<const0> ;
  assign S_AXI_RDATA[283] = \<const0> ;
  assign S_AXI_RDATA[282] = \<const0> ;
  assign S_AXI_RDATA[281] = \<const0> ;
  assign S_AXI_RDATA[280] = \<const0> ;
  assign S_AXI_RDATA[279] = \<const0> ;
  assign S_AXI_RDATA[278] = \<const0> ;
  assign S_AXI_RDATA[277] = \<const0> ;
  assign S_AXI_RDATA[276] = \<const0> ;
  assign S_AXI_RDATA[275] = \<const0> ;
  assign S_AXI_RDATA[274] = \<const0> ;
  assign S_AXI_RDATA[273] = \<const0> ;
  assign S_AXI_RDATA[272] = \<const0> ;
  assign S_AXI_RDATA[271] = \<const0> ;
  assign S_AXI_RDATA[270] = \<const0> ;
  assign S_AXI_RDATA[269] = \<const0> ;
  assign S_AXI_RDATA[268] = \<const0> ;
  assign S_AXI_RDATA[267] = \<const0> ;
  assign S_AXI_RDATA[266] = \<const0> ;
  assign S_AXI_RDATA[265] = \<const0> ;
  assign S_AXI_RDATA[264] = \<const0> ;
  assign S_AXI_RDATA[263] = \<const0> ;
  assign S_AXI_RDATA[262] = \<const0> ;
  assign S_AXI_RDATA[261] = \<const0> ;
  assign S_AXI_RDATA[260] = \<const0> ;
  assign S_AXI_RDATA[259] = \<const0> ;
  assign S_AXI_RDATA[258] = \<const0> ;
  assign S_AXI_RDATA[257] = \<const0> ;
  assign S_AXI_RDATA[256] = \<const0> ;
  assign S_AXI_RDATA[255] = \<const0> ;
  assign S_AXI_RDATA[254] = \<const0> ;
  assign S_AXI_RDATA[253] = \<const0> ;
  assign S_AXI_RDATA[252] = \<const0> ;
  assign S_AXI_RDATA[251] = \<const0> ;
  assign S_AXI_RDATA[250] = \<const0> ;
  assign S_AXI_RDATA[249] = \<const0> ;
  assign S_AXI_RDATA[248] = \<const0> ;
  assign S_AXI_RDATA[247] = \<const0> ;
  assign S_AXI_RDATA[246] = \<const0> ;
  assign S_AXI_RDATA[245] = \<const0> ;
  assign S_AXI_RDATA[244] = \<const0> ;
  assign S_AXI_RDATA[243] = \<const0> ;
  assign S_AXI_RDATA[242] = \<const0> ;
  assign S_AXI_RDATA[241] = \<const0> ;
  assign S_AXI_RDATA[240] = \<const0> ;
  assign S_AXI_RDATA[239] = \<const0> ;
  assign S_AXI_RDATA[238] = \<const0> ;
  assign S_AXI_RDATA[237] = \<const0> ;
  assign S_AXI_RDATA[236] = \<const0> ;
  assign S_AXI_RDATA[235] = \<const0> ;
  assign S_AXI_RDATA[234] = \<const0> ;
  assign S_AXI_RDATA[233] = \<const0> ;
  assign S_AXI_RDATA[232] = \<const0> ;
  assign S_AXI_RDATA[231] = \<const0> ;
  assign S_AXI_RDATA[230] = \<const0> ;
  assign S_AXI_RDATA[229] = \<const0> ;
  assign S_AXI_RDATA[228] = \<const0> ;
  assign S_AXI_RDATA[227] = \<const0> ;
  assign S_AXI_RDATA[226] = \<const0> ;
  assign S_AXI_RDATA[225] = \<const0> ;
  assign S_AXI_RDATA[224] = \<const0> ;
  assign S_AXI_RDATA[223] = \<const0> ;
  assign S_AXI_RDATA[222] = \<const0> ;
  assign S_AXI_RDATA[221] = \<const0> ;
  assign S_AXI_RDATA[220] = \<const0> ;
  assign S_AXI_RDATA[219] = \<const0> ;
  assign S_AXI_RDATA[218] = \<const0> ;
  assign S_AXI_RDATA[217] = \<const0> ;
  assign S_AXI_RDATA[216] = \<const0> ;
  assign S_AXI_RDATA[215] = \<const0> ;
  assign S_AXI_RDATA[214] = \<const0> ;
  assign S_AXI_RDATA[213] = \<const0> ;
  assign S_AXI_RDATA[212] = \<const0> ;
  assign S_AXI_RDATA[211] = \<const0> ;
  assign S_AXI_RDATA[210] = \<const0> ;
  assign S_AXI_RDATA[209] = \<const0> ;
  assign S_AXI_RDATA[208] = \<const0> ;
  assign S_AXI_RDATA[207] = \<const0> ;
  assign S_AXI_RDATA[206] = \<const0> ;
  assign S_AXI_RDATA[205] = \<const0> ;
  assign S_AXI_RDATA[204] = \<const0> ;
  assign S_AXI_RDATA[203] = \<const0> ;
  assign S_AXI_RDATA[202] = \<const0> ;
  assign S_AXI_RDATA[201] = \<const0> ;
  assign S_AXI_RDATA[200] = \<const0> ;
  assign S_AXI_RDATA[199] = \<const0> ;
  assign S_AXI_RDATA[198] = \<const0> ;
  assign S_AXI_RDATA[197] = \<const0> ;
  assign S_AXI_RDATA[196] = \<const0> ;
  assign S_AXI_RDATA[195] = \<const0> ;
  assign S_AXI_RDATA[194] = \<const0> ;
  assign S_AXI_RDATA[193] = \<const0> ;
  assign S_AXI_RDATA[192] = \<const0> ;
  assign S_AXI_RDATA[191] = \<const0> ;
  assign S_AXI_RDATA[190] = \<const0> ;
  assign S_AXI_RDATA[189] = \<const0> ;
  assign S_AXI_RDATA[188] = \<const0> ;
  assign S_AXI_RDATA[187] = \<const0> ;
  assign S_AXI_RDATA[186] = \<const0> ;
  assign S_AXI_RDATA[185] = \<const0> ;
  assign S_AXI_RDATA[184] = \<const0> ;
  assign S_AXI_RDATA[183] = \<const0> ;
  assign S_AXI_RDATA[182] = \<const0> ;
  assign S_AXI_RDATA[181] = \<const0> ;
  assign S_AXI_RDATA[180] = \<const0> ;
  assign S_AXI_RDATA[179] = \<const0> ;
  assign S_AXI_RDATA[178] = \<const0> ;
  assign S_AXI_RDATA[177] = \<const0> ;
  assign S_AXI_RDATA[176] = \<const0> ;
  assign S_AXI_RDATA[175] = \<const0> ;
  assign S_AXI_RDATA[174] = \<const0> ;
  assign S_AXI_RDATA[173] = \<const0> ;
  assign S_AXI_RDATA[172] = \<const0> ;
  assign S_AXI_RDATA[171] = \<const0> ;
  assign S_AXI_RDATA[170] = \<const0> ;
  assign S_AXI_RDATA[169] = \<const0> ;
  assign S_AXI_RDATA[168] = \<const0> ;
  assign S_AXI_RDATA[167] = \<const0> ;
  assign S_AXI_RDATA[166] = \<const0> ;
  assign S_AXI_RDATA[165] = \<const0> ;
  assign S_AXI_RDATA[164] = \<const0> ;
  assign S_AXI_RDATA[163] = \<const0> ;
  assign S_AXI_RDATA[162] = \<const0> ;
  assign S_AXI_RDATA[161] = \<const0> ;
  assign S_AXI_RDATA[160] = \<const0> ;
  assign S_AXI_RDATA[159] = \<const0> ;
  assign S_AXI_RDATA[158] = \<const0> ;
  assign S_AXI_RDATA[157] = \<const0> ;
  assign S_AXI_RDATA[156] = \<const0> ;
  assign S_AXI_RDATA[155] = \<const0> ;
  assign S_AXI_RDATA[154] = \<const0> ;
  assign S_AXI_RDATA[153] = \<const0> ;
  assign S_AXI_RDATA[152] = \<const0> ;
  assign S_AXI_RDATA[151] = \<const0> ;
  assign S_AXI_RDATA[150] = \<const0> ;
  assign S_AXI_RDATA[149] = \<const0> ;
  assign S_AXI_RDATA[148] = \<const0> ;
  assign S_AXI_RDATA[147] = \<const0> ;
  assign S_AXI_RDATA[146] = \<const0> ;
  assign S_AXI_RDATA[145] = \<const0> ;
  assign S_AXI_RDATA[144] = \<const0> ;
  assign S_AXI_RDATA[143] = \<const0> ;
  assign S_AXI_RDATA[142] = \<const0> ;
  assign S_AXI_RDATA[141] = \<const0> ;
  assign S_AXI_RDATA[140] = \<const0> ;
  assign S_AXI_RDATA[139] = \<const0> ;
  assign S_AXI_RDATA[138] = \<const0> ;
  assign S_AXI_RDATA[137] = \<const0> ;
  assign S_AXI_RDATA[136] = \<const0> ;
  assign S_AXI_RDATA[135] = \<const0> ;
  assign S_AXI_RDATA[134] = \<const0> ;
  assign S_AXI_RDATA[133] = \<const0> ;
  assign S_AXI_RDATA[132] = \<const0> ;
  assign S_AXI_RDATA[131] = \<const0> ;
  assign S_AXI_RDATA[130] = \<const0> ;
  assign S_AXI_RDATA[129] = \<const0> ;
  assign S_AXI_RDATA[128] = \<const0> ;
  assign S_AXI_RDATA[127] = \<const0> ;
  assign S_AXI_RDATA[126] = \<const0> ;
  assign S_AXI_RDATA[125] = \<const0> ;
  assign S_AXI_RDATA[124] = \<const0> ;
  assign S_AXI_RDATA[123] = \<const0> ;
  assign S_AXI_RDATA[122] = \<const0> ;
  assign S_AXI_RDATA[121] = \<const0> ;
  assign S_AXI_RDATA[120] = \<const0> ;
  assign S_AXI_RDATA[119] = \<const0> ;
  assign S_AXI_RDATA[118] = \<const0> ;
  assign S_AXI_RDATA[117] = \<const0> ;
  assign S_AXI_RDATA[116] = \<const0> ;
  assign S_AXI_RDATA[115] = \<const0> ;
  assign S_AXI_RDATA[114] = \<const0> ;
  assign S_AXI_RDATA[113] = \<const0> ;
  assign S_AXI_RDATA[112] = \<const0> ;
  assign S_AXI_RDATA[111] = \<const0> ;
  assign S_AXI_RDATA[110] = \<const0> ;
  assign S_AXI_RDATA[109] = \<const0> ;
  assign S_AXI_RDATA[108] = \<const0> ;
  assign S_AXI_RDATA[107] = \<const0> ;
  assign S_AXI_RDATA[106] = \<const0> ;
  assign S_AXI_RDATA[105] = \<const0> ;
  assign S_AXI_RDATA[104] = \<const0> ;
  assign S_AXI_RDATA[103] = \<const0> ;
  assign S_AXI_RDATA[102] = \<const0> ;
  assign S_AXI_RDATA[101] = \<const0> ;
  assign S_AXI_RDATA[100] = \<const0> ;
  assign S_AXI_RDATA[99] = \<const0> ;
  assign S_AXI_RDATA[98] = \<const0> ;
  assign S_AXI_RDATA[97] = \<const0> ;
  assign S_AXI_RDATA[96] = \<const0> ;
  assign S_AXI_RDATA[95] = \<const0> ;
  assign S_AXI_RDATA[94] = \<const0> ;
  assign S_AXI_RDATA[93] = \<const0> ;
  assign S_AXI_RDATA[92] = \<const0> ;
  assign S_AXI_RDATA[91] = \<const0> ;
  assign S_AXI_RDATA[90] = \<const0> ;
  assign S_AXI_RDATA[89] = \<const0> ;
  assign S_AXI_RDATA[88] = \<const0> ;
  assign S_AXI_RDATA[87] = \<const0> ;
  assign S_AXI_RDATA[86] = \<const0> ;
  assign S_AXI_RDATA[85] = \<const0> ;
  assign S_AXI_RDATA[84] = \<const0> ;
  assign S_AXI_RDATA[83] = \<const0> ;
  assign S_AXI_RDATA[82] = \<const0> ;
  assign S_AXI_RDATA[81] = \<const0> ;
  assign S_AXI_RDATA[80] = \<const0> ;
  assign S_AXI_RDATA[79] = \<const0> ;
  assign S_AXI_RDATA[78] = \<const0> ;
  assign S_AXI_RDATA[77] = \<const0> ;
  assign S_AXI_RDATA[76] = \<const0> ;
  assign S_AXI_RDATA[75] = \<const0> ;
  assign S_AXI_RDATA[74] = \<const0> ;
  assign S_AXI_RDATA[73] = \<const0> ;
  assign S_AXI_RDATA[72] = \<const0> ;
  assign S_AXI_RDATA[71] = \<const0> ;
  assign S_AXI_RDATA[70] = \<const0> ;
  assign S_AXI_RDATA[69] = \<const0> ;
  assign S_AXI_RDATA[68] = \<const0> ;
  assign S_AXI_RDATA[67] = \<const0> ;
  assign S_AXI_RDATA[66] = \<const0> ;
  assign S_AXI_RDATA[65] = \<const0> ;
  assign S_AXI_RDATA[64] = \<const0> ;
  assign S_AXI_RDATA[63] = \<const0> ;
  assign S_AXI_RDATA[62] = \<const0> ;
  assign S_AXI_RDATA[61] = \<const0> ;
  assign S_AXI_RDATA[60] = \<const0> ;
  assign S_AXI_RDATA[59] = \<const0> ;
  assign S_AXI_RDATA[58] = \<const0> ;
  assign S_AXI_RDATA[57] = \<const0> ;
  assign S_AXI_RDATA[56] = \<const0> ;
  assign S_AXI_RDATA[55] = \<const0> ;
  assign S_AXI_RDATA[54] = \<const0> ;
  assign S_AXI_RDATA[53] = \<const0> ;
  assign S_AXI_RDATA[52] = \<const0> ;
  assign S_AXI_RDATA[51] = \<const0> ;
  assign S_AXI_RDATA[50] = \<const0> ;
  assign S_AXI_RDATA[49] = \<const0> ;
  assign S_AXI_RDATA[48] = \<const0> ;
  assign S_AXI_RDATA[47] = \<const0> ;
  assign S_AXI_RDATA[46] = \<const0> ;
  assign S_AXI_RDATA[45] = \<const0> ;
  assign S_AXI_RDATA[44] = \<const0> ;
  assign S_AXI_RDATA[43] = \<const0> ;
  assign S_AXI_RDATA[42] = \<const0> ;
  assign S_AXI_RDATA[41] = \<const0> ;
  assign S_AXI_RDATA[40] = \<const0> ;
  assign S_AXI_RDATA[39] = \<const0> ;
  assign S_AXI_RDATA[38] = \<const0> ;
  assign S_AXI_RDATA[37] = \<const0> ;
  assign S_AXI_RDATA[36] = \<const0> ;
  assign S_AXI_RDATA[35] = \<const0> ;
  assign S_AXI_RDATA[34] = \<const0> ;
  assign S_AXI_RDATA[33] = \<const0> ;
  assign S_AXI_RDATA[32] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RLAST = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_rdma_xmit_0_0_rdma_xmit inst
       (.AXIS_TX_TDATA(AXIS_TX_TDATA),
        .AXIS_TX_TKEEP(AXIS_TX_TKEEP),
        .AXIS_TX_TLAST(AXIS_TX_TLAST),
        .AXIS_TX_TREADY(AXIS_TX_TREADY),
        .AXIS_TX_TVALID(AXIS_TX_TVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WLAST(S_AXI_WLAST),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "rdma_xmit" *) 
module design_1_rdma_xmit_0_0_rdma_xmit
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_BVALID,
    AXIS_TX_TDATA,
    AXIS_TX_TVALID,
    AXIS_TX_TLAST,
    AXIS_TX_TKEEP,
    S_AXI_WLAST,
    S_AXI_WVALID,
    resetn,
    clk,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_AWVALID,
    S_AXI_AWADDR,
    AXIS_TX_TREADY,
    S_AXI_BREADY);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_BVALID;
  output [511:0]AXIS_TX_TDATA;
  output AXIS_TX_TVALID;
  output AXIS_TX_TLAST;
  output [63:0]AXIS_TX_TKEEP;
  input S_AXI_WLAST;
  input S_AXI_WVALID;
  input resetn;
  input clk;
  input [511:0]S_AXI_WDATA;
  input [63:0]S_AXI_WSTRB;
  input S_AXI_AWVALID;
  input [63:0]S_AXI_AWADDR;
  input AXIS_TX_TREADY;
  input S_AXI_BREADY;

  wire [511:0]AXIS_TX_TDATA;
  wire \AXIS_TX_TDATA[195]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[195]_INST_0_i_1_n_1 ;
  wire \AXIS_TX_TDATA[195]_INST_0_i_1_n_2 ;
  wire \AXIS_TX_TDATA[195]_INST_0_i_1_n_3 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_1 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_2 ;
  wire \AXIS_TX_TDATA[199]_INST_0_i_1_n_3 ;
  wire \AXIS_TX_TDATA[203]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[203]_INST_0_i_1_n_1 ;
  wire \AXIS_TX_TDATA[203]_INST_0_i_1_n_2 ;
  wire \AXIS_TX_TDATA[203]_INST_0_i_1_n_3 ;
  wire \AXIS_TX_TDATA[203]_INST_0_i_2_n_0 ;
  wire \AXIS_TX_TDATA[203]_INST_0_i_3_n_0 ;
  wire \AXIS_TX_TDATA[203]_INST_0_i_4_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_0 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_1 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_2 ;
  wire \AXIS_TX_TDATA[207]_INST_0_i_1_n_3 ;
  wire [63:0]AXIS_TX_TKEEP;
  wire AXIS_TX_TLAST;
  wire AXIS_TX_TREADY;
  wire AXIS_TX_TVALID;
  wire \FSM_onehot_fsm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[1]_rep__0_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[1]_rep_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state[2]_rep_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ;
  wire \FSM_onehot_fsm_state_reg[1]_rep_n_0 ;
  wire \FSM_onehot_fsm_state_reg[2]_rep_n_0 ;
  wire \FSM_onehot_fsm_state_reg_n_0_[0] ;
  wire \FSM_onehot_fsm_state_reg_n_0_[2] ;
  wire [63:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_BVALID0;
  wire S_AXI_BVALID0_carry__0_i_1_n_0;
  wire S_AXI_BVALID0_carry__0_i_2_n_0;
  wire S_AXI_BVALID0_carry__0_i_3_n_0;
  wire S_AXI_BVALID0_carry__0_i_4_n_0;
  wire S_AXI_BVALID0_carry__0_i_5_n_0;
  wire S_AXI_BVALID0_carry__0_i_6_n_0;
  wire S_AXI_BVALID0_carry__0_i_7_n_0;
  wire S_AXI_BVALID0_carry__0_i_8_n_0;
  wire S_AXI_BVALID0_carry__0_n_0;
  wire S_AXI_BVALID0_carry__0_n_1;
  wire S_AXI_BVALID0_carry__0_n_2;
  wire S_AXI_BVALID0_carry__0_n_3;
  wire S_AXI_BVALID0_carry__1_i_1_n_0;
  wire S_AXI_BVALID0_carry__1_i_2_n_0;
  wire S_AXI_BVALID0_carry__1_i_3_n_0;
  wire S_AXI_BVALID0_carry__1_i_4_n_0;
  wire S_AXI_BVALID0_carry__1_i_5_n_0;
  wire S_AXI_BVALID0_carry__1_i_6_n_0;
  wire S_AXI_BVALID0_carry__1_i_7_n_0;
  wire S_AXI_BVALID0_carry__1_i_8_n_0;
  wire S_AXI_BVALID0_carry__1_n_0;
  wire S_AXI_BVALID0_carry__1_n_1;
  wire S_AXI_BVALID0_carry__1_n_2;
  wire S_AXI_BVALID0_carry__1_n_3;
  wire S_AXI_BVALID0_carry__2_i_1_n_0;
  wire S_AXI_BVALID0_carry__2_i_2_n_0;
  wire S_AXI_BVALID0_carry__2_i_3_n_0;
  wire S_AXI_BVALID0_carry__2_i_4_n_0;
  wire S_AXI_BVALID0_carry__2_i_5_n_0;
  wire S_AXI_BVALID0_carry__2_i_6_n_0;
  wire S_AXI_BVALID0_carry__2_i_7_n_0;
  wire S_AXI_BVALID0_carry__2_i_8_n_0;
  wire S_AXI_BVALID0_carry__2_n_0;
  wire S_AXI_BVALID0_carry__2_n_1;
  wire S_AXI_BVALID0_carry__2_n_2;
  wire S_AXI_BVALID0_carry__2_n_3;
  wire S_AXI_BVALID0_carry__3_i_1_n_0;
  wire S_AXI_BVALID0_carry__3_i_2_n_0;
  wire S_AXI_BVALID0_carry__3_i_3_n_0;
  wire S_AXI_BVALID0_carry__3_i_4_n_0;
  wire S_AXI_BVALID0_carry__3_i_5_n_0;
  wire S_AXI_BVALID0_carry__3_i_6_n_0;
  wire S_AXI_BVALID0_carry__3_i_7_n_0;
  wire S_AXI_BVALID0_carry__3_i_8_n_0;
  wire S_AXI_BVALID0_carry__3_n_0;
  wire S_AXI_BVALID0_carry__3_n_1;
  wire S_AXI_BVALID0_carry__3_n_2;
  wire S_AXI_BVALID0_carry__3_n_3;
  wire S_AXI_BVALID0_carry__4_i_1_n_0;
  wire S_AXI_BVALID0_carry__4_i_2_n_0;
  wire S_AXI_BVALID0_carry__4_i_3_n_0;
  wire S_AXI_BVALID0_carry__4_i_4_n_0;
  wire S_AXI_BVALID0_carry__4_i_5_n_0;
  wire S_AXI_BVALID0_carry__4_i_6_n_0;
  wire S_AXI_BVALID0_carry__4_i_7_n_0;
  wire S_AXI_BVALID0_carry__4_i_8_n_0;
  wire S_AXI_BVALID0_carry__4_n_0;
  wire S_AXI_BVALID0_carry__4_n_1;
  wire S_AXI_BVALID0_carry__4_n_2;
  wire S_AXI_BVALID0_carry__4_n_3;
  wire S_AXI_BVALID0_carry__5_i_1_n_0;
  wire S_AXI_BVALID0_carry__5_i_2_n_0;
  wire S_AXI_BVALID0_carry__5_i_3_n_0;
  wire S_AXI_BVALID0_carry__5_i_4_n_0;
  wire S_AXI_BVALID0_carry__5_i_5_n_0;
  wire S_AXI_BVALID0_carry__5_i_6_n_0;
  wire S_AXI_BVALID0_carry__5_i_7_n_0;
  wire S_AXI_BVALID0_carry__5_i_8_n_0;
  wire S_AXI_BVALID0_carry__5_n_0;
  wire S_AXI_BVALID0_carry__5_n_1;
  wire S_AXI_BVALID0_carry__5_n_2;
  wire S_AXI_BVALID0_carry__5_n_3;
  wire S_AXI_BVALID0_carry__6_i_1_n_0;
  wire S_AXI_BVALID0_carry__6_i_2_n_0;
  wire S_AXI_BVALID0_carry__6_i_3_n_0;
  wire S_AXI_BVALID0_carry__6_i_4_n_0;
  wire S_AXI_BVALID0_carry__6_i_5_n_0;
  wire S_AXI_BVALID0_carry__6_i_6_n_0;
  wire S_AXI_BVALID0_carry__6_i_7_n_0;
  wire S_AXI_BVALID0_carry__6_i_8_n_0;
  wire S_AXI_BVALID0_carry__6_n_1;
  wire S_AXI_BVALID0_carry__6_n_2;
  wire S_AXI_BVALID0_carry__6_n_3;
  wire S_AXI_BVALID0_carry_i_1_n_0;
  wire S_AXI_BVALID0_carry_i_2_n_0;
  wire S_AXI_BVALID0_carry_i_3_n_0;
  wire S_AXI_BVALID0_carry_i_4_n_0;
  wire S_AXI_BVALID0_carry_i_5_n_0;
  wire S_AXI_BVALID0_carry_i_6_n_0;
  wire S_AXI_BVALID0_carry_i_7_n_0;
  wire S_AXI_BVALID0_carry_i_8_n_0;
  wire S_AXI_BVALID0_carry_n_0;
  wire S_AXI_BVALID0_carry_n_1;
  wire S_AXI_BVALID0_carry_n_2;
  wire S_AXI_BVALID0_carry_n_3;
  wire [511:0]S_AXI_WDATA;
  wire S_AXI_WLAST;
  wire S_AXI_WREADY;
  wire [63:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire clk;
  wire [511:0]fpdout_tdata;
  wire [63:0]fpdout_tkeep;
  wire fpdout_tlast;
  wire fpdout_tready;
  wire fpdout_tvalid;
  wire [15:0]fplin_tdata;
  wire fplin_tvalid;
  wire [15:0]fplout_tdata;
  wire fplout_tready;
  wire fplout_tvalid;
  wire [63:0]frhout_tdata;
  wire frhout_tready03_out;
  wire frhout_tready_i_1_n_0;
  wire frhout_tready_i_2_n_0;
  wire frhout_tready_reg_n_0;
  wire frhout_tvalid;
  wire [15:0]ip4_checksum0;
  wire ip4_cs32_carry__0_i_1_n_0;
  wire ip4_cs32_carry__0_i_2_n_0;
  wire ip4_cs32_carry__0_n_0;
  wire ip4_cs32_carry__0_n_1;
  wire ip4_cs32_carry__0_n_2;
  wire ip4_cs32_carry__0_n_3;
  wire ip4_cs32_carry__0_n_4;
  wire ip4_cs32_carry__0_n_5;
  wire ip4_cs32_carry__0_n_6;
  wire ip4_cs32_carry__0_n_7;
  wire ip4_cs32_carry__1_i_1_n_0;
  wire ip4_cs32_carry__1_i_2_n_0;
  wire ip4_cs32_carry__1_i_3_n_0;
  wire ip4_cs32_carry__1_n_0;
  wire ip4_cs32_carry__1_n_1;
  wire ip4_cs32_carry__1_n_2;
  wire ip4_cs32_carry__1_n_3;
  wire ip4_cs32_carry__1_n_4;
  wire ip4_cs32_carry__1_n_5;
  wire ip4_cs32_carry__1_n_6;
  wire ip4_cs32_carry__1_n_7;
  wire ip4_cs32_carry__2_i_1_n_0;
  wire ip4_cs32_carry__2_i_2_n_0;
  wire ip4_cs32_carry__2_n_2;
  wire ip4_cs32_carry__2_n_3;
  wire ip4_cs32_carry__2_n_5;
  wire ip4_cs32_carry__2_n_6;
  wire ip4_cs32_carry__2_n_7;
  wire ip4_cs32_carry_n_0;
  wire ip4_cs32_carry_n_1;
  wire ip4_cs32_carry_n_2;
  wire ip4_cs32_carry_n_3;
  wire ip4_cs32_carry_n_4;
  wire ip4_cs32_carry_n_5;
  wire ip4_cs32_carry_n_6;
  wire ip4_cs32_carry_n_7;
  wire [15:1]ip4_length;
  wire ip4_length_carry__0_i_1_n_0;
  wire ip4_length_carry__0_i_2_n_0;
  wire ip4_length_carry__0_n_0;
  wire ip4_length_carry__0_n_1;
  wire ip4_length_carry__0_n_2;
  wire ip4_length_carry__0_n_3;
  wire ip4_length_carry__1_n_0;
  wire ip4_length_carry__1_n_1;
  wire ip4_length_carry__1_n_2;
  wire ip4_length_carry__1_n_3;
  wire ip4_length_carry__2_n_1;
  wire ip4_length_carry__2_n_2;
  wire ip4_length_carry__2_n_3;
  wire ip4_length_carry_i_1_n_0;
  wire ip4_length_carry_n_0;
  wire ip4_length_carry_n_1;
  wire ip4_length_carry_n_2;
  wire ip4_length_carry_n_3;
  wire [1:1]p_0_in;
  wire p_4_in;
  wire packet_length_fifo_i_100_n_0;
  wire packet_length_fifo_i_101_n_0;
  wire packet_length_fifo_i_102_n_0;
  wire packet_length_fifo_i_103_n_0;
  wire packet_length_fifo_i_104_n_0;
  wire packet_length_fifo_i_105_n_0;
  wire packet_length_fifo_i_106_n_0;
  wire packet_length_fifo_i_107_n_0;
  wire packet_length_fifo_i_108_n_0;
  wire packet_length_fifo_i_109_n_0;
  wire packet_length_fifo_i_10_n_0;
  wire packet_length_fifo_i_110_n_0;
  wire packet_length_fifo_i_111_n_0;
  wire packet_length_fifo_i_112_n_0;
  wire packet_length_fifo_i_113_n_0;
  wire packet_length_fifo_i_114_n_0;
  wire packet_length_fifo_i_115_n_0;
  wire packet_length_fifo_i_116_n_0;
  wire packet_length_fifo_i_117_n_0;
  wire packet_length_fifo_i_118_n_0;
  wire packet_length_fifo_i_119_n_0;
  wire packet_length_fifo_i_11_n_0;
  wire packet_length_fifo_i_120_n_0;
  wire packet_length_fifo_i_121_n_0;
  wire packet_length_fifo_i_122_n_0;
  wire packet_length_fifo_i_12_n_0;
  wire packet_length_fifo_i_13_n_0;
  wire packet_length_fifo_i_14_n_0;
  wire packet_length_fifo_i_15_n_0;
  wire packet_length_fifo_i_16_n_0;
  wire packet_length_fifo_i_17_n_0;
  wire packet_length_fifo_i_18_n_0;
  wire packet_length_fifo_i_19_n_0;
  wire packet_length_fifo_i_20_n_0;
  wire packet_length_fifo_i_21_n_0;
  wire packet_length_fifo_i_22_n_0;
  wire packet_length_fifo_i_23_n_0;
  wire packet_length_fifo_i_24_n_0;
  wire packet_length_fifo_i_25_n_0;
  wire packet_length_fifo_i_26_n_0;
  wire packet_length_fifo_i_27_n_0;
  wire packet_length_fifo_i_28_n_0;
  wire packet_length_fifo_i_29_n_0;
  wire packet_length_fifo_i_2_n_1;
  wire packet_length_fifo_i_2_n_2;
  wire packet_length_fifo_i_2_n_3;
  wire packet_length_fifo_i_30_n_0;
  wire packet_length_fifo_i_31_n_0;
  wire packet_length_fifo_i_32_n_0;
  wire packet_length_fifo_i_33_n_0;
  wire packet_length_fifo_i_34_n_0;
  wire packet_length_fifo_i_35_n_0;
  wire packet_length_fifo_i_36_n_0;
  wire packet_length_fifo_i_37_n_0;
  wire packet_length_fifo_i_38_n_0;
  wire packet_length_fifo_i_39_n_0;
  wire packet_length_fifo_i_3_n_0;
  wire packet_length_fifo_i_3_n_1;
  wire packet_length_fifo_i_3_n_2;
  wire packet_length_fifo_i_3_n_3;
  wire packet_length_fifo_i_40_n_0;
  wire packet_length_fifo_i_41_n_0;
  wire packet_length_fifo_i_42_n_0;
  wire packet_length_fifo_i_43_n_0;
  wire packet_length_fifo_i_44_n_0;
  wire packet_length_fifo_i_45_n_0;
  wire packet_length_fifo_i_46_n_0;
  wire packet_length_fifo_i_47_n_0;
  wire packet_length_fifo_i_48_n_0;
  wire packet_length_fifo_i_49_n_0;
  wire packet_length_fifo_i_4_n_0;
  wire packet_length_fifo_i_4_n_1;
  wire packet_length_fifo_i_4_n_2;
  wire packet_length_fifo_i_4_n_3;
  wire packet_length_fifo_i_50_n_0;
  wire packet_length_fifo_i_51_n_0;
  wire packet_length_fifo_i_52_n_0;
  wire packet_length_fifo_i_53_n_0;
  wire packet_length_fifo_i_54_n_0;
  wire packet_length_fifo_i_55_n_0;
  wire packet_length_fifo_i_56_n_0;
  wire packet_length_fifo_i_57_n_0;
  wire packet_length_fifo_i_58_n_0;
  wire packet_length_fifo_i_59_n_0;
  wire packet_length_fifo_i_5_n_0;
  wire packet_length_fifo_i_5_n_1;
  wire packet_length_fifo_i_5_n_2;
  wire packet_length_fifo_i_5_n_3;
  wire packet_length_fifo_i_60_n_0;
  wire packet_length_fifo_i_61_n_0;
  wire packet_length_fifo_i_62_n_0;
  wire packet_length_fifo_i_63_n_0;
  wire packet_length_fifo_i_64_n_0;
  wire packet_length_fifo_i_65_n_0;
  wire packet_length_fifo_i_66_n_0;
  wire packet_length_fifo_i_67_n_0;
  wire packet_length_fifo_i_68_n_0;
  wire packet_length_fifo_i_69_n_0;
  wire packet_length_fifo_i_70_n_0;
  wire packet_length_fifo_i_71_n_0;
  wire packet_length_fifo_i_72_n_0;
  wire packet_length_fifo_i_73_n_0;
  wire packet_length_fifo_i_74_n_0;
  wire packet_length_fifo_i_75_n_0;
  wire packet_length_fifo_i_76_n_0;
  wire packet_length_fifo_i_77_n_0;
  wire packet_length_fifo_i_78_n_0;
  wire packet_length_fifo_i_79_n_0;
  wire packet_length_fifo_i_7_n_0;
  wire packet_length_fifo_i_80_n_0;
  wire packet_length_fifo_i_81_n_0;
  wire packet_length_fifo_i_82_n_0;
  wire packet_length_fifo_i_83_n_0;
  wire packet_length_fifo_i_84_n_0;
  wire packet_length_fifo_i_85_n_0;
  wire packet_length_fifo_i_86_n_0;
  wire packet_length_fifo_i_87_n_0;
  wire packet_length_fifo_i_88_n_0;
  wire packet_length_fifo_i_89_n_0;
  wire packet_length_fifo_i_8_n_0;
  wire packet_length_fifo_i_90_n_0;
  wire packet_length_fifo_i_91_n_0;
  wire packet_length_fifo_i_92_n_0;
  wire packet_length_fifo_i_93_n_0;
  wire packet_length_fifo_i_94_n_0;
  wire packet_length_fifo_i_95_n_0;
  wire packet_length_fifo_i_96_n_0;
  wire packet_length_fifo_i_97_n_0;
  wire packet_length_fifo_i_98_n_0;
  wire packet_length_fifo_i_99_n_0;
  wire packet_length_fifo_i_9_n_0;
  wire [15:0]packet_size;
  wire \packet_size[15]_i_1_n_0 ;
  wire [63:0]rdma_hdr_fields;
  wire \rdma_hdr_fields[63]_i_1_n_0 ;
  wire rdma_hdr_fields_0;
  wire [63:0]rdma_target_addr;
  wire resetn;
  wire \transactions_rcvd[0]_i_1_n_0 ;
  wire \transactions_rcvd[0]_i_3_n_0 ;
  wire [63:0]transactions_rcvd_reg;
  wire \transactions_rcvd_reg[0]_i_2_n_0 ;
  wire \transactions_rcvd_reg[0]_i_2_n_1 ;
  wire \transactions_rcvd_reg[0]_i_2_n_2 ;
  wire \transactions_rcvd_reg[0]_i_2_n_3 ;
  wire \transactions_rcvd_reg[0]_i_2_n_4 ;
  wire \transactions_rcvd_reg[0]_i_2_n_5 ;
  wire \transactions_rcvd_reg[0]_i_2_n_6 ;
  wire \transactions_rcvd_reg[0]_i_2_n_7 ;
  wire \transactions_rcvd_reg[12]_i_1_n_0 ;
  wire \transactions_rcvd_reg[12]_i_1_n_1 ;
  wire \transactions_rcvd_reg[12]_i_1_n_2 ;
  wire \transactions_rcvd_reg[12]_i_1_n_3 ;
  wire \transactions_rcvd_reg[12]_i_1_n_4 ;
  wire \transactions_rcvd_reg[12]_i_1_n_5 ;
  wire \transactions_rcvd_reg[12]_i_1_n_6 ;
  wire \transactions_rcvd_reg[12]_i_1_n_7 ;
  wire \transactions_rcvd_reg[16]_i_1_n_0 ;
  wire \transactions_rcvd_reg[16]_i_1_n_1 ;
  wire \transactions_rcvd_reg[16]_i_1_n_2 ;
  wire \transactions_rcvd_reg[16]_i_1_n_3 ;
  wire \transactions_rcvd_reg[16]_i_1_n_4 ;
  wire \transactions_rcvd_reg[16]_i_1_n_5 ;
  wire \transactions_rcvd_reg[16]_i_1_n_6 ;
  wire \transactions_rcvd_reg[16]_i_1_n_7 ;
  wire \transactions_rcvd_reg[20]_i_1_n_0 ;
  wire \transactions_rcvd_reg[20]_i_1_n_1 ;
  wire \transactions_rcvd_reg[20]_i_1_n_2 ;
  wire \transactions_rcvd_reg[20]_i_1_n_3 ;
  wire \transactions_rcvd_reg[20]_i_1_n_4 ;
  wire \transactions_rcvd_reg[20]_i_1_n_5 ;
  wire \transactions_rcvd_reg[20]_i_1_n_6 ;
  wire \transactions_rcvd_reg[20]_i_1_n_7 ;
  wire \transactions_rcvd_reg[24]_i_1_n_0 ;
  wire \transactions_rcvd_reg[24]_i_1_n_1 ;
  wire \transactions_rcvd_reg[24]_i_1_n_2 ;
  wire \transactions_rcvd_reg[24]_i_1_n_3 ;
  wire \transactions_rcvd_reg[24]_i_1_n_4 ;
  wire \transactions_rcvd_reg[24]_i_1_n_5 ;
  wire \transactions_rcvd_reg[24]_i_1_n_6 ;
  wire \transactions_rcvd_reg[24]_i_1_n_7 ;
  wire \transactions_rcvd_reg[28]_i_1_n_0 ;
  wire \transactions_rcvd_reg[28]_i_1_n_1 ;
  wire \transactions_rcvd_reg[28]_i_1_n_2 ;
  wire \transactions_rcvd_reg[28]_i_1_n_3 ;
  wire \transactions_rcvd_reg[28]_i_1_n_4 ;
  wire \transactions_rcvd_reg[28]_i_1_n_5 ;
  wire \transactions_rcvd_reg[28]_i_1_n_6 ;
  wire \transactions_rcvd_reg[28]_i_1_n_7 ;
  wire \transactions_rcvd_reg[32]_i_1_n_0 ;
  wire \transactions_rcvd_reg[32]_i_1_n_1 ;
  wire \transactions_rcvd_reg[32]_i_1_n_2 ;
  wire \transactions_rcvd_reg[32]_i_1_n_3 ;
  wire \transactions_rcvd_reg[32]_i_1_n_4 ;
  wire \transactions_rcvd_reg[32]_i_1_n_5 ;
  wire \transactions_rcvd_reg[32]_i_1_n_6 ;
  wire \transactions_rcvd_reg[32]_i_1_n_7 ;
  wire \transactions_rcvd_reg[36]_i_1_n_0 ;
  wire \transactions_rcvd_reg[36]_i_1_n_1 ;
  wire \transactions_rcvd_reg[36]_i_1_n_2 ;
  wire \transactions_rcvd_reg[36]_i_1_n_3 ;
  wire \transactions_rcvd_reg[36]_i_1_n_4 ;
  wire \transactions_rcvd_reg[36]_i_1_n_5 ;
  wire \transactions_rcvd_reg[36]_i_1_n_6 ;
  wire \transactions_rcvd_reg[36]_i_1_n_7 ;
  wire \transactions_rcvd_reg[40]_i_1_n_0 ;
  wire \transactions_rcvd_reg[40]_i_1_n_1 ;
  wire \transactions_rcvd_reg[40]_i_1_n_2 ;
  wire \transactions_rcvd_reg[40]_i_1_n_3 ;
  wire \transactions_rcvd_reg[40]_i_1_n_4 ;
  wire \transactions_rcvd_reg[40]_i_1_n_5 ;
  wire \transactions_rcvd_reg[40]_i_1_n_6 ;
  wire \transactions_rcvd_reg[40]_i_1_n_7 ;
  wire \transactions_rcvd_reg[44]_i_1_n_0 ;
  wire \transactions_rcvd_reg[44]_i_1_n_1 ;
  wire \transactions_rcvd_reg[44]_i_1_n_2 ;
  wire \transactions_rcvd_reg[44]_i_1_n_3 ;
  wire \transactions_rcvd_reg[44]_i_1_n_4 ;
  wire \transactions_rcvd_reg[44]_i_1_n_5 ;
  wire \transactions_rcvd_reg[44]_i_1_n_6 ;
  wire \transactions_rcvd_reg[44]_i_1_n_7 ;
  wire \transactions_rcvd_reg[48]_i_1_n_0 ;
  wire \transactions_rcvd_reg[48]_i_1_n_1 ;
  wire \transactions_rcvd_reg[48]_i_1_n_2 ;
  wire \transactions_rcvd_reg[48]_i_1_n_3 ;
  wire \transactions_rcvd_reg[48]_i_1_n_4 ;
  wire \transactions_rcvd_reg[48]_i_1_n_5 ;
  wire \transactions_rcvd_reg[48]_i_1_n_6 ;
  wire \transactions_rcvd_reg[48]_i_1_n_7 ;
  wire \transactions_rcvd_reg[4]_i_1_n_0 ;
  wire \transactions_rcvd_reg[4]_i_1_n_1 ;
  wire \transactions_rcvd_reg[4]_i_1_n_2 ;
  wire \transactions_rcvd_reg[4]_i_1_n_3 ;
  wire \transactions_rcvd_reg[4]_i_1_n_4 ;
  wire \transactions_rcvd_reg[4]_i_1_n_5 ;
  wire \transactions_rcvd_reg[4]_i_1_n_6 ;
  wire \transactions_rcvd_reg[4]_i_1_n_7 ;
  wire \transactions_rcvd_reg[52]_i_1_n_0 ;
  wire \transactions_rcvd_reg[52]_i_1_n_1 ;
  wire \transactions_rcvd_reg[52]_i_1_n_2 ;
  wire \transactions_rcvd_reg[52]_i_1_n_3 ;
  wire \transactions_rcvd_reg[52]_i_1_n_4 ;
  wire \transactions_rcvd_reg[52]_i_1_n_5 ;
  wire \transactions_rcvd_reg[52]_i_1_n_6 ;
  wire \transactions_rcvd_reg[52]_i_1_n_7 ;
  wire \transactions_rcvd_reg[56]_i_1_n_0 ;
  wire \transactions_rcvd_reg[56]_i_1_n_1 ;
  wire \transactions_rcvd_reg[56]_i_1_n_2 ;
  wire \transactions_rcvd_reg[56]_i_1_n_3 ;
  wire \transactions_rcvd_reg[56]_i_1_n_4 ;
  wire \transactions_rcvd_reg[56]_i_1_n_5 ;
  wire \transactions_rcvd_reg[56]_i_1_n_6 ;
  wire \transactions_rcvd_reg[56]_i_1_n_7 ;
  wire \transactions_rcvd_reg[60]_i_1_n_1 ;
  wire \transactions_rcvd_reg[60]_i_1_n_2 ;
  wire \transactions_rcvd_reg[60]_i_1_n_3 ;
  wire \transactions_rcvd_reg[60]_i_1_n_4 ;
  wire \transactions_rcvd_reg[60]_i_1_n_5 ;
  wire \transactions_rcvd_reg[60]_i_1_n_6 ;
  wire \transactions_rcvd_reg[60]_i_1_n_7 ;
  wire \transactions_rcvd_reg[8]_i_1_n_0 ;
  wire \transactions_rcvd_reg[8]_i_1_n_1 ;
  wire \transactions_rcvd_reg[8]_i_1_n_2 ;
  wire \transactions_rcvd_reg[8]_i_1_n_3 ;
  wire \transactions_rcvd_reg[8]_i_1_n_4 ;
  wire \transactions_rcvd_reg[8]_i_1_n_5 ;
  wire \transactions_rcvd_reg[8]_i_1_n_6 ;
  wire \transactions_rcvd_reg[8]_i_1_n_7 ;
  wire transactions_resp0;
  wire \transactions_resp[0]_i_3_n_0 ;
  wire [63:0]transactions_resp_reg;
  wire \transactions_resp_reg[0]_i_2_n_0 ;
  wire \transactions_resp_reg[0]_i_2_n_1 ;
  wire \transactions_resp_reg[0]_i_2_n_2 ;
  wire \transactions_resp_reg[0]_i_2_n_3 ;
  wire \transactions_resp_reg[0]_i_2_n_4 ;
  wire \transactions_resp_reg[0]_i_2_n_5 ;
  wire \transactions_resp_reg[0]_i_2_n_6 ;
  wire \transactions_resp_reg[0]_i_2_n_7 ;
  wire \transactions_resp_reg[12]_i_1_n_0 ;
  wire \transactions_resp_reg[12]_i_1_n_1 ;
  wire \transactions_resp_reg[12]_i_1_n_2 ;
  wire \transactions_resp_reg[12]_i_1_n_3 ;
  wire \transactions_resp_reg[12]_i_1_n_4 ;
  wire \transactions_resp_reg[12]_i_1_n_5 ;
  wire \transactions_resp_reg[12]_i_1_n_6 ;
  wire \transactions_resp_reg[12]_i_1_n_7 ;
  wire \transactions_resp_reg[16]_i_1_n_0 ;
  wire \transactions_resp_reg[16]_i_1_n_1 ;
  wire \transactions_resp_reg[16]_i_1_n_2 ;
  wire \transactions_resp_reg[16]_i_1_n_3 ;
  wire \transactions_resp_reg[16]_i_1_n_4 ;
  wire \transactions_resp_reg[16]_i_1_n_5 ;
  wire \transactions_resp_reg[16]_i_1_n_6 ;
  wire \transactions_resp_reg[16]_i_1_n_7 ;
  wire \transactions_resp_reg[20]_i_1_n_0 ;
  wire \transactions_resp_reg[20]_i_1_n_1 ;
  wire \transactions_resp_reg[20]_i_1_n_2 ;
  wire \transactions_resp_reg[20]_i_1_n_3 ;
  wire \transactions_resp_reg[20]_i_1_n_4 ;
  wire \transactions_resp_reg[20]_i_1_n_5 ;
  wire \transactions_resp_reg[20]_i_1_n_6 ;
  wire \transactions_resp_reg[20]_i_1_n_7 ;
  wire \transactions_resp_reg[24]_i_1_n_0 ;
  wire \transactions_resp_reg[24]_i_1_n_1 ;
  wire \transactions_resp_reg[24]_i_1_n_2 ;
  wire \transactions_resp_reg[24]_i_1_n_3 ;
  wire \transactions_resp_reg[24]_i_1_n_4 ;
  wire \transactions_resp_reg[24]_i_1_n_5 ;
  wire \transactions_resp_reg[24]_i_1_n_6 ;
  wire \transactions_resp_reg[24]_i_1_n_7 ;
  wire \transactions_resp_reg[28]_i_1_n_0 ;
  wire \transactions_resp_reg[28]_i_1_n_1 ;
  wire \transactions_resp_reg[28]_i_1_n_2 ;
  wire \transactions_resp_reg[28]_i_1_n_3 ;
  wire \transactions_resp_reg[28]_i_1_n_4 ;
  wire \transactions_resp_reg[28]_i_1_n_5 ;
  wire \transactions_resp_reg[28]_i_1_n_6 ;
  wire \transactions_resp_reg[28]_i_1_n_7 ;
  wire \transactions_resp_reg[32]_i_1_n_0 ;
  wire \transactions_resp_reg[32]_i_1_n_1 ;
  wire \transactions_resp_reg[32]_i_1_n_2 ;
  wire \transactions_resp_reg[32]_i_1_n_3 ;
  wire \transactions_resp_reg[32]_i_1_n_4 ;
  wire \transactions_resp_reg[32]_i_1_n_5 ;
  wire \transactions_resp_reg[32]_i_1_n_6 ;
  wire \transactions_resp_reg[32]_i_1_n_7 ;
  wire \transactions_resp_reg[36]_i_1_n_0 ;
  wire \transactions_resp_reg[36]_i_1_n_1 ;
  wire \transactions_resp_reg[36]_i_1_n_2 ;
  wire \transactions_resp_reg[36]_i_1_n_3 ;
  wire \transactions_resp_reg[36]_i_1_n_4 ;
  wire \transactions_resp_reg[36]_i_1_n_5 ;
  wire \transactions_resp_reg[36]_i_1_n_6 ;
  wire \transactions_resp_reg[36]_i_1_n_7 ;
  wire \transactions_resp_reg[40]_i_1_n_0 ;
  wire \transactions_resp_reg[40]_i_1_n_1 ;
  wire \transactions_resp_reg[40]_i_1_n_2 ;
  wire \transactions_resp_reg[40]_i_1_n_3 ;
  wire \transactions_resp_reg[40]_i_1_n_4 ;
  wire \transactions_resp_reg[40]_i_1_n_5 ;
  wire \transactions_resp_reg[40]_i_1_n_6 ;
  wire \transactions_resp_reg[40]_i_1_n_7 ;
  wire \transactions_resp_reg[44]_i_1_n_0 ;
  wire \transactions_resp_reg[44]_i_1_n_1 ;
  wire \transactions_resp_reg[44]_i_1_n_2 ;
  wire \transactions_resp_reg[44]_i_1_n_3 ;
  wire \transactions_resp_reg[44]_i_1_n_4 ;
  wire \transactions_resp_reg[44]_i_1_n_5 ;
  wire \transactions_resp_reg[44]_i_1_n_6 ;
  wire \transactions_resp_reg[44]_i_1_n_7 ;
  wire \transactions_resp_reg[48]_i_1_n_0 ;
  wire \transactions_resp_reg[48]_i_1_n_1 ;
  wire \transactions_resp_reg[48]_i_1_n_2 ;
  wire \transactions_resp_reg[48]_i_1_n_3 ;
  wire \transactions_resp_reg[48]_i_1_n_4 ;
  wire \transactions_resp_reg[48]_i_1_n_5 ;
  wire \transactions_resp_reg[48]_i_1_n_6 ;
  wire \transactions_resp_reg[48]_i_1_n_7 ;
  wire \transactions_resp_reg[4]_i_1_n_0 ;
  wire \transactions_resp_reg[4]_i_1_n_1 ;
  wire \transactions_resp_reg[4]_i_1_n_2 ;
  wire \transactions_resp_reg[4]_i_1_n_3 ;
  wire \transactions_resp_reg[4]_i_1_n_4 ;
  wire \transactions_resp_reg[4]_i_1_n_5 ;
  wire \transactions_resp_reg[4]_i_1_n_6 ;
  wire \transactions_resp_reg[4]_i_1_n_7 ;
  wire \transactions_resp_reg[52]_i_1_n_0 ;
  wire \transactions_resp_reg[52]_i_1_n_1 ;
  wire \transactions_resp_reg[52]_i_1_n_2 ;
  wire \transactions_resp_reg[52]_i_1_n_3 ;
  wire \transactions_resp_reg[52]_i_1_n_4 ;
  wire \transactions_resp_reg[52]_i_1_n_5 ;
  wire \transactions_resp_reg[52]_i_1_n_6 ;
  wire \transactions_resp_reg[52]_i_1_n_7 ;
  wire \transactions_resp_reg[56]_i_1_n_0 ;
  wire \transactions_resp_reg[56]_i_1_n_1 ;
  wire \transactions_resp_reg[56]_i_1_n_2 ;
  wire \transactions_resp_reg[56]_i_1_n_3 ;
  wire \transactions_resp_reg[56]_i_1_n_4 ;
  wire \transactions_resp_reg[56]_i_1_n_5 ;
  wire \transactions_resp_reg[56]_i_1_n_6 ;
  wire \transactions_resp_reg[56]_i_1_n_7 ;
  wire \transactions_resp_reg[60]_i_1_n_1 ;
  wire \transactions_resp_reg[60]_i_1_n_2 ;
  wire \transactions_resp_reg[60]_i_1_n_3 ;
  wire \transactions_resp_reg[60]_i_1_n_4 ;
  wire \transactions_resp_reg[60]_i_1_n_5 ;
  wire \transactions_resp_reg[60]_i_1_n_6 ;
  wire \transactions_resp_reg[60]_i_1_n_7 ;
  wire \transactions_resp_reg[8]_i_1_n_0 ;
  wire \transactions_resp_reg[8]_i_1_n_1 ;
  wire \transactions_resp_reg[8]_i_1_n_2 ;
  wire \transactions_resp_reg[8]_i_1_n_3 ;
  wire \transactions_resp_reg[8]_i_1_n_4 ;
  wire \transactions_resp_reg[8]_i_1_n_5 ;
  wire \transactions_resp_reg[8]_i_1_n_6 ;
  wire \transactions_resp_reg[8]_i_1_n_7 ;
  wire [15:0]udp_length;
  wire udp_length_carry__0_i_1_n_0;
  wire udp_length_carry__0_n_0;
  wire udp_length_carry__0_n_1;
  wire udp_length_carry__0_n_2;
  wire udp_length_carry__0_n_3;
  wire udp_length_carry__1_n_0;
  wire udp_length_carry__1_n_1;
  wire udp_length_carry__1_n_2;
  wire udp_length_carry__1_n_3;
  wire udp_length_carry__2_n_1;
  wire udp_length_carry__2_n_2;
  wire udp_length_carry__2_n_3;
  wire udp_length_carry_i_1_n_0;
  wire udp_length_carry_i_2_n_0;
  wire udp_length_carry_i_3_n_0;
  wire udp_length_carry_n_0;
  wire udp_length_carry_n_1;
  wire udp_length_carry_n_2;
  wire udp_length_carry_n_3;
  wire [3:3]\NLW_AXIS_TX_TDATA[199]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_S_AXI_BVALID0_carry_O_UNCONNECTED;
  wire [3:0]NLW_S_AXI_BVALID0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_S_AXI_BVALID0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_S_AXI_BVALID0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_S_AXI_BVALID0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_S_AXI_BVALID0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_S_AXI_BVALID0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_S_AXI_BVALID0_carry__6_O_UNCONNECTED;
  wire [2:2]NLW_ip4_cs32_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ip4_cs32_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_ip4_length_carry__2_CO_UNCONNECTED;
  wire NLW_packet_data_fifo_almost_empty_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_almost_full_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_dbiterr_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_prog_empty_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_prog_full_axis_UNCONNECTED;
  wire NLW_packet_data_fifo_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_m_axis_tid_UNCONNECTED;
  wire [63:0]NLW_packet_data_fifo_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_packet_data_fifo_wr_data_count_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_almost_empty_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_almost_full_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_dbiterr_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_m_axis_tlast_UNCONNECTED;
  wire NLW_packet_length_fifo_prog_empty_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_prog_full_axis_UNCONNECTED;
  wire NLW_packet_length_fifo_s_axis_tready_UNCONNECTED;
  wire NLW_packet_length_fifo_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_m_axis_tid_UNCONNECTED;
  wire [1:0]NLW_packet_length_fifo_m_axis_tkeep_UNCONNECTED;
  wire [1:0]NLW_packet_length_fifo_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_packet_length_fifo_wr_data_count_axis_UNCONNECTED;
  wire [3:3]NLW_packet_length_fifo_i_2_CO_UNCONNECTED;
  wire NLW_rdma_hdr_fifo_almost_empty_axis_UNCONNECTED;
  wire NLW_rdma_hdr_fifo_almost_full_axis_UNCONNECTED;
  wire NLW_rdma_hdr_fifo_dbiterr_axis_UNCONNECTED;
  wire NLW_rdma_hdr_fifo_m_axis_tlast_UNCONNECTED;
  wire NLW_rdma_hdr_fifo_prog_empty_axis_UNCONNECTED;
  wire NLW_rdma_hdr_fifo_prog_full_axis_UNCONNECTED;
  wire NLW_rdma_hdr_fifo_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_rdma_hdr_fifo_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_rdma_hdr_fifo_m_axis_tid_UNCONNECTED;
  wire [7:0]NLW_rdma_hdr_fifo_m_axis_tkeep_UNCONNECTED;
  wire [7:0]NLW_rdma_hdr_fifo_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_rdma_hdr_fifo_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_rdma_hdr_fifo_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_rdma_hdr_fifo_wr_data_count_axis_UNCONNECTED;
  wire [3:3]\NLW_transactions_rcvd_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_transactions_resp_reg[60]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_udp_length_carry_O_UNCONNECTED;
  wire [3:3]NLW_udp_length_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[0]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[0]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[100]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[100]),
        .O(AXIS_TX_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[101]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[101]),
        .O(AXIS_TX_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[102]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[102]),
        .O(AXIS_TX_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[103]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[103]),
        .O(AXIS_TX_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[104]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[104]),
        .O(AXIS_TX_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[105]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[105]),
        .O(AXIS_TX_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[106]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[106]),
        .O(AXIS_TX_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[107]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[107]),
        .O(AXIS_TX_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[108]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[108]),
        .O(AXIS_TX_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[109]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[109]),
        .O(AXIS_TX_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[10]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[10]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[110]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[110]),
        .O(AXIS_TX_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[111]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[111]),
        .O(AXIS_TX_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[112]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[112]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[113]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[113]),
        .O(AXIS_TX_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[114]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[114]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[115]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[115]),
        .O(AXIS_TX_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[116]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[116]),
        .O(AXIS_TX_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[117]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[117]),
        .O(AXIS_TX_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[118]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[118]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[119]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[119]),
        .O(AXIS_TX_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[11]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[11]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[120]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[120]),
        .O(AXIS_TX_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[121]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[121]),
        .O(AXIS_TX_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[122]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[122]),
        .O(AXIS_TX_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[123]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[123]),
        .O(AXIS_TX_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[124]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[124]),
        .O(AXIS_TX_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[125]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[125]),
        .O(AXIS_TX_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[126]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[126]),
        .O(AXIS_TX_TDATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[127]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[127]),
        .O(AXIS_TX_TDATA[127]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[128]_INST_0 
       (.I0(ip4_length[8]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[128]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[128]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[129]_INST_0 
       (.I0(ip4_length[9]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[129]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[129]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[12]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[12]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[130]_INST_0 
       (.I0(ip4_length[10]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[130]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[130]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[131]_INST_0 
       (.I0(ip4_length[11]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[131]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[131]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[132]_INST_0 
       (.I0(ip4_length[12]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[132]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[132]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[133]_INST_0 
       (.I0(ip4_length[13]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[133]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[133]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[134]_INST_0 
       (.I0(ip4_length[14]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[134]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[134]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[135]_INST_0 
       (.I0(ip4_length[15]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[135]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[135]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[136]_INST_0 
       (.I0(fplout_tdata[0]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[136]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[136]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[137]_INST_0 
       (.I0(ip4_length[1]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[137]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[137]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[138]_INST_0 
       (.I0(ip4_length[2]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[138]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[138]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[139]_INST_0 
       (.I0(ip4_length[3]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[139]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[139]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[13]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[13]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[140]_INST_0 
       (.I0(ip4_length[4]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[140]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[140]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[141]_INST_0 
       (.I0(ip4_length[5]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[141]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[141]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[142]_INST_0 
       (.I0(ip4_length[6]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[142]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[142]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[143]_INST_0 
       (.I0(ip4_length[7]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[143]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[143]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[144]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[144]),
        .O(AXIS_TX_TDATA[144]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[145]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[145]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[145]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[146]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[146]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[146]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[147]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[147]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[147]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[148]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[148]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[148]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[149]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[149]),
        .O(AXIS_TX_TDATA[149]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[14]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[14]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[150]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[150]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[150]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[151]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[151]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[151]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[152]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[152]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[152]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[153]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[153]),
        .O(AXIS_TX_TDATA[153]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[154]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[154]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[154]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[155]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[155]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[155]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[156]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[156]),
        .O(AXIS_TX_TDATA[156]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[157]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[157]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[157]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[158]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[158]),
        .O(AXIS_TX_TDATA[158]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[159]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[159]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[159]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[15]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[15]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[160]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[160]),
        .O(AXIS_TX_TDATA[160]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[161]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[161]),
        .O(AXIS_TX_TDATA[161]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[162]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[162]),
        .O(AXIS_TX_TDATA[162]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[163]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[163]),
        .O(AXIS_TX_TDATA[163]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[164]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[164]),
        .O(AXIS_TX_TDATA[164]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[165]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[165]),
        .O(AXIS_TX_TDATA[165]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[166]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[166]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[166]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[167]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[167]),
        .O(AXIS_TX_TDATA[167]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[168]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[168]),
        .O(AXIS_TX_TDATA[168]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[169]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[169]),
        .O(AXIS_TX_TDATA[169]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[16]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[16]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[170]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[170]),
        .O(AXIS_TX_TDATA[170]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[171]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[171]),
        .O(AXIS_TX_TDATA[171]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[172]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[172]),
        .O(AXIS_TX_TDATA[172]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[173]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[173]),
        .O(AXIS_TX_TDATA[173]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[174]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[174]),
        .O(AXIS_TX_TDATA[174]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[175]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[175]),
        .O(AXIS_TX_TDATA[175]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[176]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[176]),
        .O(AXIS_TX_TDATA[176]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[177]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[177]),
        .O(AXIS_TX_TDATA[177]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[178]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[178]),
        .O(AXIS_TX_TDATA[178]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[179]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[179]),
        .O(AXIS_TX_TDATA[179]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[17]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[17]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[180]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[180]),
        .O(AXIS_TX_TDATA[180]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[181]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[181]),
        .O(AXIS_TX_TDATA[181]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[182]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[182]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[182]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[183]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[183]),
        .O(AXIS_TX_TDATA[183]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[184]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[184]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[184]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[185]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[185]),
        .O(AXIS_TX_TDATA[185]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[186]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[186]),
        .O(AXIS_TX_TDATA[186]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[187]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[187]),
        .O(AXIS_TX_TDATA[187]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[188]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[188]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[188]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[189]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[189]),
        .O(AXIS_TX_TDATA[189]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[18]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[18]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[190]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[190]),
        .O(AXIS_TX_TDATA[190]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[191]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[191]),
        .O(AXIS_TX_TDATA[191]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[192]_INST_0 
       (.I0(ip4_checksum0[8]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[192]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[192]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[193]_INST_0 
       (.I0(ip4_checksum0[9]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[193]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[193]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[194]_INST_0 
       (.I0(ip4_checksum0[10]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[194]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[194]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[195]_INST_0 
       (.I0(ip4_checksum0[11]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[195]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[195]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AXIS_TX_TDATA[195]_INST_0_i_1 
       (.CI(\AXIS_TX_TDATA[207]_INST_0_i_1_n_0 ),
        .CO({\AXIS_TX_TDATA[195]_INST_0_i_1_n_0 ,\AXIS_TX_TDATA[195]_INST_0_i_1_n_1 ,\AXIS_TX_TDATA[195]_INST_0_i_1_n_2 ,\AXIS_TX_TDATA[195]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ip4_checksum0[11:8]),
        .S({ip4_cs32_carry__1_n_5,ip4_cs32_carry__1_n_6,ip4_cs32_carry__1_n_7,ip4_cs32_carry__0_n_4}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[196]_INST_0 
       (.I0(ip4_checksum0[12]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[196]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[196]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[197]_INST_0 
       (.I0(ip4_checksum0[13]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[197]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[197]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[198]_INST_0 
       (.I0(ip4_checksum0[14]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[198]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[198]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[199]_INST_0 
       (.I0(ip4_checksum0[15]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[199]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[199]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AXIS_TX_TDATA[199]_INST_0_i_1 
       (.CI(\AXIS_TX_TDATA[195]_INST_0_i_1_n_0 ),
        .CO({\NLW_AXIS_TX_TDATA[199]_INST_0_i_1_CO_UNCONNECTED [3],\AXIS_TX_TDATA[199]_INST_0_i_1_n_1 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_2 ,\AXIS_TX_TDATA[199]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ip4_checksum0[15:12]),
        .S({ip4_cs32_carry__2_n_5,ip4_cs32_carry__2_n_6,ip4_cs32_carry__2_n_7,ip4_cs32_carry__1_n_4}));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[19]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[19]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[1]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[1]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[200]_INST_0 
       (.I0(ip4_checksum0[0]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[200]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[200]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[201]_INST_0 
       (.I0(ip4_checksum0[1]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[201]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[201]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[202]_INST_0 
       (.I0(ip4_checksum0[2]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[202]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[202]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[203]_INST_0 
       (.I0(ip4_checksum0[3]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[203]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[203]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AXIS_TX_TDATA[203]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\AXIS_TX_TDATA[203]_INST_0_i_1_n_0 ,\AXIS_TX_TDATA[203]_INST_0_i_1_n_1 ,\AXIS_TX_TDATA[203]_INST_0_i_1_n_2 ,\AXIS_TX_TDATA[203]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ip4_cs32_carry_n_7,\AXIS_TX_TDATA[203]_INST_0_i_2_n_0 }),
        .O(ip4_checksum0[3:0]),
        .S({ip4_cs32_carry_n_5,ip4_cs32_carry_n_6,\AXIS_TX_TDATA[203]_INST_0_i_3_n_0 ,\AXIS_TX_TDATA[203]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_TX_TDATA[203]_INST_0_i_2 
       (.I0(fplout_tdata[0]),
        .O(\AXIS_TX_TDATA[203]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AXIS_TX_TDATA[203]_INST_0_i_3 
       (.I0(ip4_cs32_carry_n_7),
        .I1(p_0_in),
        .O(\AXIS_TX_TDATA[203]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AXIS_TX_TDATA[203]_INST_0_i_4 
       (.I0(fplout_tdata[0]),
        .I1(p_0_in),
        .O(\AXIS_TX_TDATA[203]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[204]_INST_0 
       (.I0(ip4_checksum0[4]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[204]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[204]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[205]_INST_0 
       (.I0(ip4_checksum0[5]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[205]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[205]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[206]_INST_0 
       (.I0(ip4_checksum0[6]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[206]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[206]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \AXIS_TX_TDATA[207]_INST_0 
       (.I0(ip4_checksum0[7]),
        .I1(rdma_hdr_fields_0),
        .I2(fpdout_tdata[207]),
        .I3(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[207]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AXIS_TX_TDATA[207]_INST_0_i_1 
       (.CI(\AXIS_TX_TDATA[203]_INST_0_i_1_n_0 ),
        .CO({\AXIS_TX_TDATA[207]_INST_0_i_1_n_0 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_1 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_2 ,\AXIS_TX_TDATA[207]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ip4_checksum0[7:4]),
        .S({ip4_cs32_carry__0_n_5,ip4_cs32_carry__0_n_6,ip4_cs32_carry__0_n_7,ip4_cs32_carry_n_4}));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[208]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[208]),
        .O(AXIS_TX_TDATA[208]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[209]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[209]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[209]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[20]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[20]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[210]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[210]),
        .O(AXIS_TX_TDATA[210]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[211]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[211]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[211]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[212]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[212]),
        .O(AXIS_TX_TDATA[212]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[213]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[213]),
        .O(AXIS_TX_TDATA[213]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[214]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[214]),
        .O(AXIS_TX_TDATA[214]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[215]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[215]),
        .O(AXIS_TX_TDATA[215]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[216]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[216]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[216]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[217]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[217]),
        .O(AXIS_TX_TDATA[217]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[218]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[218]),
        .O(AXIS_TX_TDATA[218]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[219]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[219]),
        .O(AXIS_TX_TDATA[219]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[21]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[21]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[220]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[220]),
        .O(AXIS_TX_TDATA[220]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[221]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[221]),
        .O(AXIS_TX_TDATA[221]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[222]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[222]),
        .O(AXIS_TX_TDATA[222]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[223]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[223]),
        .O(AXIS_TX_TDATA[223]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[224]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[224]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[224]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[225]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[225]),
        .O(AXIS_TX_TDATA[225]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[226]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[226]),
        .O(AXIS_TX_TDATA[226]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[227]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[227]),
        .O(AXIS_TX_TDATA[227]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[228]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[228]),
        .O(AXIS_TX_TDATA[228]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[229]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[229]),
        .O(AXIS_TX_TDATA[229]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[22]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[22]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[230]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[230]),
        .O(AXIS_TX_TDATA[230]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[231]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[231]),
        .O(AXIS_TX_TDATA[231]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[232]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[232]),
        .O(AXIS_TX_TDATA[232]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[233]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[233]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[233]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[234]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[234]),
        .O(AXIS_TX_TDATA[234]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[235]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[235]),
        .O(AXIS_TX_TDATA[235]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[236]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[236]),
        .O(AXIS_TX_TDATA[236]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[237]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[237]),
        .O(AXIS_TX_TDATA[237]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[238]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[238]),
        .O(AXIS_TX_TDATA[238]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[239]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[239]),
        .O(AXIS_TX_TDATA[239]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[23]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[23]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[240]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[240]),
        .O(AXIS_TX_TDATA[240]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[241]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[241]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[241]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[242]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[242]),
        .O(AXIS_TX_TDATA[242]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[243]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[243]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[243]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[244]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[244]),
        .O(AXIS_TX_TDATA[244]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[245]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[245]),
        .O(AXIS_TX_TDATA[245]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[246]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[246]),
        .O(AXIS_TX_TDATA[246]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[247]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[247]),
        .O(AXIS_TX_TDATA[247]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[248]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[248]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[248]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[249]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[249]),
        .O(AXIS_TX_TDATA[249]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[24]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[24]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[250]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[250]),
        .O(AXIS_TX_TDATA[250]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[251]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[251]),
        .O(AXIS_TX_TDATA[251]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[252]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[252]),
        .O(AXIS_TX_TDATA[252]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[253]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[253]),
        .O(AXIS_TX_TDATA[253]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[254]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[254]),
        .O(AXIS_TX_TDATA[254]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[255]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[255]),
        .O(AXIS_TX_TDATA[255]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[256]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[256]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[256]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[257]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[257]),
        .O(AXIS_TX_TDATA[257]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[258]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[258]),
        .O(AXIS_TX_TDATA[258]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[259]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[259]),
        .O(AXIS_TX_TDATA[259]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[25]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[25]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[260]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[260]),
        .O(AXIS_TX_TDATA[260]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[261]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[261]),
        .O(AXIS_TX_TDATA[261]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[262]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[262]),
        .O(AXIS_TX_TDATA[262]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[263]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[263]),
        .O(AXIS_TX_TDATA[263]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[264]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[264]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[264]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[265]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[265]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[265]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[266]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[266]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[266]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[267]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[267]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[267]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[268]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[268]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[268]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[269]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[269]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[269]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[26]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[26]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[270]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[270]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[270]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[271]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[271]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[271]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[272]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[272]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[272]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[273]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[273]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[273]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[274]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[274]),
        .O(AXIS_TX_TDATA[274]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[275]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[275]),
        .O(AXIS_TX_TDATA[275]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[276]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[276]),
        .O(AXIS_TX_TDATA[276]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[277]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[277]),
        .O(AXIS_TX_TDATA[277]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[278]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[278]),
        .O(AXIS_TX_TDATA[278]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[279]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[279]),
        .O(AXIS_TX_TDATA[279]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[27]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[27]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[280]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[280]),
        .O(AXIS_TX_TDATA[280]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[281]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[281]),
        .O(AXIS_TX_TDATA[281]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[282]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[282]),
        .O(AXIS_TX_TDATA[282]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[283]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[283]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[283]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[284]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[284]),
        .O(AXIS_TX_TDATA[284]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[285]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[285]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[285]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[286]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[286]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[286]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[287]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[287]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[287]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[288]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[288]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[288]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[289]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[289]),
        .O(AXIS_TX_TDATA[289]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[28]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[28]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[290]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[290]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[290]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[291]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[291]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[291]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[292]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[292]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[292]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[293]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[293]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[293]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[294]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[294]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[294]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[295]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[295]),
        .O(AXIS_TX_TDATA[295]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[296]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[296]),
        .O(AXIS_TX_TDATA[296]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[297]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[297]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[297]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[298]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[298]),
        .O(AXIS_TX_TDATA[298]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[299]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[299]),
        .O(AXIS_TX_TDATA[299]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[29]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[29]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[2]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[2]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[300]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[300]),
        .O(AXIS_TX_TDATA[300]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[301]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[301]),
        .O(AXIS_TX_TDATA[301]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[302]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[302]),
        .O(AXIS_TX_TDATA[302]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[303]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[303]),
        .O(AXIS_TX_TDATA[303]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[304]_INST_0 
       (.I0(udp_length[8]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[304]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[304]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[305]_INST_0 
       (.I0(udp_length[9]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[305]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[305]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[306]_INST_0 
       (.I0(udp_length[10]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[306]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[306]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[307]_INST_0 
       (.I0(udp_length[11]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[307]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[307]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[308]_INST_0 
       (.I0(udp_length[12]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[308]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[308]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[309]_INST_0 
       (.I0(udp_length[13]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[309]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[309]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[30]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[30]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[310]_INST_0 
       (.I0(udp_length[14]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[310]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[310]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[311]_INST_0 
       (.I0(udp_length[15]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[311]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[311]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[312]_INST_0 
       (.I0(udp_length[0]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[312]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[312]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[313]_INST_0 
       (.I0(udp_length[1]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[313]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[313]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[314]_INST_0 
       (.I0(udp_length[2]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[314]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[314]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[315]_INST_0 
       (.I0(udp_length[3]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[315]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[315]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[316]_INST_0 
       (.I0(udp_length[4]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[316]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[316]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[317]_INST_0 
       (.I0(udp_length[5]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[317]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[317]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[318]_INST_0 
       (.I0(udp_length[6]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[318]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[318]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXIS_TX_TDATA[319]_INST_0 
       (.I0(udp_length[7]),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(fpdout_tdata[319]),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[319]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[31]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[31]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[320]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[320]),
        .O(AXIS_TX_TDATA[320]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[321]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[321]),
        .O(AXIS_TX_TDATA[321]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[322]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[322]),
        .O(AXIS_TX_TDATA[322]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[323]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[323]),
        .O(AXIS_TX_TDATA[323]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[324]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[324]),
        .O(AXIS_TX_TDATA[324]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[325]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[325]),
        .O(AXIS_TX_TDATA[325]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[326]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[326]),
        .O(AXIS_TX_TDATA[326]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[327]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[327]),
        .O(AXIS_TX_TDATA[327]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[328]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[328]),
        .O(AXIS_TX_TDATA[328]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[329]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[329]),
        .O(AXIS_TX_TDATA[329]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[32]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[32]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[330]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[330]),
        .O(AXIS_TX_TDATA[330]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[331]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[331]),
        .O(AXIS_TX_TDATA[331]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[332]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[332]),
        .O(AXIS_TX_TDATA[332]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[333]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[333]),
        .O(AXIS_TX_TDATA[333]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[334]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[334]),
        .O(AXIS_TX_TDATA[334]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[335]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[335]),
        .O(AXIS_TX_TDATA[335]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[336]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[336]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[336]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[337]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[337]),
        .O(AXIS_TX_TDATA[337]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[338]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[338]),
        .O(AXIS_TX_TDATA[338]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[339]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[339]),
        .O(AXIS_TX_TDATA[339]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[33]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[33]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[340]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[340]),
        .O(AXIS_TX_TDATA[340]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[341]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[341]),
        .O(AXIS_TX_TDATA[341]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[342]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[342]),
        .O(AXIS_TX_TDATA[342]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[343]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[343]),
        .O(AXIS_TX_TDATA[343]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[344]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[344]),
        .O(AXIS_TX_TDATA[344]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[345]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[345]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[345]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[346]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[346]),
        .O(AXIS_TX_TDATA[346]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[347]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[347]),
        .O(AXIS_TX_TDATA[347]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[348]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[348]),
        .O(AXIS_TX_TDATA[348]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[349]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[349]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[349]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[34]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[34]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[350]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[350]),
        .O(AXIS_TX_TDATA[350]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[351]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[351]),
        .O(AXIS_TX_TDATA[351]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[352]_INST_0 
       (.I0(frhout_tdata[56]),
        .I1(rdma_hdr_fields[56]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[352]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[352]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[353]_INST_0 
       (.I0(frhout_tdata[57]),
        .I1(rdma_hdr_fields[57]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[353]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[353]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[354]_INST_0 
       (.I0(frhout_tdata[58]),
        .I1(rdma_hdr_fields[58]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[354]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[354]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[355]_INST_0 
       (.I0(frhout_tdata[59]),
        .I1(rdma_hdr_fields[59]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[355]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[355]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[356]_INST_0 
       (.I0(frhout_tdata[60]),
        .I1(rdma_hdr_fields[60]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[356]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[356]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[357]_INST_0 
       (.I0(frhout_tdata[61]),
        .I1(rdma_hdr_fields[61]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[357]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[357]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[358]_INST_0 
       (.I0(frhout_tdata[62]),
        .I1(rdma_hdr_fields[62]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[358]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[358]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[359]_INST_0 
       (.I0(frhout_tdata[63]),
        .I1(rdma_hdr_fields[63]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[359]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[359]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[35]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[35]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[35]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[360]_INST_0 
       (.I0(frhout_tdata[48]),
        .I1(rdma_hdr_fields[48]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[360]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[360]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[361]_INST_0 
       (.I0(frhout_tdata[49]),
        .I1(rdma_hdr_fields[49]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[361]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[361]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[362]_INST_0 
       (.I0(frhout_tdata[50]),
        .I1(rdma_hdr_fields[50]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[362]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[362]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[363]_INST_0 
       (.I0(frhout_tdata[51]),
        .I1(rdma_hdr_fields[51]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[363]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[363]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[364]_INST_0 
       (.I0(frhout_tdata[52]),
        .I1(rdma_hdr_fields[52]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[364]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[364]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[365]_INST_0 
       (.I0(frhout_tdata[53]),
        .I1(rdma_hdr_fields[53]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[365]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[365]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[366]_INST_0 
       (.I0(frhout_tdata[54]),
        .I1(rdma_hdr_fields[54]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[366]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[366]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[367]_INST_0 
       (.I0(frhout_tdata[55]),
        .I1(rdma_hdr_fields[55]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[367]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[367]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[368]_INST_0 
       (.I0(frhout_tdata[40]),
        .I1(rdma_hdr_fields[40]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[368]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[368]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[369]_INST_0 
       (.I0(frhout_tdata[41]),
        .I1(rdma_hdr_fields[41]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[369]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[369]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[36]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[36]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[36]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[370]_INST_0 
       (.I0(frhout_tdata[42]),
        .I1(rdma_hdr_fields[42]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[370]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[370]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[371]_INST_0 
       (.I0(frhout_tdata[43]),
        .I1(rdma_hdr_fields[43]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[371]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[371]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[372]_INST_0 
       (.I0(frhout_tdata[44]),
        .I1(rdma_hdr_fields[44]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[372]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[372]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[373]_INST_0 
       (.I0(frhout_tdata[45]),
        .I1(rdma_hdr_fields[45]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[373]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[373]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[374]_INST_0 
       (.I0(frhout_tdata[46]),
        .I1(rdma_hdr_fields[46]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[374]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[374]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[375]_INST_0 
       (.I0(frhout_tdata[47]),
        .I1(rdma_hdr_fields[47]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[375]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[375]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[376]_INST_0 
       (.I0(frhout_tdata[32]),
        .I1(rdma_hdr_fields[32]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[376]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[376]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[377]_INST_0 
       (.I0(frhout_tdata[33]),
        .I1(rdma_hdr_fields[33]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[377]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[377]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[378]_INST_0 
       (.I0(frhout_tdata[34]),
        .I1(rdma_hdr_fields[34]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[378]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[378]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[379]_INST_0 
       (.I0(frhout_tdata[35]),
        .I1(rdma_hdr_fields[35]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[379]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[379]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[37]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[37]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[37]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[380]_INST_0 
       (.I0(frhout_tdata[36]),
        .I1(rdma_hdr_fields[36]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[380]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[380]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[381]_INST_0 
       (.I0(frhout_tdata[37]),
        .I1(rdma_hdr_fields[37]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[381]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[381]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[382]_INST_0 
       (.I0(frhout_tdata[38]),
        .I1(rdma_hdr_fields[38]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[382]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[382]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[383]_INST_0 
       (.I0(frhout_tdata[39]),
        .I1(rdma_hdr_fields[39]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[383]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[383]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[384]_INST_0 
       (.I0(frhout_tdata[24]),
        .I1(rdma_hdr_fields[24]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[384]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[384]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[385]_INST_0 
       (.I0(frhout_tdata[25]),
        .I1(rdma_hdr_fields[25]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[385]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[385]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[386]_INST_0 
       (.I0(frhout_tdata[26]),
        .I1(rdma_hdr_fields[26]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[386]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[386]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[387]_INST_0 
       (.I0(frhout_tdata[27]),
        .I1(rdma_hdr_fields[27]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[387]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[387]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[388]_INST_0 
       (.I0(frhout_tdata[28]),
        .I1(rdma_hdr_fields[28]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[388]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[388]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[389]_INST_0 
       (.I0(frhout_tdata[29]),
        .I1(rdma_hdr_fields[29]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[389]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[389]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[38]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[38]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[38]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[390]_INST_0 
       (.I0(frhout_tdata[30]),
        .I1(rdma_hdr_fields[30]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[390]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[390]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[391]_INST_0 
       (.I0(frhout_tdata[31]),
        .I1(rdma_hdr_fields[31]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[391]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[391]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[392]_INST_0 
       (.I0(frhout_tdata[16]),
        .I1(rdma_hdr_fields[16]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[392]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[392]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[393]_INST_0 
       (.I0(frhout_tdata[17]),
        .I1(rdma_hdr_fields[17]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[393]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[393]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[394]_INST_0 
       (.I0(frhout_tdata[18]),
        .I1(rdma_hdr_fields[18]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[394]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[394]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[395]_INST_0 
       (.I0(frhout_tdata[19]),
        .I1(rdma_hdr_fields[19]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[395]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[395]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[396]_INST_0 
       (.I0(frhout_tdata[20]),
        .I1(rdma_hdr_fields[20]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[396]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[396]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[397]_INST_0 
       (.I0(frhout_tdata[21]),
        .I1(rdma_hdr_fields[21]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[397]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[397]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[398]_INST_0 
       (.I0(frhout_tdata[22]),
        .I1(rdma_hdr_fields[22]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[398]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[398]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[399]_INST_0 
       (.I0(frhout_tdata[23]),
        .I1(rdma_hdr_fields[23]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[399]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[399]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[39]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[39]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[3]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[3]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[3]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[400]_INST_0 
       (.I0(frhout_tdata[8]),
        .I1(rdma_hdr_fields[8]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[400]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[400]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[401]_INST_0 
       (.I0(frhout_tdata[9]),
        .I1(rdma_hdr_fields[9]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[401]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[401]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[402]_INST_0 
       (.I0(frhout_tdata[10]),
        .I1(rdma_hdr_fields[10]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[402]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[402]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[403]_INST_0 
       (.I0(frhout_tdata[11]),
        .I1(rdma_hdr_fields[11]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[403]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[403]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[404]_INST_0 
       (.I0(frhout_tdata[12]),
        .I1(rdma_hdr_fields[12]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[404]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[404]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[405]_INST_0 
       (.I0(frhout_tdata[13]),
        .I1(rdma_hdr_fields[13]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[405]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[405]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[406]_INST_0 
       (.I0(frhout_tdata[14]),
        .I1(rdma_hdr_fields[14]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[406]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[406]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[407]_INST_0 
       (.I0(frhout_tdata[15]),
        .I1(rdma_hdr_fields[15]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[407]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[407]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[408]_INST_0 
       (.I0(frhout_tdata[0]),
        .I1(rdma_hdr_fields[0]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[408]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[408]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[409]_INST_0 
       (.I0(frhout_tdata[1]),
        .I1(rdma_hdr_fields[1]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[409]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[409]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[40]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[40]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[40]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[410]_INST_0 
       (.I0(frhout_tdata[2]),
        .I1(rdma_hdr_fields[2]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[410]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[410]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[411]_INST_0 
       (.I0(frhout_tdata[3]),
        .I1(rdma_hdr_fields[3]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[411]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[411]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[412]_INST_0 
       (.I0(frhout_tdata[4]),
        .I1(rdma_hdr_fields[4]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[412]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[412]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[413]_INST_0 
       (.I0(frhout_tdata[5]),
        .I1(rdma_hdr_fields[5]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[413]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[413]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[414]_INST_0 
       (.I0(frhout_tdata[6]),
        .I1(rdma_hdr_fields[6]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[414]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[414]));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \AXIS_TX_TDATA[415]_INST_0 
       (.I0(frhout_tdata[7]),
        .I1(rdma_hdr_fields[7]),
        .I2(frhout_tready03_out),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I4(fpdout_tdata[415]),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TDATA[415]));
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[415]_INST_0_i_1 
       (.I0(frhout_tready_reg_n_0),
        .I1(frhout_tvalid),
        .O(frhout_tready03_out));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[416]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[416]),
        .O(AXIS_TX_TDATA[416]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[417]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[417]),
        .O(AXIS_TX_TDATA[417]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[418]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[418]),
        .O(AXIS_TX_TDATA[418]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[419]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[419]),
        .O(AXIS_TX_TDATA[419]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[41]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[41]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[420]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[420]),
        .O(AXIS_TX_TDATA[420]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[421]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[421]),
        .O(AXIS_TX_TDATA[421]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[422]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[422]),
        .O(AXIS_TX_TDATA[422]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[423]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[423]),
        .O(AXIS_TX_TDATA[423]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[424]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[424]),
        .O(AXIS_TX_TDATA[424]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[425]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[425]),
        .O(AXIS_TX_TDATA[425]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[426]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[426]),
        .O(AXIS_TX_TDATA[426]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[427]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[427]),
        .O(AXIS_TX_TDATA[427]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[428]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[428]),
        .O(AXIS_TX_TDATA[428]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[429]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[429]),
        .O(AXIS_TX_TDATA[429]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[42]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[42]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[430]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[430]),
        .O(AXIS_TX_TDATA[430]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[431]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[431]),
        .O(AXIS_TX_TDATA[431]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[432]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[432]),
        .O(AXIS_TX_TDATA[432]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[433]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[433]),
        .O(AXIS_TX_TDATA[433]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[434]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[434]),
        .O(AXIS_TX_TDATA[434]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[435]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[435]),
        .O(AXIS_TX_TDATA[435]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[436]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[436]),
        .O(AXIS_TX_TDATA[436]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[437]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[437]),
        .O(AXIS_TX_TDATA[437]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[438]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[438]),
        .O(AXIS_TX_TDATA[438]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[439]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[439]),
        .O(AXIS_TX_TDATA[439]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[43]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[43]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[440]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[440]),
        .O(AXIS_TX_TDATA[440]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[441]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[441]),
        .O(AXIS_TX_TDATA[441]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[442]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[442]),
        .O(AXIS_TX_TDATA[442]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[443]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[443]),
        .O(AXIS_TX_TDATA[443]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[444]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[444]),
        .O(AXIS_TX_TDATA[444]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[445]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[445]),
        .O(AXIS_TX_TDATA[445]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[446]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[446]),
        .O(AXIS_TX_TDATA[446]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[447]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[447]),
        .O(AXIS_TX_TDATA[447]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[448]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[448]),
        .O(AXIS_TX_TDATA[448]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[449]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[449]),
        .O(AXIS_TX_TDATA[449]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[44]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[44]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[450]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[450]),
        .O(AXIS_TX_TDATA[450]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[451]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[451]),
        .O(AXIS_TX_TDATA[451]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[452]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[452]),
        .O(AXIS_TX_TDATA[452]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[453]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[453]),
        .O(AXIS_TX_TDATA[453]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[454]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[454]),
        .O(AXIS_TX_TDATA[454]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[455]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[455]),
        .O(AXIS_TX_TDATA[455]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[456]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[456]),
        .O(AXIS_TX_TDATA[456]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[457]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[457]),
        .O(AXIS_TX_TDATA[457]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[458]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[458]),
        .O(AXIS_TX_TDATA[458]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[459]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[459]),
        .O(AXIS_TX_TDATA[459]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[45]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[45]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[460]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[460]),
        .O(AXIS_TX_TDATA[460]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[461]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[461]),
        .O(AXIS_TX_TDATA[461]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[462]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[462]),
        .O(AXIS_TX_TDATA[462]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[463]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[463]),
        .O(AXIS_TX_TDATA[463]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[464]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[464]),
        .O(AXIS_TX_TDATA[464]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[465]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[465]),
        .O(AXIS_TX_TDATA[465]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[466]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[466]),
        .O(AXIS_TX_TDATA[466]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[467]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[467]),
        .O(AXIS_TX_TDATA[467]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[468]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[468]),
        .O(AXIS_TX_TDATA[468]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[469]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[469]),
        .O(AXIS_TX_TDATA[469]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[46]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[46]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[470]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[470]),
        .O(AXIS_TX_TDATA[470]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[471]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[471]),
        .O(AXIS_TX_TDATA[471]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[472]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[472]),
        .O(AXIS_TX_TDATA[472]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[473]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[473]),
        .O(AXIS_TX_TDATA[473]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[474]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[474]),
        .O(AXIS_TX_TDATA[474]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[475]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[475]),
        .O(AXIS_TX_TDATA[475]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[476]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[476]),
        .O(AXIS_TX_TDATA[476]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[477]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[477]),
        .O(AXIS_TX_TDATA[477]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[478]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[478]),
        .O(AXIS_TX_TDATA[478]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[479]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[479]),
        .O(AXIS_TX_TDATA[479]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[47]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[47]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[480]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[480]),
        .O(AXIS_TX_TDATA[480]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[481]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[481]),
        .O(AXIS_TX_TDATA[481]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[482]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[482]),
        .O(AXIS_TX_TDATA[482]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[483]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[483]),
        .O(AXIS_TX_TDATA[483]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[484]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[484]),
        .O(AXIS_TX_TDATA[484]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[485]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[485]),
        .O(AXIS_TX_TDATA[485]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[486]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[486]),
        .O(AXIS_TX_TDATA[486]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[487]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[487]),
        .O(AXIS_TX_TDATA[487]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[488]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[488]),
        .O(AXIS_TX_TDATA[488]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[489]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[489]),
        .O(AXIS_TX_TDATA[489]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[48]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[48]),
        .O(AXIS_TX_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[490]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[490]),
        .O(AXIS_TX_TDATA[490]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[491]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[491]),
        .O(AXIS_TX_TDATA[491]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[492]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[492]),
        .O(AXIS_TX_TDATA[492]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[493]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[493]),
        .O(AXIS_TX_TDATA[493]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[494]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[494]),
        .O(AXIS_TX_TDATA[494]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[495]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[495]),
        .O(AXIS_TX_TDATA[495]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[496]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[496]),
        .O(AXIS_TX_TDATA[496]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[497]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[497]),
        .O(AXIS_TX_TDATA[497]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[498]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[498]),
        .O(AXIS_TX_TDATA[498]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[499]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[499]),
        .O(AXIS_TX_TDATA[499]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[49]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[49]),
        .O(AXIS_TX_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[4]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[4]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[500]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[500]),
        .O(AXIS_TX_TDATA[500]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[501]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[501]),
        .O(AXIS_TX_TDATA[501]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[502]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[502]),
        .O(AXIS_TX_TDATA[502]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[503]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[503]),
        .O(AXIS_TX_TDATA[503]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[504]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[504]),
        .O(AXIS_TX_TDATA[504]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[505]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[505]),
        .O(AXIS_TX_TDATA[505]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[506]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[506]),
        .O(AXIS_TX_TDATA[506]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[507]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[507]),
        .O(AXIS_TX_TDATA[507]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[508]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[508]),
        .O(AXIS_TX_TDATA[508]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[509]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[509]),
        .O(AXIS_TX_TDATA[509]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[50]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[50]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[510]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[510]),
        .O(AXIS_TX_TDATA[510]));
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[511]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[511]),
        .O(AXIS_TX_TDATA[511]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[51]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[51]),
        .O(AXIS_TX_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[52]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[52]),
        .O(AXIS_TX_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[53]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[53]),
        .O(AXIS_TX_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[54]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[54]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[55]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[55]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[56]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[56]),
        .O(AXIS_TX_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[57]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[57]),
        .O(AXIS_TX_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[58]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[58]),
        .O(AXIS_TX_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[59]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[59]),
        .O(AXIS_TX_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[5]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[5]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[60]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[60]),
        .O(AXIS_TX_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[61]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[61]),
        .O(AXIS_TX_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[62]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[62]),
        .O(AXIS_TX_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[63]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[63]),
        .O(AXIS_TX_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[64]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[64]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[65]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[65]),
        .O(AXIS_TX_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[66]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[66]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[67]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[67]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[68]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[68]),
        .O(AXIS_TX_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[69]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[69]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[6]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[6]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[70]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[70]),
        .O(AXIS_TX_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[71]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[71]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[72]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[72]),
        .O(AXIS_TX_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[73]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[73]),
        .O(AXIS_TX_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[74]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[74]),
        .O(AXIS_TX_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[75]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[75]),
        .O(AXIS_TX_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[76]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[76]),
        .O(AXIS_TX_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[77]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[77]),
        .O(AXIS_TX_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[78]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[78]),
        .O(AXIS_TX_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[79]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[79]),
        .O(AXIS_TX_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[7]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[7]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[80]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[80]),
        .O(AXIS_TX_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[81]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[81]),
        .O(AXIS_TX_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[82]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[82]),
        .O(AXIS_TX_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[83]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[83]),
        .O(AXIS_TX_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[84]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[84]),
        .O(AXIS_TX_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[85]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[85]),
        .O(AXIS_TX_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[86]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[86]),
        .O(AXIS_TX_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[87]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[87]),
        .O(AXIS_TX_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[88]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[88]),
        .O(AXIS_TX_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[89]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[89]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[8]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[8]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[90]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[90]),
        .O(AXIS_TX_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[91]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[91]),
        .O(AXIS_TX_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[92]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[92]),
        .O(AXIS_TX_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[93]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[93]),
        .O(AXIS_TX_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[94]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[94]),
        .O(AXIS_TX_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[95]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[95]),
        .O(AXIS_TX_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[96]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[96]),
        .O(AXIS_TX_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[97]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[97]),
        .O(AXIS_TX_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AXIS_TX_TDATA[98]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tdata[98]),
        .O(AXIS_TX_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[99]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[99]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TDATA[9]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tdata[9]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[0]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[0]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[10]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[10]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[10]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[11]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[11]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[11]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[12]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[12]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[12]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[13]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[13]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[13]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[14]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[14]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[14]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[15]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[15]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[15]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[16]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[16]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[16]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[17]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[17]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[17]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[18]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[18]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[18]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[19]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[19]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[19]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[1]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[1]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[20]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[20]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[20]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[21]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[21]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[21]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[22]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[22]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[22]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[23]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[23]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[23]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[24]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[24]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[24]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[25]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[25]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[25]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[26]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[26]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[26]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[27]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[27]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[27]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[28]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[28]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[28]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[29]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[29]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[29]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[2]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[2]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[30]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[30]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[30]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[31]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[31]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[31]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[32]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[32]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[32]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[33]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[33]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[33]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[34]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[34]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[34]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[35]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[35]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[35]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[36]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[36]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[36]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[37]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[37]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[37]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[38]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[38]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[38]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[39]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[39]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[39]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[3]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[3]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[40]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[40]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[40]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[41]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[41]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[41]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[42]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[42]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[42]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[43]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[43]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[43]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[44]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[44]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[44]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[45]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[45]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[45]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[46]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[46]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[46]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[47]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[47]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[47]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[48]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[48]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[48]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[49]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[49]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[49]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[4]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[4]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[50]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[50]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[50]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[51]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[51]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[51]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[52]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[52]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[52]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[53]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[53]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[53]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[54]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[54]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[54]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[55]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[55]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[55]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[56]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[56]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[56]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[57]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[57]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[57]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[58]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[58]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[58]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[59]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[59]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[59]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[5]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[5]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[60]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[60]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[60]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[61]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[61]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[61]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[62]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[62]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[62]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[63]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[63]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[63]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[6]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[6]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[6]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[7]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[7]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[7]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[8]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[8]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[8]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AXIS_TX_TKEEP[9]_INST_0 
       (.I0(rdma_hdr_fields_0),
        .I1(fpdout_tkeep[9]),
        .I2(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .O(AXIS_TX_TKEEP[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    AXIS_TX_TLAST_INST_0
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(fpdout_tlast),
        .O(AXIS_TX_TLAST));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    AXIS_TX_TVALID_INST_0
       (.I0(fplout_tvalid),
        .I1(AXIS_TX_TREADY),
        .I2(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I3(resetn),
        .I4(fpdout_tvalid),
        .I5(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .O(AXIS_TX_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_fsm_state[0]_i_1 
       (.I0(resetn),
        .O(\FSM_onehot_fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEEE20000)) 
    \FSM_onehot_fsm_state[1]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I4(resetn),
        .O(\FSM_onehot_fsm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE20000)) 
    \FSM_onehot_fsm_state[1]_rep__0_i_1 
       (.I0(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I4(resetn),
        .O(\FSM_onehot_fsm_state[1]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE20000)) 
    \FSM_onehot_fsm_state[1]_rep_i_1 
       (.I0(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I4(resetn),
        .O(\FSM_onehot_fsm_state[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_fsm_state[2]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I3(resetn),
        .O(\FSM_onehot_fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \FSM_onehot_fsm_state[2]_i_2 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I1(frhout_tready_i_2_n_0),
        .I2(resetn),
        .I3(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I4(AXIS_TX_TREADY),
        .I5(fplout_tvalid),
        .O(\FSM_onehot_fsm_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_fsm_state[2]_rep_i_1 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I3(resetn),
        .O(\FSM_onehot_fsm_state[2]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_fsm_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[1]_i_1_n_0 ),
        .Q(rdma_hdr_fields_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_fsm_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[1]_rep_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_fsm_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[1]_rep__0_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_fsm_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_fsm_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[2]_rep_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry
       (.CI(1'b0),
        .CO({S_AXI_BVALID0_carry_n_0,S_AXI_BVALID0_carry_n_1,S_AXI_BVALID0_carry_n_2,S_AXI_BVALID0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry_i_1_n_0,S_AXI_BVALID0_carry_i_2_n_0,S_AXI_BVALID0_carry_i_3_n_0,S_AXI_BVALID0_carry_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry_i_5_n_0,S_AXI_BVALID0_carry_i_6_n_0,S_AXI_BVALID0_carry_i_7_n_0,S_AXI_BVALID0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry__0
       (.CI(S_AXI_BVALID0_carry_n_0),
        .CO({S_AXI_BVALID0_carry__0_n_0,S_AXI_BVALID0_carry__0_n_1,S_AXI_BVALID0_carry__0_n_2,S_AXI_BVALID0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry__0_i_1_n_0,S_AXI_BVALID0_carry__0_i_2_n_0,S_AXI_BVALID0_carry__0_i_3_n_0,S_AXI_BVALID0_carry__0_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry__0_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry__0_i_5_n_0,S_AXI_BVALID0_carry__0_i_6_n_0,S_AXI_BVALID0_carry__0_i_7_n_0,S_AXI_BVALID0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__0_i_1
       (.I0(transactions_rcvd_reg[14]),
        .I1(transactions_resp_reg[14]),
        .I2(transactions_resp_reg[15]),
        .I3(transactions_rcvd_reg[15]),
        .O(S_AXI_BVALID0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__0_i_2
       (.I0(transactions_rcvd_reg[12]),
        .I1(transactions_resp_reg[12]),
        .I2(transactions_resp_reg[13]),
        .I3(transactions_rcvd_reg[13]),
        .O(S_AXI_BVALID0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__0_i_3
       (.I0(transactions_rcvd_reg[10]),
        .I1(transactions_resp_reg[10]),
        .I2(transactions_resp_reg[11]),
        .I3(transactions_rcvd_reg[11]),
        .O(S_AXI_BVALID0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__0_i_4
       (.I0(transactions_rcvd_reg[8]),
        .I1(transactions_resp_reg[8]),
        .I2(transactions_resp_reg[9]),
        .I3(transactions_rcvd_reg[9]),
        .O(S_AXI_BVALID0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__0_i_5
       (.I0(transactions_rcvd_reg[14]),
        .I1(transactions_resp_reg[14]),
        .I2(transactions_rcvd_reg[15]),
        .I3(transactions_resp_reg[15]),
        .O(S_AXI_BVALID0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__0_i_6
       (.I0(transactions_rcvd_reg[12]),
        .I1(transactions_resp_reg[12]),
        .I2(transactions_rcvd_reg[13]),
        .I3(transactions_resp_reg[13]),
        .O(S_AXI_BVALID0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__0_i_7
       (.I0(transactions_rcvd_reg[10]),
        .I1(transactions_resp_reg[10]),
        .I2(transactions_rcvd_reg[11]),
        .I3(transactions_resp_reg[11]),
        .O(S_AXI_BVALID0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__0_i_8
       (.I0(transactions_rcvd_reg[8]),
        .I1(transactions_resp_reg[8]),
        .I2(transactions_rcvd_reg[9]),
        .I3(transactions_resp_reg[9]),
        .O(S_AXI_BVALID0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry__1
       (.CI(S_AXI_BVALID0_carry__0_n_0),
        .CO({S_AXI_BVALID0_carry__1_n_0,S_AXI_BVALID0_carry__1_n_1,S_AXI_BVALID0_carry__1_n_2,S_AXI_BVALID0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry__1_i_1_n_0,S_AXI_BVALID0_carry__1_i_2_n_0,S_AXI_BVALID0_carry__1_i_3_n_0,S_AXI_BVALID0_carry__1_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry__1_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry__1_i_5_n_0,S_AXI_BVALID0_carry__1_i_6_n_0,S_AXI_BVALID0_carry__1_i_7_n_0,S_AXI_BVALID0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__1_i_1
       (.I0(transactions_rcvd_reg[22]),
        .I1(transactions_resp_reg[22]),
        .I2(transactions_resp_reg[23]),
        .I3(transactions_rcvd_reg[23]),
        .O(S_AXI_BVALID0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__1_i_2
       (.I0(transactions_rcvd_reg[20]),
        .I1(transactions_resp_reg[20]),
        .I2(transactions_resp_reg[21]),
        .I3(transactions_rcvd_reg[21]),
        .O(S_AXI_BVALID0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__1_i_3
       (.I0(transactions_rcvd_reg[18]),
        .I1(transactions_resp_reg[18]),
        .I2(transactions_resp_reg[19]),
        .I3(transactions_rcvd_reg[19]),
        .O(S_AXI_BVALID0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__1_i_4
       (.I0(transactions_rcvd_reg[16]),
        .I1(transactions_resp_reg[16]),
        .I2(transactions_resp_reg[17]),
        .I3(transactions_rcvd_reg[17]),
        .O(S_AXI_BVALID0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__1_i_5
       (.I0(transactions_rcvd_reg[22]),
        .I1(transactions_resp_reg[22]),
        .I2(transactions_rcvd_reg[23]),
        .I3(transactions_resp_reg[23]),
        .O(S_AXI_BVALID0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__1_i_6
       (.I0(transactions_rcvd_reg[20]),
        .I1(transactions_resp_reg[20]),
        .I2(transactions_rcvd_reg[21]),
        .I3(transactions_resp_reg[21]),
        .O(S_AXI_BVALID0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__1_i_7
       (.I0(transactions_rcvd_reg[18]),
        .I1(transactions_resp_reg[18]),
        .I2(transactions_rcvd_reg[19]),
        .I3(transactions_resp_reg[19]),
        .O(S_AXI_BVALID0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__1_i_8
       (.I0(transactions_rcvd_reg[16]),
        .I1(transactions_resp_reg[16]),
        .I2(transactions_rcvd_reg[17]),
        .I3(transactions_resp_reg[17]),
        .O(S_AXI_BVALID0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry__2
       (.CI(S_AXI_BVALID0_carry__1_n_0),
        .CO({S_AXI_BVALID0_carry__2_n_0,S_AXI_BVALID0_carry__2_n_1,S_AXI_BVALID0_carry__2_n_2,S_AXI_BVALID0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry__2_i_1_n_0,S_AXI_BVALID0_carry__2_i_2_n_0,S_AXI_BVALID0_carry__2_i_3_n_0,S_AXI_BVALID0_carry__2_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry__2_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry__2_i_5_n_0,S_AXI_BVALID0_carry__2_i_6_n_0,S_AXI_BVALID0_carry__2_i_7_n_0,S_AXI_BVALID0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__2_i_1
       (.I0(transactions_rcvd_reg[30]),
        .I1(transactions_resp_reg[30]),
        .I2(transactions_resp_reg[31]),
        .I3(transactions_rcvd_reg[31]),
        .O(S_AXI_BVALID0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__2_i_2
       (.I0(transactions_rcvd_reg[28]),
        .I1(transactions_resp_reg[28]),
        .I2(transactions_resp_reg[29]),
        .I3(transactions_rcvd_reg[29]),
        .O(S_AXI_BVALID0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__2_i_3
       (.I0(transactions_rcvd_reg[26]),
        .I1(transactions_resp_reg[26]),
        .I2(transactions_resp_reg[27]),
        .I3(transactions_rcvd_reg[27]),
        .O(S_AXI_BVALID0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__2_i_4
       (.I0(transactions_rcvd_reg[24]),
        .I1(transactions_resp_reg[24]),
        .I2(transactions_resp_reg[25]),
        .I3(transactions_rcvd_reg[25]),
        .O(S_AXI_BVALID0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__2_i_5
       (.I0(transactions_rcvd_reg[30]),
        .I1(transactions_resp_reg[30]),
        .I2(transactions_rcvd_reg[31]),
        .I3(transactions_resp_reg[31]),
        .O(S_AXI_BVALID0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__2_i_6
       (.I0(transactions_rcvd_reg[28]),
        .I1(transactions_resp_reg[28]),
        .I2(transactions_rcvd_reg[29]),
        .I3(transactions_resp_reg[29]),
        .O(S_AXI_BVALID0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__2_i_7
       (.I0(transactions_rcvd_reg[26]),
        .I1(transactions_resp_reg[26]),
        .I2(transactions_rcvd_reg[27]),
        .I3(transactions_resp_reg[27]),
        .O(S_AXI_BVALID0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__2_i_8
       (.I0(transactions_rcvd_reg[24]),
        .I1(transactions_resp_reg[24]),
        .I2(transactions_rcvd_reg[25]),
        .I3(transactions_resp_reg[25]),
        .O(S_AXI_BVALID0_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry__3
       (.CI(S_AXI_BVALID0_carry__2_n_0),
        .CO({S_AXI_BVALID0_carry__3_n_0,S_AXI_BVALID0_carry__3_n_1,S_AXI_BVALID0_carry__3_n_2,S_AXI_BVALID0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry__3_i_1_n_0,S_AXI_BVALID0_carry__3_i_2_n_0,S_AXI_BVALID0_carry__3_i_3_n_0,S_AXI_BVALID0_carry__3_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry__3_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry__3_i_5_n_0,S_AXI_BVALID0_carry__3_i_6_n_0,S_AXI_BVALID0_carry__3_i_7_n_0,S_AXI_BVALID0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__3_i_1
       (.I0(transactions_rcvd_reg[38]),
        .I1(transactions_resp_reg[38]),
        .I2(transactions_resp_reg[39]),
        .I3(transactions_rcvd_reg[39]),
        .O(S_AXI_BVALID0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__3_i_2
       (.I0(transactions_rcvd_reg[36]),
        .I1(transactions_resp_reg[36]),
        .I2(transactions_resp_reg[37]),
        .I3(transactions_rcvd_reg[37]),
        .O(S_AXI_BVALID0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__3_i_3
       (.I0(transactions_rcvd_reg[34]),
        .I1(transactions_resp_reg[34]),
        .I2(transactions_resp_reg[35]),
        .I3(transactions_rcvd_reg[35]),
        .O(S_AXI_BVALID0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__3_i_4
       (.I0(transactions_rcvd_reg[32]),
        .I1(transactions_resp_reg[32]),
        .I2(transactions_resp_reg[33]),
        .I3(transactions_rcvd_reg[33]),
        .O(S_AXI_BVALID0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__3_i_5
       (.I0(transactions_rcvd_reg[38]),
        .I1(transactions_resp_reg[38]),
        .I2(transactions_rcvd_reg[39]),
        .I3(transactions_resp_reg[39]),
        .O(S_AXI_BVALID0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__3_i_6
       (.I0(transactions_rcvd_reg[36]),
        .I1(transactions_resp_reg[36]),
        .I2(transactions_rcvd_reg[37]),
        .I3(transactions_resp_reg[37]),
        .O(S_AXI_BVALID0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__3_i_7
       (.I0(transactions_rcvd_reg[34]),
        .I1(transactions_resp_reg[34]),
        .I2(transactions_rcvd_reg[35]),
        .I3(transactions_resp_reg[35]),
        .O(S_AXI_BVALID0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__3_i_8
       (.I0(transactions_rcvd_reg[32]),
        .I1(transactions_resp_reg[32]),
        .I2(transactions_rcvd_reg[33]),
        .I3(transactions_resp_reg[33]),
        .O(S_AXI_BVALID0_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry__4
       (.CI(S_AXI_BVALID0_carry__3_n_0),
        .CO({S_AXI_BVALID0_carry__4_n_0,S_AXI_BVALID0_carry__4_n_1,S_AXI_BVALID0_carry__4_n_2,S_AXI_BVALID0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry__4_i_1_n_0,S_AXI_BVALID0_carry__4_i_2_n_0,S_AXI_BVALID0_carry__4_i_3_n_0,S_AXI_BVALID0_carry__4_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry__4_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry__4_i_5_n_0,S_AXI_BVALID0_carry__4_i_6_n_0,S_AXI_BVALID0_carry__4_i_7_n_0,S_AXI_BVALID0_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__4_i_1
       (.I0(transactions_rcvd_reg[46]),
        .I1(transactions_resp_reg[46]),
        .I2(transactions_resp_reg[47]),
        .I3(transactions_rcvd_reg[47]),
        .O(S_AXI_BVALID0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__4_i_2
       (.I0(transactions_rcvd_reg[44]),
        .I1(transactions_resp_reg[44]),
        .I2(transactions_resp_reg[45]),
        .I3(transactions_rcvd_reg[45]),
        .O(S_AXI_BVALID0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__4_i_3
       (.I0(transactions_rcvd_reg[42]),
        .I1(transactions_resp_reg[42]),
        .I2(transactions_resp_reg[43]),
        .I3(transactions_rcvd_reg[43]),
        .O(S_AXI_BVALID0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__4_i_4
       (.I0(transactions_rcvd_reg[40]),
        .I1(transactions_resp_reg[40]),
        .I2(transactions_resp_reg[41]),
        .I3(transactions_rcvd_reg[41]),
        .O(S_AXI_BVALID0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__4_i_5
       (.I0(transactions_rcvd_reg[46]),
        .I1(transactions_resp_reg[46]),
        .I2(transactions_rcvd_reg[47]),
        .I3(transactions_resp_reg[47]),
        .O(S_AXI_BVALID0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__4_i_6
       (.I0(transactions_rcvd_reg[44]),
        .I1(transactions_resp_reg[44]),
        .I2(transactions_rcvd_reg[45]),
        .I3(transactions_resp_reg[45]),
        .O(S_AXI_BVALID0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__4_i_7
       (.I0(transactions_rcvd_reg[42]),
        .I1(transactions_resp_reg[42]),
        .I2(transactions_rcvd_reg[43]),
        .I3(transactions_resp_reg[43]),
        .O(S_AXI_BVALID0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__4_i_8
       (.I0(transactions_rcvd_reg[40]),
        .I1(transactions_resp_reg[40]),
        .I2(transactions_rcvd_reg[41]),
        .I3(transactions_resp_reg[41]),
        .O(S_AXI_BVALID0_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry__5
       (.CI(S_AXI_BVALID0_carry__4_n_0),
        .CO({S_AXI_BVALID0_carry__5_n_0,S_AXI_BVALID0_carry__5_n_1,S_AXI_BVALID0_carry__5_n_2,S_AXI_BVALID0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry__5_i_1_n_0,S_AXI_BVALID0_carry__5_i_2_n_0,S_AXI_BVALID0_carry__5_i_3_n_0,S_AXI_BVALID0_carry__5_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry__5_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry__5_i_5_n_0,S_AXI_BVALID0_carry__5_i_6_n_0,S_AXI_BVALID0_carry__5_i_7_n_0,S_AXI_BVALID0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__5_i_1
       (.I0(transactions_rcvd_reg[54]),
        .I1(transactions_resp_reg[54]),
        .I2(transactions_resp_reg[55]),
        .I3(transactions_rcvd_reg[55]),
        .O(S_AXI_BVALID0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__5_i_2
       (.I0(transactions_rcvd_reg[52]),
        .I1(transactions_resp_reg[52]),
        .I2(transactions_resp_reg[53]),
        .I3(transactions_rcvd_reg[53]),
        .O(S_AXI_BVALID0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__5_i_3
       (.I0(transactions_rcvd_reg[50]),
        .I1(transactions_resp_reg[50]),
        .I2(transactions_resp_reg[51]),
        .I3(transactions_rcvd_reg[51]),
        .O(S_AXI_BVALID0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__5_i_4
       (.I0(transactions_rcvd_reg[48]),
        .I1(transactions_resp_reg[48]),
        .I2(transactions_resp_reg[49]),
        .I3(transactions_rcvd_reg[49]),
        .O(S_AXI_BVALID0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__5_i_5
       (.I0(transactions_rcvd_reg[54]),
        .I1(transactions_resp_reg[54]),
        .I2(transactions_rcvd_reg[55]),
        .I3(transactions_resp_reg[55]),
        .O(S_AXI_BVALID0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__5_i_6
       (.I0(transactions_rcvd_reg[52]),
        .I1(transactions_resp_reg[52]),
        .I2(transactions_rcvd_reg[53]),
        .I3(transactions_resp_reg[53]),
        .O(S_AXI_BVALID0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__5_i_7
       (.I0(transactions_rcvd_reg[50]),
        .I1(transactions_resp_reg[50]),
        .I2(transactions_rcvd_reg[51]),
        .I3(transactions_resp_reg[51]),
        .O(S_AXI_BVALID0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__5_i_8
       (.I0(transactions_rcvd_reg[48]),
        .I1(transactions_resp_reg[48]),
        .I2(transactions_rcvd_reg[49]),
        .I3(transactions_resp_reg[49]),
        .O(S_AXI_BVALID0_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_AXI_BVALID0_carry__6
       (.CI(S_AXI_BVALID0_carry__5_n_0),
        .CO({S_AXI_BVALID0,S_AXI_BVALID0_carry__6_n_1,S_AXI_BVALID0_carry__6_n_2,S_AXI_BVALID0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXI_BVALID0_carry__6_i_1_n_0,S_AXI_BVALID0_carry__6_i_2_n_0,S_AXI_BVALID0_carry__6_i_3_n_0,S_AXI_BVALID0_carry__6_i_4_n_0}),
        .O(NLW_S_AXI_BVALID0_carry__6_O_UNCONNECTED[3:0]),
        .S({S_AXI_BVALID0_carry__6_i_5_n_0,S_AXI_BVALID0_carry__6_i_6_n_0,S_AXI_BVALID0_carry__6_i_7_n_0,S_AXI_BVALID0_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__6_i_1
       (.I0(transactions_rcvd_reg[62]),
        .I1(transactions_resp_reg[62]),
        .I2(transactions_resp_reg[63]),
        .I3(transactions_rcvd_reg[63]),
        .O(S_AXI_BVALID0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__6_i_2
       (.I0(transactions_rcvd_reg[60]),
        .I1(transactions_resp_reg[60]),
        .I2(transactions_resp_reg[61]),
        .I3(transactions_rcvd_reg[61]),
        .O(S_AXI_BVALID0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__6_i_3
       (.I0(transactions_rcvd_reg[58]),
        .I1(transactions_resp_reg[58]),
        .I2(transactions_resp_reg[59]),
        .I3(transactions_rcvd_reg[59]),
        .O(S_AXI_BVALID0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry__6_i_4
       (.I0(transactions_rcvd_reg[56]),
        .I1(transactions_resp_reg[56]),
        .I2(transactions_resp_reg[57]),
        .I3(transactions_rcvd_reg[57]),
        .O(S_AXI_BVALID0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__6_i_5
       (.I0(transactions_rcvd_reg[62]),
        .I1(transactions_resp_reg[62]),
        .I2(transactions_rcvd_reg[63]),
        .I3(transactions_resp_reg[63]),
        .O(S_AXI_BVALID0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__6_i_6
       (.I0(transactions_rcvd_reg[60]),
        .I1(transactions_resp_reg[60]),
        .I2(transactions_rcvd_reg[61]),
        .I3(transactions_resp_reg[61]),
        .O(S_AXI_BVALID0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__6_i_7
       (.I0(transactions_rcvd_reg[58]),
        .I1(transactions_resp_reg[58]),
        .I2(transactions_rcvd_reg[59]),
        .I3(transactions_resp_reg[59]),
        .O(S_AXI_BVALID0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry__6_i_8
       (.I0(transactions_rcvd_reg[56]),
        .I1(transactions_resp_reg[56]),
        .I2(transactions_rcvd_reg[57]),
        .I3(transactions_resp_reg[57]),
        .O(S_AXI_BVALID0_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry_i_1
       (.I0(transactions_rcvd_reg[6]),
        .I1(transactions_resp_reg[6]),
        .I2(transactions_resp_reg[7]),
        .I3(transactions_rcvd_reg[7]),
        .O(S_AXI_BVALID0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry_i_2
       (.I0(transactions_rcvd_reg[4]),
        .I1(transactions_resp_reg[4]),
        .I2(transactions_resp_reg[5]),
        .I3(transactions_rcvd_reg[5]),
        .O(S_AXI_BVALID0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry_i_3
       (.I0(transactions_rcvd_reg[2]),
        .I1(transactions_resp_reg[2]),
        .I2(transactions_resp_reg[3]),
        .I3(transactions_rcvd_reg[3]),
        .O(S_AXI_BVALID0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    S_AXI_BVALID0_carry_i_4
       (.I0(transactions_rcvd_reg[0]),
        .I1(transactions_resp_reg[0]),
        .I2(transactions_resp_reg[1]),
        .I3(transactions_rcvd_reg[1]),
        .O(S_AXI_BVALID0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry_i_5
       (.I0(transactions_rcvd_reg[6]),
        .I1(transactions_resp_reg[6]),
        .I2(transactions_rcvd_reg[7]),
        .I3(transactions_resp_reg[7]),
        .O(S_AXI_BVALID0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry_i_6
       (.I0(transactions_rcvd_reg[4]),
        .I1(transactions_resp_reg[4]),
        .I2(transactions_rcvd_reg[5]),
        .I3(transactions_resp_reg[5]),
        .O(S_AXI_BVALID0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry_i_7
       (.I0(transactions_rcvd_reg[2]),
        .I1(transactions_resp_reg[2]),
        .I2(transactions_rcvd_reg[3]),
        .I3(transactions_resp_reg[3]),
        .O(S_AXI_BVALID0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_BVALID0_carry_i_8
       (.I0(transactions_rcvd_reg[0]),
        .I1(transactions_resp_reg[0]),
        .I2(transactions_rcvd_reg[1]),
        .I3(transactions_resp_reg[1]),
        .O(S_AXI_BVALID0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_BVALID_INST_0
       (.I0(resetn),
        .I1(S_AXI_BVALID0),
        .O(S_AXI_BVALID));
  LUT6 #(
    .INIT(64'hFFFFFF2A00000000)) 
    frhout_tready_i_1
       (.I0(frhout_tready_reg_n_0),
        .I1(frhout_tready03_out),
        .I2(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .I3(frhout_tready_i_2_n_0),
        .I4(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I5(resetn),
        .O(frhout_tready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    frhout_tready_i_2
       (.I0(fpdout_tlast),
        .I1(AXIS_TX_TREADY),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[2] ),
        .I3(fpdout_tvalid),
        .O(frhout_tready_i_2_n_0));
  FDRE frhout_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(frhout_tready_i_1_n_0),
        .Q(frhout_tready_reg_n_0),
        .R(1'b0));
  CARRY4 ip4_cs32_carry
       (.CI(1'b0),
        .CO({ip4_cs32_carry_n_0,ip4_cs32_carry_n_1,ip4_cs32_carry_n_2,ip4_cs32_carry_n_3}),
        .CYINIT(fplout_tdata[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ip4_cs32_carry_n_4,ip4_cs32_carry_n_5,ip4_cs32_carry_n_6,ip4_cs32_carry_n_7}),
        .S(ip4_length[4:1]));
  CARRY4 ip4_cs32_carry__0
       (.CI(ip4_cs32_carry_n_0),
        .CO({ip4_cs32_carry__0_n_0,ip4_cs32_carry__0_n_1,ip4_cs32_carry__0_n_2,ip4_cs32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ip4_length[7:6],1'b0}),
        .O({ip4_cs32_carry__0_n_4,ip4_cs32_carry__0_n_5,ip4_cs32_carry__0_n_6,ip4_cs32_carry__0_n_7}),
        .S({ip4_length[8],ip4_cs32_carry__0_i_1_n_0,ip4_cs32_carry__0_i_2_n_0,ip4_length[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_cs32_carry__0_i_1
       (.I0(ip4_length[7]),
        .O(ip4_cs32_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_cs32_carry__0_i_2
       (.I0(ip4_length[6]),
        .O(ip4_cs32_carry__0_i_2_n_0));
  CARRY4 ip4_cs32_carry__1
       (.CI(ip4_cs32_carry__0_n_0),
        .CO({ip4_cs32_carry__1_n_0,ip4_cs32_carry__1_n_1,ip4_cs32_carry__1_n_2,ip4_cs32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ip4_length[12:11],1'b0,ip4_length[9]}),
        .O({ip4_cs32_carry__1_n_4,ip4_cs32_carry__1_n_5,ip4_cs32_carry__1_n_6,ip4_cs32_carry__1_n_7}),
        .S({ip4_cs32_carry__1_i_1_n_0,ip4_cs32_carry__1_i_2_n_0,ip4_length[10],ip4_cs32_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_cs32_carry__1_i_1
       (.I0(ip4_length[12]),
        .O(ip4_cs32_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_cs32_carry__1_i_2
       (.I0(ip4_length[11]),
        .O(ip4_cs32_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_cs32_carry__1_i_3
       (.I0(ip4_length[9]),
        .O(ip4_cs32_carry__1_i_3_n_0));
  CARRY4 ip4_cs32_carry__2
       (.CI(ip4_cs32_carry__1_n_0),
        .CO({p_0_in,NLW_ip4_cs32_carry__2_CO_UNCONNECTED[2],ip4_cs32_carry__2_n_2,ip4_cs32_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ip4_length[15],1'b0,ip4_length[13]}),
        .O({NLW_ip4_cs32_carry__2_O_UNCONNECTED[3],ip4_cs32_carry__2_n_5,ip4_cs32_carry__2_n_6,ip4_cs32_carry__2_n_7}),
        .S({1'b1,ip4_cs32_carry__2_i_1_n_0,ip4_length[14],ip4_cs32_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_cs32_carry__2_i_1
       (.I0(ip4_length[15]),
        .O(ip4_cs32_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_cs32_carry__2_i_2
       (.I0(ip4_length[13]),
        .O(ip4_cs32_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ip4_length_carry
       (.CI(1'b0),
        .CO({ip4_length_carry_n_0,ip4_length_carry_n_1,ip4_length_carry_n_2,ip4_length_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fplout_tdata[1],1'b0}),
        .O({ip4_length[3:1],udp_length[0]}),
        .S({fplout_tdata[3:2],ip4_length_carry_i_1_n_0,fplout_tdata[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ip4_length_carry__0
       (.CI(ip4_length_carry_n_0),
        .CO({ip4_length_carry__0_n_0,ip4_length_carry__0_n_1,ip4_length_carry__0_n_2,ip4_length_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fplout_tdata[5:4]}),
        .O(ip4_length[7:4]),
        .S({fplout_tdata[7:6],ip4_length_carry__0_i_1_n_0,ip4_length_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_length_carry__0_i_1
       (.I0(fplout_tdata[5]),
        .O(ip4_length_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_length_carry__0_i_2
       (.I0(fplout_tdata[4]),
        .O(ip4_length_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ip4_length_carry__1
       (.CI(ip4_length_carry__0_n_0),
        .CO({ip4_length_carry__1_n_0,ip4_length_carry__1_n_1,ip4_length_carry__1_n_2,ip4_length_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ip4_length[11:8]),
        .S(fplout_tdata[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ip4_length_carry__2
       (.CI(ip4_length_carry__1_n_0),
        .CO({NLW_ip4_length_carry__2_CO_UNCONNECTED[3],ip4_length_carry__2_n_1,ip4_length_carry__2_n_2,ip4_length_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ip4_length[15:12]),
        .S(fplout_tdata[15:12]));
  LUT1 #(
    .INIT(2'h1)) 
    ip4_length_carry_i_1
       (.I0(fplout_tdata[1]),
        .O(ip4_length_carry_i_1_n_0));
  (* AXIS_DATA_WIDTH = "644" *) 
  (* AXIS_FINAL_DATA_WIDTH = "644" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "256" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "8" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "512" *) 
  (* TDATA_WIDTH = "512" *) 
  (* TDEST_OFFSET = "642" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "641" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "640" *) 
  (* TSTRB_OFFSET = "576" *) 
  (* TUSER_MAX_WIDTH = "3453" *) 
  (* TUSER_OFFSET = "643" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_rdma_xmit_0_0_xpm_fifo_axis packet_data_fifo
       (.almost_empty_axis(NLW_packet_data_fifo_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_packet_data_fifo_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_packet_data_fifo_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(clk),
        .m_axis_tdata(fpdout_tdata),
        .m_axis_tdest(NLW_packet_data_fifo_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_packet_data_fifo_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(fpdout_tkeep),
        .m_axis_tlast(fpdout_tlast),
        .m_axis_tready(fpdout_tready),
        .m_axis_tstrb(NLW_packet_data_fifo_m_axis_tstrb_UNCONNECTED[63:0]),
        .m_axis_tuser(NLW_packet_data_fifo_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(fpdout_tvalid),
        .prog_empty_axis(NLW_packet_data_fifo_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_packet_data_fifo_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_packet_data_fifo_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(clk),
        .s_aresetn(resetn),
        .s_axis_tdata(S_AXI_WDATA),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(S_AXI_WSTRB),
        .s_axis_tlast(S_AXI_WLAST),
        .s_axis_tready(S_AXI_WREADY),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(S_AXI_WVALID),
        .sbiterr_axis(NLW_packet_data_fifo_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_packet_data_fifo_wr_data_count_axis_UNCONNECTED[0]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    packet_data_fifo_i_1
       (.I0(\FSM_onehot_fsm_state_reg[2]_rep_n_0 ),
        .I1(AXIS_TX_TREADY),
        .O(fpdout_tready));
  (* AXIS_DATA_WIDTH = "24" *) 
  (* AXIS_FINAL_DATA_WIDTH = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "256" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "8" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "16" *) 
  (* TDATA_WIDTH = "16" *) 
  (* TDEST_OFFSET = "22" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "21" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "20" *) 
  (* TSTRB_OFFSET = "18" *) 
  (* TUSER_MAX_WIDTH = "4073" *) 
  (* TUSER_OFFSET = "23" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_rdma_xmit_0_0_xpm_fifo_axis__parameterized0 packet_length_fifo
       (.almost_empty_axis(NLW_packet_length_fifo_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_packet_length_fifo_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_packet_length_fifo_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(clk),
        .m_axis_tdata(fplout_tdata),
        .m_axis_tdest(NLW_packet_length_fifo_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_packet_length_fifo_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_packet_length_fifo_m_axis_tkeep_UNCONNECTED[1:0]),
        .m_axis_tlast(NLW_packet_length_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(fplout_tready),
        .m_axis_tstrb(NLW_packet_length_fifo_m_axis_tstrb_UNCONNECTED[1:0]),
        .m_axis_tuser(NLW_packet_length_fifo_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(fplout_tvalid),
        .prog_empty_axis(NLW_packet_length_fifo_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_packet_length_fifo_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_packet_length_fifo_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(clk),
        .s_aresetn(resetn),
        .s_axis_tdata(fplin_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_packet_length_fifo_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(fplin_tvalid),
        .sbiterr_axis(NLW_packet_length_fifo_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_packet_length_fifo_wr_data_count_axis_UNCONNECTED[0]));
  LUT3 #(
    .INIT(8'h80)) 
    packet_length_fifo_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WLAST),
        .O(fplin_tvalid));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    packet_length_fifo_i_10
       (.I0(packet_length_fifo_i_20_n_0),
        .I1(packet_length_fifo_i_21_n_0),
        .I2(packet_length_fifo_i_22_n_0),
        .I3(packet_size[3]),
        .I4(packet_length_fifo_i_23_n_0),
        .I5(packet_length_fifo_i_24_n_0),
        .O(packet_length_fifo_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_100
       (.I0(S_AXI_WSTRB[9]),
        .I1(S_AXI_WSTRB[7]),
        .I2(S_AXI_WSTRB[8]),
        .O(packet_length_fifo_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_101
       (.I0(S_AXI_WSTRB[63]),
        .I1(S_AXI_WSTRB[61]),
        .I2(S_AXI_WSTRB[62]),
        .O(packet_length_fifo_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_102
       (.I0(S_AXI_WSTRB[60]),
        .I1(S_AXI_WSTRB[58]),
        .I2(S_AXI_WSTRB[59]),
        .O(packet_length_fifo_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_103
       (.I0(S_AXI_WSTRB[21]),
        .I1(S_AXI_WSTRB[19]),
        .I2(S_AXI_WSTRB[20]),
        .O(packet_length_fifo_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_104
       (.I0(S_AXI_WSTRB[18]),
        .I1(S_AXI_WSTRB[16]),
        .I2(S_AXI_WSTRB[17]),
        .O(packet_length_fifo_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_105
       (.I0(S_AXI_WSTRB[33]),
        .I1(S_AXI_WSTRB[31]),
        .I2(S_AXI_WSTRB[32]),
        .O(packet_length_fifo_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_106
       (.I0(S_AXI_WSTRB[24]),
        .I1(S_AXI_WSTRB[22]),
        .I2(S_AXI_WSTRB[23]),
        .O(packet_length_fifo_i_106_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_107
       (.I0(S_AXI_WSTRB[50]),
        .I1(S_AXI_WSTRB[49]),
        .I2(S_AXI_WSTRB[51]),
        .I3(S_AXI_WSTRB[53]),
        .I4(S_AXI_WSTRB[52]),
        .I5(S_AXI_WSTRB[54]),
        .O(packet_length_fifo_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_108
       (.I0(S_AXI_WSTRB[48]),
        .I1(S_AXI_WSTRB[46]),
        .I2(S_AXI_WSTRB[47]),
        .O(packet_length_fifo_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_109
       (.I0(S_AXI_WSTRB[30]),
        .I1(S_AXI_WSTRB[28]),
        .I2(S_AXI_WSTRB[29]),
        .O(packet_length_fifo_i_109_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    packet_length_fifo_i_11
       (.I0(packet_size[2]),
        .I1(packet_length_fifo_i_22_n_0),
        .I2(packet_length_fifo_i_21_n_0),
        .I3(packet_length_fifo_i_20_n_0),
        .O(packet_length_fifo_i_11_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_110
       (.I0(S_AXI_WSTRB[32]),
        .I1(S_AXI_WSTRB[31]),
        .I2(S_AXI_WSTRB[33]),
        .I3(S_AXI_WSTRB[35]),
        .I4(S_AXI_WSTRB[34]),
        .I5(S_AXI_WSTRB[36]),
        .O(packet_length_fifo_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_111
       (.I0(S_AXI_WSTRB[39]),
        .I1(S_AXI_WSTRB[37]),
        .I2(S_AXI_WSTRB[38]),
        .O(packet_length_fifo_i_111_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_112
       (.I0(S_AXI_WSTRB[41]),
        .I1(S_AXI_WSTRB[40]),
        .I2(S_AXI_WSTRB[42]),
        .I3(S_AXI_WSTRB[44]),
        .I4(S_AXI_WSTRB[43]),
        .I5(S_AXI_WSTRB[45]),
        .O(packet_length_fifo_i_112_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_113
       (.I0(S_AXI_WSTRB[23]),
        .I1(S_AXI_WSTRB[22]),
        .I2(S_AXI_WSTRB[24]),
        .I3(S_AXI_WSTRB[26]),
        .I4(S_AXI_WSTRB[25]),
        .I5(S_AXI_WSTRB[27]),
        .O(packet_length_fifo_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_114
       (.I0(S_AXI_WSTRB[21]),
        .I1(S_AXI_WSTRB[19]),
        .I2(S_AXI_WSTRB[20]),
        .O(packet_length_fifo_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_115
       (.I0(S_AXI_WSTRB[3]),
        .I1(S_AXI_WSTRB[1]),
        .I2(S_AXI_WSTRB[2]),
        .O(packet_length_fifo_i_115_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_116
       (.I0(S_AXI_WSTRB[5]),
        .I1(S_AXI_WSTRB[4]),
        .I2(S_AXI_WSTRB[6]),
        .I3(S_AXI_WSTRB[8]),
        .I4(S_AXI_WSTRB[7]),
        .I5(S_AXI_WSTRB[9]),
        .O(packet_length_fifo_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_117
       (.I0(S_AXI_WSTRB[12]),
        .I1(S_AXI_WSTRB[10]),
        .I2(S_AXI_WSTRB[11]),
        .O(packet_length_fifo_i_117_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_118
       (.I0(S_AXI_WSTRB[14]),
        .I1(S_AXI_WSTRB[13]),
        .I2(S_AXI_WSTRB[15]),
        .I3(S_AXI_WSTRB[17]),
        .I4(S_AXI_WSTRB[16]),
        .I5(S_AXI_WSTRB[18]),
        .O(packet_length_fifo_i_118_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_119
       (.I0(S_AXI_WSTRB[44]),
        .I1(S_AXI_WSTRB[43]),
        .I2(S_AXI_WSTRB[45]),
        .I3(S_AXI_WSTRB[47]),
        .I4(S_AXI_WSTRB[46]),
        .I5(S_AXI_WSTRB[48]),
        .O(packet_length_fifo_i_119_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_12
       (.I0(packet_length_fifo_i_25_n_0),
        .I1(packet_length_fifo_i_26_n_0),
        .I2(packet_length_fifo_i_27_n_0),
        .I3(packet_size[1]),
        .I4(packet_length_fifo_i_28_n_0),
        .I5(packet_length_fifo_i_29_n_0),
        .O(packet_length_fifo_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_120
       (.I0(S_AXI_WSTRB[42]),
        .I1(S_AXI_WSTRB[40]),
        .I2(S_AXI_WSTRB[41]),
        .O(packet_length_fifo_i_120_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_121
       (.I0(S_AXI_WSTRB[26]),
        .I1(S_AXI_WSTRB[25]),
        .I2(S_AXI_WSTRB[27]),
        .I3(S_AXI_WSTRB[29]),
        .I4(S_AXI_WSTRB[28]),
        .I5(S_AXI_WSTRB[30]),
        .O(packet_length_fifo_i_121_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_122
       (.I0(S_AXI_WSTRB[35]),
        .I1(S_AXI_WSTRB[34]),
        .I2(S_AXI_WSTRB[36]),
        .I3(S_AXI_WSTRB[38]),
        .I4(S_AXI_WSTRB[37]),
        .I5(S_AXI_WSTRB[39]),
        .O(packet_length_fifo_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_13
       (.I0(packet_size[0]),
        .I1(packet_length_fifo_i_30_n_0),
        .I2(packet_length_fifo_i_31_n_0),
        .O(packet_length_fifo_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_14
       (.I0(packet_length_fifo_i_32_n_0),
        .I1(packet_length_fifo_i_33_n_0),
        .I2(packet_length_fifo_i_34_n_0),
        .O(packet_length_fifo_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_15
       (.I0(packet_length_fifo_i_35_n_0),
        .I1(packet_length_fifo_i_36_n_0),
        .I2(packet_length_fifo_i_37_n_0),
        .O(packet_length_fifo_i_15_n_0));
  LUT6 #(
    .INIT(64'h8000FEE8FEE88000)) 
    packet_length_fifo_i_16
       (.I0(packet_length_fifo_i_21_n_0),
        .I1(packet_length_fifo_i_20_n_0),
        .I2(packet_length_fifo_i_38_n_0),
        .I3(packet_length_fifo_i_39_n_0),
        .I4(packet_length_fifo_i_40_n_0),
        .I5(packet_length_fifo_i_41_n_0),
        .O(packet_length_fifo_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_17
       (.I0(packet_length_fifo_i_42_n_0),
        .I1(packet_length_fifo_i_43_n_0),
        .I2(packet_length_fifo_i_44_n_0),
        .I3(packet_length_fifo_i_45_n_0),
        .I4(packet_length_fifo_i_46_n_0),
        .O(packet_length_fifo_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_18
       (.I0(packet_length_fifo_i_40_n_0),
        .I1(packet_length_fifo_i_47_n_0),
        .I2(packet_length_fifo_i_48_n_0),
        .O(packet_length_fifo_i_18_n_0));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    packet_length_fifo_i_19
       (.I0(packet_length_fifo_i_42_n_0),
        .I1(packet_length_fifo_i_43_n_0),
        .I2(packet_length_fifo_i_44_n_0),
        .I3(packet_length_fifo_i_45_n_0),
        .I4(packet_length_fifo_i_15_n_0),
        .I5(packet_length_fifo_i_14_n_0),
        .O(packet_length_fifo_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 packet_length_fifo_i_2
       (.CI(packet_length_fifo_i_3_n_0),
        .CO({NLW_packet_length_fifo_i_2_CO_UNCONNECTED[3],packet_length_fifo_i_2_n_1,packet_length_fifo_i_2_n_2,packet_length_fifo_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fplin_tdata[15:12]),
        .S(packet_size[15:12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    packet_length_fifo_i_20
       (.I0(packet_length_fifo_i_29_n_0),
        .I1(packet_length_fifo_i_28_n_0),
        .I2(packet_length_fifo_i_25_n_0),
        .I3(packet_length_fifo_i_26_n_0),
        .I4(packet_length_fifo_i_27_n_0),
        .O(packet_length_fifo_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_21
       (.I0(packet_length_fifo_i_25_n_0),
        .I1(packet_length_fifo_i_26_n_0),
        .I2(packet_length_fifo_i_27_n_0),
        .O(packet_length_fifo_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_22
       (.I0(packet_length_fifo_i_44_n_0),
        .I1(packet_length_fifo_i_43_n_0),
        .I2(packet_length_fifo_i_42_n_0),
        .I3(packet_length_fifo_i_49_n_0),
        .I4(packet_length_fifo_i_50_n_0),
        .I5(packet_length_fifo_i_38_n_0),
        .O(packet_length_fifo_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_23
       (.I0(packet_length_fifo_i_40_n_0),
        .I1(packet_length_fifo_i_47_n_0),
        .I2(packet_length_fifo_i_48_n_0),
        .O(packet_length_fifo_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF96960000000000)) 
    packet_length_fifo_i_24
       (.I0(packet_length_fifo_i_51_n_0),
        .I1(packet_length_fifo_i_52_n_0),
        .I2(packet_length_fifo_i_53_n_0),
        .I3(packet_length_fifo_i_54_n_0),
        .I4(packet_length_fifo_i_55_n_0),
        .I5(packet_length_fifo_i_39_n_0),
        .O(packet_length_fifo_i_24_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_25
       (.I0(packet_length_fifo_i_56_n_0),
        .I1(packet_length_fifo_i_57_n_0),
        .I2(packet_length_fifo_i_58_n_0),
        .I3(packet_length_fifo_i_54_n_0),
        .I4(packet_length_fifo_i_51_n_0),
        .I5(packet_length_fifo_i_59_n_0),
        .O(packet_length_fifo_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    packet_length_fifo_i_26
       (.I0(packet_length_fifo_i_60_n_0),
        .I1(S_AXI_WSTRB[3]),
        .I2(S_AXI_WSTRB[1]),
        .I3(S_AXI_WSTRB[2]),
        .I4(packet_length_fifo_i_61_n_0),
        .O(packet_length_fifo_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    packet_length_fifo_i_27
       (.I0(packet_length_fifo_i_62_n_0),
        .I1(packet_length_fifo_i_63_n_0),
        .I2(packet_length_fifo_i_64_n_0),
        .I3(packet_length_fifo_i_65_n_0),
        .I4(packet_length_fifo_i_66_n_0),
        .O(packet_length_fifo_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_28
       (.I0(packet_length_fifo_i_62_n_0),
        .I1(packet_length_fifo_i_63_n_0),
        .I2(packet_length_fifo_i_64_n_0),
        .I3(packet_length_fifo_i_67_n_0),
        .I4(packet_length_fifo_i_68_n_0),
        .O(packet_length_fifo_i_28_n_0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    packet_length_fifo_i_29
       (.I0(packet_length_fifo_i_61_n_0),
        .I1(packet_length_fifo_i_69_n_0),
        .I2(packet_length_fifo_i_60_n_0),
        .I3(packet_length_fifo_i_68_n_0),
        .I4(packet_length_fifo_i_67_n_0),
        .I5(packet_length_fifo_i_70_n_0),
        .O(packet_length_fifo_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 packet_length_fifo_i_3
       (.CI(packet_length_fifo_i_4_n_0),
        .CO({packet_length_fifo_i_3_n_0,packet_length_fifo_i_3_n_1,packet_length_fifo_i_3_n_2,packet_length_fifo_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fplin_tdata[11:8]),
        .S(packet_size[11:8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_30
       (.I0(packet_length_fifo_i_60_n_0),
        .I1(S_AXI_WSTRB[3]),
        .I2(S_AXI_WSTRB[1]),
        .I3(S_AXI_WSTRB[2]),
        .I4(packet_length_fifo_i_61_n_0),
        .O(packet_length_fifo_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_31
       (.I0(packet_length_fifo_i_62_n_0),
        .I1(packet_length_fifo_i_63_n_0),
        .I2(packet_length_fifo_i_64_n_0),
        .I3(packet_length_fifo_i_67_n_0),
        .I4(packet_length_fifo_i_68_n_0),
        .O(packet_length_fifo_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_32
       (.I0(S_AXI_WSTRB[47]),
        .I1(S_AXI_WSTRB[46]),
        .I2(S_AXI_WSTRB[48]),
        .I3(packet_length_fifo_i_71_n_0),
        .I4(packet_length_fifo_i_72_n_0),
        .O(packet_length_fifo_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_33
       (.I0(S_AXI_WSTRB[29]),
        .I1(S_AXI_WSTRB[28]),
        .I2(S_AXI_WSTRB[30]),
        .I3(packet_length_fifo_i_73_n_0),
        .I4(packet_length_fifo_i_74_n_0),
        .O(packet_length_fifo_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_34
       (.I0(S_AXI_WSTRB[38]),
        .I1(S_AXI_WSTRB[37]),
        .I2(S_AXI_WSTRB[39]),
        .I3(packet_length_fifo_i_75_n_0),
        .I4(packet_length_fifo_i_76_n_0),
        .O(packet_length_fifo_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_35
       (.I0(S_AXI_WSTRB[20]),
        .I1(S_AXI_WSTRB[19]),
        .I2(S_AXI_WSTRB[21]),
        .I3(packet_length_fifo_i_77_n_0),
        .I4(packet_length_fifo_i_78_n_0),
        .O(packet_length_fifo_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_36
       (.I0(S_AXI_WSTRB[2]),
        .I1(S_AXI_WSTRB[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(packet_length_fifo_i_79_n_0),
        .I4(packet_length_fifo_i_80_n_0),
        .O(packet_length_fifo_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_37
       (.I0(S_AXI_WSTRB[11]),
        .I1(S_AXI_WSTRB[10]),
        .I2(S_AXI_WSTRB[12]),
        .I3(packet_length_fifo_i_81_n_0),
        .I4(packet_length_fifo_i_82_n_0),
        .O(packet_length_fifo_i_37_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    packet_length_fifo_i_38
       (.I0(packet_length_fifo_i_56_n_0),
        .I1(packet_length_fifo_i_57_n_0),
        .I2(packet_length_fifo_i_58_n_0),
        .I3(packet_length_fifo_i_54_n_0),
        .I4(packet_length_fifo_i_51_n_0),
        .I5(packet_length_fifo_i_59_n_0),
        .O(packet_length_fifo_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_39
       (.I0(packet_length_fifo_i_50_n_0),
        .I1(packet_length_fifo_i_49_n_0),
        .I2(packet_length_fifo_i_42_n_0),
        .I3(packet_length_fifo_i_43_n_0),
        .I4(packet_length_fifo_i_44_n_0),
        .O(packet_length_fifo_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 packet_length_fifo_i_4
       (.CI(packet_length_fifo_i_5_n_0),
        .CO({packet_length_fifo_i_4_n_0,packet_length_fifo_i_4_n_1,packet_length_fifo_i_4_n_2,packet_length_fifo_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,packet_size[6:4]}),
        .O(fplin_tdata[7:4]),
        .S({packet_size[7],packet_length_fifo_i_7_n_0,packet_length_fifo_i_8_n_0,packet_length_fifo_i_9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    packet_length_fifo_i_40
       (.I0(packet_length_fifo_i_50_n_0),
        .I1(packet_length_fifo_i_49_n_0),
        .I2(packet_length_fifo_i_42_n_0),
        .I3(packet_length_fifo_i_43_n_0),
        .I4(packet_length_fifo_i_44_n_0),
        .O(packet_length_fifo_i_40_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    packet_length_fifo_i_41
       (.I0(packet_length_fifo_i_44_n_0),
        .I1(packet_length_fifo_i_43_n_0),
        .I2(packet_length_fifo_i_42_n_0),
        .I3(packet_length_fifo_i_46_n_0),
        .I4(packet_length_fifo_i_45_n_0),
        .I5(packet_length_fifo_i_47_n_0),
        .O(packet_length_fifo_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_42
       (.I0(packet_length_fifo_i_58_n_0),
        .I1(packet_length_fifo_i_57_n_0),
        .I2(packet_length_fifo_i_56_n_0),
        .O(packet_length_fifo_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_43
       (.I0(packet_length_fifo_i_35_n_0),
        .I1(packet_length_fifo_i_36_n_0),
        .I2(packet_length_fifo_i_37_n_0),
        .O(packet_length_fifo_i_43_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_44
       (.I0(packet_length_fifo_i_51_n_0),
        .I1(packet_length_fifo_i_52_n_0),
        .I2(packet_length_fifo_i_53_n_0),
        .O(packet_length_fifo_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_45
       (.I0(packet_length_fifo_i_34_n_0),
        .I1(packet_length_fifo_i_33_n_0),
        .I2(packet_length_fifo_i_32_n_0),
        .I3(packet_length_fifo_i_83_n_0),
        .I4(packet_length_fifo_i_84_n_0),
        .O(packet_length_fifo_i_45_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_46
       (.I0(packet_length_fifo_i_37_n_0),
        .I1(packet_length_fifo_i_36_n_0),
        .I2(packet_length_fifo_i_35_n_0),
        .I3(packet_length_fifo_i_34_n_0),
        .I4(packet_length_fifo_i_33_n_0),
        .I5(packet_length_fifo_i_32_n_0),
        .O(packet_length_fifo_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    packet_length_fifo_i_47
       (.I0(packet_length_fifo_i_84_n_0),
        .I1(packet_length_fifo_i_83_n_0),
        .I2(packet_length_fifo_i_32_n_0),
        .I3(packet_length_fifo_i_85_n_0),
        .I4(packet_length_fifo_i_86_n_0),
        .I5(packet_length_fifo_i_87_n_0),
        .O(packet_length_fifo_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    packet_length_fifo_i_48
       (.I0(packet_length_fifo_i_45_n_0),
        .I1(packet_length_fifo_i_46_n_0),
        .I2(packet_length_fifo_i_42_n_0),
        .I3(packet_length_fifo_i_43_n_0),
        .I4(packet_length_fifo_i_44_n_0),
        .O(packet_length_fifo_i_48_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_49
       (.I0(packet_length_fifo_i_84_n_0),
        .I1(packet_length_fifo_i_83_n_0),
        .I2(packet_length_fifo_i_32_n_0),
        .I3(packet_length_fifo_i_85_n_0),
        .I4(packet_length_fifo_i_86_n_0),
        .I5(packet_length_fifo_i_87_n_0),
        .O(packet_length_fifo_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 packet_length_fifo_i_5
       (.CI(1'b0),
        .CO({packet_length_fifo_i_5_n_0,packet_length_fifo_i_5_n_1,packet_length_fifo_i_5_n_2,packet_length_fifo_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(packet_size[3:0]),
        .O(fplin_tdata[3:0]),
        .S({packet_length_fifo_i_10_n_0,packet_length_fifo_i_11_n_0,packet_length_fifo_i_12_n_0,packet_length_fifo_i_13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_50
       (.I0(packet_length_fifo_i_62_n_0),
        .I1(packet_length_fifo_i_63_n_0),
        .I2(packet_length_fifo_i_64_n_0),
        .I3(packet_length_fifo_i_65_n_0),
        .I4(packet_length_fifo_i_66_n_0),
        .O(packet_length_fifo_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_51
       (.I0(S_AXI_WSTRB[41]),
        .I1(S_AXI_WSTRB[40]),
        .I2(S_AXI_WSTRB[42]),
        .I3(packet_length_fifo_i_88_n_0),
        .I4(packet_length_fifo_i_89_n_0),
        .O(packet_length_fifo_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_52
       (.I0(S_AXI_WSTRB[23]),
        .I1(S_AXI_WSTRB[22]),
        .I2(S_AXI_WSTRB[24]),
        .I3(packet_length_fifo_i_90_n_0),
        .I4(packet_length_fifo_i_91_n_0),
        .O(packet_length_fifo_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_53
       (.I0(S_AXI_WSTRB[32]),
        .I1(S_AXI_WSTRB[31]),
        .I2(S_AXI_WSTRB[33]),
        .I3(packet_length_fifo_i_92_n_0),
        .I4(packet_length_fifo_i_93_n_0),
        .O(packet_length_fifo_i_53_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_54
       (.I0(packet_length_fifo_i_94_n_0),
        .I1(S_AXI_WSTRB[0]),
        .I2(packet_length_fifo_i_95_n_0),
        .I3(packet_length_fifo_i_96_n_0),
        .I4(packet_length_fifo_i_97_n_0),
        .I5(packet_length_fifo_i_98_n_0),
        .O(packet_length_fifo_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_55
       (.I0(packet_length_fifo_i_58_n_0),
        .I1(packet_length_fifo_i_57_n_0),
        .I2(packet_length_fifo_i_56_n_0),
        .O(packet_length_fifo_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_56
       (.I0(S_AXI_WSTRB[5]),
        .I1(S_AXI_WSTRB[4]),
        .I2(S_AXI_WSTRB[6]),
        .I3(packet_length_fifo_i_99_n_0),
        .I4(packet_length_fifo_i_100_n_0),
        .O(packet_length_fifo_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    packet_length_fifo_i_57
       (.I0(S_AXI_WSTRB[56]),
        .I1(S_AXI_WSTRB[55]),
        .I2(S_AXI_WSTRB[57]),
        .I3(packet_length_fifo_i_101_n_0),
        .I4(packet_length_fifo_i_102_n_0),
        .O(packet_length_fifo_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    packet_length_fifo_i_58
       (.I0(S_AXI_WSTRB[14]),
        .I1(S_AXI_WSTRB[13]),
        .I2(S_AXI_WSTRB[15]),
        .I3(packet_length_fifo_i_103_n_0),
        .I4(packet_length_fifo_i_104_n_0),
        .O(packet_length_fifo_i_58_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_59
       (.I0(packet_length_fifo_i_93_n_0),
        .I1(packet_length_fifo_i_92_n_0),
        .I2(packet_length_fifo_i_105_n_0),
        .I3(packet_length_fifo_i_91_n_0),
        .I4(packet_length_fifo_i_90_n_0),
        .I5(packet_length_fifo_i_106_n_0),
        .O(packet_length_fifo_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    packet_length_fifo_i_6
       (.I0(resetn),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep_n_0 ),
        .I2(AXIS_TX_TREADY),
        .O(fplout_tready));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_60
       (.I0(S_AXI_WSTRB[14]),
        .I1(S_AXI_WSTRB[13]),
        .I2(S_AXI_WSTRB[15]),
        .I3(packet_length_fifo_i_103_n_0),
        .I4(packet_length_fifo_i_104_n_0),
        .O(packet_length_fifo_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_61
       (.I0(S_AXI_WSTRB[5]),
        .I1(S_AXI_WSTRB[4]),
        .I2(S_AXI_WSTRB[6]),
        .I3(packet_length_fifo_i_99_n_0),
        .I4(packet_length_fifo_i_100_n_0),
        .O(packet_length_fifo_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_62
       (.I0(S_AXI_WSTRB[32]),
        .I1(S_AXI_WSTRB[31]),
        .I2(S_AXI_WSTRB[33]),
        .I3(packet_length_fifo_i_92_n_0),
        .I4(packet_length_fifo_i_93_n_0),
        .O(packet_length_fifo_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_63
       (.I0(S_AXI_WSTRB[23]),
        .I1(S_AXI_WSTRB[22]),
        .I2(S_AXI_WSTRB[24]),
        .I3(packet_length_fifo_i_90_n_0),
        .I4(packet_length_fifo_i_91_n_0),
        .O(packet_length_fifo_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_64
       (.I0(S_AXI_WSTRB[41]),
        .I1(S_AXI_WSTRB[40]),
        .I2(S_AXI_WSTRB[42]),
        .I3(packet_length_fifo_i_88_n_0),
        .I4(packet_length_fifo_i_89_n_0),
        .O(packet_length_fifo_i_64_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_65
       (.I0(packet_length_fifo_i_107_n_0),
        .I1(packet_length_fifo_i_108_n_0),
        .I2(packet_length_fifo_i_109_n_0),
        .I3(packet_length_fifo_i_110_n_0),
        .I4(packet_length_fifo_i_111_n_0),
        .I5(packet_length_fifo_i_112_n_0),
        .O(packet_length_fifo_i_65_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_66
       (.I0(packet_length_fifo_i_113_n_0),
        .I1(packet_length_fifo_i_114_n_0),
        .I2(packet_length_fifo_i_115_n_0),
        .I3(packet_length_fifo_i_116_n_0),
        .I4(packet_length_fifo_i_117_n_0),
        .I5(packet_length_fifo_i_118_n_0),
        .O(packet_length_fifo_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_67
       (.I0(S_AXI_WSTRB[50]),
        .I1(S_AXI_WSTRB[49]),
        .I2(S_AXI_WSTRB[51]),
        .I3(packet_length_fifo_i_97_n_0),
        .I4(packet_length_fifo_i_96_n_0),
        .O(packet_length_fifo_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    packet_length_fifo_i_68
       (.I0(S_AXI_WSTRB[59]),
        .I1(S_AXI_WSTRB[58]),
        .I2(S_AXI_WSTRB[60]),
        .I3(S_AXI_WSTRB[0]),
        .I4(packet_length_fifo_i_94_n_0),
        .O(packet_length_fifo_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_69
       (.I0(S_AXI_WSTRB[3]),
        .I1(S_AXI_WSTRB[1]),
        .I2(S_AXI_WSTRB[2]),
        .O(packet_length_fifo_i_69_n_0));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0F0)) 
    packet_length_fifo_i_7
       (.I0(packet_length_fifo_i_14_n_0),
        .I1(packet_length_fifo_i_15_n_0),
        .I2(packet_size[6]),
        .I3(packet_length_fifo_i_16_n_0),
        .I4(packet_length_fifo_i_17_n_0),
        .I5(packet_length_fifo_i_18_n_0),
        .O(packet_length_fifo_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    packet_length_fifo_i_70
       (.I0(packet_length_fifo_i_119_n_0),
        .I1(packet_length_fifo_i_120_n_0),
        .I2(packet_length_fifo_i_106_n_0),
        .I3(packet_length_fifo_i_121_n_0),
        .I4(packet_length_fifo_i_105_n_0),
        .I5(packet_length_fifo_i_122_n_0),
        .O(packet_length_fifo_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_71
       (.I0(S_AXI_WSTRB[54]),
        .I1(S_AXI_WSTRB[52]),
        .I2(S_AXI_WSTRB[53]),
        .O(packet_length_fifo_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_72
       (.I0(S_AXI_WSTRB[51]),
        .I1(S_AXI_WSTRB[49]),
        .I2(S_AXI_WSTRB[50]),
        .O(packet_length_fifo_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_73
       (.I0(S_AXI_WSTRB[36]),
        .I1(S_AXI_WSTRB[34]),
        .I2(S_AXI_WSTRB[35]),
        .O(packet_length_fifo_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_74
       (.I0(S_AXI_WSTRB[33]),
        .I1(S_AXI_WSTRB[31]),
        .I2(S_AXI_WSTRB[32]),
        .O(packet_length_fifo_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_75
       (.I0(S_AXI_WSTRB[45]),
        .I1(S_AXI_WSTRB[43]),
        .I2(S_AXI_WSTRB[44]),
        .O(packet_length_fifo_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_76
       (.I0(S_AXI_WSTRB[42]),
        .I1(S_AXI_WSTRB[40]),
        .I2(S_AXI_WSTRB[41]),
        .O(packet_length_fifo_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_77
       (.I0(S_AXI_WSTRB[27]),
        .I1(S_AXI_WSTRB[25]),
        .I2(S_AXI_WSTRB[26]),
        .O(packet_length_fifo_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_78
       (.I0(S_AXI_WSTRB[24]),
        .I1(S_AXI_WSTRB[22]),
        .I2(S_AXI_WSTRB[23]),
        .O(packet_length_fifo_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_79
       (.I0(S_AXI_WSTRB[9]),
        .I1(S_AXI_WSTRB[7]),
        .I2(S_AXI_WSTRB[8]),
        .O(packet_length_fifo_i_79_n_0));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    packet_length_fifo_i_8
       (.I0(packet_length_fifo_i_14_n_0),
        .I1(packet_length_fifo_i_15_n_0),
        .I2(packet_size[5]),
        .I3(packet_length_fifo_i_17_n_0),
        .I4(packet_length_fifo_i_16_n_0),
        .I5(packet_length_fifo_i_18_n_0),
        .O(packet_length_fifo_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_80
       (.I0(S_AXI_WSTRB[6]),
        .I1(S_AXI_WSTRB[4]),
        .I2(S_AXI_WSTRB[5]),
        .O(packet_length_fifo_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_81
       (.I0(S_AXI_WSTRB[18]),
        .I1(S_AXI_WSTRB[16]),
        .I2(S_AXI_WSTRB[17]),
        .O(packet_length_fifo_i_81_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    packet_length_fifo_i_82
       (.I0(S_AXI_WSTRB[15]),
        .I1(S_AXI_WSTRB[13]),
        .I2(S_AXI_WSTRB[14]),
        .O(packet_length_fifo_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    packet_length_fifo_i_83
       (.I0(S_AXI_WSTRB[56]),
        .I1(S_AXI_WSTRB[55]),
        .I2(S_AXI_WSTRB[57]),
        .I3(packet_length_fifo_i_101_n_0),
        .I4(packet_length_fifo_i_102_n_0),
        .O(packet_length_fifo_i_83_n_0));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    packet_length_fifo_i_84
       (.I0(packet_length_fifo_i_96_n_0),
        .I1(packet_length_fifo_i_97_n_0),
        .I2(packet_length_fifo_i_98_n_0),
        .I3(packet_length_fifo_i_94_n_0),
        .I4(S_AXI_WSTRB[0]),
        .I5(packet_length_fifo_i_95_n_0),
        .O(packet_length_fifo_i_84_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    packet_length_fifo_i_85
       (.I0(packet_length_fifo_i_76_n_0),
        .I1(packet_length_fifo_i_75_n_0),
        .I2(packet_length_fifo_i_111_n_0),
        .I3(packet_length_fifo_i_74_n_0),
        .I4(packet_length_fifo_i_73_n_0),
        .I5(packet_length_fifo_i_109_n_0),
        .O(packet_length_fifo_i_85_n_0));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    packet_length_fifo_i_86
       (.I0(packet_length_fifo_i_107_n_0),
        .I1(packet_length_fifo_i_108_n_0),
        .I2(packet_length_fifo_i_109_n_0),
        .I3(packet_length_fifo_i_110_n_0),
        .I4(packet_length_fifo_i_111_n_0),
        .I5(packet_length_fifo_i_112_n_0),
        .O(packet_length_fifo_i_86_n_0));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    packet_length_fifo_i_87
       (.I0(packet_length_fifo_i_113_n_0),
        .I1(packet_length_fifo_i_114_n_0),
        .I2(packet_length_fifo_i_115_n_0),
        .I3(packet_length_fifo_i_116_n_0),
        .I4(packet_length_fifo_i_117_n_0),
        .I5(packet_length_fifo_i_118_n_0),
        .O(packet_length_fifo_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_88
       (.I0(S_AXI_WSTRB[48]),
        .I1(S_AXI_WSTRB[46]),
        .I2(S_AXI_WSTRB[47]),
        .O(packet_length_fifo_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_89
       (.I0(S_AXI_WSTRB[45]),
        .I1(S_AXI_WSTRB[43]),
        .I2(S_AXI_WSTRB[44]),
        .O(packet_length_fifo_i_89_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    packet_length_fifo_i_9
       (.I0(packet_size[4]),
        .I1(packet_length_fifo_i_18_n_0),
        .I2(packet_length_fifo_i_19_n_0),
        .I3(packet_length_fifo_i_16_n_0),
        .O(packet_length_fifo_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_90
       (.I0(S_AXI_WSTRB[30]),
        .I1(S_AXI_WSTRB[28]),
        .I2(S_AXI_WSTRB[29]),
        .O(packet_length_fifo_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_91
       (.I0(S_AXI_WSTRB[27]),
        .I1(S_AXI_WSTRB[25]),
        .I2(S_AXI_WSTRB[26]),
        .O(packet_length_fifo_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_92
       (.I0(S_AXI_WSTRB[39]),
        .I1(S_AXI_WSTRB[37]),
        .I2(S_AXI_WSTRB[38]),
        .O(packet_length_fifo_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_93
       (.I0(S_AXI_WSTRB[36]),
        .I1(S_AXI_WSTRB[34]),
        .I2(S_AXI_WSTRB[35]),
        .O(packet_length_fifo_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_94
       (.I0(S_AXI_WSTRB[63]),
        .I1(S_AXI_WSTRB[61]),
        .I2(S_AXI_WSTRB[62]),
        .O(packet_length_fifo_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_95
       (.I0(S_AXI_WSTRB[60]),
        .I1(S_AXI_WSTRB[58]),
        .I2(S_AXI_WSTRB[59]),
        .O(packet_length_fifo_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_96
       (.I0(S_AXI_WSTRB[54]),
        .I1(S_AXI_WSTRB[52]),
        .I2(S_AXI_WSTRB[53]),
        .O(packet_length_fifo_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_97
       (.I0(S_AXI_WSTRB[57]),
        .I1(S_AXI_WSTRB[55]),
        .I2(S_AXI_WSTRB[56]),
        .O(packet_length_fifo_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_98
       (.I0(S_AXI_WSTRB[51]),
        .I1(S_AXI_WSTRB[49]),
        .I2(S_AXI_WSTRB[50]),
        .O(packet_length_fifo_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    packet_length_fifo_i_99
       (.I0(S_AXI_WSTRB[12]),
        .I1(S_AXI_WSTRB[10]),
        .I2(S_AXI_WSTRB[11]),
        .O(packet_length_fifo_i_99_n_0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \packet_size[15]_i_1 
       (.I0(S_AXI_WLAST),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(resetn),
        .O(\packet_size[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_size[15]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_WREADY),
        .O(p_4_in));
  FDRE \packet_size_reg[0] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[0]),
        .Q(packet_size[0]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[10] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[10]),
        .Q(packet_size[10]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[11] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[11]),
        .Q(packet_size[11]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[12] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[12]),
        .Q(packet_size[12]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[13] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[13]),
        .Q(packet_size[13]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[14] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[14]),
        .Q(packet_size[14]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[15] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[15]),
        .Q(packet_size[15]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[1] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[1]),
        .Q(packet_size[1]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[2] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[2]),
        .Q(packet_size[2]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[3] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[3]),
        .Q(packet_size[3]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[4] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[4]),
        .Q(packet_size[4]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[5] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[5]),
        .Q(packet_size[5]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[6] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[6]),
        .Q(packet_size[6]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[7] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[7]),
        .Q(packet_size[7]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[8] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[8]),
        .Q(packet_size[8]),
        .R(\packet_size[15]_i_1_n_0 ));
  FDRE \packet_size_reg[9] 
       (.C(clk),
        .CE(p_4_in),
        .D(fplin_tdata[9]),
        .Q(packet_size[9]),
        .R(\packet_size[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[0]_i_1 
       (.I0(frhout_tdata[0]),
        .I1(rdma_hdr_fields[0]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[10]_i_1 
       (.I0(frhout_tdata[10]),
        .I1(rdma_hdr_fields[10]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[11]_i_1 
       (.I0(frhout_tdata[11]),
        .I1(rdma_hdr_fields[11]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[12]_i_1 
       (.I0(frhout_tdata[12]),
        .I1(rdma_hdr_fields[12]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[13]_i_1 
       (.I0(frhout_tdata[13]),
        .I1(rdma_hdr_fields[13]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[14]_i_1 
       (.I0(frhout_tdata[14]),
        .I1(rdma_hdr_fields[14]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[15]_i_1 
       (.I0(frhout_tdata[15]),
        .I1(rdma_hdr_fields[15]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[16]_i_1 
       (.I0(frhout_tdata[16]),
        .I1(rdma_hdr_fields[16]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[17]_i_1 
       (.I0(frhout_tdata[17]),
        .I1(rdma_hdr_fields[17]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[18]_i_1 
       (.I0(frhout_tdata[18]),
        .I1(rdma_hdr_fields[18]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[19]_i_1 
       (.I0(frhout_tdata[19]),
        .I1(rdma_hdr_fields[19]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[1]_i_1 
       (.I0(frhout_tdata[1]),
        .I1(rdma_hdr_fields[1]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[20]_i_1 
       (.I0(frhout_tdata[20]),
        .I1(rdma_hdr_fields[20]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[21]_i_1 
       (.I0(frhout_tdata[21]),
        .I1(rdma_hdr_fields[21]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[22]_i_1 
       (.I0(frhout_tdata[22]),
        .I1(rdma_hdr_fields[22]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[23]_i_1 
       (.I0(frhout_tdata[23]),
        .I1(rdma_hdr_fields[23]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[24]_i_1 
       (.I0(frhout_tdata[24]),
        .I1(rdma_hdr_fields[24]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[25]_i_1 
       (.I0(frhout_tdata[25]),
        .I1(rdma_hdr_fields[25]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[26]_i_1 
       (.I0(frhout_tdata[26]),
        .I1(rdma_hdr_fields[26]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[27]_i_1 
       (.I0(frhout_tdata[27]),
        .I1(rdma_hdr_fields[27]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[28]_i_1 
       (.I0(frhout_tdata[28]),
        .I1(rdma_hdr_fields[28]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[29]_i_1 
       (.I0(frhout_tdata[29]),
        .I1(rdma_hdr_fields[29]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[2]_i_1 
       (.I0(frhout_tdata[2]),
        .I1(rdma_hdr_fields[2]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[30]_i_1 
       (.I0(frhout_tdata[30]),
        .I1(rdma_hdr_fields[30]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[31]_i_1 
       (.I0(frhout_tdata[31]),
        .I1(rdma_hdr_fields[31]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[32]_i_1 
       (.I0(frhout_tdata[32]),
        .I1(rdma_hdr_fields[32]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[33]_i_1 
       (.I0(frhout_tdata[33]),
        .I1(rdma_hdr_fields[33]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[34]_i_1 
       (.I0(frhout_tdata[34]),
        .I1(rdma_hdr_fields[34]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[35]_i_1 
       (.I0(frhout_tdata[35]),
        .I1(rdma_hdr_fields[35]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[36]_i_1 
       (.I0(frhout_tdata[36]),
        .I1(rdma_hdr_fields[36]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[37]_i_1 
       (.I0(frhout_tdata[37]),
        .I1(rdma_hdr_fields[37]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[38]_i_1 
       (.I0(frhout_tdata[38]),
        .I1(rdma_hdr_fields[38]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[39]_i_1 
       (.I0(frhout_tdata[39]),
        .I1(rdma_hdr_fields[39]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[3]_i_1 
       (.I0(frhout_tdata[3]),
        .I1(rdma_hdr_fields[3]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[40]_i_1 
       (.I0(frhout_tdata[40]),
        .I1(rdma_hdr_fields[40]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[41]_i_1 
       (.I0(frhout_tdata[41]),
        .I1(rdma_hdr_fields[41]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[42]_i_1 
       (.I0(frhout_tdata[42]),
        .I1(rdma_hdr_fields[42]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[43]_i_1 
       (.I0(frhout_tdata[43]),
        .I1(rdma_hdr_fields[43]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[44]_i_1 
       (.I0(frhout_tdata[44]),
        .I1(rdma_hdr_fields[44]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[45]_i_1 
       (.I0(frhout_tdata[45]),
        .I1(rdma_hdr_fields[45]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[46]_i_1 
       (.I0(frhout_tdata[46]),
        .I1(rdma_hdr_fields[46]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[47]_i_1 
       (.I0(frhout_tdata[47]),
        .I1(rdma_hdr_fields[47]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[48]_i_1 
       (.I0(frhout_tdata[48]),
        .I1(rdma_hdr_fields[48]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[49]_i_1 
       (.I0(frhout_tdata[49]),
        .I1(rdma_hdr_fields[49]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[4]_i_1 
       (.I0(frhout_tdata[4]),
        .I1(rdma_hdr_fields[4]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[50]_i_1 
       (.I0(frhout_tdata[50]),
        .I1(rdma_hdr_fields[50]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[51]_i_1 
       (.I0(frhout_tdata[51]),
        .I1(rdma_hdr_fields[51]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[52]_i_1 
       (.I0(frhout_tdata[52]),
        .I1(rdma_hdr_fields[52]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[53]_i_1 
       (.I0(frhout_tdata[53]),
        .I1(rdma_hdr_fields[53]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[54]_i_1 
       (.I0(frhout_tdata[54]),
        .I1(rdma_hdr_fields[54]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[55]_i_1 
       (.I0(frhout_tdata[55]),
        .I1(rdma_hdr_fields[55]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[56]_i_1 
       (.I0(frhout_tdata[56]),
        .I1(rdma_hdr_fields[56]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[57]_i_1 
       (.I0(frhout_tdata[57]),
        .I1(rdma_hdr_fields[57]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[58]_i_1 
       (.I0(frhout_tdata[58]),
        .I1(rdma_hdr_fields[58]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[59]_i_1 
       (.I0(frhout_tdata[59]),
        .I1(rdma_hdr_fields[59]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[5]_i_1 
       (.I0(frhout_tdata[5]),
        .I1(rdma_hdr_fields[5]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[60]_i_1 
       (.I0(frhout_tdata[60]),
        .I1(rdma_hdr_fields[60]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[61]_i_1 
       (.I0(frhout_tdata[61]),
        .I1(rdma_hdr_fields[61]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[62]_i_1 
       (.I0(frhout_tdata[62]),
        .I1(rdma_hdr_fields[62]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[62]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdma_hdr_fields[63]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_fsm_state_reg[1]_rep__0_n_0 ),
        .O(\rdma_hdr_fields[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[63]_i_2 
       (.I0(frhout_tdata[63]),
        .I1(rdma_hdr_fields[63]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[6]_i_1 
       (.I0(frhout_tdata[6]),
        .I1(rdma_hdr_fields[6]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[7]_i_1 
       (.I0(frhout_tdata[7]),
        .I1(rdma_hdr_fields[7]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[8]_i_1 
       (.I0(frhout_tdata[8]),
        .I1(rdma_hdr_fields[8]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rdma_hdr_fields[9]_i_1 
       (.I0(frhout_tdata[9]),
        .I1(rdma_hdr_fields[9]),
        .I2(frhout_tready03_out),
        .O(rdma_target_addr[9]));
  FDRE \rdma_hdr_fields_reg[0] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[0]),
        .Q(rdma_hdr_fields[0]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[10] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[10]),
        .Q(rdma_hdr_fields[10]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[11] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[11]),
        .Q(rdma_hdr_fields[11]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[12] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[12]),
        .Q(rdma_hdr_fields[12]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[13] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[13]),
        .Q(rdma_hdr_fields[13]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[14] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[14]),
        .Q(rdma_hdr_fields[14]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[15] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[15]),
        .Q(rdma_hdr_fields[15]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[16] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[16]),
        .Q(rdma_hdr_fields[16]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[17] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[17]),
        .Q(rdma_hdr_fields[17]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[18] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[18]),
        .Q(rdma_hdr_fields[18]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[19] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[19]),
        .Q(rdma_hdr_fields[19]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[1] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[1]),
        .Q(rdma_hdr_fields[1]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[20] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[20]),
        .Q(rdma_hdr_fields[20]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[21] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[21]),
        .Q(rdma_hdr_fields[21]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[22] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[22]),
        .Q(rdma_hdr_fields[22]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[23] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[23]),
        .Q(rdma_hdr_fields[23]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[24] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[24]),
        .Q(rdma_hdr_fields[24]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[25] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[25]),
        .Q(rdma_hdr_fields[25]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[26] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[26]),
        .Q(rdma_hdr_fields[26]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[27] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[27]),
        .Q(rdma_hdr_fields[27]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[28] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[28]),
        .Q(rdma_hdr_fields[28]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[29] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[29]),
        .Q(rdma_hdr_fields[29]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[2] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[2]),
        .Q(rdma_hdr_fields[2]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[30] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[30]),
        .Q(rdma_hdr_fields[30]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[31] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[31]),
        .Q(rdma_hdr_fields[31]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[32] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[32]),
        .Q(rdma_hdr_fields[32]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[33] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[33]),
        .Q(rdma_hdr_fields[33]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[34] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[34]),
        .Q(rdma_hdr_fields[34]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[35] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[35]),
        .Q(rdma_hdr_fields[35]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[36] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[36]),
        .Q(rdma_hdr_fields[36]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[37] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[37]),
        .Q(rdma_hdr_fields[37]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[38] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[38]),
        .Q(rdma_hdr_fields[38]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[39] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[39]),
        .Q(rdma_hdr_fields[39]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[3] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[3]),
        .Q(rdma_hdr_fields[3]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[40] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[40]),
        .Q(rdma_hdr_fields[40]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[41] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[41]),
        .Q(rdma_hdr_fields[41]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[42] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[42]),
        .Q(rdma_hdr_fields[42]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[43] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[43]),
        .Q(rdma_hdr_fields[43]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[44] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[44]),
        .Q(rdma_hdr_fields[44]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[45] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[45]),
        .Q(rdma_hdr_fields[45]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[46] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[46]),
        .Q(rdma_hdr_fields[46]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[47] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[47]),
        .Q(rdma_hdr_fields[47]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[48] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[48]),
        .Q(rdma_hdr_fields[48]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[49] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[49]),
        .Q(rdma_hdr_fields[49]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[4] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[4]),
        .Q(rdma_hdr_fields[4]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[50] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[50]),
        .Q(rdma_hdr_fields[50]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[51] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[51]),
        .Q(rdma_hdr_fields[51]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[52] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[52]),
        .Q(rdma_hdr_fields[52]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[53] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[53]),
        .Q(rdma_hdr_fields[53]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[54] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[54]),
        .Q(rdma_hdr_fields[54]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[55] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[55]),
        .Q(rdma_hdr_fields[55]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[56] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[56]),
        .Q(rdma_hdr_fields[56]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[57] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[57]),
        .Q(rdma_hdr_fields[57]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[58] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[58]),
        .Q(rdma_hdr_fields[58]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[59] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[59]),
        .Q(rdma_hdr_fields[59]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[5] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[5]),
        .Q(rdma_hdr_fields[5]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[60] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[60]),
        .Q(rdma_hdr_fields[60]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[61] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[61]),
        .Q(rdma_hdr_fields[61]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[62] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[62]),
        .Q(rdma_hdr_fields[62]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[63] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[63]),
        .Q(rdma_hdr_fields[63]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[6] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[6]),
        .Q(rdma_hdr_fields[6]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[7] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[7]),
        .Q(rdma_hdr_fields[7]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[8] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[8]),
        .Q(rdma_hdr_fields[8]),
        .R(1'b0));
  FDRE \rdma_hdr_fields_reg[9] 
       (.C(clk),
        .CE(\rdma_hdr_fields[63]_i_1_n_0 ),
        .D(rdma_target_addr[9]),
        .Q(rdma_hdr_fields[9]),
        .R(1'b0));
  (* AXIS_DATA_WIDTH = "84" *) 
  (* AXIS_FINAL_DATA_WIDTH = "84" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "256" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "8" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "64" *) 
  (* TDATA_WIDTH = "64" *) 
  (* TDEST_OFFSET = "82" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "81" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "80" *) 
  (* TSTRB_OFFSET = "72" *) 
  (* TUSER_MAX_WIDTH = "4013" *) 
  (* TUSER_OFFSET = "83" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_rdma_xmit_0_0_xpm_fifo_axis__parameterized1 rdma_hdr_fifo
       (.almost_empty_axis(NLW_rdma_hdr_fifo_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_rdma_hdr_fifo_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_rdma_hdr_fifo_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(clk),
        .m_axis_tdata(frhout_tdata),
        .m_axis_tdest(NLW_rdma_hdr_fifo_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_rdma_hdr_fifo_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_rdma_hdr_fifo_m_axis_tkeep_UNCONNECTED[7:0]),
        .m_axis_tlast(NLW_rdma_hdr_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(frhout_tready_reg_n_0),
        .m_axis_tstrb(NLW_rdma_hdr_fifo_m_axis_tstrb_UNCONNECTED[7:0]),
        .m_axis_tuser(NLW_rdma_hdr_fifo_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(frhout_tvalid),
        .prog_empty_axis(NLW_rdma_hdr_fifo_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_rdma_hdr_fifo_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_rdma_hdr_fifo_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(clk),
        .s_aresetn(resetn),
        .s_axis_tdata(S_AXI_AWADDR),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(S_AXI_AWREADY),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(S_AXI_AWVALID),
        .sbiterr_axis(NLW_rdma_hdr_fifo_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_rdma_hdr_fifo_wr_data_count_axis_UNCONNECTED[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \transactions_rcvd[0]_i_1 
       (.I0(resetn),
        .O(\transactions_rcvd[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \transactions_rcvd[0]_i_3 
       (.I0(transactions_rcvd_reg[0]),
        .O(\transactions_rcvd[0]_i_3_n_0 ));
  FDRE \transactions_rcvd_reg[0] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[0]_i_2_n_7 ),
        .Q(transactions_rcvd_reg[0]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\transactions_rcvd_reg[0]_i_2_n_0 ,\transactions_rcvd_reg[0]_i_2_n_1 ,\transactions_rcvd_reg[0]_i_2_n_2 ,\transactions_rcvd_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\transactions_rcvd_reg[0]_i_2_n_4 ,\transactions_rcvd_reg[0]_i_2_n_5 ,\transactions_rcvd_reg[0]_i_2_n_6 ,\transactions_rcvd_reg[0]_i_2_n_7 }),
        .S({transactions_rcvd_reg[3:1],\transactions_rcvd[0]_i_3_n_0 }));
  FDRE \transactions_rcvd_reg[10] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[8]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[10]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[11] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[8]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[11]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[12] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[12]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[12]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[12]_i_1 
       (.CI(\transactions_rcvd_reg[8]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[12]_i_1_n_0 ,\transactions_rcvd_reg[12]_i_1_n_1 ,\transactions_rcvd_reg[12]_i_1_n_2 ,\transactions_rcvd_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[12]_i_1_n_4 ,\transactions_rcvd_reg[12]_i_1_n_5 ,\transactions_rcvd_reg[12]_i_1_n_6 ,\transactions_rcvd_reg[12]_i_1_n_7 }),
        .S(transactions_rcvd_reg[15:12]));
  FDRE \transactions_rcvd_reg[13] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[12]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[13]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[14] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[12]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[14]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[15] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[12]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[15]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[16] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[16]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[16]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[16]_i_1 
       (.CI(\transactions_rcvd_reg[12]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[16]_i_1_n_0 ,\transactions_rcvd_reg[16]_i_1_n_1 ,\transactions_rcvd_reg[16]_i_1_n_2 ,\transactions_rcvd_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[16]_i_1_n_4 ,\transactions_rcvd_reg[16]_i_1_n_5 ,\transactions_rcvd_reg[16]_i_1_n_6 ,\transactions_rcvd_reg[16]_i_1_n_7 }),
        .S(transactions_rcvd_reg[19:16]));
  FDRE \transactions_rcvd_reg[17] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[16]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[17]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[18] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[16]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[18]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[19] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[16]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[19]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[1] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[0]_i_2_n_6 ),
        .Q(transactions_rcvd_reg[1]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[20] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[20]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[20]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[20]_i_1 
       (.CI(\transactions_rcvd_reg[16]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[20]_i_1_n_0 ,\transactions_rcvd_reg[20]_i_1_n_1 ,\transactions_rcvd_reg[20]_i_1_n_2 ,\transactions_rcvd_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[20]_i_1_n_4 ,\transactions_rcvd_reg[20]_i_1_n_5 ,\transactions_rcvd_reg[20]_i_1_n_6 ,\transactions_rcvd_reg[20]_i_1_n_7 }),
        .S(transactions_rcvd_reg[23:20]));
  FDRE \transactions_rcvd_reg[21] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[20]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[21]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[22] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[20]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[22]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[23] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[20]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[23]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[24] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[24]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[24]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[24]_i_1 
       (.CI(\transactions_rcvd_reg[20]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[24]_i_1_n_0 ,\transactions_rcvd_reg[24]_i_1_n_1 ,\transactions_rcvd_reg[24]_i_1_n_2 ,\transactions_rcvd_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[24]_i_1_n_4 ,\transactions_rcvd_reg[24]_i_1_n_5 ,\transactions_rcvd_reg[24]_i_1_n_6 ,\transactions_rcvd_reg[24]_i_1_n_7 }),
        .S(transactions_rcvd_reg[27:24]));
  FDRE \transactions_rcvd_reg[25] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[24]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[25]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[26] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[24]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[26]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[27] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[24]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[27]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[28] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[28]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[28]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[28]_i_1 
       (.CI(\transactions_rcvd_reg[24]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[28]_i_1_n_0 ,\transactions_rcvd_reg[28]_i_1_n_1 ,\transactions_rcvd_reg[28]_i_1_n_2 ,\transactions_rcvd_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[28]_i_1_n_4 ,\transactions_rcvd_reg[28]_i_1_n_5 ,\transactions_rcvd_reg[28]_i_1_n_6 ,\transactions_rcvd_reg[28]_i_1_n_7 }),
        .S(transactions_rcvd_reg[31:28]));
  FDRE \transactions_rcvd_reg[29] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[28]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[29]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[2] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[0]_i_2_n_5 ),
        .Q(transactions_rcvd_reg[2]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[30] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[28]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[30]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[31] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[28]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[31]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[32] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[32]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[32]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[32]_i_1 
       (.CI(\transactions_rcvd_reg[28]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[32]_i_1_n_0 ,\transactions_rcvd_reg[32]_i_1_n_1 ,\transactions_rcvd_reg[32]_i_1_n_2 ,\transactions_rcvd_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[32]_i_1_n_4 ,\transactions_rcvd_reg[32]_i_1_n_5 ,\transactions_rcvd_reg[32]_i_1_n_6 ,\transactions_rcvd_reg[32]_i_1_n_7 }),
        .S(transactions_rcvd_reg[35:32]));
  FDRE \transactions_rcvd_reg[33] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[32]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[33]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[34] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[32]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[34]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[35] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[32]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[35]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[36] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[36]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[36]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[36]_i_1 
       (.CI(\transactions_rcvd_reg[32]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[36]_i_1_n_0 ,\transactions_rcvd_reg[36]_i_1_n_1 ,\transactions_rcvd_reg[36]_i_1_n_2 ,\transactions_rcvd_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[36]_i_1_n_4 ,\transactions_rcvd_reg[36]_i_1_n_5 ,\transactions_rcvd_reg[36]_i_1_n_6 ,\transactions_rcvd_reg[36]_i_1_n_7 }),
        .S(transactions_rcvd_reg[39:36]));
  FDRE \transactions_rcvd_reg[37] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[36]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[37]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[38] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[36]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[38]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[39] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[36]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[39]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[3] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[0]_i_2_n_4 ),
        .Q(transactions_rcvd_reg[3]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[40] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[40]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[40]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[40]_i_1 
       (.CI(\transactions_rcvd_reg[36]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[40]_i_1_n_0 ,\transactions_rcvd_reg[40]_i_1_n_1 ,\transactions_rcvd_reg[40]_i_1_n_2 ,\transactions_rcvd_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[40]_i_1_n_4 ,\transactions_rcvd_reg[40]_i_1_n_5 ,\transactions_rcvd_reg[40]_i_1_n_6 ,\transactions_rcvd_reg[40]_i_1_n_7 }),
        .S(transactions_rcvd_reg[43:40]));
  FDRE \transactions_rcvd_reg[41] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[40]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[41]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[42] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[40]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[42]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[43] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[40]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[43]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[44] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[44]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[44]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[44]_i_1 
       (.CI(\transactions_rcvd_reg[40]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[44]_i_1_n_0 ,\transactions_rcvd_reg[44]_i_1_n_1 ,\transactions_rcvd_reg[44]_i_1_n_2 ,\transactions_rcvd_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[44]_i_1_n_4 ,\transactions_rcvd_reg[44]_i_1_n_5 ,\transactions_rcvd_reg[44]_i_1_n_6 ,\transactions_rcvd_reg[44]_i_1_n_7 }),
        .S(transactions_rcvd_reg[47:44]));
  FDRE \transactions_rcvd_reg[45] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[44]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[45]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[46] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[44]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[46]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[47] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[44]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[47]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[48] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[48]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[48]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[48]_i_1 
       (.CI(\transactions_rcvd_reg[44]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[48]_i_1_n_0 ,\transactions_rcvd_reg[48]_i_1_n_1 ,\transactions_rcvd_reg[48]_i_1_n_2 ,\transactions_rcvd_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[48]_i_1_n_4 ,\transactions_rcvd_reg[48]_i_1_n_5 ,\transactions_rcvd_reg[48]_i_1_n_6 ,\transactions_rcvd_reg[48]_i_1_n_7 }),
        .S(transactions_rcvd_reg[51:48]));
  FDRE \transactions_rcvd_reg[49] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[48]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[49]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[4] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[4]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[4]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[4]_i_1 
       (.CI(\transactions_rcvd_reg[0]_i_2_n_0 ),
        .CO({\transactions_rcvd_reg[4]_i_1_n_0 ,\transactions_rcvd_reg[4]_i_1_n_1 ,\transactions_rcvd_reg[4]_i_1_n_2 ,\transactions_rcvd_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[4]_i_1_n_4 ,\transactions_rcvd_reg[4]_i_1_n_5 ,\transactions_rcvd_reg[4]_i_1_n_6 ,\transactions_rcvd_reg[4]_i_1_n_7 }),
        .S(transactions_rcvd_reg[7:4]));
  FDRE \transactions_rcvd_reg[50] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[48]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[50]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[51] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[48]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[51]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[52] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[52]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[52]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[52]_i_1 
       (.CI(\transactions_rcvd_reg[48]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[52]_i_1_n_0 ,\transactions_rcvd_reg[52]_i_1_n_1 ,\transactions_rcvd_reg[52]_i_1_n_2 ,\transactions_rcvd_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[52]_i_1_n_4 ,\transactions_rcvd_reg[52]_i_1_n_5 ,\transactions_rcvd_reg[52]_i_1_n_6 ,\transactions_rcvd_reg[52]_i_1_n_7 }),
        .S(transactions_rcvd_reg[55:52]));
  FDRE \transactions_rcvd_reg[53] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[52]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[53]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[54] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[52]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[54]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[55] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[52]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[55]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[56] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[56]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[56]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[56]_i_1 
       (.CI(\transactions_rcvd_reg[52]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[56]_i_1_n_0 ,\transactions_rcvd_reg[56]_i_1_n_1 ,\transactions_rcvd_reg[56]_i_1_n_2 ,\transactions_rcvd_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[56]_i_1_n_4 ,\transactions_rcvd_reg[56]_i_1_n_5 ,\transactions_rcvd_reg[56]_i_1_n_6 ,\transactions_rcvd_reg[56]_i_1_n_7 }),
        .S(transactions_rcvd_reg[59:56]));
  FDRE \transactions_rcvd_reg[57] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[56]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[57]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[58] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[56]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[58]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[59] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[56]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[59]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[5] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[4]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[5]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[60] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[60]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[60]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[60]_i_1 
       (.CI(\transactions_rcvd_reg[56]_i_1_n_0 ),
        .CO({\NLW_transactions_rcvd_reg[60]_i_1_CO_UNCONNECTED [3],\transactions_rcvd_reg[60]_i_1_n_1 ,\transactions_rcvd_reg[60]_i_1_n_2 ,\transactions_rcvd_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[60]_i_1_n_4 ,\transactions_rcvd_reg[60]_i_1_n_5 ,\transactions_rcvd_reg[60]_i_1_n_6 ,\transactions_rcvd_reg[60]_i_1_n_7 }),
        .S(transactions_rcvd_reg[63:60]));
  FDRE \transactions_rcvd_reg[61] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[60]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[61]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[62] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[60]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[62]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[63] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[60]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[63]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[6] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[4]_i_1_n_5 ),
        .Q(transactions_rcvd_reg[6]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[7] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[4]_i_1_n_4 ),
        .Q(transactions_rcvd_reg[7]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_rcvd_reg[8] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[8]_i_1_n_7 ),
        .Q(transactions_rcvd_reg[8]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_rcvd_reg[8]_i_1 
       (.CI(\transactions_rcvd_reg[4]_i_1_n_0 ),
        .CO({\transactions_rcvd_reg[8]_i_1_n_0 ,\transactions_rcvd_reg[8]_i_1_n_1 ,\transactions_rcvd_reg[8]_i_1_n_2 ,\transactions_rcvd_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_rcvd_reg[8]_i_1_n_4 ,\transactions_rcvd_reg[8]_i_1_n_5 ,\transactions_rcvd_reg[8]_i_1_n_6 ,\transactions_rcvd_reg[8]_i_1_n_7 }),
        .S(transactions_rcvd_reg[11:8]));
  FDRE \transactions_rcvd_reg[9] 
       (.C(clk),
        .CE(fplin_tvalid),
        .D(\transactions_rcvd_reg[8]_i_1_n_6 ),
        .Q(transactions_rcvd_reg[9]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \transactions_resp[0]_i_1 
       (.I0(S_AXI_BVALID0),
        .I1(S_AXI_BREADY),
        .O(transactions_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \transactions_resp[0]_i_3 
       (.I0(transactions_resp_reg[0]),
        .O(\transactions_resp[0]_i_3_n_0 ));
  FDRE \transactions_resp_reg[0] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[0]_i_2_n_7 ),
        .Q(transactions_resp_reg[0]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\transactions_resp_reg[0]_i_2_n_0 ,\transactions_resp_reg[0]_i_2_n_1 ,\transactions_resp_reg[0]_i_2_n_2 ,\transactions_resp_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\transactions_resp_reg[0]_i_2_n_4 ,\transactions_resp_reg[0]_i_2_n_5 ,\transactions_resp_reg[0]_i_2_n_6 ,\transactions_resp_reg[0]_i_2_n_7 }),
        .S({transactions_resp_reg[3:1],\transactions_resp[0]_i_3_n_0 }));
  FDRE \transactions_resp_reg[10] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[8]_i_1_n_5 ),
        .Q(transactions_resp_reg[10]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[11] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[8]_i_1_n_4 ),
        .Q(transactions_resp_reg[11]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[12] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[12]_i_1_n_7 ),
        .Q(transactions_resp_reg[12]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[12]_i_1 
       (.CI(\transactions_resp_reg[8]_i_1_n_0 ),
        .CO({\transactions_resp_reg[12]_i_1_n_0 ,\transactions_resp_reg[12]_i_1_n_1 ,\transactions_resp_reg[12]_i_1_n_2 ,\transactions_resp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[12]_i_1_n_4 ,\transactions_resp_reg[12]_i_1_n_5 ,\transactions_resp_reg[12]_i_1_n_6 ,\transactions_resp_reg[12]_i_1_n_7 }),
        .S(transactions_resp_reg[15:12]));
  FDRE \transactions_resp_reg[13] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[12]_i_1_n_6 ),
        .Q(transactions_resp_reg[13]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[14] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[12]_i_1_n_5 ),
        .Q(transactions_resp_reg[14]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[15] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[12]_i_1_n_4 ),
        .Q(transactions_resp_reg[15]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[16] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[16]_i_1_n_7 ),
        .Q(transactions_resp_reg[16]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[16]_i_1 
       (.CI(\transactions_resp_reg[12]_i_1_n_0 ),
        .CO({\transactions_resp_reg[16]_i_1_n_0 ,\transactions_resp_reg[16]_i_1_n_1 ,\transactions_resp_reg[16]_i_1_n_2 ,\transactions_resp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[16]_i_1_n_4 ,\transactions_resp_reg[16]_i_1_n_5 ,\transactions_resp_reg[16]_i_1_n_6 ,\transactions_resp_reg[16]_i_1_n_7 }),
        .S(transactions_resp_reg[19:16]));
  FDRE \transactions_resp_reg[17] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[16]_i_1_n_6 ),
        .Q(transactions_resp_reg[17]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[18] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[16]_i_1_n_5 ),
        .Q(transactions_resp_reg[18]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[19] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[16]_i_1_n_4 ),
        .Q(transactions_resp_reg[19]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[1] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[0]_i_2_n_6 ),
        .Q(transactions_resp_reg[1]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[20] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[20]_i_1_n_7 ),
        .Q(transactions_resp_reg[20]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[20]_i_1 
       (.CI(\transactions_resp_reg[16]_i_1_n_0 ),
        .CO({\transactions_resp_reg[20]_i_1_n_0 ,\transactions_resp_reg[20]_i_1_n_1 ,\transactions_resp_reg[20]_i_1_n_2 ,\transactions_resp_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[20]_i_1_n_4 ,\transactions_resp_reg[20]_i_1_n_5 ,\transactions_resp_reg[20]_i_1_n_6 ,\transactions_resp_reg[20]_i_1_n_7 }),
        .S(transactions_resp_reg[23:20]));
  FDRE \transactions_resp_reg[21] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[20]_i_1_n_6 ),
        .Q(transactions_resp_reg[21]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[22] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[20]_i_1_n_5 ),
        .Q(transactions_resp_reg[22]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[23] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[20]_i_1_n_4 ),
        .Q(transactions_resp_reg[23]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[24] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[24]_i_1_n_7 ),
        .Q(transactions_resp_reg[24]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[24]_i_1 
       (.CI(\transactions_resp_reg[20]_i_1_n_0 ),
        .CO({\transactions_resp_reg[24]_i_1_n_0 ,\transactions_resp_reg[24]_i_1_n_1 ,\transactions_resp_reg[24]_i_1_n_2 ,\transactions_resp_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[24]_i_1_n_4 ,\transactions_resp_reg[24]_i_1_n_5 ,\transactions_resp_reg[24]_i_1_n_6 ,\transactions_resp_reg[24]_i_1_n_7 }),
        .S(transactions_resp_reg[27:24]));
  FDRE \transactions_resp_reg[25] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[24]_i_1_n_6 ),
        .Q(transactions_resp_reg[25]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[26] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[24]_i_1_n_5 ),
        .Q(transactions_resp_reg[26]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[27] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[24]_i_1_n_4 ),
        .Q(transactions_resp_reg[27]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[28] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[28]_i_1_n_7 ),
        .Q(transactions_resp_reg[28]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[28]_i_1 
       (.CI(\transactions_resp_reg[24]_i_1_n_0 ),
        .CO({\transactions_resp_reg[28]_i_1_n_0 ,\transactions_resp_reg[28]_i_1_n_1 ,\transactions_resp_reg[28]_i_1_n_2 ,\transactions_resp_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[28]_i_1_n_4 ,\transactions_resp_reg[28]_i_1_n_5 ,\transactions_resp_reg[28]_i_1_n_6 ,\transactions_resp_reg[28]_i_1_n_7 }),
        .S(transactions_resp_reg[31:28]));
  FDRE \transactions_resp_reg[29] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[28]_i_1_n_6 ),
        .Q(transactions_resp_reg[29]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[2] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[0]_i_2_n_5 ),
        .Q(transactions_resp_reg[2]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[30] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[28]_i_1_n_5 ),
        .Q(transactions_resp_reg[30]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[31] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[28]_i_1_n_4 ),
        .Q(transactions_resp_reg[31]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[32] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[32]_i_1_n_7 ),
        .Q(transactions_resp_reg[32]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[32]_i_1 
       (.CI(\transactions_resp_reg[28]_i_1_n_0 ),
        .CO({\transactions_resp_reg[32]_i_1_n_0 ,\transactions_resp_reg[32]_i_1_n_1 ,\transactions_resp_reg[32]_i_1_n_2 ,\transactions_resp_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[32]_i_1_n_4 ,\transactions_resp_reg[32]_i_1_n_5 ,\transactions_resp_reg[32]_i_1_n_6 ,\transactions_resp_reg[32]_i_1_n_7 }),
        .S(transactions_resp_reg[35:32]));
  FDRE \transactions_resp_reg[33] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[32]_i_1_n_6 ),
        .Q(transactions_resp_reg[33]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[34] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[32]_i_1_n_5 ),
        .Q(transactions_resp_reg[34]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[35] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[32]_i_1_n_4 ),
        .Q(transactions_resp_reg[35]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[36] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[36]_i_1_n_7 ),
        .Q(transactions_resp_reg[36]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[36]_i_1 
       (.CI(\transactions_resp_reg[32]_i_1_n_0 ),
        .CO({\transactions_resp_reg[36]_i_1_n_0 ,\transactions_resp_reg[36]_i_1_n_1 ,\transactions_resp_reg[36]_i_1_n_2 ,\transactions_resp_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[36]_i_1_n_4 ,\transactions_resp_reg[36]_i_1_n_5 ,\transactions_resp_reg[36]_i_1_n_6 ,\transactions_resp_reg[36]_i_1_n_7 }),
        .S(transactions_resp_reg[39:36]));
  FDRE \transactions_resp_reg[37] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[36]_i_1_n_6 ),
        .Q(transactions_resp_reg[37]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[38] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[36]_i_1_n_5 ),
        .Q(transactions_resp_reg[38]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[39] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[36]_i_1_n_4 ),
        .Q(transactions_resp_reg[39]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[3] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[0]_i_2_n_4 ),
        .Q(transactions_resp_reg[3]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[40] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[40]_i_1_n_7 ),
        .Q(transactions_resp_reg[40]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[40]_i_1 
       (.CI(\transactions_resp_reg[36]_i_1_n_0 ),
        .CO({\transactions_resp_reg[40]_i_1_n_0 ,\transactions_resp_reg[40]_i_1_n_1 ,\transactions_resp_reg[40]_i_1_n_2 ,\transactions_resp_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[40]_i_1_n_4 ,\transactions_resp_reg[40]_i_1_n_5 ,\transactions_resp_reg[40]_i_1_n_6 ,\transactions_resp_reg[40]_i_1_n_7 }),
        .S(transactions_resp_reg[43:40]));
  FDRE \transactions_resp_reg[41] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[40]_i_1_n_6 ),
        .Q(transactions_resp_reg[41]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[42] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[40]_i_1_n_5 ),
        .Q(transactions_resp_reg[42]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[43] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[40]_i_1_n_4 ),
        .Q(transactions_resp_reg[43]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[44] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[44]_i_1_n_7 ),
        .Q(transactions_resp_reg[44]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[44]_i_1 
       (.CI(\transactions_resp_reg[40]_i_1_n_0 ),
        .CO({\transactions_resp_reg[44]_i_1_n_0 ,\transactions_resp_reg[44]_i_1_n_1 ,\transactions_resp_reg[44]_i_1_n_2 ,\transactions_resp_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[44]_i_1_n_4 ,\transactions_resp_reg[44]_i_1_n_5 ,\transactions_resp_reg[44]_i_1_n_6 ,\transactions_resp_reg[44]_i_1_n_7 }),
        .S(transactions_resp_reg[47:44]));
  FDRE \transactions_resp_reg[45] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[44]_i_1_n_6 ),
        .Q(transactions_resp_reg[45]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[46] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[44]_i_1_n_5 ),
        .Q(transactions_resp_reg[46]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[47] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[44]_i_1_n_4 ),
        .Q(transactions_resp_reg[47]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[48] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[48]_i_1_n_7 ),
        .Q(transactions_resp_reg[48]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[48]_i_1 
       (.CI(\transactions_resp_reg[44]_i_1_n_0 ),
        .CO({\transactions_resp_reg[48]_i_1_n_0 ,\transactions_resp_reg[48]_i_1_n_1 ,\transactions_resp_reg[48]_i_1_n_2 ,\transactions_resp_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[48]_i_1_n_4 ,\transactions_resp_reg[48]_i_1_n_5 ,\transactions_resp_reg[48]_i_1_n_6 ,\transactions_resp_reg[48]_i_1_n_7 }),
        .S(transactions_resp_reg[51:48]));
  FDRE \transactions_resp_reg[49] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[48]_i_1_n_6 ),
        .Q(transactions_resp_reg[49]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[4] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[4]_i_1_n_7 ),
        .Q(transactions_resp_reg[4]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[4]_i_1 
       (.CI(\transactions_resp_reg[0]_i_2_n_0 ),
        .CO({\transactions_resp_reg[4]_i_1_n_0 ,\transactions_resp_reg[4]_i_1_n_1 ,\transactions_resp_reg[4]_i_1_n_2 ,\transactions_resp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[4]_i_1_n_4 ,\transactions_resp_reg[4]_i_1_n_5 ,\transactions_resp_reg[4]_i_1_n_6 ,\transactions_resp_reg[4]_i_1_n_7 }),
        .S(transactions_resp_reg[7:4]));
  FDRE \transactions_resp_reg[50] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[48]_i_1_n_5 ),
        .Q(transactions_resp_reg[50]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[51] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[48]_i_1_n_4 ),
        .Q(transactions_resp_reg[51]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[52] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[52]_i_1_n_7 ),
        .Q(transactions_resp_reg[52]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[52]_i_1 
       (.CI(\transactions_resp_reg[48]_i_1_n_0 ),
        .CO({\transactions_resp_reg[52]_i_1_n_0 ,\transactions_resp_reg[52]_i_1_n_1 ,\transactions_resp_reg[52]_i_1_n_2 ,\transactions_resp_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[52]_i_1_n_4 ,\transactions_resp_reg[52]_i_1_n_5 ,\transactions_resp_reg[52]_i_1_n_6 ,\transactions_resp_reg[52]_i_1_n_7 }),
        .S(transactions_resp_reg[55:52]));
  FDRE \transactions_resp_reg[53] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[52]_i_1_n_6 ),
        .Q(transactions_resp_reg[53]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[54] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[52]_i_1_n_5 ),
        .Q(transactions_resp_reg[54]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[55] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[52]_i_1_n_4 ),
        .Q(transactions_resp_reg[55]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[56] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[56]_i_1_n_7 ),
        .Q(transactions_resp_reg[56]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[56]_i_1 
       (.CI(\transactions_resp_reg[52]_i_1_n_0 ),
        .CO({\transactions_resp_reg[56]_i_1_n_0 ,\transactions_resp_reg[56]_i_1_n_1 ,\transactions_resp_reg[56]_i_1_n_2 ,\transactions_resp_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[56]_i_1_n_4 ,\transactions_resp_reg[56]_i_1_n_5 ,\transactions_resp_reg[56]_i_1_n_6 ,\transactions_resp_reg[56]_i_1_n_7 }),
        .S(transactions_resp_reg[59:56]));
  FDRE \transactions_resp_reg[57] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[56]_i_1_n_6 ),
        .Q(transactions_resp_reg[57]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[58] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[56]_i_1_n_5 ),
        .Q(transactions_resp_reg[58]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[59] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[56]_i_1_n_4 ),
        .Q(transactions_resp_reg[59]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[5] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[4]_i_1_n_6 ),
        .Q(transactions_resp_reg[5]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[60] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[60]_i_1_n_7 ),
        .Q(transactions_resp_reg[60]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[60]_i_1 
       (.CI(\transactions_resp_reg[56]_i_1_n_0 ),
        .CO({\NLW_transactions_resp_reg[60]_i_1_CO_UNCONNECTED [3],\transactions_resp_reg[60]_i_1_n_1 ,\transactions_resp_reg[60]_i_1_n_2 ,\transactions_resp_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[60]_i_1_n_4 ,\transactions_resp_reg[60]_i_1_n_5 ,\transactions_resp_reg[60]_i_1_n_6 ,\transactions_resp_reg[60]_i_1_n_7 }),
        .S(transactions_resp_reg[63:60]));
  FDRE \transactions_resp_reg[61] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[60]_i_1_n_6 ),
        .Q(transactions_resp_reg[61]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[62] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[60]_i_1_n_5 ),
        .Q(transactions_resp_reg[62]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[63] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[60]_i_1_n_4 ),
        .Q(transactions_resp_reg[63]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[6] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[4]_i_1_n_5 ),
        .Q(transactions_resp_reg[6]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[7] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[4]_i_1_n_4 ),
        .Q(transactions_resp_reg[7]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  FDRE \transactions_resp_reg[8] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[8]_i_1_n_7 ),
        .Q(transactions_resp_reg[8]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \transactions_resp_reg[8]_i_1 
       (.CI(\transactions_resp_reg[4]_i_1_n_0 ),
        .CO({\transactions_resp_reg[8]_i_1_n_0 ,\transactions_resp_reg[8]_i_1_n_1 ,\transactions_resp_reg[8]_i_1_n_2 ,\transactions_resp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transactions_resp_reg[8]_i_1_n_4 ,\transactions_resp_reg[8]_i_1_n_5 ,\transactions_resp_reg[8]_i_1_n_6 ,\transactions_resp_reg[8]_i_1_n_7 }),
        .S(transactions_resp_reg[11:8]));
  FDRE \transactions_resp_reg[9] 
       (.C(clk),
        .CE(transactions_resp0),
        .D(\transactions_resp_reg[8]_i_1_n_6 ),
        .Q(transactions_resp_reg[9]),
        .R(\transactions_rcvd[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 udp_length_carry
       (.CI(1'b0),
        .CO({udp_length_carry_n_0,udp_length_carry_n_1,udp_length_carry_n_2,udp_length_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fplout_tdata[3:1],1'b0}),
        .O({udp_length[3:1],NLW_udp_length_carry_O_UNCONNECTED[0]}),
        .S({udp_length_carry_i_1_n_0,udp_length_carry_i_2_n_0,udp_length_carry_i_3_n_0,fplout_tdata[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 udp_length_carry__0
       (.CI(udp_length_carry_n_0),
        .CO({udp_length_carry__0_n_0,udp_length_carry__0_n_1,udp_length_carry__0_n_2,udp_length_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fplout_tdata[4]}),
        .O(udp_length[7:4]),
        .S({fplout_tdata[7:5],udp_length_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    udp_length_carry__0_i_1
       (.I0(fplout_tdata[4]),
        .O(udp_length_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 udp_length_carry__1
       (.CI(udp_length_carry__0_n_0),
        .CO({udp_length_carry__1_n_0,udp_length_carry__1_n_1,udp_length_carry__1_n_2,udp_length_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(udp_length[11:8]),
        .S(fplout_tdata[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 udp_length_carry__2
       (.CI(udp_length_carry__1_n_0),
        .CO({NLW_udp_length_carry__2_CO_UNCONNECTED[3],udp_length_carry__2_n_1,udp_length_carry__2_n_2,udp_length_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(udp_length[15:12]),
        .S(fplout_tdata[15:12]));
  LUT1 #(
    .INIT(2'h1)) 
    udp_length_carry_i_1
       (.I0(fplout_tdata[3]),
        .O(udp_length_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    udp_length_carry_i_2
       (.I0(fplout_tdata[2]),
        .O(udp_length_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    udp_length_carry_i_3
       (.I0(fplout_tdata[1]),
        .O(udp_length_carry_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_rdma_xmit_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_rdma_xmit_0_0_xpm_cdc_sync_rst__3
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_rdma_xmit_0_0_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [7:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[7]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[7]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_11
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[7]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[7]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_2
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [7:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_5
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[7]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[7]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_8
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [7:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire [7:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_12
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_3
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_6
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_9
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* AXIS_DATA_WIDTH = "644" *) (* AXIS_FINAL_DATA_WIDTH = "644" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "256" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "8" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "512" *) 
(* TDATA_WIDTH = "512" *) (* TDEST_OFFSET = "642" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "641" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "640" *) 
(* TSTRB_OFFSET = "576" *) (* TUSER_MAX_WIDTH = "3453" *) (* TUSER_OFFSET = "643" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "0000" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tstrb;
  input [63:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tstrb;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [0:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [511:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [63:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [63:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [511:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [63:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [63:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_rdma_xmit_0_0_xpm_cdc_sync_rst__3 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "164864" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "644" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "644" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_rdma_xmit_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* AXIS_DATA_WIDTH = "24" *) (* AXIS_FINAL_DATA_WIDTH = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "256" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "8" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "16" *) 
(* TDATA_WIDTH = "16" *) (* TDEST_OFFSET = "22" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "21" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "20" *) 
(* TSTRB_OFFSET = "18" *) (* TUSER_MAX_WIDTH = "4073" *) (* TUSER_OFFSET = "23" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "0000" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_axis__parameterized0
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [0:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [1:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [1:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [1:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_rdma_xmit_0_0_xpm_cdc_sync_rst__4 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "6144" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "24" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "24" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_rdma_xmit_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* AXIS_DATA_WIDTH = "84" *) (* AXIS_FINAL_DATA_WIDTH = "84" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0000000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "256" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "8" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "64" *) 
(* TDATA_WIDTH = "64" *) (* TDEST_OFFSET = "82" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "81" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "80" *) 
(* TSTRB_OFFSET = "72" *) (* TUSER_MAX_WIDTH = "4013" *) (* TUSER_OFFSET = "83" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "0000" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_axis__parameterized1
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [0:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [63:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_rdma_xmit_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "21504" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "84" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "84" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_rdma_xmit_0_0_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "164864" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "644" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "644" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "10" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [643:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [643:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [643:0]din;
  wire [643:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdp_inst_n_10;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [643:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_10),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "644" *) 
  (* BYTE_WRITE_WIDTH_B = "644" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "643" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "644" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "164864" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "644" *) 
  (* P_MIN_WIDTH_DATA_A = "644" *) 
  (* P_MIN_WIDTH_DATA_B = "644" *) 
  (* P_MIN_WIDTH_DATA_ECC = "644" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "644" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "644" *) 
  (* P_WIDTH_COL_WRITE_B = "644" *) 
  (* READ_DATA_WIDTH_A = "644" *) 
  (* READ_DATA_WIDTH_B = "644" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "644" *) 
  (* WRITE_DATA_WIDTH_B = "644" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "644" *) 
  (* rstb_loop_iter = "644" *) 
  design_1_rdma_xmit_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [643:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_8 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_10),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_9 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_fifo_reg_bit_10 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_11 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_12 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_rdma_xmit_0_0_xpm_fifo_rst_13 xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "6144" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "24" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "24" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [23:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [23:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [23:0]din;
  wire [23:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdp_inst_n_10;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [23:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_10),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* BYTE_WRITE_WIDTH_B = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "23" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "24" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "6144" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "24" *) 
  (* P_MIN_WIDTH_DATA_A = "24" *) 
  (* P_MIN_WIDTH_DATA_B = "24" *) 
  (* P_MIN_WIDTH_DATA_ECC = "24" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "24" *) 
  (* P_WIDTH_COL_WRITE_B = "24" *) 
  (* READ_DATA_WIDTH_A = "24" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_DATA_WIDTH_B = "24" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  design_1_rdma_xmit_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [23:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_2 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_10),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_3 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_fifo_reg_bit_4 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_5 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_6 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_rdma_xmit_0_0_xpm_fifo_rst_7 xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "21504" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "84" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "84" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_base__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [83:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [83:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [83:0]din;
  wire [83:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdp_inst_n_10;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [83:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_10),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "84" *) 
  (* BYTE_WRITE_WIDTH_B = "84" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "83" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "84" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "21504" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "84" *) 
  (* P_MIN_WIDTH_DATA_A = "84" *) 
  (* P_MIN_WIDTH_DATA_B = "84" *) 
  (* P_MIN_WIDTH_DATA_ECC = "84" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "84" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "84" *) 
  (* P_WIDTH_COL_WRITE_B = "84" *) 
  (* READ_DATA_WIDTH_A = "84" *) 
  (* READ_DATA_WIDTH_B = "84" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "84" *) 
  (* WRITE_DATA_WIDTH_B = "84" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "84" *) 
  (* rstb_loop_iter = "84" *) 
  design_1_rdma_xmit_0_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [83:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_10),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_rdma_xmit_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_rdma_xmit_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_reg_bit_10
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_reg_bit_4
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_rst_13
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_rdma_xmit_0_0_xpm_fifo_rst_7
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "644" *) (* BYTE_WRITE_WIDTH_B = "644" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "164864" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "644" *) (* P_MIN_WIDTH_DATA_A = "644" *) (* P_MIN_WIDTH_DATA_B = "644" *) 
(* P_MIN_WIDTH_DATA_ECC = "644" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "644" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "644" *) (* P_WIDTH_COL_WRITE_B = "644" *) (* READ_DATA_WIDTH_A = "644" *) 
(* READ_DATA_WIDTH_B = "644" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "644" *) (* WRITE_DATA_WIDTH_B = "644" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "644" *) 
(* rstb_loop_iter = "644" *) 
module design_1_rdma_xmit_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [643:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [643:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [643:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [643:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [643:0]dina;
  wire [643:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[643] = \<const0> ;
  assign douta[642] = \<const0> ;
  assign douta[641] = \<const0> ;
  assign douta[640] = \<const0> ;
  assign douta[639] = \<const0> ;
  assign douta[638] = \<const0> ;
  assign douta[637] = \<const0> ;
  assign douta[636] = \<const0> ;
  assign douta[635] = \<const0> ;
  assign douta[634] = \<const0> ;
  assign douta[633] = \<const0> ;
  assign douta[632] = \<const0> ;
  assign douta[631] = \<const0> ;
  assign douta[630] = \<const0> ;
  assign douta[629] = \<const0> ;
  assign douta[628] = \<const0> ;
  assign douta[627] = \<const0> ;
  assign douta[626] = \<const0> ;
  assign douta[625] = \<const0> ;
  assign douta[624] = \<const0> ;
  assign douta[623] = \<const0> ;
  assign douta[622] = \<const0> ;
  assign douta[621] = \<const0> ;
  assign douta[620] = \<const0> ;
  assign douta[619] = \<const0> ;
  assign douta[618] = \<const0> ;
  assign douta[617] = \<const0> ;
  assign douta[616] = \<const0> ;
  assign douta[615] = \<const0> ;
  assign douta[614] = \<const0> ;
  assign douta[613] = \<const0> ;
  assign douta[612] = \<const0> ;
  assign douta[611] = \<const0> ;
  assign douta[610] = \<const0> ;
  assign douta[609] = \<const0> ;
  assign douta[608] = \<const0> ;
  assign douta[607] = \<const0> ;
  assign douta[606] = \<const0> ;
  assign douta[605] = \<const0> ;
  assign douta[604] = \<const0> ;
  assign douta[603] = \<const0> ;
  assign douta[602] = \<const0> ;
  assign douta[601] = \<const0> ;
  assign douta[600] = \<const0> ;
  assign douta[599] = \<const0> ;
  assign douta[598] = \<const0> ;
  assign douta[597] = \<const0> ;
  assign douta[596] = \<const0> ;
  assign douta[595] = \<const0> ;
  assign douta[594] = \<const0> ;
  assign douta[593] = \<const0> ;
  assign douta[592] = \<const0> ;
  assign douta[591] = \<const0> ;
  assign douta[590] = \<const0> ;
  assign douta[589] = \<const0> ;
  assign douta[588] = \<const0> ;
  assign douta[587] = \<const0> ;
  assign douta[586] = \<const0> ;
  assign douta[585] = \<const0> ;
  assign douta[584] = \<const0> ;
  assign douta[583] = \<const0> ;
  assign douta[582] = \<const0> ;
  assign douta[581] = \<const0> ;
  assign douta[580] = \<const0> ;
  assign douta[579] = \<const0> ;
  assign douta[578] = \<const0> ;
  assign douta[577] = \<const0> ;
  assign douta[576] = \<const0> ;
  assign douta[575] = \<const0> ;
  assign douta[574] = \<const0> ;
  assign douta[573] = \<const0> ;
  assign douta[572] = \<const0> ;
  assign douta[571] = \<const0> ;
  assign douta[570] = \<const0> ;
  assign douta[569] = \<const0> ;
  assign douta[568] = \<const0> ;
  assign douta[567] = \<const0> ;
  assign douta[566] = \<const0> ;
  assign douta[565] = \<const0> ;
  assign douta[564] = \<const0> ;
  assign douta[563] = \<const0> ;
  assign douta[562] = \<const0> ;
  assign douta[561] = \<const0> ;
  assign douta[560] = \<const0> ;
  assign douta[559] = \<const0> ;
  assign douta[558] = \<const0> ;
  assign douta[557] = \<const0> ;
  assign douta[556] = \<const0> ;
  assign douta[555] = \<const0> ;
  assign douta[554] = \<const0> ;
  assign douta[553] = \<const0> ;
  assign douta[552] = \<const0> ;
  assign douta[551] = \<const0> ;
  assign douta[550] = \<const0> ;
  assign douta[549] = \<const0> ;
  assign douta[548] = \<const0> ;
  assign douta[547] = \<const0> ;
  assign douta[546] = \<const0> ;
  assign douta[545] = \<const0> ;
  assign douta[544] = \<const0> ;
  assign douta[543] = \<const0> ;
  assign douta[542] = \<const0> ;
  assign douta[541] = \<const0> ;
  assign douta[540] = \<const0> ;
  assign douta[539] = \<const0> ;
  assign douta[538] = \<const0> ;
  assign douta[537] = \<const0> ;
  assign douta[536] = \<const0> ;
  assign douta[535] = \<const0> ;
  assign douta[534] = \<const0> ;
  assign douta[533] = \<const0> ;
  assign douta[532] = \<const0> ;
  assign douta[531] = \<const0> ;
  assign douta[530] = \<const0> ;
  assign douta[529] = \<const0> ;
  assign douta[528] = \<const0> ;
  assign douta[527] = \<const0> ;
  assign douta[526] = \<const0> ;
  assign douta[525] = \<const0> ;
  assign douta[524] = \<const0> ;
  assign douta[523] = \<const0> ;
  assign douta[522] = \<const0> ;
  assign douta[521] = \<const0> ;
  assign douta[520] = \<const0> ;
  assign douta[519] = \<const0> ;
  assign douta[518] = \<const0> ;
  assign douta[517] = \<const0> ;
  assign douta[516] = \<const0> ;
  assign douta[515] = \<const0> ;
  assign douta[514] = \<const0> ;
  assign douta[513] = \<const0> ;
  assign douta[512] = \<const0> ;
  assign douta[511] = \<const0> ;
  assign douta[510] = \<const0> ;
  assign douta[509] = \<const0> ;
  assign douta[508] = \<const0> ;
  assign douta[507] = \<const0> ;
  assign douta[506] = \<const0> ;
  assign douta[505] = \<const0> ;
  assign douta[504] = \<const0> ;
  assign douta[503] = \<const0> ;
  assign douta[502] = \<const0> ;
  assign douta[501] = \<const0> ;
  assign douta[500] = \<const0> ;
  assign douta[499] = \<const0> ;
  assign douta[498] = \<const0> ;
  assign douta[497] = \<const0> ;
  assign douta[496] = \<const0> ;
  assign douta[495] = \<const0> ;
  assign douta[494] = \<const0> ;
  assign douta[493] = \<const0> ;
  assign douta[492] = \<const0> ;
  assign douta[491] = \<const0> ;
  assign douta[490] = \<const0> ;
  assign douta[489] = \<const0> ;
  assign douta[488] = \<const0> ;
  assign douta[487] = \<const0> ;
  assign douta[486] = \<const0> ;
  assign douta[485] = \<const0> ;
  assign douta[484] = \<const0> ;
  assign douta[483] = \<const0> ;
  assign douta[482] = \<const0> ;
  assign douta[481] = \<const0> ;
  assign douta[480] = \<const0> ;
  assign douta[479] = \<const0> ;
  assign douta[478] = \<const0> ;
  assign douta[477] = \<const0> ;
  assign douta[476] = \<const0> ;
  assign douta[475] = \<const0> ;
  assign douta[474] = \<const0> ;
  assign douta[473] = \<const0> ;
  assign douta[472] = \<const0> ;
  assign douta[471] = \<const0> ;
  assign douta[470] = \<const0> ;
  assign douta[469] = \<const0> ;
  assign douta[468] = \<const0> ;
  assign douta[467] = \<const0> ;
  assign douta[466] = \<const0> ;
  assign douta[465] = \<const0> ;
  assign douta[464] = \<const0> ;
  assign douta[463] = \<const0> ;
  assign douta[462] = \<const0> ;
  assign douta[461] = \<const0> ;
  assign douta[460] = \<const0> ;
  assign douta[459] = \<const0> ;
  assign douta[458] = \<const0> ;
  assign douta[457] = \<const0> ;
  assign douta[456] = \<const0> ;
  assign douta[455] = \<const0> ;
  assign douta[454] = \<const0> ;
  assign douta[453] = \<const0> ;
  assign douta[452] = \<const0> ;
  assign douta[451] = \<const0> ;
  assign douta[450] = \<const0> ;
  assign douta[449] = \<const0> ;
  assign douta[448] = \<const0> ;
  assign douta[447] = \<const0> ;
  assign douta[446] = \<const0> ;
  assign douta[445] = \<const0> ;
  assign douta[444] = \<const0> ;
  assign douta[443] = \<const0> ;
  assign douta[442] = \<const0> ;
  assign douta[441] = \<const0> ;
  assign douta[440] = \<const0> ;
  assign douta[439] = \<const0> ;
  assign douta[438] = \<const0> ;
  assign douta[437] = \<const0> ;
  assign douta[436] = \<const0> ;
  assign douta[435] = \<const0> ;
  assign douta[434] = \<const0> ;
  assign douta[433] = \<const0> ;
  assign douta[432] = \<const0> ;
  assign douta[431] = \<const0> ;
  assign douta[430] = \<const0> ;
  assign douta[429] = \<const0> ;
  assign douta[428] = \<const0> ;
  assign douta[427] = \<const0> ;
  assign douta[426] = \<const0> ;
  assign douta[425] = \<const0> ;
  assign douta[424] = \<const0> ;
  assign douta[423] = \<const0> ;
  assign douta[422] = \<const0> ;
  assign douta[421] = \<const0> ;
  assign douta[420] = \<const0> ;
  assign douta[419] = \<const0> ;
  assign douta[418] = \<const0> ;
  assign douta[417] = \<const0> ;
  assign douta[416] = \<const0> ;
  assign douta[415] = \<const0> ;
  assign douta[414] = \<const0> ;
  assign douta[413] = \<const0> ;
  assign douta[412] = \<const0> ;
  assign douta[411] = \<const0> ;
  assign douta[410] = \<const0> ;
  assign douta[409] = \<const0> ;
  assign douta[408] = \<const0> ;
  assign douta[407] = \<const0> ;
  assign douta[406] = \<const0> ;
  assign douta[405] = \<const0> ;
  assign douta[404] = \<const0> ;
  assign douta[403] = \<const0> ;
  assign douta[402] = \<const0> ;
  assign douta[401] = \<const0> ;
  assign douta[400] = \<const0> ;
  assign douta[399] = \<const0> ;
  assign douta[398] = \<const0> ;
  assign douta[397] = \<const0> ;
  assign douta[396] = \<const0> ;
  assign douta[395] = \<const0> ;
  assign douta[394] = \<const0> ;
  assign douta[393] = \<const0> ;
  assign douta[392] = \<const0> ;
  assign douta[391] = \<const0> ;
  assign douta[390] = \<const0> ;
  assign douta[389] = \<const0> ;
  assign douta[388] = \<const0> ;
  assign douta[387] = \<const0> ;
  assign douta[386] = \<const0> ;
  assign douta[385] = \<const0> ;
  assign douta[384] = \<const0> ;
  assign douta[383] = \<const0> ;
  assign douta[382] = \<const0> ;
  assign douta[381] = \<const0> ;
  assign douta[380] = \<const0> ;
  assign douta[379] = \<const0> ;
  assign douta[378] = \<const0> ;
  assign douta[377] = \<const0> ;
  assign douta[376] = \<const0> ;
  assign douta[375] = \<const0> ;
  assign douta[374] = \<const0> ;
  assign douta[373] = \<const0> ;
  assign douta[372] = \<const0> ;
  assign douta[371] = \<const0> ;
  assign douta[370] = \<const0> ;
  assign douta[369] = \<const0> ;
  assign douta[368] = \<const0> ;
  assign douta[367] = \<const0> ;
  assign douta[366] = \<const0> ;
  assign douta[365] = \<const0> ;
  assign douta[364] = \<const0> ;
  assign douta[363] = \<const0> ;
  assign douta[362] = \<const0> ;
  assign douta[361] = \<const0> ;
  assign douta[360] = \<const0> ;
  assign douta[359] = \<const0> ;
  assign douta[358] = \<const0> ;
  assign douta[357] = \<const0> ;
  assign douta[356] = \<const0> ;
  assign douta[355] = \<const0> ;
  assign douta[354] = \<const0> ;
  assign douta[353] = \<const0> ;
  assign douta[352] = \<const0> ;
  assign douta[351] = \<const0> ;
  assign douta[350] = \<const0> ;
  assign douta[349] = \<const0> ;
  assign douta[348] = \<const0> ;
  assign douta[347] = \<const0> ;
  assign douta[346] = \<const0> ;
  assign douta[345] = \<const0> ;
  assign douta[344] = \<const0> ;
  assign douta[343] = \<const0> ;
  assign douta[342] = \<const0> ;
  assign douta[341] = \<const0> ;
  assign douta[340] = \<const0> ;
  assign douta[339] = \<const0> ;
  assign douta[338] = \<const0> ;
  assign douta[337] = \<const0> ;
  assign douta[336] = \<const0> ;
  assign douta[335] = \<const0> ;
  assign douta[334] = \<const0> ;
  assign douta[333] = \<const0> ;
  assign douta[332] = \<const0> ;
  assign douta[331] = \<const0> ;
  assign douta[330] = \<const0> ;
  assign douta[329] = \<const0> ;
  assign douta[328] = \<const0> ;
  assign douta[327] = \<const0> ;
  assign douta[326] = \<const0> ;
  assign douta[325] = \<const0> ;
  assign douta[324] = \<const0> ;
  assign douta[323] = \<const0> ;
  assign douta[322] = \<const0> ;
  assign douta[321] = \<const0> ;
  assign douta[320] = \<const0> ;
  assign douta[319] = \<const0> ;
  assign douta[318] = \<const0> ;
  assign douta[317] = \<const0> ;
  assign douta[316] = \<const0> ;
  assign douta[315] = \<const0> ;
  assign douta[314] = \<const0> ;
  assign douta[313] = \<const0> ;
  assign douta[312] = \<const0> ;
  assign douta[311] = \<const0> ;
  assign douta[310] = \<const0> ;
  assign douta[309] = \<const0> ;
  assign douta[308] = \<const0> ;
  assign douta[307] = \<const0> ;
  assign douta[306] = \<const0> ;
  assign douta[305] = \<const0> ;
  assign douta[304] = \<const0> ;
  assign douta[303] = \<const0> ;
  assign douta[302] = \<const0> ;
  assign douta[301] = \<const0> ;
  assign douta[300] = \<const0> ;
  assign douta[299] = \<const0> ;
  assign douta[298] = \<const0> ;
  assign douta[297] = \<const0> ;
  assign douta[296] = \<const0> ;
  assign douta[295] = \<const0> ;
  assign douta[294] = \<const0> ;
  assign douta[293] = \<const0> ;
  assign douta[292] = \<const0> ;
  assign douta[291] = \<const0> ;
  assign douta[290] = \<const0> ;
  assign douta[289] = \<const0> ;
  assign douta[288] = \<const0> ;
  assign douta[287] = \<const0> ;
  assign douta[286] = \<const0> ;
  assign douta[285] = \<const0> ;
  assign douta[284] = \<const0> ;
  assign douta[283] = \<const0> ;
  assign douta[282] = \<const0> ;
  assign douta[281] = \<const0> ;
  assign douta[280] = \<const0> ;
  assign douta[279] = \<const0> ;
  assign douta[278] = \<const0> ;
  assign douta[277] = \<const0> ;
  assign douta[276] = \<const0> ;
  assign douta[275] = \<const0> ;
  assign douta[274] = \<const0> ;
  assign douta[273] = \<const0> ;
  assign douta[272] = \<const0> ;
  assign douta[271] = \<const0> ;
  assign douta[270] = \<const0> ;
  assign douta[269] = \<const0> ;
  assign douta[268] = \<const0> ;
  assign douta[267] = \<const0> ;
  assign douta[266] = \<const0> ;
  assign douta[265] = \<const0> ;
  assign douta[264] = \<const0> ;
  assign douta[263] = \<const0> ;
  assign douta[262] = \<const0> ;
  assign douta[261] = \<const0> ;
  assign douta[260] = \<const0> ;
  assign douta[259] = \<const0> ;
  assign douta[258] = \<const0> ;
  assign douta[257] = \<const0> ;
  assign douta[256] = \<const0> ;
  assign douta[255] = \<const0> ;
  assign douta[254] = \<const0> ;
  assign douta[253] = \<const0> ;
  assign douta[252] = \<const0> ;
  assign douta[251] = \<const0> ;
  assign douta[250] = \<const0> ;
  assign douta[249] = \<const0> ;
  assign douta[248] = \<const0> ;
  assign douta[247] = \<const0> ;
  assign douta[246] = \<const0> ;
  assign douta[245] = \<const0> ;
  assign douta[244] = \<const0> ;
  assign douta[243] = \<const0> ;
  assign douta[242] = \<const0> ;
  assign douta[241] = \<const0> ;
  assign douta[240] = \<const0> ;
  assign douta[239] = \<const0> ;
  assign douta[238] = \<const0> ;
  assign douta[237] = \<const0> ;
  assign douta[236] = \<const0> ;
  assign douta[235] = \<const0> ;
  assign douta[234] = \<const0> ;
  assign douta[233] = \<const0> ;
  assign douta[232] = \<const0> ;
  assign douta[231] = \<const0> ;
  assign douta[230] = \<const0> ;
  assign douta[229] = \<const0> ;
  assign douta[228] = \<const0> ;
  assign douta[227] = \<const0> ;
  assign douta[226] = \<const0> ;
  assign douta[225] = \<const0> ;
  assign douta[224] = \<const0> ;
  assign douta[223] = \<const0> ;
  assign douta[222] = \<const0> ;
  assign douta[221] = \<const0> ;
  assign douta[220] = \<const0> ;
  assign douta[219] = \<const0> ;
  assign douta[218] = \<const0> ;
  assign douta[217] = \<const0> ;
  assign douta[216] = \<const0> ;
  assign douta[215] = \<const0> ;
  assign douta[214] = \<const0> ;
  assign douta[213] = \<const0> ;
  assign douta[212] = \<const0> ;
  assign douta[211] = \<const0> ;
  assign douta[210] = \<const0> ;
  assign douta[209] = \<const0> ;
  assign douta[208] = \<const0> ;
  assign douta[207] = \<const0> ;
  assign douta[206] = \<const0> ;
  assign douta[205] = \<const0> ;
  assign douta[204] = \<const0> ;
  assign douta[203] = \<const0> ;
  assign douta[202] = \<const0> ;
  assign douta[201] = \<const0> ;
  assign douta[200] = \<const0> ;
  assign douta[199] = \<const0> ;
  assign douta[198] = \<const0> ;
  assign douta[197] = \<const0> ;
  assign douta[196] = \<const0> ;
  assign douta[195] = \<const0> ;
  assign douta[194] = \<const0> ;
  assign douta[193] = \<const0> ;
  assign douta[192] = \<const0> ;
  assign douta[191] = \<const0> ;
  assign douta[190] = \<const0> ;
  assign douta[189] = \<const0> ;
  assign douta[188] = \<const0> ;
  assign douta[187] = \<const0> ;
  assign douta[186] = \<const0> ;
  assign douta[185] = \<const0> ;
  assign douta[184] = \<const0> ;
  assign douta[183] = \<const0> ;
  assign douta[182] = \<const0> ;
  assign douta[181] = \<const0> ;
  assign douta[180] = \<const0> ;
  assign douta[179] = \<const0> ;
  assign douta[178] = \<const0> ;
  assign douta[177] = \<const0> ;
  assign douta[176] = \<const0> ;
  assign douta[175] = \<const0> ;
  assign douta[174] = \<const0> ;
  assign douta[173] = \<const0> ;
  assign douta[172] = \<const0> ;
  assign douta[171] = \<const0> ;
  assign douta[170] = \<const0> ;
  assign douta[169] = \<const0> ;
  assign douta[168] = \<const0> ;
  assign douta[167] = \<const0> ;
  assign douta[166] = \<const0> ;
  assign douta[165] = \<const0> ;
  assign douta[164] = \<const0> ;
  assign douta[163] = \<const0> ;
  assign douta[162] = \<const0> ;
  assign douta[161] = \<const0> ;
  assign douta[160] = \<const0> ;
  assign douta[159] = \<const0> ;
  assign douta[158] = \<const0> ;
  assign douta[157] = \<const0> ;
  assign douta[156] = \<const0> ;
  assign douta[155] = \<const0> ;
  assign douta[154] = \<const0> ;
  assign douta[153] = \<const0> ;
  assign douta[152] = \<const0> ;
  assign douta[151] = \<const0> ;
  assign douta[150] = \<const0> ;
  assign douta[149] = \<const0> ;
  assign douta[148] = \<const0> ;
  assign douta[147] = \<const0> ;
  assign douta[146] = \<const0> ;
  assign douta[145] = \<const0> ;
  assign douta[144] = \<const0> ;
  assign douta[143] = \<const0> ;
  assign douta[142] = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI(dina[63:32]),
        .DIPADIP(dina[67:64]),
        .DIPBDIP(dina[71:68]),
        .DOADO(doutb[31:0]),
        .DOBDO(doutb[63:32]),
        .DOPADOP(doutb[67:64]),
        .DOPBDOP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "143" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "143" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "143" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI(dina[103:72]),
        .DIBDI(dina[135:104]),
        .DIPADIP(dina[139:136]),
        .DIPBDIP(dina[143:140]),
        .DOADO(doutb[103:72]),
        .DOBDO(doutb[135:104]),
        .DOPADOP(doutb[139:136]),
        .DOPBDOP(doutb[143:140]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "144" *) 
  (* \MEM.PORTA.DATA_MSB  = "215" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "144" *) 
  (* \MEM.PORTB.DATA_MSB  = "215" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "215" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI(dina[175:144]),
        .DIBDI(dina[207:176]),
        .DIPADIP(dina[211:208]),
        .DIPBDIP(dina[215:212]),
        .DOADO(doutb[175:144]),
        .DOBDO(doutb[207:176]),
        .DOPADOP(doutb[211:208]),
        .DOPBDOP(doutb[215:212]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "216" *) 
  (* \MEM.PORTA.DATA_MSB  = "287" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "216" *) 
  (* \MEM.PORTB.DATA_MSB  = "287" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "287" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_3 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI(dina[247:216]),
        .DIBDI(dina[279:248]),
        .DIPADIP(dina[283:280]),
        .DIPBDIP(dina[287:284]),
        .DOADO(doutb[247:216]),
        .DOBDO(doutb[279:248]),
        .DOPADOP(doutb[283:280]),
        .DOPBDOP(doutb[287:284]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "288" *) 
  (* \MEM.PORTA.DATA_MSB  = "359" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "288" *) 
  (* \MEM.PORTB.DATA_MSB  = "359" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "288" *) 
  (* ram_slice_end = "359" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_4 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ),
        .DIADI(dina[319:288]),
        .DIBDI(dina[351:320]),
        .DIPADIP(dina[355:352]),
        .DIPBDIP(dina[359:356]),
        .DOADO(doutb[319:288]),
        .DOBDO(doutb[351:320]),
        .DOPADOP(doutb[355:352]),
        .DOPBDOP(doutb[359:356]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "360" *) 
  (* \MEM.PORTA.DATA_MSB  = "431" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "360" *) 
  (* \MEM.PORTB.DATA_MSB  = "431" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "360" *) 
  (* ram_slice_end = "431" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_5 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED ),
        .DIADI(dina[391:360]),
        .DIBDI(dina[423:392]),
        .DIPADIP(dina[427:424]),
        .DIPBDIP(dina[431:428]),
        .DOADO(doutb[391:360]),
        .DOBDO(doutb[423:392]),
        .DOPADOP(doutb[427:424]),
        .DOPBDOP(doutb[431:428]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "432" *) 
  (* \MEM.PORTA.DATA_MSB  = "503" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "432" *) 
  (* \MEM.PORTB.DATA_MSB  = "503" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "432" *) 
  (* ram_slice_end = "503" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_6 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED ),
        .DIADI(dina[463:432]),
        .DIBDI(dina[495:464]),
        .DIPADIP(dina[499:496]),
        .DIPBDIP(dina[503:500]),
        .DOADO(doutb[463:432]),
        .DOBDO(doutb[495:464]),
        .DOPADOP(doutb[499:496]),
        .DOPBDOP(doutb[503:500]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "504" *) 
  (* \MEM.PORTA.DATA_MSB  = "575" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "504" *) 
  (* \MEM.PORTB.DATA_MSB  = "575" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "504" *) 
  (* ram_slice_end = "575" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_7 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED ),
        .DIADI(dina[535:504]),
        .DIBDI(dina[567:536]),
        .DIPADIP(dina[571:568]),
        .DIPBDIP(dina[575:572]),
        .DOADO(doutb[535:504]),
        .DOBDO(doutb[567:536]),
        .DOPADOP(doutb[571:568]),
        .DOPBDOP(doutb[575:572]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "576" *) 
  (* \MEM.PORTA.DATA_MSB  = "643" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "576" *) 
  (* \MEM.PORTB.DATA_MSB  = "643" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "164864" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "576" *) 
  (* ram_slice_end = "643" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_8 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED ),
        .DIADI(dina[607:576]),
        .DIBDI(dina[639:608]),
        .DIPADIP(dina[643:640]),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(doutb[607:576]),
        .DOBDO(doutb[639:608]),
        .DOPADOP(doutb[643:640]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "6144" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "24" *) (* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) 
(* P_MIN_WIDTH_DATA_ECC = "24" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "24" *) (* P_WIDTH_COL_WRITE_B = "24" *) (* READ_DATA_WIDTH_A = "24" *) 
(* READ_DATA_WIDTH_B = "24" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_DATA_WIDTH_B = "24" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module design_1_rdma_xmit_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [23:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "23" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "23" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[23:16]}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(doutb[15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:8],doutb[23:16]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "84" *) (* BYTE_WRITE_WIDTH_B = "84" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "21504" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "84" *) (* P_MIN_WIDTH_DATA_A = "84" *) (* P_MIN_WIDTH_DATA_B = "84" *) 
(* P_MIN_WIDTH_DATA_ECC = "84" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "84" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "84" *) (* P_WIDTH_COL_WRITE_B = "84" *) (* READ_DATA_WIDTH_A = "84" *) 
(* READ_DATA_WIDTH_B = "84" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "84" *) (* WRITE_DATA_WIDTH_B = "84" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "84" *) 
(* rstb_loop_iter = "84" *) 
module design_1_rdma_xmit_0_0_xpm_memory_base__parameterized1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [83:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [83:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [83:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [83:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [83:0]dina;
  wire [83:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_n_9 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire [15:12]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][72] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_15 ),
        .Q(doutb[72]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][73] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_14 ),
        .Q(doutb[73]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][74] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_13 ),
        .Q(doutb[74]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][75] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_12 ),
        .Q(doutb[75]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_11 ),
        .Q(doutb[76]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][77] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_10 ),
        .Q(doutb[77]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][78] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_9 ),
        .Q(doutb[78]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][79] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_8 ),
        .Q(doutb[79]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][80] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_7 ),
        .Q(doutb[80]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][81] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_6 ),
        .Q(doutb[81]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][82] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_5 ),
        .Q(doutb[82]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][83] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_1_n_4 ),
        .Q(doutb[83]),
        .R(rstb));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "21504" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI(dina[63:32]),
        .DIPADIP(dina[67:64]),
        .DIPBDIP(dina[71:68]),
        .DOADO(doutb[31:0]),
        .DOBDO(doutb[63:32]),
        .DOPADOP(doutb[67:64]),
        .DOPBDOP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "83" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "83" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "21504" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "83" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b1,1'b1,1'b1,1'b1,dina[83:72]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [15:12],\gen_wr_a.gen_word_narrow.mem_reg_1_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_1_n_15 }),
        .DOBDO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
