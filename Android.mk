LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)


LOCAL_MODULE := su

LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_STATIC_LIBRARIES := libc liblog libcutils

LOCAL_SRC_FILES := su.c daemon.c activity.c utils.c pts.c dbstub.c


LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE


include $(BUILD_EXECUTABLE)
