:: operaciones.bat
@echo off

:: Pido un dato al usuario
set /p a=Dame un numero: 
set /p b=Dame otro numero: 
set /p c= Dame otro numero mas: 
echo Ahora voy a restar el primer numero menos el segundo y el resultado lo voy a multiplicar por el tercero
pause
set /a resultado1=(%a%-%b%)*%c%
echo El resultado de haber hecho esto es %resultado1%. Ahora este ultimo resultado lo voy a dividir entre el numero que tu pongas.
set /p d=Entre que numero lo quieres dividir??? 
set /a resultado2=%resultado1%/%d%
echo El resultado final tras haber hecho esto es %resultado2%
pause
