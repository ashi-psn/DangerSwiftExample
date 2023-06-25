#bin/sh
set -eu
PROJECT_DIR="$(dirname "$(cd "$(dirname "${BASH_SOURCE:-$0}")" && pwd)")"
cd $PROJECT_DIR

./BuildTools/.build/release/swiftlint swiftlint
