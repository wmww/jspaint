#!/usr/bin/env bash
cd "$(dirname "${BASH_SOURCE[0]}")"
npx electron-forge package || echo "maybe run 'npm i'?"
