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

# Inherit from TECNO-CK7n device
$(call inherit-product, device/tecno/TECNO-CK7n/device.mk)

PRODUCT_DEVICE := TECNO-CK7n
PRODUCT_NAME := omni_TECNO-CK7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CK7n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_ck7n_h894-user 12 SP1A.210812.016 651571 release-keys"

BUILD_FINGERPRINT := TECNO/CK7n-GL/TECNO-CK7n:12/SP1A.210812.016/240703V985:user/release-keys
