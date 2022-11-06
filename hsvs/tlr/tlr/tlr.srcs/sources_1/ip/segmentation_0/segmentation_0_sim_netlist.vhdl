-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Dec 14 14:18:24 2021
-- Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsriw/Desktop/klara/hsvs1/hsvs/tlr/tlr/tlr.srcs/sources_1/ip/segmentation_0/segmentation_0_sim_netlist.vhdl
-- Design      : segmentation_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity segmentation_0_segmentation is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_TU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    G_TU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_TU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_TL : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_TL : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_TL : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of segmentation_0_segmentation : entity is "segmentation";
end segmentation_0_segmentation;

architecture STRUCTURE of segmentation_0_segmentation is
  signal \b_bin0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_n_0\ : STD_LOGIC;
  signal \b_bin0__3_carry_n_1\ : STD_LOGIC;
  signal \b_bin0__3_carry_n_2\ : STD_LOGIC;
  signal \b_bin0__3_carry_n_3\ : STD_LOGIC;
  signal b_bin0_carry_i_1_n_0 : STD_LOGIC;
  signal b_bin0_carry_i_2_n_0 : STD_LOGIC;
  signal b_bin0_carry_i_3_n_0 : STD_LOGIC;
  signal b_bin0_carry_i_4_n_0 : STD_LOGIC;
  signal b_bin0_carry_i_5_n_0 : STD_LOGIC;
  signal b_bin0_carry_i_6_n_0 : STD_LOGIC;
  signal b_bin0_carry_i_7_n_0 : STD_LOGIC;
  signal b_bin0_carry_i_8_n_0 : STD_LOGIC;
  signal b_bin0_carry_n_0 : STD_LOGIC;
  signal b_bin0_carry_n_1 : STD_LOGIC;
  signal b_bin0_carry_n_2 : STD_LOGIC;
  signal b_bin0_carry_n_3 : STD_LOGIC;
  signal \g_bin0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_n_0\ : STD_LOGIC;
  signal \g_bin0__3_carry_n_1\ : STD_LOGIC;
  signal \g_bin0__3_carry_n_2\ : STD_LOGIC;
  signal \g_bin0__3_carry_n_3\ : STD_LOGIC;
  signal g_bin0_carry_i_1_n_0 : STD_LOGIC;
  signal g_bin0_carry_i_2_n_0 : STD_LOGIC;
  signal g_bin0_carry_i_3_n_0 : STD_LOGIC;
  signal g_bin0_carry_i_4_n_0 : STD_LOGIC;
  signal g_bin0_carry_i_5_n_0 : STD_LOGIC;
  signal g_bin0_carry_i_6_n_0 : STD_LOGIC;
  signal g_bin0_carry_i_7_n_0 : STD_LOGIC;
  signal g_bin0_carry_i_8_n_0 : STD_LOGIC;
  signal g_bin0_carry_n_0 : STD_LOGIC;
  signal g_bin0_carry_n_1 : STD_LOGIC;
  signal g_bin0_carry_n_2 : STD_LOGIC;
  signal g_bin0_carry_n_3 : STD_LOGIC;
  signal \r_bin0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_n_0\ : STD_LOGIC;
  signal \r_bin0__3_carry_n_1\ : STD_LOGIC;
  signal \r_bin0__3_carry_n_2\ : STD_LOGIC;
  signal \r_bin0__3_carry_n_3\ : STD_LOGIC;
  signal r_bin0_carry_i_1_n_0 : STD_LOGIC;
  signal r_bin0_carry_i_2_n_0 : STD_LOGIC;
  signal r_bin0_carry_i_3_n_0 : STD_LOGIC;
  signal r_bin0_carry_i_4_n_0 : STD_LOGIC;
  signal r_bin0_carry_i_5_n_0 : STD_LOGIC;
  signal r_bin0_carry_i_6_n_0 : STD_LOGIC;
  signal r_bin0_carry_i_7_n_0 : STD_LOGIC;
  signal r_bin0_carry_i_8_n_0 : STD_LOGIC;
  signal r_bin0_carry_n_0 : STD_LOGIC;
  signal r_bin0_carry_n_1 : STD_LOGIC;
  signal r_bin0_carry_n_2 : STD_LOGIC;
  signal r_bin0_carry_n_3 : STD_LOGIC;
  signal \NLW_b_bin0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_b_bin0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_bin0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g_bin0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_bin0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_bin0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\b_bin0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_bin0__3_carry_n_0\,
      CO(2) => \b_bin0__3_carry_n_1\,
      CO(1) => \b_bin0__3_carry_n_2\,
      CO(0) => \b_bin0__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \b_bin0__3_carry_i_1_n_0\,
      DI(2) => \b_bin0__3_carry_i_2_n_0\,
      DI(1) => \b_bin0__3_carry_i_3_n_0\,
      DI(0) => \b_bin0__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_b_bin0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_bin0__3_carry_i_5_n_0\,
      S(2) => \b_bin0__3_carry_i_6_n_0\,
      S(1) => \b_bin0__3_carry_i_7_n_0\,
      S(0) => \b_bin0__3_carry_i_8_n_0\
    );
