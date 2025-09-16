@echo off
REM call the python inside the venv inside this project folder
"%~dp0venv\Scripts\python.exe" "%~dp0task-cli" %*
