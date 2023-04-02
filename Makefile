export PREFIX = $(THEOS)/toolchain/Xcode11.xctoolchain/usr/bin/
export SDKVERSION = 14.4
export ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 0PhotonFix

0PhotonFix_FILES = Tweak.x
0PhotonFix_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
