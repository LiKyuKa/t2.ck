VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command2 
      Caption         =   "1650"
      Height          =   1095
      Left            =   2400
      TabIndex        =   2
      Top             =   1440
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1617"
      Height          =   1095
      Left            =   480
      TabIndex        =   1
      Top             =   1320
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "你支持哪一个？？？"
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "恭喜你答对了，吴吴王道，by 小绵羊 --", vbOKOnly, "haha"
Form2.Hide
Form3.Show
End Sub

Private Sub Command2_Click()
MsgBox "绵羊说：“你去死吧！！”", vbYesNoCancel, "错误信息“"
End
End Sub

Private Sub Form_Load()
Form2.Hide
n% = Val(InputBox("请勿输入3847！", "abcdefg", 0))
If n = 3847 Then
MsgBox "印锐怒了，停止程序！", vbInformation, "haha"
End
Else
Form1.Hide
Form2.Show
End If
End Sub
