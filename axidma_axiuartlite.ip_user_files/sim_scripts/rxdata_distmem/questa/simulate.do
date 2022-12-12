onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rxdata_distmem_opt

do {wave.do}

view wave
view structure
view signals

do {rxdata_distmem.udo}

run -all

quit -force
