@echo off
set HOME=%~dp0
start emulationstation.exe --vsync 0
timeout 2 >nul
rem EmulatonStation will be Dedicated Fullscreen
exit