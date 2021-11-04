:: Function
@echo off

echo This is the very begining of program!
goto:main

:: Sub Function
:function
    echo  This is the another function!
goto:eof

:: Main Function
:main
    echo Main function is being called!
    call:function
    echo End of Main Function!
goto:eof

