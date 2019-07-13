@echo off
set HOME=%~dp0
start emulationstation.exe --vsync 0 --windowed --resolution 1900 1000
timeout 2 >nul
rem resolution 1900x1000 is used instead of 1920x1080 to account for taskbar & titlebar space.
rem this is espeicially useful in multi-monitor environments.
rem if you hide your taskbar and want a full 1920x1080 use (1920x1080 Windowed).bat
exit