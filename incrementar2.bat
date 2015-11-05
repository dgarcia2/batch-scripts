:: incrementar2
@echo off

:: Pido un dato al usuario
set /p a=Dame un numero: 
::Pido otro dato al usuario
set /p b=Dame otro numero: 
:: Sumo el primer dato + el segundo + 1
set /a resultado=%a% + %b% + 1
:: Lo muestro en pantalla
echo El resultado de haber sumado el primer numero, mas el segundo, mas 1 es %resultado%
:: Se presiona una tecla para continuar
pause
:: Fin
