# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudio-resampler \
    tinymix

PRODUCT_PACKAGES += \
    audio.primary.mt6592

PRODUCT_PACKAGES += \
    audio_policy.default

PRODUCT_PACKAGES += \
    libxlog

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:system/vendor/etc/audio_policy.conf

