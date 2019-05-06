REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts
Call %ScriptFolder%\Setup.bat
SET Company=VDK
Set CompanyFolder=C:\Dropbox\VDK
Set CompanyPW=%PWVDK%
Call %ScriptFolder%\Setup_Test.bat

Set Folder=%CompanyFolder%\1-Test-Load\Test\
Set MoveFolder=%CompanyFolder%\3-Test-Done\Test\

Call %ScriptFolder%\Load_Shell.bat
