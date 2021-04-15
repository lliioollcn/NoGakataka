@echo off
taskkill /im student.exe /im smonitor.exe /f
taskkill /im explorer.exe
start explorer.exe
regedit 0.reg
pause