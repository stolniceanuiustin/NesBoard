#!/bin/bash
set -e

SD_MUX=/dev/sg4
SD_PART=/dev/sde1
MNT=/mnt
BUILD=zephyr/build/zephyr
ROMS=ADI_Temp/Licenta
UBOOT=u-boot

# Vivado bitstream — update this path after each Vivado build
BITSTREAM=${BITSTREAM:-"/mnt/c/users/istolnic/Licenta/NesBoard/NesBoard.runs/impl_1/design_1_wrapper.bit"}

# ----------------------------------------------------------------
# Sanity checks
# ----------------------------------------------------------------
if [ ! -f "$BUILD/zephyr.bin" ]; then
    echo "ERROR: $BUILD/zephyr.bin not found — run west build first"
    exit 1
fi

if [ ! -f "$UBOOT/spl/boot.bin" ]; then
    echo "ERROR: $UBOOT/spl/boot.bin not found"
    exit 1
fi

if [ ! -f "$UBOOT/u-boot.img" ]; then
    echo "ERROR: $UBOOT/u-boot.img not found"
    exit 1
fi

# Regenerate boot.scr from boot.cmd
if [ ! -f "boot.cmd" ]; then
    echo "ERROR: boot.cmd not found"
    exit 1
fi
mkimage -A arm -O linux -T script -C none -a 0 -e 0 -n "boot script" -d boot.cmd boot.scr
echo "Generated boot.scr"

if [ ! -f "$BITSTREAM" ]; then
    echo "ERROR: bitstream not found: $BITSTREAM"
    exit 1
fi

# ----------------------------------------------------------------
# Flash
# ----------------------------------------------------------------
sudo usbsdmux $SD_MUX host
sleep 5
sudo mount $SD_PART $MNT

sudo cp "$BUILD/zephyr.bin"    $MNT/
sudo cp "$UBOOT/spl/boot.bin"  $MNT/BOOT.BIN
sudo cp "$UBOOT/u-boot.img"    $MNT/
# ROM is embedded in zephyr.bin now — no separate smb.bin needed.
sudo cp boot.scr               $MNT/

if [ -n "$BITSTREAM" ]; then
    sudo cp "$BITSTREAM" $MNT/system.bit
    echo "Copied bitstream: $BITSTREAM"
fi

sync
sudo umount $MNT
sudo usbsdmux $SD_MUX dut

echo "Rebooting board..."
bash -ic "plug off"
sleep 2
bash -ic "plug on"
echo "Board rebooted. Zephyr should boot automatically."
