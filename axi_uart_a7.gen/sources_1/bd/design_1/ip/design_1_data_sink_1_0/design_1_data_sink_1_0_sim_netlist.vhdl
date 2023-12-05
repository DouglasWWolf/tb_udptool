-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec  4 14:34:43 2023
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/sidewinder_udptool/axi_uart_a7.gen/sources_1/bd/design_1/ip/design_1_data_sink_1_0/design_1_data_sink_1_0_sim_netlist.vhdl
-- Design      : design_1_data_sink_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_sink_1_0_data_sink is
  port (
    data : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_sink_1_0_data_sink : entity is "data_sink";
end design_1_data_sink_1_0_data_sink;

architecture STRUCTURE of design_1_data_sink_1_0_data_sink is
  signal p_0_in : STD_LOGIC;
begin
\data[511]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(0),
      Q => data(0),
      R => p_0_in
    );
\data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(100),
      Q => data(100),
      R => p_0_in
    );
\data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(101),
      Q => data(101),
      R => p_0_in
    );
\data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(102),
      Q => data(102),
      R => p_0_in
    );
\data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(103),
      Q => data(103),
      R => p_0_in
    );
\data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(104),
      Q => data(104),
      R => p_0_in
    );
\data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(105),
      Q => data(105),
      R => p_0_in
    );
\data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(106),
      Q => data(106),
      R => p_0_in
    );
\data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(107),
      Q => data(107),
      R => p_0_in
    );
\data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(108),
      Q => data(108),
      R => p_0_in
    );
\data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(109),
      Q => data(109),
      R => p_0_in
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(10),
      Q => data(10),
      R => p_0_in
    );
\data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(110),
      Q => data(110),
      R => p_0_in
    );
\data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(111),
      Q => data(111),
      R => p_0_in
    );
\data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(112),
      Q => data(112),
      R => p_0_in
    );
\data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(113),
      Q => data(113),
      R => p_0_in
    );
\data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(114),
      Q => data(114),
      R => p_0_in
    );
\data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(115),
      Q => data(115),
      R => p_0_in
    );
\data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(116),
      Q => data(116),
      R => p_0_in
    );
\data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(117),
      Q => data(117),
      R => p_0_in
    );
\data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(118),
      Q => data(118),
      R => p_0_in
    );
\data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(119),
      Q => data(119),
      R => p_0_in
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(11),
      Q => data(11),
      R => p_0_in
    );
\data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(120),
      Q => data(120),
      R => p_0_in
    );
\data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(121),
      Q => data(121),
      R => p_0_in
    );
\data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(122),
      Q => data(122),
      R => p_0_in
    );
\data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(123),
      Q => data(123),
      R => p_0_in
    );
\data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(124),
      Q => data(124),
      R => p_0_in
    );
\data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(125),
      Q => data(125),
      R => p_0_in
    );
\data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(126),
      Q => data(126),
      R => p_0_in
    );
\data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(127),
      Q => data(127),
      R => p_0_in
    );
\data_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(128),
      Q => data(128),
      R => p_0_in
    );
\data_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(129),
      Q => data(129),
      R => p_0_in
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(12),
      Q => data(12),
      R => p_0_in
    );
\data_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(130),
      Q => data(130),
      R => p_0_in
    );
\data_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(131),
      Q => data(131),
      R => p_0_in
    );
\data_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(132),
      Q => data(132),
      R => p_0_in
    );
\data_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(133),
      Q => data(133),
      R => p_0_in
    );
\data_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(134),
      Q => data(134),
      R => p_0_in
    );
\data_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(135),
      Q => data(135),
      R => p_0_in
    );
\data_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(136),
      Q => data(136),
      R => p_0_in
    );
\data_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(137),
      Q => data(137),
      R => p_0_in
    );
\data_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(138),
      Q => data(138),
      R => p_0_in
    );
\data_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(139),
      Q => data(139),
      R => p_0_in
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(13),
      Q => data(13),
      R => p_0_in
    );
\data_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(140),
      Q => data(140),
      R => p_0_in
    );
\data_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(141),
      Q => data(141),
      R => p_0_in
    );
\data_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(142),
      Q => data(142),
      R => p_0_in
    );
\data_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(143),
      Q => data(143),
      R => p_0_in
    );
\data_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(144),
      Q => data(144),
      R => p_0_in
    );
\data_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(145),
      Q => data(145),
      R => p_0_in
    );
\data_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(146),
      Q => data(146),
      R => p_0_in
    );
\data_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(147),
      Q => data(147),
      R => p_0_in
    );
\data_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(148),
      Q => data(148),
      R => p_0_in
    );
\data_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(149),
      Q => data(149),
      R => p_0_in
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(14),
      Q => data(14),
      R => p_0_in
    );
\data_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(150),
      Q => data(150),
      R => p_0_in
    );
