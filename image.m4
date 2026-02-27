define(`IMAGE',`dnl
FROM $1

# Package installation
RUN PKG_MNG PKG_MNG_UPDATE_ARGS
RUN PKG_MNG PKG_MNG_INSTALL_ARGS PKGS

# Extra cross-compiler download & untar
ENV CROSS_C=CROSS_C_DIR
RUN mkdir -p /usr/local/lib && \
    cd /usr/local/lib && \
    wget -q CROSS_C_IA64_LINUX && \
    wget -q CROSS_C_LOONGARCH64_LINUX && \
    wget -q CROSS_C_RISCV32_LINUX && \
    for f in *.tar.gz; do tar -xzf "$f"; done

# Clone GRUB, not required for CI but perhaps useful for local testing
RUN git clone GRUB_CLONE_DEPTH GRUB_REPO GRUB_DIR

# CI serial build script
COPY GRUB_BUILD_SCRIPT .
RUN chmod +x GRUB_BUILD_SCRIPT')
