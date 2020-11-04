#!/usr/bin/env bash
set -eu

SRC_DIR="custom_feed/labels"
RESULT_DIR="custom_feed/result"
WEIGHT="./weight/trained_final_5M_.model"

python3 predict.py \
    --input_dir ${SRC_DIR}\
    --save_dir ${RESULT_DIR}\
    --checkpoint ${WEIGHT}