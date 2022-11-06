-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jan 18 15:12:00 2022
-- Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsriw/Desktop/klara/hsvs1/hsvs/tlr/tlr/tlr.srcs/sources_1/bd/tsr/ip/tsr_median5x5_0_0/tsr_median5x5_0_0_sim_netlist.vhdl
-- Design      : tsr_median5x5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end tsr_median5x5_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of tsr_median5x5_0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end tsr_median5x5_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of tsr_median5x5_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.tsr_median5x5_0_0_blk_mem_gen_prim_wrapper
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end tsr_median5x5_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of tsr_median5x5_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.tsr_median5x5_0_0_blk_mem_gen_prim_width
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end tsr_median5x5_0_0_blk_mem_gen_top;

architecture STRUCTURE of tsr_median5x5_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.tsr_median5x5_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end tsr_median5x5_0_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.tsr_median5x5_0_0_blk_mem_gen_top
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.8412 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
end tsr_median5x5_0_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of tsr_median5x5_0_0_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.tsr_median5x5_0_0_blk_mem_gen_v8_4_2_synth
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_delayLineBRAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tsr_median5x5_0_0_delayLineBRAM : entity is "delayLineBRAM,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tsr_median5x5_0_0_delayLineBRAM : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_delayLineBRAM : entity is "delayLineBRAM";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tsr_median5x5_0_0_delayLineBRAM : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end tsr_median5x5_0_0_delayLineBRAM;

architecture STRUCTURE of tsr_median5x5_0_0_delayLineBRAM is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.8412 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.tsr_median5x5_0_0_blk_mem_gen_v8_4_2
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_delayLinieBRAM_WP : entity is "delayLinieBRAM_WP";
end tsr_median5x5_0_0_delayLinieBRAM_WP;

architecture STRUCTURE of tsr_median5x5_0_0_delayLinieBRAM_WP is
  signal BRAM_n_14 : STD_LOGIC;
  signal BRAM_n_15 : STD_LOGIC;
  signal \position0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \position0_carry__0_n_3\ : STD_LOGIC;
  signal position0_carry_i_1_n_0 : STD_LOGIC;
  signal position0_carry_i_2_n_0 : STD_LOGIC;
  signal position0_carry_i_3_n_0 : STD_LOGIC;
  signal position0_carry_i_4_n_0 : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_2_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "delayLineBRAM,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
begin
BRAM: entity work.tsr_median5x5_0_0_delayLineBRAM
     port map (
      addra(10 downto 0) => position_reg(10 downto 0),
      clka => clk,
      dina(15 downto 14) => Q(1 downto 0),
      dina(13 downto 0) => dina(13 downto 0),
      douta(15 downto 2) => douta(13 downto 0),
      douta(1) => BRAM_n_14,
      douta(0) => BRAM_n_15,
      wea(0) => '1'
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => position0_carry_i_1_n_0,
      S(2) => position0_carry_i_2_n_0,
      S(1) => position0_carry_i_3_n_0,
      S(0) => position0_carry_i_4_n_0
    );
\position0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => position0_carry_n_0,
      CO(3 downto 1) => \NLW_position0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \position0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_position0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \position0_carry__0_i_1_n_0\
    );
\position0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(12),
      O => \position0_carry__0_i_1_n_0\
    );
position0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => position_reg(9),
      I1 => \position_reg__0\(11),
      I2 => position_reg(10),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => position_reg(6),
      I1 => position_reg(8),
      I2 => position_reg(7),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => position_reg(3),
      I1 => position_reg(4),
      I2 => position_reg(5),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => position_reg(0),
      I1 => position_reg(2),
      I2 => position_reg(1),
      O => position0_carry_i_4_n_0
    );
\position[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(0),
      O => \position[0]_i_2_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_7\,
      Q => position_reg(0),
      R => \position0_carry__0_n_3\
    );
