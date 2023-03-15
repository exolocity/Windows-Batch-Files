set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
color A
cls
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING..."
echo "Print Spooler Service is STOPPING... "
net stop spooler
TIMEOUT /T 3
cls
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
echo "Print Spooler Service is STARTING..."
net start spooler
exit
