@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

@Echo off
REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Scripts
Call "%ScriptFolder%\Setup.bat"
SET Company=ASPN
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\1-ASPN
Call "%ScriptFolder%\Setup_Prod.bat"
Set CompanyPW=%PW%

Call "%ScriptFolder%\Load_Shell.bat"

:END
endlocal