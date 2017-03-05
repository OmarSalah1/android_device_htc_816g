# Kernel informations
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE :=
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --second_offset 0x00f00000 --tags_offset 0x00000100

# Kernel properties
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/kernel
TARGET_KMODULES := true

# Kernel configs
BOARD_CUSTOM_BOOTIMG_MK := $(LOCAL_PATH)/MTKbootimg.mk
BOARD_CUSTOM_BOOTIMG := true

