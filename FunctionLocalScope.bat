:: Function with local scope
@echo off 
goto:main

:func
setlocal
echo  Func says  P is %p%
set x=30
echo  Func says x is %x%
goto:eof
endlocal

:main
setlocal
cls
echo The main function is being called!
set p=4
echo Main says P is %p%
call:func
echo Main says x is %x%
endlocal
goto:eof