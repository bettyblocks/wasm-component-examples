#! /usr/bin/env bash

# example how to run the wasm component and pretty print the json response
wasmtime run --invoke 'add(123, 7127)' calculator.wasm
wasmtime run --invoke 'subtract(123, 7127)' calculator.wasm
wasmtime run --invoke 'multiply(123, 7127)' calculator.wasm
wasmtime run --invoke 'divide(123, 7127)' calculator.wasm
