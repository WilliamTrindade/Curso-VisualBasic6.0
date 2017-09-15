VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5040
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8940
   LinkTopic       =   "Form1"
   ScaleHeight     =   5040
   ScaleWidth      =   8940
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Height          =   855
      Index           =   2
      Left            =   5880
      TabIndex        =   2
      Top             =   2160
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Index           =   1
      Left            =   3600
      TabIndex        =   1
      Top             =   2160
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Index           =   0
      Left            =   1200
      TabIndex        =   0
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Label Label5 
      Caption         =   "Matriz(Array)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   3360
      TabIndex        =   7
      Top             =   360
      Width           =   2055
   End
   Begin VB.Label Label4 
      Caption         =   "Name = Text1"
      Height          =   255
      Left            =   3960
      TabIndex        =   6
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Index = 2"
      Height          =   255
      Left            =   5880
      TabIndex        =   5
      Top             =   1800
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Index = 1"
      Height          =   255
      Left            =   3600
      TabIndex        =   4
      Top             =   1800
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Index = 0"
      Height          =   255
      Left            =   1200
      TabIndex        =   3
      Top             =   1800
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
