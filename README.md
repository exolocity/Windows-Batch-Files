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


# CMD (Administrator).bat  
Opens Command Prompt with Administrator Privlidges

Explanation of the batch file:

Opens CMD as Admin: `cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )`

# Alternative to CMD (Administrator).bat:

Requirements:

1. Creating a RunCMD with Admin Privledges in Task Schedular
2. Create a new shortcut with this command: `C:\Windows\System32\schtasks.exe /run /tn "RunCMD"`

***Creating a new shortcut:***

Command: `C:\Windows\System32\schtasks.exe /run /tn "RunCMD"`

Shortcut Icon (optional): `%windir%\system32\cmd.exe`


***Create New Task via Task Schedular:***

**General Tab:**

Name: `RunCMD`

Description: `This runs Command Prompt (CMD) with Administrator Privledges`

![General Tab](https://user-images.githubusercontent.com/4477741/225801584-547fd648-7c90-48a4-b7c0-d540ad676f4e.png)


Security Options: ✅ Run with highest privlidges

**Actions Tab:**

New... -> Start a program -> Program/script: `C:\Windows\System32\cmd .exe` 

![Actions Tab](https://user-images.githubusercontent.com/4477741/225802003-7b2e215c-ae53-4eb8-bb83-afd35ff71618.png)

![New Action](https://user-images.githubusercontent.com/4477741/225802026-ddeba09c-a660-4952-9856-1b4caf380ba9.png)

**Conditions Tab:**

Untick:

❌ Start the task only if the computer is on AC power

❌ Stop if the computer switches to battery power

![Conditions](https://user-images.githubusercontent.com/4477741/225802139-519bc5b1-5fbf-4f0f-90f5-0eb0e068a4de.png)

## Authors

- [@exolocity](https://www.github.com/exolocity)


## Acknowledgements

 - [Browser Extension: User Agent Switcher and Manager](https://add0n.com/useragent-switcher.html)

## License

[MIT](https://choosealicense.com/licenses/mit/)

