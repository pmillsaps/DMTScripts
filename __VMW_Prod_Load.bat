@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
@echo on

REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VMW
Set CompanyFolder=C:\Dropbox\EpicorImplementation\4-VMW
Call %ScriptFolder%\Setup_Prod.bat
Set CompanyPW=%PW%

Call %ScriptFolder%\Load_Shell.bat

:END
endlocal