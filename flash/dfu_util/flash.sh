#!/bin/bash
dfu_util=$1
exe=$2

echo $dfu_util --alt 0 -D $exe.bin -i 0 -s 0x08000000
$dfu_util --alt 0 -D $exe.bin -i 0 -s 0x08000000