\data_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(151),
      Q => data(151),
      R => p_0_in
    );
\data_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(152),
      Q => data(152),
      R => p_0_in
    );
\data_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(153),
      Q => data(153),
      R => p_0_in
    );
\data_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(154),
      Q => data(154),
      R => p_0_in
    );
\data_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(155),
      Q => data(155),
      R => p_0_in
    );
\data_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(156),
      Q => data(156),
      R => p_0_in
    );
\data_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(157),
      Q => data(157),
      R => p_0_in
    );
\data_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(158),
      Q => data(158),
      R => p_0_in
    );
\data_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(159),
      Q => data(159),
      R => p_0_in
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(15),
      Q => data(15),
      R => p_0_in
    );
\data_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(160),
      Q => data(160),
      R => p_0_in
    );
\data_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(161),
      Q => data(161),
      R => p_0_in
    );
\data_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(162),
      Q => data(162),
      R => p_0_in
    );
\data_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(163),
      Q => data(163),
      R => p_0_in
    );
\data_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(164),
      Q => data(164),
      R => p_0_in
    );
\data_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(165),
      Q => data(165),
      R => p_0_in
    );
\data_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(166),
      Q => data(166),
      R => p_0_in
    );
\data_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(167),
      Q => data(167),
      R => p_0_in
    );
\data_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(168),
      Q => data(168),
      R => p_0_in
    );
\data_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(169),
      Q => data(169),
      R => p_0_in
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(16),
      Q => data(16),
      R => p_0_in
    );
\data_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(170),
      Q => data(170),
      R => p_0_in
    );
\data_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(171),
      Q => data(171),
      R => p_0_in
    );
\data_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(172),
      Q => data(172),
      R => p_0_in
    );
\data_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(173),
      Q => data(173),
      R => p_0_in
    );
\data_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(174),
      Q => data(174),
      R => p_0_in
    );
\data_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(175),
      Q => data(175),
      R => p_0_in
    );
\data_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(176),
      Q => data(176),
      R => p_0_in
    );
\data_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(177),
      Q => data(177),
      R => p_0_in
    );
\data_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(178),
      Q => data(178),
      R => p_0_in
    );
\data_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(179),
      Q => data(179),
      R => p_0_in
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(17),
      Q => data(17),
      R => p_0_in
    );
\data_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(180),
      Q => data(180),
      R => p_0_in
    );
\data_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(181),
      Q => data(181),
      R => p_0_in
    );
\data_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(182),
      Q => data(182),
      R => p_0_in
    );
\data_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(183),
      Q => data(183),
      R => p_0_in
    );
\data_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(184),
      Q => data(184),
      R => p_0_in
    );
\data_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(185),
      Q => data(185),
      R => p_0_in
    );
\data_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(186),
      Q => data(186),
      R => p_0_in
    );
\data_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(187),
      Q => data(187),
      R => p_0_in
    );
\data_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(188),
      Q => data(188),
      R => p_0_in
    );
\data_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(189),
      Q => data(189),
      R => p_0_in
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(18),
      Q => data(18),
      R => p_0_in
    );
\data_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(190),
      Q => data(190),
      R => p_0_in
    );
\data_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(191),
      Q => data(191),
      R => p_0_in
    );
\data_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(192),
      Q => data(192),
      R => p_0_in
    );
\data_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(193),
      Q => data(193),
      R => p_0_in
    );
\data_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(194),
      Q => data(194),
      R => p_0_in
    );
\data_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(195),
      Q => data(195),
      R => p_0_in
    );
\data_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(196),
      Q => data(196),
      R => p_0_in
    );
\data_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(197),
      Q => data(197),
      R => p_0_in
    );
\data_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(198),
      Q => data(198),
      R => p_0_in
    );
\data_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(199),
      Q => data(199),
      R => p_0_in
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(19),
      Q => data(19),
      R => p_0_in
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(1),
      Q => data(1),
      R => p_0_in
    );
\data_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(200),
      Q => data(200),
      R => p_0_in
    );
\data_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(201),
      Q => data(201),
      R => p_0_in
    );
\data_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(202),
      Q => data(202),
      R => p_0_in
    );
\data_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(203),
      Q => data(203),
      R => p_0_in
    );
\data_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(204),
      Q => data(204),
      R => p_0_in
    );
\data_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(205),
      Q => data(205),
      R => p_0_in
    );
\data_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(206),
      Q => data(206),
      R => p_0_in
    );
\data_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(207),
      Q => data(207),
      R => p_0_in
    );
\data_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(208),
      Q => data(208),
      R => p_0_in
    );
\data_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(209),
      Q => data(209),
      R => p_0_in
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(20),
      Q => data(20),
      R => p_0_in
    );
\data_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(210),
      Q => data(210),
      R => p_0_in
    );
