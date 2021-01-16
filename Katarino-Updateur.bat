@echo off
color 3
chcp 65001
echo.
pushd %~dp0

:updatebot
if exist katarino.py (
del katarino.py
)
start /WAIT bitsadmin.exe /transfer "L'updateur est entrain installer la nouvelle version de katarino.py" /priority HIGH https://katarino-tools.000webhostapp.com/Whiteliste/Selfbot/katarino.py %~dp0\katarino.py
