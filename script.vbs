
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "notepad"
WScript.Sleep 100
WshShell.AppActivate "Notepad"
WScript.Sleep 500
WshShell.SendKeys "H"
WScript.Sleep 500

