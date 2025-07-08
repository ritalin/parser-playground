#!/bin/sh

set -eu

PARSER='ritalin:sqlite-parser@0.1.0'

pnpm exec wkg get --registry wa.dev --overwrite ${PARSER}
