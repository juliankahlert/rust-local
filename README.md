# rust-local
Helper program to ceate folder local rust installations.

## Usage

```
rust-local [options] directory
Usage:
  --init            : Initialize target dir.
  --force           : If init force reinit
  --shell           : Open a rust shell
  --cmd             : Execute in a rust shell
  --profile <VALUE> : Rust profile.             Default: default
  --vendor <VALUE>  : Rust target vendor.       Default: unknown
  --sys <VALUE>     : Rust target system.       Default: linux
  --abi <VALUE>     : Rust target ABI.          Default: gnu
  --arch <VALUE>    : Rust target arc.          Default: uname -m
  --version <VALUE> : Rust toolchain.           Default: stable
```

Example:

```sh
$ rust-local --init --version nightly my_rust_project
$ rust-local --shell my_rust_project
```

## Install

```sh
$ doas make install
```
 
