-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec  4 16:09:12 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/tb_sidewinder_udptool/axi_uart_a7.gen/sources_1/bd/design_1/ip/design_1_packet_gen_0_0/design_1_packet_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_packet_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_gen_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_WREADY_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_WREADY_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \packet_delay_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC;
    resetn_2 : out STD_LOGIC;
    resetn_3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    generate_packets : in STD_LOGIC;
    \ashi_rdata_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ashi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    CYCLES_PER_PACKET : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_gen_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end design_1_packet_gen_0_0_axi4_lite_slave;

architecture STRUCTURE of design_1_packet_gen_0_0_axi4_lite_slave is
  signal \AW_HANDSHAKE__0\ : STD_LOGIC;
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_raddr_0 : STD_LOGIC;
  signal ashi_raddr_2 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \ashi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal ashi_waddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal ashi_waddr_1 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ashi_wresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_3_n_0\ : STD_LOGIC;
  signal ashi_write : STD_LOGIC;
  signal \output_count[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_count[63]_i_2\ : label is "soft_lutpair0";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(31 downto 0) <= \^d\(31 downto 0);
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA000000FF00"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => resetn,
      I4 => S_AXI_ARVALID,
      I5 => read_state_reg_n_0,
      O => AXI_ARREADY_i_1_n_0
    );
AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
AXI_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C80888"
    )
        port map (
      I0 => AXI_AWREADY_i_2_n_0,
      I1 => resetn,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000FFFF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_bvalid_reg_0\,
      I3 => S_AXI_BREADY,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_bvalid_reg_0\,
      I5 => S_AXI_BREADY,
      O => AXI_BVALID_i_1_n_0
    );
AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => S_AXI_RREADY,
      O => AXI_RVALID_i_1_n_0
    );
AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
AXI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F08000F0F0F0"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => resetn,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => write_state_reg_n_0,
      O => AXI_WREADY_i_1_n_0
    );
AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WREADY_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\CYCLES_PER_PACKET[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => ashi_wdata(0),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(0)
    );
\CYCLES_PER_PACKET[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => ashi_wdata(10),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(10)
    );
\CYCLES_PER_PACKET[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => ashi_wdata(11),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(11)
    );
\CYCLES_PER_PACKET[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => ashi_wdata(12),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(12)
    );
\CYCLES_PER_PACKET[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => ashi_wdata(13),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(13)
    );
\CYCLES_PER_PACKET[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => ashi_wdata(14),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(14)
    );
\CYCLES_PER_PACKET[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      I2 => \ashi_wresp[1]_i_2_n_0\,
      I3 => ashi_waddr_1(4),
      I4 => ashi_waddr_1(2),
      I5 => ashi_waddr_1(3),
      O => AXI_WREADY_reg_1(0)
    );
\CYCLES_PER_PACKET[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => ashi_wdata(15),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(15)
    );
\CYCLES_PER_PACKET[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => ashi_wdata(1),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(1)
    );
\CYCLES_PER_PACKET[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => ashi_wdata(2),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(2)
    );
\CYCLES_PER_PACKET[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => ashi_wdata(3),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(3)
    );
\CYCLES_PER_PACKET[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => ashi_wdata(4),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(4)
    );
\CYCLES_PER_PACKET[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => ashi_wdata(5),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(5)
    );
\CYCLES_PER_PACKET[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => ashi_wdata(6),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(6)
    );
\CYCLES_PER_PACKET[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => ashi_wdata(7),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(7)
    );
\CYCLES_PER_PACKET[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => ashi_wdata(8),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(8)
    );
\CYCLES_PER_PACKET[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => ashi_wdata(9),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(9)
    );
\ashi_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      O => ashi_raddr_0
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(3),
      Q => ashi_raddr(5),
      R => '0'
    );
\ashi_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(4),
      Q => ashi_raddr(6),
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => generate_packets,
      I1 => \ashi_rdata_reg[0]\,
      I2 => ashi_raddr_2(2),
      I3 => Q(0),
      I4 => ashi_raddr_2(4),
      I5 => \ashi_rdata[0]_i_2_n_0\,
      O => \packet_delay_reg[31]\(0)
    );
\ashi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CYCLES_PER_PACKET(0),
      I1 => \ashi_rdata_reg[31]\(0),
      I2 => ashi_raddr_2(3),
      I3 => \ashi_rdata_reg[31]\(32),
      I4 => ashi_raddr_2(2),
      O => \ashi_rdata[0]_i_2_n_0\
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(10),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[10]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(42),
      O => \packet_delay_reg[31]\(10)
    );
\ashi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(10),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(10),
      O => \ashi_rdata[10]_i_2_n_0\
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(11),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[11]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(43),
      O => \packet_delay_reg[31]\(11)
    );
\ashi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(11),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(11),
      O => \ashi_rdata[11]_i_2_n_0\
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(12),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[12]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(44),
      O => \packet_delay_reg[31]\(12)
    );
\ashi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(12),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(12),
      O => \ashi_rdata[12]_i_2_n_0\
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(13),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[13]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(45),
      O => \packet_delay_reg[31]\(13)
    );
\ashi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(13),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(13),
      O => \ashi_rdata[13]_i_2_n_0\
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(14),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[14]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(46),
      O => \packet_delay_reg[31]\(14)
    );
\ashi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(14),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(14),
      O => \ashi_rdata[14]_i_2_n_0\
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(15),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[15]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(47),
      O => \packet_delay_reg[31]\(15)
    );
\ashi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(15),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(15),
      O => \ashi_rdata[15]_i_2_n_0\
    );
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(16),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(16),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(48),
      O => \packet_delay_reg[31]\(16)
    );
\ashi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(17),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(17),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(49),
      O => \packet_delay_reg[31]\(17)
    );
\ashi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(18),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(18),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(50),
      O => \packet_delay_reg[31]\(18)
    );
\ashi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(19),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(19),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(51),
      O => \packet_delay_reg[31]\(19)
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(1),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[1]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(33),
      O => \packet_delay_reg[31]\(1)
    );
\ashi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(1),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(1),
      O => \ashi_rdata[1]_i_2_n_0\
    );
\ashi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(20),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(20),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(52),
      O => \packet_delay_reg[31]\(20)
    );
\ashi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(21),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(21),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(53),
      O => \packet_delay_reg[31]\(21)
    );
\ashi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(22),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(22),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(54),
      O => \packet_delay_reg[31]\(22)
    );
\ashi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(23),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(23),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(55),
      O => \packet_delay_reg[31]\(23)
    );
\ashi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(24),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(24),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(56),
      O => \packet_delay_reg[31]\(24)
    );
\ashi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(25),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(25),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(57),
      O => \packet_delay_reg[31]\(25)
    );
\ashi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(26),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(26),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(58),
      O => \packet_delay_reg[31]\(26)
    );
\ashi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(27),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(27),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(59),
      O => \packet_delay_reg[31]\(27)
    );
\ashi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(28),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(28),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(60),
      O => \packet_delay_reg[31]\(28)
    );
\ashi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(29),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(29),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(61),
      O => \packet_delay_reg[31]\(29)
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(2),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[2]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(34),
      O => \packet_delay_reg[31]\(2)
    );
\ashi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(2),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(2),
      O => \ashi_rdata[2]_i_2_n_0\
    );
\ashi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(30),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(30),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(62),
      O => \packet_delay_reg[31]\(30)
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => resetn,
      I1 => \ashi_rdata[31]_i_3_n_0\,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => resetn_0(0)
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8880000B888"
    )
        port map (
      I0 => Q(31),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata_reg[31]\(31),
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(63),
      O => \packet_delay_reg[31]\(31)
    );
\ashi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000775F5F5F"
    )
        port map (
      I0 => ashi_raddr_2(4),
      I1 => S_AXI_ARADDR(1),
      I2 => ashi_raddr(3),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata[31]_i_7_n_0\,
      O => \ashi_rdata[31]_i_3_n_0\
    );
\ashi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => ashi_raddr(4),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(4)
    );
\ashi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => ashi_raddr(3),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(3)
    );
\ashi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => ashi_raddr(2),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(2)
    );
\ashi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => ashi_raddr(6),
      I1 => S_AXI_ARADDR(4),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => ashi_raddr(5),
      I5 => S_AXI_ARADDR(3),
      O => \ashi_rdata[31]_i_7_n_0\
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(3),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[3]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(35),
      O => \packet_delay_reg[31]\(3)
    );
\ashi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(3),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(3),
      O => \ashi_rdata[3]_i_2_n_0\
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(4),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[4]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(36),
      O => \packet_delay_reg[31]\(4)
    );
\ashi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(4),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(4),
      O => \ashi_rdata[4]_i_2_n_0\
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(5),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[5]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(37),
      O => \packet_delay_reg[31]\(5)
    );
\ashi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(5),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(5),
      O => \ashi_rdata[5]_i_2_n_0\
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(6),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[6]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(38),
      O => \packet_delay_reg[31]\(6)
    );
\ashi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(6),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(6),
      O => \ashi_rdata[6]_i_2_n_0\
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(7),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[7]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(39),
      O => \packet_delay_reg[31]\(7)
    );
\ashi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(7),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(7),
      O => \ashi_rdata[7]_i_2_n_0\
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(8),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[8]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(40),
      O => \packet_delay_reg[31]\(8)
    );
\ashi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(8),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(8),
      O => \ashi_rdata[8]_i_2_n_0\
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033B8883000B888"
    )
        port map (
      I0 => Q(9),
      I1 => ashi_raddr_2(4),
      I2 => \ashi_rdata[9]_i_2_n_0\,
      I3 => ashi_raddr_2(3),
      I4 => ashi_raddr_2(2),
      I5 => \ashi_rdata_reg[31]\(41),
      O => \packet_delay_reg[31]\(9)
    );
\ashi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAFAF88A0A0A0"
    )
        port map (
      I0 => CYCLES_PER_PACKET(9),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(2),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => \ashi_rdata_reg[31]\(9),
      O => \ashi_rdata[9]_i_2_n_0\
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \ashi_rdata[31]_i_3_n_0\,
      I1 => resetn,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_RRESP(0),
      O => resetn_2
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => ashi_waddr(2),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_1(2)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => ashi_waddr(3),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_1(3)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => ashi_waddr(4),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_1(4)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => ashi_waddr(5),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => p_0_in0
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => \ashi_waddr[6]_i_1_n_0\
    );
\ashi_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => ashi_waddr(6),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \ashi_waddr[6]_i_2_n_0\
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_1(2),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_1(3),
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_1(4),
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => p_0_in0,
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \ashi_waddr[6]_i_2_n_0\,
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => ashi_wdata(16),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(16)
    );
\ashi_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => ashi_wdata(17),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(17)
    );
\ashi_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => ashi_wdata(18),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(18)
    );
\ashi_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => ashi_wdata(19),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(19)
    );
\ashi_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => ashi_wdata(20),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(20)
    );
\ashi_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => ashi_wdata(21),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(21)
    );
\ashi_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => ashi_wdata(22),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(22)
    );
\ashi_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => ashi_wdata(23),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(23)
    );
\ashi_wdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => ashi_wdata(24),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(24)
    );
\ashi_wdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => ashi_wdata(25),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(25)
    );
\ashi_wdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => ashi_wdata(26),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(26)
    );
\ashi_wdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => ashi_wdata(27),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(27)
    );
\ashi_wdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => ashi_wdata(28),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(28)
    );
\ashi_wdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => ashi_wdata(29),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(29)
    );
\ashi_wdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => ashi_wdata(30),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(30)
    );
