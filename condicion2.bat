:: condicion2.bat
@echo off

set /P nombre=Como te llamas??? 

if %nombre% EQU Julia (
	echo Hola guapa
) else (
	echo Fuera bicho
)
pause

:: OPERADORES DE COMPARACIÓN
:: EQU = igual a
:: NEQ = diferente a
:: LSS = menor que
:: LEQ =  menor que o igual
:: GTR = mayor que
:: GEO = mayor que o igual
