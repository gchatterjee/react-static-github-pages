#!/bin/bash

set -e

npm run lint
npm run build:prod && \
git add docs/index.js && \
echo "built artifacts, committing index.js" || \
exit 0
