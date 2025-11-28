LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := glfw
LOCAL_CATEGORY_PATH := libs
LOCAL_DESCRIPTION := OpenGL library
LOCAL_EXPORT_LDLIBS := -lglfw -lGL -lglut

LOCAL_EXPORT_C_INCLUDES := \
	$(LOCAL_PATH)/include

include $(BUILD_CMAKE)
