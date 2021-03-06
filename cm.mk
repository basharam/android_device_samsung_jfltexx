$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltexx TARGET_DEVICE=jflte BUILD_FINGERPRINT="samsung/GT-I9505/GT-I9505:4.2.2/JDQ39/I9505XXUAMDE:user/release-keys" PRIVATE_BUILD_DESC="GT-I9505-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

PRODUCT_NAME := cm_jfltexx
PRODUCT_DEVICE := jfltexx

