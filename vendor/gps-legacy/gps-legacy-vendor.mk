#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/gps-legacy

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/init/init.qdmastats.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.qdmastats.rc \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/init/vendor.qti.hardware.qccvndhal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.qccvndhal@1.0-service.rc \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \
    vendor/qcom/common/vendor/gps-legacy/proprietary/vendor/etc/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf

PRODUCT_PACKAGES += \
    vendor.qti.gnss@4.3-impl \
    vendor.qti.hardware.qccvndhal@1.0-impl \
    libaoa \
    libcdfw \
    libcdfw_remote_api \
    libdataitems \
    libgarden \
    libgarden_haltests_e2e \
    libgdtap \
    libgnsspps \
    libizat_client_api \
    libizat_core \
    liblbs_core \
    libloc_api_v02 \
    libloc_api_wds \
    libloc_qwes_iface \
    libloc_ril_client \
    libloc_socket \
    liblocationservice \
    liblocationservice_glue \
    liblowi_client \
    liblowi_wifihal \
    libminksocket \
    libqcc_file_agent \
    libqdma_file_agent \
    libslimclient \
    libsynergy_loc_api \
    libxtadapter \
    vendor.qti.gnss@1.0 \
    vendor.qti.gnss@1.1 \
    vendor.qti.gnss@1.2 \
    vendor.qti.gnss@2.0 \
    vendor.qti.gnss@2.1 \
    vendor.qti.gnss@3.0 \
    vendor.qti.gnss@4.0 \
    vendor.qti.gnss@4.1 \
    vendor.qti.gnss@4.2 \
    vendor.qti.gnss@4.3-service \
    vendor.qti.gnss@4.3 \
    vendor.qti.hardware.qccsyshal@1.0_vendor \
    vendor.qti.hardware.qccvndhal@1.0-halimpl \
    vendor.qti.hardware.qccvndhal@1.0_vendor \
    vendor.qti.gnss@4.3-service.xml \
    garden_app \
    vendor.qti.hardware.qccvndhal@1.0-service \
    loc_launcher \
    lowi-server \
    mlid \
    qcc-trd \
    slim_daemon \
    xtra-daemon \
    xtwifi-client
