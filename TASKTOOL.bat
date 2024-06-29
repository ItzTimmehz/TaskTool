::Made by ItzTimmehz
::Github : https://github.com/ItzTimmeh?tab=repositories
@echo off
title TASKTOOL by ItzTimmehz
color A
::menu
:menu
cls
echo.
type TaskTool.txt
echo.
echo Made by ItzTimmehz
echo.
echo       Options
echo       ---------
echo     1) tasklist
echo     2) tasklist(svc)
echo     3) taskkill (with options)
echo     4) github
echo     5) systeminfo
echo        exit
::input
:in
set /p input=""
if /I "%input%" EQU "1" goto tasklist
if /I "%input%" EQU "2" goto tasklistsvc
if /I "%input%" EQU "3" goto killopt
if /I "%input%" EQU "4" goto github
if /I "%input%" EQU "5" goto sysinf
if /I "%input%" EQU "exit" goto exit
if /I "%input%" EQU "back" goto back
if /I "%input%" EQU "cls" goto back
::functions

:opt ::Option reminder
echo.
echo Options : 1.tasklist 2.tasklist(svc) 3.taskkill 4.github Other : back / exit 
goto in

:back ::back
cls
goto menu

:exit
exit

:sysinf ::5
systeminfo
goto opt
goto in

:github ::4
echo https://github.com/ItzTimmehz?tab=repositories
goto opt
goto in

:killopt ::3
echo Coming soon...
goto opt
goto in

:tasklistsvc ::2
tasklist /svc
goto opt
goto in

:tasklist ::1
tasklist
goto opt
goto in

::Made by ItzTimmehz
::Github : https://github.com/ItzTimmehz?tab=repositories