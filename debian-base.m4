dnl // define Debian:latest packages required for GRUB
define(`PKG_MNG', `apt')dnl
dnl // PKGS obtained from several sources
dnl // - INSTALL
dnl // - Glenn's derived work
dnl //   - https://gitlab.com/gnu_grub/grub/-/merge_requests/9
dnl //  Removed packages
dnl //  - hfsprogs 
dnl //  - libzfslinux-dev \

define(`PKGS', `\
attr \
autoconf \
autoconf-archive \
automake \
autopoint \
bison \
btrfs-progs \
ccache \
cpio \
cryptsetup \
dosfstools \
e2fsprogs \
erofs-utils \
exfat-fuse \
exfatprogs \
f2fs-tools \
flex \
fonts-dejavu-core \
g++ \
gawk \
gcc-aarch64-linux-gnu \
gcc-arm-linux-gnueabihf \
gcc-mips-linux-gnu \
gcc-mipsel-linux-gnu \
gcc-powerpc64-linux-gnu \
gcc-riscv64-linux-gnu \
gcc-sparc64-linux-gnu \
genromfs \
gettext \
git \
gzip \
jfsutils \
kmod \
libdevmapper-dev \
libfreetype6-dev \
libfuse3-dev \
liblzma-dev \
libpciaccess-dev \
libsdl1.2-dev \
libtasn1-6-dev \
locales \
lzop \
make \
mingw-w64 \
mingw-w64-tools \
mtools \
multitee \
nilfs-tools \
ntfs-3g \
ovmf \
parted \
patch \
pkg-config \
python3 \
qemu-system \
qemu-system-data \
recode \
reiserfsprogs \
rsync \
squashfs-tools \
strace \
swtpm \
tar \
texinfo \
texlive \
tpm2-tools \
udftools \
unifont \
util-linux \
wamerican \
wget \
xfsprogs \
xorriso \
xz-utils \
zfs-fuse')dnl
