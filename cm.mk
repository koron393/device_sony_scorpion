# Release name
PRODUCT_RELEASE_NAME := scorpion

# Inherit CM common tablet stuff.
$(call inherit-product, vendor/cm/configs/common_tablet.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/cm/configs/telephony.mk)

# Inherit AOSP scorpion device parts
$(call inherit-product, device/sony/scorpion/aosp_sgp621.mk)

# Inherit CM scorpion device parts
$(call inherit-product, device/sony/scorpion/cm-device.mk)

PRODUCT_DEVICE := scorpion
PRODUCT_NAME := cm_scorpion
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Tablet Compact (LTE)
PRODUCT_MANUFACTURER := Sony

# Resolution
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200
