REM ScriptFolder is where the scripts are located
SET Company=ASPN
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=C:\Users\pmill\OneDrive\Projects\DataParser\DataParser\Data\ASPN\Static
MkDir "%OutputFolder%"

echo %OutputFolder%
REM timeout /t 30 

Set Company=ASPN

Set Prog=DMT-SUP-Supplier
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"
timeout /t 10

Set Prog=DMT-INV-Part_Combined
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"
timeout /t 10

Set Prog=DMT-CUS-Customers
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%.csv"
timeout /t 10

timeout /t 30