-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May 12 22:07:54 2026
-- Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_gpio_led_pl_counter_status_0_0_sim_netlist.vhdl
-- Design      : axi_gpio_led_pl_counter_status_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_counter_status is
  port (
    counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_counter_status;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_counter_status is
  signal \^counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_10\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_11\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_12\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_13\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_14\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_15\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_8\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_9\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \tick_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tick_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal tick_cnt_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \tick_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \tick_cnt_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \tick_cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \tick_cnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \tick_cnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \tick_cnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \tick_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \tick_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_tick_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_tick_cnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[23]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[7]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \tick_cnt_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \tick_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \tick_cnt_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \tick_cnt_reg[8]_i_1\ : label is 16;
begin
  counter(31 downto 0) <= \^counter\(31 downto 0);
\counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter[31]_i_4_n_0\,
      I1 => \counter[31]_i_5_n_0\,
      I2 => \counter[31]_i_6_n_0\,
      I3 => \counter[31]_i_7_n_0\,
      I4 => \counter[31]_i_8_n_0\,
      O => counter_0
    );
\counter[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tick_cnt_reg(2),
      I1 => tick_cnt_reg(1),
      I2 => tick_cnt_reg(0),
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => tick_cnt_reg(5),
      I1 => tick_cnt_reg(6),
      I2 => tick_cnt_reg(3),
      I3 => tick_cnt_reg(4),
      I4 => tick_cnt_reg(8),
      I5 => tick_cnt_reg(7),
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => tick_cnt_reg(18),
      I1 => tick_cnt_reg(17),
      I2 => tick_cnt_reg(15),
      I3 => tick_cnt_reg(16),
      I4 => tick_cnt_reg(19),
      I5 => tick_cnt_reg(20),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => tick_cnt_reg(11),
      I1 => tick_cnt_reg(12),
      I2 => tick_cnt_reg(9),
      I3 => tick_cnt_reg(10),
      I4 => tick_cnt_reg(14),
      I5 => tick_cnt_reg(13),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => tick_cnt_reg(23),
      I1 => tick_cnt_reg(24),
      I2 => tick_cnt_reg(21),
      I3 => tick_cnt_reg(22),
      I4 => tick_cnt_reg(25),
      I5 => tick_cnt_reg(26),
      O => \counter[31]_i_8_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter\(0),
      O => \counter[7]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_15\,
      Q => \^counter\(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_13\,
      Q => \^counter\(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_12\,
      Q => \^counter\(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_11\,
      Q => \^counter\(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_10\,
      Q => \^counter\(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_9\,
      Q => \^counter\(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_8\,
      Q => \^counter\(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[15]_i_1_n_0\,
      CO(6) => \counter_reg[15]_i_1_n_1\,
      CO(5) => \counter_reg[15]_i_1_n_2\,
      CO(4) => \counter_reg[15]_i_1_n_3\,
      CO(3) => \counter_reg[15]_i_1_n_4\,
      CO(2) => \counter_reg[15]_i_1_n_5\,
      CO(1) => \counter_reg[15]_i_1_n_6\,
      CO(0) => \counter_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[15]_i_1_n_8\,
      O(6) => \counter_reg[15]_i_1_n_9\,
      O(5) => \counter_reg[15]_i_1_n_10\,
      O(4) => \counter_reg[15]_i_1_n_11\,
      O(3) => \counter_reg[15]_i_1_n_12\,
      O(2) => \counter_reg[15]_i_1_n_13\,
      O(1) => \counter_reg[15]_i_1_n_14\,
      O(0) => \counter_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^counter\(15 downto 8)
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_15\,
      Q => \^counter\(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_14\,
      Q => \^counter\(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_13\,
      Q => \^counter\(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_12\,
      Q => \^counter\(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_14\,
      Q => \^counter\(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_11\,
      Q => \^counter\(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_10\,
      Q => \^counter\(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_9\,
      Q => \^counter\(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[23]_i_1_n_8\,
      Q => \^counter\(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[23]_i_1_n_0\,
      CO(6) => \counter_reg[23]_i_1_n_1\,
      CO(5) => \counter_reg[23]_i_1_n_2\,
      CO(4) => \counter_reg[23]_i_1_n_3\,
      CO(3) => \counter_reg[23]_i_1_n_4\,
      CO(2) => \counter_reg[23]_i_1_n_5\,
      CO(1) => \counter_reg[23]_i_1_n_6\,
      CO(0) => \counter_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[23]_i_1_n_8\,
      O(6) => \counter_reg[23]_i_1_n_9\,
      O(5) => \counter_reg[23]_i_1_n_10\,
      O(4) => \counter_reg[23]_i_1_n_11\,
      O(3) => \counter_reg[23]_i_1_n_12\,
      O(2) => \counter_reg[23]_i_1_n_13\,
      O(1) => \counter_reg[23]_i_1_n_14\,
      O(0) => \counter_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^counter\(23 downto 16)
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_15\,
      Q => \^counter\(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_14\,
      Q => \^counter\(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_13\,
      Q => \^counter\(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_12\,
      Q => \^counter\(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_11\,
      Q => \^counter\(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_10\,
      Q => \^counter\(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_13\,
      Q => \^counter\(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_9\,
      Q => \^counter\(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[31]_i_3_n_8\,
      Q => \^counter\(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \counter_reg[31]_i_3_n_1\,
      CO(5) => \counter_reg[31]_i_3_n_2\,
      CO(4) => \counter_reg[31]_i_3_n_3\,
      CO(3) => \counter_reg[31]_i_3_n_4\,
      CO(2) => \counter_reg[31]_i_3_n_5\,
      CO(1) => \counter_reg[31]_i_3_n_6\,
      CO(0) => \counter_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[31]_i_3_n_8\,
      O(6) => \counter_reg[31]_i_3_n_9\,
      O(5) => \counter_reg[31]_i_3_n_10\,
      O(4) => \counter_reg[31]_i_3_n_11\,
      O(3) => \counter_reg[31]_i_3_n_12\,
      O(2) => \counter_reg[31]_i_3_n_13\,
      O(1) => \counter_reg[31]_i_3_n_14\,
      O(0) => \counter_reg[31]_i_3_n_15\,
      S(7 downto 0) => \^counter\(31 downto 24)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_12\,
      Q => \^counter\(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_11\,
      Q => \^counter\(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_10\,
      Q => \^counter\(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_9\,
      Q => \^counter\(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[7]_i_1_n_8\,
      Q => \^counter\(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[7]_i_1_n_0\,
      CO(6) => \counter_reg[7]_i_1_n_1\,
      CO(5) => \counter_reg[7]_i_1_n_2\,
      CO(4) => \counter_reg[7]_i_1_n_3\,
      CO(3) => \counter_reg[7]_i_1_n_4\,
      CO(2) => \counter_reg[7]_i_1_n_5\,
      CO(1) => \counter_reg[7]_i_1_n_6\,
      CO(0) => \counter_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[7]_i_1_n_8\,
      O(6) => \counter_reg[7]_i_1_n_9\,
      O(5) => \counter_reg[7]_i_1_n_10\,
      O(4) => \counter_reg[7]_i_1_n_11\,
      O(3) => \counter_reg[7]_i_1_n_12\,
      O(2) => \counter_reg[7]_i_1_n_13\,
      O(1) => \counter_reg[7]_i_1_n_14\,
      O(0) => \counter_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^counter\(7 downto 1),
      S(0) => \counter[7]_i_2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_15\,
      Q => \^counter\(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_0,
      D => \counter_reg[15]_i_1_n_14\,
      Q => \^counter\(9),
      R => \counter[31]_i_1_n_0\
    );
\tick_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \counter[31]_i_8_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_6_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_4_n_0\,
      I5 => rst_n,
      O => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_cnt_reg(0),
      O => \tick_cnt[0]_i_3_n_0\
    );
\tick_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_15\,
      Q => tick_cnt_reg(0),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \tick_cnt_reg[0]_i_2_n_0\,
      CO(6) => \tick_cnt_reg[0]_i_2_n_1\,
      CO(5) => \tick_cnt_reg[0]_i_2_n_2\,
      CO(4) => \tick_cnt_reg[0]_i_2_n_3\,
      CO(3) => \tick_cnt_reg[0]_i_2_n_4\,
      CO(2) => \tick_cnt_reg[0]_i_2_n_5\,
      CO(1) => \tick_cnt_reg[0]_i_2_n_6\,
      CO(0) => \tick_cnt_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \tick_cnt_reg[0]_i_2_n_8\,
      O(6) => \tick_cnt_reg[0]_i_2_n_9\,
      O(5) => \tick_cnt_reg[0]_i_2_n_10\,
      O(4) => \tick_cnt_reg[0]_i_2_n_11\,
      O(3) => \tick_cnt_reg[0]_i_2_n_12\,
      O(2) => \tick_cnt_reg[0]_i_2_n_13\,
      O(1) => \tick_cnt_reg[0]_i_2_n_14\,
      O(0) => \tick_cnt_reg[0]_i_2_n_15\,
      S(7 downto 1) => tick_cnt_reg(7 downto 1),
      S(0) => \tick_cnt[0]_i_3_n_0\
    );
\tick_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_13\,
      Q => tick_cnt_reg(10),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_12\,
      Q => tick_cnt_reg(11),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_11\,
      Q => tick_cnt_reg(12),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_10\,
      Q => tick_cnt_reg(13),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_9\,
      Q => tick_cnt_reg(14),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_8\,
      Q => tick_cnt_reg(15),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_15\,
      Q => tick_cnt_reg(16),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tick_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \tick_cnt_reg[16]_i_1_n_0\,
      CO(6) => \tick_cnt_reg[16]_i_1_n_1\,
      CO(5) => \tick_cnt_reg[16]_i_1_n_2\,
      CO(4) => \tick_cnt_reg[16]_i_1_n_3\,
      CO(3) => \tick_cnt_reg[16]_i_1_n_4\,
      CO(2) => \tick_cnt_reg[16]_i_1_n_5\,
      CO(1) => \tick_cnt_reg[16]_i_1_n_6\,
      CO(0) => \tick_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \tick_cnt_reg[16]_i_1_n_8\,
      O(6) => \tick_cnt_reg[16]_i_1_n_9\,
      O(5) => \tick_cnt_reg[16]_i_1_n_10\,
      O(4) => \tick_cnt_reg[16]_i_1_n_11\,
      O(3) => \tick_cnt_reg[16]_i_1_n_12\,
      O(2) => \tick_cnt_reg[16]_i_1_n_13\,
      O(1) => \tick_cnt_reg[16]_i_1_n_14\,
      O(0) => \tick_cnt_reg[16]_i_1_n_15\,
      S(7 downto 0) => tick_cnt_reg(23 downto 16)
    );
\tick_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_14\,
      Q => tick_cnt_reg(17),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_13\,
      Q => tick_cnt_reg(18),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_12\,
      Q => tick_cnt_reg(19),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_14\,
      Q => tick_cnt_reg(1),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_11\,
      Q => tick_cnt_reg(20),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_10\,
      Q => tick_cnt_reg(21),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_9\,
      Q => tick_cnt_reg(22),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[16]_i_1_n_8\,
      Q => tick_cnt_reg(23),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[24]_i_1_n_15\,
      Q => tick_cnt_reg(24),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tick_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_tick_cnt_reg[24]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \tick_cnt_reg[24]_i_1_n_6\,
      CO(0) => \tick_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_tick_cnt_reg[24]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2) => \tick_cnt_reg[24]_i_1_n_13\,
      O(1) => \tick_cnt_reg[24]_i_1_n_14\,
      O(0) => \tick_cnt_reg[24]_i_1_n_15\,
      S(7 downto 3) => B"00000",
      S(2 downto 0) => tick_cnt_reg(26 downto 24)
    );
\tick_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[24]_i_1_n_14\,
      Q => tick_cnt_reg(25),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[24]_i_1_n_13\,
      Q => tick_cnt_reg(26),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_13\,
      Q => tick_cnt_reg(2),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_12\,
      Q => tick_cnt_reg(3),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_11\,
      Q => tick_cnt_reg(4),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_10\,
      Q => tick_cnt_reg(5),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_9\,
      Q => tick_cnt_reg(6),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[0]_i_2_n_8\,
      Q => tick_cnt_reg(7),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_15\,
      Q => tick_cnt_reg(8),
      R => \tick_cnt[0]_i_1_n_0\
    );
\tick_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tick_cnt_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \tick_cnt_reg[8]_i_1_n_0\,
      CO(6) => \tick_cnt_reg[8]_i_1_n_1\,
      CO(5) => \tick_cnt_reg[8]_i_1_n_2\,
      CO(4) => \tick_cnt_reg[8]_i_1_n_3\,
      CO(3) => \tick_cnt_reg[8]_i_1_n_4\,
      CO(2) => \tick_cnt_reg[8]_i_1_n_5\,
      CO(1) => \tick_cnt_reg[8]_i_1_n_6\,
      CO(0) => \tick_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \tick_cnt_reg[8]_i_1_n_8\,
      O(6) => \tick_cnt_reg[8]_i_1_n_9\,
      O(5) => \tick_cnt_reg[8]_i_1_n_10\,
      O(4) => \tick_cnt_reg[8]_i_1_n_11\,
      O(3) => \tick_cnt_reg[8]_i_1_n_12\,
      O(2) => \tick_cnt_reg[8]_i_1_n_13\,
      O(1) => \tick_cnt_reg[8]_i_1_n_14\,
      O(0) => \tick_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => tick_cnt_reg(15 downto 8)
    );
\tick_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tick_cnt_reg[8]_i_1_n_14\,
      Q => tick_cnt_reg(9),
      R => \tick_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_gpio_led_pl_counter_status_0_0,pl_counter_status,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pl_counter_status,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_gpio_led_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_counter_status
     port map (
      clk => clk,
      counter(31 downto 0) => counter(31 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
