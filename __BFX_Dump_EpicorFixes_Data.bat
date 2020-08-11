REM ScriptFolder is where the scripts are located
SET Company=BFX
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"
Title %Company% E10Prod Data Parser Dump

Set OutputFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\Projects\EpicorFixes\EpicorFixes\Data\BFX
MkDir "%OutputFolder%"

echo %OutputFolder%
REM timeout /t 30 

Set Prog=DMT-INV-Part
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

Set Prog=PartCombined_INV_DMT
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_Prod.csv"

Call "%ScriptFolder%Setup_Test2.bat"
Title %Company% E10Prod Data Parser Dump
%DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_E10Test2.csv"


REM Set Prog=DMT-SUP-Supplier
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

REM Set Prog=Customer_CUS_DMT
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

REM Set Prog=DMT-INV-WarehouseBin
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

REM Set Prog=BillOfMaterials_ENG_DMT
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

REM Set Prog=DMT-SUP-Supplier_PriceList
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

REM Set Prog=DMT-INV-PartPlant
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"

timeout /t 30