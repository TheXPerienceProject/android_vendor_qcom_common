#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/keymaster

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/keymaster/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc \
    vendor/qcom/common/vendor/keymaster/proprietary/vendor/etc/init/android.hardware.keymaster@4.1-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@4.1-service-qti.rc

PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl-qti \
    libkeymasterdeviceutils \
    libkeymasterprovision \
    libkeymasterutils \
    libqtikeymaster4 \
    libqcbor \
    android.hardware.gatekeeper@1.0-service-qti \
    android.hardware.keymaster@4.0-service-qti \
    android.hardware.keymaster@4.1-service-qti
