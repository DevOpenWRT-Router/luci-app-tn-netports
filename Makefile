#
# Copyright (C) 2022 By Eliminater74
#
# This is free software, licensed under the MIT License.
#

include $(TOPDIR)/rules.mk

PKG_VERSION:=2.0.5
LUCI_TITLE:=Network interfaces netports
LUCI_PKGARCH:=all
PKG_LICENSE:=MIT
DEPENDS:=+luci-base +luabitop

#include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
