
##############################################################
#
# LDD
#
##############################################################


LDD_VERSION = 76beea1a6a0c28a75b876e10a99f95cbaa14106f
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-jackcenter.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
