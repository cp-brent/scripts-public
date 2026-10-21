#!/usr/bin/env bash
#
# Name        : script-name.sh
# Description : One-line description of what the script does.
# Usage       : ./script-name.sh [options]
# Requires    : Packages, permissions or tools needed.
# Author      : Brent
# Version     : 1.0.0
# Created     : YYYY-MM-DD
#
# Change history
#   1.0.0  YYYY-MM-DD  Initial version.
#

set -euo pipefail

usage() {
    echo "Usage: $(basename "$0") [options]"
    exit 1
}

main() {
    # Script logic here
    :
}

main "$@"
