@echo off
where python >nul 2>nul
if errorlevel 1 (
    echo Python не найден. Установите Python 3.10+ и добавьте его в PATH.
    pause
    exit /b 1
)
python gui.py
pause