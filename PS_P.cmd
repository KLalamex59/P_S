@echo off
pip install -r requirements.txt
set PATH=c:\PROGRA~1\python310;%PATH%
set PYTHONHOME=C:\Program Files\Python310
"%~dp0.\PS_P.exe" %*
