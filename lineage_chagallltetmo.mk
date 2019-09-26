#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from chagallltetmo device
$(call inherit-product, device/samsung/chagallltetmo/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-T807T

# Inherit common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit data only LineageOS stuff.
$(call inherit-product, vendor/lineage/config/data_only.mk)

PRODUCT_NAME := lineage_chagallltetmo
PRODUCT_DEVICE := chagallltetmo

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T807T \
    PRODUCT_NAME=chagallltetmo \
    PRODUCT_DEVICE=chagallltetmo \
    TARGET_DEVICE=chagallltetmo \
    BUILD_FINGERPRINT=samsung/chagallltetmo/chagallltetmo:5.0.2/LRX22G/T807TUVS1BPL2:user/release-keys \
    PRIVATE_BUILD_DESC="chagallltetmo-user 5.0.2 LRX22G T807TUVS1BPL2 release-keys"
