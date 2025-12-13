#! /usr/bin/env bash

WASI_SDK_DIR=/opt/wasi-sdk
CC=${WASI_SDK_DIR}/bin/clang

c3c build

${CC} -target wasm32-wasip2 -mexec-model=reactor -Wunused build/calculator.a generated/main.c generated/main_component_type.o -o calculator.wasm
