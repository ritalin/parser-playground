#!/bin/sh
set -eu

pnpm exec jco opt pkg/sqlite-parser.wasm -o pkg/sqlite-parser-o.wasm
pnpm exec jco transpile pkg/sqlite-parser-o.wasm -o pkg/sqlite --name parser --no-nodejs-compat