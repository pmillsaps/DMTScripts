@Echo off
REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Scripts
Call "%ScriptFolder%\Setup.bat"
SET Company=ASPN
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\1-ASPN
Call "%ScriptFolder%\Setup_Test.bat"
Set CompanyPW=%PW%

Call "%ScriptFolder%\Load_Shell.bat"