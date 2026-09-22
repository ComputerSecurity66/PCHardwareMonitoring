@echo off
setlocal enabledelayedexpansion

:hardware_menu
cls
title Computer Hardware Monitoring Tools Menu
echo ===================================
echo Computer Hardware Monitoring Tools
echo ===================================
echo 1. Core Temp
echo 2. TechPowerUp GPU-Z
echo 3. HardwareVisualizer
echo 4. HWMonitor
echo 5. OpenHardwareMonitor
echo 0. Exit
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" (start "" "https://www.alcpu.com/CoreTemp/" & goto hardware_menu)
if "%choice%"=="2" (start "" "https://www.techpowerup.com/gpuz/" & goto hardware_menu)
if "%choice%"=="3" (start "" "https://hardviz.com/" & goto hardware_menu)
if "%choice%"=="4" (start "" "https://www.hwinfo.com/download/" & goto hardware_menu)
if "%choice%"=="5" (start "" "https://github.com/HardwareMonitor/openhardwaremonitor/releases" & goto hardware_menu)
if "%choice%"=="0" goto exit_program

echo.
echo Invalid option! Please select a valid number (0-5).
timeout /t 2 >nul
goto hardware_menu

:exit_program
cls
echo.
echo ============================================================
echo                       THANK YOU
echo ============================================================
echo.
echo      Thank You For Using Hardware Monitoring Tools!
echo.
echo ============================================================
echo.
echo                  Closing in 3 seconds...
echo.
timeout /t 3 /nobreak
exit