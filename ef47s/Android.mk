LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ef47s)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
