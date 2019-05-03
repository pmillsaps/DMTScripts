REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VFR
Set CompanyFolder=C:\Dropbox\VFR
Set CompanyPW=%PWVDK%
Call %ScriptFolder%\Setup_Prod.bat

Call %ScriptFolder%\_Load_Shell.bat