\b_bin0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(6),
      I1 => B_TL(6),
      I2 => B_TL(7),
      I3 => pixel_in(7),
      O => \b_bin0__3_carry_i_1_n_0\
    );
\b_bin0__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(4),
      I1 => B_TL(4),
      I2 => B_TL(5),
      I3 => pixel_in(5),
      O => \b_bin0__3_carry_i_2_n_0\
    );
\b_bin0__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(2),
      I1 => B_TL(2),
      I2 => B_TL(3),
      I3 => pixel_in(3),
      O => \b_bin0__3_carry_i_3_n_0\
    );
\b_bin0__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(0),
      I1 => B_TL(0),
      I2 => B_TL(1),
      I3 => pixel_in(1),
      O => \b_bin0__3_carry_i_4_n_0\
    );
\b_bin0__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(6),
      I1 => B_TL(6),
      I2 => pixel_in(7),
      I3 => B_TL(7),
      O => \b_bin0__3_carry_i_5_n_0\
    );
\b_bin0__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(4),
      I1 => B_TL(4),
      I2 => pixel_in(5),
      I3 => B_TL(5),
      O => \b_bin0__3_carry_i_6_n_0\
    );
\b_bin0__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(2),
      I1 => B_TL(2),
      I2 => pixel_in(3),
      I3 => B_TL(3),
      O => \b_bin0__3_carry_i_7_n_0\
    );
\b_bin0__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(0),
      I1 => B_TL(0),
      I2 => pixel_in(1),
      I3 => B_TL(1),
      O => \b_bin0__3_carry_i_8_n_0\
    );
b_bin0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_bin0_carry_n_0,
      CO(2) => b_bin0_carry_n_1,
      CO(1) => b_bin0_carry_n_2,
      CO(0) => b_bin0_carry_n_3,
      CYINIT => '1',
      DI(3) => b_bin0_carry_i_1_n_0,
      DI(2) => b_bin0_carry_i_2_n_0,
      DI(1) => b_bin0_carry_i_3_n_0,
      DI(0) => b_bin0_carry_i_4_n_0,
      O(3 downto 0) => NLW_b_bin0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => b_bin0_carry_i_5_n_0,
      S(2) => b_bin0_carry_i_6_n_0,
      S(1) => b_bin0_carry_i_7_n_0,
      S(0) => b_bin0_carry_i_8_n_0
    );
b_bin0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_TU(6),
      I1 => pixel_in(6),
      I2 => pixel_in(7),
      I3 => B_TU(7),
      O => b_bin0_carry_i_1_n_0
    );
b_bin0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_TU(4),
      I1 => pixel_in(4),
      I2 => pixel_in(5),
      I3 => B_TU(5),
      O => b_bin0_carry_i_2_n_0
    );
b_bin0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_TU(2),
      I1 => pixel_in(2),
      I2 => pixel_in(3),
      I3 => B_TU(3),
      O => b_bin0_carry_i_3_n_0
    );
b_bin0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_TU(0),
      I1 => pixel_in(0),
      I2 => pixel_in(1),
      I3 => B_TU(1),
      O => b_bin0_carry_i_4_n_0
    );
b_bin0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_TU(6),
      I1 => pixel_in(6),
      I2 => B_TU(7),
      I3 => pixel_in(7),
      O => b_bin0_carry_i_5_n_0
    );
b_bin0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_TU(4),
      I1 => pixel_in(4),
      I2 => B_TU(5),
      I3 => pixel_in(5),
      O => b_bin0_carry_i_6_n_0
    );
