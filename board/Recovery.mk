# Recovery
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/rootdir/recovery.fstab

# TWRP stuff
DEVICE_RESOLUTION := 720x1280
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
TW_THEME := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TW_EXCLUDE_SUPERSU := true
TW_EXTRA_LANGUAGES := true
TW_BUILD_ZH_CN_SUPPORT := true
TARGET_RECOVERY_INITRC := $(LOCAL_PATH)/recovery/init.rc
