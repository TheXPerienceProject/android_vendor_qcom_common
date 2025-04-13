#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/gps

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/init/vendor.qti.hardware.qccsyshal@1.2-service.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/vendor.qti.hardware.qccsyshal@1.2-service.rc \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/init/vendor.qti.qccsyshal_aidl-service.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/vendor.qti.qccsyshal_aidl-service.rc \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.location.sdk.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qti.qcc.vendor_qcc.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.qcc.vendor_qcc.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.location.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/com.qualcomm.qti.izattools.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.izattools.xml \
    vendor/qcom/common/system/gps/proprietary/system_ext/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.qualcomm.location.xml

PRODUCT_PACKAGES += \
    liblocsdk_diag_jni \
    libqcc \
    libqcc_file_agent_sys \
    libqcc_netstats \
    libqccdme \
    libqccfileservice \
    vendor.qti.hardware.qccsyshal@1.0 \
    vendor.qti.hardware.qccsyshal@1.1 \
    vendor.qti.hardware.qccsyshal@1.2-halimpl \
    vendor.qti.hardware.qccsyshal@1.2 \
    vendor.qti.hardware.qccvndhal@1.0 \
    vendor.qti.qccsyshal_aidl-V1-ndk \
    vendor.qti.qccsyshal_aidl-halimpl \
    vendor.qti.qccvndhal_aidl-V1-ndk \
    QCC \
    com.qualcomm.location \
    com.qti.location.sdk \
    vendor.qti.qccsyshal_aidl-service.xml \
    qccsyshal@1.2-service \
    qccsyshal_aidl-service
