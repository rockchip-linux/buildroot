GSTREAMER1_ROCKCHIP_SITE = $(TOPDIR)/../external/gstreamer-rockchip
GSTREAMER1_ROCKCHIP_VERSION = master
GSTREAMER1_ROCKCHIP_SITE_METHOD = local

GSTREAMER1_ROCKCHIP_LICENSE_FILES = COPYING
GSTREAMER1_ROCKCHIP_LICENSE = GPLv2.1+
GSTREAMER1_ROCKCHIP_AUTORECONF = YES
GSTREAMER1_ROCKCHIP_GETTEXTIZE = YES
GSTREAMER1_ROCKCHIP_DEPENDENCIES = mpp gst1-plugins-base

GSTREAMER1_ROCKCHIP_CONF_OPTS = \
	--disable-valgrind \
	--disable-examples \
	--disable-kms

$(eval $(autotools-package))
