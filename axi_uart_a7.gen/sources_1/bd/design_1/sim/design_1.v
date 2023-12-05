//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Mon Dec  4 16:09:56 2023
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_uart_bridge_imp_1VSJK8A
   (M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    UART_rxd,
    UART_txd,
    aclk,
    aresetn);
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input aclk;
  input aresetn;

  wire Conn1_RxD;
  wire Conn1_TxD;
  wire [63:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [63:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire aclk_1;
  wire aresetn_1;
  wire [31:0]axi_uart_bridge_M_UART_ARADDR;
  wire axi_uart_bridge_M_UART_ARREADY;
  wire axi_uart_bridge_M_UART_ARVALID;
  wire [31:0]axi_uart_bridge_M_UART_AWADDR;
  wire axi_uart_bridge_M_UART_AWREADY;
  wire axi_uart_bridge_M_UART_AWVALID;
  wire axi_uart_bridge_M_UART_BREADY;
  wire [1:0]axi_uart_bridge_M_UART_BRESP;
  wire axi_uart_bridge_M_UART_BVALID;
  wire [31:0]axi_uart_bridge_M_UART_RDATA;
  wire axi_uart_bridge_M_UART_RREADY;
  wire [1:0]axi_uart_bridge_M_UART_RRESP;
  wire axi_uart_bridge_M_UART_RVALID;
  wire [31:0]axi_uart_bridge_M_UART_WDATA;
  wire axi_uart_bridge_M_UART_WREADY;
  wire [3:0]axi_uart_bridge_M_UART_WSTRB;
  wire axi_uart_bridge_M_UART_WVALID;
  wire axi_uart_interrupt;

  assign Conn1_RxD = UART_rxd;
  assign Conn2_ARREADY = M_AXI_arready;
  assign Conn2_AWREADY = M_AXI_awready;
  assign Conn2_BRESP = M_AXI_bresp[1:0];
  assign Conn2_BVALID = M_AXI_bvalid;
  assign Conn2_RDATA = M_AXI_rdata[31:0];
  assign Conn2_RRESP = M_AXI_rresp[1:0];
  assign Conn2_RVALID = M_AXI_rvalid;
  assign Conn2_WREADY = M_AXI_wready;
  assign M_AXI_araddr[63:0] = Conn2_ARADDR;
  assign M_AXI_arprot[2:0] = Conn2_ARPROT;
  assign M_AXI_arvalid = Conn2_ARVALID;
  assign M_AXI_awaddr[63:0] = Conn2_AWADDR;
  assign M_AXI_awprot[2:0] = Conn2_AWPROT;
  assign M_AXI_awvalid = Conn2_AWVALID;
  assign M_AXI_bready = Conn2_BREADY;
  assign M_AXI_rready = Conn2_RREADY;
  assign M_AXI_wdata[31:0] = Conn2_WDATA;
  assign M_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M_AXI_wvalid = Conn2_WVALID;
  assign UART_txd = Conn1_TxD;
  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  design_1_axi_uartlite_0_0 axi_uart
       (.interrupt(axi_uart_interrupt),
        .rx(Conn1_RxD),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(axi_uart_bridge_M_UART_ARADDR[3:0]),
        .s_axi_aresetn(aresetn_1),
        .s_axi_arready(axi_uart_bridge_M_UART_ARREADY),
        .s_axi_arvalid(axi_uart_bridge_M_UART_ARVALID),
        .s_axi_awaddr(axi_uart_bridge_M_UART_AWADDR[3:0]),
        .s_axi_awready(axi_uart_bridge_M_UART_AWREADY),
        .s_axi_awvalid(axi_uart_bridge_M_UART_AWVALID),
        .s_axi_bready(axi_uart_bridge_M_UART_BREADY),
        .s_axi_bresp(axi_uart_bridge_M_UART_BRESP),
        .s_axi_bvalid(axi_uart_bridge_M_UART_BVALID),
        .s_axi_rdata(axi_uart_bridge_M_UART_RDATA),
        .s_axi_rready(axi_uart_bridge_M_UART_RREADY),
        .s_axi_rresp(axi_uart_bridge_M_UART_RRESP),
        .s_axi_rvalid(axi_uart_bridge_M_UART_RVALID),
        .s_axi_wdata(axi_uart_bridge_M_UART_WDATA),
        .s_axi_wready(axi_uart_bridge_M_UART_WREADY),
        .s_axi_wstrb(axi_uart_bridge_M_UART_WSTRB),
        .s_axi_wvalid(axi_uart_bridge_M_UART_WVALID),
        .tx(Conn1_TxD));
  design_1_axi_uart_bridge_0_0 axi_uart_bridge
       (.M_AXI_ARADDR(Conn2_ARADDR),
        .M_AXI_ARPROT(Conn2_ARPROT),
        .M_AXI_ARREADY(Conn2_ARREADY),
        .M_AXI_ARVALID(Conn2_ARVALID),
        .M_AXI_AWADDR(Conn2_AWADDR),
        .M_AXI_AWPROT(Conn2_AWPROT),
        .M_AXI_AWREADY(Conn2_AWREADY),
        .M_AXI_AWVALID(Conn2_AWVALID),
        .M_AXI_BREADY(Conn2_BREADY),
        .M_AXI_BRESP(Conn2_BRESP),
        .M_AXI_BVALID(Conn2_BVALID),
        .M_AXI_RDATA(Conn2_RDATA),
        .M_AXI_RREADY(Conn2_RREADY),
        .M_AXI_RRESP(Conn2_RRESP),
        .M_AXI_RVALID(Conn2_RVALID),
        .M_AXI_WDATA(Conn2_WDATA),
        .M_AXI_WREADY(Conn2_WREADY),
        .M_AXI_WSTRB(Conn2_WSTRB),
        .M_AXI_WVALID(Conn2_WVALID),
        .M_UART_ARADDR(axi_uart_bridge_M_UART_ARADDR),
        .M_UART_ARREADY(axi_uart_bridge_M_UART_ARREADY),
        .M_UART_ARVALID(axi_uart_bridge_M_UART_ARVALID),
        .M_UART_AWADDR(axi_uart_bridge_M_UART_AWADDR),
        .M_UART_AWREADY(axi_uart_bridge_M_UART_AWREADY),
        .M_UART_AWVALID(axi_uart_bridge_M_UART_AWVALID),
        .M_UART_BREADY(axi_uart_bridge_M_UART_BREADY),
        .M_UART_BRESP(axi_uart_bridge_M_UART_BRESP),
        .M_UART_BVALID(axi_uart_bridge_M_UART_BVALID),
        .M_UART_RDATA(axi_uart_bridge_M_UART_RDATA),
        .M_UART_RREADY(axi_uart_bridge_M_UART_RREADY),
        .M_UART_RRESP(axi_uart_bridge_M_UART_RRESP),
        .M_UART_RVALID(axi_uart_bridge_M_UART_RVALID),
        .M_UART_WDATA(axi_uart_bridge_M_UART_WDATA),
        .M_UART_WREADY(axi_uart_bridge_M_UART_WREADY),
        .M_UART_WSTRB(axi_uart_bridge_M_UART_WSTRB),
        .M_UART_WVALID(axi_uart_bridge_M_UART_WVALID),
        .UART_INT(axi_uart_interrupt),
        .aclk(aclk_1),
        .aresetn(aresetn_1));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_board_cnt=4,da_clkrst_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK100MHZ,
    CPU_RESETN,
    GPIO_LED_tri_o,
    GPIO_SW_tri_i,
    UART_rxd,
    UART_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET CPU_RESETN, CLK_DOMAIN design_1_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_LED TRI_O" *) output [3:0]GPIO_LED_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_SW TRI_I" *) input [3:0]GPIO_SW_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;

  wire [3:0]axi_gpio_inputs_GPIO_TRI_I;
  wire [3:0]axi_gpio_outputs_GPIO_TRI_O;
  wire [8:0]axi_interconnect_M00_AXI_ARADDR;
  wire axi_interconnect_M00_AXI_ARREADY;
  wire axi_interconnect_M00_AXI_ARVALID;
  wire [8:0]axi_interconnect_M00_AXI_AWADDR;
  wire axi_interconnect_M00_AXI_AWREADY;
  wire axi_interconnect_M00_AXI_AWVALID;
  wire axi_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_M00_AXI_BRESP;
  wire axi_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_M00_AXI_RDATA;
  wire axi_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_M00_AXI_RRESP;
  wire axi_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_M00_AXI_WDATA;
  wire axi_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_M00_AXI_WSTRB;
  wire axi_interconnect_M00_AXI_WVALID;
  wire [8:0]axi_interconnect_M01_AXI_ARADDR;
  wire axi_interconnect_M01_AXI_ARREADY;
  wire axi_interconnect_M01_AXI_ARVALID;
  wire [8:0]axi_interconnect_M01_AXI_AWADDR;
  wire axi_interconnect_M01_AXI_AWREADY;
  wire axi_interconnect_M01_AXI_AWVALID;
  wire axi_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_M01_AXI_BRESP;
  wire axi_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_M01_AXI_RDATA;
  wire axi_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_M01_AXI_RRESP;
  wire axi_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_M01_AXI_WDATA;
  wire axi_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_M01_AXI_WSTRB;
  wire axi_interconnect_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_M02_AXI_ARADDR;
  wire [2:0]axi_interconnect_M02_AXI_ARPROT;
  wire axi_interconnect_M02_AXI_ARREADY;
  wire axi_interconnect_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_M02_AXI_AWADDR;
  wire [2:0]axi_interconnect_M02_AXI_AWPROT;
  wire axi_interconnect_M02_AXI_AWREADY;
  wire axi_interconnect_M02_AXI_AWVALID;
  wire axi_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_M02_AXI_BRESP;
  wire axi_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_M02_AXI_RDATA;
  wire axi_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_M02_AXI_RRESP;
  wire axi_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_M02_AXI_WDATA;
  wire axi_interconnect_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_M02_AXI_WSTRB;
  wire axi_interconnect_M02_AXI_WVALID;
  wire clk_in1_0_1;
  wire ext_reset_in_0_1;
  wire [511:0]hier_0_AXIS_TX_TDATA;
  wire hier_0_AXIS_TX_TLAST;
  wire hier_0_AXIS_TX_TREADY;
  wire hier_0_AXIS_TX_TVALID;
  wire [63:0]hier_0_M_AXI_ARADDR;
  wire [2:0]hier_0_M_AXI_ARPROT;
  wire hier_0_M_AXI_ARREADY;
  wire hier_0_M_AXI_ARVALID;
  wire [63:0]hier_0_M_AXI_AWADDR;
  wire [2:0]hier_0_M_AXI_AWPROT;
  wire hier_0_M_AXI_AWREADY;
  wire hier_0_M_AXI_AWVALID;
  wire hier_0_M_AXI_BREADY;
  wire [1:0]hier_0_M_AXI_BRESP;
  wire hier_0_M_AXI_BVALID;
  wire [31:0]hier_0_M_AXI_RDATA;
  wire hier_0_M_AXI_RREADY;
  wire [1:0]hier_0_M_AXI_RRESP;
  wire hier_0_M_AXI_RVALID;
  wire [31:0]hier_0_M_AXI_WDATA;
  wire hier_0_M_AXI_WREADY;
  wire [3:0]hier_0_M_AXI_WSTRB;
  wire hier_0_M_AXI_WVALID;
  wire hier_0_UART_RxD;
  wire hier_0_UART_TxD;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire system_clock_clk_100mhz;
  wire [0:0]system_reset_interconnect_aresetn;

  assign GPIO_LED_tri_o[3:0] = axi_gpio_outputs_GPIO_TRI_O;
  assign UART_txd = hier_0_UART_TxD;
  assign axi_gpio_inputs_GPIO_TRI_I = GPIO_SW_tri_i[3:0];
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign hier_0_UART_RxD = UART_rxd;
  design_1_axi_gpio_0_0 axi_gpio_inputs
       (.gpio_io_i(axi_gpio_inputs_GPIO_TRI_I),
        .s_axi_aclk(system_clock_clk_100mhz),
        .s_axi_araddr(axi_interconnect_M00_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_M00_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_M00_AXI_WVALID));
  design_1_axi_gpio_0_1 axi_gpio_outputs
       (.gpio_io_o(axi_gpio_outputs_GPIO_TRI_O),
        .s_axi_aclk(system_clock_clk_100mhz),
        .s_axi_araddr(axi_interconnect_M01_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_M01_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_M01_AXI_RDATA),
        .s_axi_rready(axi_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_M01_AXI_WDATA),
        .s_axi_wready(axi_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_M01_AXI_WVALID));
  design_1_smartconnect_0_0 axi_interconnect
       (.M00_AXI_araddr(axi_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_M02_AXI_WVALID),
        .M03_AXI_arready(1'b0),
        .M03_AXI_awready(1'b0),
        .M03_AXI_bresp({1'b0,1'b0}),
        .M03_AXI_bvalid(1'b0),
        .M03_AXI_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M03_AXI_rresp({1'b0,1'b0}),
        .M03_AXI_rvalid(1'b0),
        .M03_AXI_wready(1'b0),
        .S00_AXI_araddr(hier_0_M_AXI_ARADDR),
        .S00_AXI_arprot(hier_0_M_AXI_ARPROT),
        .S00_AXI_arready(hier_0_M_AXI_ARREADY),
        .S00_AXI_arvalid(hier_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(hier_0_M_AXI_AWADDR),
        .S00_AXI_awprot(hier_0_M_AXI_AWPROT),
        .S00_AXI_awready(hier_0_M_AXI_AWREADY),
        .S00_AXI_awvalid(hier_0_M_AXI_AWVALID),
        .S00_AXI_bready(hier_0_M_AXI_BREADY),
        .S00_AXI_bresp(hier_0_M_AXI_BRESP),
        .S00_AXI_bvalid(hier_0_M_AXI_BVALID),
        .S00_AXI_rdata(hier_0_M_AXI_RDATA),
        .S00_AXI_rready(hier_0_M_AXI_RREADY),
        .S00_AXI_rresp(hier_0_M_AXI_RRESP),
        .S00_AXI_rvalid(hier_0_M_AXI_RVALID),
        .S00_AXI_wdata(hier_0_M_AXI_WDATA),
        .S00_AXI_wready(hier_0_M_AXI_WREADY),
        .S00_AXI_wstrb(hier_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(hier_0_M_AXI_WVALID),
        .aclk(system_clock_clk_100mhz),
        .aresetn(system_reset_interconnect_aresetn));
  axi_uart_bridge_imp_1VSJK8A axi_uart_bridge
       (.M_AXI_araddr(hier_0_M_AXI_ARADDR),
        .M_AXI_arprot(hier_0_M_AXI_ARPROT),
        .M_AXI_arready(hier_0_M_AXI_ARREADY),
        .M_AXI_arvalid(hier_0_M_AXI_ARVALID),
        .M_AXI_awaddr(hier_0_M_AXI_AWADDR),
        .M_AXI_awprot(hier_0_M_AXI_AWPROT),
        .M_AXI_awready(hier_0_M_AXI_AWREADY),
        .M_AXI_awvalid(hier_0_M_AXI_AWVALID),
        .M_AXI_bready(hier_0_M_AXI_BREADY),
        .M_AXI_bresp(hier_0_M_AXI_BRESP),
        .M_AXI_bvalid(hier_0_M_AXI_BVALID),
        .M_AXI_rdata(hier_0_M_AXI_RDATA),
        .M_AXI_rready(hier_0_M_AXI_RREADY),
        .M_AXI_rresp(hier_0_M_AXI_RRESP),
        .M_AXI_rvalid(hier_0_M_AXI_RVALID),
        .M_AXI_wdata(hier_0_M_AXI_WDATA),
        .M_AXI_wready(hier_0_M_AXI_WREADY),
        .M_AXI_wstrb(hier_0_M_AXI_WSTRB),
        .M_AXI_wvalid(hier_0_M_AXI_WVALID),
        .UART_rxd(hier_0_UART_RxD),
        .UART_txd(hier_0_UART_TxD),
        .aclk(system_clock_clk_100mhz),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_data_sink_1_0 data_sink
       (.AXIS_RX_TDATA(hier_0_AXIS_TX_TDATA),
        .AXIS_RX_TLAST(hier_0_AXIS_TX_TLAST),
        .AXIS_RX_TREADY(hier_0_AXIS_TX_TREADY),
        .AXIS_RX_TVALID(hier_0_AXIS_TX_TVALID),
        .clk(system_clock_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  packet_generator_imp_IN07HO packet_generator
       (.AXIS_TX_tdata(hier_0_AXIS_TX_TDATA),
        .AXIS_TX_tlast(hier_0_AXIS_TX_TLAST),
        .AXIS_TX_tready(hier_0_AXIS_TX_TREADY),
        .AXIS_TX_tvalid(hier_0_AXIS_TX_TVALID),
        .S_AXI_araddr(axi_interconnect_M02_AXI_ARADDR),
        .S_AXI_arprot(axi_interconnect_M02_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_M02_AXI_ARREADY),
        .S_AXI_arvalid(axi_interconnect_M02_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_M02_AXI_AWADDR),
        .S_AXI_awprot(axi_interconnect_M02_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_M02_AXI_AWREADY),
        .S_AXI_awvalid(axi_interconnect_M02_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_M02_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_M02_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_M02_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_M02_AXI_RDATA),
        .S_AXI_rready(axi_interconnect_M02_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_M02_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_M02_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_M02_AXI_WDATA),
        .S_AXI_wready(axi_interconnect_M02_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_M02_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_M02_AXI_WVALID),
        .clk(system_clock_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_clk_wiz_0_0 system_clock
       (.clk_10mhz(system_clock_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  design_1_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .interconnect_aresetn(system_reset_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(system_clock_clk_100mhz));
endmodule

module packet_generator_imp_IN07HO
   (AXIS_TX_tdata,
    AXIS_TX_tkeep,
    AXIS_TX_tlast,
    AXIS_TX_tready,
    AXIS_TX_tvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    resetn);
  output [511:0]AXIS_TX_tdata;
  output [63:0]AXIS_TX_tkeep;
  output AXIS_TX_tlast;
  input AXIS_TX_tready;
  output AXIS_TX_tvalid;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  input resetn;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]Conn2_TDATA;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]Conn2_TKEEP;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire Conn2_TLAST;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire Conn2_TREADY;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire Conn2_TVALID;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [63:0]axis_aximm_shim_M_AXI_ARADDR;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]axis_aximm_shim_M_AXI_ARBURST;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]axis_aximm_shim_M_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DONT_TOUCH *) wire [3:0]axis_aximm_shim_M_AXI_ARID;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]axis_aximm_shim_M_AXI_ARLEN;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]axis_aximm_shim_M_AXI_ARPROT;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]axis_aximm_shim_M_AXI_ARQOS;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_ARREADY;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_ARVALID;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [63:0]axis_aximm_shim_M_AXI_AWADDR;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]axis_aximm_shim_M_AXI_AWBURST;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]axis_aximm_shim_M_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DONT_TOUCH *) wire [3:0]axis_aximm_shim_M_AXI_AWID;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]axis_aximm_shim_M_AXI_AWLEN;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]axis_aximm_shim_M_AXI_AWPROT;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]axis_aximm_shim_M_AXI_AWQOS;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_AWREADY;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]axis_aximm_shim_M_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_AWVALID;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_BREADY;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]axis_aximm_shim_M_AXI_BRESP;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_BVALID;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [511:0]axis_aximm_shim_M_AXI_RDATA;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_RLAST;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_RREADY;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]axis_aximm_shim_M_AXI_RRESP;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_RVALID;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [511:0]axis_aximm_shim_M_AXI_WDATA;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_WLAST;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_WREADY;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [63:0]axis_aximm_shim_M_AXI_WSTRB;
  (* CONN_BUS_INFO = "axis_aximm_shim_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire axis_aximm_shim_M_AXI_WVALID;
  wire clk_1;
  (* CONN_BUS_INFO = "packet_generator_AXIS_OUT xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]packet_generator_AXIS_OUT_TDATA;
  (* CONN_BUS_INFO = "packet_generator_AXIS_OUT xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]packet_generator_AXIS_OUT_TKEEP;
  (* CONN_BUS_INFO = "packet_generator_AXIS_OUT xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire packet_generator_AXIS_OUT_TLAST;
  (* CONN_BUS_INFO = "packet_generator_AXIS_OUT xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire packet_generator_AXIS_OUT_TREADY;
  (* CONN_BUS_INFO = "packet_generator_AXIS_OUT xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire packet_generator_AXIS_OUT_TVALID;
  wire [15:0]packet_generator_CYCLES_PER_PACKET;
  wire resetn_1;

  assign AXIS_TX_tdata[511:0] = Conn2_TDATA;
  assign AXIS_TX_tkeep[63:0] = Conn2_TKEEP;
  assign AXIS_TX_tlast = Conn2_TLAST;
  assign AXIS_TX_tvalid = Conn2_TVALID;
  assign Conn1_ARADDR = S_AXI_araddr[31:0];
  assign Conn1_ARPROT = S_AXI_arprot[2:0];
  assign Conn1_ARVALID = S_AXI_arvalid;
  assign Conn1_AWADDR = S_AXI_awaddr[31:0];
  assign Conn1_AWPROT = S_AXI_awprot[2:0];
  assign Conn1_AWVALID = S_AXI_awvalid;
  assign Conn1_BREADY = S_AXI_bready;
  assign Conn1_RREADY = S_AXI_rready;
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid;
  assign Conn2_TREADY = AXIS_TX_tready;
  assign S_AXI_arready = Conn1_ARREADY;
  assign S_AXI_awready = Conn1_AWREADY;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid = Conn1_RVALID;
  assign S_AXI_wready = Conn1_WREADY;
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  design_1_shim_0_0 axis_aximm_shim
       (.AXIS_IN_TDATA(packet_generator_AXIS_OUT_TDATA),
        .AXIS_IN_TLAST(packet_generator_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(packet_generator_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(packet_generator_AXIS_OUT_TVALID),
        .CYCLES_PER_PACKET(packet_generator_CYCLES_PER_PACKET),
        .M_AXI_ARADDR(axis_aximm_shim_M_AXI_ARADDR),
        .M_AXI_ARBURST(axis_aximm_shim_M_AXI_ARBURST),
        .M_AXI_ARCACHE(axis_aximm_shim_M_AXI_ARCACHE),
        .M_AXI_ARID(axis_aximm_shim_M_AXI_ARID),
        .M_AXI_ARLEN(axis_aximm_shim_M_AXI_ARLEN),
        .M_AXI_ARLOCK(axis_aximm_shim_M_AXI_ARLOCK),
        .M_AXI_ARPROT(axis_aximm_shim_M_AXI_ARPROT),
        .M_AXI_ARQOS(axis_aximm_shim_M_AXI_ARQOS),
        .M_AXI_ARREADY(axis_aximm_shim_M_AXI_ARREADY),
        .M_AXI_ARVALID(axis_aximm_shim_M_AXI_ARVALID),
        .M_AXI_AWADDR(axis_aximm_shim_M_AXI_AWADDR),
        .M_AXI_AWBURST(axis_aximm_shim_M_AXI_AWBURST),
        .M_AXI_AWCACHE(axis_aximm_shim_M_AXI_AWCACHE),
        .M_AXI_AWID(axis_aximm_shim_M_AXI_AWID),
        .M_AXI_AWLEN(axis_aximm_shim_M_AXI_AWLEN),
        .M_AXI_AWLOCK(axis_aximm_shim_M_AXI_AWLOCK),
        .M_AXI_AWPROT(axis_aximm_shim_M_AXI_AWPROT),
        .M_AXI_AWQOS(axis_aximm_shim_M_AXI_AWQOS),
        .M_AXI_AWREADY(axis_aximm_shim_M_AXI_AWREADY),
        .M_AXI_AWSIZE(axis_aximm_shim_M_AXI_AWSIZE),
        .M_AXI_AWVALID(axis_aximm_shim_M_AXI_AWVALID),
        .M_AXI_BREADY(axis_aximm_shim_M_AXI_BREADY),
        .M_AXI_BRESP(axis_aximm_shim_M_AXI_BRESP),
        .M_AXI_BVALID(axis_aximm_shim_M_AXI_BVALID),
        .M_AXI_RDATA(axis_aximm_shim_M_AXI_RDATA),
        .M_AXI_RLAST(axis_aximm_shim_M_AXI_RLAST),
        .M_AXI_RREADY(axis_aximm_shim_M_AXI_RREADY),
        .M_AXI_RRESP(axis_aximm_shim_M_AXI_RRESP),
        .M_AXI_RVALID(axis_aximm_shim_M_AXI_RVALID),
        .M_AXI_WDATA(axis_aximm_shim_M_AXI_WDATA),
        .M_AXI_WLAST(axis_aximm_shim_M_AXI_WLAST),
        .M_AXI_WREADY(axis_aximm_shim_M_AXI_WREADY),
        .M_AXI_WSTRB(axis_aximm_shim_M_AXI_WSTRB),
        .M_AXI_WVALID(axis_aximm_shim_M_AXI_WVALID),
        .clk(clk_1),
        .resetn(resetn_1));
  design_1_packet_gen_0_0 packet_generator
       (.AXIS_OUT_TDATA(packet_generator_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(packet_generator_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(packet_generator_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(packet_generator_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(packet_generator_AXIS_OUT_TVALID),
        .CYCLES_PER_PACKET(packet_generator_CYCLES_PER_PACKET),
        .S_AXI_ARADDR(Conn1_ARADDR),
        .S_AXI_ARPROT(Conn1_ARPROT),
        .S_AXI_ARREADY(Conn1_ARREADY),
        .S_AXI_ARVALID(Conn1_ARVALID),
        .S_AXI_AWADDR(Conn1_AWADDR),
        .S_AXI_AWPROT(Conn1_AWPROT),
        .S_AXI_AWREADY(Conn1_AWREADY),
        .S_AXI_AWVALID(Conn1_AWVALID),
        .S_AXI_BREADY(Conn1_BREADY),
        .S_AXI_BRESP(Conn1_BRESP),
        .S_AXI_BVALID(Conn1_BVALID),
        .S_AXI_RDATA(Conn1_RDATA),
        .S_AXI_RREADY(Conn1_RREADY),
        .S_AXI_RRESP(Conn1_RRESP),
        .S_AXI_RVALID(Conn1_RVALID),
        .S_AXI_WDATA(Conn1_WDATA),
        .S_AXI_WREADY(Conn1_WREADY),
        .S_AXI_WSTRB(Conn1_WSTRB),
        .S_AXI_WVALID(Conn1_WVALID),
        .clk(clk_1),
        .resetn(resetn_1));
  design_1_rdma_xmit_0_0 rdma_xmit
       (.AXIS_TX_TDATA(Conn2_TDATA),
        .AXIS_TX_TKEEP(Conn2_TKEEP),
        .AXIS_TX_TLAST(Conn2_TLAST),
        .AXIS_TX_TREADY(Conn2_TREADY),
        .AXIS_TX_TVALID(Conn2_TVALID),
        .S_AXI_ARADDR(axis_aximm_shim_M_AXI_ARADDR),
        .S_AXI_ARBURST(axis_aximm_shim_M_AXI_ARBURST),
        .S_AXI_ARCACHE(axis_aximm_shim_M_AXI_ARCACHE),
        .S_AXI_ARID(axis_aximm_shim_M_AXI_ARID),
        .S_AXI_ARLEN(axis_aximm_shim_M_AXI_ARLEN),
        .S_AXI_ARLOCK(axis_aximm_shim_M_AXI_ARLOCK),
        .S_AXI_ARPROT(axis_aximm_shim_M_AXI_ARPROT),
        .S_AXI_ARQOS(axis_aximm_shim_M_AXI_ARQOS),
        .S_AXI_ARREADY(axis_aximm_shim_M_AXI_ARREADY),
        .S_AXI_ARVALID(axis_aximm_shim_M_AXI_ARVALID),
        .S_AXI_AWADDR(axis_aximm_shim_M_AXI_AWADDR),
        .S_AXI_AWBURST(axis_aximm_shim_M_AXI_AWBURST),
        .S_AXI_AWCACHE(axis_aximm_shim_M_AXI_AWCACHE),
        .S_AXI_AWID(axis_aximm_shim_M_AXI_AWID),
        .S_AXI_AWLEN(axis_aximm_shim_M_AXI_AWLEN),
        .S_AXI_AWLOCK(axis_aximm_shim_M_AXI_AWLOCK),
        .S_AXI_AWPROT(axis_aximm_shim_M_AXI_AWPROT),
        .S_AXI_AWQOS(axis_aximm_shim_M_AXI_AWQOS),
        .S_AXI_AWREADY(axis_aximm_shim_M_AXI_AWREADY),
        .S_AXI_AWSIZE(axis_aximm_shim_M_AXI_AWSIZE),
        .S_AXI_AWVALID(axis_aximm_shim_M_AXI_AWVALID),
        .S_AXI_BREADY(axis_aximm_shim_M_AXI_BREADY),
        .S_AXI_BRESP(axis_aximm_shim_M_AXI_BRESP),
        .S_AXI_BVALID(axis_aximm_shim_M_AXI_BVALID),
        .S_AXI_RDATA(axis_aximm_shim_M_AXI_RDATA),
        .S_AXI_RLAST(axis_aximm_shim_M_AXI_RLAST),
        .S_AXI_RREADY(axis_aximm_shim_M_AXI_RREADY),
        .S_AXI_RRESP(axis_aximm_shim_M_AXI_RRESP),
        .S_AXI_RVALID(axis_aximm_shim_M_AXI_RVALID),
        .S_AXI_WDATA(axis_aximm_shim_M_AXI_WDATA),
        .S_AXI_WLAST(axis_aximm_shim_M_AXI_WLAST),
        .S_AXI_WREADY(axis_aximm_shim_M_AXI_WREADY),
        .S_AXI_WSTRB(axis_aximm_shim_M_AXI_WSTRB),
        .S_AXI_WVALID(axis_aximm_shim_M_AXI_WVALID),
        .clk(clk_1),
        .resetn(resetn_1));
  design_1_system_ila_0_0 system_ila
       (.SLOT_0_AXIS_tdata(packet_generator_AXIS_OUT_TDATA),
        .SLOT_0_AXIS_tkeep(packet_generator_AXIS_OUT_TKEEP),
        .SLOT_0_AXIS_tlast(packet_generator_AXIS_OUT_TLAST),
        .SLOT_0_AXIS_tready(packet_generator_AXIS_OUT_TREADY),
        .SLOT_0_AXIS_tvalid(packet_generator_AXIS_OUT_TVALID),
        .SLOT_1_AXI_araddr(axis_aximm_shim_M_AXI_ARADDR),
        .SLOT_1_AXI_arburst(axis_aximm_shim_M_AXI_ARBURST),
        .SLOT_1_AXI_arcache(axis_aximm_shim_M_AXI_ARCACHE),
        .SLOT_1_AXI_arid(axis_aximm_shim_M_AXI_ARID),
        .SLOT_1_AXI_arlen(axis_aximm_shim_M_AXI_ARLEN),
        .SLOT_1_AXI_arlock(axis_aximm_shim_M_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(axis_aximm_shim_M_AXI_ARPROT),
        .SLOT_1_AXI_arqos(axis_aximm_shim_M_AXI_ARQOS),
        .SLOT_1_AXI_arready(axis_aximm_shim_M_AXI_ARREADY),
        .SLOT_1_AXI_arsize({1'b1,1'b1,1'b0}),
        .SLOT_1_AXI_arvalid(axis_aximm_shim_M_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(axis_aximm_shim_M_AXI_AWADDR),
        .SLOT_1_AXI_awburst(axis_aximm_shim_M_AXI_AWBURST),
        .SLOT_1_AXI_awcache(axis_aximm_shim_M_AXI_AWCACHE),
        .SLOT_1_AXI_awid(axis_aximm_shim_M_AXI_AWID),
        .SLOT_1_AXI_awlen(axis_aximm_shim_M_AXI_AWLEN),
        .SLOT_1_AXI_awlock(axis_aximm_shim_M_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(axis_aximm_shim_M_AXI_AWPROT),
        .SLOT_1_AXI_awqos(axis_aximm_shim_M_AXI_AWQOS),
        .SLOT_1_AXI_awready(axis_aximm_shim_M_AXI_AWREADY),
        .SLOT_1_AXI_awsize(axis_aximm_shim_M_AXI_AWSIZE),
        .SLOT_1_AXI_awvalid(axis_aximm_shim_M_AXI_AWVALID),
        .SLOT_1_AXI_bid({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_1_AXI_bready(axis_aximm_shim_M_AXI_BREADY),
        .SLOT_1_AXI_bresp(axis_aximm_shim_M_AXI_BRESP),
        .SLOT_1_AXI_bvalid(axis_aximm_shim_M_AXI_BVALID),
        .SLOT_1_AXI_rdata(axis_aximm_shim_M_AXI_RDATA),
        .SLOT_1_AXI_rid({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_1_AXI_rlast(axis_aximm_shim_M_AXI_RLAST),
        .SLOT_1_AXI_rready(axis_aximm_shim_M_AXI_RREADY),
        .SLOT_1_AXI_rresp(axis_aximm_shim_M_AXI_RRESP),
        .SLOT_1_AXI_rvalid(axis_aximm_shim_M_AXI_RVALID),
        .SLOT_1_AXI_wdata(axis_aximm_shim_M_AXI_WDATA),
        .SLOT_1_AXI_wlast(axis_aximm_shim_M_AXI_WLAST),
        .SLOT_1_AXI_wready(axis_aximm_shim_M_AXI_WREADY),
        .SLOT_1_AXI_wstrb(axis_aximm_shim_M_AXI_WSTRB),
        .SLOT_1_AXI_wvalid(axis_aximm_shim_M_AXI_WVALID),
        .SLOT_2_AXIS_tdata(Conn2_TDATA),
        .SLOT_2_AXIS_tkeep(Conn2_TKEEP),
        .SLOT_2_AXIS_tlast(Conn2_TLAST),
        .SLOT_2_AXIS_tready(Conn2_TREADY),
        .SLOT_2_AXIS_tvalid(Conn2_TVALID),
        .clk(clk_1),
        .resetn(resetn_1));
endmodule
