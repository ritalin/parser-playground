#!/bin/sh
set -eu
pnpm exec jco transpile ritalin_sqlite-parser@${WKG_VERSION}.wasm -o pkg/parser --name parser --no-nodejs-compat