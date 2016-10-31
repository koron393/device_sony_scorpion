#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP621
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP621/SGP621:7.1/23.5.A.0.570/4149872938:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP621-user 7.1 23.5.A.0.570 4149872938 release-keys"

# Permission
PRODUCT_COPY_FILES := \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Assert
TARGET_OTA_ASSERT_DEVICE := SGP621,SGP641,scorpion

# Common
include device/sony/scorpion_windy/cm-device-common.mk
