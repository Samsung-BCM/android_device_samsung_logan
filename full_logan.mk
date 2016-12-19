# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/samsung/logan/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_logan
PRODUCT_DEVICE := logan
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7270
