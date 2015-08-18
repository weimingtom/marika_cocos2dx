LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

common_SRC_FILES :=
common_SRC_FILES +=	png.c
common_SRC_FILES +=	pngerror.c
#common_SRC_FILES +=	pnggccrd.c
common_SRC_FILES +=	pngget.c
common_SRC_FILES +=	pngmem.c
common_SRC_FILES +=	pngpread.c
common_SRC_FILES +=	pngread.c
common_SRC_FILES +=	pngrio.c
common_SRC_FILES +=	pngrtran.c
common_SRC_FILES +=	pngrutil.c
common_SRC_FILES +=	pngset.c
common_SRC_FILES +=	pngtrans.c
#common_SRC_FILES +=	pngvcrd.c
common_SRC_FILES +=	pngwio.c
common_SRC_FILES +=	pngwrite.c
common_SRC_FILES +=	pngwtran.c
common_SRC_FILES +=	pngwutil.c

common_CFLAGS := ## -fomit-frame-pointer

common_C_INCLUDES += \

# For the host
# =====================================================

LOCAL_SRC_FILES := $(common_SRC_FILES)
LOCAL_CFLAGS += $(common_CFLAGS)
LOCAL_C_INCLUDES += $(common_C_INCLUDES)

LOCAL_MODULE:= png

LOCAL_COPY_HEADERS_TO := $(common_COPY_HEADERS_TO)
LOCAL_COPY_HEADERS := $(common_COPY_HEADERS)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)

include $(BUILD_STATIC_LIBRARY)
