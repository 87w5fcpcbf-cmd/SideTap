@echo off
set "PYTHONPATH=%~dp0src;%PYTHONPATH%"
set "PY=python"
if exist "%~dp0.venv\Scripts\python.exe" set "PY=%~dp0.venv\Scripts\python.exe"
"%PY%" -m phone_harness %*
