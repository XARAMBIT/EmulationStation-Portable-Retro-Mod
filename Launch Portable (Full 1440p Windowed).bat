@echo off
set HOME=%~dp0
start emulationstation.exe --vsync 0 --windowed --resolution 2560 1440
timeout 2 >nul
rem Windowed 1440p
exit