#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/dsprpcd

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/dsprpcd/proprietary/vendor/etc/init/init.vendor.sensors.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.sensors.rc \
    vendor/qcom/common/vendor/dsprpcd/proprietary/vendor/etc/init/vendor.qti.cdsprpc-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.cdsprpc-service.rc \
    vendor/qcom/common/vendor/dsprpcd/proprietary/vendor/etc/init/vendor.qti.hardware.dsp@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.dsp@1.0-service.rc \
    vendor/qcom/common/vendor/dsprpcd/proprietary/vendor/etc/init/vendor.sensors.qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.sensors.qti.rc \
    vendor/qcom/common/vendor/dsprpcd/proprietary/vendor/etc/seccomp_policy/vendor.qti.hardware.dsp.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/vendor.qti.hardware.dsp.policy

PRODUCT_PACKAGES += \
    libadsp_default_listener \
    libadsprpc \
    libcdsp_default_listener \
    libcdsprpc \
    libfastcvdsp_stub \
    libfastcvopt \
    libmdsprpc \
    libsdsprpc \
    libsensorcal \
    libsensorslog \
    libsns_device_mode_stub \
    libsns_fastRPC_util \
    libsns_low_lat_stream_stub \
    libsnsdiaglog \
    libssc \
    libssc_default_listener \
    libsysmon_cdsp_skel \
    vendor.qti.hardware.dsp@1.0 \
    adsprpcd \
    cdsprpcd \
    dspservice \
    sensors.qti \
    sscrpcd
