#!/bin/sh
set -eu

PARSER='ritalin:sqlite-parser@0.1.0'

pnpm exec jco transpile pkg/sqlite-parser.wasm -o pkg/sqlite --name parser --no-nodejs-compat