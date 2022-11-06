-makelib ies_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ipstatic/src/SyncBase.vhd" \
  "../../../ipstatic/src/EEPROM_8b.vhd" \
  "../../../ipstatic/src/TWI_SlaveCtl.vhd" \
  "../../../ipstatic/src/GlitchFilter.vhd" \
  "../../../ipstatic/src/SyncAsync.vhd" \
  "../../../ipstatic/src/DVI_Constants.vhd" \
  "../../../ipstatic/src/SyncAsyncReset.vhd" \
  "../../../ipstatic/src/PhaseAlign.vhd" \
  "../../../ipstatic/src/InputSERDES.vhd" \
  "../../../ipstatic/src/ChannelBond.vhd" \
  "../../../ipstatic/src/ResyncToBUFG.vhd" \
  "../../../ipstatic/src/TMDS_Decoder.vhd" \
  "../../../ipstatic/src/TMDS_Clocking.vhd" \
  "../../../ipstatic/src/dvi2rgb.vhd" \
  "../../../../tlr.srcs/sources_1/ip/dvi2rgb_0/sim/dvi2rgb_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

