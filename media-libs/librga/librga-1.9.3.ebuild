# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3 meson

DESCRIPTION="Rockchip RGA User-Space Library"
HOMEPAGE="https://github.com/JeffyCN/mirrors/tree/linux-rga-multi"
EGIT_REPO_URI="https://github.com/JeffyCN/mirrors"
EGIT_BRANCH="linux-rga-multi"
EGIT_COMMIT="f06fe38a77abc45355d896b2ee713c239618fc06"

KEYWORDS="~arm64"
LICENSE="GPL-2"
SLOT="0"
IUSE=""
DEPEND=""
RDEPEND="
	${DEPEND}
"