\ashi_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => ashi_wdata(31),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(31)
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(0),
      Q => ashi_wdata(0),
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(10),
      Q => ashi_wdata(10),
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(11),
      Q => ashi_wdata(11),
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(12),
      Q => ashi_wdata(12),
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(13),
      Q => ashi_wdata(13),
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(14),
      Q => ashi_wdata(14),
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(15),
      Q => ashi_wdata(15),
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(16),
      Q => ashi_wdata(16),
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(17),
      Q => ashi_wdata(17),
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(18),
      Q => ashi_wdata(18),
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(19),
      Q => ashi_wdata(19),
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(1),
      Q => ashi_wdata(1),
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(20),
      Q => ashi_wdata(20),
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(21),
      Q => ashi_wdata(21),
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(22),
      Q => ashi_wdata(22),
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(23),
      Q => ashi_wdata(23),
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(24),
      Q => ashi_wdata(24),
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(25),
      Q => ashi_wdata(25),
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(26),
      Q => ashi_wdata(26),
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(27),
      Q => ashi_wdata(27),
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(28),
      Q => ashi_wdata(28),
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(29),
      Q => ashi_wdata(29),
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(2),
      Q => ashi_wdata(2),
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(30),
      Q => ashi_wdata(30),
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(31),
      Q => ashi_wdata(31),
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(3),
      Q => ashi_wdata(3),
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(4),
      Q => ashi_wdata(4),
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(5),
      Q => ashi_wdata(5),
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(6),
      Q => ashi_wdata(6),
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(7),
      Q => ashi_wdata(7),
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(8),
      Q => ashi_wdata(8),
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(9),
      Q => ashi_wdata(9),
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFE0000000"
    )
        port map (
      I0 => \ashi_wresp[1]_i_2_n_0\,
      I1 => \ashi_wresp[1]_i_3_n_0\,
      I2 => resetn,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => S_AXI_BRESP(0),
      O => resetn_1
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => ashi_waddr(6),
      I1 => S_AXI_AWADDR(4),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => ashi_waddr(5),
      I5 => S_AXI_AWADDR(3),
      O => \ashi_wresp[1]_i_2_n_0\
    );
\ashi_wresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAFAC00035053"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => ashi_waddr(2),
      I2 => \AW_HANDSHAKE__0\,
      I3 => ashi_waddr(3),
      I4 => S_AXI_AWADDR(1),
      I5 => ashi_waddr_1(4),
      O => \ashi_wresp[1]_i_3_n_0\
    );
\ashi_wresp[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      O => \AW_HANDSHAKE__0\
    );
generate_packets_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \output_count[31]_i_2_n_0\,
      I1 => ashi_waddr_1(4),
      I2 => ashi_waddr_1(2),
      I3 => \ashi_wresp[1]_i_2_n_0\,
      I4 => ashi_write,
      I5 => resetn,
      O => resetn_3
    );
\output_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => resetn,
      I1 => ashi_waddr_1(4),
      I2 => ashi_waddr_1(2),
      I3 => \output_count[31]_i_2_n_0\,
      I4 => \ashi_wresp[1]_i_2_n_0\,
      I5 => ashi_write,
      O => E(0)
    );
\output_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFFFFBBBFFFF"
    )
        port map (
      I0 => generate_packets,
      I1 => \ashi_rdata_reg[0]\,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => ashi_waddr(3),
      I5 => S_AXI_AWADDR(1),
      O => \output_count[31]_i_2_n_0\
    );
\output_count[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => resetn,
      I1 => ashi_waddr_1(3),
      I2 => ashi_waddr_1(4),
      I3 => ashi_waddr_1(2),
      I4 => \ashi_wresp[1]_i_2_n_0\,
      I5 => ashi_write,
      O => E(1)
    );
\output_count[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => ashi_write
    );
\packet_delay[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      I2 => \ashi_wresp[1]_i_2_n_0\,
      I3 => ashi_waddr_1(4),
      I4 => ashi_waddr_1(2),
      I5 => ashi_waddr_1(3),
      O => AXI_WREADY_reg_2(0)
    );
read_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2EEEEEE00000000"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => read_state_reg_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_RREADY,
      I5 => resetn,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => '0'
    );
write_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F800000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      I2 => write_state_reg_n_0,
      I3 => \^axi_bvalid_reg_0\,
      I4 => S_AXI_BREADY,
      I5 => resetn,
      O => write_state_i_1_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_1_n_0,
      Q => write_state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_gen_0_0_packet_gen is
  port (
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    \FSM_onehot_pgsm_state_reg[1]_0\ : out STD_LOGIC;
    CYCLES_PER_PACKET : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_OUT_TLAST : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AXIS_OUT_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_gen_0_0_packet_gen : entity is "packet_gen";
end design_1_packet_gen_0_0_packet_gen;

architecture STRUCTURE of design_1_packet_gen_0_0_packet_gen is
  signal \^axis_out_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^axis_out_tlast\ : STD_LOGIC;
  signal \AXIS_OUT_TLAST_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AXIS_OUT_TLAST_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AXIS_OUT_TLAST_carry__0_n_3\ : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_i_1_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_i_2_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_i_3_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_i_4_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_n_0 : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_n_1 : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_n_2 : STD_LOGIC;
  signal AXIS_OUT_TLAST_carry_n_3 : STD_LOGIC;
  signal \^cycles_per_packet\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \CYCLES_PER_PACKET[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_pgsm_state_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_pgsm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal ashi_rdata : STD_LOGIC;
  signal axi_slave_n_10 : STD_LOGIC;
  signal axi_slave_n_11 : STD_LOGIC;
  signal axi_slave_n_12 : STD_LOGIC;
  signal axi_slave_n_13 : STD_LOGIC;
  signal axi_slave_n_14 : STD_LOGIC;
  signal axi_slave_n_15 : STD_LOGIC;
  signal axi_slave_n_16 : STD_LOGIC;
  signal axi_slave_n_17 : STD_LOGIC;
  signal axi_slave_n_18 : STD_LOGIC;
  signal axi_slave_n_19 : STD_LOGIC;
  signal axi_slave_n_20 : STD_LOGIC;
  signal axi_slave_n_21 : STD_LOGIC;
  signal axi_slave_n_22 : STD_LOGIC;
  signal axi_slave_n_23 : STD_LOGIC;
  signal axi_slave_n_24 : STD_LOGIC;
  signal axi_slave_n_25 : STD_LOGIC;
  signal axi_slave_n_26 : STD_LOGIC;
  signal axi_slave_n_27 : STD_LOGIC;
  signal axi_slave_n_28 : STD_LOGIC;
  signal axi_slave_n_29 : STD_LOGIC;
  signal axi_slave_n_30 : STD_LOGIC;
  signal axi_slave_n_31 : STD_LOGIC;
  signal axi_slave_n_32 : STD_LOGIC;
  signal axi_slave_n_33 : STD_LOGIC;
  signal axi_slave_n_34 : STD_LOGIC;
  signal axi_slave_n_35 : STD_LOGIC;
  signal axi_slave_n_36 : STD_LOGIC;
  signal axi_slave_n_37 : STD_LOGIC;
  signal axi_slave_n_38 : STD_LOGIC;
  signal axi_slave_n_39 : STD_LOGIC;
  signal axi_slave_n_41 : STD_LOGIC;
  signal axi_slave_n_42 : STD_LOGIC;
  signal axi_slave_n_43 : STD_LOGIC;
  signal axi_slave_n_44 : STD_LOGIC;
  signal axi_slave_n_45 : STD_LOGIC;
  signal axi_slave_n_46 : STD_LOGIC;
  signal axi_slave_n_47 : STD_LOGIC;
  signal axi_slave_n_48 : STD_LOGIC;
  signal axi_slave_n_49 : STD_LOGIC;
  signal axi_slave_n_50 : STD_LOGIC;
  signal axi_slave_n_51 : STD_LOGIC;
  signal axi_slave_n_52 : STD_LOGIC;
  signal axi_slave_n_53 : STD_LOGIC;
  signal axi_slave_n_54 : STD_LOGIC;
  signal axi_slave_n_55 : STD_LOGIC;
  signal axi_slave_n_56 : STD_LOGIC;
  signal axi_slave_n_57 : STD_LOGIC;
  signal axi_slave_n_58 : STD_LOGIC;
  signal axi_slave_n_59 : STD_LOGIC;
  signal axi_slave_n_60 : STD_LOGIC;
  signal axi_slave_n_61 : STD_LOGIC;
  signal axi_slave_n_62 : STD_LOGIC;
  signal axi_slave_n_63 : STD_LOGIC;
  signal axi_slave_n_64 : STD_LOGIC;
  signal axi_slave_n_65 : STD_LOGIC;
  signal axi_slave_n_66 : STD_LOGIC;
  signal axi_slave_n_67 : STD_LOGIC;
  signal axi_slave_n_68 : STD_LOGIC;
  signal axi_slave_n_69 : STD_LOGIC;
  signal axi_slave_n_7 : STD_LOGIC;
  signal axi_slave_n_70 : STD_LOGIC;
  signal axi_slave_n_71 : STD_LOGIC;
  signal axi_slave_n_72 : STD_LOGIC;
  signal axi_slave_n_74 : STD_LOGIC;
  signal axi_slave_n_75 : STD_LOGIC;
  signal axi_slave_n_76 : STD_LOGIC;
  signal axi_slave_n_8 : STD_LOGIC;
  signal axi_slave_n_9 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal generate_packets : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal in9 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \output_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_count_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 31 );
  signal packet_delay : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal packet_delay_0 : STD_LOGIC;
  signal pgsm_cycle_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pgsm_cycle_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_cycle_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_cycle_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_cycle_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_cycle_count[7]_i_4_n_0\ : STD_LOGIC;
  signal pgsm_delay : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pgsm_delay0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pgsm_delay[31]_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_delay[31]_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_delay[31]_i_3_n_0\ : STD_LOGIC;
  signal \pgsm_delay[31]_i_4_n_0\ : STD_LOGIC;
  signal \pgsm_delay[31]_i_5_n_0\ : STD_LOGIC;
  signal \pgsm_delay[31]_i_6_n_0\ : STD_LOGIC;
  signal pgsm_packet_count : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \pgsm_packet_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__10_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__10_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__10_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__10_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__11_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__11_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__11_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__11_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__12_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__12_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__12_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__12_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__13_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__13_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__13_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__13_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__14_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__14_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__2_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__2_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__2_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__2_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__3_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__3_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__3_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__3_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__4_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__4_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__4_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__4_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__5_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__5_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__5_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__5_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__6_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__6_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__6_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__6_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__7_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__7_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__7_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__7_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__8_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__8_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__8_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__8_n_3\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__9_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__9_n_1\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__9_n_2\ : STD_LOGIC;
  signal \pgsm_packet_count0_carry__9_n_3\ : STD_LOGIC;
  signal pgsm_packet_count0_carry_n_0 : STD_LOGIC;
  signal pgsm_packet_count0_carry_n_1 : STD_LOGIC;
  signal pgsm_packet_count0_carry_n_2 : STD_LOGIC;
  signal pgsm_packet_count0_carry_n_3 : STD_LOGIC;
  signal \pgsm_packet_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_packet_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \pgsm_state0__30\ : STD_LOGIC;
  signal pgsm_state12_in : STD_LOGIC;
  signal \pgsm_state1__104\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_n_1\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_n_2\ : STD_LOGIC;
  signal \pgsm_state1_carry__0_n_3\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_n_1\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_n_2\ : STD_LOGIC;
  signal \pgsm_state1_carry__1_n_3\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_n_1\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_n_2\ : STD_LOGIC;
  signal \pgsm_state1_carry__2_n_3\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_n_1\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_n_2\ : STD_LOGIC;
  signal \pgsm_state1_carry__3_n_3\ : STD_LOGIC;
  signal \pgsm_state1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pgsm_state1_carry__4_n_2\ : STD_LOGIC;
  signal \pgsm_state1_carry__4_n_3\ : STD_LOGIC;
  signal pgsm_state1_carry_i_1_n_0 : STD_LOGIC;
  signal pgsm_state1_carry_i_2_n_0 : STD_LOGIC;
  signal pgsm_state1_carry_i_3_n_0 : STD_LOGIC;
  signal pgsm_state1_carry_i_4_n_0 : STD_LOGIC;
  signal pgsm_state1_carry_n_0 : STD_LOGIC;
  signal pgsm_state1_carry_n_1 : STD_LOGIC;
  signal pgsm_state1_carry_n_2 : STD_LOGIC;
  signal pgsm_state1_carry_n_3 : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \pgsm_state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \pgsm_state__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pgsm_state__0__0\ : STD_LOGIC;
  signal \pgsm_state__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_AXIS_OUT_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AXIS_OUT_TLAST_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_AXIS_OUT_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__5/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pgsm_packet_count0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pgsm_packet_count0_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pgsm_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pgsm_state1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pgsm_state1_inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pgsm_state1_inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[1]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[2]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_pgsm_state[2]_i_7\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_pgsm_state_reg[0]\ : label is "PGSM_SEND_PACKET:010,PGSM_DELAY:100,PGSM_RESET:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pgsm_state_reg[1]\ : label is "PGSM_SEND_PACKET:010,PGSM_DELAY:100,PGSM_RESET:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pgsm_state_reg[2]\ : label is "PGSM_SEND_PACKET:010,PGSM_DELAY:100,PGSM_RESET:001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pgsm_cycle_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pgsm_cycle_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pgsm_cycle_count[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pgsm_cycle_count[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pgsm_cycle_count[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pgsm_cycle_count[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pgsm_delay[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pgsm_delay[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pgsm_delay[31]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pgsm_delay[31]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pgsm_delay[31]_i_6\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of pgsm_packet_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \pgsm_packet_count0_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of \pgsm_packet_count[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pgsm_packet_count[31]_i_3\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of \pgsm_state1_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pgsm_state1_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pgsm_state1_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pgsm_state1_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pgsm_state1_inferred__2/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pgsm_state1_inferred__2/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  AXIS_OUT_TDATA(31 downto 0) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TLAST <= \^axis_out_tlast\;
  CYCLES_PER_PACKET(15 downto 0) <= \^cycles_per_packet\(15 downto 0);
  \FSM_onehot_pgsm_state_reg[1]_0\ <= \^fsm_onehot_pgsm_state_reg[1]_0\;
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
AXIS_OUT_TLAST_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AXIS_OUT_TLAST_carry_n_0,
      CO(2) => AXIS_OUT_TLAST_carry_n_1,
      CO(1) => AXIS_OUT_TLAST_carry_n_2,
      CO(0) => AXIS_OUT_TLAST_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_AXIS_OUT_TLAST_carry_O_UNCONNECTED(3 downto 0),
      S(3) => AXIS_OUT_TLAST_carry_i_1_n_0,
      S(2) => AXIS_OUT_TLAST_carry_i_2_n_0,
      S(1) => AXIS_OUT_TLAST_carry_i_3_n_0,
      S(0) => AXIS_OUT_TLAST_carry_i_4_n_0
    );
