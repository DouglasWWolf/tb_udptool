-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec  4 15:23:37 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/sidewinder_udptool/axi_uart_a7.gen/sources_1/bd/design_1/ip/design_1_shim_0_0/design_1_shim_0_0_stub.vhdl
-- Design      : design_1_shim_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_shim_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    CYCLES_PER_PACKET : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_IN_TVALID : in STD_LOGIC;
    AXIS_IN_TLAST : in STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );

end design_1_shim_0_0;

architecture stub of design_1_shim_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,CYCLES_PER_PACKET[15:0],AXIS_IN_TDATA[511:0],AXIS_IN_TVALID,AXIS_IN_TLAST,AXIS_IN_TREADY,M_AXI_AWADDR[63:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWID[3:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWQOS[3:0],M_AXI_AWPROT[2:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[511:0],M_AXI_WSTRB[63:0],M_AXI_WVALID,M_AXI_WLAST,M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[63:0],M_AXI_ARVALID,M_AXI_ARPROT[2:0],M_AXI_ARLOCK,M_AXI_ARID[3:0],M_AXI_ARLEN[7:0],M_AXI_ARBURST[1:0],M_AXI_ARCACHE[3:0],M_AXI_ARQOS[3:0],M_AXI_ARREADY,M_AXI_RDATA[511:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "shim,Vivado 2021.1";
begin
end;
