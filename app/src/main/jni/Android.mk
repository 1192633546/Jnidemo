LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := native-lib

LOCAL_SRC_FILES := jnitools.c

LOCAL_LDLIBS :=  -L$(SYSROOT)/usr/lib -llog

include $(BUILD_SHARED_LIBRARY)
