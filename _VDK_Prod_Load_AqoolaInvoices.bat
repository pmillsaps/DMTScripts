@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=This is Production.  Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

@Echo off
REM ScriptFolder is where the scripts are located - Now using the flder the batch file resides in
SET Company=BFX
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%9_LiveCompanies\VDK\
Call "%ScriptFolder%Setup_Prod.bat"
Set CompanyPW=%PW%
REM Specific area for this script only
Set Folder=%CompanyFolder%20_Aqoola\Aqoola_Invoices_Loaded\
Set MoveFolder=%Folder%_Loaded\
Set FlagFile=%Folder%\_DMT_Running.flg
timeout /t 120

IF EXIST "%FlagFile%" (
	ECHO Someone Else is already running this import, or an orphaned flagfile exists - please wait until they are finished
	timeout /t 240
	GOTO END
)

echo. 2>"%FlagFile%"
Call "%ScriptFolder%Load_Shell_Aqoola.bat"
del "%FlagFile%"

:END
endlocal