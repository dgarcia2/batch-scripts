:: seleccion.bat
@echo off
:: Primero debemos mostrar la pantalla
:: Limpiamos la pantalla...
cls

echo.
echo Por favor, seleccione una opción
echo.
echo 1. Iron Maiden
echo 2. Metallica
echo 3. Death
echo 4. Ninguno de ellos
echo.
CHOICE /c 1234 /N /M "Su elección:"
:: Para controlar lo introducido, se utiliza errorlevel
:: en orden inverso
if errorlevel 4 (
	echo Ninguno de ellos te gusta.
	goto fin
)

if errorlevel 3 (
	echo El mejor grupo de la historia.
	goto fin
)

if errorlevel 2 (
	echo Metallica ya no son lo que eran.
	goto fin
)

if errorlevel 1 (
	echo Maiden siguen siendo los mejores.
	goto fin
)

:fin
pause
