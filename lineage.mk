# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/samsung/chagallltetmo/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit more LineageOS stuff.
$(call inherit-product, vendor/cm/config/data_only.mk)

PRODUCT_NAME := lineage_chagallltetmo
PRODUCT_DEVICE := chagallltetmo
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-T807T

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T807T \
    PRODUCT_NAME=chagallltetmo \
    PRODUCT_DEVICE=chagallltetmo \
    PRIVATE_BUILD_DESC="chagallltetmo-user 5.0.2 LRX22G T807TUVS1BPL2 release-keys" \
    TARGET_DEVICE=chagallltetmo

BUILD_FINGERPRINT := samsung/chagallltetmo/chagallltetmo:5.0.2/LRX22G/T807TUVS1BPL2:user/release-keys
