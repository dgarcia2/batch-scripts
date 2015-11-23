:: fichas.bat
:: Crea un script al que le pases argumentos:
:: nombre y edad. Si la edad es mayor o igual que 18,
:: debes sacar un mensaje que diga:
:: "Voy a echar fichas a -nombre-"
:: en caso contrario, saca el mensaje:
:: "No quiero hacerte daño"
@echo off

set nombre=%1
set edad=%2

if %edad% GEQ 18 (
	echo Voy a echar fichas a %nombre%
) else (
	echo No quiero hacerte daño
)
pause
