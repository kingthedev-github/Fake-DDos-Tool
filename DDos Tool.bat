@echo off
title DDoS Tool
color 4

echo.
echo   *****************
echo       DDos Tool
echo   *****************
echo.
echo.
echo.

set /p ip="Enter User IP Address: "

echo Starting DDoS attack...
echo.
echo Target: %1
echo Port: %2
echo.

:loop
echo [ATTEMPTING]
echo Sending packets to %1 on port %2...
ping -n 1 -w 1000 %1 > nul
goto loop