\data_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(211),
      Q => data(211),
      R => p_0_in
    );
\data_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(212),
      Q => data(212),
      R => p_0_in
    );
\data_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(213),
      Q => data(213),
      R => p_0_in
    );
\data_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(214),
      Q => data(214),
      R => p_0_in
    );
\data_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(215),
      Q => data(215),
      R => p_0_in
    );
\data_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(216),
      Q => data(216),
      R => p_0_in
    );
\data_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(217),
      Q => data(217),
      R => p_0_in
    );
\data_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(218),
      Q => data(218),
      R => p_0_in
    );
\data_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(219),
      Q => data(219),
      R => p_0_in
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(21),
      Q => data(21),
      R => p_0_in
    );
\data_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(220),
      Q => data(220),
      R => p_0_in
    );
\data_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(221),
      Q => data(221),
      R => p_0_in
    );
\data_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(222),
      Q => data(222),
      R => p_0_in
    );
\data_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(223),
      Q => data(223),
      R => p_0_in
    );
\data_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(224),
      Q => data(224),
      R => p_0_in
    );
\data_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(225),
      Q => data(225),
      R => p_0_in
    );
\data_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(226),
      Q => data(226),
      R => p_0_in
    );
\data_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(227),
      Q => data(227),
      R => p_0_in
    );
\data_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(228),
      Q => data(228),
      R => p_0_in
    );
\data_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(229),
      Q => data(229),
      R => p_0_in
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(22),
      Q => data(22),
      R => p_0_in
    );
\data_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(230),
      Q => data(230),
      R => p_0_in
    );
\data_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(231),
      Q => data(231),
      R => p_0_in
    );
\data_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(232),
      Q => data(232),
      R => p_0_in
    );
\data_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(233),
      Q => data(233),
      R => p_0_in
    );
\data_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(234),
      Q => data(234),
      R => p_0_in
    );
\data_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(235),
      Q => data(235),
      R => p_0_in
    );
\data_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(236),
      Q => data(236),
      R => p_0_in
    );
\data_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(237),
      Q => data(237),
      R => p_0_in
    );
\data_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(238),
      Q => data(238),
      R => p_0_in
    );
\data_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(239),
      Q => data(239),
      R => p_0_in
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(23),
      Q => data(23),
      R => p_0_in
    );
\data_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(240),
      Q => data(240),
      R => p_0_in
    );
\data_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(241),
      Q => data(241),
      R => p_0_in
    );
\data_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(242),
      Q => data(242),
      R => p_0_in
    );
\data_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(243),
      Q => data(243),
      R => p_0_in
    );
\data_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(244),
      Q => data(244),
      R => p_0_in
    );
\data_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(245),
      Q => data(245),
      R => p_0_in
    );
\data_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(246),
      Q => data(246),
      R => p_0_in
    );
\data_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(247),
      Q => data(247),
      R => p_0_in
    );
\data_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(248),
      Q => data(248),
      R => p_0_in
    );
\data_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(249),
      Q => data(249),
      R => p_0_in
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(24),
      Q => data(24),
      R => p_0_in
    );
\data_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(250),
      Q => data(250),
      R => p_0_in
    );
\data_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(251),
      Q => data(251),
      R => p_0_in
    );
\data_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(252),
      Q => data(252),
      R => p_0_in
    );
\data_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(253),
      Q => data(253),
      R => p_0_in
    );
\data_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(254),
      Q => data(254),
      R => p_0_in
    );
\data_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(255),
      Q => data(255),
      R => p_0_in
    );
\data_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(256),
      Q => data(256),
      R => p_0_in
    );
\data_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(257),
      Q => data(257),
      R => p_0_in
    );
\data_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(258),
      Q => data(258),
      R => p_0_in
    );
\data_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(259),
      Q => data(259),
      R => p_0_in
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(25),
      Q => data(25),
      R => p_0_in
    );
\data_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(260),
      Q => data(260),
      R => p_0_in
    );
\data_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(261),
      Q => data(261),
      R => p_0_in
    );
\data_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(262),
      Q => data(262),
      R => p_0_in
    );
\data_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(263),
      Q => data(263),
      R => p_0_in
    );
\data_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(264),
      Q => data(264),
      R => p_0_in
    );
\data_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(265),
      Q => data(265),
      R => p_0_in
    );
\data_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(266),
      Q => data(266),
      R => p_0_in
    );
\data_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(267),
      Q => data(267),
      R => p_0_in
    );
\data_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(268),
      Q => data(268),
      R => p_0_in
    );
\data_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(269),
      Q => data(269),
      R => p_0_in
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(26),
      Q => data(26),
      R => p_0_in
    );
\data_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(270),
      Q => data(270),
      R => p_0_in
    );
\data_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(271),
      Q => data(271),
      R => p_0_in
    );
\data_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(272),
      Q => data(272),
      R => p_0_in
    );
