@echo off
:build
call wasm-pack build
pause
cls
goto build