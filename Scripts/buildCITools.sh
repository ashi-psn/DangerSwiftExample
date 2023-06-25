#bin/sh
set -eu
CI_DIR="$(dirname "$(cd "$(dirname "${BASH_SOURCE:-$0}")" && pwd)")/CI"
cd $CI_DIR

swift build -c release
