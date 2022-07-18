#
# Copyright (C) 2022 By Eliminater74
#
# This is free software, licensed under the MIT License.
#

include $(TOPDIR)/rules.mk


LUCI_TITLE:=Network interfaces netports
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+luabitop +luci-base
LUCI_PKGARCH:=all
PKG_LICENSE:=MIT
PKG_VERSION:=2.0.5

#include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
