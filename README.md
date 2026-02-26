## Distro Container images for GRUB

Generates container images with all GRUB's required build (and test) packages.

## docker quay.io registry

in one console type

```
make # constructs and builds the latest debian release image
make run # simple wrapper to launch the new constructed image
```

in a second console type

```
docker ps -l # and copy the <container id>
docker commit <container id> quay.io/rh-ee-lsandova/debian-trixie-grub
docker push quay.io/rh-ee-lsandova/debian-trixie-grub
```
