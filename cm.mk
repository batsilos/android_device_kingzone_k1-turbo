## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := G4s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/jiayu/g4s/device_g4s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g4s
PRODUCT_NAME := cm_g4s
PRODUCT_BRAND := JIAYU
PRODUCT_MODEL := G4s
PRODUCT_MANUFACTURER := JIAYU
