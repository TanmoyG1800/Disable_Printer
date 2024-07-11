Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "C:\path\to\disable_spooler.bat", 0
Set WshShell = Nothing
