$(call inherit-product, device/pantech/ef47s/full_ef47s.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SKY_IM-A830S BUILD_ID=JZO54K BUILD_FINGERPRINT=SKY/SKY_IM-A830S/ef47s:4.1.2/JZO54K/S0214212.EF47S_012:user/release-keys PRIVATE_BUILD_DESC="msm8960-user 4.1.2 JZO54K S0214212.EF47S_012 release-keys" BUILD_NUMBER=S0214212.EF47S_012

PRODUCT_NAME := cm_ef47s
PRODUCT_DEVICE := ef47s
