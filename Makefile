all: debian-trixie

debian-trixie: debian-trixie.m4
	m4 $^ > $@-Containerfile
	docker build -t $@-grub -f $@-Containerfile .
	docker run -it $@-grub

debian-bookworm: debian-bookworm.m4
	m4 $^ > $@-Containerfile
	docker build -t $@-grub -f $@-Containerfile .
	docker  run -it $@-grub

