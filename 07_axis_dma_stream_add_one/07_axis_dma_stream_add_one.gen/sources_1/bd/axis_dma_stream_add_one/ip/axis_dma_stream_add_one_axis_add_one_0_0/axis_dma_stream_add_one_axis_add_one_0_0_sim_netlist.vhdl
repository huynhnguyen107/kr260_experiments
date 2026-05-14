-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 14 15:44:39 2026
-- Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/FPGA/Vivaldo
--               Project/kr260_experiments/07_axis_dma_stream_add_one/07_axis_dma_stream_add_one.gen/sources_1/bd/axis_dma_stream_add_one/ip/axis_dma_stream_add_one_axis_add_one_0_0/axis_dma_stream_add_one_axis_add_one_0_0_sim_netlist.vhdl}
-- Design      : axis_dma_stream_add_one_axis_add_one_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_stream_add_one_axis_add_one_0_0_axis_add_one is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dma_stream_add_one_axis_add_one_0_0_axis_add_one : entity is "axis_add_one";
end axis_dma_stream_add_one_axis_add_one_0_0_axis_add_one;

architecture STRUCTURE of axis_dma_stream_add_one_axis_add_one_0_0_axis_add_one is
  signal \m_axis_tdata[17]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata[25]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_m_axis_tdata[25]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata[17]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata[1]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata[25]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata[9]_INST_0\ : label is 35;
begin
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \m_axis_tdata[9]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \m_axis_tdata[17]_INST_0_n_0\,
      CO(6) => \m_axis_tdata[17]_INST_0_n_1\,
      CO(5) => \m_axis_tdata[17]_INST_0_n_2\,
      CO(4) => \m_axis_tdata[17]_INST_0_n_3\,
      CO(3) => \m_axis_tdata[17]_INST_0_n_4\,
      CO(2) => \m_axis_tdata[17]_INST_0_n_5\,
      CO(1) => \m_axis_tdata[17]_INST_0_n_6\,
      CO(0) => \m_axis_tdata[17]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => m_axis_tdata(24 downto 17),
      S(7 downto 0) => s_axis_tdata(24 downto 17)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => s_axis_tdata(0),
      CI_TOP => '0',
      CO(7) => \m_axis_tdata[1]_INST_0_n_0\,
      CO(6) => \m_axis_tdata[1]_INST_0_n_1\,
      CO(5) => \m_axis_tdata[1]_INST_0_n_2\,
      CO(4) => \m_axis_tdata[1]_INST_0_n_3\,
      CO(3) => \m_axis_tdata[1]_INST_0_n_4\,
      CO(2) => \m_axis_tdata[1]_INST_0_n_5\,
      CO(1) => \m_axis_tdata[1]_INST_0_n_6\,
      CO(0) => \m_axis_tdata[1]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => m_axis_tdata(8 downto 1),
      S(7 downto 0) => s_axis_tdata(8 downto 1)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \m_axis_tdata[17]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_m_axis_tdata[25]_INST_0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \m_axis_tdata[25]_INST_0_n_2\,
      CO(4) => \m_axis_tdata[25]_INST_0_n_3\,
      CO(3) => \m_axis_tdata[25]_INST_0_n_4\,
      CO(2) => \m_axis_tdata[25]_INST_0_n_5\,
      CO(1) => \m_axis_tdata[25]_INST_0_n_6\,
      CO(0) => \m_axis_tdata[25]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_m_axis_tdata[25]_INST_0_O_UNCONNECTED\(7),
      O(6 downto 0) => m_axis_tdata(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => s_axis_tdata(31 downto 25)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \m_axis_tdata[1]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \m_axis_tdata[9]_INST_0_n_0\,
      CO(6) => \m_axis_tdata[9]_INST_0_n_1\,
      CO(5) => \m_axis_tdata[9]_INST_0_n_2\,
      CO(4) => \m_axis_tdata[9]_INST_0_n_3\,
      CO(3) => \m_axis_tdata[9]_INST_0_n_4\,
      CO(2) => \m_axis_tdata[9]_INST_0_n_5\,
      CO(1) => \m_axis_tdata[9]_INST_0_n_6\,
      CO(0) => \m_axis_tdata[9]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => m_axis_tdata(16 downto 9),
      S(7 downto 0) => s_axis_tdata(16 downto 9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_stream_add_one_axis_add_one_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
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
  attribute NotValidForBitStream of axis_dma_stream_add_one_axis_add_one_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_dma_stream_add_one_axis_add_one_0_0 : entity is "axis_dma_stream_add_one_axis_add_one_0_0,axis_add_one,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_dma_stream_add_one_axis_add_one_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axis_dma_stream_add_one_axis_add_one_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_dma_stream_add_one_axis_add_one_0_0 : entity is "axis_add_one,Vivado 2022.2";
end axis_dma_stream_add_one_axis_add_one_0_0;

architecture STRUCTURE of axis_dma_stream_add_one_axis_add_one_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axis_dma_stream_add_one_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN axis_dma_stream_add_one_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN axis_dma_stream_add_one_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
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
inst: entity work.axis_dma_stream_add_one_axis_add_one_0_0_axis_add_one
     port map (
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0)
    );
end STRUCTURE;