b_bin0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_TU(2),
      I1 => pixel_in(2),
      I2 => B_TU(3),
      I3 => pixel_in(3),
      O => b_bin0_carry_i_7_n_0
    );
b_bin0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_TU(0),
      I1 => pixel_in(0),
      I2 => B_TU(1),
      I3 => pixel_in(1),
      O => b_bin0_carry_i_8_n_0
    );
\g_bin0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_bin0__3_carry_n_0\,
      CO(2) => \g_bin0__3_carry_n_1\,
      CO(1) => \g_bin0__3_carry_n_2\,
      CO(0) => \g_bin0__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \g_bin0__3_carry_i_1_n_0\,
      DI(2) => \g_bin0__3_carry_i_2_n_0\,
      DI(1) => \g_bin0__3_carry_i_3_n_0\,
      DI(0) => \g_bin0__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_g_bin0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_bin0__3_carry_i_5_n_0\,
      S(2) => \g_bin0__3_carry_i_6_n_0\,
      S(1) => \g_bin0__3_carry_i_7_n_0\,
      S(0) => \g_bin0__3_carry_i_8_n_0\
    );
\g_bin0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(14),
      I1 => G_TL(6),
      I2 => G_TL(7),
      I3 => pixel_in(15),
      O => \g_bin0__3_carry_i_1_n_0\
    );
\g_bin0__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(12),
      I1 => G_TL(4),
      I2 => G_TL(5),
      I3 => pixel_in(13),
      O => \g_bin0__3_carry_i_2_n_0\
    );
\g_bin0__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(10),
      I1 => G_TL(2),
      I2 => G_TL(3),
      I3 => pixel_in(11),
      O => \g_bin0__3_carry_i_3_n_0\
    );
\g_bin0__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(8),
      I1 => G_TL(0),
      I2 => G_TL(1),
      I3 => pixel_in(9),
      O => \g_bin0__3_carry_i_4_n_0\
    );
\g_bin0__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(14),
      I1 => G_TL(6),
      I2 => pixel_in(15),
      I3 => G_TL(7),
      O => \g_bin0__3_carry_i_5_n_0\
    );
\g_bin0__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(12),
      I1 => G_TL(4),
      I2 => pixel_in(13),
      I3 => G_TL(5),
      O => \g_bin0__3_carry_i_6_n_0\
    );
\g_bin0__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(10),
      I1 => G_TL(2),
      I2 => pixel_in(11),
      I3 => G_TL(3),
      O => \g_bin0__3_carry_i_7_n_0\
    );
\g_bin0__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(8),
      I1 => G_TL(0),
      I2 => pixel_in(9),
      I3 => G_TL(1),
      O => \g_bin0__3_carry_i_8_n_0\
    );
g_bin0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g_bin0_carry_n_0,
      CO(2) => g_bin0_carry_n_1,
      CO(1) => g_bin0_carry_n_2,
      CO(0) => g_bin0_carry_n_3,
      CYINIT => '1',
      DI(3) => g_bin0_carry_i_1_n_0,
      DI(2) => g_bin0_carry_i_2_n_0,
      DI(1) => g_bin0_carry_i_3_n_0,
      DI(0) => g_bin0_carry_i_4_n_0,
      O(3 downto 0) => NLW_g_bin0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g_bin0_carry_i_5_n_0,
      S(2) => g_bin0_carry_i_6_n_0,
      S(1) => g_bin0_carry_i_7_n_0,
      S(0) => g_bin0_carry_i_8_n_0
    );
g_bin0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => G_TU(6),
      I1 => pixel_in(14),
      I2 => pixel_in(15),
      I3 => G_TU(7),
      O => g_bin0_carry_i_1_n_0
    );
g_bin0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => G_TU(4),
      I1 => pixel_in(12),
      I2 => pixel_in(13),
      I3 => G_TU(5),
      O => g_bin0_carry_i_2_n_0
    );
g_bin0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => G_TU(2),
      I1 => pixel_in(10),
      I2 => pixel_in(11),
      I3 => G_TU(3),
      O => g_bin0_carry_i_3_n_0
    );
g_bin0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => G_TU(0),
      I1 => pixel_in(8),
      I2 => pixel_in(9),
      I3 => G_TU(1),
      O => g_bin0_carry_i_4_n_0
    );
g_bin0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_TU(6),
      I1 => pixel_in(14),
      I2 => G_TU(7),
      I3 => pixel_in(15),
      O => g_bin0_carry_i_5_n_0
    );
