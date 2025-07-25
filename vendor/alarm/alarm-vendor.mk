#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/alarm

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/alarm/proprietary/vendor/etc/init/vendor.qti.hardware.alarm-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm-service.rc

PRODUCT_PACKAGES += \
    vendor.qti.hardware.alarm-impl \
    vendor.qti.hardware.alarm-V1-ndk \
    vendor.qti.hardware.alarm.xml \
    vendor.qti.hardware.alarm-service \
    power_off_alarm
