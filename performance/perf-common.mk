# Copyright (C) 2018-2019 The XPerience Project
# Copyright (C) 2019 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

# perf blobs
PRODUCT_PACKAGES += \
    libdolphin \
    libqti-perfd-client_system \
    libqti-iopd-client_system \
    libqti-util_system \
    libqti_performance \
    libqti_workloadclassifiermodel \
    QPerformance \
    com.qualcomm.qti.Performance.xml \
    UxPerformance \
    com.qualcomm.qti.UxPerformance.xml \
    vendor.qti.hardware.iop@2.0 \
    vendor.qti.hardware.perf@2.0 \
    perfservice \
    workloadclassifier

PRODUCT_BOOT_JARS += \
    QPerformance \
    UxPerformance

PRODUCT_COPY_FILES += \
    vendor/qcom/common/performance/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM)/bin/perfservice \
    vendor/qcom/common/performance/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/perfservice.rc \
    vendor/qcom/common/performance/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM)/etc/perf/wlc_model.tflite

# IOP and Workload Classifier props
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.iop.enable_uxe=1 \
    vendor.perf.iop_v3.enable=true \
    vendor.perf.gestureflingboost.enable=true \
    vendor.perf.workloadclassifier.enable=true
