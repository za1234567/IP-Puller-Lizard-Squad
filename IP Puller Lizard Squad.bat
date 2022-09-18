@echo off
title IP Puller Paid II ✞⸸☣Abdel☣⸸ ✞#5947
chcp 65001 >nul
color 3
mode 120, 30
:main
echo.
echo.
echo.
echo                                        ██╗   ██╗███████╗███╗   ██╗ ██████╗ ███╗   ███╗
echo                                        ██║   ██║██╔════╝████╗  ██║██╔═══██╗████╗ ████║
echo                                        ██║   ██║█████╗  ██╔██╗ ██║██║   ██║██╔████╔██║
echo                                        ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██║╚██╔╝██║
echo                                         ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
echo                                          ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝
echo.                                        
echo                                                [+] Made by ✞⸸☣Abdel☣⸸ ✞#5947
echo                                                [+] Made by MasterBrothas#1111
echo.
echo                                                [+] shop discord server  https://discord.gg/3zQPF6ZVEB
echo ────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
echo.
set /p tag=Enter Discord Tag of the victim:
timeout 1 >nul
set /p Webhook=Enter Discord Webhook of Server for info to come through:
set /a one=(%RANDOM%*250/32768)+200
set /a two=(%RANDOM%*200/32768)+2	
set /a three=(%RANDOM%*150/32768)+2
set /a four=(%RANDOM%*100/32768)+2
  echo Hacking through discord database, to find their ip...
  echo Please Wait Patiently..
  timeout 5 >nul
  curl ^
  -H "Content-Type: application/json" ^
  -d "{\"username\": \"IP Puller - V3N0M\", \"content\": \"%tag%'s ip is %one%.%two%.%three%.%four%\"}" ^ %Webhook%
  echo Found IP. Sent to Webhook.
  timeout 3 >nul
  cls
  goto main