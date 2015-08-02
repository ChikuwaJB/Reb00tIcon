include theos/makefiles/common.mk

APPLICATION_NAME = Reb00tIcon
Reb00tIcon_FILES = main.m Reb00tIconApplication.mm RootViewController.mm
Reb00tIcon_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk
before-package::
	@sh sudoapp.sh
