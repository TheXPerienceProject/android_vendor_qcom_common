# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/vendor/media/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/media

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/media/proprietary/vendor/bin/hw/qconfigservice:$(TARGET_COPY_OUT_VENDOR)/bin/hw/qconfigservice \
    vendor/qcom/common/vendor/media/proprietary/vendor/bin/hw/vendor.qti.media.c2@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.media.c2@1.0-service \
    vendor/qcom/common/vendor/media/proprietary/vendor/bin/hw/vendor.qti.media.c2audio@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.media.c2audio@1.0-service \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/init.qti.media.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.qti.media.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/qconfig.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qconfig.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/vendor.qti.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2@1.0-service.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/init/vendor.qti.media.c2audio@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2audio@1.0-service.rc \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.base-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.base-arm.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.base-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.base-arm64.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.ext-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.ext-arm.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/codec2.vendor.base-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.base-arm64.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/etc/seccomp_policy/codec2.vendor.ext-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.ext-arm64.policy \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libEvrcSwCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libEvrcSwCodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libQcelp13SwCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQcelp13SwCodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libfastcrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcrc.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_base.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_base.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_basecodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_core.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_hooks.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_hooks.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_hwaudiocodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_hwaudiocodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_platform.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_swaudiocodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_swaudiocodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2audio_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2audio_utils.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2colorconvertfilter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2colorconvertfilter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2filter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2filter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqc2vppfilter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc2vppfilter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_base.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_base.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_basecodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_core.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_filterbase.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_filterbase.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_hooks.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_hooks.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_mockfilter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_mockfilter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_mockqc2filter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_mockqc2filter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_platform.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_utils.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqcodec2_v4l2codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_v4l2codec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libqconfigclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqconfigclient.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libstreamparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstreamparser.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libvideooptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideooptfeature.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libvideotxr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideotxr.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/libvideoutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideoutils.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/qti.video.utils.videobufferlayout.so:$(TARGET_COPY_OUT_VENDOR)/lib/qti.video.utils.videobufferlayout.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/vendor.qti.hardware.qconfig@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.qconfig@1.0.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/vendor.qti.hardware.vpp@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.vpp@1.2.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib/vendor.qti.hardware.vpp@1.3.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.vpp@1.3.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libEvrcSwCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libEvrcSwCodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libQcelp13SwCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQcelp13SwCodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libfastcrc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcrc.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_base.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_base.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_basecodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_core.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_hooks.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_hooks.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_hwaudiocodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_hwaudiocodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_platform.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_swaudiocodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_swaudiocodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2audio_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2audio_utils.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2colorconvertfilter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2colorconvertfilter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2filter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2filter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqc2vppfilter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqc2vppfilter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_base.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_base.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_basecodec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_core.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_filterbase.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_filterbase.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_hooks.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_hooks.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_mockfilter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_mockfilter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_mockqc2filter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_mockqc2filter.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_platform.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_utils.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqcodec2_v4l2codec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_v4l2codec.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libqconfigclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqconfigclient.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libvideotxr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvideotxr.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/libvideoutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvideoutils.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/qti.video.utils.videobufferlayout.so:$(TARGET_COPY_OUT_VENDOR)/lib64/qti.video.utils.videobufferlayout.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/vendor.qti.hardware.qconfig@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qconfig@1.0.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/vendor.qti.hardware.vpp@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.vpp@1.2.so \
    vendor/qcom/common/vendor/media/proprietary/vendor/lib64/vendor.qti.hardware.vpp@1.3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.vpp@1.3.so

PRODUCT_PACKAGES += \
    c2_manifest_vendor_caf \
    vendor.qti.hardware.qconfig@1.0-service

ifneq ($(TARGET_HAS_DOLBY_ATMOS), true)
PRODUCT_PACKAGES += \
$(warning "This target doesn't support dms enabling CLO c2_manifest_vendor_audio ")
    c2_manifest_vendor_audio_clo
else
$(warning "disable c2_manifest_vendor_audio on dolby atmos device")
endif