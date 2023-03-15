# Windows-Batch-Files
A few homemade batch files to make boring tasks efficient and fun.

# Spam Bing Searches.bat 
Used to efficiently acheive the daily [microsoft rewards](https://www.microsoft.com/en-AU/rewards) search quota. 

You can use [User Agent Switcher and Manager](https://add0n.com/useragent-switcher.html) to change your user-agent to Mobile (Android or iOS) to complete the microsoft rewards mobile search quota  


Explanation of the batch file:

Opens CMD as Admin: `cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )`

Search with default windows browser, letters A to Y: `@start "" "https://www.bing.com/search?q=%*"`

Timeout between each letter: `1 secs`

Timeout when finished: `10 secs`

Close CMD: `exit`


# Restart Print Spooler.bat 
Restarts Windows Proot Spooler (turning it off and on always fixes stuff)

Explanation of the batch file:

Opens CMD as Admin: `cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )`

Stop Print Spooler:`net stop spooler`

Timeout: `3 secs`

Start Print Spooler: `net start spooler` 

Close CMD: `exit`



## Authors

- [@exolocity](https://www.github.com/exolocity)


## Acknowledgements

 - [Browser Extension: User Agent Switcher and Manager](https://add0n.com/useragent-switcher.html)

## License

[MIT](https://choosealicense.com/licenses/mit/)

