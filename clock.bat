@echo off
ittle clock
@mode con cols=30 lines=7
color 03
: mian
cls
echo.
echo time: %time%
echo.
echo date: %date%
echo.
ping -n 2 0.0.0.0>nul
goto main 
