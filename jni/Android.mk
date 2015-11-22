include $(call all-subdir-makefiles)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := JRTP

LOCAL_STATIC_LIBRARIES := JTHREAD-STATIC JRTP-STATIC

include $(BUILD_SHARED_LIBRARY)
