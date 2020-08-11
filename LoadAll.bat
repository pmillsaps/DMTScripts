REM Command line has file pattern as environmental - %ProgSearch%

for %%f in ("%Folder%\%ProgSearch%*%EXT%) do (
  set /p val=<%%f
  echo "fullname: %%f"
  echo "name: %%~nf"
  echo "contents: !val!"	
)
