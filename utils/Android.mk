LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += libbt-utils.so:system/lib/libbt-utils.so

include $(WMT_PREBUILT)

