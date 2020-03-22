DEVICE_PATH := device/vivo/1920N
BOARD_VENDOR := vivo

# Security patch level
VENDOR_SECURITY_PATCH := 2020-02-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/vivo/1920N/BoardConfigVendor.mk