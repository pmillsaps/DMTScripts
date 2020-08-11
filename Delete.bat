If Exist "%Folder%\%Prog%%EXT%" (
	"%DMT_Program%" -Import=%1 -ConfigValue=%ConfigValue% -User=%DMT_UserName% -pass=%CompanyPW% -DisableUpdateService -Delete -Source="%Folder%\%Prog%%EXT%"
)

If Exist "%Folder%\%Prog%%EXT2%" (
	"%DMT_Program%" -Import=%1 -ConfigValue=%ConfigValue% -User=%DMT_UserName% -pass=%CompanyPW% -DisableUpdateService -Delete -Source="%Folder%\%Prog%%EXT2%"
)