LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := JTHREAD-STATIC

LOCAL_C_INCLUDES := $(LOCAL_PATH)/src \

LOCAL_SRC_FILES := src/pthread/jmutex.cpp \
                   src/pthread/jthread.cpp


include $(BUILD_STATIC_LIBRARY)
