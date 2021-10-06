################################################################################
#
# exfatprogs
#
################################################################################

EXFATPROGS_VERSION = 5925eb0db78b77495af92cde1cf382c9d49cf2b8
EXFATPROGS_SITE = $(call github,tmm1,exfatprogs,$(EXFATPROGS_VERSION))
EXFATPROGS_LICENSE = GPL-2.0+
EXFATPROGS_LICENSE_FILES = COPYING
EXFATPROGS_DEPENDENCIES = host-pkgconf
EXFATPROGS_AUTORECONF = YES
HOST_EXFATPROGS_DEPENDENCIES = host-pkgconf

$(eval $(autotools-package))
$(eval $(host-autotools-package))
