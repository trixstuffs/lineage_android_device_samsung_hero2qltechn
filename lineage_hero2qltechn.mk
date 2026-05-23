$(call inherit-product, device/samsung/hero2qltechn/device.mk)

# Fix dex2oat heap size
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.image-dex2oat-Xms=64m \
    dalvik.vm.image-dex2oat-Xmx=512m \
    dalvik.vm.dex2oat-Xms=64m \
    dalvik.vm.dex2oat-Xmx=512m
PRODUCT_NAME := lineage_hero2qltechn
PRODUCT_DEVICE := hero2qltechn
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9350

PRODUCT_GMS_CLIENTID_BASE := android-samsung

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
