# Copyright (C) 2019-2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/av

PRODUCT_COPY_FILES += \
    vendor/qcom/common/av/proprietary/lib/extractors/libmmparserextractor.so:$(TARGET_COPY_OUT_SYSTEM)/lib/extractors/libmmparserextractor.so \
    vendor/qcom/common/av/proprietary/lib/libavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libavenhancements.so \
    vendor/qcom/common/av/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/qcom/common/av/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/qcom/common/av/proprietary/lib64/extractors/libmmparserextractor.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/extractors/libmmparserextractor.so \
    vendor/qcom/common/av/proprietary/lib64/libavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libavenhancements.so \
    vendor/qcom/common/av/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/qcom/common/av/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so

PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    vendor.qti.hardware.audiohalext-utils \
    libqct_resampler \
    vendor.qti.hardware.audiohalext@1.0
