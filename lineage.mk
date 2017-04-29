# Release name
PRODUCT_RELEASE_NAME := scorpion

# Inherit LOS common tablet stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/cm/config/telephony.mk)

# Inherit AOSP scorpion device parts
$(call inherit-product, device/sony/scorpion/aosp_sgp621.mk)

# Inherit LOS scorpion device parts
$(call inherit-product, device/sony/scorpion/lineage-device.mk)

PRODUCT_DEVICE := scorpion
PRODUCT_NAME := lineage_scorpion
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Tablet Compact (LTE)
PRODUCT_MANUFACTURER := Sony

# Resolution
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920
