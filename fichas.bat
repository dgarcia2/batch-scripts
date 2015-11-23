:: fichas.bat
@echo off

set nombre=%1
set edad=%2

if %edad% GEQ 18 (
	echo Voy a echar fichas a %nombre%
) else (
	echo No quiero hacerte daño
)
pause
