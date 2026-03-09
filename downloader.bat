@echo off
title Calandoria Mods
pip install gdown
echo downloading....
echo %username%
timeout /t 10

cd C:\Users\%username%\AppData\Roaming\.minecraft\mods && curl "https://drive.usercontent.google.com/download?id=19iOLkFd84wYStAwVaQWfhons8PxKaoMv&confirm=xxx" -o mod.jar
pause
