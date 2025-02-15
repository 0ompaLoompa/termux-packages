TERMUX_PKG_HOMEPAGE=https://github.com/LinusDierheimer/fastfetch
TERMUX_PKG_DESCRIPTION="A neofetch-like tool for fetching system information and displaying them in a pretty way"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.3.4
TERMUX_PKG_SRCURL=https://github.com/LinusDierheimer/fastfetch/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=90287dbec10c8ccb8d409d1a5dfd73ab114d4f613d094888da9dfa8f2e30b8c7
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DTARGET_DIR_ROOT=$TERMUX_PREFIX
-DTARGET_DIR_HOME=$TERMUX_ANDROID_HOME
-DENABLE_LIBPCI=OFF
-DENABLE_VULKAN=OFF
-DENABLE_WAYLAND=OFF
-DENABLE_XCB_RANDR=OFF
-DENABLE_XCB=OFF
-DENABLE_XRANDR=OFF
-DENABLE_X11=OFF
-DENABLE_GIO=OFF
-DENABLE_DCONF=OFF
-DENABLE_DBUS=OFF
-DENABLE_XFCONF=OFF
-DENABLE_RPM=OFF
"
