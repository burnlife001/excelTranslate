@echo off
echo Creating Python virtual environment...

python -m venv venv

echo Activating virtual environment...
call venv\Scripts\activate

echo Installing dependencies...
python -m pip install --upgrade pip
pip install -r requirements.txt

echo Setup completed successfully!
pause
