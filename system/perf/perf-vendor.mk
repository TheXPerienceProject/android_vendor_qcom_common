#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/perf

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/perf/proprietary/system/etc/permissions/com.qualcomm.qti.Performance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.Performance.xml \
    vendor/qcom/common/system/perf/proprietary/system/etc/permissions/com.qualcomm.qti.UxPerformance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.UxPerformance.xml \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/perfservice.rc \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/init/qspmsvc.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/qspmsvc.rc \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/perf/wlc_model.tflite \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/seccomp_policy/perfservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/perfservice.policy

PRODUCT_PACKAGES += \
    vendor.qti.MemHal-V1-ndk \
    vendor.qti.hardware.perf2-V1-ndk \
    libbeluga \
    libcomposerextn.qti \
    libdolphin \
    liblayerext.qti \
    libpenguin \
    libpenguin_impl \
    libqape.qti \
    libqspm-mem-utils \
    libqspmsvc \
    libqti-MemHal-client-system \
    libqti-at \
    libqti-iopd-client_system \
    libqti-perfd-client_system \
    libqti_performance \
    libqti_workloadclassifiermodel \
    libskewknob_system \
    libsmomoconfig.qti \
    vendor.qti.hardware.iop@2.0 \
    vendor.qti.hardware.limits@1.0 \
    vendor.qti.hardware.limits@1.1 \
    vendor.qti.hardware.perf@2.0 \
    vendor.qti.hardware.perf@2.1 \
    vendor.qti.hardware.perf@2.2 \
    vendor.qti.hardware.perf@2.3 \
    vendor.qti.qspmhal-V1-ndk \
    vendor.qti.qspmhal@1.0 \
    PowerSaveMode \
    workloadclassifier \
    QPerformance \
    QXPerformance \
    UxPerformance \
    perfservice \
    qspmsvc
