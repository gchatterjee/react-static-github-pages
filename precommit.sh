#!/bin/bash

set -e

npm run lint
npm run build && git add docs/index.js || exit 0
