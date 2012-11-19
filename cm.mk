# Release name
PRODUCT_RELEASE_NAME := mako

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := cm_mako
PRODUCT_BRAND := lge
PRODUCT_MODEL := mako
PRODUCT_MANUFACTURER := lge
