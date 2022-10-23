#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from fleur device
$(call inherit-product, device/xiaomi/fleur/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, vendor/twrp/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fleur
PRODUCT_NAME := twrp_fleur
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := fleur
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RELEASE_NAME := Redmi Note 11S

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi