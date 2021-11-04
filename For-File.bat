:: for loop throught the file
:: Help command --> for /?
@echo off
setlocal enabledelayedexpansion

goto:main


:main
setlocal
cls
for /r %%g in (*d) do (
    echo %%g
)
endlocal
goto:eof