#!/usr/bin/env bash
set -euo pipefail

DIR="$( cd "$( dirname "$0" )" && pwd )"

rm "$DIR"/csc110.pdf "$DIR"/csc111.pdf
pdftk "$DIR"/csc110/src/*.pdf cat output "$DIR"/csc110/csc110.pdf
pdftk "$DIR"/csc111/src/*.pdf cat output "$DIR"/csc111/csc111.pdf
