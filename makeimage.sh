#!/bin/bash

set -x

PROFILE=PROFILE=$1
FILES=FILES=files#16m/
PACKAGES="PACKAGES='luci luci-i18n-base-zh-cn libustream-mbedtls ca-bundle ca-certificates block-mount kmod-usb-storage kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs'"

#make image $ARGS_PROFILE $ARGS_FILES PACKAGES='luci luci-i18n-base-zh-cn libustream-mbedtls ca-bundle ca-certificates block-mount kmod-usb-storage kmod-fs-ext4 kmod-fs-vfat kmod-fs-ntfs'
echo make image $PROFILE $FILES $PACKAGES | bash -
