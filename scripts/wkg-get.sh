#!/bin/sh

set -eu
pnpm exec wkg get --registry wa.dev --overwrite ritalin:sqlite-parser@${WKG_VERSION}
