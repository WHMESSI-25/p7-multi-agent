@echo off
chcp 65001 >nul
cd /d "%~dp0"
".venv\Scripts\python.exe" main.py --jd data\jd\1.md --resume data\resume.md --auto
echo.
echo ==== finished, press any key to close ====
pause >nul
