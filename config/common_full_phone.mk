# Inherit common stuff
$(call inherit-product, vendor/broken/config/common.mk)
$(call inherit-product, vendor/broken/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
