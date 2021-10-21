# Apps
PRODUCT_PACKAGES += \
    ImsService

# Extra Libs
PRODUCT_PACKAGES += \
    libsysenv \
    libmtk_drvb \
    libsysenv_system

# Radio IMS
PRODUCT_PACKAGES += \
    libsink \
    libimsma \
    libsource \
    vtservice \
    libsignal \
    libcomutils \
    libvt_avsync \
    libimsma_rtp \
    libvcodec_cap \
    libmtkshifter \
    libmtklimiter \
    libimsma_adapt \
    libvcodec_capenc \
    libmtk_vt_service \
    libmtk_vt_wrapper \
    libmtkshifter_vendor \
    libmtklimiter_vendor \
    libimsma_socketwrapper

# Radio IMS Boot Jar
PRODUCT_BOOT_JARS += \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base

# Radio IMS Jars
PRODUCT_PACKAGES += \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base

# Video Telephony
PRODUCT_PACKAGES += \
    vtservice_hidl \
    vendor.mediatek.hardware.videotelephony@1.0 \
    vendor.mediatek.hardware.videotelephony@1.0-impl

# Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/permissions/privapp-permissions-mediatek-ims.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediatek-ims.xml
