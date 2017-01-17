## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Homtom HT17Pro

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/homtom/ht17_pro/device_ht17_pro.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ht17_pro
PRODUCT_NAME := lineage_ht17_pro
PRODUCT_BRAND := Homtom
PRODUCT_MODEL := HT17Pro
PRODUCT_MANUFACTURER := Homtom
