REM ScriptFolder is where the scripts are located
SET Company=VDK
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\_Sync
MkDir "%OutputFolder%"

echo %OutputFolder%
REM timeout /t 30 

Set Company=VDK

Set Prog=DMT-ENG-BillOfMaterials
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"
timeout /t 10

Set Prog=DMT-ENG-BillOfOperations
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"
timeout /t 10

timeout /t 30