\position_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[0]_i_1_n_0\,
      CO(2) => \position_reg[0]_i_1_n_1\,
      CO(1) => \position_reg[0]_i_1_n_2\,
      CO(0) => \position_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \position_reg[0]_i_1_n_4\,
      O(2) => \position_reg[0]_i_1_n_5\,
      O(1) => \position_reg[0]_i_1_n_6\,
      O(0) => \position_reg[0]_i_1_n_7\,
      S(3 downto 1) => position_reg(3 downto 1),
      S(0) => \position[0]_i_2_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_5\,
      Q => position_reg(10),
      R => \position0_carry__0_n_3\
    );
\position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_4\,
      Q => \position_reg__0\(11),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[12]_i_1_n_7\,
      Q => \position_reg__0\(12),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_position_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \position_reg__0\(12)
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_6\,
      Q => position_reg(1),
      R => \position0_carry__0_n_3\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_5\,
      Q => position_reg(2),
      R => \position0_carry__0_n_3\
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_4\,
      Q => position_reg(3),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_7\,
      Q => position_reg(4),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[0]_i_1_n_0\,
      CO(3) => \position_reg[4]_i_1_n_0\,
      CO(2) => \position_reg[4]_i_1_n_1\,
      CO(1) => \position_reg[4]_i_1_n_2\,
      CO(0) => \position_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[4]_i_1_n_4\,
      O(2) => \position_reg[4]_i_1_n_5\,
      O(1) => \position_reg[4]_i_1_n_6\,
      O(0) => \position_reg[4]_i_1_n_7\,
      S(3 downto 0) => position_reg(7 downto 4)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_6\,
      Q => position_reg(5),
      R => \position0_carry__0_n_3\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_5\,
      Q => position_reg(6),
      R => \position0_carry__0_n_3\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_4\,
      Q => position_reg(7),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_7\,
      Q => position_reg(8),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1_n_0\,
      CO(3) => \position_reg[8]_i_1_n_0\,
      CO(2) => \position_reg[8]_i_1_n_1\,
      CO(1) => \position_reg[8]_i_1_n_2\,
      CO(0) => \position_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[8]_i_1_n_4\,
      O(2) => \position_reg[8]_i_1_n_5\,
      O(1) => \position_reg[8]_i_1_n_6\,
      O(0) => \position_reg[8]_i_1_n_7\,
      S(3) => \position_reg__0\(11),
      S(2 downto 0) => position_reg(10 downto 8)
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_6\,
      Q => position_reg(9),
      R => \position0_carry__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0_median5x5 is
  port (
    dina : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tsr_median5x5_0_0_median5x5 : entity is "median5x5";
end tsr_median5x5_0_0_median5x5;

architecture STRUCTURE of tsr_median5x5_0_0_median5x5 is
  signal BRAM_n_12 : STD_LOGIC;
  signal BRAM_n_13 : STD_LOGIC;
  signal context_valid : STD_LOGIC;
  signal \context_valid0__0\ : STD_LOGIC;
  signal context_valid_delay : STD_LOGIC;
  signal context_valid_i_2_n_0 : STD_LOGIC;
  signal context_valid_i_3_n_0 : STD_LOGIC;
  signal context_valid_i_4_n_0 : STD_LOGIC;
  signal context_valid_i_5_n_0 : STD_LOGIC;
  signal \d_delay[0]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d_delay[1]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d_delay[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d_reg[0][3][0]_srl3_n_0\ : STD_LOGIC;
  signal \d_reg[0][3][1]_srl3_n_0\ : STD_LOGIC;
  signal \d_reg[1][3][0]_srl3_n_0\ : STD_LOGIC;
  signal \d_reg[1][3][1]_srl3_n_0\ : STD_LOGIC;
  signal \d_reg[3][3][0]_srl3_n_0\ : STD_LOGIC;
  signal \d_reg[3][3][1]_srl3_n_0\ : STD_LOGIC;
  signal \d_reg_n_0_[0][0][0]\ : STD_LOGIC;
  signal \d_reg_n_0_[0][0][1]\ : STD_LOGIC;
  signal \d_reg_n_0_[0][0][2]\ : STD_LOGIC;
  signal \d_reg_n_0_[0][1][2]\ : STD_LOGIC;
  signal \d_reg_n_0_[0][4][0]\ : STD_LOGIC;
  signal \d_reg_n_0_[0][4][1]\ : STD_LOGIC;
  signal \d_reg_n_0_[1][0][0]\ : STD_LOGIC;
  signal \d_reg_n_0_[1][0][1]\ : STD_LOGIC;
  signal \d_reg_n_0_[1][4][0]\ : STD_LOGIC;
  signal \d_reg_n_0_[1][4][1]\ : STD_LOGIC;
  signal \d_reg_n_0_[2][0][0]\ : STD_LOGIC;
  signal \d_reg_n_0_[2][0][1]\ : STD_LOGIC;
  signal \d_reg_n_0_[3][0][0]\ : STD_LOGIC;
  signal \d_reg_n_0_[3][0][1]\ : STD_LOGIC;
  signal \d_reg_n_0_[3][4][0]\ : STD_LOGIC;
  signal \d_reg_n_0_[3][4][1]\ : STD_LOGIC;
  signal \d_reg_n_0_[4][1][3]\ : STD_LOGIC;
  signal delay1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \delay1_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \delay1_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \^dina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sum1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sum1[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum1[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum1[2]_i_1_n_0\ : STD_LOGIC;
  signal sum2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sum2[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum2[2]_i_1_n_0\ : STD_LOGIC;
  signal sum3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sum3[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum3[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum3[2]_i_1_n_0\ : STD_LOGIC;
  signal sum4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sum4[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum4[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum4[2]_i_1_n_0\ : STD_LOGIC;
  signal sum5 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sum5[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum5[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum5[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_2_n_0\ : STD_LOGIC;
  signal \sum[1]_i_3_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum[4]_i_10_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum[4]_i_6_n_0\ : STD_LOGIC;
  signal \sum[4]_i_7_n_0\ : STD_LOGIC;
  signal \sum[4]_i_8_n_0\ : STD_LOGIC;
  signal \sum[4]_i_9_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \d_reg[0][3][0]_srl3\ : label is "\inst/d_reg[0][3] ";
  attribute srl_name : string;
  attribute srl_name of \d_reg[0][3][0]_srl3\ : label is "\inst/d_reg[0][3][0]_srl3 ";
  attribute srl_bus_name of \d_reg[0][3][1]_srl3\ : label is "\inst/d_reg[0][3] ";
  attribute srl_name of \d_reg[0][3][1]_srl3\ : label is "\inst/d_reg[0][3][1]_srl3 ";
  attribute srl_bus_name of \d_reg[1][3][0]_srl3\ : label is "\inst/d_reg[1][3] ";
  attribute srl_name of \d_reg[1][3][0]_srl3\ : label is "\inst/d_reg[1][3][0]_srl3 ";
  attribute srl_bus_name of \d_reg[1][3][1]_srl3\ : label is "\inst/d_reg[1][3] ";
  attribute srl_name of \d_reg[1][3][1]_srl3\ : label is "\inst/d_reg[1][3][1]_srl3 ";
  attribute srl_bus_name of \d_reg[3][3][0]_srl3\ : label is "\inst/d_reg[3][3] ";
  attribute srl_name of \d_reg[3][3][0]_srl3\ : label is "\inst/d_reg[3][3][0]_srl3 ";
  attribute srl_bus_name of \d_reg[3][3][1]_srl3\ : label is "\inst/d_reg[3][3] ";
  attribute srl_name of \d_reg[3][3][1]_srl3\ : label is "\inst/d_reg[3][3][1]_srl3 ";
  attribute srl_bus_name of \delay1_reg[0]_srl3\ : label is "\inst/delay1_reg ";
  attribute srl_name of \delay1_reg[0]_srl3\ : label is "\inst/delay1_reg[0]_srl3 ";
  attribute srl_bus_name of \delay1_reg[1]_srl3\ : label is "\inst/delay1_reg ";
  attribute srl_name of \delay1_reg[1]_srl3\ : label is "\inst/delay1_reg[1]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum1[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum1[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum2[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum2[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum3[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum3[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum4[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum4[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum5[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum5[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum[4]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[4]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[4]_i_9\ : label is "soft_lutpair7";
begin
  dina(2 downto 0) <= \^dina\(2 downto 0);
BRAM: entity work.tsr_median5x5_0_0_delayLinieBRAM_WP
     port map (
      Q(1) => p_0_in21_in,
      Q(0) => p_4_in,
      clk => clk,
      dina(13) => \d_reg_n_0_[0][4][1]\,
      dina(12) => \d_reg_n_0_[0][4][0]\,
      dina(11) => p_0_in16_in,
      dina(10) => p_9_in,
      dina(9) => \d_reg_n_0_[1][4][1]\,
      dina(8) => \d_reg_n_0_[1][4][0]\,
      dina(7) => p_0_in11_in,
      dina(6 downto 4) => \^dina\(2 downto 0),
      dina(3) => p_0_in6_in,
      dina(2) => p_19_in,
      dina(1) => \d_reg_n_0_[3][4][1]\,
      dina(0) => \d_reg_n_0_[3][4][0]\,
      douta(13 downto 10) => \d_delay[0]_2\(3 downto 0),
      douta(9 downto 6) => \d_delay[1]_1\(3 downto 0),
      douta(5 downto 2) => \d_delay[2]_0\(3 downto 0),
      douta(1) => BRAM_n_12,
      douta(0) => BRAM_n_13
    );
context_valid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => context_valid,
      Q => context_valid_delay,
      R => '0'
    );
context_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => context_valid_i_2_n_0,
      I1 => context_valid_i_3_n_0,
      I2 => context_valid_i_4_n_0,
      I3 => \d_reg_n_0_[0][0][2]\,
      I4 => context_valid_i_5_n_0,
      O => \context_valid0__0\
    );
context_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_22_in,
      I1 => p_21_in,
      I2 => p_24_in,
      I3 => p_23_in,
      I4 => p_19_in,
      I5 => p_20_in,
      O => context_valid_i_2_n_0
    );
context_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_4_in,
      I1 => p_3_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \d_reg_n_0_[0][1][2]\,
      I5 => p_2_in,
      O => context_valid_i_3_n_0
    );
context_valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_10_in,
      I1 => p_9_in,
      I2 => p_12_in,
      I3 => p_11_in,
      I4 => p_7_in,
      I5 => p_8_in,
      O => context_valid_i_4_n_0
    );
context_valid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_16_in,
      I1 => p_15_in,
      I2 => p_18_in,
      I3 => p_17_in,
      I4 => delay1(2),
      I5 => \^dina\(2),
      O => context_valid_i_5_n_0
    );
context_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \context_valid0__0\,
      Q => context_valid,
      R => '0'
    );
\d_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => v_sync_in,
      Q => \d_reg_n_0_[0][0][0]\,
      R => '0'
    );
\d_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => h_sync_in,
      Q => \d_reg_n_0_[0][0][1]\,
      R => '0'
    );
\d_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \d_reg_n_0_[0][0][2]\,
      R => '0'
    );
\d_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => p_1_in22_in,
      R => '0'
    );
\d_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg_n_0_[0][0][2]\,
      Q => \d_reg_n_0_[0][1][2]\,
      R => '0'
    );
