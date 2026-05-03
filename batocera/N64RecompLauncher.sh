#!/bin/bash
DIR="$(dirname "$(readlink -f "$0")")"
cd "${DIR}"
chmod +x N64RecompLauncher
./N64RecompLauncher