\AXIS_OUT_TLAST_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AXIS_OUT_TLAST_carry_n_0,
      CO(3 downto 2) => \NLW_AXIS_OUT_TLAST_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^axis_out_tlast\,
      CO(0) => \AXIS_OUT_TLAST_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_AXIS_OUT_TLAST_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \AXIS_OUT_TLAST_carry__0_i_1_n_0\,
      S(0) => \AXIS_OUT_TLAST_carry__0_i_2_n_0\
    );
\AXIS_OUT_TLAST_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cycles_per_packet\(15),
      O => \AXIS_OUT_TLAST_carry__0_i_1_n_0\
    );
\AXIS_OUT_TLAST_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^cycles_per_packet\(14),
      I1 => \^cycles_per_packet\(13),
      I2 => \^cycles_per_packet\(12),
      O => \AXIS_OUT_TLAST_carry__0_i_2_n_0\
    );
AXIS_OUT_TLAST_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^cycles_per_packet\(11),
      I1 => \^cycles_per_packet\(10),
      I2 => \^cycles_per_packet\(9),
      O => AXIS_OUT_TLAST_carry_i_1_n_0
    );
AXIS_OUT_TLAST_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => pgsm_cycle_count(6),
      I1 => \^cycles_per_packet\(6),
      I2 => \^cycles_per_packet\(8),
      I3 => \^cycles_per_packet\(7),
      I4 => pgsm_cycle_count(7),
      O => AXIS_OUT_TLAST_carry_i_2_n_0
    );
AXIS_OUT_TLAST_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_cycle_count(3),
      I1 => \^cycles_per_packet\(3),
      I2 => \^cycles_per_packet\(5),
      I3 => pgsm_cycle_count(5),
      I4 => \^cycles_per_packet\(4),
      I5 => pgsm_cycle_count(4),
      O => AXIS_OUT_TLAST_carry_i_3_n_0
    );
AXIS_OUT_TLAST_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_cycle_count(0),
      I1 => \^cycles_per_packet\(0),
      I2 => \^cycles_per_packet\(2),
      I3 => pgsm_cycle_count(2),
      I4 => \^cycles_per_packet\(1),
      I5 => pgsm_cycle_count(1),
      O => AXIS_OUT_TLAST_carry_i_4_n_0
    );
\CYCLES_PER_PACKET[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_38,
      Q => \^cycles_per_packet\(0),
      S => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_28,
      Q => \^cycles_per_packet\(10),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_27,
      Q => \^cycles_per_packet\(11),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_26,
      Q => \^cycles_per_packet\(12),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_25,
      Q => \^cycles_per_packet\(13),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_24,
      Q => \^cycles_per_packet\(14),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_23,
      Q => \^cycles_per_packet\(15),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_37,
      Q => \^cycles_per_packet\(1),
      S => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_36,
      Q => \^cycles_per_packet\(2),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_35,
      Q => \^cycles_per_packet\(3),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_34,
      Q => \^cycles_per_packet\(4),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_33,
      Q => \^cycles_per_packet\(5),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_32,
      Q => \^cycles_per_packet\(6),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_31,
      Q => \^cycles_per_packet\(7),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_30,
      Q => \^cycles_per_packet\(8),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\CYCLES_PER_PACKET_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_39,
      D => axi_slave_n_29,
      Q => \^cycles_per_packet\(9),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\FSM_onehot_pgsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE0100FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_pgsm_state[1]_i_3_n_0\,
      I2 => \pgsm_state0__30\,
      I3 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I4 => \pgsm_state__1\(0),
      I5 => resetn,
      O => \FSM_onehot_pgsm_state[0]_i_1_n_0\
    );
\FSM_onehot_pgsm_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => generate_packets,
      I1 => pgsm_state12_in,
      O => \pgsm_state0__30\
    );
\FSM_onehot_pgsm_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I1 => \pgsm_state1_carry__4_n_2\,
      O => \pgsm_state__1\(0)
    );
\FSM_onehot_pgsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA000200000000"
    )
        port map (
      I0 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I1 => \pgsm_state__0__0\,
      I2 => \FSM_onehot_pgsm_state[1]_i_3_n_0\,
      I3 => \FSM_onehot_pgsm_state[1]_i_4_n_0\,
      I4 => \pgsm_state__1\(1),
      I5 => resetn,
      O => \FSM_onehot_pgsm_state[1]_i_1_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pgsm_delay(18),
      I1 => pgsm_delay(19),
      I2 => pgsm_delay(16),
      I3 => pgsm_delay(17),
      I4 => \FSM_onehot_pgsm_state[1]_i_20_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_10_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pgsm_delay(26),
      I1 => pgsm_delay(27),
      I2 => pgsm_delay(24),
      I3 => pgsm_delay(25),
      I4 => \FSM_onehot_pgsm_state[1]_i_21_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_11_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pgsm_delay(2),
      I1 => pgsm_delay(3),
      I2 => pgsm_delay(0),
      I3 => pgsm_delay(1),
      I4 => \FSM_onehot_pgsm_state[1]_i_22_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_12_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pgsm_delay(10),
      I1 => pgsm_delay(11),
      I2 => pgsm_delay(8),
      I3 => pgsm_delay(9),
      I4 => \FSM_onehot_pgsm_state[1]_i_23_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_13_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(21),
      I1 => packet_delay(20),
      I2 => packet_delay(23),
      I3 => packet_delay(22),
      O => \FSM_onehot_pgsm_state[1]_i_14_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(17),
      I1 => packet_delay(16),
      I2 => packet_delay(19),
      I3 => packet_delay(18),
      O => \FSM_onehot_pgsm_state[1]_i_15_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(29),
      I1 => packet_delay(28),
      I2 => packet_delay(31),
      I3 => packet_delay(30),
      O => \FSM_onehot_pgsm_state[1]_i_16_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(25),
      I1 => packet_delay(24),
      I2 => packet_delay(27),
      I3 => packet_delay(26),
      O => \FSM_onehot_pgsm_state[1]_i_17_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(5),
      I1 => packet_delay(4),
      I2 => packet_delay(7),
      I3 => packet_delay(6),
      O => \FSM_onehot_pgsm_state[1]_i_18_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(13),
      I1 => packet_delay(12),
      I2 => packet_delay(15),
      I3 => packet_delay(14),
      O => \FSM_onehot_pgsm_state[1]_i_19_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \pgsm_state1__104\,
      I1 => \pgsm_state1_carry__4_n_2\,
      I2 => \FSM_onehot_pgsm_state[1]_i_7_n_0\,
      I3 => \FSM_onehot_pgsm_state[1]_i_8_n_0\,
      I4 => \FSM_onehot_pgsm_state[1]_i_9_n_0\,
      I5 => \^axis_out_tlast\,
      O => \pgsm_state__0__0\
    );
\FSM_onehot_pgsm_state[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pgsm_delay(21),
      I1 => pgsm_delay(20),
      I2 => pgsm_delay(23),
      I3 => pgsm_delay(22),
      O => \FSM_onehot_pgsm_state[1]_i_20_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pgsm_delay(29),
      I1 => pgsm_delay(28),
      I2 => pgsm_delay(31),
      I3 => pgsm_delay(30),
      O => \FSM_onehot_pgsm_state[1]_i_21_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pgsm_delay(5),
      I1 => pgsm_delay(4),
      I2 => pgsm_delay(7),
      I3 => pgsm_delay(6),
      O => \FSM_onehot_pgsm_state[1]_i_22_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pgsm_delay(13),
      I1 => pgsm_delay(12),
      I2 => pgsm_delay(15),
      I3 => pgsm_delay(14),
      O => \FSM_onehot_pgsm_state[1]_i_23_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pgsm_state__0\(2),
      I1 => \FSM_onehot_pgsm_state[1]_i_10_n_0\,
      I2 => \FSM_onehot_pgsm_state[1]_i_11_n_0\,
      I3 => \FSM_onehot_pgsm_state[1]_i_12_n_0\,
      I4 => \FSM_onehot_pgsm_state[1]_i_13_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_3_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pgsm_state12_in,
      I1 => generate_packets,
      I2 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      O => \FSM_onehot_pgsm_state[1]_i_4_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      O => \pgsm_state__1\(1)
    );
\FSM_onehot_pgsm_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I1 => AXIS_OUT_TREADY,
      O => \pgsm_state1__104\
    );
\FSM_onehot_pgsm_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state[1]_i_14_n_0\,
      I1 => \FSM_onehot_pgsm_state[1]_i_15_n_0\,
      I2 => \FSM_onehot_pgsm_state[1]_i_16_n_0\,
      I3 => \FSM_onehot_pgsm_state[1]_i_17_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_7_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_delay(2),
      I1 => packet_delay(3),
      I2 => packet_delay(0),
      I3 => packet_delay(1),
      I4 => \FSM_onehot_pgsm_state[1]_i_18_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_8_n_0\
    );
\FSM_onehot_pgsm_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_delay(10),
      I1 => packet_delay(11),
      I2 => packet_delay(8),
      I3 => packet_delay(9),
      I4 => \FSM_onehot_pgsm_state[1]_i_19_n_0\,
      O => \FSM_onehot_pgsm_state[1]_i_9_n_0\
    );
\FSM_onehot_pgsm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA004000000000"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_pgsm_state[2]_i_3_n_0\,
      I2 => \pgsm_state__0\(2),
      I3 => \FSM_onehot_pgsm_state[1]_i_4_n_0\,
      I4 => \pgsm_state__1\(2),
      I5 => resetn,
      O => \FSM_onehot_pgsm_state[2]_i_1_n_0\
    );
\FSM_onehot_pgsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => \^axis_out_tlast\,
      I1 => \FSM_onehot_pgsm_state[2]_i_5_n_0\,
      I2 => \FSM_onehot_pgsm_state[1]_i_7_n_0\,
      I3 => \pgsm_state1_carry__4_n_2\,
      I4 => AXIS_OUT_TREADY,
      I5 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      O => \FSM_onehot_pgsm_state[2]_i_2_n_0\
    );
