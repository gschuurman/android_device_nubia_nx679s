#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from NX679J device
$(call inherit-product, device/nubia/NX679J/device.mk)

PRODUCT_DEVICE := NX679J
PRODUCT_NAME := lineage_NX679J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX679J
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := 

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX679J-EEA-user 12 SKQ1.211113.001 eng.nubia.20220628.102212 release-keys"

BUILD_FINGERPRINT := nubia/NX679J-EEA/NX679J-EEA:12/SKQ1.211113.001/eng.nubia.20220628.102212:user/release-keys
