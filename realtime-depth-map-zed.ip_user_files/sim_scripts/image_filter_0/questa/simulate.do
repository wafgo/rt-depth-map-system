onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/home/sefo/devel/Programme/Xilinx/Vivado/2015.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib image_filter_0_opt

do {wave.do}

view wave
view structure
view signals

do {image_filter_0.udo}

run -all

quit -force
