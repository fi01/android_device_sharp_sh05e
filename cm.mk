## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sh05e

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/sh05e/device_sh05e.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sh05e
PRODUCT_NAME := cm_sh05e
PRODUCT_BRAND := sharp
PRODUCT_MODEL := sh05e
PRODUCT_MANUFACTURER := sharp
