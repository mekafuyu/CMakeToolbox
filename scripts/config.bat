@echo off

if not exist ".\%1\build_win" mkdir ".\%1\build_win"

cmake -G "MinGW Makefiles" -S ".\%1" -B ".\%1\build_win"