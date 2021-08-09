PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

RELAX_USES_LIBRARY_CHECK := true

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/bin,$(TARGET_COPY_OUT_SYSTEM)/bin) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/priv-app/ANXCamera/lib,$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_PACKAGES += \
    ANXCamera \
    ANXCameraOverlay

PRODUCT_PRODUCT_PROPERTIES += \
    ro.miui.notch=1
