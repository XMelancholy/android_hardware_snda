ifeq ($(BOARD_USES_STE_HARDWARE), true)
include $(call first-makefiles-under, $(call my-dir))
endif
