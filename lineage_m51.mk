# Inherit full device configuration
$(call inherit-product, device/samsung/m51/full_m51.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Product IDs
PRODUCT_NAME := lineage_m51

BUILD_FINGERPRINT := samsung/m51nsxx/m51:10/QP1A.190711.020/M515FXXU1ATI1:user/release-keys__2020-08-01
