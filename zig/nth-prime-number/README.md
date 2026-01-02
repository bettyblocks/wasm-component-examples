# Nth prime number

wasm component calculates the nth prime number.

## Building

requires to have the wasi_snapshot_preview1.reactor.wasm to be in the current folder.

For example:

```sh
wget https://github.com/bytecodealliance/wasmtime/releases/download/v40.0.0/wasi_snapshot_preview1.reactor.wasm
```

building can be done via:

```sh
zig build
```

## Running

there is an example script how to run the component:

```sh
. run.sh
```
