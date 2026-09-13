#!/usr/bin/env bash

# Base Performa image
docker run  --rm -it --privileged -v "$(pwd)":/build-container-installer/build:z --pull=always \
            ghcr.io/jasonn3/build-container-installer:latest \
            IMAGE_REPO="ghcr.io/split7fire" \
            IMAGE_NAME="performa" \
            IMAGE_TAG="latest" \
            VARIANT="Kinoite" \
            ISO_NAME="build/performa-latest.iso"


# Performa-nvidia image
docker run  --rm -it --privileged -v "$(pwd)":/build-container-installer/build:z --pull=always \
            ghcr.io/jasonn3/build-container-installer:latest \
            IMAGE_REPO="ghcr.io/split7fire" \
            IMAGE_NAME="performa-nvidia" \
            IMAGE_TAG="latest" \
            VARIANT="Kinoite" \
            ISO_NAME="build/performa-nvidia-latest.iso"