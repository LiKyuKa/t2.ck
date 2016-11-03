set lnk = WScript.CreateObject("WScript.Shell").CreateShortcut(WScript.CreateObject("WScript.Shell").SpecialFolders("Desktop") & "\powershell.lnk")
lnk.TargetPath = "powershell.exe"
lnk.Save