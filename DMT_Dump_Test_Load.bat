REM ScriptFolder is where the scripts are located
SET Company=VE
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=%ParentDirectory%Z_Temp\
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=%Folder%\%date:~10%%date:~4,2%%date:~7,2%%time:~0,2%%time:~3,2%
MkDir "%OutputFolder%"

echo %OutputFolder%
timeout /t 30 

Call "%ScriptFolder%Dump_Shell.bat"