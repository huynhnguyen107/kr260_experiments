-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 14 20:19:47 2026
-- Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/FPGA/Vivaldo
--               Project/kr260_experiments/08_axis_dma_configurable_stream_add_core/08_axis_dma_configurable_stream_core.gen/sources_1/bd/design_1/ip/design_1_axis_configurable_add_0_0/design_1_axis_configurable_add_0_0_sim_netlist.vhdl}
-- Design      : design_1_axis_configurable_add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_configurable_add_0_0_axis_configurable_add is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    add_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_configurable_add_0_0_axis_configurable_add : entity is "axis_configurable_add";
end design_1_axis_configurable_add_0_0_axis_configurable_add;

architecture STRUCTURE of design_1_axis_configurable_add_0_0_axis_configurable_add is
  signal \m_axis_tdata0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata0_carry__2_n_7\ : STD_LOGIC;
  signal m_axis_tdata0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_i_5_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_i_6_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_i_7_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_i_8_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_1 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_2 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_3 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_4 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_5 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_6 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_7 : STD_LOGIC;
  signal \NLW_m_axis_tdata0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of m_axis_tdata0_carry : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata0_carry__2\ : label is 35;
begin
m_axis_tdata0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => m_axis_tdata0_carry_n_0,
      CO(6) => m_axis_tdata0_carry_n_1,
      CO(5) => m_axis_tdata0_carry_n_2,
      CO(4) => m_axis_tdata0_carry_n_3,
      CO(3) => m_axis_tdata0_carry_n_4,
      CO(2) => m_axis_tdata0_carry_n_5,
      CO(1) => m_axis_tdata0_carry_n_6,
      CO(0) => m_axis_tdata0_carry_n_7,
      DI(7 downto 0) => s_axis_tdata(7 downto 0),
      O(7 downto 0) => m_axis_tdata(7 downto 0),
      S(7) => m_axis_tdata0_carry_i_1_n_0,
      S(6) => m_axis_tdata0_carry_i_2_n_0,
      S(5) => m_axis_tdata0_carry_i_3_n_0,
      S(4) => m_axis_tdata0_carry_i_4_n_0,
      S(3) => m_axis_tdata0_carry_i_5_n_0,
      S(2) => m_axis_tdata0_carry_i_6_n_0,
      S(1) => m_axis_tdata0_carry_i_7_n_0,
      S(0) => m_axis_tdata0_carry_i_8_n_0
    );
\m_axis_tdata0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => m_axis_tdata0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \m_axis_tdata0_carry__0_n_0\,
      CO(6) => \m_axis_tdata0_carry__0_n_1\,
      CO(5) => \m_axis_tdata0_carry__0_n_2\,
      CO(4) => \m_axis_tdata0_carry__0_n_3\,
      CO(3) => \m_axis_tdata0_carry__0_n_4\,
      CO(2) => \m_axis_tdata0_carry__0_n_5\,
      CO(1) => \m_axis_tdata0_carry__0_n_6\,
      CO(0) => \m_axis_tdata0_carry__0_n_7\,
      DI(7 downto 0) => s_axis_tdata(15 downto 8),
      O(7 downto 0) => m_axis_tdata(15 downto 8),
      S(7) => \m_axis_tdata0_carry__0_i_1_n_0\,
      S(6) => \m_axis_tdata0_carry__0_i_2_n_0\,
      S(5) => \m_axis_tdata0_carry__0_i_3_n_0\,
      S(4) => \m_axis_tdata0_carry__0_i_4_n_0\,
      S(3) => \m_axis_tdata0_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata0_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata0_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata0_carry__0_i_8_n_0\
    );
\m_axis_tdata0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => add_value(15),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_1_n_0\
    );
\m_axis_tdata0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => add_value(14),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_2_n_0\
    );
\m_axis_tdata0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => add_value(13),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_3_n_0\
    );
\m_axis_tdata0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => add_value(12),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_4_n_0\
    );
\m_axis_tdata0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => add_value(11),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_5_n_0\
    );
\m_axis_tdata0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => add_value(10),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_6_n_0\
    );
\m_axis_tdata0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => add_value(9),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_7_n_0\
    );
\m_axis_tdata0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => add_value(8),
      I2 => en,
      O => \m_axis_tdata0_carry__0_i_8_n_0\
    );
\m_axis_tdata0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \m_axis_tdata0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \m_axis_tdata0_carry__1_n_0\,
      CO(6) => \m_axis_tdata0_carry__1_n_1\,
      CO(5) => \m_axis_tdata0_carry__1_n_2\,
      CO(4) => \m_axis_tdata0_carry__1_n_3\,
      CO(3) => \m_axis_tdata0_carry__1_n_4\,
      CO(2) => \m_axis_tdata0_carry__1_n_5\,
      CO(1) => \m_axis_tdata0_carry__1_n_6\,
      CO(0) => \m_axis_tdata0_carry__1_n_7\,
      DI(7 downto 0) => s_axis_tdata(23 downto 16),
      O(7 downto 0) => m_axis_tdata(23 downto 16),
      S(7) => \m_axis_tdata0_carry__1_i_1_n_0\,
      S(6) => \m_axis_tdata0_carry__1_i_2_n_0\,
      S(5) => \m_axis_tdata0_carry__1_i_3_n_0\,
      S(4) => \m_axis_tdata0_carry__1_i_4_n_0\,
      S(3) => \m_axis_tdata0_carry__1_i_5_n_0\,
      S(2) => \m_axis_tdata0_carry__1_i_6_n_0\,
      S(1) => \m_axis_tdata0_carry__1_i_7_n_0\,
      S(0) => \m_axis_tdata0_carry__1_i_8_n_0\
    );
