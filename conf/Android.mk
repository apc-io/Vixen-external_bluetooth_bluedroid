LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf
LOCAL_SRC_FILES += bt_did.conf:system/etc/bluetooth/bt_did.conf
LOCAL_SRC_FILES += bt_stack.conf:system/etc/bluetooth/bt_stack.conf

include $(WMT_PREBUILT)

