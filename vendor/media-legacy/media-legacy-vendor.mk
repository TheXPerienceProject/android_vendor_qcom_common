#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/media-legacy

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/media-legacy/proprietary/vendor/etc/init/vendor.qti.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2@1.0-service.rc \
    vendor/qcom/common/vendor/media-legacy/proprietary/vendor/etc/media_codecs_c2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_c2.xml \
    vendor/qcom/common/vendor/media-legacy/proprietary/vendor/etc/media_codecs_performance_c2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_c2.xml \
    vendor/qcom/common/vendor/media-legacy/proprietary/vendor/etc/seccomp_policy/codec2.vendor.base-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.base-arm.policy \
    vendor/qcom/common/vendor/media-legacy/proprietary/vendor/etc/seccomp_policy/codec2.vendor.ext-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.ext-arm.policy

PRODUCT_PACKAGES += \
    libMpeg4SwEncoder \
    libOmxSwVdec \
    libOmxSwVencMpeg4 \
    libqcodec2_base \
    libqcodec2_basecodec \
    libqcodec2_core \
    libqcodec2_platform \
    libqcodec2_utils \
    libqcodec2_v4l2codec \
    libswvdec \
    vendor.qti.hardware.vpp@1.1 \
    vendor.qti.hardware.vpp@1.2 \
    vendor.qti.hardware.vpp@1.3 \
    libOmxVideoDSMode \
    libfastcrc \
    libstreamparser \
    libvideoutils \
    vendor.qti.media.c2@1.0-service \
    mm-vidc-omx-test
