$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
$(call inherit-product, vendor/cherish/config/BoardConfigSoong.mk)
$(call inherit-product, device/cherish/sepolicy/common/sepolicy.mk)
-include vendor/cherish/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
SELINUX_IGNORE_NEVERALLOWS := true
TARGET_BOOT_ANIMATION_RES := 1080
BOARD_EXT4_SHARE_DUP_BLOCKS := true
