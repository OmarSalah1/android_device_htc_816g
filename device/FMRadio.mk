# FM Radio
PRODUCT_PACKAGES += \
    FMRadio \
    libfmcust \
    libfmjni \
    libfmmt6620 \
    libfmmt6627 \
    libfmmt6628 \
    libfmmt6630 \
    libmtkplayer

# Set default player to AwesomePlayer
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.media.use-awesome=true
