LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# include the non-open-source counterpart to this file
-include vendor/htc/816g/AndroidBoardVendor.mk

# Device path
LOCAL_PATH := device/htc/816g

# copy keylayout overrides
$(shell mkdir -p $(TARGET_OUT_KEYLAYOUT); \
    cp -pf $(LOCAL_PATH)/configs/keylayout/Generic.kl $(TARGET_OUT_KEYLAYOUT))

