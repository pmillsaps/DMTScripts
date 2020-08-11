@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=This is Production.  Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

@Echo off
REM ScriptFolder is where the scripts are located - Now using the flder the batch file resides in
SET Company=ASPN
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%1-ASPN\
Call "%ScriptFolder%Setup_Prod.bat"
Set CompanyPW=%PW%
timeout /t 120

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