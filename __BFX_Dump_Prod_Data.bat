REM ScriptFolder is where the scripts are located
SET Company=BFX
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%7_BFX\
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=%CompanyFolder%DataDump_Prod_%SUBFILENAME%
MkDir "%OutputFolder%"

echo %OutputFolder%
timeout /t 30 

Call "%ScriptFolder%Dump_Shell.bat"
timeout /t 30