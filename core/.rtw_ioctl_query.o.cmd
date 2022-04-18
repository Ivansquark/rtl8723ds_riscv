cmd_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.o := /home/debian/embedded/linux/buildroot/output/host/bin/riscv64-linux-gcc -Wp,-MMD,/home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/.rtw_ioctl_query.o.d -nostdinc -isystem /home/debian/embedded/linux/buildroot/output/host/lib/gcc/riscv64-buildroot-linux-gnu/11.2.0/include -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mabi=lp64 -march=rv64ima -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fno-stack-protector -Wimplicit-fallthrough=5 -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -gsplit-dwarf -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-date-time -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/include -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/platform -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/btc -DCONFIG_RTL8723D -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8723ds.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"\" -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_PLATFORM_OPS -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ARM_SUNxI  -DMODULE -mno-relax  -DKBUILD_BASENAME='"rtw_ioctl_query"' -DKBUILD_MODNAME='"8723ds"' -D__KBUILD_MODNAME=kmod_8723ds -c -o /home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.o /home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.c

source_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.o := /home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.c

deps_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \

/home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.o: $(deps_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.o)

$(deps_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/core/rtw_ioctl_query.o):
