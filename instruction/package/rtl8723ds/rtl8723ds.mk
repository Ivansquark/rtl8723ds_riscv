################################################################################
#
# rtl8723ds
#
################################################################################

RTL8723DS_VERSION = d9adde91b18553d6363e6da2cdfe3910e05c333e
RTL8723DS_SITE = $(call github,Ivansquark,rtl8723ds_riscv,$(RTL8723DS_VERSION))
RTL8723DS_LICENSE = GPL-2.0, proprietary (*.bin firmware blobs)

RTL8723DS_MODULE_MAKE_OPTS = \
  CONFIG_RTL8723DS=m \
  KVER=$(LINUX_VERSION_PROBED) \
  KSRC=$(LINUX_DIR)

$(eval $(kernel-module))
$(eval $(generic-package))
