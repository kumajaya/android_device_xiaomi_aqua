# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/aqua/aosp_aqua.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_aqua
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi-4s
TARGET_MANUFACTURER := Xiaomi
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=aqua \
    BUILD_FINGERPRINT=Xiaomi/aqua/aqua:5.1.1/LMY47V/V7.2.5.0.LAJCNDA:user/release-keys \
    PRIVATE_BUILD_DESC="aqua-user 5.1.1 LMY47V V7.2.5.0.LAJCNDA release-keys"
