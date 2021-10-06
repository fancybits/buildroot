################################################################################
#
# exfatprogs
#
################################################################################

EXFATPROGS_VERSION = 9a118dbcdf7f4e1d7dda3605815a1b5bc8b49d60
EXFATPROGS_SITE = $(call github,tmm1,exfatprogs,$(EXFATPROGS_VERSION))
EXFATPROGS_LICENSE = GPL-2.0+
EXFATPROGS_LICENSE_FILES = COPYING
EXFATPROGS_DEPENDENCIES = host-pkgconf
EXFATPROGS_AUTORECONF = YES
HOST_EXFATPROGS_DEPENDENCIES = host-pkgconf

$(eval $(autotools-package))
$(eval $(host-autotools-package))
