include device/linaro/hikey/BoardConfigCommon.mk

TARGET_BOARD_PLATFORM := hikey960

TARGET_NO_DTIMAGE := false

BOARD_KERNEL_CMDLINE := androidboot.hardware=hikey960 androidboot.selinux=permissive
BOARD_KERNEL_CMDLINE += firmware_class.path=/system/etc/firmware loglevel=15
BOARD_MKBOOTIMG_ARGS := --base 0x0 --tags_offset 0x07a00000 --kernel_offset 0x00080000 --ramdisk_offset 0x07c00000

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2768240640   # 2640MB
BOARD_USERDATAIMAGE_PARTITION_SIZE := 25769803776 # 24GB
BOARD_CACHEIMAGE_PARTITION_SIZE := 8388608       # 8MB
BOARD_FLASH_BLOCK_SIZE := 512