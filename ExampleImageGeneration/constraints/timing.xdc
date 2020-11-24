# ----------------------------------------------------------------------------
# file   timing.xdc
#
# date   12.12.2019
#
# author Lukas Leuenberger
#
# Copyright by Hochschule fuer Technik in Rapperswil
#
# brief  Timing constraints for the cam2hdmi design project
#        of Digital Microelectronics
# ----------------------------------------------------------------------------

# ----------------------------------------------------------------------------
# Primary Clock definition
# ----------------------------------------------------------------------------
# create_clock -period 10 -name clk_100 [get_ports clk_100MHz]
# set_input_jitter clk_100 0.01

# ----------------------------------------------------------------------------
# Automatically Derived Clocks
# ----------------------------------------------------------------------------
# create_clock -period 40.000 -name clk_25_int [get_pins cam2hdmi_bd_i/clk_wiz/clk_out2]
# set_input_jitter clk_25_int 0.175
# create_clock -period 10.000 -name clk_100_int [get_pins cam2hdmi_bd_i/clk_wiz/clk_out1]
# set_input_jitter clk_100_int 0.131

# ----------------------------------------------------------------------------
# User Defined Generated Clocks
# ----------------------------------------------------------------------------
create_generated_clock -name clk_50_hdmi_int -source [get_pins exampleImageGeneration_i/clk_wiz_0/clk_out2] -divide_by 2 [get_ports hd_clk]

# ----------------------------------------------------------------------------
# Output Delay adv7511
# ----------------------------------------------------------------------------
set_output_delay -clock [get_clocks clk_50_hdmi_int] -max 3.200 [get_ports hd_vsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -min 0.300 [get_ports hd_vsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -max 3.200 [get_ports hd_hsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -min 0.300 [get_ports hd_hsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -max 3.200 [get_ports hd_d]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -min 0.300 [get_ports hd_d]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -max 3.200 [get_ports hd_de]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -min 0.300 [get_ports hd_de]

set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -max 3.200 [get_ports hd_vsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -min 0.300 [get_ports hd_vsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -max 3.200 [get_ports hd_hsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -min 0.300 [get_ports hd_hsync]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -max 3.200 [get_ports hd_d]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -min 0.300 [get_ports hd_d]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -max 3.200 [get_ports hd_de]
set_output_delay -clock [get_clocks clk_50_hdmi_int] -clock_fall -add_delay -min 0.300 [get_ports hd_de]
