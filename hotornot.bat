:: hotornot.bat
:: Crea un script que muestre un menú
:: con cuatro nombres a elegir más una opción
:: que diga "ninguno/a"
:: El usuario debe poder elegir una opción
:: y según la opción debe sacar un mensaje
:: concreto para cada caso
@echo off
cls

echo.
echo Por favor, selecciona una opción:
echo.
echo a. Estudiar
echo b. Dormir
echo c. Jugar
echo d. Ninguno
echo.
CHOICE /c abcd /n /m "¿Qué te gustaría hacer ahora?:"

if errorlevel 4 (
	echo No te apetece hacer nada.
	goto fin
)

if errorlevel 3 (
	echo ¿Jugar ahora? Siéntate un rato!
	goto fin
)

if errorlevel 2 (
	echo Oooups, parece que tienes mucho sueño. Sí, vete a dormir!!
	goto fin
)

if errorlevel 1 (
	echo Enhorabuena, eres un empoyón
	goto fin
)

:fin
pause
