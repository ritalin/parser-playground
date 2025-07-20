#!/bin/sh

set -eu

PACKAGE='ritalin:sqlite-parser@0.3.1'
PARSER='pkg/sqlite-parser.wasm'

mkdir -p pkg
pnpm exec wkg get --registry wa.dev --overwrite --output ${PARSER} ${PACKAGE}
