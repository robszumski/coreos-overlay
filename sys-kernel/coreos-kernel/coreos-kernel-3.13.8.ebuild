# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/sys-kernel/vanilla-sources/vanilla-sources-3.7.5.ebuild,v 1.1 2013/01/28 13:18:54 ago Exp $

EAPI=5
CROS_WORKON_COMMIT="5713e386013a6a9b698483f17b124513f1bd07ee"
CROS_WORKON_REPO="git://github.com"
CROS_WORKON_PROJECT="coreos/linux"
CROS_WORKON_LOCALNAME="linux"
inherit cros-workon cros-kernel2

DESCRIPTION="CoreOS kernel"
HOMEPAGE="http://www.kernel.org"
SRC_URI=""

KEYWORDS="amd64"
IUSE=""
