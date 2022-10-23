#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_fleur.mk

COMMON_LUNCH_CHOICES := \
    twrp_fleur-user \
    twrp_fleur-userdebug \
    twrp_fleur-eng