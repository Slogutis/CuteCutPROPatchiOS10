ARCHS = armv7 arm64
include theos/makefiles/common.mk

TWEAK_NAME = CuteCutPROPatch
CuteCutPROPatch_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
