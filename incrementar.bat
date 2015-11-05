:: incrementar.bat
@echo off

:: Pido un dato al usuario
set /P numero=Dame un numero: 
:: Lo cambio
set /a resultado = %numero% + 1
echo El resultado es %resultado%
:: El resultado será el número que le dimos a la consola + 1
pause
