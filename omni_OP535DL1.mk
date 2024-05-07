#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OP535DL1 device
$(call inherit-product, device/oneplus/OP535DL1/device.mk)

PRODUCT_DEVICE := OP535DL1
PRODUCT_NAME := omni_OP535DL1
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2381
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OP535DL1-user 14 UKQ1.230924.001 S.179f952-c1a3-c213 release-keys"

BUILD_FINGERPRINT := OnePlus/CPH2381/OP535DL1:14/UKQ1.230924.001/S.179f952-c1a3-c213:user/release-keys
