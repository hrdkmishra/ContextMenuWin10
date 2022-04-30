@echo off
@REM name the folder ↓
set word=code
@REM paste the extact path here ↓
set path=C:\Users\hardman\AppData\Local\Programs\Microsoft VS Code\Code.exe

REG ADD HKEY_CLASSES_ROOT\Directory\Background\shell\%word%\command /t REG_SZ /d "%path%" /f