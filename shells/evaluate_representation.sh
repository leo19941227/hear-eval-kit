#!/bin/bash

if [ $# != "1" ]; then
    echo "$0 <embedding_dir>"
    exit 1
fi

embedding_dir=$1

python3 -m heareval.predictions.runner $embedding_dir
