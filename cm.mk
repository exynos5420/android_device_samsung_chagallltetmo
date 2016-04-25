$(call inherit-product, device/samsung/chagallltetmo/full_chagallltetmo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit more cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/telephony.mk)

PRODUCT_NAME := cm_chagallltetmo
PRODUCT_DEVICE := chagallltetmo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T807T \
    PRODUCT_NAME=chagallltetmo \
    PRODUCT_DEVICE=chagallltetmo \
    TARGET_DEVICE=chagallltetmo
