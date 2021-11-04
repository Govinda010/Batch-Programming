:: For loop through directory
@echo off
setlocal enabledelayedexpansion

goto:main

:main
setlocal
for /d %%g in (*) do (
    echo %%g
)
endlocal