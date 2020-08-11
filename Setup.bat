REM Set window to higher height
mode con:lines=50
for %%i in ("%~dp0..") do set "ParentDirectory=%%~fi\"
REM echo ParentDirectory=%ParentDirectory%
SET EXT=.xlsx
SET EXT2=.csv
Set CompleteLog=.CompleteLog.txt
Set ErrorLog1=.Errors.txt
Set Errorlog2=.Errors.Reprocess.csv
Set DMT_Program=C:\Epicor\AzureClient\Client\DMT.exe
Set DMT_UserName=DMT_%Company%
Set CompanyPW=%PW%

set CUR_YYYY=%date:~10,4%
set CUR_MM=%date:~4,2%
set CUR_DD=%date:~7,2%
set SUBFILENAME=%CUR_YYYY%%CUR_MM%%CUR_DD%