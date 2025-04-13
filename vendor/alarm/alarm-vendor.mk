#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/alarm

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/alarm/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc

PRODUCT_PACKAGES += \
    vendor.qti.hardware.alarm@1.0-impl \
    vendor.qti.hardware.alarm@1.0 \
    vendor.qti.hardware.alarm@1.0-service \
    power_off_alarm
