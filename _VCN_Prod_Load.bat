@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
REM @echo on

REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Scripts
Call "%ScriptFolder%\Setup.bat"
SET Company=VCN
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\2-VCN
Call "%ScriptFolder%\Setup_Prod.bat"
Set CompanyPW=%PW%

Call "%ScriptFolder%\Load_Shell.bat"

:END
endlocal