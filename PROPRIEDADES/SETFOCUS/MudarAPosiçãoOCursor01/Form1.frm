VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4995
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7995
   LinkTopic       =   "Form1"
   ScaleHeight     =   4995
   ScaleWidth      =   7995
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox ref 
      Height          =   495
      Left            =   1440
      TabIndex        =   5
      Top             =   3840
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   3480
      TabIndex        =   2
      Top             =   600
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   720
      TabIndex        =   1
      Top             =   600
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Pronto"
      Height          =   735
      Left            =   2040
      TabIndex        =   0
      Top             =   2400
      Width           =   2655
   End
   Begin VB.Label lblRef 
      Height          =   375
      Left            =   5160
      TabIndex        =   6
      Top             =   3960
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "Preço"
      Height          =   735
      Left            =   3480
      TabIndex        =   4
      Top             =   1320
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "Nome"
      Height          =   735
      Left            =   720
      TabIndex        =   3
      Top             =   1320
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    ref.Text = ""
    lblRef.Caption = "Mude o Ref do Produto"
    ref.SetFocus
    
    
    
    
End Sub

Private Sub Text3_Change()

End Sub
