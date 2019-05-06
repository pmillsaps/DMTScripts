@Echo off
Set Folder=%CompanyFolder%\1-Test-Load\Additional\
Set MoveFolder=%CompanyFolder%\3-Test-Done\Additional\

Call %ScriptFolder%\Load_Shell.bat

timeout /t 600