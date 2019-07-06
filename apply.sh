#! /bin/sh
./fex2bin run.fex > run.bin
cp /media/boot/script.bin /media/boot/script.bin.bak2
cp run.bin /media/boot/script.bin
echo Success.
