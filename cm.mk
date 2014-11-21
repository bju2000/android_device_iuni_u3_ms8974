## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/iuni/u3/device_u3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u3
PRODUCT_NAME := cm_u3
PRODUCT_BRAND := iuni
PRODUCT_MODEL := u3
PRODUCT_MANUFACTURER := iuni
