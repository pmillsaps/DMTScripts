If Exist "%Folder%\%Prog%%EXT%" (
	"%DMT_Program%" -Import=%1 -ConfigValue=%ConfigValue% -User=%DMT_UserName% -pass=%CompanyPW% -DisableUpdateService -Add -Update -Source="%Folder%\%Prog%%EXT%"
)
If Exist "%Folder%\%Prog%%EXT2%" (
	"%DMT_Program%" -Import=%1 -ConfigValue=%ConfigValue% -User=%DMT_UserName% -pass=%CompanyPW% -DisableUpdateService -Add -Update -Source="%Folder%\%Prog%%EXT2%"
)