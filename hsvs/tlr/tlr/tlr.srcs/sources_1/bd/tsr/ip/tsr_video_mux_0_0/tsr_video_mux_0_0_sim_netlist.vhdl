-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Dec 14 15:24:01 2021
-- Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsriw/Desktop/klara/hsvs1/hsvs/tlr/tlr/tlr.srcs/sources_1/bd/tsr/ip/tsr_video_mux_0_0/tsr_video_mux_0_0_sim_netlist.vhdl
-- Design      : tsr_video_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_video_mux_0_0 is
  port (
    rgb_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_in_0 : in STD_LOGIC;
    h_sync_in_0 : in STD_LOGIC;
    v_sync_in_0 : in STD_LOGIC;
    rgb_in_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_in_1 : in STD_LOGIC;
    h_sync_in_1 : in STD_LOGIC;
    v_sync_in_1 : in STD_LOGIC;
    rgb_in_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_in_2 : in STD_LOGIC;
    h_sync_in_2 : in STD_LOGIC;
    v_sync_in_2 : in STD_LOGIC;
    rgb_in_3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_in_3 : in STD_LOGIC;
    h_sync_in_3 : in STD_LOGIC;
    v_sync_in_3 : in STD_LOGIC;
    rgb_in_4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_in_4 : in STD_LOGIC;
    h_sync_in_4 : in STD_LOGIC;
    v_sync_in_4 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tsr_video_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tsr_video_mux_0_0 : entity is "tsr_video_mux_0_0,video_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tsr_video_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of tsr_video_mux_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tsr_video_mux_0_0 : entity is "video_mux,Vivado 2018.3";
end tsr_video_mux_0_0;

architecture STRUCTURE of tsr_video_mux_0_0 is
  signal de_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal h_sync_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal \rgb_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal v_sync_out_INST_0_i_1_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of de_in_0 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_0 ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of de_in_1 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_1 ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of de_in_2 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_2 ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of de_in_3 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_3 ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of de_in_4 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_4 ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of de_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of h_sync_in_0 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_0 HSYNC";
  attribute X_INTERFACE_INFO of h_sync_in_1 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_1 HSYNC";
  attribute X_INTERFACE_INFO of h_sync_in_2 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_2 HSYNC";
  attribute X_INTERFACE_INFO of h_sync_in_3 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_3 HSYNC";
  attribute X_INTERFACE_INFO of h_sync_in_4 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_4 HSYNC";
  attribute X_INTERFACE_INFO of h_sync_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT HSYNC";
  attribute X_INTERFACE_INFO of v_sync_in_0 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_0 VSYNC";
  attribute X_INTERFACE_INFO of v_sync_in_1 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_1 VSYNC";
  attribute X_INTERFACE_INFO of v_sync_in_2 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_2 VSYNC";
  attribute X_INTERFACE_INFO of v_sync_in_3 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_3 VSYNC";
  attribute X_INTERFACE_INFO of v_sync_in_4 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_4 VSYNC";
  attribute X_INTERFACE_INFO of v_sync_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT VSYNC";
  attribute X_INTERFACE_INFO of rgb_in_0 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_0 DATA";
  attribute X_INTERFACE_INFO of rgb_in_1 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_1 DATA";
  attribute X_INTERFACE_INFO of rgb_in_2 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_2 DATA";
  attribute X_INTERFACE_INFO of rgb_in_3 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_3 DATA";
  attribute X_INTERFACE_INFO of rgb_in_4 : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN_4 DATA";
  attribute X_INTERFACE_INFO of rgb_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT DATA";
begin
de_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => de_out_INST_0_i_1_n_0,
      I1 => sw(2),
      I2 => sw(1),
      I3 => de_in_4,
      I4 => sw(0),
      I5 => sw(3),
      O => de_out
    );
de_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => de_in_3,
      I1 => de_in_2,
      I2 => sw(1),
      I3 => de_in_1,
      I4 => sw(0),
      I5 => de_in_0,
      O => de_out_INST_0_i_1_n_0
    );
h_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => h_sync_out_INST_0_i_1_n_0,
      I1 => sw(2),
      I2 => sw(1),
      I3 => h_sync_in_4,
      I4 => sw(0),
      I5 => sw(3),
      O => h_sync_out
    );
