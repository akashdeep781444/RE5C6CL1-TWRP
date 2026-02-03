DEVICE_PATH := device/realme/RE5C6CL1

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a

# Platform
TARGET_BOARD_PLATFORM := mt6835

# A/B
AB_OTA_UPDATER := true
BOARD_USES_RECOVERY_AS_BOOT := true
TARGET_NO_RECOVERY := true

# Boot / vendor_boot
BOARD_BOOTIMG_HEADER_VERSION := 4
BOARD_KERNEL_PAGESIZE := 4096
BOARD_FLASH_BLOCK_SIZE := 262144

BOARD_MOVE_RECOVERY_RESOURCES_TO_VENDOR_BOOT := true
BOARD_INCLUDE_RECOVERY_RAMDISK_IN_VENDOR_BOOT := true

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

# Fstab
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery.fstab

# TWRP config
TW_THEME := portrait_hdpi
TW_INCLUDE_FASTBOOTD := true
TW_INCLUDE_REPACKTOOLS := true
TW_NO_SCREEN_BLANK := true
TW_USE_TOOLBOX := true

# Brightness (adjust later if needed)
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel0-backlight/brightness"

# Encryption
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_USE_FSCRYPT_POLICY := 2

# MediaTek
TW_HAS_MTK_HARDWARE := true
TW_NO_LEGACY_PROPS := true