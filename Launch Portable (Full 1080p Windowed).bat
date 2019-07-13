@echo off
set HOME=%~dp0
start emulationstation.exe --vsync 0 --windowed --resolution 1920 1080
timeout 2 >nul
rem Windowed 1080p
exit