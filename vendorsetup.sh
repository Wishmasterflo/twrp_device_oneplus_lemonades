export TARGET_ARCH="arm64-v8a"

export FOX_VERSION="R12.1"
export OF_MAINTAINER=Wishmasterflo

export LC_ALL="C"
export TW_DEFAULT_LANGUAGE="en"
export FOX_BUILD_DEVICE="OnePlus8T"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export TARGET_DEVICE_ALT="kebab, Kebab, instantnoodle, instantnoodlep, lemonades, lemonkebab, OnePlus8, OnePlus 8, OnePlus8T, OnePlus 8T, OnePlus 8 Pro"
export OF_TARGET_DEVICES="kebab, Kebab, instantnoodle, instantnoodlep, lemonades, lemonkebab, OnePlus8, OnePlus 8, OnePlus8T, OnePlus 8T, OnePlus 8 Pro"

export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1

export OF_AB_DEVICE=1
export OF_VIRTUAL_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1
export OF_NO_REFLASH_CURRENT_ORANGEFOX=1

export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_CLOCK_POS=0

export OF_KEEP_FORCED_ENCRYPTION=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_FBE_METADATA_MOUNT_IGNORE=1
export OF_PATCH_AVB20=1

export OF_RUN_POST_FORMAT_PROCESS=1

export OF_SUPPORT_ALL_PAYLOAD_OTA_UPDATES=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1

export OF_KEEP_DM_VERITY=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=0

export FOX_BUGGED_AOSP_ARB_WORKAROUND="1601559499";

export OF_QUICK_BACKUP_LIST="/boot;/data;/super;"


export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_ASH_IS_BASH=1
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_USE_BASH_SHELL=1
export FOX_USE_LZMA_COMPRESSION=1
export FOX_USE_NANO_EDITOR=1
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_NO_SPLASH_CHANGE=1

	if [ -n "$FOX_BUILD_LOG_FILE" -a -f "$FOX_BUILD_LOG_FILE" ]; then
  	   export | grep "FOX" >> $FOX_BUILD_LOG_FILE
  	   export | grep "OF_" >> $FOX_BUILD_LOG_FILE
   	   export | grep "TARGET_" >> $FOX_BUILD_LOG_FILE
  	   export | grep "TW_" >> $FOX_BUILD_LOG_FILE
 	fi
	
