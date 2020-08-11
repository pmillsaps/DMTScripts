REM ScriptFolder is where the scripts are located
Set Company=ALL
Set ScriptFolder=%~dp0
Call "%ScriptFolder%Setup.bat"
Set CompanyFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_Temp
Set CompanyPW=%ManagerPW%
Call "%ScriptFolder%Setup_Prod.bat"

Set OutputFolder=C:\Users\PaulM\OneDrive - TIME MANUFACTURING COMPANY\EpicorImplementation\Z_DataDumps\%Company%_Prod_%SUBFILENAME%
MkDir "%OutputFolder%"

echo %OutputFolder%
REM timeout /t 30 

REM Set Prog=PartCombined_INV_DMT_Global
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
REM "%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=Customer_CUS_DMT_Simple_ALL
REM Set Prog=Customer_CUS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=CustomerShipTo_Small_CUS_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=WorkForce_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

REM Quote
Set Prog=QuoteHeader_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=QuoteDetail_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=QuoteAssembly_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=QuoteContact_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=QuoteMaterial_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=QuoteOperation_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

Set Prog=QuoteSalesPerson_SLS_DMT_ALL
%DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
"%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

REM Set Prog=Supplier_AllCompanies2
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
REM "%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
REM 
REM Set Prog=CustomerShipTo_Small_CUS_ALL
REM %DMT_Program% -ConfigValue=%ConfigValue% -User=manager -pass=%CompanyPW% -DisableUpdateService -NoUI -Export -BAQ="%Prog%" -Target="%OutputFolder%\%Prog%_%SUBFILENAME%.csv"
REM "%ScriptFolder%csv2xlsx.exe" --colsep "," --infile "%OutputFolder%\%Prog%_%SUBFILENAME%.csv"

timeout /t 30