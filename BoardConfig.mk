# Inherit from common samsung fortuna
-include device/samsung/bcm-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/logan

# Assert
TARGET_OTA_ASSERT_DEVICE := logan,S7270,GT-S7270,hawaii

# Kernel
TARGET_KERNEL_CONFIG := bcm21664_hawaii_ss_logan_rev03_cm_defconfig

# inherit from the proprietary version
#-include vendor/samsung/logan/BoardConfigVendor.mk

