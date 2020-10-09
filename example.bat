REM prints one divided by the input ("example.bat 5" will give "0.2")
for /f %%n in ('cscript //nologo eval.vbs 1/%1') do (set res=%%n) & echo %res%
