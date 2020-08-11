@Echo off
SET Company=BFX
REM ScriptFolder is where the scripts are located - Now using the flder the batch file resides in
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%7_BFX\
Call "%ScriptFolder%Setup_Test2.bat"
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

Call "%ScriptFolder%Load_Notify.bat"
