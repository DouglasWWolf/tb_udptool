// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Dec  4 16:09:12 2023
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/tb_sidewinder_udptool/axi_uart_a7.gen/sources_1/bd/design_1/ip/design_1_packet_gen_0_0/design_1_packet_gen_0_0_sim_netlist.v
// Design      : design_1_packet_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_packet_gen_0_0,packet_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packet_gen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_packet_gen_0_0
   (clk,
    resetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY,
    AXIS_OUT_TDATA,
    AXIS_OUT_TKEEP,
    AXIS_OUT_TLAST,
    AXIS_OUT_TVALID,
    AXIS_OUT_TREADY,
    CYCLES_PER_PACKET);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_OUT:S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) output [511:0]AXIS_OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TKEEP" *) output [63:0]AXIS_OUT_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *) output AXIS_OUT_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output AXIS_OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT_TREADY;
  output [15:0]CYCLES_PER_PACKET;

  wire \<const1> ;
  wire [511:480]\^AXIS_OUT_TDATA ;
  wire AXIS_OUT_TLAST;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire [15:0]CYCLES_PER_PACKET;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire resetn;

  assign AXIS_OUT_TDATA[511:480] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[479:448] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[447:416] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[415:384] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[383:352] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[351:320] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[319:288] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[287:256] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[255:224] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[223:192] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[191:160] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[159:128] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[127:96] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[95:64] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[63:32] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TDATA[31:0] = \^AXIS_OUT_TDATA [511:480];
  assign AXIS_OUT_TKEEP[63] = \<const1> ;
  assign AXIS_OUT_TKEEP[62] = \<const1> ;
  assign AXIS_OUT_TKEEP[61] = \<const1> ;
  assign AXIS_OUT_TKEEP[60] = \<const1> ;
  assign AXIS_OUT_TKEEP[59] = \<const1> ;
  assign AXIS_OUT_TKEEP[58] = \<const1> ;
  assign AXIS_OUT_TKEEP[57] = \<const1> ;
  assign AXIS_OUT_TKEEP[56] = \<const1> ;
  assign AXIS_OUT_TKEEP[55] = \<const1> ;
  assign AXIS_OUT_TKEEP[54] = \<const1> ;
  assign AXIS_OUT_TKEEP[53] = \<const1> ;
  assign AXIS_OUT_TKEEP[52] = \<const1> ;
  assign AXIS_OUT_TKEEP[51] = \<const1> ;
  assign AXIS_OUT_TKEEP[50] = \<const1> ;
  assign AXIS_OUT_TKEEP[49] = \<const1> ;
  assign AXIS_OUT_TKEEP[48] = \<const1> ;
  assign AXIS_OUT_TKEEP[47] = \<const1> ;
  assign AXIS_OUT_TKEEP[46] = \<const1> ;
  assign AXIS_OUT_TKEEP[45] = \<const1> ;
  assign AXIS_OUT_TKEEP[44] = \<const1> ;
  assign AXIS_OUT_TKEEP[43] = \<const1> ;
  assign AXIS_OUT_TKEEP[42] = \<const1> ;
  assign AXIS_OUT_TKEEP[41] = \<const1> ;
  assign AXIS_OUT_TKEEP[40] = \<const1> ;
  assign AXIS_OUT_TKEEP[39] = \<const1> ;
  assign AXIS_OUT_TKEEP[38] = \<const1> ;
  assign AXIS_OUT_TKEEP[37] = \<const1> ;
  assign AXIS_OUT_TKEEP[36] = \<const1> ;
  assign AXIS_OUT_TKEEP[35] = \<const1> ;
  assign AXIS_OUT_TKEEP[34] = \<const1> ;
  assign AXIS_OUT_TKEEP[33] = \<const1> ;
  assign AXIS_OUT_TKEEP[32] = \<const1> ;
  assign AXIS_OUT_TKEEP[31] = \<const1> ;
  assign AXIS_OUT_TKEEP[30] = \<const1> ;
  assign AXIS_OUT_TKEEP[29] = \<const1> ;
  assign AXIS_OUT_TKEEP[28] = \<const1> ;
  assign AXIS_OUT_TKEEP[27] = \<const1> ;
  assign AXIS_OUT_TKEEP[26] = \<const1> ;
  assign AXIS_OUT_TKEEP[25] = \<const1> ;
  assign AXIS_OUT_TKEEP[24] = \<const1> ;
  assign AXIS_OUT_TKEEP[23] = \<const1> ;
  assign AXIS_OUT_TKEEP[22] = \<const1> ;
  assign AXIS_OUT_TKEEP[21] = \<const1> ;
  assign AXIS_OUT_TKEEP[20] = \<const1> ;
  assign AXIS_OUT_TKEEP[19] = \<const1> ;
  assign AXIS_OUT_TKEEP[18] = \<const1> ;
  assign AXIS_OUT_TKEEP[17] = \<const1> ;
  assign AXIS_OUT_TKEEP[16] = \<const1> ;
  assign AXIS_OUT_TKEEP[15] = \<const1> ;
  assign AXIS_OUT_TKEEP[14] = \<const1> ;
  assign AXIS_OUT_TKEEP[13] = \<const1> ;
  assign AXIS_OUT_TKEEP[12] = \<const1> ;
  assign AXIS_OUT_TKEEP[11] = \<const1> ;
  assign AXIS_OUT_TKEEP[10] = \<const1> ;
  assign AXIS_OUT_TKEEP[9] = \<const1> ;
  assign AXIS_OUT_TKEEP[8] = \<const1> ;
  assign AXIS_OUT_TKEEP[7] = \<const1> ;
  assign AXIS_OUT_TKEEP[6] = \<const1> ;
  assign AXIS_OUT_TKEEP[5] = \<const1> ;
  assign AXIS_OUT_TKEEP[4] = \<const1> ;
  assign AXIS_OUT_TKEEP[3] = \<const1> ;
  assign AXIS_OUT_TKEEP[2] = \<const1> ;
  assign AXIS_OUT_TKEEP[1] = \<const1> ;
  assign AXIS_OUT_TKEEP[0] = \<const1> ;
  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  VCC VCC
       (.P(\<const1> ));
  design_1_packet_gen_0_0_packet_gen inst
       (.AXIS_OUT_TDATA(\^AXIS_OUT_TDATA ),
        .AXIS_OUT_TLAST(AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(AXIS_OUT_TREADY),
        .AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .CYCLES_PER_PACKET(CYCLES_PER_PACKET),
        .\FSM_onehot_pgsm_state_reg[1]_0 (AXIS_OUT_TVALID),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module design_1_packet_gen_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    E,
    D,
    AXI_WREADY_reg_1,
    AXI_WREADY_reg_2,
    \packet_delay_reg[31] ,
    resetn_0,
    resetn_1,
    resetn_2,
    resetn_3,
    clk,
    S_AXI_WVALID,
    S_AXI_BREADY,
    resetn,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    generate_packets,
    \ashi_rdata_reg[0] ,
    Q,
    \ashi_rdata_reg[31] ,
    CYCLES_PER_PACKET,
    S_AXI_ARADDR,
    S_AXI_BRESP,
    S_AXI_RRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output [1:0]E;
  output [31:0]D;
  output [0:0]AXI_WREADY_reg_1;
  output [0:0]AXI_WREADY_reg_2;
  output [31:0]\packet_delay_reg[31] ;
  output [0:0]resetn_0;
  output resetn_1;
  output resetn_2;
  output resetn_3;
  input clk;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input generate_packets;
  input \ashi_rdata_reg[0] ;
  input [31:0]Q;
  input [63:0]\ashi_rdata_reg[31] ;
  input [15:0]CYCLES_PER_PACKET;
  input [4:0]S_AXI_ARADDR;
  input [0:0]S_AXI_BRESP;
  input [0:0]S_AXI_RRESP;

  wire AW_HANDSHAKE__0;
  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [0:0]AXI_WREADY_reg_1;
  wire [0:0]AXI_WREADY_reg_2;
  wire [15:0]CYCLES_PER_PACKET;
  wire [31:0]D;
  wire [1:0]E;
  wire [31:0]Q;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [6:2]ashi_raddr;
  wire ashi_raddr_0;
  wire [4:2]ashi_raddr_2;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire \ashi_rdata[10]_i_2_n_0 ;
  wire \ashi_rdata[11]_i_2_n_0 ;
  wire \ashi_rdata[12]_i_2_n_0 ;
  wire \ashi_rdata[13]_i_2_n_0 ;
  wire \ashi_rdata[14]_i_2_n_0 ;
  wire \ashi_rdata[15]_i_2_n_0 ;
  wire \ashi_rdata[1]_i_2_n_0 ;
  wire \ashi_rdata[2]_i_2_n_0 ;
  wire \ashi_rdata[31]_i_3_n_0 ;
  wire \ashi_rdata[31]_i_7_n_0 ;
  wire \ashi_rdata[3]_i_2_n_0 ;
  wire \ashi_rdata[4]_i_2_n_0 ;
  wire \ashi_rdata[5]_i_2_n_0 ;
  wire \ashi_rdata[6]_i_2_n_0 ;
  wire \ashi_rdata[7]_i_2_n_0 ;
  wire \ashi_rdata[8]_i_2_n_0 ;
  wire \ashi_rdata[9]_i_2_n_0 ;
  wire \ashi_rdata_reg[0] ;
  wire [63:0]\ashi_rdata_reg[31] ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr[6]_i_1_n_0 ;
  wire \ashi_waddr[6]_i_2_n_0 ;
  wire [4:2]ashi_waddr_1;
  wire [31:0]ashi_wdata;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire ashi_write;
  wire clk;
  wire generate_packets;
  wire \output_count[31]_i_2_n_0 ;
  wire p_0_in0;
  wire [31:0]\packet_delay_reg[31] ;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire [0:0]resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire resetn_3;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hEA00EA000000FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    AXI_AWREADY_i_1
       (.I0(AXI_AWREADY_i_2_n_0),
        .I1(resetn),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    AXI_AWREADY_i_2
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(AXI_BVALID_reg_0),
        .I3(S_AXI_BREADY),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_BVALID_i_1
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(AXI_BVALID_reg_0),
        .I5(S_AXI_BREADY),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(AXI_RVALID_reg_0),
        .I5(S_AXI_RREADY),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF080F08000F0F0F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(write_state_reg_n_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(ashi_wdata[0]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(ashi_wdata[10]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(ashi_wdata[11]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(ashi_wdata[12]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(ashi_wdata[13]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(ashi_wdata[14]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \CYCLES_PER_PACKET[15]_i_2 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(\ashi_wresp[1]_i_2_n_0 ),
        .I3(ashi_waddr_1[4]),
        .I4(ashi_waddr_1[2]),
        .I5(ashi_waddr_1[3]),
        .O(AXI_WREADY_reg_1));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[15]_i_3 
       (.I0(S_AXI_WDATA[15]),
        .I1(ashi_wdata[15]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(ashi_wdata[1]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(ashi_wdata[2]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(ashi_wdata[3]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(ashi_wdata[4]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(ashi_wdata[5]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(ashi_wdata[6]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(ashi_wdata[7]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(ashi_wdata[8]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \CYCLES_PER_PACKET[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(ashi_wdata[9]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h20)) 
    \ashi_raddr[6]_i_1 
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .O(ashi_raddr_0));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \ashi_rdata[0]_i_1 
       (.I0(generate_packets),
        .I1(\ashi_rdata_reg[0] ),
        .I2(ashi_raddr_2[2]),
        .I3(Q[0]),
        .I4(ashi_raddr_2[4]),
        .I5(\ashi_rdata[0]_i_2_n_0 ),
        .O(\packet_delay_reg[31] [0]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \ashi_rdata[0]_i_2 
       (.I0(CYCLES_PER_PACKET[0]),
        .I1(\ashi_rdata_reg[31] [0]),
        .I2(ashi_raddr_2[3]),
        .I3(\ashi_rdata_reg[31] [32]),
        .I4(ashi_raddr_2[2]),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[10]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [42]),
        .O(\packet_delay_reg[31] [10]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[10]_i_2 
       (.I0(CYCLES_PER_PACKET[10]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [10]),
        .O(\ashi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[11]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [43]),
        .O(\packet_delay_reg[31] [11]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[11]_i_2 
       (.I0(CYCLES_PER_PACKET[11]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [11]),
        .O(\ashi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[12]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [44]),
        .O(\packet_delay_reg[31] [12]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[12]_i_2 
       (.I0(CYCLES_PER_PACKET[12]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [12]),
        .O(\ashi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[13]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [45]),
        .O(\packet_delay_reg[31] [13]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[13]_i_2 
       (.I0(CYCLES_PER_PACKET[13]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [13]),
        .O(\ashi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[14]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [46]),
        .O(\packet_delay_reg[31] [14]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[14]_i_2 
       (.I0(CYCLES_PER_PACKET[14]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [14]),
        .O(\ashi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[15]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [47]),
        .O(\packet_delay_reg[31] [15]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[15]_i_2 
       (.I0(CYCLES_PER_PACKET[15]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [15]),
        .O(\ashi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [16]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [48]),
        .O(\packet_delay_reg[31] [16]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [17]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [49]),
        .O(\packet_delay_reg[31] [17]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [18]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [50]),
        .O(\packet_delay_reg[31] [18]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [19]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [51]),
        .O(\packet_delay_reg[31] [19]));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[1]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [33]),
        .O(\packet_delay_reg[31] [1]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[1]_i_2 
       (.I0(CYCLES_PER_PACKET[1]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [1]),
        .O(\ashi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [20]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [52]),
        .O(\packet_delay_reg[31] [20]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [21]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [53]),
        .O(\packet_delay_reg[31] [21]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [22]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [54]),
        .O(\packet_delay_reg[31] [22]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [23]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [55]),
        .O(\packet_delay_reg[31] [23]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [24]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [56]),
        .O(\packet_delay_reg[31] [24]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [25]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [57]),
        .O(\packet_delay_reg[31] [25]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [26]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [58]),
        .O(\packet_delay_reg[31] [26]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [27]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [59]),
        .O(\packet_delay_reg[31] [27]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [28]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [60]),
        .O(\packet_delay_reg[31] [28]));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [29]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [61]),
        .O(\packet_delay_reg[31] [29]));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[2]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [34]),
        .O(\packet_delay_reg[31] [2]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[2]_i_2 
       (.I0(CYCLES_PER_PACKET[2]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [2]),
        .O(\ashi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [30]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [62]),
        .O(\packet_delay_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ashi_rdata[31]_i_1 
       (.I0(resetn),
        .I1(\ashi_rdata[31]_i_3_n_0 ),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'h0033B8880000B888)) 
    \ashi_rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata_reg[31] [31]),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [63]),
        .O(\packet_delay_reg[31] [31]));
  LUT6 #(
    .INIT(64'h00000000775F5F5F)) 
    \ashi_rdata[31]_i_3 
       (.I0(ashi_raddr_2[4]),
        .I1(S_AXI_ARADDR[1]),
        .I2(ashi_raddr[3]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata[31]_i_7_n_0 ),
        .O(\ashi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_4 
       (.I0(S_AXI_ARADDR[2]),
        .I1(ashi_raddr[4]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_5 
       (.I0(S_AXI_ARADDR[1]),
        .I1(ashi_raddr[3]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_6 
       (.I0(S_AXI_ARADDR[0]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[2]));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \ashi_rdata[31]_i_7 
       (.I0(ashi_raddr[6]),
        .I1(S_AXI_ARADDR[4]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(ashi_raddr[5]),
        .I5(S_AXI_ARADDR[3]),
        .O(\ashi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[3]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [35]),
        .O(\packet_delay_reg[31] [3]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[3]_i_2 
       (.I0(CYCLES_PER_PACKET[3]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [3]),
        .O(\ashi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[4]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [36]),
        .O(\packet_delay_reg[31] [4]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[4]_i_2 
       (.I0(CYCLES_PER_PACKET[4]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [4]),
        .O(\ashi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[5]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [37]),
        .O(\packet_delay_reg[31] [5]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[5]_i_2 
       (.I0(CYCLES_PER_PACKET[5]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [5]),
        .O(\ashi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[6]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [38]),
        .O(\packet_delay_reg[31] [6]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[6]_i_2 
       (.I0(CYCLES_PER_PACKET[6]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [6]),
        .O(\ashi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[7]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [39]),
        .O(\packet_delay_reg[31] [7]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[7]_i_2 
       (.I0(CYCLES_PER_PACKET[7]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [7]),
        .O(\ashi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[8]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [40]),
        .O(\packet_delay_reg[31] [8]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[8]_i_2 
       (.I0(CYCLES_PER_PACKET[8]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [8]),
        .O(\ashi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033B8883000B888)) 
    \ashi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(ashi_raddr_2[4]),
        .I2(\ashi_rdata[9]_i_2_n_0 ),
        .I3(ashi_raddr_2[3]),
        .I4(ashi_raddr_2[2]),
        .I5(\ashi_rdata_reg[31] [41]),
        .O(\packet_delay_reg[31] [9]));
  LUT6 #(
    .INIT(64'hBBAFAFAF88A0A0A0)) 
    \ashi_rdata[9]_i_2 
       (.I0(CYCLES_PER_PACKET[9]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[2]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(\ashi_rdata_reg[31] [9]),
        .O(\ashi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rdata[31]_i_3_n_0 ),
        .I1(resetn),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_RRESP),
        .O(resetn_2));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(ashi_waddr[2]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_1[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(ashi_waddr[3]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_1[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(ashi_waddr[4]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_1[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[5]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(ashi_waddr[5]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(p_0_in0));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_waddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[6]_i_2 
       (.I0(S_AXI_AWADDR[4]),
        .I1(ashi_waddr[6]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(\ashi_waddr[6]_i_2_n_0 ));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_1[2]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_1[3]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_1[4]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(p_0_in0),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(\ashi_waddr[6]_i_2_n_0 ),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(ashi_wdata[16]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(ashi_wdata[17]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(ashi_wdata[18]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(ashi_wdata[19]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(ashi_wdata[20]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(ashi_wdata[21]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(ashi_wdata[22]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(ashi_wdata[23]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(ashi_wdata[24]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(ashi_wdata[25]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(ashi_wdata[26]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(ashi_wdata[27]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(ashi_wdata[28]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(ashi_wdata[29]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(ashi_wdata[30]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[31]_i_1 
       (.I0(S_AXI_WDATA[31]),
        .I1(ashi_wdata[31]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[31]));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(ashi_wdata[0]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[10]),
        .Q(ashi_wdata[10]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[11]),
        .Q(ashi_wdata[11]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[12]),
        .Q(ashi_wdata[12]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[13]),
        .Q(ashi_wdata[13]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[14]),
        .Q(ashi_wdata[14]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[15]),
        .Q(ashi_wdata[15]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[16]),
        .Q(ashi_wdata[16]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[17]),
        .Q(ashi_wdata[17]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[18]),
        .Q(ashi_wdata[18]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[19]),
        .Q(ashi_wdata[19]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(ashi_wdata[1]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[20]),
        .Q(ashi_wdata[20]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[21]),
        .Q(ashi_wdata[21]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[22]),
        .Q(ashi_wdata[22]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[23]),
        .Q(ashi_wdata[23]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[24]),
        .Q(ashi_wdata[24]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[25]),
        .Q(ashi_wdata[25]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[26]),
        .Q(ashi_wdata[26]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[27]),
        .Q(ashi_wdata[27]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[28]),
        .Q(ashi_wdata[28]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[29]),
        .Q(ashi_wdata[29]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[2]),
        .Q(ashi_wdata[2]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[30]),
        .Q(ashi_wdata[30]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[31]),
        .Q(ashi_wdata[31]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[3]),
        .Q(ashi_wdata[3]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[4]),
        .Q(ashi_wdata[4]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[5]),
        .Q(ashi_wdata[5]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[6]),
        .Q(ashi_wdata[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[7]),
        .Q(ashi_wdata[7]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[8]),
        .Q(ashi_wdata[8]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[9]),
        .Q(ashi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \ashi_wresp[1]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(resetn),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_BRESP),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \ashi_wresp[1]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(S_AXI_AWADDR[4]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[5]),
        .I5(S_AXI_AWADDR[3]),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCAFAC00035053)) 
    \ashi_wresp[1]_i_3 
       (.I0(S_AXI_AWADDR[0]),
        .I1(ashi_waddr[2]),
        .I2(AW_HANDSHAKE__0),
        .I3(ashi_waddr[3]),
        .I4(S_AXI_AWADDR[1]),
        .I5(ashi_waddr_1[4]),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ashi_wresp[1]_i_4 
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_reg_0),
        .O(AW_HANDSHAKE__0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    generate_packets_i_1
       (.I0(\output_count[31]_i_2_n_0 ),
        .I1(ashi_waddr_1[4]),
        .I2(ashi_waddr_1[2]),
        .I3(\ashi_wresp[1]_i_2_n_0 ),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_3));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \output_count[31]_i_1 
       (.I0(resetn),
        .I1(ashi_waddr_1[4]),
        .I2(ashi_waddr_1[2]),
        .I3(\output_count[31]_i_2_n_0 ),
        .I4(\ashi_wresp[1]_i_2_n_0 ),
        .I5(ashi_write),
        .O(E[0]));
  LUT6 #(
    .INIT(64'hBBBBBFFFFBBBFFFF)) 
    \output_count[31]_i_2 
       (.I0(generate_packets),
        .I1(\ashi_rdata_reg[0] ),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[3]),
        .I5(S_AXI_AWADDR[1]),
        .O(\output_count[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \output_count[63]_i_1 
       (.I0(resetn),
        .I1(ashi_waddr_1[3]),
        .I2(ashi_waddr_1[4]),
        .I3(ashi_waddr_1[2]),
        .I4(\ashi_wresp[1]_i_2_n_0 ),
        .I5(ashi_write),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_count[63]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(ashi_write));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \packet_delay[31]_i_1 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(\ashi_wresp[1]_i_2_n_0 ),
        .I3(ashi_waddr_1[4]),
        .I4(ashi_waddr_1[2]),
        .I5(ashi_waddr_1[3]),
        .O(AXI_WREADY_reg_2));
  LUT6 #(
    .INIT(64'hA2EEEEEE00000000)) 
    read_state_i_1
       (.I0(S_AXI_ARVALID),
        .I1(read_state_reg_n_0),
        .I2(AXI_ARREADY_reg_0),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_RREADY),
        .I5(resetn),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F8F8F800000000)) 
    write_state_i_1
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(write_state_reg_n_0),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .I5(resetn),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "packet_gen" *) 
module design_1_packet_gen_0_0_packet_gen
   (AXI_WREADY_reg,
    AXI_BVALID_reg,
    \FSM_onehot_pgsm_state_reg[1]_0 ,
    CYCLES_PER_PACKET,
    AXIS_OUT_TDATA,
    AXIS_OUT_TLAST,
    S_AXI_RDATA,
    AXI_ARREADY_reg,
    AXI_RVALID_reg,
    AXI_AWREADY_reg,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_WVALID,
    S_AXI_BREADY,
    resetn,
    clk,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    AXIS_OUT_TREADY);
  output AXI_WREADY_reg;
  output AXI_BVALID_reg;
  output \FSM_onehot_pgsm_state_reg[1]_0 ;
  output [15:0]CYCLES_PER_PACKET;
  output [31:0]AXIS_OUT_TDATA;
  output AXIS_OUT_TLAST;
  output [31:0]S_AXI_RDATA;
  output AXI_ARREADY_reg;
  output AXI_RVALID_reg;
  output AXI_AWREADY_reg;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input resetn;
  input clk;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input AXIS_OUT_TREADY;

  wire [31:0]AXIS_OUT_TDATA;
  wire AXIS_OUT_TLAST;
  wire AXIS_OUT_TLAST_carry__0_i_1_n_0;
  wire AXIS_OUT_TLAST_carry__0_i_2_n_0;
  wire AXIS_OUT_TLAST_carry__0_n_3;
  wire AXIS_OUT_TLAST_carry_i_1_n_0;
  wire AXIS_OUT_TLAST_carry_i_2_n_0;
  wire AXIS_OUT_TLAST_carry_i_3_n_0;
  wire AXIS_OUT_TLAST_carry_i_4_n_0;
  wire AXIS_OUT_TLAST_carry_n_0;
  wire AXIS_OUT_TLAST_carry_n_1;
  wire AXIS_OUT_TLAST_carry_n_2;
  wire AXIS_OUT_TLAST_carry_n_3;
  wire AXIS_OUT_TREADY;
  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [15:0]CYCLES_PER_PACKET;
  wire \CYCLES_PER_PACKET[15]_i_1_n_0 ;
  wire \FSM_onehot_pgsm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_10_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_11_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_12_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_13_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_14_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_15_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_16_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_17_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_18_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_19_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_20_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_21_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_22_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_23_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_3_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_4_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_7_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_8_n_0 ;
  wire \FSM_onehot_pgsm_state[1]_i_9_n_0 ;
  wire \FSM_onehot_pgsm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_pgsm_state[2]_i_2_n_0 ;
  wire \FSM_onehot_pgsm_state[2]_i_3_n_0 ;
  wire \FSM_onehot_pgsm_state[2]_i_5_n_0 ;
  wire \FSM_onehot_pgsm_state[2]_i_6_n_0 ;
  wire \FSM_onehot_pgsm_state[2]_i_7_n_0 ;
  wire \FSM_onehot_pgsm_state_reg[1]_0 ;
  wire \FSM_onehot_pgsm_state_reg_n_0_[0] ;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \_inferred__5/i__carry__0_n_0 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__1_n_0 ;
  wire \_inferred__5/i__carry__1_n_1 ;
  wire \_inferred__5/i__carry__1_n_2 ;
  wire \_inferred__5/i__carry__1_n_3 ;
  wire \_inferred__5/i__carry__2_n_0 ;
  wire \_inferred__5/i__carry__2_n_1 ;
  wire \_inferred__5/i__carry__2_n_2 ;
  wire \_inferred__5/i__carry__2_n_3 ;
  wire \_inferred__5/i__carry__3_n_0 ;
  wire \_inferred__5/i__carry__3_n_1 ;
  wire \_inferred__5/i__carry__3_n_2 ;
  wire \_inferred__5/i__carry__3_n_3 ;
  wire \_inferred__5/i__carry__4_n_0 ;
  wire \_inferred__5/i__carry__4_n_1 ;
  wire \_inferred__5/i__carry__4_n_2 ;
  wire \_inferred__5/i__carry__4_n_3 ;
  wire \_inferred__5/i__carry__5_n_0 ;
  wire \_inferred__5/i__carry__5_n_1 ;
  wire \_inferred__5/i__carry__5_n_2 ;
  wire \_inferred__5/i__carry__5_n_3 ;
  wire \_inferred__5/i__carry__6_n_2 ;
  wire \_inferred__5/i__carry__6_n_3 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire ashi_rdata;
  wire axi_slave_n_10;
  wire axi_slave_n_11;
  wire axi_slave_n_12;
  wire axi_slave_n_13;
  wire axi_slave_n_14;
  wire axi_slave_n_15;
  wire axi_slave_n_16;
  wire axi_slave_n_17;
  wire axi_slave_n_18;
  wire axi_slave_n_19;
  wire axi_slave_n_20;
  wire axi_slave_n_21;
  wire axi_slave_n_22;
  wire axi_slave_n_23;
  wire axi_slave_n_24;
  wire axi_slave_n_25;
  wire axi_slave_n_26;
  wire axi_slave_n_27;
  wire axi_slave_n_28;
  wire axi_slave_n_29;
  wire axi_slave_n_30;
  wire axi_slave_n_31;
  wire axi_slave_n_32;
  wire axi_slave_n_33;
  wire axi_slave_n_34;
  wire axi_slave_n_35;
  wire axi_slave_n_36;
  wire axi_slave_n_37;
  wire axi_slave_n_38;
  wire axi_slave_n_39;
  wire axi_slave_n_41;
  wire axi_slave_n_42;
  wire axi_slave_n_43;
  wire axi_slave_n_44;
  wire axi_slave_n_45;
  wire axi_slave_n_46;
  wire axi_slave_n_47;
  wire axi_slave_n_48;
  wire axi_slave_n_49;
  wire axi_slave_n_50;
  wire axi_slave_n_51;
  wire axi_slave_n_52;
  wire axi_slave_n_53;
  wire axi_slave_n_54;
  wire axi_slave_n_55;
  wire axi_slave_n_56;
  wire axi_slave_n_57;
  wire axi_slave_n_58;
  wire axi_slave_n_59;
  wire axi_slave_n_60;
  wire axi_slave_n_61;
  wire axi_slave_n_62;
  wire axi_slave_n_63;
  wire axi_slave_n_64;
  wire axi_slave_n_65;
  wire axi_slave_n_66;
  wire axi_slave_n_67;
  wire axi_slave_n_68;
  wire axi_slave_n_69;
  wire axi_slave_n_7;
  wire axi_slave_n_70;
  wire axi_slave_n_71;
  wire axi_slave_n_72;
  wire axi_slave_n_74;
  wire axi_slave_n_75;
  wire axi_slave_n_76;
  wire axi_slave_n_8;
  wire axi_slave_n_9;
  wire clk;
  wire [31:0]data1;
  wire generate_packets;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [63:1]in11;
  wire [7:1]in9;
  wire \output_count_reg_n_0_[0] ;
  wire \output_count_reg_n_0_[10] ;
  wire \output_count_reg_n_0_[11] ;
  wire \output_count_reg_n_0_[12] ;
  wire \output_count_reg_n_0_[13] ;
  wire \output_count_reg_n_0_[14] ;
  wire \output_count_reg_n_0_[15] ;
  wire \output_count_reg_n_0_[16] ;
  wire \output_count_reg_n_0_[17] ;
  wire \output_count_reg_n_0_[18] ;
  wire \output_count_reg_n_0_[19] ;
  wire \output_count_reg_n_0_[1] ;
  wire \output_count_reg_n_0_[20] ;
  wire \output_count_reg_n_0_[21] ;
  wire \output_count_reg_n_0_[22] ;
  wire \output_count_reg_n_0_[23] ;
  wire \output_count_reg_n_0_[24] ;
  wire \output_count_reg_n_0_[25] ;
  wire \output_count_reg_n_0_[26] ;
  wire \output_count_reg_n_0_[27] ;
  wire \output_count_reg_n_0_[28] ;
  wire \output_count_reg_n_0_[29] ;
  wire \output_count_reg_n_0_[2] ;
  wire \output_count_reg_n_0_[30] ;
  wire \output_count_reg_n_0_[31] ;
  wire \output_count_reg_n_0_[3] ;
  wire \output_count_reg_n_0_[4] ;
  wire \output_count_reg_n_0_[5] ;
  wire \output_count_reg_n_0_[6] ;
  wire \output_count_reg_n_0_[7] ;
  wire \output_count_reg_n_0_[8] ;
  wire \output_count_reg_n_0_[9] ;
  wire [63:31]p_0_in;
  wire [31:0]packet_delay;
  wire packet_delay_0;
  wire [7:0]pgsm_cycle_count;
  wire \pgsm_cycle_count[0]_i_1_n_0 ;
  wire \pgsm_cycle_count[5]_i_2_n_0 ;
  wire \pgsm_cycle_count[7]_i_1_n_0 ;
  wire \pgsm_cycle_count[7]_i_2_n_0 ;
  wire \pgsm_cycle_count[7]_i_4_n_0 ;
  wire [31:0]pgsm_delay;
  wire [31:0]pgsm_delay0_in;
  wire \pgsm_delay[31]_i_1_n_0 ;
  wire \pgsm_delay[31]_i_2_n_0 ;
  wire \pgsm_delay[31]_i_3_n_0 ;
  wire \pgsm_delay[31]_i_4_n_0 ;
  wire \pgsm_delay[31]_i_5_n_0 ;
  wire \pgsm_delay[31]_i_6_n_0 ;
  wire [63:32]pgsm_packet_count;
  wire pgsm_packet_count0_carry__0_n_0;
  wire pgsm_packet_count0_carry__0_n_1;
  wire pgsm_packet_count0_carry__0_n_2;
  wire pgsm_packet_count0_carry__0_n_3;
  wire pgsm_packet_count0_carry__10_n_0;
  wire pgsm_packet_count0_carry__10_n_1;
  wire pgsm_packet_count0_carry__10_n_2;
  wire pgsm_packet_count0_carry__10_n_3;
  wire pgsm_packet_count0_carry__11_n_0;
  wire pgsm_packet_count0_carry__11_n_1;
  wire pgsm_packet_count0_carry__11_n_2;
  wire pgsm_packet_count0_carry__11_n_3;
  wire pgsm_packet_count0_carry__12_n_0;
  wire pgsm_packet_count0_carry__12_n_1;
  wire pgsm_packet_count0_carry__12_n_2;
  wire pgsm_packet_count0_carry__12_n_3;
  wire pgsm_packet_count0_carry__13_n_0;
  wire pgsm_packet_count0_carry__13_n_1;
  wire pgsm_packet_count0_carry__13_n_2;
  wire pgsm_packet_count0_carry__13_n_3;
  wire pgsm_packet_count0_carry__14_n_2;
  wire pgsm_packet_count0_carry__14_n_3;
  wire pgsm_packet_count0_carry__1_n_0;
  wire pgsm_packet_count0_carry__1_n_1;
  wire pgsm_packet_count0_carry__1_n_2;
  wire pgsm_packet_count0_carry__1_n_3;
  wire pgsm_packet_count0_carry__2_n_0;
  wire pgsm_packet_count0_carry__2_n_1;
  wire pgsm_packet_count0_carry__2_n_2;
  wire pgsm_packet_count0_carry__2_n_3;
  wire pgsm_packet_count0_carry__3_n_0;
  wire pgsm_packet_count0_carry__3_n_1;
  wire pgsm_packet_count0_carry__3_n_2;
  wire pgsm_packet_count0_carry__3_n_3;
  wire pgsm_packet_count0_carry__4_n_0;
  wire pgsm_packet_count0_carry__4_n_1;
  wire pgsm_packet_count0_carry__4_n_2;
  wire pgsm_packet_count0_carry__4_n_3;
  wire pgsm_packet_count0_carry__5_n_0;
  wire pgsm_packet_count0_carry__5_n_1;
  wire pgsm_packet_count0_carry__5_n_2;
  wire pgsm_packet_count0_carry__5_n_3;
  wire pgsm_packet_count0_carry__6_n_0;
  wire pgsm_packet_count0_carry__6_n_1;
  wire pgsm_packet_count0_carry__6_n_2;
  wire pgsm_packet_count0_carry__6_n_3;
  wire pgsm_packet_count0_carry__7_n_0;
  wire pgsm_packet_count0_carry__7_n_1;
  wire pgsm_packet_count0_carry__7_n_2;
  wire pgsm_packet_count0_carry__7_n_3;
  wire pgsm_packet_count0_carry__8_n_0;
  wire pgsm_packet_count0_carry__8_n_1;
  wire pgsm_packet_count0_carry__8_n_2;
  wire pgsm_packet_count0_carry__8_n_3;
  wire pgsm_packet_count0_carry__9_n_0;
  wire pgsm_packet_count0_carry__9_n_1;
  wire pgsm_packet_count0_carry__9_n_2;
  wire pgsm_packet_count0_carry__9_n_3;
  wire pgsm_packet_count0_carry_n_0;
  wire pgsm_packet_count0_carry_n_1;
  wire pgsm_packet_count0_carry_n_2;
  wire pgsm_packet_count0_carry_n_3;
  wire \pgsm_packet_count[0]_i_1_n_0 ;
  wire \pgsm_packet_count[0]_i_2_n_0 ;
  wire \pgsm_packet_count[31]_i_1_n_0 ;
  wire \pgsm_packet_count[31]_i_2_n_0 ;
  wire \pgsm_packet_count[31]_i_3_n_0 ;
  wire pgsm_state0__30;
  wire pgsm_state12_in;
  wire pgsm_state1__104;
  wire pgsm_state1_carry__0_i_1_n_0;
  wire pgsm_state1_carry__0_i_2_n_0;
  wire pgsm_state1_carry__0_i_3_n_0;
  wire pgsm_state1_carry__0_i_4_n_0;
  wire pgsm_state1_carry__0_n_0;
  wire pgsm_state1_carry__0_n_1;
  wire pgsm_state1_carry__0_n_2;
  wire pgsm_state1_carry__0_n_3;
  wire pgsm_state1_carry__1_i_1_n_0;
  wire pgsm_state1_carry__1_i_2_n_0;
  wire pgsm_state1_carry__1_i_3_n_0;
  wire pgsm_state1_carry__1_i_4_n_0;
  wire pgsm_state1_carry__1_n_0;
  wire pgsm_state1_carry__1_n_1;
  wire pgsm_state1_carry__1_n_2;
  wire pgsm_state1_carry__1_n_3;
  wire pgsm_state1_carry__2_i_1_n_0;
  wire pgsm_state1_carry__2_i_2_n_0;
  wire pgsm_state1_carry__2_i_3_n_0;
  wire pgsm_state1_carry__2_i_4_n_0;
  wire pgsm_state1_carry__2_n_0;
  wire pgsm_state1_carry__2_n_1;
  wire pgsm_state1_carry__2_n_2;
  wire pgsm_state1_carry__2_n_3;
  wire pgsm_state1_carry__3_i_1_n_0;
  wire pgsm_state1_carry__3_i_2_n_0;
  wire pgsm_state1_carry__3_i_3_n_0;
  wire pgsm_state1_carry__3_i_4_n_0;
  wire pgsm_state1_carry__3_n_0;
  wire pgsm_state1_carry__3_n_1;
  wire pgsm_state1_carry__3_n_2;
  wire pgsm_state1_carry__3_n_3;
  wire pgsm_state1_carry__4_i_1_n_0;
  wire pgsm_state1_carry__4_i_2_n_0;
  wire pgsm_state1_carry__4_n_2;
  wire pgsm_state1_carry__4_n_3;
  wire pgsm_state1_carry_i_1_n_0;
  wire pgsm_state1_carry_i_2_n_0;
  wire pgsm_state1_carry_i_3_n_0;
  wire pgsm_state1_carry_i_4_n_0;
  wire pgsm_state1_carry_n_0;
  wire pgsm_state1_carry_n_1;
  wire pgsm_state1_carry_n_2;
  wire pgsm_state1_carry_n_3;
  wire \pgsm_state1_inferred__2/i__carry__0_n_0 ;
  wire \pgsm_state1_inferred__2/i__carry__0_n_1 ;
  wire \pgsm_state1_inferred__2/i__carry__0_n_2 ;
  wire \pgsm_state1_inferred__2/i__carry__0_n_3 ;
  wire \pgsm_state1_inferred__2/i__carry__1_n_0 ;
  wire \pgsm_state1_inferred__2/i__carry__1_n_1 ;
  wire \pgsm_state1_inferred__2/i__carry__1_n_2 ;
  wire \pgsm_state1_inferred__2/i__carry__1_n_3 ;
  wire \pgsm_state1_inferred__2/i__carry__2_n_0 ;
  wire \pgsm_state1_inferred__2/i__carry__2_n_1 ;
  wire \pgsm_state1_inferred__2/i__carry__2_n_2 ;
  wire \pgsm_state1_inferred__2/i__carry__2_n_3 ;
  wire \pgsm_state1_inferred__2/i__carry__3_n_0 ;
  wire \pgsm_state1_inferred__2/i__carry__3_n_1 ;
  wire \pgsm_state1_inferred__2/i__carry__3_n_2 ;
  wire \pgsm_state1_inferred__2/i__carry__3_n_3 ;
  wire \pgsm_state1_inferred__2/i__carry__4_n_3 ;
  wire \pgsm_state1_inferred__2/i__carry_n_0 ;
  wire \pgsm_state1_inferred__2/i__carry_n_1 ;
  wire \pgsm_state1_inferred__2/i__carry_n_2 ;
  wire \pgsm_state1_inferred__2/i__carry_n_3 ;
  wire [2:2]pgsm_state__0;
  wire pgsm_state__0__0;
  wire [2:0]pgsm_state__1;
  wire resetn;
  wire [3:0]NLW_AXIS_OUT_TLAST_carry_O_UNCONNECTED;
  wire [3:2]NLW_AXIS_OUT_TLAST_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_AXIS_OUT_TLAST_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW__inferred__5/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__5/i__carry__6_O_UNCONNECTED ;
  wire [3:2]NLW_pgsm_packet_count0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_pgsm_packet_count0_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_pgsm_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pgsm_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pgsm_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pgsm_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pgsm_state1_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_pgsm_state1_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_pgsm_state1_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_pgsm_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pgsm_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pgsm_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pgsm_state1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_pgsm_state1_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_pgsm_state1_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pgsm_state1_inferred__2/i__carry__4_O_UNCONNECTED ;

  CARRY4 AXIS_OUT_TLAST_carry
       (.CI(1'b0),
        .CO({AXIS_OUT_TLAST_carry_n_0,AXIS_OUT_TLAST_carry_n_1,AXIS_OUT_TLAST_carry_n_2,AXIS_OUT_TLAST_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_OUT_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({AXIS_OUT_TLAST_carry_i_1_n_0,AXIS_OUT_TLAST_carry_i_2_n_0,AXIS_OUT_TLAST_carry_i_3_n_0,AXIS_OUT_TLAST_carry_i_4_n_0}));
  CARRY4 AXIS_OUT_TLAST_carry__0
       (.CI(AXIS_OUT_TLAST_carry_n_0),
        .CO({NLW_AXIS_OUT_TLAST_carry__0_CO_UNCONNECTED[3:2],AXIS_OUT_TLAST,AXIS_OUT_TLAST_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_OUT_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,AXIS_OUT_TLAST_carry__0_i_1_n_0,AXIS_OUT_TLAST_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AXIS_OUT_TLAST_carry__0_i_1
       (.I0(CYCLES_PER_PACKET[15]),
        .O(AXIS_OUT_TLAST_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_OUT_TLAST_carry__0_i_2
       (.I0(CYCLES_PER_PACKET[14]),
        .I1(CYCLES_PER_PACKET[13]),
        .I2(CYCLES_PER_PACKET[12]),
        .O(AXIS_OUT_TLAST_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_OUT_TLAST_carry_i_1
       (.I0(CYCLES_PER_PACKET[11]),
        .I1(CYCLES_PER_PACKET[10]),
        .I2(CYCLES_PER_PACKET[9]),
        .O(AXIS_OUT_TLAST_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    AXIS_OUT_TLAST_carry_i_2
       (.I0(pgsm_cycle_count[6]),
        .I1(CYCLES_PER_PACKET[6]),
        .I2(CYCLES_PER_PACKET[8]),
        .I3(CYCLES_PER_PACKET[7]),
        .I4(pgsm_cycle_count[7]),
        .O(AXIS_OUT_TLAST_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    AXIS_OUT_TLAST_carry_i_3
       (.I0(pgsm_cycle_count[3]),
        .I1(CYCLES_PER_PACKET[3]),
        .I2(CYCLES_PER_PACKET[5]),
        .I3(pgsm_cycle_count[5]),
        .I4(CYCLES_PER_PACKET[4]),
        .I5(pgsm_cycle_count[4]),
        .O(AXIS_OUT_TLAST_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    AXIS_OUT_TLAST_carry_i_4
       (.I0(pgsm_cycle_count[0]),
        .I1(CYCLES_PER_PACKET[0]),
        .I2(CYCLES_PER_PACKET[2]),
        .I3(pgsm_cycle_count[2]),
        .I4(CYCLES_PER_PACKET[1]),
        .I5(pgsm_cycle_count[1]),
        .O(AXIS_OUT_TLAST_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \CYCLES_PER_PACKET[15]_i_1 
       (.I0(resetn),
        .O(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDSE \CYCLES_PER_PACKET_reg[0] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_38),
        .Q(CYCLES_PER_PACKET[0]),
        .S(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[10] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_28),
        .Q(CYCLES_PER_PACKET[10]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[11] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_27),
        .Q(CYCLES_PER_PACKET[11]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[12] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_26),
        .Q(CYCLES_PER_PACKET[12]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[13] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_25),
        .Q(CYCLES_PER_PACKET[13]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[14] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_24),
        .Q(CYCLES_PER_PACKET[14]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[15] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_23),
        .Q(CYCLES_PER_PACKET[15]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDSE \CYCLES_PER_PACKET_reg[1] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_37),
        .Q(CYCLES_PER_PACKET[1]),
        .S(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[2] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_36),
        .Q(CYCLES_PER_PACKET[2]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[3] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_35),
        .Q(CYCLES_PER_PACKET[3]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[4] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_34),
        .Q(CYCLES_PER_PACKET[4]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[5] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_33),
        .Q(CYCLES_PER_PACKET[5]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[6] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_32),
        .Q(CYCLES_PER_PACKET[6]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[7] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_31),
        .Q(CYCLES_PER_PACKET[7]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[8] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_30),
        .Q(CYCLES_PER_PACKET[8]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \CYCLES_PER_PACKET_reg[9] 
       (.C(clk),
        .CE(axi_slave_n_39),
        .D(axi_slave_n_29),
        .Q(CYCLES_PER_PACKET[9]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE0100FFFFFFFF)) 
    \FSM_onehot_pgsm_state[0]_i_1 
       (.I0(\FSM_onehot_pgsm_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_pgsm_state[1]_i_3_n_0 ),
        .I2(pgsm_state0__30),
        .I3(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I4(pgsm_state__1[0]),
        .I5(resetn),
        .O(\FSM_onehot_pgsm_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_pgsm_state[0]_i_2 
       (.I0(generate_packets),
        .I1(pgsm_state12_in),
        .O(pgsm_state0__30));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_pgsm_state[0]_i_3 
       (.I0(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I1(pgsm_state1_carry__4_n_2),
        .O(pgsm_state__1[0]));
  LUT6 #(
    .INIT(64'hFFFA000200000000)) 
    \FSM_onehot_pgsm_state[1]_i_1 
       (.I0(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I1(pgsm_state__0__0),
        .I2(\FSM_onehot_pgsm_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_pgsm_state[1]_i_4_n_0 ),
        .I4(pgsm_state__1[1]),
        .I5(resetn),
        .O(\FSM_onehot_pgsm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_10 
       (.I0(pgsm_delay[18]),
        .I1(pgsm_delay[19]),
        .I2(pgsm_delay[16]),
        .I3(pgsm_delay[17]),
        .I4(\FSM_onehot_pgsm_state[1]_i_20_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_11 
       (.I0(pgsm_delay[26]),
        .I1(pgsm_delay[27]),
        .I2(pgsm_delay[24]),
        .I3(pgsm_delay[25]),
        .I4(\FSM_onehot_pgsm_state[1]_i_21_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_12 
       (.I0(pgsm_delay[2]),
        .I1(pgsm_delay[3]),
        .I2(pgsm_delay[0]),
        .I3(pgsm_delay[1]),
        .I4(\FSM_onehot_pgsm_state[1]_i_22_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_13 
       (.I0(pgsm_delay[10]),
        .I1(pgsm_delay[11]),
        .I2(pgsm_delay[8]),
        .I3(pgsm_delay[9]),
        .I4(\FSM_onehot_pgsm_state[1]_i_23_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_14 
       (.I0(packet_delay[21]),
        .I1(packet_delay[20]),
        .I2(packet_delay[23]),
        .I3(packet_delay[22]),
        .O(\FSM_onehot_pgsm_state[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_15 
       (.I0(packet_delay[17]),
        .I1(packet_delay[16]),
        .I2(packet_delay[19]),
        .I3(packet_delay[18]),
        .O(\FSM_onehot_pgsm_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_16 
       (.I0(packet_delay[29]),
        .I1(packet_delay[28]),
        .I2(packet_delay[31]),
        .I3(packet_delay[30]),
        .O(\FSM_onehot_pgsm_state[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_17 
       (.I0(packet_delay[25]),
        .I1(packet_delay[24]),
        .I2(packet_delay[27]),
        .I3(packet_delay[26]),
        .O(\FSM_onehot_pgsm_state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_18 
       (.I0(packet_delay[5]),
        .I1(packet_delay[4]),
        .I2(packet_delay[7]),
        .I3(packet_delay[6]),
        .O(\FSM_onehot_pgsm_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_19 
       (.I0(packet_delay[13]),
        .I1(packet_delay[12]),
        .I2(packet_delay[15]),
        .I3(packet_delay[14]),
        .O(\FSM_onehot_pgsm_state[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \FSM_onehot_pgsm_state[1]_i_2 
       (.I0(pgsm_state1__104),
        .I1(pgsm_state1_carry__4_n_2),
        .I2(\FSM_onehot_pgsm_state[1]_i_7_n_0 ),
        .I3(\FSM_onehot_pgsm_state[1]_i_8_n_0 ),
        .I4(\FSM_onehot_pgsm_state[1]_i_9_n_0 ),
        .I5(AXIS_OUT_TLAST),
        .O(pgsm_state__0__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_20 
       (.I0(pgsm_delay[21]),
        .I1(pgsm_delay[20]),
        .I2(pgsm_delay[23]),
        .I3(pgsm_delay[22]),
        .O(\FSM_onehot_pgsm_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_21 
       (.I0(pgsm_delay[29]),
        .I1(pgsm_delay[28]),
        .I2(pgsm_delay[31]),
        .I3(pgsm_delay[30]),
        .O(\FSM_onehot_pgsm_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_22 
       (.I0(pgsm_delay[5]),
        .I1(pgsm_delay[4]),
        .I2(pgsm_delay[7]),
        .I3(pgsm_delay[6]),
        .O(\FSM_onehot_pgsm_state[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_23 
       (.I0(pgsm_delay[13]),
        .I1(pgsm_delay[12]),
        .I2(pgsm_delay[15]),
        .I3(pgsm_delay[14]),
        .O(\FSM_onehot_pgsm_state[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_pgsm_state[1]_i_3 
       (.I0(pgsm_state__0),
        .I1(\FSM_onehot_pgsm_state[1]_i_10_n_0 ),
        .I2(\FSM_onehot_pgsm_state[1]_i_11_n_0 ),
        .I3(\FSM_onehot_pgsm_state[1]_i_12_n_0 ),
        .I4(\FSM_onehot_pgsm_state[1]_i_13_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_pgsm_state[1]_i_4 
       (.I0(pgsm_state12_in),
        .I1(generate_packets),
        .I2(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_pgsm_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_pgsm_state[1]_i_5 
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .O(pgsm_state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_pgsm_state[1]_i_6 
       (.I0(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I1(AXIS_OUT_TREADY),
        .O(pgsm_state1__104));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_7 
       (.I0(\FSM_onehot_pgsm_state[1]_i_14_n_0 ),
        .I1(\FSM_onehot_pgsm_state[1]_i_15_n_0 ),
        .I2(\FSM_onehot_pgsm_state[1]_i_16_n_0 ),
        .I3(\FSM_onehot_pgsm_state[1]_i_17_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_8 
       (.I0(packet_delay[2]),
        .I1(packet_delay[3]),
        .I2(packet_delay[0]),
        .I3(packet_delay[1]),
        .I4(\FSM_onehot_pgsm_state[1]_i_18_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_pgsm_state[1]_i_9 
       (.I0(packet_delay[10]),
        .I1(packet_delay[11]),
        .I2(packet_delay[8]),
        .I3(packet_delay[9]),
        .I4(\FSM_onehot_pgsm_state[1]_i_19_n_0 ),
        .O(\FSM_onehot_pgsm_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA004000000000)) 
    \FSM_onehot_pgsm_state[2]_i_1 
       (.I0(\FSM_onehot_pgsm_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_pgsm_state[2]_i_3_n_0 ),
        .I2(pgsm_state__0),
        .I3(\FSM_onehot_pgsm_state[1]_i_4_n_0 ),
        .I4(pgsm_state__1[2]),
        .I5(resetn),
        .O(\FSM_onehot_pgsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \FSM_onehot_pgsm_state[2]_i_2 
       (.I0(AXIS_OUT_TLAST),
        .I1(\FSM_onehot_pgsm_state[2]_i_5_n_0 ),
        .I2(\FSM_onehot_pgsm_state[1]_i_7_n_0 ),
        .I3(pgsm_state1_carry__4_n_2),
        .I4(AXIS_OUT_TREADY),
        .I5(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .O(\FSM_onehot_pgsm_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[2]_i_3 
       (.I0(\FSM_onehot_pgsm_state[1]_i_13_n_0 ),
        .I1(\FSM_onehot_pgsm_state[1]_i_12_n_0 ),
        .I2(\FSM_onehot_pgsm_state[1]_i_11_n_0 ),
        .I3(\FSM_onehot_pgsm_state[1]_i_10_n_0 ),
        .O(\FSM_onehot_pgsm_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_pgsm_state[2]_i_4 
       (.I0(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I1(pgsm_state1_carry__4_n_2),
        .O(pgsm_state__1[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[2]_i_5 
       (.I0(\FSM_onehot_pgsm_state[1]_i_18_n_0 ),
        .I1(\FSM_onehot_pgsm_state[2]_i_6_n_0 ),
        .I2(\FSM_onehot_pgsm_state[1]_i_19_n_0 ),
        .I3(\FSM_onehot_pgsm_state[2]_i_7_n_0 ),
        .O(\FSM_onehot_pgsm_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[2]_i_6 
       (.I0(packet_delay[1]),
        .I1(packet_delay[0]),
        .I2(packet_delay[3]),
        .I3(packet_delay[2]),
        .O(\FSM_onehot_pgsm_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pgsm_state[2]_i_7 
       (.I0(packet_delay[9]),
        .I1(packet_delay[8]),
        .I2(packet_delay[11]),
        .I3(packet_delay[10]),
        .O(\FSM_onehot_pgsm_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "PGSM_SEND_PACKET:010,PGSM_DELAY:100,PGSM_RESET:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_pgsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_pgsm_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PGSM_SEND_PACKET:010,PGSM_DELAY:100,PGSM_RESET:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_pgsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_pgsm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PGSM_SEND_PACKET:010,PGSM_DELAY:100,PGSM_RESET:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_pgsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_pgsm_state[2]_i_1_n_0 ),
        .Q(pgsm_state__0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(pgsm_delay0_in[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(pgsm_delay0_in[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CO({\_inferred__5/i__carry__1_n_0 ,\_inferred__5/i__carry__1_n_1 ,\_inferred__5/i__carry__1_n_2 ,\_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(pgsm_delay0_in[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__2 
       (.CI(\_inferred__5/i__carry__1_n_0 ),
        .CO({\_inferred__5/i__carry__2_n_0 ,\_inferred__5/i__carry__2_n_1 ,\_inferred__5/i__carry__2_n_2 ,\_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(pgsm_delay0_in[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__3 
       (.CI(\_inferred__5/i__carry__2_n_0 ),
        .CO({\_inferred__5/i__carry__3_n_0 ,\_inferred__5/i__carry__3_n_1 ,\_inferred__5/i__carry__3_n_2 ,\_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(pgsm_delay0_in[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__4 
       (.CI(\_inferred__5/i__carry__3_n_0 ),
        .CO({\_inferred__5/i__carry__4_n_0 ,\_inferred__5/i__carry__4_n_1 ,\_inferred__5/i__carry__4_n_2 ,\_inferred__5/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(pgsm_delay0_in[24:21]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__5 
       (.CI(\_inferred__5/i__carry__4_n_0 ),
        .CO({\_inferred__5/i__carry__5_n_0 ,\_inferred__5/i__carry__5_n_1 ,\_inferred__5/i__carry__5_n_2 ,\_inferred__5/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(pgsm_delay0_in[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__6 
       (.CI(\_inferred__5/i__carry__5_n_0 ),
        .CO({\NLW__inferred__5/i__carry__6_CO_UNCONNECTED [3:2],\_inferred__5/i__carry__6_n_2 ,\_inferred__5/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW__inferred__5/i__carry__6_O_UNCONNECTED [3],pgsm_delay0_in[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_72),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_62),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_61),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_60),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_59),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_58),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_57),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_56),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_55),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_54),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_53),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_71),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_52),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_51),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_50),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_49),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_48),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_47),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_46),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_45),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_44),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_43),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_70),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_42),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_41),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_69),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_68),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_67),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_66),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_65),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_64),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(axi_slave_n_63),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_75),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_74),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  design_1_packet_gen_0_0_axi4_lite_slave axi_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .AXI_WREADY_reg_1(axi_slave_n_39),
        .AXI_WREADY_reg_2(packet_delay_0),
        .CYCLES_PER_PACKET(CYCLES_PER_PACKET),
        .D({axi_slave_n_7,axi_slave_n_8,axi_slave_n_9,axi_slave_n_10,axi_slave_n_11,axi_slave_n_12,axi_slave_n_13,axi_slave_n_14,axi_slave_n_15,axi_slave_n_16,axi_slave_n_17,axi_slave_n_18,axi_slave_n_19,axi_slave_n_20,axi_slave_n_21,axi_slave_n_22,axi_slave_n_23,axi_slave_n_24,axi_slave_n_25,axi_slave_n_26,axi_slave_n_27,axi_slave_n_28,axi_slave_n_29,axi_slave_n_30,axi_slave_n_31,axi_slave_n_32,axi_slave_n_33,axi_slave_n_34,axi_slave_n_35,axi_slave_n_36,axi_slave_n_37,axi_slave_n_38}),
        .E({p_0_in[63],p_0_in[31]}),
        .Q(packet_delay),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\ashi_rdata_reg[0] (\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .\ashi_rdata_reg[31] ({data1,\output_count_reg_n_0_[31] ,\output_count_reg_n_0_[30] ,\output_count_reg_n_0_[29] ,\output_count_reg_n_0_[28] ,\output_count_reg_n_0_[27] ,\output_count_reg_n_0_[26] ,\output_count_reg_n_0_[25] ,\output_count_reg_n_0_[24] ,\output_count_reg_n_0_[23] ,\output_count_reg_n_0_[22] ,\output_count_reg_n_0_[21] ,\output_count_reg_n_0_[20] ,\output_count_reg_n_0_[19] ,\output_count_reg_n_0_[18] ,\output_count_reg_n_0_[17] ,\output_count_reg_n_0_[16] ,\output_count_reg_n_0_[15] ,\output_count_reg_n_0_[14] ,\output_count_reg_n_0_[13] ,\output_count_reg_n_0_[12] ,\output_count_reg_n_0_[11] ,\output_count_reg_n_0_[10] ,\output_count_reg_n_0_[9] ,\output_count_reg_n_0_[8] ,\output_count_reg_n_0_[7] ,\output_count_reg_n_0_[6] ,\output_count_reg_n_0_[5] ,\output_count_reg_n_0_[4] ,\output_count_reg_n_0_[3] ,\output_count_reg_n_0_[2] ,\output_count_reg_n_0_[1] ,\output_count_reg_n_0_[0] }),
        .clk(clk),
        .generate_packets(generate_packets),
        .\packet_delay_reg[31] ({axi_slave_n_41,axi_slave_n_42,axi_slave_n_43,axi_slave_n_44,axi_slave_n_45,axi_slave_n_46,axi_slave_n_47,axi_slave_n_48,axi_slave_n_49,axi_slave_n_50,axi_slave_n_51,axi_slave_n_52,axi_slave_n_53,axi_slave_n_54,axi_slave_n_55,axi_slave_n_56,axi_slave_n_57,axi_slave_n_58,axi_slave_n_59,axi_slave_n_60,axi_slave_n_61,axi_slave_n_62,axi_slave_n_63,axi_slave_n_64,axi_slave_n_65,axi_slave_n_66,axi_slave_n_67,axi_slave_n_68,axi_slave_n_69,axi_slave_n_70,axi_slave_n_71,axi_slave_n_72}),
        .resetn(resetn),
        .resetn_0(ashi_rdata),
        .resetn_1(axi_slave_n_74),
        .resetn_2(axi_slave_n_75),
        .resetn_3(axi_slave_n_76));
  FDRE generate_packets_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_76),
        .Q(generate_packets),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__0_i_1
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[8]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[8]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(\output_count_reg_n_0_[23] ),
        .I1(\output_count_reg_n_0_[22] ),
        .I2(\output_count_reg_n_0_[21] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__0_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[7]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[7]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(\output_count_reg_n_0_[20] ),
        .I1(\output_count_reg_n_0_[19] ),
        .I2(\output_count_reg_n_0_[18] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__0_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[6]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[6]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(\output_count_reg_n_0_[17] ),
        .I1(\output_count_reg_n_0_[16] ),
        .I2(\output_count_reg_n_0_[15] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__0_i_4
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[5]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[5]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(\output_count_reg_n_0_[14] ),
        .I1(\output_count_reg_n_0_[13] ),
        .I2(\output_count_reg_n_0_[12] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__1_i_1
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[12]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[12]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_1__0
       (.I0(data1[3]),
        .I1(data1[2]),
        .I2(data1[1]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__1_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[11]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[11]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(data1[0]),
        .I1(\output_count_reg_n_0_[31] ),
        .I2(\output_count_reg_n_0_[30] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__1_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[10]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[10]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(\output_count_reg_n_0_[29] ),
        .I1(\output_count_reg_n_0_[28] ),
        .I2(\output_count_reg_n_0_[27] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__1_i_4
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[9]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[9]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_4__0
       (.I0(\output_count_reg_n_0_[26] ),
        .I1(\output_count_reg_n_0_[25] ),
        .I2(\output_count_reg_n_0_[24] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__2_i_1
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[16]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[16]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__2_i_1__0
       (.I0(data1[15]),
        .I1(data1[14]),
        .I2(data1[13]),
        .O(i__carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__2_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[15]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[15]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__2_i_2__0
       (.I0(data1[12]),
        .I1(data1[11]),
        .I2(data1[10]),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__2_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[14]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[14]),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__2_i_3__0
       (.I0(data1[9]),
        .I1(data1[8]),
        .I2(data1[7]),
        .O(i__carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__2_i_4
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[13]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[13]),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__2_i_4__0
       (.I0(data1[6]),
        .I1(data1[5]),
        .I2(data1[4]),
        .O(i__carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__3_i_1
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[20]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[20]),
        .O(i__carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__3_i_1__0
       (.I0(data1[27]),
        .I1(data1[26]),
        .I2(data1[25]),
        .O(i__carry__3_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__3_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[19]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[19]),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__3_i_2__0
       (.I0(data1[24]),
        .I1(data1[23]),
        .I2(data1[22]),
        .O(i__carry__3_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__3_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[18]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[18]),
        .O(i__carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__3_i_3__0
       (.I0(data1[21]),
        .I1(data1[20]),
        .I2(data1[19]),
        .O(i__carry__3_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__3_i_4
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[17]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[17]),
        .O(i__carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__3_i_4__0
       (.I0(data1[18]),
        .I1(data1[17]),
        .I2(data1[16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(data1[31]),
        .O(i__carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__4_i_1__0
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[24]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[24]),
        .O(i__carry__4_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__4_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[23]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[23]),
        .O(i__carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__4_i_2__0
       (.I0(data1[30]),
        .I1(data1[29]),
        .I2(data1[28]),
        .O(i__carry__4_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__4_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[22]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[22]),
        .O(i__carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__4_i_4
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[21]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[21]),
        .O(i__carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__5_i_1
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[28]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[28]),
        .O(i__carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__5_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[27]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[27]),
        .O(i__carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__5_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[26]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[26]),
        .O(i__carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__5_i_4
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[25]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[25]),
        .O(i__carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__6_i_1
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[31]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[31]),
        .O(i__carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__6_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[30]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[30]),
        .O(i__carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry__6_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[29]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[29]),
        .O(i__carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    i__carry_i_1
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[0]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[0]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__0
       (.I0(\output_count_reg_n_0_[11] ),
        .I1(\output_count_reg_n_0_[10] ),
        .I2(\output_count_reg_n_0_[9] ),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry_i_2
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[4]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__0
       (.I0(\output_count_reg_n_0_[8] ),
        .I1(\output_count_reg_n_0_[7] ),
        .I2(\output_count_reg_n_0_[6] ),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry_i_3
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[3]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(\output_count_reg_n_0_[5] ),
        .I1(\output_count_reg_n_0_[4] ),
        .I2(\output_count_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry_i_4
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[2]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[2]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__0
       (.I0(\output_count_reg_n_0_[2] ),
        .I1(\output_count_reg_n_0_[1] ),
        .I2(\output_count_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00151515)) 
    i__carry_i_5
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state__0),
        .I2(pgsm_delay[1]),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(packet_delay[1]),
        .O(i__carry_i_5_n_0));
  FDRE \output_count_reg[0] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_38),
        .Q(\output_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \output_count_reg[10] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_28),
        .Q(\output_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \output_count_reg[11] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_27),
        .Q(\output_count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \output_count_reg[12] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_26),
        .Q(\output_count_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \output_count_reg[13] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_25),
        .Q(\output_count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \output_count_reg[14] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_24),
        .Q(\output_count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \output_count_reg[15] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_23),
        .Q(\output_count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \output_count_reg[16] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_22),
        .Q(\output_count_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \output_count_reg[17] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_21),
        .Q(\output_count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \output_count_reg[18] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_20),
        .Q(\output_count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \output_count_reg[19] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_19),
        .Q(\output_count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \output_count_reg[1] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_37),
        .Q(\output_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \output_count_reg[20] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_18),
        .Q(\output_count_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \output_count_reg[21] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_17),
        .Q(\output_count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \output_count_reg[22] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_16),
        .Q(\output_count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \output_count_reg[23] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_15),
        .Q(\output_count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \output_count_reg[24] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_14),
        .Q(\output_count_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \output_count_reg[25] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_13),
        .Q(\output_count_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \output_count_reg[26] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_12),
        .Q(\output_count_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \output_count_reg[27] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_11),
        .Q(\output_count_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \output_count_reg[28] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_10),
        .Q(\output_count_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \output_count_reg[29] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_9),
        .Q(\output_count_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \output_count_reg[2] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_36),
        .Q(\output_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \output_count_reg[30] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_8),
        .Q(\output_count_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \output_count_reg[31] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_7),
        .Q(\output_count_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \output_count_reg[32] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_38),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \output_count_reg[33] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_37),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \output_count_reg[34] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_36),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \output_count_reg[35] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_35),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \output_count_reg[36] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_34),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \output_count_reg[37] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_33),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \output_count_reg[38] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_32),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \output_count_reg[39] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_31),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \output_count_reg[3] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_35),
        .Q(\output_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \output_count_reg[40] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_30),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \output_count_reg[41] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_29),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \output_count_reg[42] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_28),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \output_count_reg[43] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_27),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \output_count_reg[44] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_26),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \output_count_reg[45] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_25),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \output_count_reg[46] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_24),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \output_count_reg[47] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_23),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \output_count_reg[48] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_22),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \output_count_reg[49] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_21),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \output_count_reg[4] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_34),
        .Q(\output_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \output_count_reg[50] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_20),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \output_count_reg[51] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_19),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \output_count_reg[52] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_18),
        .Q(data1[20]),
        .R(1'b0));
  FDRE \output_count_reg[53] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_17),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \output_count_reg[54] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_16),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \output_count_reg[55] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_15),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \output_count_reg[56] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_14),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \output_count_reg[57] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_13),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \output_count_reg[58] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_12),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \output_count_reg[59] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_11),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \output_count_reg[5] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_33),
        .Q(\output_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \output_count_reg[60] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_10),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \output_count_reg[61] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_9),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \output_count_reg[62] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_8),
        .Q(data1[30]),
        .R(1'b0));
  FDRE \output_count_reg[63] 
       (.C(clk),
        .CE(p_0_in[63]),
        .D(axi_slave_n_7),
        .Q(data1[31]),
        .R(1'b0));
  FDRE \output_count_reg[6] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_32),
        .Q(\output_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \output_count_reg[7] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_31),
        .Q(\output_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \output_count_reg[8] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_30),
        .Q(\output_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \output_count_reg[9] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(axi_slave_n_29),
        .Q(\output_count_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \packet_delay_reg[0] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_38),
        .Q(packet_delay[0]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[10] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_28),
        .Q(packet_delay[10]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[11] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_27),
        .Q(packet_delay[11]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[12] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_26),
        .Q(packet_delay[12]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[13] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_25),
        .Q(packet_delay[13]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[14] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_24),
        .Q(packet_delay[14]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[15] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_23),
        .Q(packet_delay[15]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[16] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_22),
        .Q(packet_delay[16]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[17] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_21),
        .Q(packet_delay[17]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[18] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_20),
        .Q(packet_delay[18]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[19] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_19),
        .Q(packet_delay[19]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[1] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_37),
        .Q(packet_delay[1]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[20] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_18),
        .Q(packet_delay[20]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[21] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_17),
        .Q(packet_delay[21]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[22] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_16),
        .Q(packet_delay[22]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[23] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_15),
        .Q(packet_delay[23]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[24] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_14),
        .Q(packet_delay[24]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[25] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_13),
        .Q(packet_delay[25]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[26] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_12),
        .Q(packet_delay[26]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[27] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_11),
        .Q(packet_delay[27]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[28] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_10),
        .Q(packet_delay[28]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[29] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_9),
        .Q(packet_delay[29]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[2] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_36),
        .Q(packet_delay[2]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[30] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_8),
        .Q(packet_delay[30]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[31] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_7),
        .Q(packet_delay[31]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[3] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_35),
        .Q(packet_delay[3]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[4] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_34),
        .Q(packet_delay[4]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[5] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_33),
        .Q(packet_delay[5]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[6] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_32),
        .Q(packet_delay[6]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[7] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_31),
        .Q(packet_delay[7]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[8] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_30),
        .Q(packet_delay[8]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  FDRE \packet_delay_reg[9] 
       (.C(clk),
        .CE(packet_delay_0),
        .D(axi_slave_n_29),
        .Q(packet_delay[9]),
        .R(\CYCLES_PER_PACKET[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFFA00)) 
    \pgsm_cycle_count[0]_i_1 
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(AXIS_OUT_TLAST),
        .I2(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I3(\pgsm_cycle_count[7]_i_2_n_0 ),
        .I4(pgsm_cycle_count[0]),
        .O(\pgsm_cycle_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pgsm_cycle_count[1]_i_1 
       (.I0(pgsm_cycle_count[1]),
        .I1(pgsm_cycle_count[0]),
        .I2(AXIS_OUT_TLAST),
        .O(in9[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pgsm_cycle_count[2]_i_1 
       (.I0(pgsm_cycle_count[2]),
        .I1(pgsm_cycle_count[1]),
        .I2(pgsm_cycle_count[0]),
        .I3(AXIS_OUT_TLAST),
        .O(in9[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pgsm_cycle_count[3]_i_1 
       (.I0(pgsm_cycle_count[3]),
        .I1(pgsm_cycle_count[2]),
        .I2(pgsm_cycle_count[0]),
        .I3(pgsm_cycle_count[1]),
        .I4(AXIS_OUT_TLAST),
        .O(in9[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pgsm_cycle_count[4]_i_1 
       (.I0(pgsm_cycle_count[4]),
        .I1(pgsm_cycle_count[3]),
        .I2(pgsm_cycle_count[1]),
        .I3(pgsm_cycle_count[0]),
        .I4(pgsm_cycle_count[2]),
        .I5(AXIS_OUT_TLAST),
        .O(in9[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pgsm_cycle_count[5]_i_1 
       (.I0(pgsm_cycle_count[5]),
        .I1(\pgsm_cycle_count[5]_i_2_n_0 ),
        .I2(AXIS_OUT_TLAST),
        .O(in9[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pgsm_cycle_count[5]_i_2 
       (.I0(pgsm_cycle_count[4]),
        .I1(pgsm_cycle_count[2]),
        .I2(pgsm_cycle_count[0]),
        .I3(pgsm_cycle_count[1]),
        .I4(pgsm_cycle_count[3]),
        .O(\pgsm_cycle_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pgsm_cycle_count[6]_i_1 
       (.I0(pgsm_cycle_count[6]),
        .I1(\pgsm_cycle_count[7]_i_4_n_0 ),
        .I2(AXIS_OUT_TLAST),
        .O(in9[6]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \pgsm_cycle_count[7]_i_1 
       (.I0(generate_packets),
        .I1(pgsm_state12_in),
        .I2(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I3(resetn),
        .I4(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .O(\pgsm_cycle_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    \pgsm_cycle_count[7]_i_2 
       (.I0(resetn),
        .I1(AXIS_OUT_TREADY),
        .I2(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I3(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I4(pgsm_state12_in),
        .I5(generate_packets),
        .O(\pgsm_cycle_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pgsm_cycle_count[7]_i_3 
       (.I0(pgsm_cycle_count[7]),
        .I1(pgsm_cycle_count[6]),
        .I2(\pgsm_cycle_count[7]_i_4_n_0 ),
        .I3(AXIS_OUT_TLAST),
        .O(in9[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pgsm_cycle_count[7]_i_4 
       (.I0(pgsm_cycle_count[5]),
        .I1(pgsm_cycle_count[3]),
        .I2(pgsm_cycle_count[1]),
        .I3(pgsm_cycle_count[0]),
        .I4(pgsm_cycle_count[2]),
        .I5(pgsm_cycle_count[4]),
        .O(\pgsm_cycle_count[7]_i_4_n_0 ));
  FDRE \pgsm_cycle_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pgsm_cycle_count[0]_i_1_n_0 ),
        .Q(pgsm_cycle_count[0]),
        .R(1'b0));
  FDRE \pgsm_cycle_count_reg[1] 
       (.C(clk),
        .CE(\pgsm_cycle_count[7]_i_2_n_0 ),
        .D(in9[1]),
        .Q(pgsm_cycle_count[1]),
        .R(\pgsm_cycle_count[7]_i_1_n_0 ));
  FDRE \pgsm_cycle_count_reg[2] 
       (.C(clk),
        .CE(\pgsm_cycle_count[7]_i_2_n_0 ),
        .D(in9[2]),
        .Q(pgsm_cycle_count[2]),
        .R(\pgsm_cycle_count[7]_i_1_n_0 ));
  FDRE \pgsm_cycle_count_reg[3] 
       (.C(clk),
        .CE(\pgsm_cycle_count[7]_i_2_n_0 ),
        .D(in9[3]),
        .Q(pgsm_cycle_count[3]),
        .R(\pgsm_cycle_count[7]_i_1_n_0 ));
  FDRE \pgsm_cycle_count_reg[4] 
       (.C(clk),
        .CE(\pgsm_cycle_count[7]_i_2_n_0 ),
        .D(in9[4]),
        .Q(pgsm_cycle_count[4]),
        .R(\pgsm_cycle_count[7]_i_1_n_0 ));
  FDRE \pgsm_cycle_count_reg[5] 
       (.C(clk),
        .CE(\pgsm_cycle_count[7]_i_2_n_0 ),
        .D(in9[5]),
        .Q(pgsm_cycle_count[5]),
        .R(\pgsm_cycle_count[7]_i_1_n_0 ));
  FDRE \pgsm_cycle_count_reg[6] 
       (.C(clk),
        .CE(\pgsm_cycle_count[7]_i_2_n_0 ),
        .D(in9[6]),
        .Q(pgsm_cycle_count[6]),
        .R(\pgsm_cycle_count[7]_i_1_n_0 ));
  FDRE \pgsm_cycle_count_reg[7] 
       (.C(clk),
        .CE(\pgsm_cycle_count[7]_i_2_n_0 ),
        .D(in9[7]),
        .Q(pgsm_cycle_count[7]),
        .R(\pgsm_cycle_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \pgsm_delay[0]_i_1 
       (.I0(packet_delay[0]),
        .I1(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I2(pgsm_delay[0]),
        .I3(pgsm_state__0),
        .I4(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .O(pgsm_delay0_in[0]));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \pgsm_delay[31]_i_1 
       (.I0(resetn),
        .I1(\pgsm_delay[31]_i_2_n_0 ),
        .I2(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I3(pgsm_state1_carry__4_n_2),
        .I4(\pgsm_delay[31]_i_3_n_0 ),
        .I5(\pgsm_delay[31]_i_4_n_0 ),
        .O(\pgsm_delay[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \pgsm_delay[31]_i_2 
       (.I0(pgsm_state__0),
        .I1(\FSM_onehot_pgsm_state[1]_i_10_n_0 ),
        .I2(\FSM_onehot_pgsm_state[1]_i_11_n_0 ),
        .I3(\FSM_onehot_pgsm_state[1]_i_12_n_0 ),
        .I4(\FSM_onehot_pgsm_state[1]_i_13_n_0 ),
        .O(\pgsm_delay[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pgsm_delay[31]_i_3 
       (.I0(\FSM_onehot_pgsm_state[1]_i_9_n_0 ),
        .I1(\FSM_onehot_pgsm_state[1]_i_8_n_0 ),
        .I2(\pgsm_delay[31]_i_5_n_0 ),
        .I3(\pgsm_delay[31]_i_6_n_0 ),
        .O(\pgsm_delay[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pgsm_delay[31]_i_4 
       (.I0(AXIS_OUT_TREADY),
        .I1(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I2(AXIS_OUT_TLAST),
        .O(\pgsm_delay[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pgsm_delay[31]_i_5 
       (.I0(packet_delay[26]),
        .I1(packet_delay[27]),
        .I2(packet_delay[24]),
        .I3(packet_delay[25]),
        .I4(\FSM_onehot_pgsm_state[1]_i_16_n_0 ),
        .O(\pgsm_delay[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pgsm_delay[31]_i_6 
       (.I0(packet_delay[18]),
        .I1(packet_delay[19]),
        .I2(packet_delay[16]),
        .I3(packet_delay[17]),
        .I4(\FSM_onehot_pgsm_state[1]_i_14_n_0 ),
        .O(\pgsm_delay[31]_i_6_n_0 ));
  FDRE \pgsm_delay_reg[0] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[0]),
        .Q(pgsm_delay[0]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[10] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[10]),
        .Q(pgsm_delay[10]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[11] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[11]),
        .Q(pgsm_delay[11]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[12] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[12]),
        .Q(pgsm_delay[12]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[13] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[13]),
        .Q(pgsm_delay[13]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[14] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[14]),
        .Q(pgsm_delay[14]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[15] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[15]),
        .Q(pgsm_delay[15]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[16] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[16]),
        .Q(pgsm_delay[16]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[17] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[17]),
        .Q(pgsm_delay[17]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[18] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[18]),
        .Q(pgsm_delay[18]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[19] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[19]),
        .Q(pgsm_delay[19]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[1] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[1]),
        .Q(pgsm_delay[1]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[20] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[20]),
        .Q(pgsm_delay[20]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[21] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[21]),
        .Q(pgsm_delay[21]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[22] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[22]),
        .Q(pgsm_delay[22]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[23] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[23]),
        .Q(pgsm_delay[23]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[24] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[24]),
        .Q(pgsm_delay[24]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[25] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[25]),
        .Q(pgsm_delay[25]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[26] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[26]),
        .Q(pgsm_delay[26]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[27] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[27]),
        .Q(pgsm_delay[27]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[28] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[28]),
        .Q(pgsm_delay[28]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[29] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[29]),
        .Q(pgsm_delay[29]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[2] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[2]),
        .Q(pgsm_delay[2]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[30] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[30]),
        .Q(pgsm_delay[30]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[31] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[31]),
        .Q(pgsm_delay[31]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[3] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[3]),
        .Q(pgsm_delay[3]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[4] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[4]),
        .Q(pgsm_delay[4]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[5] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[5]),
        .Q(pgsm_delay[5]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[6] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[6]),
        .Q(pgsm_delay[6]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[7] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[7]),
        .Q(pgsm_delay[7]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[8] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[8]),
        .Q(pgsm_delay[8]),
        .R(1'b0));
  FDRE \pgsm_delay_reg[9] 
       (.C(clk),
        .CE(\pgsm_delay[31]_i_1_n_0 ),
        .D(pgsm_delay0_in[9]),
        .Q(pgsm_delay[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry
       (.CI(1'b0),
        .CO({pgsm_packet_count0_carry_n_0,pgsm_packet_count0_carry_n_1,pgsm_packet_count0_carry_n_2,pgsm_packet_count0_carry_n_3}),
        .CYINIT(AXIS_OUT_TDATA[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S(AXIS_OUT_TDATA[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__0
       (.CI(pgsm_packet_count0_carry_n_0),
        .CO({pgsm_packet_count0_carry__0_n_0,pgsm_packet_count0_carry__0_n_1,pgsm_packet_count0_carry__0_n_2,pgsm_packet_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S(AXIS_OUT_TDATA[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__1
       (.CI(pgsm_packet_count0_carry__0_n_0),
        .CO({pgsm_packet_count0_carry__1_n_0,pgsm_packet_count0_carry__1_n_1,pgsm_packet_count0_carry__1_n_2,pgsm_packet_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S(AXIS_OUT_TDATA[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__10
       (.CI(pgsm_packet_count0_carry__9_n_0),
        .CO({pgsm_packet_count0_carry__10_n_0,pgsm_packet_count0_carry__10_n_1,pgsm_packet_count0_carry__10_n_2,pgsm_packet_count0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[48:45]),
        .S(pgsm_packet_count[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__11
       (.CI(pgsm_packet_count0_carry__10_n_0),
        .CO({pgsm_packet_count0_carry__11_n_0,pgsm_packet_count0_carry__11_n_1,pgsm_packet_count0_carry__11_n_2,pgsm_packet_count0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[52:49]),
        .S(pgsm_packet_count[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__12
       (.CI(pgsm_packet_count0_carry__11_n_0),
        .CO({pgsm_packet_count0_carry__12_n_0,pgsm_packet_count0_carry__12_n_1,pgsm_packet_count0_carry__12_n_2,pgsm_packet_count0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[56:53]),
        .S(pgsm_packet_count[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__13
       (.CI(pgsm_packet_count0_carry__12_n_0),
        .CO({pgsm_packet_count0_carry__13_n_0,pgsm_packet_count0_carry__13_n_1,pgsm_packet_count0_carry__13_n_2,pgsm_packet_count0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[60:57]),
        .S(pgsm_packet_count[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__14
       (.CI(pgsm_packet_count0_carry__13_n_0),
        .CO({NLW_pgsm_packet_count0_carry__14_CO_UNCONNECTED[3:2],pgsm_packet_count0_carry__14_n_2,pgsm_packet_count0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pgsm_packet_count0_carry__14_O_UNCONNECTED[3],in11[63:61]}),
        .S({1'b0,pgsm_packet_count[63:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__2
       (.CI(pgsm_packet_count0_carry__1_n_0),
        .CO({pgsm_packet_count0_carry__2_n_0,pgsm_packet_count0_carry__2_n_1,pgsm_packet_count0_carry__2_n_2,pgsm_packet_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S(AXIS_OUT_TDATA[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__3
       (.CI(pgsm_packet_count0_carry__2_n_0),
        .CO({pgsm_packet_count0_carry__3_n_0,pgsm_packet_count0_carry__3_n_1,pgsm_packet_count0_carry__3_n_2,pgsm_packet_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[20:17]),
        .S(AXIS_OUT_TDATA[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__4
       (.CI(pgsm_packet_count0_carry__3_n_0),
        .CO({pgsm_packet_count0_carry__4_n_0,pgsm_packet_count0_carry__4_n_1,pgsm_packet_count0_carry__4_n_2,pgsm_packet_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:21]),
        .S(AXIS_OUT_TDATA[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__5
       (.CI(pgsm_packet_count0_carry__4_n_0),
        .CO({pgsm_packet_count0_carry__5_n_0,pgsm_packet_count0_carry__5_n_1,pgsm_packet_count0_carry__5_n_2,pgsm_packet_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[28:25]),
        .S(AXIS_OUT_TDATA[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__6
       (.CI(pgsm_packet_count0_carry__5_n_0),
        .CO({pgsm_packet_count0_carry__6_n_0,pgsm_packet_count0_carry__6_n_1,pgsm_packet_count0_carry__6_n_2,pgsm_packet_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[32:29]),
        .S({pgsm_packet_count[32],AXIS_OUT_TDATA[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__7
       (.CI(pgsm_packet_count0_carry__6_n_0),
        .CO({pgsm_packet_count0_carry__7_n_0,pgsm_packet_count0_carry__7_n_1,pgsm_packet_count0_carry__7_n_2,pgsm_packet_count0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[36:33]),
        .S(pgsm_packet_count[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__8
       (.CI(pgsm_packet_count0_carry__7_n_0),
        .CO({pgsm_packet_count0_carry__8_n_0,pgsm_packet_count0_carry__8_n_1,pgsm_packet_count0_carry__8_n_2,pgsm_packet_count0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[40:37]),
        .S(pgsm_packet_count[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pgsm_packet_count0_carry__9
       (.CI(pgsm_packet_count0_carry__8_n_0),
        .CO({pgsm_packet_count0_carry__9_n_0,pgsm_packet_count0_carry__9_n_1,pgsm_packet_count0_carry__9_n_2,pgsm_packet_count0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[44:41]),
        .S(pgsm_packet_count[44:41]));
  LUT6 #(
    .INIT(64'hAFAFAFFFE0E0E000)) 
    \pgsm_packet_count[0]_i_1 
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I2(resetn),
        .I3(\pgsm_packet_count[0]_i_2_n_0 ),
        .I4(\pgsm_packet_count[31]_i_3_n_0 ),
        .I5(AXIS_OUT_TDATA[0]),
        .O(\pgsm_packet_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \pgsm_packet_count[0]_i_2 
       (.I0(AXIS_OUT_TLAST),
        .I1(pgsm_state1_carry__4_n_2),
        .I2(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I3(AXIS_OUT_TREADY),
        .O(\pgsm_packet_count[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \pgsm_packet_count[31]_i_1 
       (.I0(\pgsm_packet_count[31]_i_3_n_0 ),
        .I1(resetn),
        .I2(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .O(\pgsm_packet_count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA08000000)) 
    \pgsm_packet_count[31]_i_2 
       (.I0(resetn),
        .I1(AXIS_OUT_TLAST),
        .I2(pgsm_state1_carry__4_n_2),
        .I3(\FSM_onehot_pgsm_state_reg[1]_0 ),
        .I4(AXIS_OUT_TREADY),
        .I5(\pgsm_packet_count[31]_i_3_n_0 ),
        .O(\pgsm_packet_count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pgsm_packet_count[31]_i_3 
       (.I0(\FSM_onehot_pgsm_state_reg_n_0_[0] ),
        .I1(pgsm_state12_in),
        .I2(generate_packets),
        .O(\pgsm_packet_count[31]_i_3_n_0 ));
  FDRE \pgsm_packet_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pgsm_packet_count[0]_i_1_n_0 ),
        .Q(AXIS_OUT_TDATA[0]),
        .R(1'b0));
  FDRE \pgsm_packet_count_reg[10] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[10]),
        .Q(AXIS_OUT_TDATA[10]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[11] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[11]),
        .Q(AXIS_OUT_TDATA[11]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[12] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[12]),
        .Q(AXIS_OUT_TDATA[12]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[13] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[13]),
        .Q(AXIS_OUT_TDATA[13]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[14] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[14]),
        .Q(AXIS_OUT_TDATA[14]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[15] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[15]),
        .Q(AXIS_OUT_TDATA[15]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[16] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[16]),
        .Q(AXIS_OUT_TDATA[16]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[17] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[17]),
        .Q(AXIS_OUT_TDATA[17]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[18] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[18]),
        .Q(AXIS_OUT_TDATA[18]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[19] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[19]),
        .Q(AXIS_OUT_TDATA[19]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[1] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[1]),
        .Q(AXIS_OUT_TDATA[1]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[20] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[20]),
        .Q(AXIS_OUT_TDATA[20]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[21] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[21]),
        .Q(AXIS_OUT_TDATA[21]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[22] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[22]),
        .Q(AXIS_OUT_TDATA[22]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[23] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[23]),
        .Q(AXIS_OUT_TDATA[23]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[24] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[24]),
        .Q(AXIS_OUT_TDATA[24]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[25] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[25]),
        .Q(AXIS_OUT_TDATA[25]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[26] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[26]),
        .Q(AXIS_OUT_TDATA[26]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[27] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[27]),
        .Q(AXIS_OUT_TDATA[27]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[28] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[28]),
        .Q(AXIS_OUT_TDATA[28]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[29] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[29]),
        .Q(AXIS_OUT_TDATA[29]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[2] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[2]),
        .Q(AXIS_OUT_TDATA[2]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[30] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[30]),
        .Q(AXIS_OUT_TDATA[30]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[31] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[31]),
        .Q(AXIS_OUT_TDATA[31]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[32] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[32]),
        .Q(pgsm_packet_count[32]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[33] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[33]),
        .Q(pgsm_packet_count[33]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[34] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[34]),
        .Q(pgsm_packet_count[34]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[35] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[35]),
        .Q(pgsm_packet_count[35]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[36] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[36]),
        .Q(pgsm_packet_count[36]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[37] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[37]),
        .Q(pgsm_packet_count[37]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[38] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[38]),
        .Q(pgsm_packet_count[38]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[39] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[39]),
        .Q(pgsm_packet_count[39]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[3] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[3]),
        .Q(AXIS_OUT_TDATA[3]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[40] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[40]),
        .Q(pgsm_packet_count[40]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[41] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[41]),
        .Q(pgsm_packet_count[41]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[42] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[42]),
        .Q(pgsm_packet_count[42]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[43] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[43]),
        .Q(pgsm_packet_count[43]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[44] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[44]),
        .Q(pgsm_packet_count[44]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[45] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[45]),
        .Q(pgsm_packet_count[45]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[46] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[46]),
        .Q(pgsm_packet_count[46]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[47] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[47]),
        .Q(pgsm_packet_count[47]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[48] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[48]),
        .Q(pgsm_packet_count[48]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[49] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[49]),
        .Q(pgsm_packet_count[49]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[4] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[4]),
        .Q(AXIS_OUT_TDATA[4]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[50] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[50]),
        .Q(pgsm_packet_count[50]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[51] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[51]),
        .Q(pgsm_packet_count[51]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[52] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[52]),
        .Q(pgsm_packet_count[52]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[53] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[53]),
        .Q(pgsm_packet_count[53]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[54] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[54]),
        .Q(pgsm_packet_count[54]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[55] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[55]),
        .Q(pgsm_packet_count[55]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[56] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[56]),
        .Q(pgsm_packet_count[56]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[57] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[57]),
        .Q(pgsm_packet_count[57]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[58] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[58]),
        .Q(pgsm_packet_count[58]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[59] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[59]),
        .Q(pgsm_packet_count[59]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[5] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[5]),
        .Q(AXIS_OUT_TDATA[5]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[60] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[60]),
        .Q(pgsm_packet_count[60]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[61] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[61]),
        .Q(pgsm_packet_count[61]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[62] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[62]),
        .Q(pgsm_packet_count[62]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[63] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[63]),
        .Q(pgsm_packet_count[63]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[6] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[6]),
        .Q(AXIS_OUT_TDATA[6]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[7] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[7]),
        .Q(AXIS_OUT_TDATA[7]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[8] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[8]),
        .Q(AXIS_OUT_TDATA[8]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  FDRE \pgsm_packet_count_reg[9] 
       (.C(clk),
        .CE(\pgsm_packet_count[31]_i_2_n_0 ),
        .D(in11[9]),
        .Q(AXIS_OUT_TDATA[9]),
        .R(\pgsm_packet_count[31]_i_1_n_0 ));
  CARRY4 pgsm_state1_carry
       (.CI(1'b0),
        .CO({pgsm_state1_carry_n_0,pgsm_state1_carry_n_1,pgsm_state1_carry_n_2,pgsm_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pgsm_state1_carry_O_UNCONNECTED[3:0]),
        .S({pgsm_state1_carry_i_1_n_0,pgsm_state1_carry_i_2_n_0,pgsm_state1_carry_i_3_n_0,pgsm_state1_carry_i_4_n_0}));
  CARRY4 pgsm_state1_carry__0
       (.CI(pgsm_state1_carry_n_0),
        .CO({pgsm_state1_carry__0_n_0,pgsm_state1_carry__0_n_1,pgsm_state1_carry__0_n_2,pgsm_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pgsm_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({pgsm_state1_carry__0_i_1_n_0,pgsm_state1_carry__0_i_2_n_0,pgsm_state1_carry__0_i_3_n_0,pgsm_state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__0_i_1
       (.I0(AXIS_OUT_TDATA[21]),
        .I1(\output_count_reg_n_0_[21] ),
        .I2(\output_count_reg_n_0_[23] ),
        .I3(AXIS_OUT_TDATA[23]),
        .I4(\output_count_reg_n_0_[22] ),
        .I5(AXIS_OUT_TDATA[22]),
        .O(pgsm_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__0_i_2
       (.I0(AXIS_OUT_TDATA[18]),
        .I1(\output_count_reg_n_0_[18] ),
        .I2(\output_count_reg_n_0_[20] ),
        .I3(AXIS_OUT_TDATA[20]),
        .I4(\output_count_reg_n_0_[19] ),
        .I5(AXIS_OUT_TDATA[19]),
        .O(pgsm_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__0_i_3
       (.I0(AXIS_OUT_TDATA[15]),
        .I1(\output_count_reg_n_0_[15] ),
        .I2(\output_count_reg_n_0_[17] ),
        .I3(AXIS_OUT_TDATA[17]),
        .I4(\output_count_reg_n_0_[16] ),
        .I5(AXIS_OUT_TDATA[16]),
        .O(pgsm_state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__0_i_4
       (.I0(AXIS_OUT_TDATA[12]),
        .I1(\output_count_reg_n_0_[12] ),
        .I2(\output_count_reg_n_0_[14] ),
        .I3(AXIS_OUT_TDATA[14]),
        .I4(\output_count_reg_n_0_[13] ),
        .I5(AXIS_OUT_TDATA[13]),
        .O(pgsm_state1_carry__0_i_4_n_0));
  CARRY4 pgsm_state1_carry__1
       (.CI(pgsm_state1_carry__0_n_0),
        .CO({pgsm_state1_carry__1_n_0,pgsm_state1_carry__1_n_1,pgsm_state1_carry__1_n_2,pgsm_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pgsm_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({pgsm_state1_carry__1_i_1_n_0,pgsm_state1_carry__1_i_2_n_0,pgsm_state1_carry__1_i_3_n_0,pgsm_state1_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__1_i_1
       (.I0(pgsm_packet_count[33]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(pgsm_packet_count[35]),
        .I4(data1[2]),
        .I5(pgsm_packet_count[34]),
        .O(pgsm_state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__1_i_2
       (.I0(AXIS_OUT_TDATA[30]),
        .I1(\output_count_reg_n_0_[30] ),
        .I2(data1[0]),
        .I3(pgsm_packet_count[32]),
        .I4(\output_count_reg_n_0_[31] ),
        .I5(AXIS_OUT_TDATA[31]),
        .O(pgsm_state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__1_i_3
       (.I0(AXIS_OUT_TDATA[27]),
        .I1(\output_count_reg_n_0_[27] ),
        .I2(\output_count_reg_n_0_[29] ),
        .I3(AXIS_OUT_TDATA[29]),
        .I4(\output_count_reg_n_0_[28] ),
        .I5(AXIS_OUT_TDATA[28]),
        .O(pgsm_state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__1_i_4
       (.I0(AXIS_OUT_TDATA[24]),
        .I1(\output_count_reg_n_0_[24] ),
        .I2(\output_count_reg_n_0_[26] ),
        .I3(AXIS_OUT_TDATA[26]),
        .I4(\output_count_reg_n_0_[25] ),
        .I5(AXIS_OUT_TDATA[25]),
        .O(pgsm_state1_carry__1_i_4_n_0));
  CARRY4 pgsm_state1_carry__2
       (.CI(pgsm_state1_carry__1_n_0),
        .CO({pgsm_state1_carry__2_n_0,pgsm_state1_carry__2_n_1,pgsm_state1_carry__2_n_2,pgsm_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pgsm_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({pgsm_state1_carry__2_i_1_n_0,pgsm_state1_carry__2_i_2_n_0,pgsm_state1_carry__2_i_3_n_0,pgsm_state1_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__2_i_1
       (.I0(pgsm_packet_count[45]),
        .I1(data1[13]),
        .I2(data1[15]),
        .I3(pgsm_packet_count[47]),
        .I4(data1[14]),
        .I5(pgsm_packet_count[46]),
        .O(pgsm_state1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__2_i_2
       (.I0(pgsm_packet_count[42]),
        .I1(data1[10]),
        .I2(data1[12]),
        .I3(pgsm_packet_count[44]),
        .I4(data1[11]),
        .I5(pgsm_packet_count[43]),
        .O(pgsm_state1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__2_i_3
       (.I0(pgsm_packet_count[39]),
        .I1(data1[7]),
        .I2(data1[9]),
        .I3(pgsm_packet_count[41]),
        .I4(data1[8]),
        .I5(pgsm_packet_count[40]),
        .O(pgsm_state1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__2_i_4
       (.I0(pgsm_packet_count[36]),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(pgsm_packet_count[38]),
        .I4(data1[5]),
        .I5(pgsm_packet_count[37]),
        .O(pgsm_state1_carry__2_i_4_n_0));
  CARRY4 pgsm_state1_carry__3
       (.CI(pgsm_state1_carry__2_n_0),
        .CO({pgsm_state1_carry__3_n_0,pgsm_state1_carry__3_n_1,pgsm_state1_carry__3_n_2,pgsm_state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pgsm_state1_carry__3_O_UNCONNECTED[3:0]),
        .S({pgsm_state1_carry__3_i_1_n_0,pgsm_state1_carry__3_i_2_n_0,pgsm_state1_carry__3_i_3_n_0,pgsm_state1_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__3_i_1
       (.I0(pgsm_packet_count[57]),
        .I1(data1[25]),
        .I2(data1[27]),
        .I3(pgsm_packet_count[59]),
        .I4(data1[26]),
        .I5(pgsm_packet_count[58]),
        .O(pgsm_state1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__3_i_2
       (.I0(pgsm_packet_count[54]),
        .I1(data1[22]),
        .I2(data1[24]),
        .I3(pgsm_packet_count[56]),
        .I4(data1[23]),
        .I5(pgsm_packet_count[55]),
        .O(pgsm_state1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__3_i_3
       (.I0(pgsm_packet_count[51]),
        .I1(data1[19]),
        .I2(data1[21]),
        .I3(pgsm_packet_count[53]),
        .I4(data1[20]),
        .I5(pgsm_packet_count[52]),
        .O(pgsm_state1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__3_i_4
       (.I0(pgsm_packet_count[48]),
        .I1(data1[16]),
        .I2(data1[18]),
        .I3(pgsm_packet_count[50]),
        .I4(data1[17]),
        .I5(pgsm_packet_count[49]),
        .O(pgsm_state1_carry__3_i_4_n_0));
  CARRY4 pgsm_state1_carry__4
       (.CI(pgsm_state1_carry__3_n_0),
        .CO({NLW_pgsm_state1_carry__4_CO_UNCONNECTED[3:2],pgsm_state1_carry__4_n_2,pgsm_state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pgsm_state1_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pgsm_state1_carry__4_i_1_n_0,pgsm_state1_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pgsm_state1_carry__4_i_1
       (.I0(data1[31]),
        .I1(pgsm_packet_count[63]),
        .O(pgsm_state1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry__4_i_2
       (.I0(pgsm_packet_count[60]),
        .I1(data1[28]),
        .I2(data1[30]),
        .I3(pgsm_packet_count[62]),
        .I4(data1[29]),
        .I5(pgsm_packet_count[61]),
        .O(pgsm_state1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry_i_1
       (.I0(AXIS_OUT_TDATA[9]),
        .I1(\output_count_reg_n_0_[9] ),
        .I2(\output_count_reg_n_0_[11] ),
        .I3(AXIS_OUT_TDATA[11]),
        .I4(\output_count_reg_n_0_[10] ),
        .I5(AXIS_OUT_TDATA[10]),
        .O(pgsm_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry_i_2
       (.I0(AXIS_OUT_TDATA[6]),
        .I1(\output_count_reg_n_0_[6] ),
        .I2(\output_count_reg_n_0_[8] ),
        .I3(AXIS_OUT_TDATA[8]),
        .I4(\output_count_reg_n_0_[7] ),
        .I5(AXIS_OUT_TDATA[7]),
        .O(pgsm_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry_i_3
       (.I0(AXIS_OUT_TDATA[3]),
        .I1(\output_count_reg_n_0_[3] ),
        .I2(\output_count_reg_n_0_[5] ),
        .I3(AXIS_OUT_TDATA[5]),
        .I4(\output_count_reg_n_0_[4] ),
        .I5(AXIS_OUT_TDATA[4]),
        .O(pgsm_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pgsm_state1_carry_i_4
       (.I0(AXIS_OUT_TDATA[0]),
        .I1(\output_count_reg_n_0_[0] ),
        .I2(\output_count_reg_n_0_[2] ),
        .I3(AXIS_OUT_TDATA[2]),
        .I4(\output_count_reg_n_0_[1] ),
        .I5(AXIS_OUT_TDATA[1]),
        .O(pgsm_state1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pgsm_state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pgsm_state1_inferred__2/i__carry_n_0 ,\pgsm_state1_inferred__2/i__carry_n_1 ,\pgsm_state1_inferred__2/i__carry_n_2 ,\pgsm_state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pgsm_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pgsm_state1_inferred__2/i__carry__0 
       (.CI(\pgsm_state1_inferred__2/i__carry_n_0 ),
        .CO({\pgsm_state1_inferred__2/i__carry__0_n_0 ,\pgsm_state1_inferred__2/i__carry__0_n_1 ,\pgsm_state1_inferred__2/i__carry__0_n_2 ,\pgsm_state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pgsm_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pgsm_state1_inferred__2/i__carry__1 
       (.CI(\pgsm_state1_inferred__2/i__carry__0_n_0 ),
        .CO({\pgsm_state1_inferred__2/i__carry__1_n_0 ,\pgsm_state1_inferred__2/i__carry__1_n_1 ,\pgsm_state1_inferred__2/i__carry__1_n_2 ,\pgsm_state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pgsm_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pgsm_state1_inferred__2/i__carry__2 
       (.CI(\pgsm_state1_inferred__2/i__carry__1_n_0 ),
        .CO({\pgsm_state1_inferred__2/i__carry__2_n_0 ,\pgsm_state1_inferred__2/i__carry__2_n_1 ,\pgsm_state1_inferred__2/i__carry__2_n_2 ,\pgsm_state1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pgsm_state1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pgsm_state1_inferred__2/i__carry__3 
       (.CI(\pgsm_state1_inferred__2/i__carry__2_n_0 ),
        .CO({\pgsm_state1_inferred__2/i__carry__3_n_0 ,\pgsm_state1_inferred__2/i__carry__3_n_1 ,\pgsm_state1_inferred__2/i__carry__3_n_2 ,\pgsm_state1_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pgsm_state1_inferred__2/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pgsm_state1_inferred__2/i__carry__4 
       (.CI(\pgsm_state1_inferred__2/i__carry__3_n_0 ),
        .CO({\NLW_pgsm_state1_inferred__2/i__carry__4_CO_UNCONNECTED [3:2],pgsm_state12_in,\pgsm_state1_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_pgsm_state1_inferred__2/i__carry__4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__4_i_1_n_0,i__carry__4_i_2__0_n_0}));
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
