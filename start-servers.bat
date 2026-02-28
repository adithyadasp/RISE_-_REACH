@echo off
echo Starting Women's Helpline Application...
echo.

REM Start Backend
echo [1/2] Starting Backend Server on http://localhost:5000
cd backend
start cmd /k "node app.js"
timeout /t 3

REM Start Frontend
echo [2/2] Starting Frontend Server on http://localhost:8000
cd ..\frontend
start cmd /k "npx http-server -p 8000 -c-1"

echo.
echo ✓ Both servers are starting!
echo Frontend: http://localhost:8000
echo Backend: http://localhost:5000
echo.
pause
