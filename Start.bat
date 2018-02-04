@echo off
:A
title FacLet
cls
echo Starting Faclet!
java -Xmx2548M -jar spigot-1.12.2.jar -o true
ping -n 3
goto A