SET Program=%1
SET "CallProgram=%Program: =_%"

Echo %CallProgram%

If Exist "%Folder%%Prog%%EXT%" (
	%DMT_Program% -Split -Input="%Folder%\%Prog%%EXT%" -Files=10
	START "Split1"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _1
	timeout /t 10
	START "Split2"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _2
	timeout /t 10
	START "Split3"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _3
	timeout /t 10
	START "Split4"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _4
	timeout /t 10
	START "Split5"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _5
	timeout /t 10
	START "Split6"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _6
	timeout /t 10
	START "Split7"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _7
	timeout /t 10
	START "Split8"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _8
	timeout /t 10
	START "Split9"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _9
	timeout /t 10
	START "Split10" CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT% %Folder% %MoveFolder% _10
	:LOOP1
	If Exist "%Folder%\*.flg" (
		timeout /t 60
		GOTO LOOP1
	)
)

If Exist "%Folder%%Prog%%EXT2%" (
	%DMT_Program% -Split -Input="%Folder%\%Prog%%EXT2%" -Files=10
	START "Split1"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _1
	timeout /t 10
	START "Split2"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _2
	timeout /t 10
	START "Split3"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _3
	timeout /t 10
	START "Split4"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _4
	timeout /t 10
	START "Split5"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _5
	timeout /t 10
	START "Split6"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _6
	timeout /t 10
	START "Split7"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _7
	timeout /t 10
	START "Split8"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _8
	timeout /t 10
	START "Split9"  CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _9
	timeout /t 10
	START "Split10" CMD.exe /c %ScriptFolder%\Load_Flag.bat %CallProgram% %Prog% %ConfigValue% %Company% %CompanyPW% %EXT2% %Folder% %MoveFolder% _10
	:LOOP2
	If Exist "%Folder%\*.flg" (
		timeout /t 60
		GOTO LOOP2
	)
)