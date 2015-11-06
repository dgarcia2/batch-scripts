:: condicion.bat
@echo off
set /p nombre=Como te llamas??? 
echo Hola %nombre%!
set /p edad=Cuantos años tienes??? 
if %edad% LSS 18 (
	echo Lo siento, no entras. Fuera de aqui!
) else (
	echo De acuerdo, puedes pasar.
)
pause
