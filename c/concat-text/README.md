# Concat text

wasm component concats two string together with a space.

## Building

requires the [wasi-sdk](https://github.com/WebAssembly/wasi-sdk) that includes clang. 

building can be done via, update the location where you put wasi-sdk clang:

```sh
. build.sh
```

## Running

there is an example script how to run the component:

```sh
. run.sh
```

## Development

When updating the wit types, generate them via `wit-bindgen c --autodrop-borrows yes ./wit`. This uses [wit-bindgen](https://github.com/bytecodealliance/wit-bindgen/tree/main/crates/c) to generate the c (header) files.
