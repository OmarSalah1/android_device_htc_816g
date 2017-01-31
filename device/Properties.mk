#Root Props
ADDITIONAL_DEFAULT_PROPERTIES += \
    service.adb.root=1 \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1 \
    persist.sys.usb.config=adb,mtp \
    ro.zygote=zygote32 \
    dalvik.vm.dex2oat-Xms=8m \
    dalvik.vm.dex2oat-Xmx=96m \
    dalvik.vm.image-dex2oat-Xms=48m \
    dalvik.vm.image-dex2oat-Xmx=48m

