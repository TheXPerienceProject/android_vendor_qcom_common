#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/media

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/init.qti.media.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.qti.media.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/qconfig.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qconfig.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/vendor.qti.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2@1.0-service.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/vendor.qti.media.c2audio@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2audio@1.0-service.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.base-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.base-arm.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.base-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.base-arm64.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.ext-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.ext-arm.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/codec2.vendor.base-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.base-arm64.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/codec2.vendor.ext-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.ext-arm64.policy

ifneq ($(TARGET_HAS_DOLBY_VISION), true)
$(warning "This target doesn't support dolby vision so disable it ")
PRODUCT_PACKAGES += \
    c2_manifest_vendor_caf
else
$(warning "This target support Dolby vision do nothing with oss c2_manifest_vendor")

endif

PRODUCT_PACKAGES += \
    vendor.qti.hardware.qconfig@1.0-service

ifneq ($(TARGET_HAS_DOLBY_ATMOS), true)
$(warning "This target doesn't support dms enabling CLO c2_manifest_vendor_audio ")
PRODUCT_PACKAGES += \
    c2_manifest_vendor_audio_clo
else
$(warning "disable c2_manifest_vendor_audio on dolby atmos device")

endif

PRODUCT_PACKAGES += \
    libEvrcSwCodec \
    libQcelp13SwCodec \
    libfastcrc \
    libqc2audio_base \
    libqc2audio_basecodec \
    libqc2audio_core \
    libqc2audio_hooks \
    libqc2audio_hwaudiocodec \
    libqc2audio_platform \
    libqc2audio_swaudiocodec \
    libqc2audio_utils \
    libqc2colorconvertfilter \
    libqc2filter \
    libqc2vppfilter \
    libqcodec2_base \
    libqcodec2_basecodec \
    libqcodec2_core \
    libqcodec2_filterbase \
    libqcodec2_hooks \
    libqcodec2_mockfilter \
    libqcodec2_mockqc2filter \
    libqcodec2_platform \
    libqcodec2_utils \
    libqcodec2_v4l2codec \
    libqconfigclient \
    libvideotxr \
    libvideoutils \
    qti.video.utils.videobufferlayout \
    vendor.qti.hardware.qconfig@1.0 \
    vendor.qti.hardware.vpp@1.1 \
    vendor.qti.hardware.vpp@1.2 \
    vendor.qti.hardware.vpp@1.3 \
    vendor.qti.hardware.vpp@2.0 \
    vendor.qti.hardware.qconfig@1.0-service.xml \
    qconfigservice \
    vendor.qti.media.c2@1.0-service \
    vendor.qti.media.c2audio@1.0-service