\d_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in22_in,
      Q => p_0_in18_in,
      R => '0'
    );
\d_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg_n_0_[0][1][2]\,
      Q => p_2_in,
      R => '0'
    );
\d_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in18_in,
      Q => p_0_in19_in,
      R => '0'
    );
\d_reg[0][3][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[0][0][0]\,
      Q => \d_reg[0][3][0]_srl3_n_0\
    );
\d_reg[0][3][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[0][0][1]\,
      Q => \d_reg[0][3][1]_srl3_n_0\
    );
\d_reg[0][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => p_3_in,
      R => '0'
    );
\d_reg[0][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in19_in,
      Q => p_0_in20_in,
      R => '0'
    );
\d_reg[0][4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg[0][3][0]_srl3_n_0\,
      Q => \d_reg_n_0_[0][4][0]\,
      R => '0'
    );
\d_reg[0][4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg[0][3][1]_srl3_n_0\,
      Q => \d_reg_n_0_[0][4][1]\,
      R => '0'
    );
\d_reg[0][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => p_4_in,
      R => '0'
    );
\d_reg[0][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in20_in,
      Q => p_0_in21_in,
      R => '0'
    );
\d_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[0]_2\(0),
      Q => \d_reg_n_0_[1][0][0]\,
      R => '0'
    );
