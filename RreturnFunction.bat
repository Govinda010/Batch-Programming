:: retun function
@echo off
goto :main

:new_fucntion
    echo Changing a variable ...
    set %~1=Lunch
goto:eof


:main
    echo This is the main function!
    set new_var=Dinner
    call:new_fucntion new_var
    echo The variable new value  is %new_var%
goto:eof
