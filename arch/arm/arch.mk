# 
# Architecture makefules for ARM
# Pengzhan Hao, 06272017
#


MINIOS_TARGET_ARCHS := arm32

ifeq($(MINIOS_TARGET_ARCHS), arm32)
ARCH_CFLAGS := -mthumb -march=armv7-m DARCH_ARM=1
EXTRA_INC += $(TARGET_ARCH_FAM)/$(MINIOS_TARGET_ARCH)
EXTRA_SRC += arch/$(EXTRA_INC)
endif
