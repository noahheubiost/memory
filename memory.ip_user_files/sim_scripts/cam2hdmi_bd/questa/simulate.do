onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cam2hdmi_bd_opt

do {wave.do}

view wave
view structure
view signals

do {cam2hdmi_bd.udo}

run -all

quit -force
