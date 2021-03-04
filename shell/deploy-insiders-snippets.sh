#!/bin/bash

SCRIPT_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Setting location to $SCRIPT_ROOT...";
cd $SCRIPT_ROOT

TARGET="${HOME}/.config/Code - Insiders/User/snippets/"

cp --force \
    --verbose \
    ../*.json \
    "${TARGET}"

ls -al "${TARGET}"

cd ..