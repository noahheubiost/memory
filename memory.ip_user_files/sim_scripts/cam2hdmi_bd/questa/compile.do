vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/b65a" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/ec67/hdl" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/b65a" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/ec67/hdl" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/b65a" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/ec67/hdl" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_adv7511_0_0/cam2hdmi_bd_adv7511_0_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_clk_wiz_0/cam2hdmi_bd_clk_wiz_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_rst_clk_wiz_100M_0/sim/cam2hdmi_bd_rst_clk_wiz_100M_0.vhd" \
"../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_ov7670_0_0/cam2hdmi_bd_ov7670_0_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_util_vector_logic_0_0/cam2hdmi_bd_util_vector_logic_0_0_sim_netlist.vhdl" \
"../../../../cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_roi_0_0/cam2hdmi_bd_roi_0_0_sim_netlist.vhdl" \
"n:/02_Praktika/new/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_ctrlToLED_0_0/cam2hdmi_bd_ctrlToLED_0_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlslice_0_0/cam2hdmi_bd_xlslice_0_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/sim/cam2hdmi_bd.vhd" \
"n:/02_Praktika/new/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_selrgb_0_0/cam2hdmi_bd_selrgb_0_0_sim_netlist.vhdl" \
"n:/02_Praktika/new/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_binaryconv_0_0/cam2hdmi_bd_binaryconv_0_0_sim_netlist.vhdl" \
"n:/02_Praktika/new/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_grayscale_0_0/cam2hdmi_bd_grayscale_0_0_sim_netlist.vhdl" \
"n:/02_Praktika/new/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_sdpRAM_0_0/cam2hdmi_bd_sdpRAM_0_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconcat_0_0/cam2hdmi_bd_xlconcat_0_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconcat_0_1/cam2hdmi_bd_xlconcat_0_1_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconcat_0_2/cam2hdmi_bd_xlconcat_0_2_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconstant_0_3/cam2hdmi_bd_xlconstant_0_3_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconcat_2_0/cam2hdmi_bd_xlconcat_2_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconstant_0_4/cam2hdmi_bd_xlconstant_0_4_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_processing_system7_0_0/cam2hdmi_bd_processing_system7_0_0_sim_netlist.vhdl" \
"n:/02_Praktika/new/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_oled_0_0/cam2hdmi_bd_oled_0_0_sim_netlist.vhdl" \
"../../../bd/cam2hdmi_bd/ipshared/e6f2/hdl/cpuToCtrl_v1_0_S00_AXI.vhd" \
"../../../bd/cam2hdmi_bd/ipshared/e6f2/hdl/cpuToCtrl_v1_0.vhd" \
"../../../bd/cam2hdmi_bd/ip/cam2hdmi_bd_cpuToCtrl_0_0/sim/cam2hdmi_bd_cpuToCtrl_0_0.vhd" \
"n:/02_Praktika/new/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_auto_pc_0/cam2hdmi_bd_auto_pc_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

