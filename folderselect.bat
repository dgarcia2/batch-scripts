:: folderselect.bat
@echo off
set /p carpeta=Introduzca una carpeta: 

if exist %carpeta% (
	echo Esta carpeta ya existe.
) else (
	echo Esta carpeta no existe.
)
echo.
echo 1. Sí
echo 2. No
echo.
CHOICE /c 12 /N /M = ¿Quieres que la cree?:

if errorlevel 2 (
	echo De acuerdo, no la creo.
	goto fin
)

if errorlevel 1 (
	echo De acuerdo, la creo.
	md %carpeta%
	goto fin
)

:fin
pause
