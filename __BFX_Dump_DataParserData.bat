REM ScriptFolder is where the scripts are located
SET Company=BFX
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"
Title %Company% E10Prod Data Parser Dump

Set OutputFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\Projects\DataParser\DataParser\Data\BFX\Static
MkDir "%OutputFolder%"

echo %OutputFolder%
REM timeout /t 30 

Set Prog=DMT-SUP-Supplier
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

Set Prog=PartCombined_INV_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

Set Prog=Customer_CUS_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

Set Prog=DMT-INV-WarehouseBin
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

Set Prog=BillOfMaterials_ENG_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

Set Prog=DMT-SUP-Supplier_PriceList
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

Set Prog=DMT-INV-PartPlant
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

timeout /t 30