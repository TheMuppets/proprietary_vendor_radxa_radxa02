#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa02 radxa02_car radxa02_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader.img,181d11b6b92fad03cd1209b788fd0c1223cac85c)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