h_sync_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => h_sync_in_3,
      I1 => h_sync_in_2,
      I2 => sw(1),
      I3 => h_sync_in_1,
      I4 => sw(0),
      I5 => h_sync_in_0,
      O => h_sync_out_INST_0_i_1_n_0
    );
\rgb_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[0]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(0),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(0)
    );
\rgb_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(0),
      I1 => rgb_in_2(0),
      I2 => sw(1),
      I3 => rgb_in_1(0),
      I4 => sw(0),
      I5 => rgb_in_0(0),
      O => \rgb_out[0]_INST_0_i_1_n_0\
    );
\rgb_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[10]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(10),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(10)
    );
\rgb_out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(10),
      I1 => rgb_in_2(10),
      I2 => sw(1),
      I3 => rgb_in_1(10),
      I4 => sw(0),
      I5 => rgb_in_0(10),
      O => \rgb_out[10]_INST_0_i_1_n_0\
    );
\rgb_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[11]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(11),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(11)
    );
\rgb_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(11),
      I1 => rgb_in_2(11),
      I2 => sw(1),
      I3 => rgb_in_1(11),
      I4 => sw(0),
      I5 => rgb_in_0(11),
      O => \rgb_out[11]_INST_0_i_1_n_0\
    );
\rgb_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[12]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(12),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(12)
    );
\rgb_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(12),
      I1 => rgb_in_2(12),
      I2 => sw(1),
      I3 => rgb_in_1(12),
      I4 => sw(0),
      I5 => rgb_in_0(12),
      O => \rgb_out[12]_INST_0_i_1_n_0\
    );
\rgb_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[13]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(13),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(13)
    );
\rgb_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(13),
      I1 => rgb_in_2(13),
      I2 => sw(1),
      I3 => rgb_in_1(13),
      I4 => sw(0),
      I5 => rgb_in_0(13),
      O => \rgb_out[13]_INST_0_i_1_n_0\
    );
\rgb_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[14]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(14),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(14)
    );
\rgb_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(14),
      I1 => rgb_in_2(14),
      I2 => sw(1),
      I3 => rgb_in_1(14),
      I4 => sw(0),
      I5 => rgb_in_0(14),
      O => \rgb_out[14]_INST_0_i_1_n_0\
    );
\rgb_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(15),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(15)
    );
\rgb_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(15),
      I1 => rgb_in_2(15),
      I2 => sw(1),
      I3 => rgb_in_1(15),
      I4 => sw(0),
      I5 => rgb_in_0(15),
      O => \rgb_out[15]_INST_0_i_1_n_0\
    );
\rgb_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[16]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(16),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(16)
    );
\rgb_out[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(16),
      I1 => rgb_in_2(16),
      I2 => sw(1),
      I3 => rgb_in_1(16),
      I4 => sw(0),
      I5 => rgb_in_0(16),
      O => \rgb_out[16]_INST_0_i_1_n_0\
    );
\rgb_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[17]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(17),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(17)
    );
\rgb_out[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(17),
      I1 => rgb_in_2(17),
      I2 => sw(1),
      I3 => rgb_in_1(17),
      I4 => sw(0),
      I5 => rgb_in_0(17),
      O => \rgb_out[17]_INST_0_i_1_n_0\
    );
\rgb_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[18]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(18),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(18)
    );
\rgb_out[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(18),
      I1 => rgb_in_2(18),
      I2 => sw(1),
      I3 => rgb_in_1(18),
      I4 => sw(0),
      I5 => rgb_in_0(18),
      O => \rgb_out[18]_INST_0_i_1_n_0\
    );
\rgb_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[19]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(19),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(19)
    );
\rgb_out[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(19),
      I1 => rgb_in_2(19),
      I2 => sw(1),
      I3 => rgb_in_1(19),
      I4 => sw(0),
      I5 => rgb_in_0(19),
      O => \rgb_out[19]_INST_0_i_1_n_0\
    );
\rgb_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[1]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(1),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(1)
    );
\rgb_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(1),
      I1 => rgb_in_2(1),
      I2 => sw(1),
      I3 => rgb_in_1(1),
      I4 => sw(0),
      I5 => rgb_in_0(1),
      O => \rgb_out[1]_INST_0_i_1_n_0\
    );
\rgb_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[20]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(20),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(20)
    );
\rgb_out[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(20),
      I1 => rgb_in_2(20),
      I2 => sw(1),
      I3 => rgb_in_1(20),
      I4 => sw(0),
      I5 => rgb_in_0(20),
      O => \rgb_out[20]_INST_0_i_1_n_0\
    );