g_bin0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_TU(4),
      I1 => pixel_in(12),
      I2 => G_TU(5),
      I3 => pixel_in(13),
      O => g_bin0_carry_i_6_n_0
    );
g_bin0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_TU(2),
      I1 => pixel_in(10),
      I2 => G_TU(3),
      I3 => pixel_in(11),
      O => g_bin0_carry_i_7_n_0
    );
g_bin0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_TU(0),
      I1 => pixel_in(8),
      I2 => G_TU(1),
      I3 => pixel_in(9),
      O => g_bin0_carry_i_8_n_0
    );
\r_bin0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_bin0__3_carry_n_0\,
      CO(2) => \r_bin0__3_carry_n_1\,
      CO(1) => \r_bin0__3_carry_n_2\,
      CO(0) => \r_bin0__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \r_bin0__3_carry_i_1_n_0\,
      DI(2) => \r_bin0__3_carry_i_2_n_0\,
      DI(1) => \r_bin0__3_carry_i_3_n_0\,
      DI(0) => \r_bin0__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_r_bin0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_bin0__3_carry_i_5_n_0\,
      S(2) => \r_bin0__3_carry_i_6_n_0\,
      S(1) => \r_bin0__3_carry_i_7_n_0\,
      S(0) => \r_bin0__3_carry_i_8_n_0\
    );
\r_bin0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(22),
      I1 => R_TL(6),
      I2 => R_TL(7),
      I3 => pixel_in(23),
      O => \r_bin0__3_carry_i_1_n_0\
    );
\r_bin0__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(20),
      I1 => R_TL(4),
      I2 => R_TL(5),
      I3 => pixel_in(21),
      O => \r_bin0__3_carry_i_2_n_0\
    );
\r_bin0__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(18),
      I1 => R_TL(2),
      I2 => R_TL(3),
      I3 => pixel_in(19),
      O => \r_bin0__3_carry_i_3_n_0\
    );
\r_bin0__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_in(16),
      I1 => R_TL(0),
      I2 => R_TL(1),
      I3 => pixel_in(17),
      O => \r_bin0__3_carry_i_4_n_0\
    );
\r_bin0__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(22),
      I1 => R_TL(6),
      I2 => pixel_in(23),
      I3 => R_TL(7),
      O => \r_bin0__3_carry_i_5_n_0\
    );
\r_bin0__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(20),
      I1 => R_TL(4),
      I2 => pixel_in(21),
      I3 => R_TL(5),
      O => \r_bin0__3_carry_i_6_n_0\
    );
\r_bin0__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(18),
      I1 => R_TL(2),
      I2 => pixel_in(19),
      I3 => R_TL(3),
      O => \r_bin0__3_carry_i_7_n_0\
    );
\r_bin0__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_in(16),
      I1 => R_TL(0),
      I2 => pixel_in(17),
      I3 => R_TL(1),
      O => \r_bin0__3_carry_i_8_n_0\
    );
r_bin0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_bin0_carry_n_0,
      CO(2) => r_bin0_carry_n_1,
      CO(1) => r_bin0_carry_n_2,
      CO(0) => r_bin0_carry_n_3,
      CYINIT => '1',
      DI(3) => r_bin0_carry_i_1_n_0,
      DI(2) => r_bin0_carry_i_2_n_0,
      DI(1) => r_bin0_carry_i_3_n_0,
      DI(0) => r_bin0_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_bin0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_bin0_carry_i_5_n_0,
      S(2) => r_bin0_carry_i_6_n_0,
      S(1) => r_bin0_carry_i_7_n_0,
      S(0) => r_bin0_carry_i_8_n_0
    );
r_bin0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_TU(6),
      I1 => pixel_in(22),
      I2 => pixel_in(23),
      I3 => R_TU(7),
      O => r_bin0_carry_i_1_n_0
    );
r_bin0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_TU(4),
      I1 => pixel_in(20),
      I2 => pixel_in(21),
      I3 => R_TU(5),
      O => r_bin0_carry_i_2_n_0
    );
r_bin0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_TU(2),
      I1 => pixel_in(18),
      I2 => pixel_in(19),
      I3 => R_TU(3),
      O => r_bin0_carry_i_3_n_0
    );
