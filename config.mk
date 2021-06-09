PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc)

PRODUCT_PACKAGES += \
    ANXCamera

PRODUCT_PRODUCT_PROPERTIES += \
    ro.miui.notch=1
