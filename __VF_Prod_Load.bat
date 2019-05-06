@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VF
Set CompanyFolder=C:\Dropbox\EpicorImplementation\3-VF
Call %ScriptFolder%\Setup_Prod.bat
Set CompanyPW=%PW%

Call %ScriptFolder%\Load_Shell.bat
REM Call %ScriptFolder%\Load_GL

:END
endlocal