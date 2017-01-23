#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/homtom/ht17_pro/patches/frameworks_av/0001-Disable-usage-of-get_capture_position.patch
cd ../..
cd system/core
git apply -v ../../device/homtom/ht17_pro/patches/system_core/0001-remove-CAP_SYS_NICE-from-surfaceflinger-and-cln-logg.patch
git apply -v ../../device/homtom/ht17_pro/patches/system_core/0003-Add-depreciated-symbols-needed-by-old-mali-blobs.patch
git apply -v ../../device/homtom/ht17_pro/patches/system_core/0004-libnetutils-add-MTK-bits.patch
#git apply -v ../../device/homtom/ht17_pro/patches/system_core/0002-Changes-for-more-level-log.patch
cd ../..
cd system/netd
git apply -v ../../device/homtom/ht17_pro/patches/system_netd/0001-Enable-Tethering.patch
cd ../..
cd system/sepolicy
git apply -v ../../device/homtom/ht17_pro/patches/system_sepolicy/0001-Revert-back-to-version-29.patch
cd ../..
echo Patches Applied Successfully!