\FSM_onehot_pgsm_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state[1]_i_13_n_0\,
      I1 => \FSM_onehot_pgsm_state[1]_i_12_n_0\,
      I2 => \FSM_onehot_pgsm_state[1]_i_11_n_0\,
      I3 => \FSM_onehot_pgsm_state[1]_i_10_n_0\,
      O => \FSM_onehot_pgsm_state[2]_i_3_n_0\
    );
\FSM_onehot_pgsm_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I1 => \pgsm_state1_carry__4_n_2\,
      O => \pgsm_state__1\(2)
    );
\FSM_onehot_pgsm_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state[1]_i_18_n_0\,
      I1 => \FSM_onehot_pgsm_state[2]_i_6_n_0\,
      I2 => \FSM_onehot_pgsm_state[1]_i_19_n_0\,
      I3 => \FSM_onehot_pgsm_state[2]_i_7_n_0\,
      O => \FSM_onehot_pgsm_state[2]_i_5_n_0\
    );
\FSM_onehot_pgsm_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(1),
      I1 => packet_delay(0),
      I2 => packet_delay(3),
      I3 => packet_delay(2),
      O => \FSM_onehot_pgsm_state[2]_i_6_n_0\
    );
\FSM_onehot_pgsm_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_delay(9),
      I1 => packet_delay(8),
      I2 => packet_delay(11),
      I3 => packet_delay(10),
      O => \FSM_onehot_pgsm_state[2]_i_7_n_0\
    );
\FSM_onehot_pgsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_pgsm_state[0]_i_1_n_0\,
      Q => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_pgsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_pgsm_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_pgsm_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_pgsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_pgsm_state[2]_i_1_n_0\,
      Q => \pgsm_state__0\(2),
      R => '0'
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__5/i__carry_n_0\,
      CO(2) => \_inferred__5/i__carry_n_1\,
      CO(1) => \_inferred__5/i__carry_n_2\,
      CO(0) => \_inferred__5/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => pgsm_delay0_in(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CO(3) => \_inferred__5/i__carry__0_n_0\,
      CO(2) => \_inferred__5/i__carry__0_n_1\,
      CO(1) => \_inferred__5/i__carry__0_n_2\,
      CO(0) => \_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => pgsm_delay0_in(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__0_n_0\,
      CO(3) => \_inferred__5/i__carry__1_n_0\,
      CO(2) => \_inferred__5/i__carry__1_n_1\,
      CO(1) => \_inferred__5/i__carry__1_n_2\,
      CO(0) => \_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => pgsm_delay0_in(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__1_n_0\,
      CO(3) => \_inferred__5/i__carry__2_n_0\,
      CO(2) => \_inferred__5/i__carry__2_n_1\,
      CO(1) => \_inferred__5/i__carry__2_n_2\,
      CO(0) => \_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => pgsm_delay0_in(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__5/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__2_n_0\,
      CO(3) => \_inferred__5/i__carry__3_n_0\,
      CO(2) => \_inferred__5/i__carry__3_n_1\,
      CO(1) => \_inferred__5/i__carry__3_n_2\,
      CO(0) => \_inferred__5/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => pgsm_delay0_in(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__5/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__3_n_0\,
      CO(3) => \_inferred__5/i__carry__4_n_0\,
      CO(2) => \_inferred__5/i__carry__4_n_1\,
      CO(1) => \_inferred__5/i__carry__4_n_2\,
      CO(0) => \_inferred__5/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => pgsm_delay0_in(24 downto 21),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__5/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__4_n_0\,
      CO(3) => \_inferred__5/i__carry__5_n_0\,
      CO(2) => \_inferred__5/i__carry__5_n_1\,
      CO(1) => \_inferred__5/i__carry__5_n_2\,
      CO(0) => \_inferred__5/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => pgsm_delay0_in(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__5/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW__inferred__5/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__5/i__carry__6_n_2\,
      CO(0) => \_inferred__5/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW__inferred__5/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => pgsm_delay0_in(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_72,
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_62,
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_61,
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_60,
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_59,
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_58,
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_57,
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_56,
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_55,
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_54,
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_53,
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_71,
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_52,
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_51,
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_50,
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_49,
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_48,
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_47,
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_46,
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_45,
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_44,
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_43,
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_70,
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_42,
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_41,
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_69,
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_68,
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_67,
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_66,
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_65,
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_64,
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => axi_slave_n_63,
      Q => S_AXI_RDATA(9),
      R => '0'
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_75,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_74,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
axi_slave: entity work.design_1_packet_gen_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      AXI_WREADY_reg_1(0) => axi_slave_n_39,
      AXI_WREADY_reg_2(0) => packet_delay_0,
      CYCLES_PER_PACKET(15 downto 0) => \^cycles_per_packet\(15 downto 0),
      D(31) => axi_slave_n_7,
      D(30) => axi_slave_n_8,
      D(29) => axi_slave_n_9,
      D(28) => axi_slave_n_10,
      D(27) => axi_slave_n_11,
      D(26) => axi_slave_n_12,
      D(25) => axi_slave_n_13,
      D(24) => axi_slave_n_14,
      D(23) => axi_slave_n_15,
      D(22) => axi_slave_n_16,
      D(21) => axi_slave_n_17,
      D(20) => axi_slave_n_18,
      D(19) => axi_slave_n_19,
      D(18) => axi_slave_n_20,
      D(17) => axi_slave_n_21,
      D(16) => axi_slave_n_22,
      D(15) => axi_slave_n_23,
      D(14) => axi_slave_n_24,
      D(13) => axi_slave_n_25,
      D(12) => axi_slave_n_26,
      D(11) => axi_slave_n_27,
      D(10) => axi_slave_n_28,
      D(9) => axi_slave_n_29,
      D(8) => axi_slave_n_30,
      D(7) => axi_slave_n_31,
      D(6) => axi_slave_n_32,
      D(5) => axi_slave_n_33,
      D(4) => axi_slave_n_34,
      D(3) => axi_slave_n_35,
      D(2) => axi_slave_n_36,
      D(1) => axi_slave_n_37,
      D(0) => axi_slave_n_38,
      E(1) => p_0_in(63),
      E(0) => p_0_in(31),
      Q(31 downto 0) => packet_delay(31 downto 0),
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \ashi_rdata_reg[0]\ => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      \ashi_rdata_reg[31]\(63 downto 32) => data1(31 downto 0),
      \ashi_rdata_reg[31]\(31) => \output_count_reg_n_0_[31]\,
      \ashi_rdata_reg[31]\(30) => \output_count_reg_n_0_[30]\,
      \ashi_rdata_reg[31]\(29) => \output_count_reg_n_0_[29]\,
      \ashi_rdata_reg[31]\(28) => \output_count_reg_n_0_[28]\,
      \ashi_rdata_reg[31]\(27) => \output_count_reg_n_0_[27]\,
      \ashi_rdata_reg[31]\(26) => \output_count_reg_n_0_[26]\,
      \ashi_rdata_reg[31]\(25) => \output_count_reg_n_0_[25]\,
      \ashi_rdata_reg[31]\(24) => \output_count_reg_n_0_[24]\,
      \ashi_rdata_reg[31]\(23) => \output_count_reg_n_0_[23]\,
      \ashi_rdata_reg[31]\(22) => \output_count_reg_n_0_[22]\,
      \ashi_rdata_reg[31]\(21) => \output_count_reg_n_0_[21]\,
      \ashi_rdata_reg[31]\(20) => \output_count_reg_n_0_[20]\,
      \ashi_rdata_reg[31]\(19) => \output_count_reg_n_0_[19]\,
      \ashi_rdata_reg[31]\(18) => \output_count_reg_n_0_[18]\,
      \ashi_rdata_reg[31]\(17) => \output_count_reg_n_0_[17]\,
      \ashi_rdata_reg[31]\(16) => \output_count_reg_n_0_[16]\,
      \ashi_rdata_reg[31]\(15) => \output_count_reg_n_0_[15]\,
      \ashi_rdata_reg[31]\(14) => \output_count_reg_n_0_[14]\,
      \ashi_rdata_reg[31]\(13) => \output_count_reg_n_0_[13]\,
      \ashi_rdata_reg[31]\(12) => \output_count_reg_n_0_[12]\,
      \ashi_rdata_reg[31]\(11) => \output_count_reg_n_0_[11]\,
      \ashi_rdata_reg[31]\(10) => \output_count_reg_n_0_[10]\,
      \ashi_rdata_reg[31]\(9) => \output_count_reg_n_0_[9]\,
      \ashi_rdata_reg[31]\(8) => \output_count_reg_n_0_[8]\,
      \ashi_rdata_reg[31]\(7) => \output_count_reg_n_0_[7]\,
      \ashi_rdata_reg[31]\(6) => \output_count_reg_n_0_[6]\,
      \ashi_rdata_reg[31]\(5) => \output_count_reg_n_0_[5]\,
      \ashi_rdata_reg[31]\(4) => \output_count_reg_n_0_[4]\,
      \ashi_rdata_reg[31]\(3) => \output_count_reg_n_0_[3]\,
      \ashi_rdata_reg[31]\(2) => \output_count_reg_n_0_[2]\,
      \ashi_rdata_reg[31]\(1) => \output_count_reg_n_0_[1]\,
      \ashi_rdata_reg[31]\(0) => \output_count_reg_n_0_[0]\,
      clk => clk,
      generate_packets => generate_packets,
      \packet_delay_reg[31]\(31) => axi_slave_n_41,
      \packet_delay_reg[31]\(30) => axi_slave_n_42,
      \packet_delay_reg[31]\(29) => axi_slave_n_43,
      \packet_delay_reg[31]\(28) => axi_slave_n_44,
      \packet_delay_reg[31]\(27) => axi_slave_n_45,
      \packet_delay_reg[31]\(26) => axi_slave_n_46,
      \packet_delay_reg[31]\(25) => axi_slave_n_47,
      \packet_delay_reg[31]\(24) => axi_slave_n_48,
      \packet_delay_reg[31]\(23) => axi_slave_n_49,
      \packet_delay_reg[31]\(22) => axi_slave_n_50,
      \packet_delay_reg[31]\(21) => axi_slave_n_51,
      \packet_delay_reg[31]\(20) => axi_slave_n_52,
      \packet_delay_reg[31]\(19) => axi_slave_n_53,
      \packet_delay_reg[31]\(18) => axi_slave_n_54,
      \packet_delay_reg[31]\(17) => axi_slave_n_55,
      \packet_delay_reg[31]\(16) => axi_slave_n_56,
      \packet_delay_reg[31]\(15) => axi_slave_n_57,
      \packet_delay_reg[31]\(14) => axi_slave_n_58,
      \packet_delay_reg[31]\(13) => axi_slave_n_59,
      \packet_delay_reg[31]\(12) => axi_slave_n_60,
      \packet_delay_reg[31]\(11) => axi_slave_n_61,
      \packet_delay_reg[31]\(10) => axi_slave_n_62,
      \packet_delay_reg[31]\(9) => axi_slave_n_63,
      \packet_delay_reg[31]\(8) => axi_slave_n_64,
      \packet_delay_reg[31]\(7) => axi_slave_n_65,
      \packet_delay_reg[31]\(6) => axi_slave_n_66,
      \packet_delay_reg[31]\(5) => axi_slave_n_67,
      \packet_delay_reg[31]\(4) => axi_slave_n_68,
      \packet_delay_reg[31]\(3) => axi_slave_n_69,
      \packet_delay_reg[31]\(2) => axi_slave_n_70,
      \packet_delay_reg[31]\(1) => axi_slave_n_71,
      \packet_delay_reg[31]\(0) => axi_slave_n_72,
      resetn => resetn,
      resetn_0(0) => ashi_rdata,
      resetn_1 => axi_slave_n_74,
      resetn_2 => axi_slave_n_75,
      resetn_3 => axi_slave_n_76
    );
generate_packets_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_76,
      Q => generate_packets,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(8),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[23]\,
      I1 => \output_count_reg_n_0_[22]\,
      I2 => \output_count_reg_n_0_[21]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(7),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[20]\,
      I1 => \output_count_reg_n_0_[19]\,
      I2 => \output_count_reg_n_0_[18]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(6),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[17]\,
      I1 => \output_count_reg_n_0_[16]\,
      I2 => \output_count_reg_n_0_[15]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(5),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[14]\,
      I1 => \output_count_reg_n_0_[13]\,
      I2 => \output_count_reg_n_0_[12]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(12),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(3),
      I1 => data1(2),
      I2 => data1(1),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(11),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(0),
      I1 => \output_count_reg_n_0_[31]\,
      I2 => \output_count_reg_n_0_[30]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(10),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[29]\,
      I1 => \output_count_reg_n_0_[28]\,
      I2 => \output_count_reg_n_0_[27]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(9),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[26]\,
      I1 => \output_count_reg_n_0_[25]\,
      I2 => \output_count_reg_n_0_[24]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(16),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(15),
      I1 => data1(14),
      I2 => data1(13),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(15),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(12),
      I1 => data1(11),
      I2 => data1(10),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(14),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(9),
      I1 => data1(8),
      I2 => data1(7),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(13),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(6),
      I1 => data1(5),
      I2 => data1(4),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(20),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(27),
      I1 => data1(26),
      I2 => data1(25),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(19),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(24),
      I1 => data1(23),
      I2 => data1(22),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(18),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(21),
      I1 => data1(20),
      I2 => data1(19),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(17),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(18),
      I1 => data1(17),
      I2 => data1(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(31),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(24),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(24),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(23),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(30),
      I1 => data1(29),
      I2 => data1(28),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(22),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(21),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(28),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(27),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(26),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(25),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(31),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(30),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(29),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(0),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[11]\,
      I1 => \output_count_reg_n_0_[10]\,
      I2 => \output_count_reg_n_0_[9]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(4),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[8]\,
      I1 => \output_count_reg_n_0_[7]\,
      I2 => \output_count_reg_n_0_[6]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(3),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[5]\,
      I1 => \output_count_reg_n_0_[4]\,
      I2 => \output_count_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(2),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \output_count_reg_n_0_[2]\,
      I1 => \output_count_reg_n_0_[1]\,
      I2 => \output_count_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \pgsm_state__0\(2),
      I2 => pgsm_delay(1),
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => packet_delay(1),
      O => \i__carry_i_5_n_0\
    );
\output_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_38,
      Q => \output_count_reg_n_0_[0]\,
      R => '0'
    );
\output_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_28,
      Q => \output_count_reg_n_0_[10]\,
      R => '0'
    );
\output_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_27,
      Q => \output_count_reg_n_0_[11]\,
      R => '0'
    );
\output_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_26,
      Q => \output_count_reg_n_0_[12]\,
      R => '0'
    );
\output_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_25,
      Q => \output_count_reg_n_0_[13]\,
      R => '0'
    );
\output_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_24,
      Q => \output_count_reg_n_0_[14]\,
      R => '0'
    );
