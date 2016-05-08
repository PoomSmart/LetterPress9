GO_EASY_ON_ME = 1
TARGET = iphone:latest:7.0
ARCHS = armv7
DEBUG = 0

include theos/makefiles/common.mk

TWEAK_NAME = LetterPress9
LetterPress9_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
