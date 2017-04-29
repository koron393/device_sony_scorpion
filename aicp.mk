# Release name
PRODUCT_RELEASE_NAME := scorpion

# Inherit AICP common tablet stuff.
$(call inherit-product, vendor/aicp/configs/common_tablet.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# Inherit AOSP scorpion device parts
$(call inherit-product, device/sony/scorpion/aosp_sgp621.mk)

# Inherit LOS scorpion device parts
$(call inherit-product, device/sony/scorpion/lineage-device.mk)

PRODUCT_DEVICE := scorpion
PRODUCT_NAME := aicp_scorpion
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Tablet Compact
PRODUCT_MANUFACTURER := Sony

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="koron (koron393)"

# Resolution
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920

# Boot animation
-include vendor/aicp/configs/bootanimation.mk
