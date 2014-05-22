# Inherit device configuration
$(call inherit-product, device/bq/maxwell2/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := maxwell2
PRODUCT_NAME := cm_maxwell2
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := bq Maxwell 2
