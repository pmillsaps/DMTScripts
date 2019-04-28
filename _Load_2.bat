If Exist "%Folder%%Prog%%EXT%" (
	%DMT_Program% -Import=%1 -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%CompanyPW% -DisableUpdateService -Add -Update -Source="%Folder%%Prog%%EXT%"
	If Not Exist "%Folder%%Prog%%EXT%%ErrorLog1%" ( 
		Move "%Folder%%Prog%%EXT%" %MoveFolder%
		Move "%Folder%%Prog%%EXT%%CompleteLog%" %MoveFolder%
	)
)
If Exist "%Folder%%Prog%%EXT2%" (
	%DMT_Program% -Import=%1 -ConfigValue=%ConfigValue% -User=DMT_%Company% -pass=%CompanyPW% -DisableUpdateService -Add -Update -Source="%Folder%%Prog%%EXT2%"
	If Not Exist "%Folder%%Prog%%EXT2%%ErrorLog1%" ( 
		Move "%Folder%%Prog%%EXT2%" %MoveFolder%
		Move "%Folder%%Prog%%EXT2%%CompleteLog%" %MoveFolder% 
	)
)