$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit device configuration
$(call inherit-product, device/sony/maple-common/device.mk)

### BOOTANIMATION
# vendor/aosp/config/bootanimation.mk
TARGET_BOOT_ANIMATION_RES := 1080

### AOSP Extended
$(call inherit-product, vendor/aosp/config/common.mk)
