# Inherit from those products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device
$(call inherit-product, device/oneplus/ossi/device.mk)

# Inherit LineageOS
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := ossi
PRODUCT_NAME := lineage_ossi
PRODUCT_BRAND := oplus
PRODUCT_MODEL := OnePlus Nord CE 2 5G
PRODUCT_MANUFACTURER := oplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ossi-user 12 SKQ1.211019.001 1234567890 release-keys"

BUILD_FINGERPRINT := oplus/ossi/ossi:12/SKQ1.211019.001/1234567890:user/release-keys
