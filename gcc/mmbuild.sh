gcc -std=gnu99 -O0 -nostdlib -m32 -march=i386 -ffreestanding -fno-common -fno-asynchronous-unwind-tables -I./include -L./lib -o $1.run -Wl,--nmagic,--script=./mmurtl_full.ld,-M ./lib/mmlib.o $1.c
