$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Get non-open-source specific aspects
#$(call inherit-product-if-exists, vendor/samsung/logan/logan-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS +=  device/samsung/logan/overlay

# common loganxx
$(call inherit-product, device/samsung/bcm-common/loganxx.mk)
