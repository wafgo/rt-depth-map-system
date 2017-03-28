onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "/home/sefo/devel/Programme/Xilinx/Vivado/2015.4/lib/lnx64.o/libxil_vsim.so" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.image_filter_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {image_filter_0.udo}

run -all

quit -force
