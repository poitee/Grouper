cmd_arch/arm/vfp/vfpdouble.o := /home/poitee//kernel/gcc-linaro-arm-linux-gnueabihf-2012.06-20120625_linux/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/vfp/.vfpdouble.o.d  -nostdinc -isystem /home/poitee/kernel/gcc-linaro-arm-linux-gnueabihf-2012.06-20120625_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.7.1/include -I/home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/poitee/kernel/grouper-tweaked/Grouper/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vfpdouble)"  -D"KBUILD_MODNAME=KBUILD_STR(vfp)" -c -o arch/arm/vfp/vfpdouble.o arch/arm/vfp/vfpdouble.c

source_arch/arm/vfp/vfpdouble.o := arch/arm/vfp/vfpdouble.c

deps_arch/arm/vfp/vfpdouble.o := \
  /home/poitee/kernel/grouper-tweaked/Grouper/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/poitee/kernel/gcc-linaro-arm-linux-gnueabihf-2012.06-20120625_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.7.1/include/stdarg.h \
  include/linux/linkage.h \
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
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/irqflags.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/hwcap.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/div64.h \
  /home/poitee/kernel/grouper-tweaked/Grouper/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/vfpinstr.h \
  arch/arm/vfp/vfp.h \
    $(wildcard include/config/vfpv3.h) \

arch/arm/vfp/vfpdouble.o: $(deps_arch/arm/vfp/vfpdouble.o)

$(deps_arch/arm/vfp/vfpdouble.o):
