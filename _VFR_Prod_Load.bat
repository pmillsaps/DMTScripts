@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
REM @echo on

REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\1-ASPN
Call "%ScriptFolder%\Setup.bat"
SET Company=VFR
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\6_VFR
Set CompanyPW=%PWVDK%
Call "%ScriptFolder%\Setup_Prod.bat"

Call "%ScriptFolder%\Load_Shell.bat"

:END
endlocal