onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/home/sefo/devel/Programme/Xilinx/Vivado/2015.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib system_opt

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run -all

quit -force
