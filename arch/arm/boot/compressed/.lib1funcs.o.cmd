cmd_arch/arm/boot/compressed/lib1funcs.o := /home/bsmitty2/KaPoW_vivow/scripts/gcc-wrapper.py /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.lib1funcs.o.d  -nostdinc -isystem /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/bsmitty2/KaPoW_vivow/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -Wa,-march=armv7-a+sec      -c -o arch/arm/boot/compressed/lib1funcs.o arch/arm/boot/compressed/lib1funcs.S

source_arch/arm/boot/compressed/lib1funcs.o := arch/arm/boot/compressed/lib1funcs.S

deps_arch/arm/boot/compressed/lib1funcs.o := \
    $(wildcard include/config/aeabi.h) \
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
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/hwcap.h \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

arch/arm/boot/compressed/lib1funcs.o: $(deps_arch/arm/boot/compressed/lib1funcs.o)

$(deps_arch/arm/boot/compressed/lib1funcs.o):
