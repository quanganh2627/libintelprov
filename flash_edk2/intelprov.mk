here := $(notdir $(call my-dir))

ifeq ($(CONFIG_INTELPROV_EDK2),y)
MODULES-SOURCES += $(here)/capsule.c
endif
