#!/usr/bin/env bash

set -oue pipefail

echo ">>> Downloading VMware Bundle..."

BUNDLE_URL="https://archive.org/download/vmwareworkstationarchive/Linux/26H1/VMware-Workstation-Full-26H1-25388281.x86_64.bundle"
BUNDLE_SHA256="3f6d2501e654dbc7701a8290ff6ffcfba6c5444cd5f35f4933cd08c9499f6d84"
curl -L "$BUNDLE_URL" -o /tmp/vmware.bundle
echo "$BUNDLE_SHA256 /tmp/vmware.bundle" | sha256sum --check

echo ">>> Setting executable permissions..."
chmod +x /tmp/vmware.bundle

echo ">>> Extracting and installing VMware silently..."
/tmp/vmware.bundle --console --required --eulas-agreed

echo ">>> Cleanup temporary bundle installer..."
rm /tmp/vmware.bundle