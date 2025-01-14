#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := gta4lwifi

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from twrp product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from this device
$(call inherit-product, device/samsung/gta4lwifi/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta4lwifi
PRODUCT_NAME := twrp_gta4lwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T500
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
