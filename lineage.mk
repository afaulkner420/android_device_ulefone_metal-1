# Release name
PRODUCT_RELEASE_NAME := Metal

EXTENDED_FONT_FOOTPRINT := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ulefone/metal/device_metal.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := metal
PRODUCT_NAME := lineage_metal
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Metal
PRODUCT_MANUFACTURER := Ulefone
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