\output_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_23,
      Q => \output_count_reg_n_0_[15]\,
      R => '0'
    );
\output_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_22,
      Q => \output_count_reg_n_0_[16]\,
      R => '0'
    );
\output_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_21,
      Q => \output_count_reg_n_0_[17]\,
      R => '0'
    );
\output_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_20,
      Q => \output_count_reg_n_0_[18]\,
      R => '0'
    );
\output_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_19,
      Q => \output_count_reg_n_0_[19]\,
      R => '0'
    );
\output_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_37,
      Q => \output_count_reg_n_0_[1]\,
      R => '0'
    );
\output_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_18,
      Q => \output_count_reg_n_0_[20]\,
      R => '0'
    );
\output_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_17,
      Q => \output_count_reg_n_0_[21]\,
      R => '0'
    );
\output_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_16,
      Q => \output_count_reg_n_0_[22]\,
      R => '0'
    );
\output_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_15,
      Q => \output_count_reg_n_0_[23]\,
      R => '0'
    );
\output_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_14,
      Q => \output_count_reg_n_0_[24]\,
      R => '0'
    );
\output_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_13,
      Q => \output_count_reg_n_0_[25]\,
      R => '0'
    );
\output_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_12,
      Q => \output_count_reg_n_0_[26]\,
      R => '0'
    );
\output_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_11,
      Q => \output_count_reg_n_0_[27]\,
      R => '0'
    );
\output_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_10,
      Q => \output_count_reg_n_0_[28]\,
      R => '0'
    );
\output_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_9,
      Q => \output_count_reg_n_0_[29]\,
      R => '0'
    );
\output_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_36,
      Q => \output_count_reg_n_0_[2]\,
      R => '0'
    );
\output_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_8,
      Q => \output_count_reg_n_0_[30]\,
      R => '0'
    );
\output_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_7,
      Q => \output_count_reg_n_0_[31]\,
      R => '0'
    );
\output_count_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_38,
      Q => data1(0),
      R => '0'
    );
\output_count_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_37,
      Q => data1(1),
      R => '0'
    );
\output_count_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_36,
      Q => data1(2),
      R => '0'
    );
\output_count_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_35,
      Q => data1(3),
      R => '0'
    );
\output_count_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_34,
      Q => data1(4),
      R => '0'
    );
\output_count_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_33,
      Q => data1(5),
      R => '0'
    );
\output_count_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_32,
      Q => data1(6),
      R => '0'
    );
\output_count_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_31,
      Q => data1(7),
      R => '0'
    );
\output_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_35,
      Q => \output_count_reg_n_0_[3]\,
      R => '0'
    );
\output_count_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_30,
      Q => data1(8),
      R => '0'
    );
\output_count_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_29,
      Q => data1(9),
      R => '0'
    );
\output_count_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_28,
      Q => data1(10),
      R => '0'
    );
\output_count_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_27,
      Q => data1(11),
      R => '0'
    );
\output_count_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_26,
      Q => data1(12),
      R => '0'
    );
\output_count_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_25,
      Q => data1(13),
      R => '0'
    );
\output_count_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_24,
      Q => data1(14),
      R => '0'
    );
\output_count_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_23,
      Q => data1(15),
      R => '0'
    );
\output_count_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_22,
      Q => data1(16),
      R => '0'
    );
\output_count_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_21,
      Q => data1(17),
      R => '0'
    );
\output_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_34,
      Q => \output_count_reg_n_0_[4]\,
      R => '0'
    );
\output_count_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_20,
      Q => data1(18),
      R => '0'
    );
\output_count_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_19,
      Q => data1(19),
      R => '0'
    );
\output_count_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_18,
      Q => data1(20),
      R => '0'
    );
\output_count_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_17,
      Q => data1(21),
      R => '0'
    );
\output_count_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_16,
      Q => data1(22),
      R => '0'
    );
\output_count_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_15,
      Q => data1(23),
      R => '0'
    );
\output_count_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_14,
      Q => data1(24),
      R => '0'
    );
\output_count_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_13,
      Q => data1(25),
      R => '0'
    );
\output_count_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_12,
      Q => data1(26),
      R => '0'
    );
\output_count_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_11,
      Q => data1(27),
      R => '0'
    );
\output_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_33,
      Q => \output_count_reg_n_0_[5]\,
      R => '0'
    );
\output_count_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_10,
      Q => data1(28),
      R => '0'
    );
\output_count_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_9,
      Q => data1(29),
      R => '0'
    );
\output_count_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_8,
      Q => data1(30),
      R => '0'
    );
\output_count_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(63),
      D => axi_slave_n_7,
      Q => data1(31),
      R => '0'
    );
\output_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_32,
      Q => \output_count_reg_n_0_[6]\,
      R => '0'
    );
\output_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_31,
      Q => \output_count_reg_n_0_[7]\,
      R => '0'
    );
\output_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_30,
      Q => \output_count_reg_n_0_[8]\,
      R => '0'
    );
\output_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => axi_slave_n_29,
      Q => \output_count_reg_n_0_[9]\,
      R => '0'
    );
\packet_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_38,
      Q => packet_delay(0),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_28,
      Q => packet_delay(10),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_27,
      Q => packet_delay(11),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_26,
      Q => packet_delay(12),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_25,
      Q => packet_delay(13),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_24,
      Q => packet_delay(14),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_23,
      Q => packet_delay(15),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_22,
      Q => packet_delay(16),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_21,
      Q => packet_delay(17),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_20,
      Q => packet_delay(18),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_19,
      Q => packet_delay(19),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_37,
      Q => packet_delay(1),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_18,
      Q => packet_delay(20),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_17,
      Q => packet_delay(21),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_16,
      Q => packet_delay(22),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_15,
      Q => packet_delay(23),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_14,
      Q => packet_delay(24),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_13,
      Q => packet_delay(25),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_12,
      Q => packet_delay(26),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_11,
      Q => packet_delay(27),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_10,
      Q => packet_delay(28),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_9,
      Q => packet_delay(29),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_36,
      Q => packet_delay(2),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_8,
      Q => packet_delay(30),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_7,
      Q => packet_delay(31),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_35,
      Q => packet_delay(3),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_34,
      Q => packet_delay(4),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_33,
      Q => packet_delay(5),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_32,
      Q => packet_delay(6),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_31,
      Q => packet_delay(7),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_30,
      Q => packet_delay(8),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\packet_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => packet_delay_0,
      D => axi_slave_n_29,
      Q => packet_delay(9),
      R => \CYCLES_PER_PACKET[15]_i_1_n_0\
    );
\pgsm_cycle_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFA00"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \^axis_out_tlast\,
      I2 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I3 => \pgsm_cycle_count[7]_i_2_n_0\,
      I4 => pgsm_cycle_count(0),
      O => \pgsm_cycle_count[0]_i_1_n_0\
    );
\pgsm_cycle_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pgsm_cycle_count(1),
      I1 => pgsm_cycle_count(0),
      I2 => \^axis_out_tlast\,
      O => in9(1)
    );
\pgsm_cycle_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => pgsm_cycle_count(2),
      I1 => pgsm_cycle_count(1),
      I2 => pgsm_cycle_count(0),
      I3 => \^axis_out_tlast\,
      O => in9(2)
    );
\pgsm_cycle_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => pgsm_cycle_count(3),
      I1 => pgsm_cycle_count(2),
      I2 => pgsm_cycle_count(0),
      I3 => pgsm_cycle_count(1),
      I4 => \^axis_out_tlast\,
      O => in9(3)
    );
\pgsm_cycle_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => pgsm_cycle_count(4),
      I1 => pgsm_cycle_count(3),
      I2 => pgsm_cycle_count(1),
      I3 => pgsm_cycle_count(0),
      I4 => pgsm_cycle_count(2),
      I5 => \^axis_out_tlast\,
      O => in9(4)
    );
\pgsm_cycle_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pgsm_cycle_count(5),
      I1 => \pgsm_cycle_count[5]_i_2_n_0\,
      I2 => \^axis_out_tlast\,
      O => in9(5)
    );
\pgsm_cycle_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pgsm_cycle_count(4),
      I1 => pgsm_cycle_count(2),
      I2 => pgsm_cycle_count(0),
      I3 => pgsm_cycle_count(1),
      I4 => pgsm_cycle_count(3),
      O => \pgsm_cycle_count[5]_i_2_n_0\
    );
\pgsm_cycle_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pgsm_cycle_count(6),
      I1 => \pgsm_cycle_count[7]_i_4_n_0\,
      I2 => \^axis_out_tlast\,
      O => in9(6)
    );
\pgsm_cycle_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => generate_packets,
      I1 => pgsm_state12_in,
      I2 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I3 => resetn,
      I4 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      O => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_cycle_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => resetn,
      I1 => AXIS_OUT_TREADY,
      I2 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I3 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I4 => pgsm_state12_in,
      I5 => generate_packets,
      O => \pgsm_cycle_count[7]_i_2_n_0\
    );
\pgsm_cycle_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => pgsm_cycle_count(7),
      I1 => pgsm_cycle_count(6),
      I2 => \pgsm_cycle_count[7]_i_4_n_0\,
      I3 => \^axis_out_tlast\,
      O => in9(7)
    );
