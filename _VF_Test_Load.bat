@Echo off
REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VF
Set CompanyFolder=C:\Dropbox\EpicorImplementation\3-VF
Call %ScriptFolder%\Setup_Test.bat
Set CompanyPW=%PW%

Call %ScriptFolder%\Load_Shell.bat