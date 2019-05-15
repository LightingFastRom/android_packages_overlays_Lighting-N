LOCAL_PATH := $(call my-dir)

# a wrapper for curl which provides wget syntax, for compatibility
include $(CLEAR_VARS)
LOCAL_MODULE := wget
LOCAL_SRC_FILES := bin/wget
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
include $(BUILD_PREBUILT)

# Adding amirzaidi/GoogleIcons as Prebuilt for now will add as source in newer android versions if I can.
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleIcons
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := apps/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

# Adding klausw/HackersKeyboard as Prebuilt for now will add as source in newer android versions if I can.
include $(CLEAR_VARS)
LOCAL_MODULE := HackersKeyboard
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := apps/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

# Adding mark-h/OpenCamera as Prebuilt for now will add as source in newer android versions if I can.
include $(CLEAR_VARS)
LOCAL_MODULE := OpenCamera
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := apps/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