\pgsm_cycle_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pgsm_cycle_count(5),
      I1 => pgsm_cycle_count(3),
      I2 => pgsm_cycle_count(1),
      I3 => pgsm_cycle_count(0),
      I4 => pgsm_cycle_count(2),
      I5 => pgsm_cycle_count(4),
      O => \pgsm_cycle_count[7]_i_4_n_0\
    );
\pgsm_cycle_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pgsm_cycle_count[0]_i_1_n_0\,
      Q => pgsm_cycle_count(0),
      R => '0'
    );
\pgsm_cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_cycle_count[7]_i_2_n_0\,
      D => in9(1),
      Q => pgsm_cycle_count(1),
      R => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_cycle_count[7]_i_2_n_0\,
      D => in9(2),
      Q => pgsm_cycle_count(2),
      R => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_cycle_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_cycle_count[7]_i_2_n_0\,
      D => in9(3),
      Q => pgsm_cycle_count(3),
      R => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_cycle_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_cycle_count[7]_i_2_n_0\,
      D => in9(4),
      Q => pgsm_cycle_count(4),
      R => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_cycle_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_cycle_count[7]_i_2_n_0\,
      D => in9(5),
      Q => pgsm_cycle_count(5),
      R => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_cycle_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_cycle_count[7]_i_2_n_0\,
      D => in9(6),
      Q => pgsm_cycle_count(6),
      R => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_cycle_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_cycle_count[7]_i_2_n_0\,
      D => in9(7),
      Q => pgsm_cycle_count(7),
      R => \pgsm_cycle_count[7]_i_1_n_0\
    );
\pgsm_delay[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => packet_delay(0),
      I1 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I2 => pgsm_delay(0),
      I3 => \pgsm_state__0\(2),
      I4 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      O => pgsm_delay0_in(0)
    );
\pgsm_delay[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A88888"
    )
        port map (
      I0 => resetn,
      I1 => \pgsm_delay[31]_i_2_n_0\,
      I2 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I3 => \pgsm_state1_carry__4_n_2\,
      I4 => \pgsm_delay[31]_i_3_n_0\,
      I5 => \pgsm_delay[31]_i_4_n_0\,
      O => \pgsm_delay[31]_i_1_n_0\
    );
\pgsm_delay[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \pgsm_state__0\(2),
      I1 => \FSM_onehot_pgsm_state[1]_i_10_n_0\,
      I2 => \FSM_onehot_pgsm_state[1]_i_11_n_0\,
      I3 => \FSM_onehot_pgsm_state[1]_i_12_n_0\,
      I4 => \FSM_onehot_pgsm_state[1]_i_13_n_0\,
      O => \pgsm_delay[31]_i_2_n_0\
    );
\pgsm_delay[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state[1]_i_9_n_0\,
      I1 => \FSM_onehot_pgsm_state[1]_i_8_n_0\,
      I2 => \pgsm_delay[31]_i_5_n_0\,
      I3 => \pgsm_delay[31]_i_6_n_0\,
      O => \pgsm_delay[31]_i_3_n_0\
    );
\pgsm_delay[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => AXIS_OUT_TREADY,
      I1 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I2 => \^axis_out_tlast\,
      O => \pgsm_delay[31]_i_4_n_0\
    );
\pgsm_delay[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_delay(26),
      I1 => packet_delay(27),
      I2 => packet_delay(24),
      I3 => packet_delay(25),
      I4 => \FSM_onehot_pgsm_state[1]_i_16_n_0\,
      O => \pgsm_delay[31]_i_5_n_0\
    );
\pgsm_delay[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_delay(18),
      I1 => packet_delay(19),
      I2 => packet_delay(16),
      I3 => packet_delay(17),
      I4 => \FSM_onehot_pgsm_state[1]_i_14_n_0\,
      O => \pgsm_delay[31]_i_6_n_0\
    );
\pgsm_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(0),
      Q => pgsm_delay(0),
      R => '0'
    );
\pgsm_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(10),
      Q => pgsm_delay(10),
      R => '0'
    );
\pgsm_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(11),
      Q => pgsm_delay(11),
      R => '0'
    );
\pgsm_delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(12),
      Q => pgsm_delay(12),
      R => '0'
    );
\pgsm_delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(13),
      Q => pgsm_delay(13),
      R => '0'
    );
\pgsm_delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(14),
      Q => pgsm_delay(14),
      R => '0'
    );
\pgsm_delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(15),
      Q => pgsm_delay(15),
      R => '0'
    );
\pgsm_delay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(16),
      Q => pgsm_delay(16),
      R => '0'
    );
\pgsm_delay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(17),
      Q => pgsm_delay(17),
      R => '0'
    );
\pgsm_delay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(18),
      Q => pgsm_delay(18),
      R => '0'
    );
\pgsm_delay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(19),
      Q => pgsm_delay(19),
      R => '0'
    );
\pgsm_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(1),
      Q => pgsm_delay(1),
      R => '0'
    );
\pgsm_delay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(20),
      Q => pgsm_delay(20),
      R => '0'
    );
\pgsm_delay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(21),
      Q => pgsm_delay(21),
      R => '0'
    );
\pgsm_delay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(22),
      Q => pgsm_delay(22),
      R => '0'
    );
\pgsm_delay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(23),
      Q => pgsm_delay(23),
      R => '0'
    );
\pgsm_delay_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(24),
      Q => pgsm_delay(24),
      R => '0'
    );
\pgsm_delay_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(25),
      Q => pgsm_delay(25),
      R => '0'
    );
\pgsm_delay_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(26),
      Q => pgsm_delay(26),
      R => '0'
    );
\pgsm_delay_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(27),
      Q => pgsm_delay(27),
      R => '0'
    );
\pgsm_delay_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(28),
      Q => pgsm_delay(28),
      R => '0'
    );
\pgsm_delay_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(29),
      Q => pgsm_delay(29),
      R => '0'
    );
\pgsm_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(2),
      Q => pgsm_delay(2),
      R => '0'
    );
\pgsm_delay_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(30),
      Q => pgsm_delay(30),
      R => '0'
    );
\pgsm_delay_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(31),
      Q => pgsm_delay(31),
      R => '0'
    );
\pgsm_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(3),
      Q => pgsm_delay(3),
      R => '0'
    );
\pgsm_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(4),
      Q => pgsm_delay(4),
      R => '0'
    );
\pgsm_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(5),
      Q => pgsm_delay(5),
      R => '0'
    );
\pgsm_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(6),
      Q => pgsm_delay(6),
      R => '0'
    );
\pgsm_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(7),
      Q => pgsm_delay(7),
      R => '0'
    );
\pgsm_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(8),
      Q => pgsm_delay(8),
      R => '0'
    );
\pgsm_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_delay[31]_i_1_n_0\,
      D => pgsm_delay0_in(9),
      Q => pgsm_delay(9),
      R => '0'
    );
pgsm_packet_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pgsm_packet_count0_carry_n_0,
      CO(2) => pgsm_packet_count0_carry_n_1,
      CO(1) => pgsm_packet_count0_carry_n_2,
      CO(0) => pgsm_packet_count0_carry_n_3,
      CYINIT => \^axis_out_tdata\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3 downto 0) => \^axis_out_tdata\(4 downto 1)
    );
\pgsm_packet_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pgsm_packet_count0_carry_n_0,
      CO(3) => \pgsm_packet_count0_carry__0_n_0\,
      CO(2) => \pgsm_packet_count0_carry__0_n_1\,
      CO(1) => \pgsm_packet_count0_carry__0_n_2\,
      CO(0) => \pgsm_packet_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(8 downto 5),
      S(3 downto 0) => \^axis_out_tdata\(8 downto 5)
    );
\pgsm_packet_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__0_n_0\,
      CO(3) => \pgsm_packet_count0_carry__1_n_0\,
      CO(2) => \pgsm_packet_count0_carry__1_n_1\,
      CO(1) => \pgsm_packet_count0_carry__1_n_2\,
      CO(0) => \pgsm_packet_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(12 downto 9),
      S(3 downto 0) => \^axis_out_tdata\(12 downto 9)
    );
\pgsm_packet_count0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__9_n_0\,
      CO(3) => \pgsm_packet_count0_carry__10_n_0\,
      CO(2) => \pgsm_packet_count0_carry__10_n_1\,
      CO(1) => \pgsm_packet_count0_carry__10_n_2\,
      CO(0) => \pgsm_packet_count0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(48 downto 45),
      S(3 downto 0) => pgsm_packet_count(48 downto 45)
    );
\pgsm_packet_count0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__10_n_0\,
      CO(3) => \pgsm_packet_count0_carry__11_n_0\,
      CO(2) => \pgsm_packet_count0_carry__11_n_1\,
      CO(1) => \pgsm_packet_count0_carry__11_n_2\,
      CO(0) => \pgsm_packet_count0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(52 downto 49),
      S(3 downto 0) => pgsm_packet_count(52 downto 49)
    );
\pgsm_packet_count0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__11_n_0\,
      CO(3) => \pgsm_packet_count0_carry__12_n_0\,
      CO(2) => \pgsm_packet_count0_carry__12_n_1\,
      CO(1) => \pgsm_packet_count0_carry__12_n_2\,
      CO(0) => \pgsm_packet_count0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(56 downto 53),
      S(3 downto 0) => pgsm_packet_count(56 downto 53)
    );
\pgsm_packet_count0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__12_n_0\,
      CO(3) => \pgsm_packet_count0_carry__13_n_0\,
      CO(2) => \pgsm_packet_count0_carry__13_n_1\,
      CO(1) => \pgsm_packet_count0_carry__13_n_2\,
      CO(0) => \pgsm_packet_count0_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(60 downto 57),
      S(3 downto 0) => pgsm_packet_count(60 downto 57)
    );
\pgsm_packet_count0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__13_n_0\,
      CO(3 downto 2) => \NLW_pgsm_packet_count0_carry__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pgsm_packet_count0_carry__14_n_2\,
      CO(0) => \pgsm_packet_count0_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pgsm_packet_count0_carry__14_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(63 downto 61),
      S(3) => '0',
      S(2 downto 0) => pgsm_packet_count(63 downto 61)
    );
\pgsm_packet_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__1_n_0\,
      CO(3) => \pgsm_packet_count0_carry__2_n_0\,
      CO(2) => \pgsm_packet_count0_carry__2_n_1\,
      CO(1) => \pgsm_packet_count0_carry__2_n_2\,
      CO(0) => \pgsm_packet_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(16 downto 13),
      S(3 downto 0) => \^axis_out_tdata\(16 downto 13)
    );
\pgsm_packet_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__2_n_0\,
      CO(3) => \pgsm_packet_count0_carry__3_n_0\,
      CO(2) => \pgsm_packet_count0_carry__3_n_1\,
      CO(1) => \pgsm_packet_count0_carry__3_n_2\,
      CO(0) => \pgsm_packet_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(20 downto 17),
      S(3 downto 0) => \^axis_out_tdata\(20 downto 17)
    );
\pgsm_packet_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__3_n_0\,
      CO(3) => \pgsm_packet_count0_carry__4_n_0\,
      CO(2) => \pgsm_packet_count0_carry__4_n_1\,
      CO(1) => \pgsm_packet_count0_carry__4_n_2\,
      CO(0) => \pgsm_packet_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(24 downto 21),
      S(3 downto 0) => \^axis_out_tdata\(24 downto 21)
    );
\pgsm_packet_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__4_n_0\,
      CO(3) => \pgsm_packet_count0_carry__5_n_0\,
      CO(2) => \pgsm_packet_count0_carry__5_n_1\,
      CO(1) => \pgsm_packet_count0_carry__5_n_2\,
      CO(0) => \pgsm_packet_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(28 downto 25),
      S(3 downto 0) => \^axis_out_tdata\(28 downto 25)
    );
\pgsm_packet_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__5_n_0\,
      CO(3) => \pgsm_packet_count0_carry__6_n_0\,
      CO(2) => \pgsm_packet_count0_carry__6_n_1\,
      CO(1) => \pgsm_packet_count0_carry__6_n_2\,
      CO(0) => \pgsm_packet_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(32 downto 29),
      S(3) => pgsm_packet_count(32),
      S(2 downto 0) => \^axis_out_tdata\(31 downto 29)
    );
