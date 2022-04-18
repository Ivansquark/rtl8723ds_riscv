cmd_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.o := /home/debian/embedded/linux/buildroot/output/host/bin/riscv64-linux-gcc -Wp,-MMD,/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/.phydm_hal_txbf_api.o.d -nostdinc -isystem /home/debian/embedded/linux/buildroot/output/host/lib/gcc/riscv64-buildroot-linux-gnu/11.2.0/include -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mabi=lp64 -march=rv64ima -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fno-stack-protector -Wimplicit-fallthrough=5 -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-stack-clash-protection -gsplit-dwarf -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-date-time -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/include -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/platform -I/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/btc -DCONFIG_RTL8723D -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8723ds.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"\" -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_PLATFORM_OPS -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ARM_SUNxI  -DMODULE -mno-relax  -DKBUILD_BASENAME='"phydm_hal_txbf_api"' -DKBUILD_MODNAME='"8723ds"' -D__KBUILD_MODNAME=kmod_8723ds -c -o /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.o /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.c

source_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.o := /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.c

deps_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.o := \
    $(wildcard include/config/BB_TXBF_API) \
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
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/mp_precomp.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_precomp.h \
    $(wildcard include/config/SFW_SUPPORTED) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_types.h \
    $(wildcard include/config/PCI_HCI) \
    $(wildcard include/config/USB_HCI) \
    $(wildcard include/config/SDIO_HCI) \
    $(wildcard include/config/GSPI_HCI) \
    $(wildcard include/config/LITTLE_ENDIAN) \
    $(wildcard include/config/BIG_ENDIAN) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/drv_types.h \
    $(wildcard include/config/ARP_KEEP_ALIVE) \
    $(wildcard include/config/80211N_HT) \
    $(wildcard include/config/80211AC_VHT) \
    $(wildcard include/config/INTEL_WIDI) \
    $(wildcard include/config/BEAMFORMING) \
    $(wildcard include/config/PREALLOC_RX_SKB_BUFFER) \
    $(wildcard include/config/TDLS) \
    $(wildcard include/config/WAPI_SUPPORT) \
    $(wildcard include/config/DRVEXT) \
    $(wildcard include/config/MP_INCLUDED) \
    $(wildcard include/config/BR_EXT) \
    $(wildcard include/config/IOL) \
    $(wildcard include/config/BT_COEXIST) \
    $(wildcard include/config/MCC_MODE) \
    $(wildcard include/config/RTW_CUSTOMER_STR) \
    $(wildcard include/config/TX_EARLY_MODE) \
    $(wildcard include/config/ADAPTOR_INFO_CACHING_FILE) \
    $(wildcard include/config/LAYER2_ROAMING) \
    $(wildcard include/config/80211D) \
    $(wildcard include/config/SPECIAL_SETTING_FOR_FUNAI_TV) \
    $(wildcard include/config/IEEE80211_BAND_5GHZ) \
    $(wildcard include/config/LOAD_PHY_PARA_FROM_FILE) \
    $(wildcard include/config/CONCURRENT_MODE) \
    $(wildcard include/config/AUTO_CHNL_SEL_NHM) \
    $(wildcard include/config/DFS_MASTER) \
    $(wildcard include/config/RTW_NAPI) \
    $(wildcard include/config/RTW_GRO) \
    $(wildcard include/config/SUPPORT_TRX_SHARED) \
    $(wildcard include/config/DBG_COUNTER) \
    $(wildcard include/config/IFACE_NUMBER) \
    $(wildcard include/config/MBSSID_CAM) \
    $(wildcard include/config/SDIO_INDIRECT_ACCESS) \
    $(wildcard include/config/AP_MODE) \
    $(wildcard include/config/IOCTL_CFG80211) \
    $(wildcard include/config/SWTIMER_BASED_TXBCN) \
    $(wildcard include/config/USB_VENDOR_REQ_MUTEX) \
    $(wildcard include/config/USB_VENDOR_REQ_BUFFER_PREALLOC) \
    $(wildcard include/config/INTEL_PROXIM) \
    $(wildcard include/config/MAC_LOOPBACK_DRIVER) \
    $(wildcard include/config/IEEE80211W) \
    $(wildcard include/config/P2P) \
    $(wildcard include/config/WFD) \
    $(wildcard include/config/BT_COEXIST_SOCKET_TRX) \
    $(wildcard include/config/GPIO_API) \
    $(wildcard include/config/AUTOSUSPEND) \
    $(wildcard include/config/PNO_SUPPORT) \
    $(wildcard include/config/PNO_SET_DEBUG) \
    $(wildcard include/config/WOWLAN) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/drv_conf.h \
    $(wildcard include/config/RTW_80211R) \
    $(wildcard include/config/ANDROID) \
    $(wildcard include/config/PLATFORM_ANDROID) \
    $(wildcard include/config/VALIDATE_SSID) \
    $(wildcard include/config/SIGNAL_DISPLAY_DBM) \
    $(wildcard include/config/HAS_EARLYSUSPEND) \
    $(wildcard include/config/RESUME_IN_WORKQUEUE) \
    $(wildcard include/config/ANDROID_POWER) \
    $(wildcard include/config/WAKELOCK) \
    $(wildcard include/config/VENDOR_REQ_RETRY) \
    $(wildcard include/config/RTW_HIQ_FILTER) \
    $(wildcard include/config/RTW_FORCE_IGI_LB) \
    $(wildcard include/config/RTW_ADAPTIVITY_EN) \
    $(wildcard include/config/RTW_ADAPTIVITY_MODE) \
    $(wildcard include/config/RTW_ADAPTIVITY_DML) \
    $(wildcard include/config/RTW_ADAPTIVITY_DC_BACKOFF) \
    $(wildcard include/config/RTW_ADAPTIVITY_TH_L2H_INI) \
    $(wildcard include/config/RTW_ADAPTIVITY_TH_EDCCA_HL_DIFF) \
    $(wildcard include/config/RTW_EXCL_CHS) \
    $(wildcard include/config/RTW_DFS_REGION_DOMAIN) \
    $(wildcard include/config/TXPWR_BY_RATE_EN) \
    $(wildcard include/config/TXPWR_LIMIT_EN) \
    $(wildcard include/config/CALIBRATE_TX_POWER_BY_REGULATORY) \
    $(wildcard include/config/CALIBRATE_TX_POWER_TO_MAX) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_A) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_B) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_C) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_D) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_A) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_B) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_C) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_D) \
    $(wildcard include/config/RTW_AMPLIFIER_TYPE_2G) \
    $(wildcard include/config/RTW_AMPLIFIER_TYPE_5G) \
    $(wildcard include/config/RTW_RFE_TYPE) \
    $(wildcard include/config/RTW_GLNA_TYPE) \
    $(wildcard include/config/RTW_PLL_REF_CLK_SEL) \
    $(wildcard include/config/MI_WITH_MBSSID_CAM) \
    $(wildcard include/config/RUNTIME_PORT_SWITCH) \
    $(wildcard include/config/FW_BASED_BCN) \
    $(wildcard include/config/RTL8812A) \
    $(wildcard include/config/RTL8821A) \
    $(wildcard include/config/RTL8814A) \
    $(wildcard include/config/DEAUTH_BEFORE_CONNECT) \
    $(wildcard include/config/WEXT_DONT_JOIN_BYSSID) \
    $(wildcard include/config/DOSCAN_IN_BUSYTRAFFIC) \
    $(wildcard include/config/RTW_SDIO_KEEP_IRQ) \
    $(wildcard include/config/USB_RX_AGGREGATION) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/autoconf.h \
    $(wildcard include/config/RTL8723D) \
    $(wildcard include/config/RECV_REORDERING_CTRL) \
    $(wildcard include/config/PLATFORM_INTEL_BYT) \
    $(wildcard include/config/CFG80211_FORCE_COMPATIBLE_2_6_37_UNDER) \
    $(wildcard include/config/DEBUG_CFG80211) \
    $(wildcard include/config/SET_SCAN_DENY_TIMER) \
    $(wildcard include/config/NATIVEAP_MLME) \
    $(wildcard include/config/HOSTAPD_MLME) \
    $(wildcard include/config/FIND_BEST_CHANNEL) \
    $(wildcard include/config/TX_MCAST2UNI) \
    $(wildcard include/config/P2P_REMOVE_GROUP_INFO) \
    $(wildcard include/config/DBG_P2P) \
    $(wildcard include/config/P2P_PS) \
    $(wildcard include/config/P2P_OP_CHK_SOCIAL_CH) \
    $(wildcard include/config/CFG80211_ONECHANNEL_UNDER_CONCURRENT) \
    $(wildcard include/config/P2P_CHK_INVITE_CH_LIST) \
    $(wildcard include/config/P2P_INVITE_IOT) \
    $(wildcard include/config/TDLS_DRIVER_SETUP) \
    $(wildcard include/config/TDLS_AUTOSETUP) \
    $(wildcard include/config/TDLS_AUTOCHECKALIVE) \
    $(wildcard include/config/TDLS_CH_SW) \
    $(wildcard include/config/TSF_RESET_OFFLOAD) \
    $(wildcard include/config/SCAN_BACKOP) \
    $(wildcard include/config/LAYER2_ROAMING_RESUME) \
    $(wildcard include/config/ANTENNA_DIVERSITY) \
    $(wildcard include/config/SW_LED) \
    $(wildcard include/config/XMIT_ACK) \
    $(wildcard include/config/ACTIVE_KEEP_ALIVE_CHECK) \
    $(wildcard include/config/RF_POWER_TRIM) \
    $(wildcard include/config/TX_AGGREGATION) \
    $(wildcard include/config/SDIO_RX_COPY) \
    $(wildcard include/config/XMIT_THREAD_MODE) \
    $(wildcard include/config/SDIO_TX_ENABLE_AVAL_INT) \
    $(wildcard include/config/SKB_COPY) \
    $(wildcard include/config/NEW_SIGNAL_STAT_PROCESS) \
    $(wildcard include/config/EMBEDDED_FWIMG) \
    $(wildcard include/config/FILE_FWIMG) \
    $(wildcard include/config/DLFW_TXPKT) \
    $(wildcard include/config/LONG_DELAY_ISSUE) \
    $(wildcard include/config/PATCH_JOIN_WRONG_CHANNEL) \
    $(wildcard include/config/ATTEMPT_TO_FIX_AP_BEACON_ERROR) \
    $(wildcard include/config/POWER_SAVING) \
    $(wildcard include/config/MP_IWPRIV_SUPPORT) \
    $(wildcard include/config/IPS) \
    $(wildcard include/config/LPS) \
    $(wildcard include/config/LPS_LCLK) \
    $(wildcard include/config/CHECK_LEAVE_LPS) \
    $(wildcard include/config/LPS_SLOW_TRANSITION) \
    $(wildcard include/config/DETECT_CPWM_BY_POLLING) \
    $(wildcard include/config/LPS_RPWM_TIMER) \
    $(wildcard include/config/LPS_LCLK_WD_TIMER) \
    $(wildcard include/config/IPS_CHECK_IN_WD) \
    $(wildcard include/config/SWLPS_IN_IPS) \
    $(wildcard include/config/FWLPS_IN_IPS) \
    $(wildcard include/config/GTK_OL) \
    $(wildcard include/config/DEFAULT_PATTERNS_EN) \
    $(wildcard include/config/GPIO_WAKEUP) \
    $(wildcard include/config/HW_ANTENNA_DIVERSITY) \
    $(wildcard include/config/PLATFORM_SPRD) \
    $(wildcard include/config/WOWLAN_8723) \
    $(wildcard include/config/LINKED_LCOK) \
    $(wildcard include/config/AUTH_DIRECT_WITHOUT_BCN) \
    $(wildcard include/config/DISCONNECT_H2CWAY) \
    $(wildcard include/config/DONT_CARE_TP) \
    $(wildcard include/config/LOW_PWR_LPS) \
    $(wildcard include/config/CMCC_TEST) \
    $(wildcard include/config/WAIT_PS_ACK) \
    $(wildcard include/config/SOFTAP_11N) \
    $(wildcard include/config/CHECK_BT_HANG) \
    $(wildcard include/config/8703BS_TEST) \
    $(wildcard include/config/DEBUG) \
    $(wildcard include/config/PROC_DEBUG) \
    $(wildcard include/config/FW_C2H_DEBUG) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_ic_cfg.h \
    $(wildcard include/config/MULTIDRV) \
    $(wildcard include/config/RTL8188E) \
    $(wildcard include/config/GET_RAID_BY_DRV) \
    $(wildcard include/config/FW_C2H_PKT) \
    $(wildcard include/config/RTL8192E) \
    $(wildcard include/config/RTL8723B) \
    $(wildcard include/config/RTW_MAC_HIDDEN_RPT) \
    $(wildcard include/config/RTL8703B) \
    $(wildcard include/config/RTL8188F) \
    $(wildcard include/config/RTL8822B) \
    $(wildcard include/config/RTL8821C) \
    $(wildcard include/config/PHY_CAPABILITY_QUERY) \
    $(wildcard include/config/SUPPORT_FW_MULTI_PORT) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/basic_types.h \
  include/generated/uapi/linux/version.h \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/riscv/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/riscv/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/riscv/include/generated/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  include/linux/align.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  arch/riscv/include/asm/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
  arch/riscv/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/vdso/bits.h \
  include/linux/build_bug.h \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/riscv/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  include/linux/typecheck.h \
  arch/riscv/include/asm/irqflags.h \
  arch/riscv/include/asm/processor.h \
  include/vdso/processor.h \
  arch/riscv/include/asm/vdso/processor.h \
  arch/riscv/include/asm/barrier.h \
  include/asm-generic/barrier.h \
  arch/riscv/include/asm/ptrace.h \
  arch/riscv/include/uapi/asm/ptrace.h \
  arch/riscv/include/asm/csr.h \
    $(wildcard include/config/RISCV_M_MODE) \
  arch/riscv/include/asm/asm.h \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/PHYS_RAM_BASE) \
    $(wildcard include/config/XIP_PHYS_ADDR) \
  arch/riscv/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/ffs.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/riscv/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/riscv/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/kstrtox.h \
  include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  include/linux/math.h \
  arch/riscv/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/minmax.h \
  include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK_NMI) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  arch/riscv/include/asm/cache.h \
  include/linux/ratelimit_types.h \
  include/uapi/linux/param.h \
  arch/riscv/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  include/linux/rwlock_types.h \
  include/linux/once_lite.h \
  include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  include/linux/stat.h \
  arch/riscv/include/generated/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  include/vdso/math64.h \
  include/linux/time64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  include/uapi/linux/time_types.h \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  arch/riscv/include/asm/timex.h \
  include/vdso/time32.h \
  include/vdso/time.h \
  include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  include/linux/highuid.h \
  include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SUPPORT) \
  include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  include/linux/atomic.h \
  arch/riscv/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  arch/riscv/include/asm/cmpxchg.h \
  include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  arch/riscv/include/asm/bug.h \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
  include/linux/instrumentation.h \
    $(wildcard include/config/DEBUG_ENTRY) \
  arch/riscv/include/asm/fence.h \
  include/linux/atomic-arch-fallback.h \
  include/asm-generic/atomic-instrumented.h \
  include/linux/instrumented.h \
  include/asm-generic/atomic-long.h \
  include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/riscv/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/string.h \
  arch/riscv/include/asm/string.h \
    $(wildcard include/config/KASAN) \
  arch/riscv/include/asm/page.h \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/FLATMEM) \
  include/linux/pfn.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  include/asm-generic/getorder.h \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/riscv/include/uapi/asm/auxvec.h \
  include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  arch/riscv/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  include/linux/restart_block.h \
  arch/riscv/include/asm/current.h \
  arch/riscv/include/asm/thread_info.h \
    $(wildcard include/config/VMAP_STACK) \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  include/linux/smp_types.h \
  include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  arch/riscv/include/asm/mmiowb.h \
  include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  include/linux/spinlock_api_up.h \
  include/linux/rbtree.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_RCU_TRACE) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  include/linux/rcutree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  include/linux/err.h \
  include/linux/completion.h \
  include/linux/swait.h \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  include/linux/page-flags-layout.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
  include/generated/bounds.h \
  include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  include/linux/ktime.h \
  include/linux/jiffies.h \
  include/vdso/jiffies.h \
  include/generated/timeconst.h \
  include/vdso/ktime.h \
  include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  include/linux/clocksource_ids.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  include/linux/seqlock.h \
  include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
  include/linux/ww_mutex.h \
    $(wildcard include/config/DEBUG_WW_MUTEX_SLOWPATH) \
  arch/riscv/include/asm/mmu.h \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  include/linux/mmzone.h \
    $(wildcard include/config/FORCE_MAX_ZONEORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
    $(wildcard include/config/HOLES_IN_ZONE) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/IDLE_PAGE_TRACKING) \
    $(wildcard include/config/THP_SWAP) \
    $(wildcard include/config/KSM) \
  include/linux/local_lock.h \
  include/linux/local_lock_internal.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  include/linux/notifier.h \
  include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  arch/riscv/include/generated/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  arch/riscv/include/asm/elf.h \
  arch/riscv/include/uapi/asm/elf.h \
  arch/riscv/include/asm/cacheinfo.h \
  include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
  include/linux/cpu.h \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/HOTPLUG_SMT) \
  include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
    $(wildcard include/config/MEMORY_HOTPLUG_SPARSE) \
    $(wildcard include/config/HUGETLBFS) \
  include/linux/device.h \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/GENERIC_MSI_IRQ_DOMAIN) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
    $(wildcard include/config/SYSFS_DEPRECATED) \
  include/linux/dev_printk.h \
  include/linux/ratelimit.h \
  include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/DEBUG_RSEQ) \
  include/uapi/linux/sched.h \
  include/linux/pid.h \
  include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  include/linux/refcount.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/rhashtable-types.h \
  include/uapi/linux/ipc.h \
  arch/riscv/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/riscv/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/riscv/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/riscv/include/generated/asm/shmparam.h \
  include/asm-generic/shmparam.h \
  include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  include/linux/hrtimer_defs.h \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  include/uapi/linux/seccomp.h \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/riscv/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/sched/types.h \
  include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  include/uapi/linux/signal.h \
  arch/riscv/include/generated/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/riscv/include/uapi/asm/sigcontext.h \
  arch/riscv/include/generated/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/syscall_user_dispatch.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  include/linux/posix-timers.h \
  include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  include/linux/task_work.h \
  include/uapi/linux/rseq.h \
  include/linux/kcsan.h \
  arch/riscv/include/generated/asm/kmap_size.h \
  include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  include/linux/energy_model.h \
  include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  arch/riscv/include/asm/jump_label.h \
  include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  include/linux/idr.h \
  include/linux/radix-tree.h \
  include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  include/linux/kconfig.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  include/linux/sched/idle.h \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  include/linux/overflow.h \
  include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  include/linux/device/class.h \
  include/linux/device/driver.h \
  arch/riscv/include/generated/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
  include/linux/cpuhotplug.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/tracepoint-defs.h \
  include/linux/static_key.h \
  include/linux/cfi.h \
    $(wildcard include/config/CFI_CLANG_SHADOW) \
  arch/riscv/include/asm/module.h \
    $(wildcard include/config/MODULE_SECTIONS) \
  include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  include/linux/utsname.h \
    $(wildcard include/config/UTS_NS) \
    $(wildcard include/config/PROC_SYSCTL) \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/uapi/linux/utsname.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/osdep_service.h \
    $(wildcard include/config/USE_VMALLOC) \
    $(wildcard include/config/AP_WOWLAN) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/osdep_service_linux.h \
    $(wildcard include/config/NET_RADIO) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/TCP_CSUM_OFFLOAD_TX) \
    $(wildcard include/config/EFUSE_CONFIG_FILE) \
    $(wildcard include/config/USB_SUSPEND) \
  include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/MEMCG_KMEM) \
    $(wildcard include/config/HAVE_HARDENED_USERCOPY_ALLOCATOR) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
    $(wildcard include/config/SLOB) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/CLANG_VERSION) \
  include/linux/percpu-refcount.h \
  include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
    $(wildcard include/config/KASAN_INLINE) \
  include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/AX25) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/XFRM_OFFLOAD) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/IRDA) \
    $(wildcard include/config/ATALK) \
    $(wildcard include/config/DECNET) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/NET_CLS_ACT) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
    $(wildcard include/config/PROC_FS) \
  include/linux/delay.h \
  arch/riscv/include/asm/delay.h \
  include/linux/prefetch.h \
  include/linux/dynamic_queue_limits.h \
  include/net/net_namespace.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/NET_NS) \
  include/net/flow.h \
  include/linux/socket.h \
  arch/riscv/include/generated/uapi/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/riscv/include/generated/uapi/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/uapi/linux/libc-compat.h \
  include/net/flow_dissector.h \
  include/linux/siphash.h \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  include/uapi/linux/if_ether.h \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
    $(wildcard include/config/MPTCP) \
  include/net/snmp.h \
  include/uapi/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  arch/riscv/include/generated/asm/local64.h \
  include/asm-generic/local64.h \
  arch/riscv/include/generated/asm/local.h \
  include/asm-generic/local.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  include/net/dst_ops.h \
  include/linux/percpu_counter.h \
  include/uapi/linux/icmpv6.h \
  include/net/netns/nexthop.h \
  include/net/netns/ieee802154_6lowpan.h \
  include/net/netns/sctp.h \
  include/net/netns/netfilter.h \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
  include/linux/netfilter_defs.h \
  include/uapi/linux/netfilter.h \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/net/netns/x_tables.h \
  include/net/netns/nftables.h \
  include/net/netns/xfrm.h \
  include/uapi/linux/xfrm.h \
  include/net/netns/mpls.h \
  include/net/netns/can.h \
  include/net/netns/xdp.h \
  include/net/netns/smc.h \
  include/net/netns/bpf.h \
  include/linux/bpf-netns.h \
    $(wildcard include/config/NET) \
  include/uapi/linux/bpf.h \
    $(wildcard include/config/CGROUP_BPF) \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
  include/uapi/linux/bpf_common.h \
  include/linux/skbuff.h \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/PAGE_POOL) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
  include/linux/bvec.h \
  include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/DEV_PAGEMAP_OPS) \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  include/linux/mmap_lock.h \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  include/linux/page_ext.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
  include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  include/linux/memremap.h \
  include/linux/sizes.h \
  include/linux/pgtable.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/GUP_GET_PTE_LOW_HIGH) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  arch/riscv/include/asm/pgtable.h \
    $(wildcard include/config/VA_BITS) \
  arch/riscv/include/asm/pgtable-bits.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d.h \
  arch/riscv/include/asm/tlbflush.h \
  arch/riscv/include/asm/smp.h \
  include/linux/irqreturn.h \
  arch/riscv/include/asm/errata_list.h \
    $(wildcard include/config/ERRATA_SIFIVE) \
    $(wildcard include/config/ERRATA_SIFIVE_CIP_453) \
    $(wildcard include/config/ERRATA_SIFIVE_CIP_1200) \
  arch/riscv/include/asm/alternative.h \
  arch/riscv/include/asm/alternative-macros.h \
    $(wildcard include/config/RISCV_ERRATA_ALTERNATIVE) \
    $(wildcard include/config/k) \
    $(wildcard include/config/k_1) \
    $(wildcard include/config/k_2) \
  arch/riscv/include/asm/hwcap.h \
  arch/riscv/include/uapi/asm/hwcap.h \
  arch/riscv/include/asm/vendorid_list.h \
  arch/riscv/include/asm/pgtable-64.h \
  include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/MANDATORY_FILE_LOCKING) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  include/uapi/linux/fcntl.h \
  arch/riscv/include/generated/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/openat2.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  include/linux/signal.h \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  include/linux/uaccess.h \
    $(wildcard include/config/SET_FS) \
  include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  arch/riscv/include/asm/uaccess.h \
  arch/riscv/include/generated/asm/extable.h \
  include/asm-generic/extable.h \
  include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
  include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  include/linux/sched/user.h \
    $(wildcard include/config/WATCH_QUEUE) \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/errseq.h \
  include/linux/ioprio.h \
  include/linux/sched/rt.h \
  include/linux/iocontext.h \
  include/linux/fs_types.h \
  include/linux/mount.h \
  include/uapi/linux/fs.h \
  include/uapi/linux/ioctl.h \
  arch/riscv/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/DEBUG_VM_VMACACHE) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/ARCH_RANDOM) \
  include/linux/once.h \
  include/uapi/linux/random.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/prandom.h \
  include/linux/sockptr.h \
  include/uapi/linux/net.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  arch/riscv/include/generated/asm/checksum.h \
  include/asm-generic/checksum.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  arch/riscv/include/asm/io.h \
  arch/riscv/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  arch/riscv/include/asm/mmio.h \
  include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/GENERIC_IOREMAP) \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/VIRT_TO_BUS) \
    $(wildcard include/config/GENERIC_DEVMEM_IS_ALLOWED) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  include/linux/fwnode.h \
  include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  arch/riscv/include/asm/vmalloc.h \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  include/linux/netdev_features.h \
  include/linux/sched/clock.h \
    $(wildcard include/config/HAVE_UNSTABLE_SCHED_CLOCK) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  include/linux/splice.h \
  include/linux/pipe_fs_i.h \
  include/uapi/linux/if_packet.h \
  include/net/page_pool.h \
  include/linux/ptr_ring.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/CGROUP_DATA) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  include/linux/kernel_stat.h \
  include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  include/linux/hardirq.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
  arch/riscv/include/generated/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  include/linux/irqhandler.h \
  include/linux/io.h \
  arch/riscv/include/asm/irq.h \
  include/asm-generic/irq.h \
  arch/riscv/include/generated/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
    $(wildcard include/config/HANDLE_DOMAIN_IRQ) \
  arch/riscv/include/generated/asm/hw_irq.h \
  include/asm-generic/hw_irq.h \
  arch/riscv/include/asm/sections.h \
  include/asm-generic/sections.h \
  include/linux/cgroup-defs.h \
  include/linux/bpf-cgroup.h \
  include/linux/bpf.h \
    $(wildcard include/config/BPF_JIT) \
    $(wildcard include/config/BPF_JIT_ALWAYS_ON) \
    $(wildcard include/config/INET) \
  include/linux/file.h \
  include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
  include/linux/sched/mm.h \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  include/linux/bpfptr.h \
  include/linux/psi_types.h \
  include/linux/kthread.h \
  include/net/xdp.h \
  include/uapi/linux/neighbour.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  include/linux/security.h \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  include/linux/kernel_read_file.h \
  include/uapi/linux/netlink.h \
  include/uapi/linux/netdevice.h \
  include/uapi/linux/if.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
  include/uapi/linux/if_bonding.h \
  include/uapi/linux/pkt_cls.h \
  include/uapi/linux/pkt_sched.h \
  include/linux/hashtable.h \
  include/linux/circ_buf.h \
  include/linux/etherdevice.h \
  include/linux/crc32.h \
  include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  arch/riscv/include/generated/asm/unaligned.h \
  include/asm-generic/unaligned.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/wireless.h \
  include/uapi/linux/wireless.h \
  include/net/iw_handler.h \
    $(wildcard include/config/WEXT_PRIV) \
  include/linux/if_arp.h \
    $(wildcard include/config/FIREWIRE_NET) \
  include/uapi/linux/if_arp.h \
  include/linux/rtnetlink.h \
    $(wildcard include/config/NET_INGRESS) \
    $(wildcard include/config/NET_EGRESS) \
  include/uapi/linux/rtnetlink.h \
  include/uapi/linux/if_addr.h \
  include/linux/ip.h \
  include/uapi/linux/ip.h \
  include/net/ieee80211_radiotap.h \
  include/linux/ieee80211.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_byteorder.h \
    $(wildcard include/config/PLATFORM_MSTAR389) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/byteorder/little_endian.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/wlan_bssdef.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/wifi.h \
    $(wildcard include/config/APPEND_VENDOR_IE_ENABLE) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/ieee80211.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/drv_types_linux.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_debug.h \
    $(wildcard include/config/RTW_DEBUG) \
    $(wildcard include/config/P2P_WOWLAN) \
  include/linux/trace_seq.h \
  include/linux/seq_buf.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_rf.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_ht.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_cmd.h \
    $(wildcard include/config/RTL8711FW) \
    $(wildcard include/config/EVENT_THREAD_MODE) \
    $(wildcard include/config/FW_C2H_REG) \
    $(wildcard include/config/C2H_WK) \
    $(wildcard include/config/H2CLBK) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/cmd_osdep.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_security.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_xmit.h \
    $(wildcard include/config/USB_TX_AGGREGATION) \
    $(wildcard include/config/PLATFORM_ARM_SUNxI) \
    $(wildcard include/config/PLATFORM_ARM_SUN6I) \
    $(wildcard include/config/PLATFORM_ARM_SUN7I) \
    $(wildcard include/config/PLATFORM_ARM_SUN8I) \
    $(wildcard include/config/PLATFORM_ARM_SUN50IW1P1) \
    $(wildcard include/config/PLATFORM_MSTAR) \
    $(wildcard include/config/SINGLE_XMIT_BUF) \
    $(wildcard include/config/LPS_POFF) \
    $(wildcard include/config/TRX_BD_ARCH) \
    $(wildcard include/config/64BIT_DMA) \
    $(wildcard include/config/SDIO_TX_TASKLET) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/xmit_osdep.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_recv.h \
    $(wildcard include/config/SINGLE_RECV_BUF) \
    $(wildcard include/config/TCP_CSUM_OFFLOAD_RX) \
    $(wildcard include/config/RECV_THREAD_MODE) \
    $(wildcard include/config/USB_INTERRUPT_IN_PIPE) \
    $(wildcard include/config/RX_INDICATE_QUEUE) \
    $(wildcard include/config/BSD_RX_USE_MBUF) \
    $(wildcard include/config/SIGNAL_SCALE_MAPPING) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/recv_osdep.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_efuse.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_sreset.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_intf.h \
    $(wildcard include/config/SUPPORT_USB_INT) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_com.h \
    $(wildcard include/config/BACKGROUND_NOISE_MONITOR) \
    $(wildcard include/config/LPS_PG) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/HalVerDef.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_pg.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_phy.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_phy_reg.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_com_reg.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_com_phycfg.h \
    $(wildcard include/config/PHYDM_POWERTRACK_BY_TSSI) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/../hal/hal_com_c2h.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_com_h2c.h \
    $(wildcard include/config/RA_DBG_CMD) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_com_led.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/../hal/hal_dm.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_qos.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_pwrctrl.h \
    $(wildcard include/config/PLATFORM_ANDROID_INTEL_X86) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_mlme.h \
    $(wildcard include/config/DFS) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/mlme_osdep.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_io.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_ioctl.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_ioctl_set.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_ioctl_query.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_ioctl_rtl.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/osdep_intf.h \
    $(wildcard include/config/R871X_TEST) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/../os_dep/linux/rtw_proc.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/PROC_PID_ARCH_STATUS) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_eeprom.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/sta_info.h \
    $(wildcard include/config/RTW_MACADDR_ACL) \
    $(wildcard include/config/ATMEL_RC_PATCH) \
    $(wildcard include/config/AUTO_AP_MODE) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_event.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_mlme_ext.h \
    $(wildcard include/config/RTW_WNM) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_mi.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_ap.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_version.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_odm.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/../hal/phydm/phydm_types.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_p2p.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_mp.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_br_ext.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/ip.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/if_ether.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/ethernet.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/circ_buf.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_android.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtw_btcoex.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/drv_types_sdio.h \
  include/linux/mmc/sdio_func.h \
  include/linux/mod_devicetable.h \
  include/linux/mmc/pm.h \
  include/linux/mmc/sdio_ids.h \
  include/linux/mmc/host.h \
    $(wildcard include/config/MMC_CRYPTO) \
    $(wildcard include/config/REGULATOR) \
    $(wildcard include/config/FAIL_MMC_REQUEST) \
  include/linux/fault-inject.h \
    $(wildcard include/config/FAULT_INJECTION_DEBUG_FS) \
  include/linux/mmc/core.h \
  include/linux/mmc/card.h \
  include/linux/keyslot-manager.h \
  include/linux/bio.h \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  include/linux/highmem.h \
  arch/riscv/include/asm/cacheflush.h \
  include/asm-generic/cacheflush.h \
  include/linux/highmem-internal.h \
  include/linux/mempool.h \
  include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
  include/linux/blk-crypto.h \
  include/linux/blkdev.h \
    $(wildcard include/config/BLK_RQ_ALLOC_TIME) \
    $(wildcard include/config/BLK_WBT) \
    $(wildcard include/config/BLK_DEV_ZONED) \
    $(wildcard include/config/BLK_DEV_BSG) \
    $(wildcard include/config/BLK_DEV_THROTTLING) \
    $(wildcard include/config/BLK_DEBUG_FS) \
  include/uapi/linux/major.h \
  include/linux/genhd.h \
    $(wildcard include/config/CDROM) \
  include/linux/backing-dev-defs.h \
    $(wildcard include/config/DEBUG_FS) \
  include/linux/flex_proportions.h \
  include/linux/bsg.h \
  include/uapi/linux/bsg.h \
  include/uapi/linux/blkzoned.h \
  include/linux/sbitmap.h \
  include/linux/elevator.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/sdio_osintf.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/sdio_ops.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/sdio_ops_linux.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/sdio_hal.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_features.h \
    $(wildcard include/config/PHYDM_ANTENNA_DIVERSITY) \
    $(wildcard include/config/S0S1_SW_ANTENNA_DIVERSITY) \
    $(wildcard include/config/HL_SMART_ANTENNA_TYPE1) \
    $(wildcard include/config/FAT_PATCH) \
    $(wildcard include/config/PATH_DIVERSITY) \
    $(wildcard include/config/RA_DYNAMIC_RTY_LIMIT) \
    $(wildcard include/config/ANT_DETECTION) \
    $(wildcard include/config/RA_FW_DBG_CODE) \
    $(wildcard include/config/PHYDM_RX_SNIFFER_PARSING) \
    $(wildcard include/config/BB_POWER_SAVING) \
    $(wildcard include/config/RA_DYNAMIC_RATE_ID) \
    $(wildcard include/config/RTL_8881A_ANT_SWITCH) \
    $(wildcard include/config/SLOT_0_ANT_SWITCH) \
    $(wildcard include/config/SLOT_1_ANT_SWITCH) \
    $(wildcard include/config/NO_2G_DIVERSITY) \
    $(wildcard include/config/2G5G_CG_TRX_DIVERSITY_8881A) \
    $(wildcard include/config/2G_CGCS_RX_DIVERSITY) \
    $(wildcard include/config/2G_CG_TRX_DIVERSITY) \
    $(wildcard include/config/2G_CG_SMART_ANT_DIVERSITY) \
    $(wildcard include/config/NO_5G_DIVERSITY_8881A) \
    $(wildcard include/config/NO_5G_DIVERSITY) \
    $(wildcard include/config/5G_CGCS_RX_DIVERSITY_8881A) \
    $(wildcard include/config/5G_CGCS_RX_DIVERSITY) \
    $(wildcard include/config/5G_CG_TRX_DIVERSITY_8881A) \
    $(wildcard include/config/5G_CG_TRX_DIVERSITY) \
    $(wildcard include/config/2G5G_CG_TRX_DIVERSITY) \
    $(wildcard include/config/5G_CG_SMART_ANT_DIVERSITY) \
    $(wildcard include/config/NOT_SUPPORT_ANTDIV) \
    $(wildcard include/config/2G_SUPPORT_ANTDIV) \
    $(wildcard include/config/5G_SUPPORT_ANTDIV) \
    $(wildcard include/config/2G5G_SUPPORT_ANTDIV) \
    $(wildcard include/config/PHYDM_DFS_MASTER) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm.h \
    $(wildcard include/config/BB_PHY_REG) \
    $(wildcard include/config/BB_AGC_TAB) \
    $(wildcard include/config/BB_AGC_TAB_2G) \
    $(wildcard include/config/BB_AGC_TAB_5G) \
    $(wildcard include/config/BB_PHY_REG_PG) \
    $(wildcard include/config/BB_PHY_REG_MP) \
    $(wildcard include/config/BB_AGC_TAB_DIFF) \
    $(wildcard include/config/RF_RADIO) \
    $(wildcard include/config/RF_TXPWR_LMT) \
    $(wildcard include/config/FW_NIC) \
    $(wildcard include/config/FW_NIC_2) \
    $(wildcard include/config/FW_AP) \
    $(wildcard include/config/FW_AP_2) \
    $(wildcard include/config/FW_MP) \
    $(wildcard include/config/FW_WoWLAN) \
    $(wildcard include/config/FW_WoWLAN_2) \
    $(wildcard include/config/FW_AP_WoWLAN) \
    $(wildcard include/config/FW_BT) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_pre_define.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_dig.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_edcaturbocheck.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_pathdiv.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_antdiv.h \
    $(wildcard include/config/WLAN_HAL) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_antdect.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_dynamicbbpowersaving.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_rainfo.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_dynamictxpower.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_cfotracking.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_acs.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_adaptivity.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_iqk.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_dfs.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_ccx.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_adc_sampling.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_beamforming.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/halcomtxbf.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/haltxbfjaguar.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/haltxbf8192e.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/haltxbf8814a.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/haltxbf8822b.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/haltxbfinterface.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_noisemonitor.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/halphyrf_ce.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_kfree.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_powertracking_ce.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_hwconfig.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_debug.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_regdefine11ac.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_regdefine11n.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_interface.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/phydm_reg.h \
    $(wildcard include/config/WLAN_HAL_8814AE) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/halhwimg8723d_bb.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/halhwimg8723d_mac.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/halhwimg8723d_rf.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/phydm_regconfig8723d.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/halhwimg8723d_fw.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/hal8723dreg.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/phydm_rtl8723d.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/halphyrf_8723d.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/rtl8723d/version_rtl8723d.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_hal.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_data.h \
    $(wildcard include/config/SINGLE_IMG) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/../hal/phydm/phydm_precomp.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_btcoex.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_sdio.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_spec.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_rf.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_dm.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_recv.h \
    $(wildcard include/config/MINIMAL_MEMORY_USAGE) \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_xmit.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_cmd.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_led.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/Hal8723DPwrSeq.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/HalPwrSeqCmd.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/Hal8723DPhyReg.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/Hal8723DPhyCfg.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/rtl8723d_sreset.h \
  /home/debian/embedded/linux/rtl8723ds/rtl8723ds/include/hal_com.h \

/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.o: $(deps_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.o)

$(deps_/home/debian/embedded/linux/rtl8723ds/rtl8723ds/hal/phydm/txbf/phydm_hal_txbf_api.o):