\d_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[0]_2\(1),
      Q => \d_reg_n_0_[1][0][1]\,
      R => '0'
    );
\d_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[0]_2\(2),
      Q => p_5_in,
      R => '0'
    );
\d_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[0]_2\(3),
      Q => p_1_in17_in,
      R => '0'
    );
\d_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => p_6_in,
      R => '0'
    );
\d_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in17_in,
      Q => p_0_in13_in,
      R => '0'
    );
\d_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => p_7_in,
      R => '0'
    );
\d_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in13_in,
      Q => p_0_in14_in,
      R => '0'
    );
\d_reg[1][3][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[1][0][0]\,
      Q => \d_reg[1][3][0]_srl3_n_0\
    );
\d_reg[1][3][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[1][0][1]\,
      Q => \d_reg[1][3][1]_srl3_n_0\
    );
\d_reg[1][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => p_8_in,
      R => '0'
    );
\d_reg[1][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in14_in,
      Q => p_0_in15_in,
      R => '0'
    );
\d_reg[1][4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg[1][3][0]_srl3_n_0\,
      Q => \d_reg_n_0_[1][4][0]\,
      R => '0'
    );
\d_reg[1][4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg[1][3][1]_srl3_n_0\,
      Q => \d_reg_n_0_[1][4][1]\,
      R => '0'
    );
