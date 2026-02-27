dnl // GRUB related macros
define(`GRUB_REPO', `https://git.savannah.gnu.org/git/grub.git')dnl
define(`GRUB_DIR', `/grub')dnl
define(`GRUB_CLONE_DEPTH', `--depth 1')dnl
define(`GRUB_BUILD_SCRIPT', `grub-test-build')dnl
dnl
dnl // PKG general macros
define(`PKG_MNG_UPDATE_ARGS', `update -y')dnl
define(`PKG_MNG_INSTALL_ARGS', `install -y')dnl
dnl
dnl // More cross compiling toolchains from https://mirrors.kernel.org/pub/tools/crosstool/
define(`CROSS_C_DIR', `/usr/local/lib/gcc-13.2.0-nolibc')
define(`CROSS_C_IA64_LINUX',        `https://mirrors.kernel.org/pub/tools/crosstool/files/bin/x86_64/13.2.0/x86_64-gcc-13.2.0-nolibc-ia64-linux.tar.gz')dnl
define(`CROSS_C_LOONGARCH64_LINUX', `https://mirrors.kernel.org/pub/tools/crosstool/files/bin/x86_64/13.2.0/x86_64-gcc-13.2.0-nolibc-loongarch64-linux.tar.gz')dnl
define(`CROSS_C_RISCV32_LINUX',     `https://mirrors.kernel.org/pub/tools/crosstool/files/bin/x86_64/13.2.0/x86_64-gcc-13.2.0-nolibc-riscv32-linux.tar.gz')dnl
