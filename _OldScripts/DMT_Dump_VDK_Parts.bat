REM ScriptFolder is where the scripts are located
SET Company=VDK
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\5_VDK\20_Aqoola
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Test2.bat"

Set OutputFolder=%CompanyFolder%\%date:~10%%date:~4,2%%date:~7,2%%time:~0,2%%time:~3,2%
MkDir "%OutputFolder%"

echo %OutputFolder%
timeout /t 30 

Set Company=VDK

Set Prog=DMT-INV-Part_Combined
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

timeout /t 30 
