:: Function argument
@echo off
goto:main


:say_something
    echo I am saying %~1! and %~2!
goto:eof

:main
    echo This is the main function!
    call:say_something tiger deer
goto:eof