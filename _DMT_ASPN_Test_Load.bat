REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=ASPN
Set CompanyFolder=C:\Dropbox\EpicorImplementation\1-ASPN
Call %ScriptFolder%\Setup_Test.bat
Set CompanyPW=%PW%

Call %ScriptFolder%\_Load_Shell.bat

Call %ScriptFolder%\_DMT_VDK_Test_Load_Additional.bat
