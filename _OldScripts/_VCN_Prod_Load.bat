@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=This is Production.  Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
REM @echo on

REM ScriptFolder is where the scripts are located
SET Company=VCN
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%2-VCN
Call "%ScriptFolder%Setup_Prod.bat"
Set CompanyPW=%PW%

IF EXIST "%FlagFile%" (
	ECHO Someone Else is already running this import, or an orphaned flagfile exists - please wait until they are finished
	timeout /t 240
	GOTO END
)

echo. 2>"%FlagFile%"
Call "%ScriptFolder%Load_Shell.bat"
del "%FlagFile%"

:END
endlocal