@echo off
:: La directiva @echo off quita el eco

rem Esto es un comentario
:: Esto es otro comentario, más pro
echo Hola guapo.
echo Vamos a hacer un diagnóstico.
pause

ipconfig
pause

route print
pause

echo Ping a la puerta de enlace
ping 10.5.50.1
exit
