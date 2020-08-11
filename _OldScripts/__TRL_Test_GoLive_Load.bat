@Echo off
SET Company=TRL
REM ScriptFolder is where the scripts are located - Now using the flder the batch file resides in
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%3_TRL\
Call "%ScriptFolder%Setup_Test.bat"
Set DMT_UserName=manager
Set CompanyPW=%ManagerPW%

IF EXIST "%FlagFile%" (
	ECHO Someone Else is already running this import, or an orphaned flagfile exists - please wait until they are finished
	timeout /t 240
	GOTO END
)

echo. 2>"%FlagFile%"
Call "%ScriptFolder%Load_Shell_GoLive.bat"
del "%FlagFile%"

:END
endlocal