$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jfltexx \
    TARGET_DEVICE=jfltexx \
    BUILD_FINGERPRINT="samsung/jfltexx/jflte:4.4.2/KOT49H/I9505XXUFNA1:user/release-keys"
    PRIVATE_BUILD_DESC="jfltexx-user 4.4.2 KOT49H I9505XXUFNA1 release-keys"

PRODUCT_DEVICE := jflte
PRODUCT_NAME := cm_jflte

