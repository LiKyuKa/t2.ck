VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command2 
      Caption         =   "不玩了"
      Height          =   1095
      Left            =   360
      TabIndex        =   1
      Top             =   240
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "开始做题"
      Height          =   975
      Left            =   2760
      TabIndex        =   0
      Top             =   1440
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "11班の经典です！！！"
      Height          =   375
      Left            =   2280
      TabIndex        =   2
      Top             =   120
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Hide
Form2.Show
End Sub

Private Sub Command2_Click()
MsgBox "谢谢使用番薯软件"
End
End Sub
