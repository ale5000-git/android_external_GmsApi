# Not working yet
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := GmsApi
LOCAL_SRC_FILES := $(call all-java-files-under, play-services-api/src/main/java)
LOCAL_SRC_FILES += $(call all-Iaidl-files-under, play-services-api/src/main/aidl)
LOCAL_AIDL_INCLUDES := $(LOCAL_PATH)/play-services-api/src/main/aidl
LOCAL_STATIC_JAVA_LIBRARIES := SafeParcel

include $(BUILD_STATIC_JAVA_LIBRARY)