\d_reg[1][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => p_9_in,
      R => '0'
    );
\d_reg[1][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in15_in,
      Q => p_0_in16_in,
      R => '0'
    );
\d_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[1]_1\(0),
      Q => \d_reg_n_0_[2][0][0]\,
      R => '0'
    );
\d_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[1]_1\(1),
      Q => \d_reg_n_0_[2][0][1]\,
      R => '0'
    );
\d_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[1]_1\(2),
      Q => p_10_in,
      R => '0'
    );
\d_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[1]_1\(3),
      Q => p_1_in12_in,
      R => '0'
    );
\d_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => p_11_in,
      R => '0'
    );
\d_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in12_in,
      Q => p_0_in8_in,
      R => '0'
    );
\d_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => p_12_in,
      R => '0'
    );
\d_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in8_in,
      Q => p_0_in9_in,
      R => '0'
    );
\d_reg[2][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in9_in,
      Q => p_0_in10_in,
      R => '0'
    );
\d_reg[2][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay1(2),
      Q => \^dina\(2),
      R => '0'
    );
\d_reg[2][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in10_in,
      Q => p_0_in11_in,
      R => '0'
    );
\d_reg[3][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[2]_0\(0),
      Q => \d_reg_n_0_[3][0][0]\,
      R => '0'
    );
\d_reg[3][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[2]_0\(1),
      Q => \d_reg_n_0_[3][0][1]\,
      R => '0'
    );
\d_reg[3][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[2]_0\(2),
      Q => p_15_in,
      R => '0'
    );
\d_reg[3][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_delay[2]_0\(3),
      Q => p_1_in7_in,
      R => '0'
    );
\d_reg[3][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => p_16_in,
      R => '0'
    );
\d_reg[3][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in7_in,
      Q => p_0_in3_in,
      R => '0'
    );
\d_reg[3][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => p_17_in,
      R => '0'
    );
\d_reg[3][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in3_in,
      Q => p_0_in4_in,
      R => '0'
    );
