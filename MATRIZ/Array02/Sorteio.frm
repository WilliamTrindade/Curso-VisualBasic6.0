VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   6330
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12165
   LinkTopic       =   "Form1"
   ScaleHeight     =   6330
   ScaleWidth      =   12165
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdLimpar 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Cmd Limpar"
      Height          =   855
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4560
      Width           =   2295
   End
   Begin VB.CommandButton CmdSortear 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Cmd Sortear"
      Height          =   855
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4560
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Numeros Aleatórios"
      BeginProperty Font 
         Name            =   "AlternateGothic2 BT"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   3360
      TabIndex        =   5
      Top             =   1080
      Width           =   4935
   End
   Begin VB.Label lblSorteado 
      Height          =   855
      Index           =   4
      Left            =   9720
      TabIndex        =   4
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Label lblSorteado 
      Height          =   855
      Index           =   3
      Left            =   7440
      TabIndex        =   3
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Label lblSorteado 
      Height          =   855
      Index           =   2
      Left            =   5040
      TabIndex        =   2
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Label lblSorteado 
      Height          =   855
      Index           =   1
      Left            =   2760
      TabIndex        =   1
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Label lblSorteado 
      Height          =   855
      Index           =   0
      Left            =   360
      TabIndex        =   0
      Top             =   3000
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdLimpar_Click()
    
    lblSorteado(0).Caption = ""
    lblSorteado(1).Caption = ""
    lblSorteado(2).Caption = ""
    lblSorteado(3).Caption = ""
    lblSorteado(4).Caption = ""
End Sub

Private Sub CmdSortear_Click()
      Dim I As Byte
    
    Randomize
    For I = 0 To 4
        lblSorteado(I).Caption = Int(Rnd * 50)
    Next I
End Sub
