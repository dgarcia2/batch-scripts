:: saltos2.bat
@echo off
:otravez

set /P respuesta=Me amas??? 

if %respuesta% EQU si (
	echo Lo se
) else (
	echo No puede ser
	echo Te lo voy a estar preguntando hasta que me digas que SI
	goto otravez
)
pause
