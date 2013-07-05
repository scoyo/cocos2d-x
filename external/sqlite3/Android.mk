LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libsqlite_static

LOCAL_MODULE_FILENAME := libsqlite3

LOCAL_SRC_FILES := \
CCConfiguration.cpp

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include


include $(BUILD_STATIC_LIBRARY)
