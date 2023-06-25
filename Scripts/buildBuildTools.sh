#bin/sh
set -eu
BuildTools_DIR="$(dirname "$(cd "$(dirname "${BASH_SOURCE:-$0}")" && pwd)")/BuildTools"
cd $BuildTools_DIR

swift build -c release
