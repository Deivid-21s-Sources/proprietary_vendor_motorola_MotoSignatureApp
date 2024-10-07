#
# Copyright (C) 2008 - 2024 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# SOONG NAMESPACES
PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/MotoSignatureApp

# Sepolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIRS += \
    vendor/motorola/MotoSignatureApp/sepolicy/private

# Moto Signature App
# Version: 1.0
PRODUCT_COPY_FILES += \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/com.motorola.motosignature.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.motosignature.xml

PRODUCT_PACKAGES += \
    com.motorola.motosignature \
    MotoSignatureApp

# Moto Signature 2 App
# Version: 1.0
PRODUCT_PACKAGES += \
    MotoSignature2App

# Moto Settings
PRODUCT_COPY_FILES += \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/com.motorola.frameworks.core.addon.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.frameworks.core.addon.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-checkin.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-checkin.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-core_services.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-core_services.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system/etc/permissions/moto-settings.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-settings.xml \
    vendor/motorola/MotoSignatureApp/proprietary/system_ext/bin/motsettings:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/motsettings

PRODUCT_PACKAGES += \
    com.motorola.frameworks.core.addon \
    moto-checkin \
    moto-core_services \
    moto-settings \
    MotorolaSettingsProvider

# Motorola Dropbox Helper
PRODUCT_COPY_FILES += \
    vendor/motorola/MotoSignatureApp/proprietary/system/bin/dropboxhelper:$(TARGET_COPY_OUT_SYSTEM)/bin/dropboxhelper

PRODUCT_PACKAGES += \
    com.motorola.android.dropboxhelper

# Public Libraries
PRODUCT_COPY_FILES += \
    vendor/motorola/MotoSignatureApp/proprietary/system_ext/etc/public.libraries-moto.txt:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/public.libraries-moto.txt

PRODUCT_PACKAGES += \
    libenginepostproc.moto
