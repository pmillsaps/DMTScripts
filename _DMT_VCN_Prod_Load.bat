REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VCN
Set CompanyFolder=C:\Dropbox\EpicorImplementation\2-VCN
Call %ScriptFolder%\Setup_Prod.bat
Set CompanyPW=%PW%

Call %ScriptFolder%\_Load_1.bat