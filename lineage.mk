## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := j13g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/j13g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j13g
PRODUCT_NAME := lineage_j13g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J100H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

# Stock build fingerprint
BUILD_FINGERPRINT := "samsung/j13gdd/j13g:4.4.4/KTU84P/J100HDDU0APA3:user/release-keys"
PRIVATE_BUILD_DESC := "j13gdd-user 4.4.4 KTU84P J100HDDU0APA3 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.fingerprint=$(BUILD_FINGERPRINT)
