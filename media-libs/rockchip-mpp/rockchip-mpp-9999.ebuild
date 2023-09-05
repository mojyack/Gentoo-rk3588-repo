# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3 cmake flag-o-matic

DESCRIPTION="Rockchip Media Process Platform (MPP)"
HOMEPAGE="https://github.com/rockchip-linux/mpp"
EGIT_REPO_URI="https://github.com/rockchip-linux/mpp.git"
EGIT_BRANCH="develop"
EGIT_COMMIT="0af9b5becc76c4685831214808e124e65543297b"

KEYWORDS=""
LICENSE=""
SLOT="0"
IUSE=""
DEPEND=""
RDEPEND="
	${DEPEND}
"

src_configure() {
	append-ldflags $(no-as-needed)

	mycmakeargs=(
		-DHAVE_DRM=ON
	)

	cmake_src_configure
}
