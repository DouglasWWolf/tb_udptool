-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec  4 14:34:43 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/sidewinder_udptool/axi_uart_a7.gen/sources_1/bd/design_1/ip/design_1_data_sink_1_0/design_1_data_sink_1_0_stub.vhdl
-- Design      : design_1_data_sink_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_sink_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC
  );

end design_1_data_sink_1_0;

architecture stub of design_1_data_sink_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,data[511:0],AXIS_RX_TDATA[511:0],AXIS_RX_TVALID,AXIS_RX_TLAST,AXIS_RX_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_sink,Vivado 2021.1";
begin
end;
