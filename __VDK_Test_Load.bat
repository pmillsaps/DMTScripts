@Echo off
REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Scripts
Call "%ScriptFolder%\Setup.bat"
SET Company=VDK
Set CompanyFolder=C:\Dropbox\VDK
Set CompanyPW=%PWVDK%
Call "%ScriptFolder%\Setup_Test.bat"

REM Call %ScriptFolder%\_VDK_Test_Load_Additional.bat

Call "%ScriptFolder%\Load_Shell.bat"
