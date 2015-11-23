::argumentos2
@echo off

echo Me has pasado %1 y %2
echo Ahora voy a sumarlos: %1 + %2
set /a resultado=%1+%2
pause
echo El resultado es %resultado%
pause
