#!/bin/bash

VERSION="18.17.1"

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
  vercel \