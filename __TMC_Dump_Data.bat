REM ScriptFolder is where the scripts are located
Set Company=TMC
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_DataDumps\%Company%_Prod_%SUBFILENAME%
MkDir "%OutputFolder%"

echo %OutputFolder%
REM timeout /t 30 

Set Prog=PurchasePartsWithSupplierGroup
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"



timeout /t 30