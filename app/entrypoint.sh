#!/bin/bash

## The docker entrypoint file.
set -e

cd /home/App

meteor npm install;

exec "$@"