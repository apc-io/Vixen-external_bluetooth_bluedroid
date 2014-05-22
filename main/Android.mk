LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += bluetooth.mtk6620.so:system/lib/hw/bluetooth.mtk6620.so
LOCAL_SRC_FILES += bluetooth.default.so:system/lib/hw/bluetooth.default.so

include $(WMT_PREBUILT)

