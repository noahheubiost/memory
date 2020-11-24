# ----------------------------------------------------------------------------
# file   pins.xdc
#
# date   12.12.2019
#
# author Lukas Leuenberger
#
# Copyright by Hochschule fuer Technik in Rapperswil
#
# brief  Pin constraints for the cam2hdmi design project
#        of Digital Microelectronics
# ----------------------------------------------------------------------------

# ----------------------------------------------------------------------------
# Input clock
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN Y9 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]

# ----------------------------------------------------------------------------
# LED pins
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN U14 [get_ports led[7]]
set_property PACKAGE_PIN U19 [get_ports led[6]]
set_property PACKAGE_PIN W22 [get_ports led[5]]
set_property PACKAGE_PIN V22 [get_ports led[4]]
set_property PACKAGE_PIN U21 [get_ports led[3]]
set_property PACKAGE_PIN U22 [get_ports led[2]]
set_property PACKAGE_PIN T21 [get_ports led[1]]
set_property PACKAGE_PIN T22 [get_ports led[0]]

set_property IOSTANDARD LVCMOS33 [get_ports led[7]]
set_property IOSTANDARD LVCMOS33 [get_ports led[6]]
set_property IOSTANDARD LVCMOS33 [get_ports led[5]]
set_property IOSTANDARD LVCMOS33 [get_ports led[4]]
set_property IOSTANDARD LVCMOS33 [get_ports led[3]]
set_property IOSTANDARD LVCMOS33 [get_ports led[2]]
set_property IOSTANDARD LVCMOS33 [get_ports led[1]]
set_property IOSTANDARD LVCMOS33 [get_ports led[0]] 

# ----------------------------------------------------------------------------
# switches
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN M15 [get_ports switch[7]]
set_property PACKAGE_PIN H17 [get_ports switch[6]]
set_property PACKAGE_PIN H18 [get_ports switch[5]]
set_property PACKAGE_PIN H19 [get_ports switch[4]]
set_property PACKAGE_PIN F21 [get_ports switch[3]]
set_property PACKAGE_PIN H22 [get_ports switch[2]]
set_property PACKAGE_PIN G22 [get_ports switch[1]]
set_property PACKAGE_PIN F22 [get_ports switch[0]]

set_property IOSTANDARD LVCMOS33 [get_ports switch[7]]
set_property IOSTANDARD LVCMOS33 [get_ports switch[6]]
set_property IOSTANDARD LVCMOS33 [get_ports switch[5]]
set_property IOSTANDARD LVCMOS33 [get_ports switch[4]]
set_property IOSTANDARD LVCMOS33 [get_ports switch[3]]
set_property IOSTANDARD LVCMOS33 [get_ports switch[2]]
set_property IOSTANDARD LVCMOS33 [get_ports switch[1]]
set_property IOSTANDARD LVCMOS33 [get_ports switch[0]]

# ----------------------------------------------------------------------------
# push buttons
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN R16 [get_ports hardReset]

set_property IOSTANDARD LVCMOS33 [get_ports hardReset]

# ----------------------------------------------------------------------------
# HDMI Output
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN W18 [get_ports hd_clk]
set_property PACKAGE_PIN Y13 [get_ports hd_d[0]]
set_property PACKAGE_PIN AA13 [get_ports hd_d[1]]
set_property PACKAGE_PIN AA14 [get_ports hd_d[2]]
set_property PACKAGE_PIN Y14 [get_ports hd_d[3]]
set_property PACKAGE_PIN AB15 [get_ports hd_d[4]]
set_property PACKAGE_PIN AB16 [get_ports hd_d[5]]
set_property PACKAGE_PIN AA16 [get_ports hd_d[6]]
set_property PACKAGE_PIN AB17 [get_ports hd_d[7]]
set_property PACKAGE_PIN AA17 [get_ports hd_d[8]]
set_property PACKAGE_PIN Y15 [get_ports hd_d[9]]
set_property PACKAGE_PIN W13 [get_ports hd_d[10]]
set_property PACKAGE_PIN W15 [get_ports hd_d[11]]
set_property PACKAGE_PIN V15 [get_ports hd_d[12]]
set_property PACKAGE_PIN U17 [get_ports hd_d[13]]
set_property PACKAGE_PIN V14 [get_ports hd_d[14]]
set_property PACKAGE_PIN V13 [get_ports hd_d[15]]
set_property PACKAGE_PIN V17 [get_ports hd_hsync]
set_property PACKAGE_PIN W17 [get_ports hd_vsync]
set_property PACKAGE_PIN U16 [get_ports hd_de]

set_property IOSTANDARD LVCMOS33 [get_ports hd_clk]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[0]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[1]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[2]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[3]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[4]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[5]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[6]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[7]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[8]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[9]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[10]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[11]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[12]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[13]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[14]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_d[15]]
set_property IOSTANDARD LVCMOS33 [get_ports hd_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports hd_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports hd_de]

set_property IOB true [get_ports hd_d[8]]
set_property IOB true [get_ports hd_d[9]]
set_property IOB true [get_ports hd_d[10]]
set_property IOB true [get_ports hd_d[11]]
set_property IOB true [get_ports hd_d[12]]
set_property IOB true [get_ports hd_d[13]]
set_property IOB true [get_ports hd_d[14]]
set_property IOB true [get_ports hd_d[15]]
set_property IOB true [get_ports hd_hsync]
set_property IOB true [get_ports hd_vsync]
set_property IOB true [get_ports hd_de]
set_property IOB true [get_ports hd_clk]


# ----------------------------------------------------------------------------
# i2c pins
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN AA18 [get_ports hd_scl]
set_property PACKAGE_PIN Y16 [get_ports hd_sda]

set_property IOSTANDARD LVCMOS33 [get_ports hd_scl]
set_property IOSTANDARD LVCMOS33 [get_ports hd_sda]