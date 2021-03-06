# Offline charging animation
PRODUCT_COPY_FILES += \
     device/pantech/common/animations/charging_animation_01.png:system/semc/chargemon/data/charging_animation_01.png \
     device/pantech/common/animations/charging_animation_02.png:system/semc/chargemon/data/charging_animation_02.png \
     device/pantech/common/animations/charging_animation_03.png:system/semc/chargemon/data/charging_animation_03.png \
     device/pantech/common/animations/charging_animation_04.png:system/semc/chargemon/data/charging_animation_04.png \
     device/pantech/common/animations/charging_animation_05.png:system/semc/chargemon/data/charging_animation_05.png \
     device/pantech/common/animations/charging_animation_06.png:system/semc/chargemon/data/charging_animation_06.png \
     device/pantech/common/animations/charging_animation_07.png:system/semc/chargemon/data/charging_animation_07.png \
     device/pantech/common/animations/non-charging_animation_01.png:system/semc/chargemon/data/non-charging_animation_01.png \
     device/pantech/common/animations/non-charging_animation_02.png:system/semc/chargemon/data/non-charging_animation_02.png \
     device/pantech/common/animations/non-charging_animation_03.png:system/semc/chargemon/data/non-charging_animation_03.png \
     device/pantech/common/animations/non-charging_animation_04.png:system/semc/chargemon/data/non-charging_animation_04.png \
     device/pantech/common/animations/non-charging_animation_05.png:system/semc/chargemon/data/non-charging_animation_05.png \
     device/pantech/common/animations/non-charging_animation_06.png:system/semc/chargemon/data/non-charging_animation_06.png \
     device/pantech/common/animations/non-charging_animation_07.png:system/semc/chargemon/data/non-charging_animation_07.png

# Boot Logo
ifneq ($(FXP_BUILD),true)
PRODUCT_COPY_FILES += \
     device/pantech/common/bootlogo/$(TARGET_SCREEN_WIDTH)x$(TARGET_SCREEN_HEIGHT).rle:root/logo.rle
else
PRODUCT_COPY_FILES += \
     device/pantech/common/bootlogo/fxp/$(TARGET_SCREEN_WIDTH)x$(TARGET_SCREEN_HEIGHT).rle:root/logo.rle
endif
