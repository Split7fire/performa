#!/usr/bin/env bash

# Base Performa image
docker run  --rm -it --privileged -v "$(pwd)":"$(pwd)" -v /var/run/docker.sock:/var/run/docker.sock -w "$(pwd)" \
            ghcr.io/blue-build/cli:latest bluebuild generate-iso --iso-name performa-latest.iso image ghcr.io/split7fire/performa

# Performa-nvidia image
docker run  --rm -it --privileged -v "$(pwd)":"$(pwd)" -v /var/run/docker.sock:/var/run/docker.sock -w "$(pwd)" \
            ghcr.io/blue-build/cli:latest bluebuild generate-iso --iso-name performa-nvidia-latest.iso image ghcr.io/split7fire/performa-nvidia