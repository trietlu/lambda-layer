#!/bin/bash

export PKG_DIR="python"
export WORK_DIR="work_dir"

docker run --rm -v $(pwd):/${WORK_DIR} -w /${WORK_DIR} lambci/lambda:build-python3.7 \
    pip install -r requirements.txt -t ${PKG_DIR}