\data_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(273),
      Q => data(273),
      R => p_0_in
    );
\data_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(274),
      Q => data(274),
      R => p_0_in
    );
\data_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(275),
      Q => data(275),
      R => p_0_in
    );
\data_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(276),
      Q => data(276),
      R => p_0_in
    );
\data_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(277),
      Q => data(277),
      R => p_0_in
    );
\data_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(278),
      Q => data(278),
      R => p_0_in
    );
\data_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(279),
      Q => data(279),
      R => p_0_in
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(27),
      Q => data(27),
      R => p_0_in
    );
\data_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(280),
      Q => data(280),
      R => p_0_in
    );
\data_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(281),
      Q => data(281),
      R => p_0_in
    );
\data_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(282),
      Q => data(282),
      R => p_0_in
    );
\data_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(283),
      Q => data(283),
      R => p_0_in
    );
\data_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(284),
      Q => data(284),
      R => p_0_in
    );
\data_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(285),
      Q => data(285),
      R => p_0_in
    );
\data_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(286),
      Q => data(286),
      R => p_0_in
    );
\data_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(287),
      Q => data(287),
      R => p_0_in
    );
\data_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(288),
      Q => data(288),
      R => p_0_in
    );
\data_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(289),
      Q => data(289),
      R => p_0_in
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(28),
      Q => data(28),
      R => p_0_in
    );
\data_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(290),
      Q => data(290),
      R => p_0_in
    );
\data_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(291),
      Q => data(291),
      R => p_0_in
    );
\data_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(292),
      Q => data(292),
      R => p_0_in
    );
\data_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(293),
      Q => data(293),
      R => p_0_in
    );
\data_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(294),
      Q => data(294),
      R => p_0_in
    );
\data_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(295),
      Q => data(295),
      R => p_0_in
    );
\data_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(296),
      Q => data(296),
      R => p_0_in
    );
\data_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(297),
      Q => data(297),
      R => p_0_in
    );
\data_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(298),
      Q => data(298),
      R => p_0_in
    );
\data_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(299),
      Q => data(299),
      R => p_0_in
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(29),
      Q => data(29),
      R => p_0_in
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(2),
      Q => data(2),
      R => p_0_in
    );
\data_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(300),
      Q => data(300),
      R => p_0_in
    );
\data_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(301),
      Q => data(301),
      R => p_0_in
    );
\data_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(302),
      Q => data(302),
      R => p_0_in
    );
\data_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(303),
      Q => data(303),
      R => p_0_in
    );
\data_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(304),
      Q => data(304),
      R => p_0_in
    );
\data_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(305),
      Q => data(305),
      R => p_0_in
    );
\data_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(306),
      Q => data(306),
      R => p_0_in
    );
\data_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(307),
      Q => data(307),
      R => p_0_in
    );
\data_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(308),
      Q => data(308),
      R => p_0_in
    );
\data_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(309),
      Q => data(309),
      R => p_0_in
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(30),
      Q => data(30),
      R => p_0_in
    );
\data_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(310),
      Q => data(310),
      R => p_0_in
    );
\data_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(311),
      Q => data(311),
      R => p_0_in
    );
\data_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(312),
      Q => data(312),
      R => p_0_in
    );
\data_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(313),
      Q => data(313),
      R => p_0_in
    );
\data_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(314),
      Q => data(314),
      R => p_0_in
    );
\data_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(315),
      Q => data(315),
      R => p_0_in
    );
\data_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(316),
      Q => data(316),
      R => p_0_in
    );
\data_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(317),
      Q => data(317),
      R => p_0_in
    );
\data_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(318),
      Q => data(318),
      R => p_0_in
    );
\data_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(319),
      Q => data(319),
      R => p_0_in
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(31),
      Q => data(31),
      R => p_0_in
    );
\data_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(320),
      Q => data(320),
      R => p_0_in
    );
\data_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(321),
      Q => data(321),
      R => p_0_in
    );
\data_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(322),
      Q => data(322),
      R => p_0_in
    );
\data_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(323),
      Q => data(323),
      R => p_0_in
    );
\data_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(324),
      Q => data(324),
      R => p_0_in
    );
\data_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(325),
      Q => data(325),
      R => p_0_in
    );
\data_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(326),
      Q => data(326),
      R => p_0_in
    );
\data_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(327),
      Q => data(327),
      R => p_0_in
    );
\data_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(328),
      Q => data(328),
      R => p_0_in
    );
\data_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(329),
      Q => data(329),
      R => p_0_in
    );
\data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(32),
      Q => data(32),
      R => p_0_in
    );
\data_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(330),
      Q => data(330),
      R => p_0_in
    );
\data_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(331),
      Q => data(331),
      R => p_0_in
    );
\data_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(332),
      Q => data(332),
      R => p_0_in
    );
