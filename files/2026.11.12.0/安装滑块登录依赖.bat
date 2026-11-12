@echo off
cd /d %~dp0
python -m pip install playwright
python -m playwright install chromium
pause
