@echo off
title CT2.5 Login Server Console
:start
echo Starting BR Xtreme Login Server.
echo.
java -Xms128m -Xmx128m  -cp ./../libs/*;ct25-login.jar ct25.xtreme.loginserver.L2LoginServer
if ERRORLEVEL 2 goto restart
if ERRORLEVEL 1 goto error
goto end
:restart
echo.
echo Admin Restart ...
echo.
goto start
:error
echo.
echo Server terminated abnormaly
echo.
:end
echo.
echo server terminated
echo.
pause
