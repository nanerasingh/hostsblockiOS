ARHCS = armv6 armv7 arm64

include $(THEOS)/makefiles/common.mk

TOOL_NAME = HostsBlock
$(TOOL_NAME)_FILES = main.mm
$(TOOL_NAME)_CODESIGN_FLAGS = -Sent.plist

include $(THEOS_MAKE_PATH)/tool.mk
