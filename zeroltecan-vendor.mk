VENDOR_PATH=vendor/samsung/zeroltecan

include vendor/samsung/zeroltecan/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/zeroltecan/proprietary)
