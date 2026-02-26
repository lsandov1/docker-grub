all: debian-bookworm

debian-trixie: debian-trixie.m4
	m4 $^ > $@-Containerfile
	podman build -t $@-grub -f $@-Containerfile .
	podman run -it $@-grub

debian-bookworm: debian-bookworm.m4
	m4 $^ > $@-Containerfile
	podman build -t $@-grub -f $@-Containerfile .
	podman run -it $@-grub

