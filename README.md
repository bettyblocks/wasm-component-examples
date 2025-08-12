# Wasm component examples

A collection of example wasm components

## Goal

This repo will give some examples on how to create your own wasm components, which can be used in the Betty Blocks wasm action builder.

Currently this repo contains creating wasm component using the following languages:

- Rust
  - component to combine two string into one string, called [concat-text](./rust/concat-text) 
  - component to calculate the [nth prime number](./rust/nth-prime-number/)
  - component that does a [http call to jsonplaceholder](./rust/http-request/)

- Golang
  - component to combine two string into one string, called [concat-text](./go/concat-text) 
  - component to calculate the [nth prime number](./go/nth-prime-number/)
  - component that does a [http call to jsonplaceholder](./go/http-request/)

- Typescript
  - component to combine two string into one string, called [concat-text](./typescript/concat-text) 
  - component to calculate the [nth prime number](./typescript/nth-prime-number/)
  - component that does a [http call to jsonplaceholder](./typescript/http-request/)

For more examples with other programming languages take a look at the following repos:

- [wasmcloud main repo](https://github.com/wasmCloud/wasmCloud/tree/main/examples)
- [wasmcloud typescript](https://github.com/wasmCloud/typescript)
- [wasmcloud go](https://github.com/wasmCloud/go)
- [jco typescript](https://github.com/bytecodealliance/jco/tree/main/examples/components)
- [componentize-js javascript](https://github.com/bytecodealliance/ComponentizeJS/tree/main/examples)
- [componentize-py python](https://github.com/bytecodealliance/componentize-py/tree/main/examples)
- [componentize-dotnet c#](https://github.com/bytecodealliance/componentize-dotnet)

## Installation

### General tools
This project uses [just](https://github.com/casey/just), [wkg](https://github.com/bytecodealliance/wasm-pkg-tools)

### Language specific
- Rust:
  - rust with [cargo](https://www.rust-lang.org/tools/install) with the target wasm32-wasip2
- Golang
  - golang [install golang](https://go.dev/doc/install)
  - tinygo [install tinygo](https://tinygo.org/getting-started/install/)
- Typescript:
  - bun [install bun](https://bun.com/docs/installation)

## Building

### Rust
To build the rust components run:

```sh
just build-rust
```

### Golang
To build the golang components run:

```sh
just build-go
```

### Typescript
to build the typescript components run:
```sh
just build-typescript
```
