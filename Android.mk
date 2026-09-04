#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa02 radxa02_car radxa02_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,e932c0b028995a1c9c01882a7410a860c05191aa)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,472567e1bb7fd1275bc3ba6407144b3a61f9deed)
$(call add-radio-file-sha1-checked,radio/bootloader.img,9333ab9a4364746daae2eb45f28e2c3cff90aa02)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
