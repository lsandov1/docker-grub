all: debian-trixie debian-bookworm

debian-trixie: debian-trixie.m4
	m4 $^ > $@-Containerfile
	docker build -t $@-grub -f $@-Containerfile .

debian-bookworm: debian-bookworm.m4
	m4 $^ > $@-Containerfile
	docker build -t $@-grub -f $@-Containerfile .

run: debian-trixie
	docker run -it $^-grub