\data_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(333),
      Q => data(333),
      R => p_0_in
    );
\data_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(334),
      Q => data(334),
      R => p_0_in
    );
\data_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(335),
      Q => data(335),
      R => p_0_in
    );
\data_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(336),
      Q => data(336),
      R => p_0_in
    );
\data_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(337),
      Q => data(337),
      R => p_0_in
    );
\data_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(338),
      Q => data(338),
      R => p_0_in
    );
\data_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(339),
      Q => data(339),
      R => p_0_in
    );
\data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(33),
      Q => data(33),
      R => p_0_in
    );
\data_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(340),
      Q => data(340),
      R => p_0_in
    );
\data_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(341),
      Q => data(341),
      R => p_0_in
    );
\data_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(342),
      Q => data(342),
      R => p_0_in
    );
\data_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(343),
      Q => data(343),
      R => p_0_in
    );
\data_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(344),
      Q => data(344),
      R => p_0_in
    );
\data_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(345),
      Q => data(345),
      R => p_0_in
    );
\data_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(346),
      Q => data(346),
      R => p_0_in
    );
\data_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(347),
      Q => data(347),
      R => p_0_in
    );
\data_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(348),
      Q => data(348),
      R => p_0_in
    );
\data_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(349),
      Q => data(349),
      R => p_0_in
    );
\data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(34),
      Q => data(34),
      R => p_0_in
    );
\data_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(350),
      Q => data(350),
      R => p_0_in
    );
\data_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(351),
      Q => data(351),
      R => p_0_in
    );
\data_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(352),
      Q => data(352),
      R => p_0_in
    );
\data_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(353),
      Q => data(353),
      R => p_0_in
    );
\data_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(354),
      Q => data(354),
      R => p_0_in
    );
\data_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(355),
      Q => data(355),
      R => p_0_in
    );
\data_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(356),
      Q => data(356),
      R => p_0_in
    );
\data_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(357),
      Q => data(357),
      R => p_0_in
    );
\data_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(358),
      Q => data(358),
      R => p_0_in
    );
\data_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(359),
      Q => data(359),
      R => p_0_in
    );
\data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(35),
      Q => data(35),
      R => p_0_in
    );
\data_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(360),
      Q => data(360),
      R => p_0_in
    );
\data_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(361),
      Q => data(361),
      R => p_0_in
    );
\data_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(362),
      Q => data(362),
      R => p_0_in
    );
\data_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(363),
      Q => data(363),
      R => p_0_in
    );
\data_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(364),
      Q => data(364),
      R => p_0_in
    );
\data_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(365),
      Q => data(365),
      R => p_0_in
    );
\data_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(366),
      Q => data(366),
      R => p_0_in
    );
\data_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(367),
      Q => data(367),
      R => p_0_in
    );
\data_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(368),
      Q => data(368),
      R => p_0_in
    );
\data_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(369),
      Q => data(369),
      R => p_0_in
    );
\data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(36),
      Q => data(36),
      R => p_0_in
    );
\data_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(370),
      Q => data(370),
      R => p_0_in
    );
\data_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(371),
      Q => data(371),
      R => p_0_in
    );
\data_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(372),
      Q => data(372),
      R => p_0_in
    );
\data_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(373),
      Q => data(373),
      R => p_0_in
    );
\data_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(374),
      Q => data(374),
      R => p_0_in
    );
\data_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(375),
      Q => data(375),
      R => p_0_in
    );
\data_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(376),
      Q => data(376),
      R => p_0_in
    );
\data_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(377),
      Q => data(377),
      R => p_0_in
    );
\data_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(378),
      Q => data(378),
      R => p_0_in
    );
\data_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(379),
      Q => data(379),
      R => p_0_in
    );
\data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(37),
      Q => data(37),
      R => p_0_in
    );
\data_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(380),
      Q => data(380),
      R => p_0_in
    );
\data_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(381),
      Q => data(381),
      R => p_0_in
    );
\data_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(382),
      Q => data(382),
      R => p_0_in
    );
\data_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(383),
      Q => data(383),
      R => p_0_in
    );
\data_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(384),
      Q => data(384),
      R => p_0_in
    );
\data_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(385),
      Q => data(385),
      R => p_0_in
    );
\data_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(386),
      Q => data(386),
      R => p_0_in
    );
\data_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(387),
      Q => data(387),
      R => p_0_in
    );
\data_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(388),
      Q => data(388),
      R => p_0_in
    );
\data_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(389),
      Q => data(389),
      R => p_0_in
    );
\data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(38),
      Q => data(38),
      R => p_0_in
    );
\data_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(390),
      Q => data(390),
      R => p_0_in
    );
\data_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(391),
      Q => data(391),
      R => p_0_in
    );
\data_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(392),
      Q => data(392),
      R => p_0_in
    );
