## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := dlxpul

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/dlxpul/dlxpul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dlxpul
PRODUCT_NAME := cm_dlxpul
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Butterfly s
PRODUCT_MANUFACTURER := HTC
