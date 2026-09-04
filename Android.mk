#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa02 radxa02_car radxa02_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,fe2fdacee32c547ed05b8bd9a8bdb1a890feb47c)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,9ae2fec238362901c604657432161543d2343884)
$(call add-radio-file-sha1-checked,radio/bootloader.img,8f94a18e6e5b94b5c603a60549af60a28627800b)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