\pgsm_packet_count0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__6_n_0\,
      CO(3) => \pgsm_packet_count0_carry__7_n_0\,
      CO(2) => \pgsm_packet_count0_carry__7_n_1\,
      CO(1) => \pgsm_packet_count0_carry__7_n_2\,
      CO(0) => \pgsm_packet_count0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(36 downto 33),
      S(3 downto 0) => pgsm_packet_count(36 downto 33)
    );
\pgsm_packet_count0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__7_n_0\,
      CO(3) => \pgsm_packet_count0_carry__8_n_0\,
      CO(2) => \pgsm_packet_count0_carry__8_n_1\,
      CO(1) => \pgsm_packet_count0_carry__8_n_2\,
      CO(0) => \pgsm_packet_count0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(40 downto 37),
      S(3 downto 0) => pgsm_packet_count(40 downto 37)
    );
\pgsm_packet_count0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_packet_count0_carry__8_n_0\,
      CO(3) => \pgsm_packet_count0_carry__9_n_0\,
      CO(2) => \pgsm_packet_count0_carry__9_n_1\,
      CO(1) => \pgsm_packet_count0_carry__9_n_2\,
      CO(0) => \pgsm_packet_count0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(44 downto 41),
      S(3 downto 0) => pgsm_packet_count(44 downto 41)
    );
\pgsm_packet_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFFFE0E0E000"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I2 => resetn,
      I3 => \pgsm_packet_count[0]_i_2_n_0\,
      I4 => \pgsm_packet_count[31]_i_3_n_0\,
      I5 => \^axis_out_tdata\(0),
      O => \pgsm_packet_count[0]_i_1_n_0\
    );
\pgsm_packet_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^axis_out_tlast\,
      I1 => \pgsm_state1_carry__4_n_2\,
      I2 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I3 => AXIS_OUT_TREADY,
      O => \pgsm_packet_count[0]_i_2_n_0\
    );
\pgsm_packet_count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pgsm_packet_count[31]_i_3_n_0\,
      I1 => resetn,
      I2 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      O => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA08000000"
    )
        port map (
      I0 => resetn,
      I1 => \^axis_out_tlast\,
      I2 => \pgsm_state1_carry__4_n_2\,
      I3 => \^fsm_onehot_pgsm_state_reg[1]_0\,
      I4 => AXIS_OUT_TREADY,
      I5 => \pgsm_packet_count[31]_i_3_n_0\,
      O => \pgsm_packet_count[31]_i_2_n_0\
    );
\pgsm_packet_count[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_pgsm_state_reg_n_0_[0]\,
      I1 => pgsm_state12_in,
      I2 => generate_packets,
      O => \pgsm_packet_count[31]_i_3_n_0\
    );
\pgsm_packet_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pgsm_packet_count[0]_i_1_n_0\,
      Q => \^axis_out_tdata\(0),
      R => '0'
    );
\pgsm_packet_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(10),
      Q => \^axis_out_tdata\(10),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(11),
      Q => \^axis_out_tdata\(11),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(12),
      Q => \^axis_out_tdata\(12),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(13),
      Q => \^axis_out_tdata\(13),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(14),
      Q => \^axis_out_tdata\(14),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(15),
      Q => \^axis_out_tdata\(15),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(16),
      Q => \^axis_out_tdata\(16),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(17),
      Q => \^axis_out_tdata\(17),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(18),
      Q => \^axis_out_tdata\(18),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(19),
      Q => \^axis_out_tdata\(19),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(1),
      Q => \^axis_out_tdata\(1),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(20),
      Q => \^axis_out_tdata\(20),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(21),
      Q => \^axis_out_tdata\(21),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(22),
      Q => \^axis_out_tdata\(22),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(23),
      Q => \^axis_out_tdata\(23),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(24),
      Q => \^axis_out_tdata\(24),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(25),
      Q => \^axis_out_tdata\(25),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(26),
      Q => \^axis_out_tdata\(26),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(27),
      Q => \^axis_out_tdata\(27),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(28),
      Q => \^axis_out_tdata\(28),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(29),
      Q => \^axis_out_tdata\(29),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(2),
      Q => \^axis_out_tdata\(2),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(30),
      Q => \^axis_out_tdata\(30),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(31),
      Q => \^axis_out_tdata\(31),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(32),
      Q => pgsm_packet_count(32),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(33),
      Q => pgsm_packet_count(33),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(34),
      Q => pgsm_packet_count(34),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(35),
      Q => pgsm_packet_count(35),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(36),
      Q => pgsm_packet_count(36),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(37),
      Q => pgsm_packet_count(37),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(38),
      Q => pgsm_packet_count(38),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(39),
      Q => pgsm_packet_count(39),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(3),
      Q => \^axis_out_tdata\(3),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(40),
      Q => pgsm_packet_count(40),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(41),
      Q => pgsm_packet_count(41),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(42),
      Q => pgsm_packet_count(42),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(43),
      Q => pgsm_packet_count(43),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(44),
      Q => pgsm_packet_count(44),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(45),
      Q => pgsm_packet_count(45),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(46),
      Q => pgsm_packet_count(46),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(47),
      Q => pgsm_packet_count(47),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(48),
      Q => pgsm_packet_count(48),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(49),
      Q => pgsm_packet_count(49),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(4),
      Q => \^axis_out_tdata\(4),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(50),
      Q => pgsm_packet_count(50),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(51),
      Q => pgsm_packet_count(51),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(52),
      Q => pgsm_packet_count(52),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(53),
      Q => pgsm_packet_count(53),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(54),
      Q => pgsm_packet_count(54),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(55),
      Q => pgsm_packet_count(55),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(56),
      Q => pgsm_packet_count(56),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(57),
      Q => pgsm_packet_count(57),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(58),
      Q => pgsm_packet_count(58),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(59),
      Q => pgsm_packet_count(59),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(5),
      Q => \^axis_out_tdata\(5),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(60),
      Q => pgsm_packet_count(60),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(61),
      Q => pgsm_packet_count(61),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(62),
      Q => pgsm_packet_count(62),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(63),
      Q => pgsm_packet_count(63),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(6),
      Q => \^axis_out_tdata\(6),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(7),
      Q => \^axis_out_tdata\(7),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(8),
      Q => \^axis_out_tdata\(8),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
\pgsm_packet_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pgsm_packet_count[31]_i_2_n_0\,
      D => in11(9),
      Q => \^axis_out_tdata\(9),
      R => \pgsm_packet_count[31]_i_1_n_0\
    );
pgsm_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pgsm_state1_carry_n_0,
      CO(2) => pgsm_state1_carry_n_1,
      CO(1) => pgsm_state1_carry_n_2,
      CO(0) => pgsm_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pgsm_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pgsm_state1_carry_i_1_n_0,
      S(2) => pgsm_state1_carry_i_2_n_0,
      S(1) => pgsm_state1_carry_i_3_n_0,
      S(0) => pgsm_state1_carry_i_4_n_0
    );
\pgsm_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pgsm_state1_carry_n_0,
      CO(3) => \pgsm_state1_carry__0_n_0\,
      CO(2) => \pgsm_state1_carry__0_n_1\,
      CO(1) => \pgsm_state1_carry__0_n_2\,
      CO(0) => \pgsm_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pgsm_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pgsm_state1_carry__0_i_1_n_0\,
      S(2) => \pgsm_state1_carry__0_i_2_n_0\,
      S(1) => \pgsm_state1_carry__0_i_3_n_0\,
      S(0) => \pgsm_state1_carry__0_i_4_n_0\
    );
\pgsm_state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(21),
      I1 => \output_count_reg_n_0_[21]\,
      I2 => \output_count_reg_n_0_[23]\,
      I3 => \^axis_out_tdata\(23),
      I4 => \output_count_reg_n_0_[22]\,
      I5 => \^axis_out_tdata\(22),
      O => \pgsm_state1_carry__0_i_1_n_0\
    );
\pgsm_state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(18),
      I1 => \output_count_reg_n_0_[18]\,
      I2 => \output_count_reg_n_0_[20]\,
      I3 => \^axis_out_tdata\(20),
      I4 => \output_count_reg_n_0_[19]\,
      I5 => \^axis_out_tdata\(19),
      O => \pgsm_state1_carry__0_i_2_n_0\
    );
\pgsm_state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(15),
      I1 => \output_count_reg_n_0_[15]\,
      I2 => \output_count_reg_n_0_[17]\,
      I3 => \^axis_out_tdata\(17),
      I4 => \output_count_reg_n_0_[16]\,
      I5 => \^axis_out_tdata\(16),
      O => \pgsm_state1_carry__0_i_3_n_0\
    );
\pgsm_state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(12),
      I1 => \output_count_reg_n_0_[12]\,
      I2 => \output_count_reg_n_0_[14]\,
      I3 => \^axis_out_tdata\(14),
      I4 => \output_count_reg_n_0_[13]\,
      I5 => \^axis_out_tdata\(13),
      O => \pgsm_state1_carry__0_i_4_n_0\
    );
\pgsm_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_carry__0_n_0\,
      CO(3) => \pgsm_state1_carry__1_n_0\,
      CO(2) => \pgsm_state1_carry__1_n_1\,
      CO(1) => \pgsm_state1_carry__1_n_2\,
      CO(0) => \pgsm_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pgsm_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pgsm_state1_carry__1_i_1_n_0\,
      S(2) => \pgsm_state1_carry__1_i_2_n_0\,
      S(1) => \pgsm_state1_carry__1_i_3_n_0\,
      S(0) => \pgsm_state1_carry__1_i_4_n_0\
    );
\pgsm_state1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(33),
      I1 => data1(1),
      I2 => data1(3),
      I3 => pgsm_packet_count(35),
      I4 => data1(2),
      I5 => pgsm_packet_count(34),
      O => \pgsm_state1_carry__1_i_1_n_0\
    );
\pgsm_state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(30),
      I1 => \output_count_reg_n_0_[30]\,
      I2 => data1(0),
      I3 => pgsm_packet_count(32),
      I4 => \output_count_reg_n_0_[31]\,
      I5 => \^axis_out_tdata\(31),
      O => \pgsm_state1_carry__1_i_2_n_0\
    );
\pgsm_state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(27),
      I1 => \output_count_reg_n_0_[27]\,
      I2 => \output_count_reg_n_0_[29]\,
      I3 => \^axis_out_tdata\(29),
      I4 => \output_count_reg_n_0_[28]\,
      I5 => \^axis_out_tdata\(28),
      O => \pgsm_state1_carry__1_i_3_n_0\
    );
\pgsm_state1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(24),
      I1 => \output_count_reg_n_0_[24]\,
      I2 => \output_count_reg_n_0_[26]\,
      I3 => \^axis_out_tdata\(26),
      I4 => \output_count_reg_n_0_[25]\,
      I5 => \^axis_out_tdata\(25),
      O => \pgsm_state1_carry__1_i_4_n_0\
    );
\pgsm_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_carry__1_n_0\,
      CO(3) => \pgsm_state1_carry__2_n_0\,
      CO(2) => \pgsm_state1_carry__2_n_1\,
      CO(1) => \pgsm_state1_carry__2_n_2\,
      CO(0) => \pgsm_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pgsm_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pgsm_state1_carry__2_i_1_n_0\,
      S(2) => \pgsm_state1_carry__2_i_2_n_0\,
      S(1) => \pgsm_state1_carry__2_i_3_n_0\,
      S(0) => \pgsm_state1_carry__2_i_4_n_0\
    );
\pgsm_state1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(45),
      I1 => data1(13),
      I2 => data1(15),
      I3 => pgsm_packet_count(47),
      I4 => data1(14),
      I5 => pgsm_packet_count(46),
      O => \pgsm_state1_carry__2_i_1_n_0\
    );
\pgsm_state1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(42),
      I1 => data1(10),
      I2 => data1(12),
      I3 => pgsm_packet_count(44),
      I4 => data1(11),
      I5 => pgsm_packet_count(43),
      O => \pgsm_state1_carry__2_i_2_n_0\
    );
