@echo off
@REM name the folder ↓
set word=code
@REM paste the extact path here ↓
set path=C:\Users\hardman\AppData\Local\Programs\Microsoft VS Code\Code.exe
@REM add application icon here ↓
REG ADD HKEY_CLASSES_ROOT\Directory\Background\shell\%word% /v Icon /t REG_SZ /d "%path%" /f
REG ADD HKEY_CLASSES_ROOT\Directory\Background\shell\%word%\command /t REG_SZ /d "%path%" /f
