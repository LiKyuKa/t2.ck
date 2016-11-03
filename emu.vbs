Option Explicit

Dim oExcel, oBook
Set oExcel = Excel_Init
Set oBook = oExcel.ActiveWorkbook

CreateObject("WScript.Shell").Popup "顺位报警" , 2, "提示", 64+4096+0
Beep 100, 200: Sleep 0
Beep 200, 200: Sleep 0
Beep 300, 200: Sleep 0
Beep 400, 200: Sleep 0
Beep 500, 200: Sleep 0
Beep 600, 200: Sleep 0
Beep 700, 200: Sleep 0
Beep 800, 200: Sleep 0
Beep 900, 200: Sleep 0
Beep 1000, 200: Sleep 0
Beep 1100, 200: Sleep 0
Beep 1200, 200: Sleep 0
Beep 1300, 200: Sleep 0
Beep 1400, 200: Sleep 0
Beep 1500, 200: Sleep 0
Beep 1600, 200: Sleep 0
Beep 1700, 200: Sleep 0
Beep 1800, 200: Sleep 0
Beep 1900, 200: Sleep 0
Beep 2000, 200: Sleep 0
Beep 2100, 200: Sleep 0
Beep 2200, 200: Sleep 0
Beep 2300, 200: Sleep 0
Beep 2400, 200: Sleep 0
Beep 2500, 200: Sleep 0
Beep 2600, 200: Sleep 0
Beep 2700, 200: Sleep 0
Beep 2800, 200: Sleep 0
Beep 2900, 200: Sleep 0
Beep 3000, 200: Sleep 0
Beep 3100, 200: Sleep 0
Beep 3200, 200: Sleep 0
Beep 3300, 200: Sleep 0
Beep 3400, 200: Sleep 0
Beep 3500, 200: Sleep 0
Beep 3600, 200: Sleep 0
Beep 3700, 200: Sleep 0
Beep 3800, 200: Sleep 0
Beep 3900, 200: Sleep 0
Beep 4000, 200: Sleep 0


Excel_Quit
WScript.Quit

Function Excel_Init()
  Dim WshShell
  Dim oExcel, oBook, oModule
  Dim strRegKey, strCode
  Set oExcel = CreateObject("Excel.Application")
  set WshShell = CreateObject("WScript.Shell")
  strRegKey = "HKEY_CURRENT_USER\Software\Microsoft\Office\$\Excel\Security\AccessVBOM"
  strRegKey = Replace(strRegKey, "$", oExcel.Version)
  WshShell.RegWrite strRegKey, 1, "REG_DWORD"
  Set oBook = oExcel.Workbooks.Add
  Set oModule = obook.VBProject.VBComponents.Add(1)
  strCode = _
  "Declare Sub Beep Lib ""kernel32"" (ByVal fre As Long, ByVal ms As Long)" & vbCr & _
  "Declare Sub Sleep Lib ""kernel32"" (ByVal ms As Long)"
  oModule.CodeModule.AddFromString strCode
  Set Excel_Init = oExcel
End Function

Function playsnd(ByVal x, ByVal y)
  Beep x, y * 3
End Function

Sub Beep(fre,ms)
  oExcel.Run "Beep",fre,ms
End Sub

Sub Sleep(ms)
  oExcel.Run "Sleep",ms
End Sub

Function Excel_Quit()
  oExcel.DisplayAlerts = False
  'oBook.Close
  oExcel.ActiveWorkbook.Close
  oExcel.Quit
End Function