@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
@echo on

REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VDK
Set CompanyFolder=C:\Dropbox\VDK
Call %ScriptFolder%\Setup_Prod.bat
Set CompanyPW=%PWVDK%

Call %ScriptFolder%\Load_Shell.bat

REM Call %ScriptFolder%\_VDK_Test_Load_Additional.bat

:END
endlocal