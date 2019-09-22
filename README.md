Device configuration for maple (common section)
=========================================

This is the common device configuration for the maple.

This part is shared between the following device trees.

* Xperia XZ Premium (G8141)
* Xperia XZ Premium Dual (G8142)

NOTE: Since both G8141 and G8142 now use the same device name "maple", 
you can only choose either one of the two trees into your build environment, 
and sync it to `device/sony/maple`.

    android_device_sony_maple (for G8141)
    android_device_sony_maple_dsds (for G8142)

Dependent repositories
----------------------

    android_device_sony_yoshino-common
    android_device_sony_common-treble (from CarbonROM)
    android_kernel_sony_msm8998 (from CarbonROM)