\d_reg[3][3][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[3][0][0]\,
      Q => \d_reg[3][3][0]_srl3_n_0\
    );
\d_reg[3][3][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[3][0][1]\,
      Q => \d_reg[3][3][1]_srl3_n_0\
    );
\d_reg[3][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => p_18_in,
      R => '0'
    );
\d_reg[3][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in4_in,
      Q => p_0_in5_in,
      R => '0'
    );
\d_reg[3][4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg[3][3][0]_srl3_n_0\,
      Q => \d_reg_n_0_[3][4][0]\,
      R => '0'
    );
\d_reg[3][4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg[3][3][1]_srl3_n_0\,
      Q => \d_reg_n_0_[3][4][1]\,
      R => '0'
    );
\d_reg[3][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_18_in,
      Q => p_19_in,
      R => '0'
    );
\d_reg[3][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in5_in,
      Q => p_0_in6_in,
      R => '0'
    );
\d_reg[4][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BRAM_n_13,
      Q => p_20_in,
      R => '0'
    );
\d_reg[4][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BRAM_n_12,
      Q => p_1_in,
      R => '0'
    );
\d_reg[4][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => p_21_in,
      R => '0'
    );
\d_reg[4][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \d_reg_n_0_[4][1][3]\,
      R => '0'
    );
\d_reg[4][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => p_22_in,
      R => '0'
    );
\d_reg[4][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d_reg_n_0_[4][1][3]\,
      Q => p_0_in0_in,
      R => '0'
    );
\d_reg[4][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => p_23_in,
      R => '0'
    );
\d_reg[4][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in0_in,
      Q => p_0_in1_in,
      R => '0'
    );
\d_reg[4][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_23_in,
      Q => p_24_in,
      R => '0'
    );
\d_reg[4][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in2_in,
      R => '0'
    );
\delay1_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[2][0][0]\,
      Q => \delay1_reg[0]_srl3_n_0\
    );
\delay1_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \d_reg_n_0_[2][0][1]\,
      Q => \delay1_reg[1]_srl3_n_0\
    );
\delay1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => delay1(2),
      R => '0'
    );
\delay2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay1_reg[0]_srl3_n_0\,
      Q => \^dina\(0),
      R => '0'
    );
\delay2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay1_reg[1]_srl3_n_0\,
      Q => \^dina\(1),
      R => '0'
    );
mask_new: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA80000000000"
    )
        port map (
      I0 => sum(2),
      I1 => sum(1),
      I2 => sum(0),
      I3 => sum(3),
      I4 => sum(4),
      I5 => context_valid_delay,
      O => pixel_out(0)
    );
\sum1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => p_0_in18_in,
      I2 => p_0_in20_in,
      I3 => p_0_in21_in,
      I4 => p_1_in22_in,
      O => \sum1[0]_i_1_n_0\
    );
\sum1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in19_in,
      I4 => p_0_in20_in,
      O => \sum1[1]_i_1_n_0\
    );
\sum1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in20_in,
      I3 => p_0_in19_in,
      I4 => p_0_in18_in,
      O => \sum1[2]_i_1_n_0\
    );
\sum1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum1[0]_i_1_n_0\,
      Q => sum1(0),
      R => '0'
    );
\sum1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum1[1]_i_1_n_0\,
      Q => sum1(1),
      R => '0'
    );
\sum1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum1[2]_i_1_n_0\,
      Q => sum1(2),
      R => '0'
    );
\sum2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in13_in,
      I2 => p_0_in15_in,
      I3 => p_0_in16_in,
      I4 => p_1_in17_in,
      O => \sum2[0]_i_1_n_0\
    );
\sum2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \sum2[1]_i_1_n_0\
    );
\sum2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      I2 => p_0_in15_in,
      I3 => p_0_in14_in,
      I4 => p_0_in13_in,
      O => \sum2[2]_i_1_n_0\
    );
\sum2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum2[0]_i_1_n_0\,
      Q => sum2(0),
      R => '0'
    );
