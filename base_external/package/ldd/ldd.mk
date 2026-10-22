################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = a8cc85eeae16fbe0727bc7a6baffcd6349927463
LDD_SITE = https://github.com/KaywebDev/aeld-assignment-7.git
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))