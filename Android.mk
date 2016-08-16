LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Music
LOCAL_REQUIRED_MODULES :=\
	libgabi++_shared \
	libgnmc_decoder.1.1.8 \
	libgnsdk_dsp.3.09.0 \
	libgnsdk_java_marshal.1.1.8 \
	libgnsdk_manager.3.09.0 \
	libgnsdk_musicid.3.09.0 \
	libgnsdk_musicid_file.3.09.0 \
	libgnsdk_storage_sqlite.3.09.0
LOCAL_CERTIFICATE := shared
LOCAL_SRC_FILES := Prebuilt/Music.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libgabi++_shared
LOCAL_SRC_FILES :=  Prebuilt/lib/libgabi++_shared.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgnmc_decoder.1.1.8
LOCAL_SRC_FILES :=  Prebuilt/lib/libgnmc_decoder.1.1.8.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgnsdk_dsp.3.09.0
LOCAL_SRC_FILES :=  Prebuilt/lib/libgnsdk_dsp.3.09.0.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgnsdk_java_marshal.1.1.8
LOCAL_SRC_FILES :=  Prebuilt/lib/libgnsdk_java_marshal.1.1.8.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgnsdk_manager.3.09.0
LOCAL_SRC_FILES :=  Prebuilt/lib/libgnsdk_manager.3.09.0.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgnsdk_musicid.3.09.0
LOCAL_SRC_FILES :=  Prebuilt/lib/libgnsdk_musicid.3.09.0.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgnsdk_musicid_file.3.09.0
LOCAL_SRC_FILES :=  Prebuilt/lib/libgnsdk_musicid_file.3.09.0.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgnsdk_storage_sqlite.3.09.0
LOCAL_SRC_FILES :=  Prebuilt/lib/libgnsdk_storage_sqlite.3.09.0.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)
