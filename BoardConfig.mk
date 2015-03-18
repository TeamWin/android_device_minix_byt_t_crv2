USE_CAMERA_STUB := true

TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := baylake

# Platform
TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := baytrail

# Architecture
TARGET_ARCH := x86
TARGET_CPU_ABI := x86
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := x86-atom
TARGET_ARCH_VARIANT_FPU := sse
TARGET_CPU_VARIANT := x86

BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := console=ttyS0,115200 console=logk0 earlyprintk=nologger ptrace.ptrace_can_access=1 nmi_watchdog=panic softlockup_panic=1 loglevel=4 androidboot.bootmedia=sdcard androidboot.hardware=byt_t_crv2 androidboot.spid=xxxx:xxxx:xxxx:xxxx:xxxx:xxxx androidboot.serialno=01234567890123456789 oops=panic panic=40 vmalloc=172M slub_max_order=2 vga=current i915.modeset=1 drm.vblankoffdelay=1 acpi_backlight=vendor
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x81000000 --tags_offset 0x80000100 --dt device/minix/byt_t_crv2/dt.img

BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/minix/byt_t_crv2/kernAl

# Recovery:Start

# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true

TARGET_USERIMAGES_USE_EXT4 := true

# TWRP specific build flags
DEVICE_RESOLUTION := 1920x1200
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TW_EXCLUDE_MTP := true
# This excludes parted from the build... parted is prebuilt and for arm CPU only
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
TW_NO_SCREEN_TIMEOUT := true
TW_NO_USB_STORAGE := true
BOARD_CUSTOM_BOOTIMG_MK := device/minix/byt_t_crv2/custombootimg.mk
