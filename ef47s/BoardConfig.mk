#inherit from the common blue definitions
-include device/pantech/blue-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/pantech/ef47s/include
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/pantech/ef47s/bluetooth
BOARD_HARDWARE_CLASS := device/pantech/ef47s/cmhw


#kernel source
TARGET_KERNEL_SOURCE := kernel/pantech/ef47s
TARGET_KERNEL_CONFIG := msm8960_ef47s_tp30_user_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 18

# File system
BOARD_BOOTIMAGE_PARTITION_SIZE          := 9437184
BOARD_RECOVERYIMAGE_PARTITION_SIZE      := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE        := 1073741824
BOARD_USERDATAIMAGE_PARTITION_SIZE      := 58589934592
BOARD_FLASH_BLOCK_SIZE := 131072


TARGET_LS_USE_ALS_NODE := true

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true

TARGET_OTA_ASSERT_DEVICE :=SKY_IM-A830S,ef47s

# inherit from the proprietary version
-include vendor/pantech/ef47s/BoardConfigVendor.mk
