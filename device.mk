### PLATFORM
$(call inherit-product, device/sony/yoshino-common/platform.mk)
### PROPRIETARY VENDOR FILES
$(call inherit-product, vendor/sony/maple/maple-vendor.mk)

ifeq ($(WITH_FDROID),true)
$(call inherit-product, vendor/fdroid/fdroid-vendor.mk)
endif

### DALVIK
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

COMMON_PATH := device/sony/maple-common

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

DEVICE_PACKAGE_OVERLAYS += \
    $(COMMON_PATH)/overlay

ifeq ($(WITH_TWRP),true)
include $(COMMON_PATH)/device/init.mk
else # WITH_TWRP
include $(COMMON_PATH)/device/*.mk
include $(COMMON_PATH)/vendor_prop.mk
endif # WITH_TWRP

# Disable treble
PRODUCT_FULL_TREBLE_OVERRIDE := false
