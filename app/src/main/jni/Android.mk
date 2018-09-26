LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := native2
LOCAL_SRC_FILES := native2.cpp
include $(BUILD_SHARED_LIBRARY)