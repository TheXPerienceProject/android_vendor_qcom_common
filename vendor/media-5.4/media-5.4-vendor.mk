#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/media-5.4

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/media-5.4/proprietary/vendor/etc/init/init.qti.media.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.qti.media.rc \
    vendor/qcom/common/vendor/media-5.4/proprietary/vendor/etc/init/qconfig.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qconfig.rc \
    vendor/qcom/common/vendor/media-5.4/proprietary/vendor/etc/init/vendor.qti.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2@1.0-service.rc \
    vendor/qcom/common/vendor/media-5.4/proprietary/vendor/etc/seccomp_policy/codec2.vendor.base-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.base-arm.policy \
    vendor/qcom/common/vendor/media-5.4/proprietary/vendor/etc/seccomp_policy/codec2.vendor.ext-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.ext-arm.policy \
    vendor/qcom/common/vendor/media-5.4/proprietary/vendor/etc/video_system_specs.json:$(TARGET_COPY_OUT_VENDOR)/etc/video_system_specs.json

ifneq (,$(filter lisa,$(TARGET_DEVICE)))
$(warning "disable c2_manifest_vendor from vendor/qcom/common/vendor/media-5.4")
PRODUCT_PACKAGES += \
    c2_manifest_vendor_media
endif

PRODUCT_PACKAGES += \
    libqc2colorconvertfilter \
    libqc2filter \
    libqc2vppfilter \
    libqcodec2_base \
    libqcodec2_basecodec \
    libqcodec2_core \
    libqcodec2_hooks \
    libqcodec2_mockfilter \
    libqcodec2_platform \
    libqcodec2_utils \
    libqcodec2_v4l2codec \
    libqconfigclient \
    vendor.qti.hardware.qconfig@1.0 \
    vendor.qti.hardware.vpp@1.1 \
    vendor.qti.hardware.vpp@1.2 \
    vendor.qti.hardware.vpp@1.3 \
    vendor.qti.hardware.vpp@2.0 \
    libfastcrc \
    libqti-perfd-client \
    libstreamparser \
    libvideoutils \
    vendor.qti.hardware.perf@2.0_vendor \
    vendor.qti.hardware.perf@2.1_vendor \
    vendor.qti.hardware.perf@2.2_vendor \
    qconfigservice \
    vendor.qti.media.c2@1.0-service
