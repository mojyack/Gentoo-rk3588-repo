# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3 cmake

DESCRIPTION="A library for YUV scaling"
HOMEPAGE="https://github.com/lemenkov/libyuv"
EGIT_REPO_URI="https://github.com/lemenkov/libyuv"
EGIT_BRANCH="main"
EGIT_COMMIT="6900494d90ae095d44405cd4cc3f346971fa69c9"

KEYWORDS=""
LICENSE=""
SLOT="0"
IUSE=""
DEPEND=""
RDEPEND="
	${DEPEND}
"
PATCHES=(
	"${FILESDIR}/disable-jpeg.patch"
)
