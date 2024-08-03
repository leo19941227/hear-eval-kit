#!/bin/bash

if [ $# != "1" ]; then
    echo "$0 <task_dir>"
    exit 1
fi

task_dir=$1

python3 -m heareval.embeddings.runner $task_dir
