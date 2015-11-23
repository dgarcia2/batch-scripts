:: switchcase.bat
@echo off

set /P nombre=What is your name? 

if %nombre% EQU Julia (
	echo Hola guapa
	goto fin
)
if %nombre% EQU Isabel (
	Hola tu
	goto fin
)

echo No te conozco

:fin
