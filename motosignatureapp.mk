# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/MotoSignatureApp

# Sepolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIRS += \
    vendor/motorola/MotoSignatureApp/sepolicy/private

PRODUCT_COPY_FILES += \
    vendor/motorola/MotoSignatureApp/proprietary/system/bin/dropboxhelper:$(TARGET_COPY_OUT_SYSTEM)/bin/dropboxhelper \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/com.motorola.frameworks.core.addon.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.frameworks.core.addon.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/com.motorola.motosignature.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.motosignature.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-checkin.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-checkin.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-core_services.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-core_services.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-settings.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-settings.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system_ext/bin/motsettings:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/motsettings \
    vendor/motorola/MotoSignatureApp/proprietary/system_ext/etc/public.libraries-moto.txt:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/public.libraries-moto.txt

PRODUCT_PACKAGES += \
    com.motorola.android.dropboxhelper \
    com.motorola.frameworks.core.addon \
    com.motorola.motosignature \
    libenginepostproc.moto \
    moto-checkin \
    moto-core_services \
    moto-settings \
    MotoSignatureApp \
    MotoSignature2App
