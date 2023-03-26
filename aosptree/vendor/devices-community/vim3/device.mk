# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2023 The GloDroid project

$(call inherit-product, glodroid/configuration/common/device-common.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/audio.vim3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio.vim3.xml \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/firmware/brcmfmac4359-sdio.bin:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/brcm/brcmfmac4359-sdio.bin \
    $(LOCAL_PATH)/firmware/brcmfmac4359-sdio.txt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/brcm/brcmfmac4359-sdio.txt \
