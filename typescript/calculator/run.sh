#! /usr/bin/env bash

# example how to run the wasm component
wasmtime run -S http --invoke 'add(123, 7127)' calculator.wasm
wasmtime run -S http --invoke 'subtract(123, 7127)' calculator.wasm
wasmtime run -S http --invoke 'multiply(123, 7127)' calculator.wasm
wasmtime run -S http --invoke 'divide(123, 7127)' calculator.wasm
