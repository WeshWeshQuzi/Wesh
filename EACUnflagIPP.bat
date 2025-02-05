@echo off
color 9


ipconfig /flushdns >nul
ipconfig /registerdns >nul
ipconfig /release >nul
ipconfig /renew >nul
netsh winsock reset >nul
cls
timeout 3 >nul
exit