r_bin0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_TU(0),
      I1 => pixel_in(16),
      I2 => pixel_in(17),
      I3 => R_TU(1),
      O => r_bin0_carry_i_4_n_0
    );
r_bin0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_TU(6),
      I1 => pixel_in(22),
      I2 => R_TU(7),
      I3 => pixel_in(23),
      O => r_bin0_carry_i_5_n_0
    );
r_bin0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_TU(4),
      I1 => pixel_in(20),
      I2 => R_TU(5),
      I3 => pixel_in(21),
      O => r_bin0_carry_i_6_n_0
    );
r_bin0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_TU(2),
      I1 => pixel_in(18),
      I2 => R_TU(3),
      I3 => pixel_in(19),
      O => r_bin0_carry_i_7_n_0
    );
r_bin0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_TU(0),
      I1 => pixel_in(16),
      I2 => R_TU(1),
      I3 => pixel_in(17),
      O => r_bin0_carry_i_8_n_0
    );
rgb_bin: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \b_bin0__3_carry_n_0\,
      I1 => \r_bin0__3_carry_n_0\,
      I2 => g_bin0_carry_n_0,
      I3 => b_bin0_carry_n_0,
      I4 => \g_bin0__3_carry_n_0\,
      I5 => r_bin0_carry_n_0,
      O => pixel_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity segmentation_0 is
  port (
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    R_TU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_TU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_TU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_TL : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_TL : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_TL : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of segmentation_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of segmentation_0 : entity is "segmentation_0,segmentation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of segmentation_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of segmentation_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of segmentation_0 : entity is "segmentation,Vivado 2018.3";
end segmentation_0;

architecture STRUCTURE of segmentation_0 is
  signal \^de_in\ : STD_LOGIC;
  signal \^hsync_in\ : STD_LOGIC;
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \^vsync_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of de_in : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of de_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN HSYNC";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT HSYNC";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN VSYNC";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT VSYNC";
  attribute X_INTERFACE_INFO of pixel_in : signal is "xilinx.com:interface:vid_io:1.0 RGB_IN DATA";
  attribute X_INTERFACE_INFO of pixel_out : signal is "xilinx.com:interface:vid_io:1.0 RGB_OUT DATA";
begin
  \^de_in\ <= de_in;
  \^hsync_in\ <= hsync_in;
  \^vsync_in\ <= vsync_in;
  de_out <= \^de_in\;
  hsync_out <= \^hsync_in\;
  pixel_out(23) <= \^pixel_out\(23);
  pixel_out(22) <= \^pixel_out\(23);
  pixel_out(21) <= \^pixel_out\(23);
  pixel_out(20) <= \^pixel_out\(23);
  pixel_out(19) <= \^pixel_out\(23);
  pixel_out(18) <= \^pixel_out\(23);
  pixel_out(17) <= \^pixel_out\(23);
  pixel_out(16) <= \^pixel_out\(23);
  pixel_out(15) <= \^pixel_out\(23);
  pixel_out(14) <= \^pixel_out\(23);
  pixel_out(13) <= \^pixel_out\(23);
  pixel_out(12) <= \^pixel_out\(23);
  pixel_out(11) <= \^pixel_out\(23);
  pixel_out(10) <= \^pixel_out\(23);
  pixel_out(9) <= \^pixel_out\(23);
  pixel_out(8) <= \^pixel_out\(23);
  pixel_out(7) <= \^pixel_out\(23);
  pixel_out(6) <= \^pixel_out\(23);
  pixel_out(5) <= \^pixel_out\(23);
  pixel_out(4) <= \^pixel_out\(23);
  pixel_out(3) <= \^pixel_out\(23);
  pixel_out(2) <= \^pixel_out\(23);
  pixel_out(1) <= \^pixel_out\(23);
  pixel_out(0) <= \^pixel_out\(23);
  vsync_out <= \^vsync_in\;
inst: entity work.segmentation_0_segmentation
     port map (
      B_TL(7 downto 0) => B_TL(7 downto 0),
      B_TU(7 downto 0) => B_TU(7 downto 0),
      G_TL(7 downto 0) => G_TL(7 downto 0),
      G_TU(7 downto 0) => G_TU(7 downto 0),
      R_TL(7 downto 0) => R_TL(7 downto 0),
      R_TU(7 downto 0) => R_TU(7 downto 0),
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(0) => \^pixel_out\(23)
    );
end STRUCTURE;
