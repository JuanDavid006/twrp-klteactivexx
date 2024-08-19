#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from kltecanactive device
$(call inherit-product, device/samsung/kltecanactive/device.mk)

PRODUCT_DEVICE := kltecanactive
PRODUCT_NAME := omni_kltecanactive
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G870W
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="kltevlactive-user 6.0.1 MMB29M G870WVLU1CPF6 release-keys"

BUILD_FINGERPRINT := samsung/kltevlactive/kltecanactive:6.0.1/MMB29M/G870WVLU1CPF6:user/release-keys
