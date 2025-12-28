#! /usr/bin/env bash
WASI_SDK_DIR=/opt/wasi-sdk
CC=${WASI_SDK_DIR}/bin/clang

# wkg wit fetch

${CC} -target wasm32-wasip2 -mexec-model=reactor -Wunused -Wall -Wextra main.c component.c main_component_type.o -o http_request.wasm
