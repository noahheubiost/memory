onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+cam2hdmi_bd -L xilinx_vip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cam2hdmi_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {cam2hdmi_bd.udo}

run -all

endsim

quit -force
