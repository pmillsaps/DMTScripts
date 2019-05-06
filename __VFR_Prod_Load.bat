@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
@echo on

REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VFR
Set CompanyFolder=C:\Dropbox\VFR
Set CompanyPW=%PWVDK%
Call %ScriptFolder%\Setup_Prod.bat

Call %ScriptFolder%\Load_Shell.bat

:END
endlocal