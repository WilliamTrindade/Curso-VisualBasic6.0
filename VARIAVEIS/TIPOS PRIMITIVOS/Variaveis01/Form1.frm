VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Calculadora"
   ClientHeight    =   3225
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6660
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3225
   ScaleWidth      =   6660
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton CmdLimpar 
      Caption         =   "Limpar"
      Height          =   735
      Left            =   3360
      TabIndex        =   6
      Top             =   2040
      Width           =   1815
   End
   Begin VB.TextBox TxtResultado 
      Height          =   495
      Left            =   480
      TabIndex        =   5
      Top             =   1920
      Width           =   2535
   End
   Begin VB.CommandButton CmdSomar 
      Caption         =   "+"
      Height          =   615
      Left            =   5880
      TabIndex        =   4
      Top             =   960
      Width           =   615
   End
   Begin VB.TextBox TxtNum2 
      Height          =   495
      Left            =   3120
      TabIndex        =   3
      Top             =   1200
      Width           =   2655
   End
   Begin VB.TextBox TxtNum1 
      Height          =   495
      Left            =   3120
      TabIndex        =   0
      Top             =   600
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Segundo Numero"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   1200
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "Primeiro Numero"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   600
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Valor1 As Single
Dim Valor2 As Single

Private Sub CmdLimpar_Click()
    TxtResultado.Text = ""
    TxtNum1.Text = ""
    TxtNum2.Text = ""
    TxtNum1.SetFocus
    
End Sub

Private Sub CmdSomar_Click()
    Valor1 = TxtNum1.Text
    Valor2 = TxtNum2.Text
    TxtResultado.Text = Format(Valor1 + Valor2, "R$ #.#0;$#.#0")
End Sub
