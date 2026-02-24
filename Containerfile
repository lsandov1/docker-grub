ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG PKG_MANAGER
ARG PKGS
ARG GIT_CLONE_DEPTH=1
ARG GRUB_REPO=https://git.savannah.gnu.org/git/grub.git
ARG GRUB_DIR=/grub

RUN $PKG_MANAGER update -y && $PKG_MANAGER install -y ${PKGS}
RUN git clone --depth ${GIT_CLONE_DEPTH} ${GRUB_REPO} ${GRUB_DIR}

WORKDIR ${GRUB_DIR}

COPY grub-test-build .
RUN chmod +x grub-test-build
