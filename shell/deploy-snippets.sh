#!/bin/bash

SCRIPT_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Setting location to $SCRIPT_ROOT...";
cd $SCRIPT_ROOT

TARGET=~/.config/Code/User/snippets/

cp --force \
    --verbose \
    ../*.json \
    ${TARGET}

ls -al ${TARGET}

cd ..