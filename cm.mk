## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := htc816g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/816g/device_816g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 816g
PRODUCT_NAME := cm_816g
PRODUCT_BRAND := HTC
PRODUCT_MODEL := HTC 816G dual sim
PRODUCT_MANUFACTURER := HTC

