### NFC
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/config/nfc/libnfc-nci.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nci.conf \
    $(COMMON_PATH)/config/nfc/libnfc-nxp-octopus.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nxp-octopus.conf \
    $(COMMON_PATH)/config/nfc/libnfc-nxp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nxp.conf

### Audio
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/config/audio/mixer_paths_tasha.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tasha.xml \
    $(COMMON_PATH)/config/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml
