#This is a Gentoo ebuild to merge it (if you like emerge command)
EAPI=7
DESCRIPTION="Combinatorica classica - a set of comninatorial iterative classical algorythms, written  C(ANSI or C89). Read: man combinatorica-classica"
HOMEPAGE="https://github.com/dcc0/combinatorica-classica-overlay"
inherit git-r3
EGIT_REPO_URI="https://github.com/dcc0/Combinatorica-classica.git"
LICENSE="PD"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
PROPERTIES="live"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_compile() {
  chmod +x ./install.sh
  ./install.sh
}
src_install() {
  doman *.8
  into /usr/local/
  dobin bin/*
}
