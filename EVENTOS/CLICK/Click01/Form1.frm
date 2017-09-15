VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Form1"
   ClientHeight    =   5475
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8280
   LinkTopic       =   "Form1"
   ScaleHeight     =   5475
   ScaleWidth      =   8280
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CmdIniciar 
      Caption         =   "Clique e veja uma ação"
      Height          =   735
      Left            =   2400
      TabIndex        =   0
      Top             =   3000
      Width           =   3135
   End
   Begin VB.Label texto 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2595
      Left            =   0
      TabIndex        =   1
      Top             =   240
      Width           =   8025
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdIniciar_Click()
    texto.Caption = "ESSE É UM EXEMPLO DE AÇÃO AO EXECUTAR O EVENTO CLICK"
    
End Sub

