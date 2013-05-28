cmd_arch/arm/boot/compressed/piggy.gzip.o := /home/bsmitty2/KaPoW_vivow/scripts/gcc-wrapper.py /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.gzip.o.d  -nostdinc -isystem /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/bsmitty2/KaPoW_vivow/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -Wa,-march=armv7-a+sec      -c -o arch/arm/boot/compressed/piggy.gzip.o arch/arm/boot/compressed/piggy.gzip.S

source_arch/arm/boot/compressed/piggy.gzip.o := arch/arm/boot/compressed/piggy.gzip.S

deps_arch/arm/boot/compressed/piggy.gzip.o := \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.gzip.o: $(deps_arch/arm/boot/compressed/piggy.gzip.o)

$(deps_arch/arm/boot/compressed/piggy.gzip.o):
