cmd_net/mac80211/michael.o := /home/ashishtanwer/goldfish3.10/../x86_64-linux-android-4.7/bin/x86_64-linux-android-gcc -mno-android -Wp,-MD,net/mac80211/.michael.o.d  -nostdinc -isystem /home/ashishtanwer/x86_64-linux-android-4.7/bin/../lib/gcc/x86_64-linux-android/4.7/include -I/home/ashishtanwer/goldfish3.10/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/ashishtanwer/goldfish3.10/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/ashishtanwer/goldfish3.10/include/uapi -Iinclude/generated/uapi -include /home/ashishtanwer/goldfish3.10/include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -m32 -msoft-float -mregparm=3 -freg-struct-return -fno-pic -mpreferred-stack-boundary=2 -march=i686 -mtune=core2 -mtune=generic -Wa,-mtune=generic32 -ffreestanding -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -D__CHECK_ENDIAN__ -DDEBUG    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(michael)"  -D"KBUILD_MODNAME=KBUILD_STR(mac80211)" -c -o net/mac80211/michael.o net/mac80211/michael.c

source_net/mac80211/michael.o := net/mac80211/michael.c

deps_net/mac80211/michael.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/uapi/asm/types.h \
  /home/ashishtanwer/goldfish3.10/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/ashishtanwer/goldfish3.10/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/uapi/asm/posix_types_32.h \
  /home/ashishtanwer/goldfish3.10/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/cmov.h) \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt.h) \
  include/linux/stringify.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/asm.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/cpufeature.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/unaligned.h \
  include/linux/unaligned/access_ok.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/ashishtanwer/x86_64-linux-android-4.7/bin/../lib/gcc/x86_64-linux-android/4.7/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/string.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/string_32.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/uapi/asm/errno.h \
  /home/ashishtanwer/goldfish3.10/include/uapi/asm-generic/errno.h \
  /home/ashishtanwer/goldfish3.10/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/ashishtanwer/goldfish3.10/include/uapi/linux/sysinfo.h \
  /home/ashishtanwer/goldfish3.10/arch/x86/include/asm/div64.h \
  include/linux/unaligned/generic.h \
  net/mac80211/michael.h \

net/mac80211/michael.o: $(deps_net/mac80211/michael.o)

$(deps_net/mac80211/michael.o):
