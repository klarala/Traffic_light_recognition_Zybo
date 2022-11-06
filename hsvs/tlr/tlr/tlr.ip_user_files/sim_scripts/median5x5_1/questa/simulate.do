onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib median5x5_1_opt

do {wave.do}

view wave
view structure
view signals

do {median5x5_1.udo}

run -all

quit -force
