################################################################################
#
# rtl8723ds
#
################################################################################

RTL8723DS_SITE = "https://www.github.com/Ivansquark/rtl8732ds_riscv"
RTL8723DS_LICENSE = GPL-2.0

RTL8723DS_MODULE_MAKE_OPTS = \
  CONFIG_RTL8723DS=m \
  KVER=$(LINUX_VERSION_PROBED) \
  KSRC=$(LINUX_DIR)

$(eval $(kernel-module))
$(eval $(generic-package))
