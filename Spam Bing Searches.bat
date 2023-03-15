set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
color A
cls
echo "Bing Search #1"
@start "" "https://www.bing.com/search?q=a"
TIMEOUT /T 1
echo "Bing Search #2"
@start "" "https://www.bing.com/search?q=b"
TIMEOUT /T 1
echo "Bing Search #3"
@start "" "https://www.bing.com/search?q=c"
TIMEOUT /T 1
echo "Bing Search #4"
@start "" "https://www.bing.com/search?q=d"
TIMEOUT /T 1
echo "Bing Search #5"
@start "" "https://www.bing.com/search?q=e"
TIMEOUT /T 1
echo "Bing Search #6"
@start "" "https://www.bing.com/search?q=f"
TIMEOUT /T 1
echo "Bing Search #7"
@start "" "https://www.bing.com/search?q=g"
TIMEOUT /T 1
echo "Bing Search #8"
@start "" "https://www.bing.com/search?q=h"
TIMEOUT /T 1
echo "Bing Search #9"
@start "" "https://www.bing.com/search?q=i"
TIMEOUT /T 1
echo "Bing Search #10"
@start "" "https://www.bing.com/search?q=j"
TIMEOUT /T 1
echo "Bing Search #11"
@start "" "https://www.bing.com/search?q=k"
TIMEOUT /T 1
echo "Bing Search #12"
@start "" "https://www.bing.com/search?q=l"
TIMEOUT /T 1
echo "Bing Search #13"
@start "" "https://www.bing.com/search?q=m"
TIMEOUT /T 1
echo "Bing Search #14"
@start "" "https://www.bing.com/search?q=n"
TIMEOUT /T 1
echo "Bing Search #15"
@start "" "https://www.bing.com/search?q=o"
TIMEOUT /T 1
echo "Bing Search #16"
@start "" "https://www.bing.com/search?q=p"
TIMEOUT /T 1
echo "Bing Search #17"
@start "" "https://www.bing.com/search?q=q"
TIMEOUT /T 1
echo "Bing Search #18"
@start "" "https://www.bing.com/search?q=r"
TIMEOUT /T 1
echo "Bing Search #19"
@start "" "https://www.bing.com/search?q=s"
TIMEOUT /T 1
echo "Bing Search #20"
@start "" "https://www.bing.com/search?q=t"
TIMEOUT /T 1
@start "" "https://www.bing.com/search?q=u"
TIMEOUT /T 1ho "Bing Search #21"
@start "" "https://www.bing.com/search?q=v"
TIMEOUT /T 1
echo "Bing Search #22 (extra for good measure)"
@start "" "https://www.bing.com/search?q=w"
TIMEOUT /T 1
echo "Bing Search #23 (extra for good measure)"
@start "" "https://www.bing.com/search?q=x"
TIMEOUT /T 1
echo "Bing Search #24 (extra for good measure)"
@start "" "https://www.bing.com/search?q=y"
TIMEOUT /T 1
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
echo "FINISHED"
TIMEOUT /T 10
exit
