@echo off
set HOME=%~dp0
start emulationstation.exe --vsync 0 --windowed --resolution 2540 1350
timeout 2 >nul
rem resolution 2540x1350 is used instead of 2560x1440 (1440p) to account for taskbar & titlebar space.
rem this is espeicially useful in multi-monitor environments.
rem if you hide your taskbar and want a full 2560x1440 use (Full 1440p Windowed).bat
exit