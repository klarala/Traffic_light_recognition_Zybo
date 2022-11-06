-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Dec 14 14:18:24 2021
-- Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top tsr_segmentation_0_0 -prefix
--               tsr_segmentation_0_0_ segmentation_0_stub.vhdl
-- Design      : segmentation_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tsr_segmentation_0_0 is
  Port ( 
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

end tsr_segmentation_0_0;

architecture stub of tsr_segmentation_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_in[23:0],hsync_in,vsync_in,de_in,R_TU[7:0],G_TU[7:0],B_TU[7:0],R_TL[7:0],G_TL[7:0],B_TL[7:0],pixel_out[23:0],hsync_out,vsync_out,de_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "segmentation,Vivado 2018.3";
begin
end;
