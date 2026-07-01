echo "Loading bitstream..."
fatload mmc 0 0x2000000 system.bit
fpga loadb 0 0x2000000 $filesize

# ROM is now embedded in the Zephyr image — no separate ROM load needed.

echo "Loading Zephyr..."
fatload mmc 0 0x00100000 zephyr.bin
dcache flush
dcache off
icache off
go 0x00100000