\sum2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum2[1]_i_1_n_0\,
      Q => sum2(1),
      R => '0'
    );
\sum2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum2[2]_i_1_n_0\,
      Q => sum2(2),
      R => '0'
    );
\sum3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_0_in8_in,
      I2 => p_0_in10_in,
      I3 => p_0_in11_in,
      I4 => p_1_in12_in,
      O => \sum3[0]_i_1_n_0\
    );
\sum3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \sum3[1]_i_1_n_0\
    );
\sum3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in10_in,
      I3 => p_0_in9_in,
      I4 => p_0_in8_in,
      O => \sum3[2]_i_1_n_0\
    );
\sum3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum3[0]_i_1_n_0\,
      Q => sum3(0),
      R => '0'
    );
\sum3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum3[1]_i_1_n_0\,
      Q => sum3(1),
      R => '0'
    );
\sum3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum3[2]_i_1_n_0\,
      Q => sum3(2),
      R => '0'
    );
\sum4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in5_in,
      I3 => p_0_in6_in,
      I4 => p_1_in7_in,
      O => \sum4[0]_i_1_n_0\
    );
\sum4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \sum4[1]_i_1_n_0\
    );
\sum4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      I2 => p_0_in5_in,
      I3 => p_0_in4_in,
      I4 => p_0_in3_in,
      O => \sum4[2]_i_1_n_0\
    );
\sum4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum4[0]_i_1_n_0\,
      Q => sum4(0),
      R => '0'
    );
\sum4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum4[1]_i_1_n_0\,
      Q => sum4(1),
      R => '0'
    );
\sum4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum4[2]_i_1_n_0\,
      Q => sum4(2),
      R => '0'
    );
\sum5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \d_reg_n_0_[4][1][3]\,
      I2 => p_0_in1_in,
      I3 => p_0_in2_in,
      I4 => p_1_in,
      O => \sum5[0]_i_1_n_0\
    );
\sum5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \d_reg_n_0_[4][1][3]\,
      I3 => p_0_in0_in,
      I4 => p_0_in1_in,
      O => \sum5[1]_i_1_n_0\
    );
\sum5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \d_reg_n_0_[4][1][3]\,
      O => \sum5[2]_i_1_n_0\
    );
\sum5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum5[0]_i_1_n_0\,
      Q => sum5(0),
      R => '0'
    );
\sum5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum5[1]_i_1_n_0\,
      Q => sum5(1),
      R => '0'
    );
\sum5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum5[2]_i_1_n_0\,
      Q => sum5(2),
      R => '0'
    );
\sum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => sum2(0),
      I1 => sum3(0),
      I2 => sum5(0),
      I3 => sum1(0),
      I4 => sum4(0),
      O => \sum[0]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum[1]_i_2_n_0\,
      I1 => sum3(0),
      I2 => sum2(0),
      I3 => sum2(1),
      I4 => \sum[1]_i_3_n_0\,
      I5 => sum3(1),
      O => \sum[1]_i_1_n_0\
    );
\sum[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum4(0),
      I1 => sum1(0),
      I2 => sum5(0),
      O => \sum[1]_i_2_n_0\
    );
\sum[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => sum4(0),
      I1 => sum1(0),
      I2 => sum5(0),
      I3 => sum5(1),
      I4 => sum4(1),
      I5 => sum1(1),
      O => \sum[1]_i_3_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \sum[4]_i_5_n_0\,
      I1 => sum3(2),
      I2 => \sum[3]_i_3_n_0\,
      I3 => sum2(2),
      I4 => \sum[4]_i_4_n_0\,
      O => \sum[2]_i_1_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => \sum[3]_i_2_n_0\,
      I1 => \sum[4]_i_4_n_0\,
      I2 => \sum[4]_i_5_n_0\,
      I3 => sum3(2),
      I4 => \sum[3]_i_3_n_0\,
      I5 => sum2(2),
      O => \sum[3]_i_1_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DDBDBB2"
    )
        port map (
      I0 => \sum[4]_i_9_n_0\,
      I1 => \sum[4]_i_8_n_0\,
      I2 => sum4(2),
      I3 => sum5(2),
      I4 => sum1(2),
      O => \sum[3]_i_2_n_0\
    );