\data_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(393),
      Q => data(393),
      R => p_0_in
    );
\data_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(394),
      Q => data(394),
      R => p_0_in
    );
\data_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(395),
      Q => data(395),
      R => p_0_in
    );
\data_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(396),
      Q => data(396),
      R => p_0_in
    );
\data_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(397),
      Q => data(397),
      R => p_0_in
    );
\data_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(398),
      Q => data(398),
      R => p_0_in
    );
\data_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(399),
      Q => data(399),
      R => p_0_in
    );
\data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(39),
      Q => data(39),
      R => p_0_in
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(3),
      Q => data(3),
      R => p_0_in
    );
\data_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(400),
      Q => data(400),
      R => p_0_in
    );
\data_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(401),
      Q => data(401),
      R => p_0_in
    );
\data_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(402),
      Q => data(402),
      R => p_0_in
    );
\data_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(403),
      Q => data(403),
      R => p_0_in
    );
\data_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(404),
      Q => data(404),
      R => p_0_in
    );
\data_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(405),
      Q => data(405),
      R => p_0_in
    );
\data_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(406),
      Q => data(406),
      R => p_0_in
    );
\data_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(407),
      Q => data(407),
      R => p_0_in
    );
\data_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(408),
      Q => data(408),
      R => p_0_in
    );
\data_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(409),
      Q => data(409),
      R => p_0_in
    );
\data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(40),
      Q => data(40),
      R => p_0_in
    );
\data_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(410),
      Q => data(410),
      R => p_0_in
    );
\data_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(411),
      Q => data(411),
      R => p_0_in
    );
\data_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(412),
      Q => data(412),
      R => p_0_in
    );
\data_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(413),
      Q => data(413),
      R => p_0_in
    );
\data_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(414),
      Q => data(414),
      R => p_0_in
    );
\data_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(415),
      Q => data(415),
      R => p_0_in
    );
\data_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(416),
      Q => data(416),
      R => p_0_in
    );
\data_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(417),
      Q => data(417),
      R => p_0_in
    );
\data_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(418),
      Q => data(418),
      R => p_0_in
    );
\data_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(419),
      Q => data(419),
      R => p_0_in
    );
\data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(41),
      Q => data(41),
      R => p_0_in
    );
\data_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(420),
      Q => data(420),
      R => p_0_in
    );
\data_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(421),
      Q => data(421),
      R => p_0_in
    );
\data_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(422),
      Q => data(422),
      R => p_0_in
    );
\data_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(423),
      Q => data(423),
      R => p_0_in
    );
\data_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(424),
      Q => data(424),
      R => p_0_in
    );
\data_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(425),
      Q => data(425),
      R => p_0_in
    );
\data_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(426),
      Q => data(426),
      R => p_0_in
    );
\data_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(427),
      Q => data(427),
      R => p_0_in
    );
\data_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(428),
      Q => data(428),
      R => p_0_in
    );
\data_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(429),
      Q => data(429),
      R => p_0_in
    );
\data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(42),
      Q => data(42),
      R => p_0_in
    );
\data_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(430),
      Q => data(430),
      R => p_0_in
    );
\data_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(431),
      Q => data(431),
      R => p_0_in
    );
\data_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(432),
      Q => data(432),
      R => p_0_in
    );
\data_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(433),
      Q => data(433),
      R => p_0_in
    );
\data_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(434),
      Q => data(434),
      R => p_0_in
    );
\data_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(435),
      Q => data(435),
      R => p_0_in
    );
\data_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(436),
      Q => data(436),
      R => p_0_in
    );
\data_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(437),
      Q => data(437),
      R => p_0_in
    );
\data_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(438),
      Q => data(438),
      R => p_0_in
    );
\data_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(439),
      Q => data(439),
      R => p_0_in
    );
\data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(43),
      Q => data(43),
      R => p_0_in
    );
\data_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(440),
      Q => data(440),
      R => p_0_in
    );
\data_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(441),
      Q => data(441),
      R => p_0_in
    );
\data_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(442),
      Q => data(442),
      R => p_0_in
    );
\data_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(443),
      Q => data(443),
      R => p_0_in
    );
\data_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(444),
      Q => data(444),
      R => p_0_in
    );
\data_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(445),
      Q => data(445),
      R => p_0_in
    );
\data_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(446),
      Q => data(446),
      R => p_0_in
    );
\data_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(447),
      Q => data(447),
      R => p_0_in
    );
\data_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(448),
      Q => data(448),
      R => p_0_in
    );
\data_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(449),
      Q => data(449),
      R => p_0_in
    );
\data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(44),
      Q => data(44),
      R => p_0_in
    );
\data_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(450),
      Q => data(450),
      R => p_0_in
    );
\data_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(451),
      Q => data(451),
      R => p_0_in
    );
\data_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(452),
      Q => data(452),
      R => p_0_in
    );
