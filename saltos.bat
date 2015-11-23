:: saltos.bat
@echo off

set /P respuesta=Me amas?? 

if %respuesta% EQU si (
	echo Lo se
) else (
	echo No puede ser
)
pause
