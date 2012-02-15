USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/amazon/kindlefire/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := kindlefire

BOARD_KERNEL_CMDLINE := console=ttyO2,115200n8 mem=463M@0x80000000 init=/init vram=5M omapfb.vram=0:5M
BOARD_KERNEL_BASE := 0x80000000
BOARD_PAGE_SIZE := 0x00001000

TARGET_PREBUILT_KERNEL := device/amazon/kindlefire/kernel

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/amazon/kindlefire/recovery/recovery_ui.c

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
