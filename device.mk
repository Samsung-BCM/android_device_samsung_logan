$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Get non-open-source specific aspects
#$(call inherit-product-if-exists, vendor/samsung/logan/logan-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS +=  device/samsung/logan/overlay

PRODUCT_COPY_FILES += \
    device/samsung/bcm-common/ramdisk/init.hawaii_ss_loganxx.rc:root/init.hawaii_ss_logan.rc \
    device/samsung/bcm-common/ramdisk/ueventd.hawaii_ss_loganxx.rc:root/ueventd.hawaii_ss_logan.rc

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=none

# common loganxx
$(call inherit-product, device/samsung/bcm-common/loganxx.mk)

$(call inherit-product, hardware/broadcom/wlan/bcmdhd/config/config-bcm.mk)