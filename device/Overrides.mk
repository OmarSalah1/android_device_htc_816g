# RIL overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=MediaTekRIL

PRODUCT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.mediatek.version.release=ALPS.W10.24.p0 \
    ro.mediatek.platform=MT6582 \
    ro.mediatek.chip_ver=S01 \
    ro.mediatek.version.branch=KK1.MP1 \
    ro.mediatek.version.sdk=2 \
    ro.telephony.sim.count=2 \
    ro.allow.mock.location=1 \
    ro.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.mtk.wcn.combo.chipid=-1

# Keylayout Overrides
PRODUCT_COPY_FILES_OVERRIDES += \
    system/usr/keylayout/Generic.kl

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

