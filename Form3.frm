VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton Command2 
      Caption         =   "No"
      Height          =   615
      Left            =   1800
      TabIndex        =   2
      Top             =   1560
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Yes"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "ÔøçâÏ²»¶Ó¡Èñ£¬¶ÔÂð£¿£¿£¿"
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "ÔøçâÎ¢Ð¦£¬Ä¬Ì¾£¬ÒÔÎªÃî¾ø£¡", vbOKOnly, "Right"
End
End Sub

Private Sub Command2_Click()
MsgBox "ÔøçâÏ²»¶Ó¡Èñ£¬²»ÊÇºÜÃ÷ÏÔÂð£¿"
End
End Sub

Private Sub Form_Load()
Form3.Hide
End Sub
