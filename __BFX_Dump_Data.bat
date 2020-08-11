REM ScriptFolder is where the scripts are located
SET Company=VDK
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\7_BFX\15_DataDumps\Prod_%SUBFILENAME%
MkDir "%OutputFolder%"

echo %OutputFolder%
REM timeout /t 30 

Set Company=BFX

Set Prog=Supplier_SUP_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=BillOfOperations_ENG_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=GLAccount_FIN_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=Parts_Mfg_NoRevision
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=SalesOrderCombined_SLS_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=Part_INV_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=PartPlant_INV_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=PartWarehouse_INV_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=PartRevision_INV_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"


Set Prog=PartCombined_INV_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"



Set Prog=BillOfMaterials_ENG_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"


timeout /t 30