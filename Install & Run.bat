@echo off
:: Batch file to install dependencies and run FromPyToExE.py

:: Check if Python is installed
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Python is not installed. Please install Python 3.x to continue.
    pause
    exit /b
)

:: Install required Python libraries
echo Installing necessary Python libraries...
python -m pip install --upgrade pip >nul 2>&1
python -m pip install pyinstaller requests psutil GPUtil >nul 2>&1

if %errorlevel% neq 0 (
    echo Failed to install some dependencies. Please check your Python and pip installation.
    pause
    exit /b
)

:: Run the Python script
echo Running FromPyToExE.py...
python FromPyToExE.py

if %errorlevel% neq 0 (
    echo The script encountered an error during execution. Please check the script and try again.
    pause
    exit /b
)

echo Script executed successfully.
pause
