cmd_drivers/media/video/msm/sn12m0pz_reg.o := /home/bsmitty2/KaPoW_vivow/scripts/gcc-wrapper.py /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/msm/.sn12m0pz_reg.o.d  -nostdinc -isystem /home/bsmitty2/keep/android-ndk-r5b/toolchains-master/arm-eabi-linaro-4.7.3/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/bsmitty2/KaPoW_vivow/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sn12m0pz_reg)"  -D"KBUILD_MODNAME=KBUILD_STR(sn12m0pz_reg)" -c -o drivers/media/video/msm/sn12m0pz_reg.o drivers/media/video/msm/sn12m0pz_reg.c

source_drivers/media/video/msm/sn12m0pz_reg.o := drivers/media/video/msm/sn12m0pz_reg.c

deps_drivers/media/video/msm/sn12m0pz_reg.o := \
  drivers/media/video/msm/sn12m0pz.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/bsmitty2/KaPoW_vivow/arch/arm/include/asm/posix_types.h \

drivers/media/video/msm/sn12m0pz_reg.o: $(deps_drivers/media/video/msm/sn12m0pz_reg.o)

$(deps_drivers/media/video/msm/sn12m0pz_reg.o):