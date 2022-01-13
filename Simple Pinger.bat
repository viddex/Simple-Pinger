@Echo off
chcp 65001
cls
color 4
title Simple Pinger
echo.
echo.
echo.
echo.                                     █████████████████████████████████████
echo.                                     █─▄▄▄▄█▄─▄█▄─▀█▀─▄█▄─▄▄─█▄─▄███▄─▄▄─█
echo.                                     █▄▄▄▄─██─███─█▄█─███─▄▄▄██─██▀██─▄█▀█
echo.                                     ▀▄▄▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▀▀▄▄▄▄▄▀▄▄▄▄▄▀
echo.
echo.
echo.
echo.
echo.
echo.
set /p IP= IP Here:
:top
PING -n 1 %IP% | FIND "TTL="
title :: ~Pinging:%IP%~
IF ERRORLEVEL 1 (SET in=0d & echo  %IP% OFFLINE  ) ELSE (SET in=05) 
set /a num=(%Random%%%9)+1
color 2

color 2

color 2

color 2

color 2

color 2

color 4

color 4

color 4

color 4

color 4

color 4
ping -t 2 0 10 127.0.0.1 >nul
GoTo top