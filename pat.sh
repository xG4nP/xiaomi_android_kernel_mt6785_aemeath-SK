#!/bin/bash

export ARCH=arm64
export SUBARCH=arm64
export USE_CCACHE=12
export CC=/usr/bin/clang
export CROSS_COMPILE=aarch64-linux-gnu-
export LD=ld.lld

export KBUILD_BUILD_USER="G4N-P"
export KBUILD_BUILD_HOST="ZTENubiaRedmagic10SPro"

echo "=== Starting Build: $KBUILD_BUILD_USER@$KBUILD_BUILD_HOST ==="

make -j1 O=out ARCH=arm64 CC=/usr/bin/clang CROSS_COMPILE=aarch64-linux-gnu-


echo "✓ Build complete!"