\sum[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \sum[4]_i_8_n_0\,
      I1 => \sum[4]_i_10_n_0\,
      I2 => sum1(1),
      I3 => sum5(1),
      I4 => sum4(1),
      O => \sum[3]_i_3_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E77EE7EE8EE88E8"
    )
        port map (
      I0 => \sum[4]_i_2_n_0\,
      I1 => \sum[4]_i_3_n_0\,
      I2 => \sum[4]_i_4_n_0\,
      I3 => \sum[4]_i_5_n_0\,
      I4 => \sum[4]_i_6_n_0\,
      I5 => \sum[4]_i_7_n_0\,
      O => \sum[4]_i_1_n_0\
    );
\sum[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum1(2),
      I1 => sum4(2),
      I2 => sum5(2),
      O => \sum[4]_i_10_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum1(2),
      I1 => sum5(2),
      I2 => sum4(2),
      O => \sum[4]_i_2_n_0\
    );
\sum[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => sum5(2),
      I1 => sum4(2),
      I2 => sum1(2),
      I3 => \sum[4]_i_8_n_0\,
      I4 => \sum[4]_i_9_n_0\,
      O => \sum[4]_i_3_n_0\
    );
\sum[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum3(1),
      I1 => sum2(1),
      I2 => \sum[1]_i_3_n_0\,
      O => \sum[4]_i_4_n_0\
    );
\sum[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => sum2(1),
      I1 => \sum[1]_i_3_n_0\,
      I2 => sum3(1),
      I3 => \sum[1]_i_2_n_0\,
      I4 => sum3(0),
      I5 => sum2(0),
      O => \sum[4]_i_5_n_0\
    );
\sum[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => sum3(2),
      I1 => \sum[4]_i_8_n_0\,
      I2 => \sum[4]_i_10_n_0\,
      I3 => \sum[4]_i_9_n_0\,
      I4 => sum2(2),
      O => \sum[4]_i_6_n_0\
    );
\sum[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8E88E"
    )
        port map (
      I0 => sum3(2),
      I1 => sum2(2),
      I2 => \sum[4]_i_9_n_0\,
      I3 => \sum[4]_i_10_n_0\,
      I4 => \sum[4]_i_8_n_0\,
      O => \sum[4]_i_7_n_0\
    );
\sum[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => sum5(1),
      I1 => sum4(1),
      I2 => sum1(1),
      I3 => sum4(0),
      I4 => sum1(0),
      I5 => sum5(0),
      O => \sum[4]_i_8_n_0\
    );
\sum[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sum1(1),
      I1 => sum5(1),
      I2 => sum4(1),
      O => \sum[4]_i_9_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum[0]_i_1_n_0\,
      Q => sum(0),
      R => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum[1]_i_1_n_0\,
      Q => sum(1),
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum[2]_i_1_n_0\,
      Q => sum(2),
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum[3]_i_1_n_0\,
      Q => sum(3),
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum[4]_i_1_n_0\,
      Q => sum(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tsr_median5x5_0_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tsr_median5x5_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tsr_median5x5_0_0 : entity is "tsr_median5x5_0_0,median5x5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tsr_median5x5_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of tsr_median5x5_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tsr_median5x5_0_0 : entity is "median5x5,Vivado 2018.3";
end tsr_median5x5_0_0;

architecture STRUCTURE of tsr_median5x5_0_0 is
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tsr_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
begin
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
inst: entity work.tsr_median5x5_0_0_median5x5
     port map (
      D(1) => pixel_in(0),
      D(0) => de_in,
      clk => clk,
      dina(2) => de_out,
      dina(1) => h_sync_out,
      dina(0) => v_sync_out,
      h_sync_in => h_sync_in,
      pixel_out(0) => \^pixel_out\(23),
      v_sync_in => v_sync_in
    );
end STRUCTURE;
