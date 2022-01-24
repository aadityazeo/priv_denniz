#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from denniz device
$(call inherit-product, device/oneplus/denniz/device.mk)

# Inherit from denniz vendor
$(call inherit-product, vendor/oneplus/denniz/denniz-vendor.mk)

# Inherit Mediatek IMS packages
$(call inherit-product, vendor/mediatek/ims/mtk-ims.mk)

PRODUCT_NAME := lineage_denniz
PRODUCT_DEVICE := denniz
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus Nord 2 5G

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OP515BL1 \
    PRODUCT_NAME=DN2103 \
    PRIVATE_BUILD_DESC="DN2013-user 11 RP1A.200720.011 1627567766349 release-keys"

BUILD_FINGERPRINT := OnePlus/DN2103/OP515BL1:11/RP1A.200720.011/1627567766349:user/release-keys
