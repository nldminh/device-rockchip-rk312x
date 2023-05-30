# Release name
PRODUCT_RELEASE_NAME := __DEVICE__

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/rockchip/rk312x/full_rk312x.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk312x
PRODUCT_NAME := lineage_rk312x
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := rockchip-rk312x
PRODUCT_MANUFACTURER := ROCKCHIP
