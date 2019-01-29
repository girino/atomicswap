#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

patch -d "$DIR" -p0 -i cmd/giratomicswap/girinocoin.patch
