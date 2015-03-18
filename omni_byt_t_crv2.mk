# Release name
PRODUCT_RELEASE_NAME := byt_t_crv2

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/minix/byt_t_crv2/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := byt_t_crv2
PRODUCT_NAME := omni_byt_t_crv2
PRODUCT_BRAND := Minix
PRODUCT_MODEL := byt_t_crv2
PRODUCT_MANUFACTURER := Minix
