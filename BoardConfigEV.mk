# Disable Modules
TARGET_KERNEL_NO_MODULES := true

# Kernel
BUILD_KERNEL := true
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
TARGET_KERNEL_SOURCE := kernel/lge/hammerhead
TARGET_KERNEL_CONFIG := hammerhead_defconfig

# TWRP
DEVICE_RESOLUTION := 1080x1920