#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from spinel device
$(call inherit-product, device/infinix/X680B/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X680B
PRODUCT_NAME := twrp_X680B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X680B
PRODUCT_MANUFACTURER := infinix
PRODUCT_RELEASE_NAME := Infinix Infinix X680B

