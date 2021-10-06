################################################################################
#
# exfatprogs
#
################################################################################

EXFATPROGS_VERSION = 043395d0e6e4383aee32b5a453ca1a235bd80fbf
EXFATPROGS_SITE = $(call github,tmm1,exfatprogs,$(EXFATPROGS_VERSION))
EXFATPROGS_LICENSE = GPL-2.0+
EXFATPROGS_LICENSE_FILES = COPYING
EXFATPROGS_DEPENDENCIES = host-pkgconf
EXFATPROGS_AUTORECONF = YES
HOST_EXFATPROGS_DEPENDENCIES = host-pkgconf

$(eval $(autotools-package))
$(eval $(host-autotools-package))
