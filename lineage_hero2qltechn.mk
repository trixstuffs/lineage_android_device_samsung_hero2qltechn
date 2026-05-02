$(call inherit-product, device/samsung/hero2qltechn/device.mk)

PRODUCT_NAME := lineage_hero2qltechn
PRODUCT_DEVICE := hero2qltechn
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9350

PRODUCT_GMS_CLIENTID_BASE := android-samsung

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
