# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2023 The GloDroid project

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a15

PRODUCT_BOARD_PLATFORM := amlogic
PRODUCT_NAME := vim3l
PRODUCT_DEVICE := vim3l
PRODUCT_BRAND := VIM3L
PRODUCT_MODEL := vim3l
PRODUCT_MANUFACTURER := khadas
PRODUCT_HAS_EMMC := true

UBOOT_DEFCONFIG := khadas-vim3l_defconfig

KERNEL_DEFCONFIG := glodroid/configuration/platform/common/amlogic/amlogic_defconfig

AMLOGIC_FIP_SOC_FAMILY := g12a
AMLOGIC_FIP_FILES := glodroid/bootloader/amlogic-boot-fip/khadas-vim3l

KERNEL_DTB_FILE := amlogic/meson-sm1-khadas-vim3l.dtb

SYSFS_MMC0_PATH := soc/ffe05000.sd
SYSFS_MMC1_PATH := soc/ffe07000.mmc
