#! /usr/bin/env bash

# example how to run the wasm component
wasmtime run --invoke 'calculate(65535)' nth_prime_number.wasm | sed 's/^ok(//;s/)$//'
