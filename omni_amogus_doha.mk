#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from amogus_doha device
$(call inherit-product, device/motorola/amogus_doha/device.mk)

PRODUCT_DEVICE := amogus_doha
PRODUCT_NAME := omni_amogus_doha
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(8) plus
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-google
