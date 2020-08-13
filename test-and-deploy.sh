#!/bin/bash

REMOTE_DEPLOY="http://rowanlindsay.com/deploy"

if [[ ! -f "site.tar" ]]; then
  echo "MISSING SITE BUILD TARFILE"
  exit 1
else
  curl "$REMOTE_DEPLOY"
fi
