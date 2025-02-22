TERMUX_PKG_HOMEPAGE=http://www.lysator.liu.se/~nisse/nettle/
TERMUX_PKG_DESCRIPTION="Cryptographic library that is designed to fit easily in more or less any context"
TERMUX_PKG_DEPENDS="libgmp"
TERMUX_PKG_VERSION=3.1.1
TERMUX_PKG_BUILD_REVISION=1
TERMUX_PKG_SRCURL=https://ftp.gnu.org/gnu/nettle/nettle-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-static" # needed for building