\data_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(453),
      Q => data(453),
      R => p_0_in
    );
\data_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(454),
      Q => data(454),
      R => p_0_in
    );
\data_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(455),
      Q => data(455),
      R => p_0_in
    );
\data_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(456),
      Q => data(456),
      R => p_0_in
    );
\data_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(457),
      Q => data(457),
      R => p_0_in
    );
\data_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(458),
      Q => data(458),
      R => p_0_in
    );
\data_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(459),
      Q => data(459),
      R => p_0_in
    );
\data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(45),
      Q => data(45),
      R => p_0_in
    );
\data_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(460),
      Q => data(460),
      R => p_0_in
    );
\data_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(461),
      Q => data(461),
      R => p_0_in
    );
\data_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(462),
      Q => data(462),
      R => p_0_in
    );
\data_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(463),
      Q => data(463),
      R => p_0_in
    );
\data_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(464),
      Q => data(464),
      R => p_0_in
    );
\data_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(465),
      Q => data(465),
      R => p_0_in
    );
\data_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(466),
      Q => data(466),
      R => p_0_in
    );
\data_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(467),
      Q => data(467),
      R => p_0_in
    );
\data_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(468),
      Q => data(468),
      R => p_0_in
    );
\data_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(469),
      Q => data(469),
      R => p_0_in
    );
\data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(46),
      Q => data(46),
      R => p_0_in
    );
\data_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(470),
      Q => data(470),
      R => p_0_in
    );
\data_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(471),
      Q => data(471),
      R => p_0_in
    );
\data_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(472),
      Q => data(472),
      R => p_0_in
    );
\data_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(473),
      Q => data(473),
      R => p_0_in
    );
\data_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(474),
      Q => data(474),
      R => p_0_in
    );
\data_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(475),
      Q => data(475),
      R => p_0_in
    );
\data_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(476),
      Q => data(476),
      R => p_0_in
    );
\data_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(477),
      Q => data(477),
      R => p_0_in
    );
\data_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(478),
      Q => data(478),
      R => p_0_in
    );
\data_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(479),
      Q => data(479),
      R => p_0_in
    );
\data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(47),
      Q => data(47),
      R => p_0_in
    );
\data_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(480),
      Q => data(480),
      R => p_0_in
    );
\data_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(481),
      Q => data(481),
      R => p_0_in
    );
\data_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(482),
      Q => data(482),
      R => p_0_in
    );
\data_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(483),
      Q => data(483),
      R => p_0_in
    );
\data_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(484),
      Q => data(484),
      R => p_0_in
    );
\data_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(485),
      Q => data(485),
      R => p_0_in
    );
\data_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(486),
      Q => data(486),
      R => p_0_in
    );
\data_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(487),
      Q => data(487),
      R => p_0_in
    );
\data_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(488),
      Q => data(488),
      R => p_0_in
    );
\data_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(489),
      Q => data(489),
      R => p_0_in
    );
\data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(48),
      Q => data(48),
      R => p_0_in
    );
\data_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(490),
      Q => data(490),
      R => p_0_in
    );
\data_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(491),
      Q => data(491),
      R => p_0_in
    );
\data_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(492),
      Q => data(492),
      R => p_0_in
    );
\data_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(493),
      Q => data(493),
      R => p_0_in
    );
\data_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(494),
      Q => data(494),
      R => p_0_in
    );
\data_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(495),
      Q => data(495),
      R => p_0_in
    );
\data_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(496),
      Q => data(496),
      R => p_0_in
    );
\data_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(497),
      Q => data(497),
      R => p_0_in
    );
\data_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(498),
      Q => data(498),
      R => p_0_in
    );
\data_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(499),
      Q => data(499),
      R => p_0_in
    );
\data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(49),
      Q => data(49),
      R => p_0_in
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(4),
      Q => data(4),
      R => p_0_in
    );
\data_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(500),
      Q => data(500),
      R => p_0_in
    );
\data_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(501),
      Q => data(501),
      R => p_0_in
    );
\data_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(502),
      Q => data(502),
      R => p_0_in
    );
\data_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(503),
      Q => data(503),
      R => p_0_in
    );
\data_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(504),
      Q => data(504),
      R => p_0_in
    );
\data_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(505),
      Q => data(505),
      R => p_0_in
    );
\data_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(506),
      Q => data(506),
      R => p_0_in
    );
\data_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(507),
      Q => data(507),
      R => p_0_in
    );
\data_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(508),
      Q => data(508),
      R => p_0_in
    );
\data_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(509),
      Q => data(509),
      R => p_0_in
    );
\data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(50),
      Q => data(50),
      R => p_0_in
    );
\data_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(510),
      Q => data(510),
      R => p_0_in
    );
\data_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(511),
      Q => data(511),
      R => p_0_in
    );
