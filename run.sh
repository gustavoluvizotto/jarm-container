#!/bin/bash

INPUT_FILE=$1
OUTPUT_FILE=$2
SHARED_DIR="shared_dir"

podman run --net=host --rm -v "$(pwd)":/jarm jarm-container -i "${INPUT_FILE}" -o "${OUTPUT_FILE}"

