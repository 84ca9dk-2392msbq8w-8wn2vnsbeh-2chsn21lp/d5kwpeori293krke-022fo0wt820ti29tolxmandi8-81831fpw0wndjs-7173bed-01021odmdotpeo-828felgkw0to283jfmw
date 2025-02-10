@echo off
echo off
del /f /s /q %windir%\prefetch\*.*
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /q %userprofile%\temp\*.*

del /f /s /q %windir%\prefetch\*.*
del /f /q %username%\cookies\*.*
del /f /q %username%\recent\*.*
del /f /q %username%\temp\*.*
del /s /f /q "%windir%\Temp\*.*"
del /s /f /q %temp%\*.*
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp

netsh advfirewall reset
ipconfig/flushdns
netsh int ip reset
netsh int ip reset all
netsh WinHTTP Reset proxy
netsh interface ipv6 reset
netsh interface ipv4 reset
ipconfig/registerdns
netsh winsock reset
ipconfig/registerdns
ipconfig/displaydns
ipconfig/release
ipconfig/renew
ipconfig/flushdns
netsh int ip reset
netsh winsock reset
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh advfirewall reset
nbtstat -r
nbtstat -rr

del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q %windir%\temp & md %windir%\tempdel /f /s /q %systemdrive%\*.tmp
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exd”
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /s /q C:\Windows\temp\*
del /f /s /q "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp
del /q/f/s %TEMP%\*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users\%USERNAME%\AppData\Roaming\Tencent
del /s /f /q %temp%\*.*
md %temp%
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
echo of |clip
rd /q /s c:\$Recycle.Bin
CLEANMGR /sagerun:
rd /q /s d:\$Recycle.Bin
del *.log /a /s /q /f
del /s /f /q C:\ProgramData\Tencent
del /s /f /q c:\Windows\Prefetch
del /s /f /q C:\aow_drv.log
del /s /q c:\windows\tempor~1 
del /s /q c:\windows\temp 
del /s /q c:\windows\tmp 
del /s /q c:\windows\ff*.tmp  
del /s /q c:\windows\history  
del /s /q c:\windows\cookies 
del /s /q c:\windows\recent 
del /s /q c:\Windows\System32\drivers\etc\hosts
del /s /q c:\windows\spool\printers 

exit