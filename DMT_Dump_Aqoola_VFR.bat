REM ScriptFolder is where the scripts are located
SET Company=VFR
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\5_VDK\20_Aqoola
Set CompanyPW=%PW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=%CompanyFolder%\%date:~10%%date:~4,2%%date:~7,2%%time:~0,2%%time:~3,2%
MkDir "%OutputFolder%"

echo %OutputFolder%
timeout /t 30 

Set Company=VFR

Set Prog=AqoolaExpCompany
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpCurrency
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpLedTable
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpPayment
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpPurchLines
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpPurchTable
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpUnitCode
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpVatCodes
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpVatRates
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpVendTable
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

Set Prog=AqoolaExpVendBankAccount
START %DMT_Program% -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%PW% -DisableUpdateService -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Company%_%Prog%.csv"

timeout /t 30 
