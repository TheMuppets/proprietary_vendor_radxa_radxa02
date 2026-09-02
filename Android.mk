#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa02 radxa02_car radxa02_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,71a3de29e45e9b2ebd5a15432e322bcb26d32f18)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,c09f6d7eac869f0bd58e42df1df241c88d378779)
$(call add-radio-file-sha1-checked,radio/bootloader.img,de5a3ddb73608a2f271c11fa4debba5f39838b8b)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
