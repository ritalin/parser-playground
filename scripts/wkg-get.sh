#!/bin/sh

set -eu
pnpm exec wkg get --registry wa.dev ritalin:sqlite-parser@${WKG_VERSION}
