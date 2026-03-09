@echo off
cd /d "%~dp0"
echo Starting Chess Coach on http://localhost:8765
echo Press Ctrl+C to stop the server.
echo.
start "" http://localhost:8765
python -m http.server 8765
pause
