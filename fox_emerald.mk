##########################################
##### OrangeFox specific build flags #####
##########################################

# Screen
OF_SCREEN_H := 2400
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_CLOCK_POS := 1

# Flashlight
OF_FLASHLIGHT_ENABLE=1

# OrangeFox settings
OF_DEFAULT_KEYMASTER_VERSION := 4.1
OF_FLASHLIGHT_ENABLE := 1
OF_NO_REFLASH_CURRENT_ORANGEFOX := 1
OF_NO_SPLASH_CHANGE := 1
OF_FORCE_CASEFOLDING := 1

# Recovery additional features
OF_LOOP_DEVICE_ERRORS_TO_LOG := 1
OF_ENABLE_LPTOOLS := 1
OF_USE_LZ4_COMPRESSION := true
OF_DISPLAY_FORMAT_FILESYSTEMS_DEBUG_INFO := 1

# OTA
OF_DISABLE_OTA_MENU := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# ----- data format stuff -----
# ensure that /sdcard is bind-unmounted before f2fs data repair or format
OF_UNBIND_SDCARD_F2FS := 1
OF_FORCE_DATA_FORMAT_F2FS := 1

# use dmctl to work around problems with formatting the /data partition
OF_USE_DMCTL := 1

# automatically wipe /metadata after data format
OF_WIPE_METADATA_AFTER_DATAFORMAT := 1

# avoid MTP issues after data format
OF_BIND_MOUNT_SDCARD_ON_FORMAT := 1

# don't spam the console with loop errors
OF_LOOP_DEVICE_ERRORS_TO_LOG := 1
