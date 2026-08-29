#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa02 radxa02_car radxa02_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,2fb423916aa957aeab96a6947edf1a22247bb3fc)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,b5f747acd639bf4d6f0f6f5ae62575a24f82471b)
$(call add-radio-file-sha1-checked,radio/bootloader.img,24dd71a0a6664f09d953d0edee08ee2efe20acab)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
