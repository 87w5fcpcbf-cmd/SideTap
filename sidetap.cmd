@echo off
rem Double-click entry point: starts the viewer + phone link (same as `python launch.py`).
cd /d "%~dp0"
set "PY=python"
if exist ".venv\Scripts\python.exe" set "PY=.venv\Scripts\python.exe"
"%PY%" launch.py
if errorlevel 1 (
    echo.
    echo SideTap exited with an error. Read the message above.
    pause
)
