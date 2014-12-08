# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 2560

# Release name
PRODUCT_RELEASE_NAME := u3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from u3 device
$(call inherit-product, device/iuni/u3/u3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_u3
PRODUCT_DEVICE := u3
PRODUCT_MANUFACTURER := IUNI
PRODUCT_MODEL := U3

PRODUCT_GMS_CLIENTID_BASE := android-iuni

PRODUCT_BRAND := iuni
TARGET_VENDOR_PRODUCT_NAME := u3
TARGET_VENDOR_DEVICE_NAME := U3
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=U3 PRODUCT_NAME=u3

TARGET_CONTINUOUS_SPLASH_ENABLED := true

# U3 gets a special boot animation.
PRODUCT_BOOTANIMATION := device/iuni/u3/bootanimation.zip
