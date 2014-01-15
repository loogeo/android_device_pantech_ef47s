$(call inherit-product, device/pantech/ef47s/full_ef47s.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT30p BUILD_FINGERPRINT=Sony/LT30p_1268-9139/LT30p:4.1.2/9.1.A.1.140/c_t_tw:user/release-keys PRIVATE_BUILD_DESC="LT30p-user 4.1.2 9.1.A.1.140 c_t_tw test-keys"

PRODUCT_NAME := cm_ef47s
PRODUCT_DEVICE := ef47s
