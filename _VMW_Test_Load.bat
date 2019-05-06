@Echo Off
REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VMW
Set CompanyFolder=C:\Dropbox\EpicorImplementation\4-VMW
Call %ScriptFolder%\Setup_Test.bat
Set CompanyPW=%PW%

Call %ScriptFolder%\Load_Shell.bat