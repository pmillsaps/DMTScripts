REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VDK
Set CompanyFolder=C:\Dropbox\VDK
Set CompanyPW=%PWVDK%
Call %ScriptFolder%\Setup_Test.bat

Call %ScriptFolder%\_DMT_VDK_Test_Load_Additional.bat

Call %ScriptFolder%\_Load_Shell.bat
