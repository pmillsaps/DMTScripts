SET Program=%1
SET "CallProgram=%Program: =_%"

REM Echo %CallProgram%
REM Split wil only work on CSV files, so don't even bother for .xlsx
If Exist "%Folder%\%Prog%.csv" (
	%DMT_Program% -Split -Input="%Folder%\%Prog%%EXT%" -Files=10
	START "Split1"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _1
	timeout /t 10
	START "Split2"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _2
	timeout /t 10
	START "Split3"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _3
	timeout /t 10
	START "Split4"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _4
	timeout /t 10
	START "Split5"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _5
	timeout /t 10
	START "Split6"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _6
	timeout /t 10
	START "Split7"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _7
	timeout /t 10
	START "Split8"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _8
	timeout /t 10
	START "Split9"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _9
	timeout /t 10
	START "Split10" CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% .csv %Folder% %MoveFolder% _10
	:LOOP1
	If Exist "%Folder%\*.flg" (
		timeout /t 60
		GOTO LOOP1
	)
)

