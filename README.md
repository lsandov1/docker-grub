## Distro Container images for GRUB

Generates container images with all GRUB's required build (and test) packages.

## Usage

Type `make` which creates a `debian-Containerfile` container definition file
and a container image `debian-grub`, finally running the latter interactively.
Once inside the container, type `./grub-test-build` to start building.
