#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from device makefile
$(call inherit-product, device/realme/tuki/device.mk)

# Inherit some common risingOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_tuki
PRODUCT_DEVICE := tuki
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3125
PRODUCT_MANUFACTURER := realme

PRODUCT_SYSTEM_NAME := RE5485
PRODUCT_SYSTEM_DEVICE := RE5485

PRODUCT_GMS_CLIENTID_BASE := android-oppo