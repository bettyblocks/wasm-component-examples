#! /usr/bin/env bash

WASI_SDK_DIR=/opt/wasi-sdk
CC=${WASI_SDK_DIR}/bin/clang

c3c build
c3c compile-only --target wasm32 --output-dir build src/component.c3

# ${CC} -target wasm32-wasip2 -mexec-model=reactor -Wunused main.c component.c main_component_type.o -o calculator.wasm
${CC} -target wasm32-wasip2 -mexec-model=reactor -Wunused build/calculator.a generated/main.c generated/main_component_type.o -o calculator.wasm
