@echo off
REM Preview the portfolio exactly as a real web server would serve it.
REM Double-click this file, then open http://localhost:8080
cd /d "%~dp0docs"
echo.
echo   Serving portfolio at  http://localhost:8080
echo   Press Ctrl+C to stop.
echo.
start "" http://localhost:8080
python -m http.server 8080
