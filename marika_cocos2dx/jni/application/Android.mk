LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := application

LOCAL_SRC_FILES := main_android.cpp \
                   AppDelegate.cpp \
                   HelloWorldScene.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)

LOCAL_WHOLE_STATIC_LIBRARIES := cocos2dx

include $(BUILD_SHARED_LIBRARY)
