VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3630
   ClientLeft      =   2595
   ClientTop       =   1785
   ClientWidth     =   4155
   LinkTopic       =   "Form1"
   ScaleHeight     =   3630
   ScaleWidth      =   4155
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "CLIQUE"
      Height          =   615
      Left            =   840
      TabIndex        =   0
      Top             =   1440
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    MsgBox "Olá essa é uma MsgBox", vbInformation, "Aviso"
End Sub
