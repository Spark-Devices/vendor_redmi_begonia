# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/begonia/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),begonia)

include $(CLEAR_VARS)
LOCAL_MODULE := EngineerMode
LOCAL_MODULE_OWNER := redmi
LOCAL_SRC_FILES := proprietary/priv-app/EngineerMode/EngineerMode.apk 
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

endif