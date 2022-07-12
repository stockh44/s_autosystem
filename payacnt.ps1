Add-Type -AssemblyName System.Windows.Forms
Start-Sleep -m 500

C:\Program Files\OHKEN\HBWIN\BIN\HSWIN.EXE
notepad.exe
Start-Sleep -m 1000

[System.Windows.Forms.SendKeys]::SendWait("test{ENTER}")