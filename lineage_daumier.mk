#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from generic device
$(call inherit-product, device/xiaomi/daumier/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := daumier
PRODUCT_NAME := lineage_daumier
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2207122MC
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="daumier-user 14 UP1A.231005.007 OS2.0.6.0.ULGCNXM release-keys" \
    BuildFingerprint := Xiaomi/daumier/daumier:14/UP1A.231005.007/OS2.0.6.0.ULGCNXM:user/release-keys
