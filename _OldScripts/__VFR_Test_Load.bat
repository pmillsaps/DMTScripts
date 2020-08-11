@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
REM @echo on

@Echo off
REM ScriptFolder is where the scripts are located - Now using the flder the batch file resides in
SET Company=VFR
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%6_VFR\
Call "%ScriptFolder%Setup_Test.bat"
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