\data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(51),
      Q => data(51),
      R => p_0_in
    );
\data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(52),
      Q => data(52),
      R => p_0_in
    );
\data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(53),
      Q => data(53),
      R => p_0_in
    );
\data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(54),
      Q => data(54),
      R => p_0_in
    );
\data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(55),
      Q => data(55),
      R => p_0_in
    );
\data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(56),
      Q => data(56),
      R => p_0_in
    );
\data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(57),
      Q => data(57),
      R => p_0_in
    );
\data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(58),
      Q => data(58),
      R => p_0_in
    );
\data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(59),
      Q => data(59),
      R => p_0_in
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(5),
      Q => data(5),
      R => p_0_in
    );
\data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(60),
      Q => data(60),
      R => p_0_in
    );
\data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(61),
      Q => data(61),
      R => p_0_in
    );
\data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(62),
      Q => data(62),
      R => p_0_in
    );
\data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(63),
      Q => data(63),
      R => p_0_in
    );
\data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(64),
      Q => data(64),
      R => p_0_in
    );
\data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(65),
      Q => data(65),
      R => p_0_in
    );
\data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(66),
      Q => data(66),
      R => p_0_in
    );
\data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(67),
      Q => data(67),
      R => p_0_in
    );
\data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(68),
      Q => data(68),
      R => p_0_in
    );
\data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(69),
      Q => data(69),
      R => p_0_in
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(6),
      Q => data(6),
      R => p_0_in
    );
\data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(70),
      Q => data(70),
      R => p_0_in
    );
\data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(71),
      Q => data(71),
      R => p_0_in
    );
\data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(72),
      Q => data(72),
      R => p_0_in
    );
\data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(73),
      Q => data(73),
      R => p_0_in
    );
\data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(74),
      Q => data(74),
      R => p_0_in
    );
\data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(75),
      Q => data(75),
      R => p_0_in
    );
\data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(76),
      Q => data(76),
      R => p_0_in
    );
\data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(77),
      Q => data(77),
      R => p_0_in
    );
\data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(78),
      Q => data(78),
      R => p_0_in
    );
\data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(79),
      Q => data(79),
      R => p_0_in
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(7),
      Q => data(7),
      R => p_0_in
    );
\data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(80),
      Q => data(80),
      R => p_0_in
    );
\data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(81),
      Q => data(81),
      R => p_0_in
    );
\data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(82),
      Q => data(82),
      R => p_0_in
    );
\data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(83),
      Q => data(83),
      R => p_0_in
    );
\data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(84),
      Q => data(84),
      R => p_0_in
    );
\data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(85),
      Q => data(85),
      R => p_0_in
    );
\data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(86),
      Q => data(86),
      R => p_0_in
    );
\data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(87),
      Q => data(87),
      R => p_0_in
    );
\data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(88),
      Q => data(88),
      R => p_0_in
    );
\data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(89),
      Q => data(89),
      R => p_0_in
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(8),
      Q => data(8),
      R => p_0_in
    );
\data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(90),
      Q => data(90),
      R => p_0_in
    );
\data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(91),
      Q => data(91),
      R => p_0_in
    );
\data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(92),
      Q => data(92),
      R => p_0_in
    );
\data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(93),
      Q => data(93),
      R => p_0_in
    );
\data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(94),
      Q => data(94),
      R => p_0_in
    );
\data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(95),
      Q => data(95),
      R => p_0_in
    );
\data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(96),
      Q => data(96),
      R => p_0_in
    );
\data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(97),
      Q => data(97),
      R => p_0_in
    );
\data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(98),
      Q => data(98),
      R => p_0_in
    );
\data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(99),
      Q => data(99),
      R => p_0_in
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => AXIS_RX_TVALID,
      D => AXIS_RX_TDATA(9),
      Q => data(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_sink_1_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_sink_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_sink_1_0 : entity is "design_1_data_sink_1_0,data_sink,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_sink_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_sink_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_sink_1_0 : entity is "data_sink,Vivado 2021.1";
end design_1_data_sink_1_0;

architecture STRUCTURE of design_1_data_sink_1_0 is
  signal \^resetn\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_RX_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TLAST";
  attribute X_INTERFACE_INFO of AXIS_RX_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_RX_TREADY : signal is "XIL_INTERFACENAME AXIS_RX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_RX_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_RX, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_RX_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TDATA";
begin
  AXIS_RX_TREADY <= \^resetn\;
  \^resetn\ <= resetn;
inst: entity work.design_1_data_sink_1_0_data_sink
     port map (
      AXIS_RX_TDATA(511 downto 0) => AXIS_RX_TDATA(511 downto 0),
      AXIS_RX_TVALID => AXIS_RX_TVALID,
      clk => clk,
      data(511 downto 0) => data(511 downto 0),
      resetn => \^resetn\
    );
end STRUCTURE;