\pgsm_state1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(39),
      I1 => data1(7),
      I2 => data1(9),
      I3 => pgsm_packet_count(41),
      I4 => data1(8),
      I5 => pgsm_packet_count(40),
      O => \pgsm_state1_carry__2_i_3_n_0\
    );
\pgsm_state1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(36),
      I1 => data1(4),
      I2 => data1(6),
      I3 => pgsm_packet_count(38),
      I4 => data1(5),
      I5 => pgsm_packet_count(37),
      O => \pgsm_state1_carry__2_i_4_n_0\
    );
\pgsm_state1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_carry__2_n_0\,
      CO(3) => \pgsm_state1_carry__3_n_0\,
      CO(2) => \pgsm_state1_carry__3_n_1\,
      CO(1) => \pgsm_state1_carry__3_n_2\,
      CO(0) => \pgsm_state1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pgsm_state1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \pgsm_state1_carry__3_i_1_n_0\,
      S(2) => \pgsm_state1_carry__3_i_2_n_0\,
      S(1) => \pgsm_state1_carry__3_i_3_n_0\,
      S(0) => \pgsm_state1_carry__3_i_4_n_0\
    );
\pgsm_state1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(57),
      I1 => data1(25),
      I2 => data1(27),
      I3 => pgsm_packet_count(59),
      I4 => data1(26),
      I5 => pgsm_packet_count(58),
      O => \pgsm_state1_carry__3_i_1_n_0\
    );
\pgsm_state1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(54),
      I1 => data1(22),
      I2 => data1(24),
      I3 => pgsm_packet_count(56),
      I4 => data1(23),
      I5 => pgsm_packet_count(55),
      O => \pgsm_state1_carry__3_i_2_n_0\
    );
\pgsm_state1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(51),
      I1 => data1(19),
      I2 => data1(21),
      I3 => pgsm_packet_count(53),
      I4 => data1(20),
      I5 => pgsm_packet_count(52),
      O => \pgsm_state1_carry__3_i_3_n_0\
    );
\pgsm_state1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(48),
      I1 => data1(16),
      I2 => data1(18),
      I3 => pgsm_packet_count(50),
      I4 => data1(17),
      I5 => pgsm_packet_count(49),
      O => \pgsm_state1_carry__3_i_4_n_0\
    );
\pgsm_state1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_carry__3_n_0\,
      CO(3 downto 2) => \NLW_pgsm_state1_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pgsm_state1_carry__4_n_2\,
      CO(0) => \pgsm_state1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pgsm_state1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pgsm_state1_carry__4_i_1_n_0\,
      S(0) => \pgsm_state1_carry__4_i_2_n_0\
    );
\pgsm_state1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(31),
      I1 => pgsm_packet_count(63),
      O => \pgsm_state1_carry__4_i_1_n_0\
    );
\pgsm_state1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pgsm_packet_count(60),
      I1 => data1(28),
      I2 => data1(30),
      I3 => pgsm_packet_count(62),
      I4 => data1(29),
      I5 => pgsm_packet_count(61),
      O => \pgsm_state1_carry__4_i_2_n_0\
    );
pgsm_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(9),
      I1 => \output_count_reg_n_0_[9]\,
      I2 => \output_count_reg_n_0_[11]\,
      I3 => \^axis_out_tdata\(11),
      I4 => \output_count_reg_n_0_[10]\,
      I5 => \^axis_out_tdata\(10),
      O => pgsm_state1_carry_i_1_n_0
    );
pgsm_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(6),
      I1 => \output_count_reg_n_0_[6]\,
      I2 => \output_count_reg_n_0_[8]\,
      I3 => \^axis_out_tdata\(8),
      I4 => \output_count_reg_n_0_[7]\,
      I5 => \^axis_out_tdata\(7),
      O => pgsm_state1_carry_i_2_n_0
    );
pgsm_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(3),
      I1 => \output_count_reg_n_0_[3]\,
      I2 => \output_count_reg_n_0_[5]\,
      I3 => \^axis_out_tdata\(5),
      I4 => \output_count_reg_n_0_[4]\,
      I5 => \^axis_out_tdata\(4),
      O => pgsm_state1_carry_i_3_n_0
    );
pgsm_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^axis_out_tdata\(0),
      I1 => \output_count_reg_n_0_[0]\,
      I2 => \output_count_reg_n_0_[2]\,
      I3 => \^axis_out_tdata\(2),
      I4 => \output_count_reg_n_0_[1]\,
      I5 => \^axis_out_tdata\(1),
      O => pgsm_state1_carry_i_4_n_0
    );
\pgsm_state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pgsm_state1_inferred__2/i__carry_n_0\,
      CO(2) => \pgsm_state1_inferred__2/i__carry_n_1\,
      CO(1) => \pgsm_state1_inferred__2/i__carry_n_2\,
      CO(0) => \pgsm_state1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pgsm_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\pgsm_state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_inferred__2/i__carry_n_0\,
      CO(3) => \pgsm_state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \pgsm_state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \pgsm_state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \pgsm_state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pgsm_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\pgsm_state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \pgsm_state1_inferred__2/i__carry__1_n_0\,
      CO(2) => \pgsm_state1_inferred__2/i__carry__1_n_1\,
      CO(1) => \pgsm_state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \pgsm_state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pgsm_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\pgsm_state1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_inferred__2/i__carry__1_n_0\,
      CO(3) => \pgsm_state1_inferred__2/i__carry__2_n_0\,
      CO(2) => \pgsm_state1_inferred__2/i__carry__2_n_1\,
      CO(1) => \pgsm_state1_inferred__2/i__carry__2_n_2\,
      CO(0) => \pgsm_state1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pgsm_state1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\pgsm_state1_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_inferred__2/i__carry__2_n_0\,
      CO(3) => \pgsm_state1_inferred__2/i__carry__3_n_0\,
      CO(2) => \pgsm_state1_inferred__2/i__carry__3_n_1\,
      CO(1) => \pgsm_state1_inferred__2/i__carry__3_n_2\,
      CO(0) => \pgsm_state1_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pgsm_state1_inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\pgsm_state1_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pgsm_state1_inferred__2/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_pgsm_state1_inferred__2/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pgsm_state12_in,
      CO(0) => \pgsm_state1_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_pgsm_state1_inferred__2/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__4_i_1_n_0\,
      S(0) => \i__carry__4_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_OUT_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_OUT_TVALID : out STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC;
    CYCLES_PER_PACKET : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_packet_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_packet_gen_0_0 : entity is "design_1_packet_gen_0_0,packet_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_packet_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_packet_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_packet_gen_0_0 : entity is "packet_gen,Vivado 2021.1";
end design_1_packet_gen_0_0;

architecture STRUCTURE of design_1_packet_gen_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^axis_out_tdata\ : STD_LOGIC_VECTOR ( 511 downto 480 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_OUT_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_OUT_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_OUT:S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TKEEP";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  AXIS_OUT_TDATA(511 downto 480) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(479 downto 448) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(447 downto 416) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(415 downto 384) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(383 downto 352) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(351 downto 320) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(319 downto 288) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(287 downto 256) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(255 downto 224) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(223 downto 192) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(191 downto 160) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(159 downto 128) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(127 downto 96) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(95 downto 64) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(63 downto 32) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TDATA(31 downto 0) <= \^axis_out_tdata\(511 downto 480);
  AXIS_OUT_TKEEP(63) <= \<const1>\;
  AXIS_OUT_TKEEP(62) <= \<const1>\;
  AXIS_OUT_TKEEP(61) <= \<const1>\;
  AXIS_OUT_TKEEP(60) <= \<const1>\;
  AXIS_OUT_TKEEP(59) <= \<const1>\;
  AXIS_OUT_TKEEP(58) <= \<const1>\;
  AXIS_OUT_TKEEP(57) <= \<const1>\;
  AXIS_OUT_TKEEP(56) <= \<const1>\;
  AXIS_OUT_TKEEP(55) <= \<const1>\;
  AXIS_OUT_TKEEP(54) <= \<const1>\;
  AXIS_OUT_TKEEP(53) <= \<const1>\;
  AXIS_OUT_TKEEP(52) <= \<const1>\;
  AXIS_OUT_TKEEP(51) <= \<const1>\;
  AXIS_OUT_TKEEP(50) <= \<const1>\;
  AXIS_OUT_TKEEP(49) <= \<const1>\;
  AXIS_OUT_TKEEP(48) <= \<const1>\;
  AXIS_OUT_TKEEP(47) <= \<const1>\;
  AXIS_OUT_TKEEP(46) <= \<const1>\;
  AXIS_OUT_TKEEP(45) <= \<const1>\;
  AXIS_OUT_TKEEP(44) <= \<const1>\;
  AXIS_OUT_TKEEP(43) <= \<const1>\;
  AXIS_OUT_TKEEP(42) <= \<const1>\;
  AXIS_OUT_TKEEP(41) <= \<const1>\;
  AXIS_OUT_TKEEP(40) <= \<const1>\;
  AXIS_OUT_TKEEP(39) <= \<const1>\;
  AXIS_OUT_TKEEP(38) <= \<const1>\;
  AXIS_OUT_TKEEP(37) <= \<const1>\;
  AXIS_OUT_TKEEP(36) <= \<const1>\;
  AXIS_OUT_TKEEP(35) <= \<const1>\;
  AXIS_OUT_TKEEP(34) <= \<const1>\;
  AXIS_OUT_TKEEP(33) <= \<const1>\;
  AXIS_OUT_TKEEP(32) <= \<const1>\;
  AXIS_OUT_TKEEP(31) <= \<const1>\;
  AXIS_OUT_TKEEP(30) <= \<const1>\;
  AXIS_OUT_TKEEP(29) <= \<const1>\;
  AXIS_OUT_TKEEP(28) <= \<const1>\;
  AXIS_OUT_TKEEP(27) <= \<const1>\;
  AXIS_OUT_TKEEP(26) <= \<const1>\;
  AXIS_OUT_TKEEP(25) <= \<const1>\;
  AXIS_OUT_TKEEP(24) <= \<const1>\;
  AXIS_OUT_TKEEP(23) <= \<const1>\;
  AXIS_OUT_TKEEP(22) <= \<const1>\;
  AXIS_OUT_TKEEP(21) <= \<const1>\;
  AXIS_OUT_TKEEP(20) <= \<const1>\;
  AXIS_OUT_TKEEP(19) <= \<const1>\;
  AXIS_OUT_TKEEP(18) <= \<const1>\;
  AXIS_OUT_TKEEP(17) <= \<const1>\;
  AXIS_OUT_TKEEP(16) <= \<const1>\;
  AXIS_OUT_TKEEP(15) <= \<const1>\;
  AXIS_OUT_TKEEP(14) <= \<const1>\;
  AXIS_OUT_TKEEP(13) <= \<const1>\;
  AXIS_OUT_TKEEP(12) <= \<const1>\;
  AXIS_OUT_TKEEP(11) <= \<const1>\;
  AXIS_OUT_TKEEP(10) <= \<const1>\;
  AXIS_OUT_TKEEP(9) <= \<const1>\;
  AXIS_OUT_TKEEP(8) <= \<const1>\;
  AXIS_OUT_TKEEP(7) <= \<const1>\;
  AXIS_OUT_TKEEP(6) <= \<const1>\;
  AXIS_OUT_TKEEP(5) <= \<const1>\;
  AXIS_OUT_TKEEP(4) <= \<const1>\;
  AXIS_OUT_TKEEP(3) <= \<const1>\;
  AXIS_OUT_TKEEP(2) <= \<const1>\;
  AXIS_OUT_TKEEP(1) <= \<const1>\;
  AXIS_OUT_TKEEP(0) <= \<const1>\;
  S_AXI_BRESP(1) <= \^s_axi_bresp\(0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_packet_gen_0_0_packet_gen
     port map (
      AXIS_OUT_TDATA(31 downto 0) => \^axis_out_tdata\(511 downto 480),
      AXIS_OUT_TLAST => AXIS_OUT_TLAST,
      AXIS_OUT_TREADY => AXIS_OUT_TREADY,
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      CYCLES_PER_PACKET(15 downto 0) => CYCLES_PER_PACKET(15 downto 0),
      \FSM_onehot_pgsm_state_reg[1]_0\ => AXIS_OUT_TVALID,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
