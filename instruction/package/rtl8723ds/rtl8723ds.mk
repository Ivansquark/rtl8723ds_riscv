################################################################################
#
# rtl8723ds
#
################################################################################

RTL8723DS_VERSION = d9adde91b18553d6363e6da2cdfe3910e05c333e
RTL8723DS_SITE = $(call github,Ivansquark,rtl8723ds_riscv,$(RTL8723DS_VERSION))
RTL8723DS_LICENSE = GPL-2.0

RTL8723DS_MODULE_MAKE_OPTS = \
  CONFIG_RTL8723DS=m \
  KVER=$(LINUX_VERSION_PROBED) \
  KSRC=$(LINUX_DIR)

define RTL8723DS_LINUX_CONFIG_FIXUPS
	$(call KCONFIG_ENABLE_OPT,CONFIG_NET)
	$(call KCONFIG_ENABLE_OPT,CONFIG_WIRELESS)
	$(call KCONFIG_ENABLE_OPT,CONFIG_CFG80211)
	$(call KCONFIG_ENABLE_OPT,CONFIG_MMC)
endef

$(eval $(kernel-module))
$(eval $(generic-package))
