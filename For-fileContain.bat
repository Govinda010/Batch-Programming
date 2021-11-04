:: for loop through the file contain
@echo off
setlocal enabledelayedexpansion


goto:main


:main
cls
setlocal
for /f "delims=/ skip=3" %%g in (banks.txt) do (
    echo %%g
)
:: G H I J K
for /f "tokens=2,3,4 delims=2" 
echo %%g, who is  %%i and banks at '%%j'
endlocal
goto:eof