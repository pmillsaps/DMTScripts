REM ScriptFolder is where the scripts are located
SET Company=ASPN
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Test.bat"

Set OutputFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\1-ASPN\0_Data_20191003
MkDir "%OutputFolder%"

echo %OutputFolder%
timeout /t 30 

Set Company=ASPN
Call "%ScriptFolder%Dump_Shell.bat"
timeout /t 30