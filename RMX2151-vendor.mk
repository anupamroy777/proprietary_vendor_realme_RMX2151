# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/realme/RMX2151/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/RMX2151

# Dirac
PRODUCT_COPY_FILES += \
    vendor/realme/RMX2151/proprietary/product/vendor_overlay/29/etc/audio_effects.xml:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/audio_effects.xml \
    vendor/realme/RMX2151/proprietary/product/vendor_overlay/29/etc/diracmobile.config:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/etc/diracmobile.config \
    vendor/realme/RMX2151/proprietary/product/vendor_overlay/29/lib/libDiracAPI_SHARED.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/libDiracAPI_SHARED.so \
    vendor/realme/RMX2151/proprietary/product/vendor_overlay/29/lib/soundfx/libdirac.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libdirac.so

PRODUCT_COPY_FILES += \
    vendor/realme/RMX2151/proprietary/bin/chargeonlymode:$(TARGET_COPY_OUT_SYSTEM)/bin/chargeonlymode \
    vendor/realme/RMX2151/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX2151/proprietary/product/etc/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml \
    vendor/realme/RMX2151/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX2151/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX2151/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/realme/RMX2151/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/realme/RMX2151/proprietary/product/vendor_overlay/29/lib/libvpud_vcodec.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/libvpud_vcodec.so \
    vendor/realme/RMX2151/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/realme/RMX2151/proprietary/vendor/bin/hw/android.hardware.usb@1.1-service-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.usb@1.1-service-mediatek \
    vendor/realme/RMX2151/proprietary/vendor/etc/init/android.hardware.usb@1.1-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.usb@1.1-service-mediatek.rc \
    vendor/realme/RMX2151/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml

PRODUCT_PACKAGES += \
    ImsService \
    EngineerMode \
    com.android.hotwordenrollment.common.util