\rgb_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[21]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(21),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(21)
    );
\rgb_out[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(21),
      I1 => rgb_in_2(21),
      I2 => sw(1),
      I3 => rgb_in_1(21),
      I4 => sw(0),
      I5 => rgb_in_0(21),
      O => \rgb_out[21]_INST_0_i_1_n_0\
    );
\rgb_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[22]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(22),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(22)
    );
\rgb_out[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(22),
      I1 => rgb_in_2(22),
      I2 => sw(1),
      I3 => rgb_in_1(22),
      I4 => sw(0),
      I5 => rgb_in_0(22),
      O => \rgb_out[22]_INST_0_i_1_n_0\
    );
\rgb_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(23),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(23)
    );
\rgb_out[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(23),
      I1 => rgb_in_2(23),
      I2 => sw(1),
      I3 => rgb_in_1(23),
      I4 => sw(0),
      I5 => rgb_in_0(23),
      O => \rgb_out[23]_INST_0_i_1_n_0\
    );
\rgb_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[2]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(2),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(2)
    );
\rgb_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(2),
      I1 => rgb_in_2(2),
      I2 => sw(1),
      I3 => rgb_in_1(2),
      I4 => sw(0),
      I5 => rgb_in_0(2),
      O => \rgb_out[2]_INST_0_i_1_n_0\
    );
\rgb_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[3]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(3),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(3)
    );
\rgb_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(3),
      I1 => rgb_in_2(3),
      I2 => sw(1),
      I3 => rgb_in_1(3),
      I4 => sw(0),
      I5 => rgb_in_0(3),
      O => \rgb_out[3]_INST_0_i_1_n_0\
    );
\rgb_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[4]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(4),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(4)
    );
\rgb_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(4),
      I1 => rgb_in_2(4),
      I2 => sw(1),
      I3 => rgb_in_1(4),
      I4 => sw(0),
      I5 => rgb_in_0(4),
      O => \rgb_out[4]_INST_0_i_1_n_0\
    );
\rgb_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[5]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(5),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(5)
    );
\rgb_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(5),
      I1 => rgb_in_2(5),
      I2 => sw(1),
      I3 => rgb_in_1(5),
      I4 => sw(0),
      I5 => rgb_in_0(5),
      O => \rgb_out[5]_INST_0_i_1_n_0\
    );
\rgb_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[6]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(6),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(6)
    );
\rgb_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(6),
      I1 => rgb_in_2(6),
      I2 => sw(1),
      I3 => rgb_in_1(6),
      I4 => sw(0),
      I5 => rgb_in_0(6),
      O => \rgb_out[6]_INST_0_i_1_n_0\
    );
\rgb_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[7]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(7),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(7)
    );
\rgb_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(7),
      I1 => rgb_in_2(7),
      I2 => sw(1),
      I3 => rgb_in_1(7),
      I4 => sw(0),
      I5 => rgb_in_0(7),
      O => \rgb_out[7]_INST_0_i_1_n_0\
    );
\rgb_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[8]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(8),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(8)
    );
\rgb_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(8),
      I1 => rgb_in_2(8),
      I2 => sw(1),
      I3 => rgb_in_1(8),
      I4 => sw(0),
      I5 => rgb_in_0(8),
      O => \rgb_out[8]_INST_0_i_1_n_0\
    );
\rgb_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rgb_out[9]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => rgb_in_4(9),
      I4 => sw(0),
      I5 => sw(3),
      O => rgb_out(9)
    );
\rgb_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_in_3(9),
      I1 => rgb_in_2(9),
      I2 => sw(1),
      I3 => rgb_in_1(9),
      I4 => sw(0),
      I5 => rgb_in_0(9),
      O => \rgb_out[9]_INST_0_i_1_n_0\
    );
v_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => v_sync_out_INST_0_i_1_n_0,
      I1 => sw(2),
      I2 => sw(1),
      I3 => v_sync_in_4,
      I4 => sw(0),
      I5 => sw(3),
      O => v_sync_out
    );
v_sync_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => v_sync_in_3,
      I1 => v_sync_in_2,
      I2 => sw(1),
      I3 => v_sync_in_1,
      I4 => sw(0),
      I5 => v_sync_in_0,
      O => v_sync_out_INST_0_i_1_n_0
    );
end STRUCTURE;
