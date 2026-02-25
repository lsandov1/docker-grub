dnl // GRUB related macros
define(`GRUB_REPO', `https://git.savannah.gnu.org/git/grub.git')dnl
define(`GRUB_DIR', `/grub')dnl
define(`GRUB_CLONE_DEPTH', `--depth 1')dnl
define(`GRUB_BUILD_SCRIPT', `grub-test-build')dnl
dnl
dnl // PKG general macros
define(`PKG_MNG_UPDATE_ARGS', `update -y')dnl
define(`PKG_MNG_INSTALL_ARGS', `install -y')dnl
