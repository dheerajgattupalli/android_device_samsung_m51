# Inherit common device configuration
$(call inherit-product, device/samsung/sm7150-common/sm7150.mk)

# Proprietary blobs
# $(call inherit-product-if-exists, vendor/samsung/a71n/a71n-vendor.mk)

DEVICE_PATH := device/samsung/m51

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(DEVICE_PATH)/overlay

# Resolution
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

PRODUCT_AAPT_CONFIG := large
PRODUCT_AAPT_PREF_CONFIG := xhdpi
PRODUCT_AAPT_PREBUILT_DPI := xhdpi hdpi

# Lineage
ifneq ($(LINEAGE_BUILD),)
-include $(DEVICE_PATH)/device_lineage.mk
endif
