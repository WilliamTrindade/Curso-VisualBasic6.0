VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00404000&
   Caption         =   "Form1"
   ClientHeight    =   5940
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9435
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   9435
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CmdIniciar 
      Caption         =   "INICIAR"
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   120
      Width           =   8415
   End
   Begin VB.Label lblTexto 
      BackStyle       =   0  'Transparent
      Caption         =   "--------------------------------------"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   2640
      TabIndex        =   1
      Top             =   3240
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdIniciar_Click()
    lblTexto.Caption = "Esse evento mudou minha Propriedade!"
End Sub
