cmd_arch/arm/lib/lshrdi3.o := /home/bsmitty2/KaPoW_vivow/scripts/gcc-wrapper.py /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.lshrdi3.o.d  -nostdinc -isystem /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/bsmitty2/KaPoW_vivow/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/lshrdi3.o arch/arm/lib/lshrdi3.S

source_arch/arm/lib/lshrdi3.o := arch/arm/lib/lshrdi3.S

deps_arch/arm/lib/lshrdi3.o := \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/linkage.h \

arch/arm/lib/lshrdi3.o: $(deps_arch/arm/lib/lshrdi3.o)

$(deps_arch/arm/lib/lshrdi3.o):
