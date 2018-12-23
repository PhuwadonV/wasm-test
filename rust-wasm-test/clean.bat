@echo off
cargo clean
del wasm-pack.log
rmdir /s /q bin
rmdir /s /q pkg