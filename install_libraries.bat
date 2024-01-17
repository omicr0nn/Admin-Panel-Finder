@echo off
echo Installing required Python libraries...

python.exe -m pip install --upgrade pip
pip install requests

echo Libraries installed successfully.
pause
