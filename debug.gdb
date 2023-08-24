file /root/env/build/bin/kernel.elf
target remote :1234
set disassembly-flavor intel
b _start
c
