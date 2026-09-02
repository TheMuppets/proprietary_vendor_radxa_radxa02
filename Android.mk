#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa02 radxa02_car radxa02_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,4b55386a77f8457c5dd4bf17560180090b14fd29)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,23cc69398497ff4ec5f32668e7940bcb6d7a445b)
$(call add-radio-file-sha1-checked,radio/bootloader.img,892339fe66a33534af0c42ae1fac171acdec06c9)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
