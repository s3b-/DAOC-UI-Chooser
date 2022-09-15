@echo off
color 81


echo ----------------------------------------------------------
echo Changing overlay option...
echo ----------------------------------------------------------
echo.

rem Insert commands to change the option here
copy ..\..\shared\*.xml ..\..\..\..\..\
copy *.tga ..\..\..\..\..\assets\textures\

echo.
echo ----------------------------------------------------------
echo Overlay option was changed...
echo ----------------------------------------------------------

rem Pauses batch file if shell command was not hidden otherwise skips
if "%1" == "-h" goto end
pause
:end
