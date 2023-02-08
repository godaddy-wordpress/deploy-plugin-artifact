#!/usr/bin/env bash

svn commit \
  --username $1 \
  --password $2 \
  --message $3 \
  --no-auth-cache \
  --non-interactive
