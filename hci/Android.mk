LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += libbt-hci.so:system/lib/libbt-hci.so
#LOCAL_SRC_FILES += libbt-hci-mtk6622.so:system/lib/libbt-hci-mtk6622.so


include $(WMT_PREBUILT)

