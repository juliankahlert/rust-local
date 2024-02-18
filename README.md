# rust-local
Helper program to ceate folder local rust installations.

## Usage

```
rust-local directory [options]
Usage:
  --init                 : Initialize target dir.
  --force                : If init force reinit.
  --shell                : Open a rust shell.
  --build                : Run "cargo build".
  --release              : Run "cargo build --release".
  --reproducible <VALUE> : Use VALUE as a tar.gz containing
                         : the sources of all dependencys.
                         : If it does not exist create it.
                         : When running build/release use the
                         : `offline` and `frozen` flags.
  --cmd          <VALUE> : Execute in a rust shell.
  --git          <VALUE> : Clone a git reositoy and cd into it,
                         : if a CMD is given run that cmd in CWD.
  --profile      <VALUE> : Rust profile.        Default: default
  --vendor       <VALUE> : Rust target vendor.  Default: unknown
  --sys          <VALUE> : Rust target system.  Default: linux
  --abi          <VALUE> : Rust target ABI.     Default: gnu
  --arch         <VALUE> : Rust target arc.     Default: uname -m
  --version      <VALUE> : Rust toolchain.      Default: stable
```

Example:

```sh
$ rust-local local_rust.d --init --version nightly
$ rust-local local_rust.d --shell
$ rust-local local_rust.d --init --git <repo> --build
$ rust-local local_rust.d --reproducible src.tar.gz --git <repo> --build
```

## Install

```sh
$ doas make install
```
 
