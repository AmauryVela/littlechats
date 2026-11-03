#!/bin/sh
# Usage: ./set-email.sh user domain — e.g. ./set-email.sh littlechats amauryvela.com
[ -n "$2" ] || { echo "usage: $0 user domain"; exit 1; }
cd "$(dirname "$0")" && find . -name '*.html' -exec sed -i '' -E "s/data-u=\"[^\"]*\" data-d=\"[^\"]*\">[^<]*</data-u=\"$1\" data-d=\"$2\">$1 [at] $2</g" {} +
