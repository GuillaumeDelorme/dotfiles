#!/bin/bash

VERSION="20.10.0"

source /usr/share/nvm/init-nvm.sh

nvm deactivate
nvm uninstall default

nvm install $VERSION
nvm alias default $VERSION

nvm cache clear

npm i -g \
  pnpm \
  serve \
  serverless \
  syncpack \
  turbo \
  vercel \