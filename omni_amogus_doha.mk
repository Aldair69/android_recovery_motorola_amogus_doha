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
PRODUCT_MODEL := moto g(8) family
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lineage_amogus_doha-userdebug 13 TQ3A.230901.001 eng.wangtk.20241227.153708 test-keys"

BUILD_FINGERPRINT := motorola/lineage_amogus_doha/amogus_doha:13/TQ3A.230901.001/wangtkl01021148:userdebug/test-keys
