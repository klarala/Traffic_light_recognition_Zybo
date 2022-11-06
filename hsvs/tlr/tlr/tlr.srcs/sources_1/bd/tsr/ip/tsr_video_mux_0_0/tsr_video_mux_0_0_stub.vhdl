-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Dec 14 15:24:01 2021
-- Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/Desktop/klara/hsvs1/hsvs/tlr/tlr/tlr.srcs/sources_1/bd/tsr/ip/tsr_video_mux_0_0/tsr_video_mux_0_0_stub.vhdl
-- Design      : tsr_video_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tsr_video_mux_0_0 is
  Port ( 
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

end tsr_video_mux_0_0;

architecture stub of tsr_video_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_in_0[23:0],de_in_0,h_sync_in_0,v_sync_in_0,rgb_in_1[23:0],de_in_1,h_sync_in_1,v_sync_in_1,rgb_in_2[23:0],de_in_2,h_sync_in_2,v_sync_in_2,rgb_in_3[23:0],de_in_3,h_sync_in_3,v_sync_in_3,rgb_in_4[23:0],de_in_4,h_sync_in_4,v_sync_in_4,sw[3:0],rgb_out[23:0],de_out,h_sync_out,v_sync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "video_mux,Vivado 2018.3";
begin
end;
