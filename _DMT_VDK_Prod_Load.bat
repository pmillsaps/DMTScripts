REM ScriptFolder is where the scripts are located
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts

SET Company=VDK
Set ConfigValue=E10Prod1
Set CompanyFolder=C:\Dropbox\VDK
Set Folder=%CompanyFolder%\1-Test-Load\
Set MoveFolder=%CompanyFolder%\3-Test-Done\
Set CompanyPW=%PWVDK%

Call %ScriptFolder%\_Load_1.bat

Call %ScriptFolder%\_DMT_VDK_Test_Load_Additional.bat