ifneq ($(filter msm8960 msm8x27 msm8974,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
