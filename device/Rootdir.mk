# Rootdir
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.mt6592:root/fstab.mt6592 \
    $(LOCAL_PATH)/rootdir/init.recovery.mt6592.rc:root/init.recovery.mt6592.rc \
    $(LOCAL_PATH)/rootdir/init.mt6592.rc:root/init.mt6592.rc \
    $(LOCAL_PATH)/rootdir/init.modem.rc:root/init.modem.rc \
    $(LOCAL_PATH)/rootdir/ueventd.mt6592.rc:root/ueventd.mt6592.rc \
    $(LOCAL_PATH)/rootdir/init.mt6592.usb.rc:root/init.mt6592.usb.rc \
    $(LOCAL_PATH)/rootdir/enableswap.sh:root/enableswap.sh \
    $(LOCAL_PATH)/rootdir/factory_init.rc:root/factory_init.rc \
    $(LOCAL_KERNEL):kernel