\m_axis_tdata0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => add_value(23),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_1_n_0\
    );
\m_axis_tdata0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => add_value(22),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_2_n_0\
    );
\m_axis_tdata0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => add_value(21),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_3_n_0\
    );
\m_axis_tdata0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => add_value(20),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_4_n_0\
    );
\m_axis_tdata0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => add_value(19),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_5_n_0\
    );
\m_axis_tdata0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => add_value(18),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_6_n_0\
    );
\m_axis_tdata0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => add_value(17),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_7_n_0\
    );
\m_axis_tdata0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => add_value(16),
      I2 => en,
      O => \m_axis_tdata0_carry__1_i_8_n_0\
    );
\m_axis_tdata0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \m_axis_tdata0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_m_axis_tdata0_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \m_axis_tdata0_carry__2_n_1\,
      CO(5) => \m_axis_tdata0_carry__2_n_2\,
      CO(4) => \m_axis_tdata0_carry__2_n_3\,
      CO(3) => \m_axis_tdata0_carry__2_n_4\,
      CO(2) => \m_axis_tdata0_carry__2_n_5\,
      CO(1) => \m_axis_tdata0_carry__2_n_6\,
      CO(0) => \m_axis_tdata0_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => s_axis_tdata(30 downto 24),
      O(7 downto 0) => m_axis_tdata(31 downto 24),
      S(7) => \m_axis_tdata0_carry__2_i_1_n_0\,
      S(6) => \m_axis_tdata0_carry__2_i_2_n_0\,
      S(5) => \m_axis_tdata0_carry__2_i_3_n_0\,
      S(4) => \m_axis_tdata0_carry__2_i_4_n_0\,
      S(3) => \m_axis_tdata0_carry__2_i_5_n_0\,
      S(2) => \m_axis_tdata0_carry__2_i_6_n_0\,
      S(1) => \m_axis_tdata0_carry__2_i_7_n_0\,
      S(0) => \m_axis_tdata0_carry__2_i_8_n_0\
    );
\m_axis_tdata0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => add_value(31),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_1_n_0\
    );
\m_axis_tdata0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => add_value(30),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_2_n_0\
    );
\m_axis_tdata0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => add_value(29),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_3_n_0\
    );
\m_axis_tdata0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => add_value(28),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_4_n_0\
    );
\m_axis_tdata0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => add_value(27),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_5_n_0\
    );
\m_axis_tdata0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => add_value(26),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_6_n_0\
    );
\m_axis_tdata0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => add_value(25),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_7_n_0\
    );
\m_axis_tdata0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => add_value(24),
      I2 => en,
      O => \m_axis_tdata0_carry__2_i_8_n_0\
    );
m_axis_tdata0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => add_value(7),
      I2 => en,
      O => m_axis_tdata0_carry_i_1_n_0
    );
m_axis_tdata0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => add_value(6),
      I2 => en,
      O => m_axis_tdata0_carry_i_2_n_0
    );
m_axis_tdata0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => add_value(5),
      I2 => en,
      O => m_axis_tdata0_carry_i_3_n_0
    );
m_axis_tdata0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => add_value(4),
      I2 => en,
      O => m_axis_tdata0_carry_i_4_n_0
    );
m_axis_tdata0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => add_value(3),
      I2 => en,
      O => m_axis_tdata0_carry_i_5_n_0
    );
m_axis_tdata0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => add_value(2),
      I2 => en,
      O => m_axis_tdata0_carry_i_6_n_0
    );
m_axis_tdata0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => add_value(1),
      I2 => en,
      O => m_axis_tdata0_carry_i_7_n_0
    );
m_axis_tdata0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => add_value(0),
      I2 => en,
      O => m_axis_tdata0_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_configurable_add_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    en : in STD_LOGIC;
    add_value : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_configurable_add_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_configurable_add_0_0 : entity is "design_1_axis_configurable_add_0_0,axis_configurable_add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_configurable_add_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis_configurable_add_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_configurable_add_0_0 : entity is "axis_configurable_add,Vivado 2022.2";
end design_1_axis_configurable_add_0_0;

architecture STRUCTURE of design_1_axis_configurable_add_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tkeep\(3 downto 0) <= s_axis_tkeep(3 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_tkeep(3 downto 0) <= \^s_axis_tkeep\(3 downto 0);
  m_axis_tlast <= \^s_axis_tlast\;
  m_axis_tvalid <= \^s_axis_tvalid\;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.design_1_axis_configurable_add_0_0_axis_configurable_add
     port map (
      add_value(31 downto 0) => add_value(31 downto 0),
      en => en,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0)
    );
end STRUCTURE;
