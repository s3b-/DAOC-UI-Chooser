@echo off
color 81


echo ----------------------------------------------------------
echo Changing font option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy *.tga ..\..\..\..\assets\fonts\

echo.
echo ----------------------------------------------------------
echo Font option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
