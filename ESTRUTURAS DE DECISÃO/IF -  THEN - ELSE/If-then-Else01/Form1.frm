VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   2970
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3630
   LinkTopic       =   "Form1"
   ScaleHeight     =   2970
   ScaleWidth      =   3630
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Enviar"
      Height          =   495
      Left            =   360
      TabIndex        =   4
      Top             =   1800
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Top             =   1200
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Idade"
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "Nome"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   480
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If Text2.Text >= 18 Then
        MsgBox "Você é adulto " + Text1.Text, vbInformation, "Aviso"
    Else
        MsgBox "Você não é Adulto " + Text1.Text, vbInformation, "Aviso"
End If
End Sub
