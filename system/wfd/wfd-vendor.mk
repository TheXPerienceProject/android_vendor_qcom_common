#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/wfd

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/wfd/proprietary/system_ext/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/wfdservice.rc \
    vendor/qcom/common/system/wfd/proprietary/system_ext/etc/permissions/wfd-system-ext-privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/wfd-system-ext-privapp-permissions-qti.xml \
    vendor/qcom/common/system/wfd/proprietary/system_ext/etc/seccomp_policy/wfdservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/wfdservice.policy \
    vendor/qcom/common/system/wfd/proprietary/system_ext/etc/seccomp_policy/wfdservice64.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/wfdservice64.policy \
    vendor/qcom/common/system/wfd/proprietary/system_ext/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/wfdconfigsink.xml

PRODUCT_PACKAGES += \
    libmmrtpdecoder \
    libmmrtpencoder \
    libwfdavenhancements \
    libwfdclient \
    libwfdcommonutils \
    libwfdconfigutils \
    libwfddisplayconfig \
    libwfdmminterface \
    libwfdmmsink \
    libwfdmmsrc_system \
    libwfdnative \
    libwfdrtsp \
    libwfdservice \
    libwfdsinksm \
    libwfduibcinterface \
    libwfduibcsink \
    libwfduibcsinkinterface \
    libwfduibcsrc \
    libwfduibcsrcinterface \
    vendor.qti.hardware.wifidisplaysession@1.0 \
    vendor.qti.hardware.wifidisplaysession_aidl-V1-ndk \
    WfdService \
    WfdCommon \
    wfdservice \
    wfdservice64

PRODUCT_PACKAGES += \
    system_ext_priv-app_WfdService_lib_arm64_libwfdnative_so
