# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/MotoSignatureApp
 
PRODUCT_COPY_FILES += \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/com.motorola.motosignature.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.motosignature.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-checkin.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-checkin.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-core_services.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-core_services.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-settings.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-settings.xml

PRODUCT_PACKAGES += \
    com.motorola.motosignature \
    moto-checkin \
    moto-core_services \
    moto-settings \
    MotoSignatureApp \
    MotoSignature2App
