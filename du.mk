# Inherit GSM configuration
$(call inherit-product, vendor/du/config/gsm.mk)
# Inherit du Product configuration
$(call inherit-product, vendor/du/config/common.mk)
# Inherit Yuga Product configuration
$(call inherit-product, device/sony/yuga/full_yuga.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.4.4 10.5.1.A.0.283 5P53rQ release-keys"

PRODUCT_NAME := du_yuga
PRODUCT_DEVICE := yuga
