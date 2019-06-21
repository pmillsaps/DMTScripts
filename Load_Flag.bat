@Echo Off
SET CallProgram=%1
SET "Program=%CallProgram:_= %"
Set PROG=%2
Set Config=%3
Set Company=%4
Set CompanyPW=%5
Set EXT=%6
Set Folder=%7
Set MoveFolder=%8
Set Counter=%9
Set ScriptFolder=C:\Dropbox\EpicorImplementation\Z_Scripts

Echo %Folder%

echo 1 > %Folder%%Prog%%Counter%.flg

%DMT_Program% -Import=%Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%CompanyPW% -DisableUpdateService -Add -Update -Source="%Folder%\%Prog%%Counter%%EXT%"

del %Folder%%Prog%%Counter%.flg
