#! /usr/bin/env bash

wkg wit fetch
cargo build --release --target wasm32-wasip2
cp ../target/wasm32-wasip2/release/nth_prime_number.wasm .
