#!/bin/bash

GRPC_URL="https://packages.grpc.io/archive/2019/07/0e7188ccbb139a45e0795ba2d10375e4d6672104-feea1eca-7cab-4f5e-abd5-843e979cc153/csharp/grpc_unity_package.1.23.0-dev.zip"
GRPC_ARCHIVE="/tmp/grpc_unity.zip"
INSTALL_DIR="./Assets/Plugins/grpc"

rm -rf "$INSTALL_DIR"
mkdir "Assets/Plugins"

wget "$GRPC_URL" -O "$GRPC_ARCHIVE"
unzip "$GRPC_ARCHIVE" -d "$INSTALL_DIR"

