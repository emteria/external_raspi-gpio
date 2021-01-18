LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := raspi-gpio
LOCAL_SRC_FILES := raspi-gpio.c
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXCECUTABLES)
LOCAL_VENDOR_MODULE := true

LOCAL_CFLAGS := \
    -Wno-sign-compare \
    -Wno-unused-parameter \
    -Wno-unused-variable \

include $(BUILD_EXECUTABLE)
