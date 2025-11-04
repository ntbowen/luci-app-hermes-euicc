# SPDX-License-Identifier: AGPL-3.0-only

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-hermes-euicc
PKG_VERSION:=1.0.1
PKG_RELEASE:=49
PKG_MAINTAINER:=Giammarco M. <stich86@gmail.com>
PKG_LICENSE:=AGPL-3.0-only

LUCI_TITLE:=LuCI eSIM Profile Manager
LUCI_DESCRIPTION:=LuCI web interface for managing eSIM profiles via Hermes eUICC Manager
LUCI_DEPENDS:=+luci-base +hermes-euicc +coreutils +coreutils-timeout +uqmi +mbim-utils
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

$(eval $(call BuildPackage,luci-app-hermes-euicc))
