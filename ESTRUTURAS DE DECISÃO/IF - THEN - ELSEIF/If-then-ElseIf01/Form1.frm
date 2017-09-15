VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   3540
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9315
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3540
   ScaleWidth      =   9315
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnFinalizar 
      Caption         =   "Finalizar"
      Height          =   615
      Left            =   6240
      TabIndex        =   9
      Top             =   480
      Width           =   2655
   End
   Begin VB.TextBox txtPreco 
      Appearance      =   0  'Flat
      Height          =   495
      Left            =   2520
      TabIndex        =   8
      Top             =   2640
      Width           =   3135
   End
   Begin VB.TextBox txtNomeDoCliente 
      Appearance      =   0  'Flat
      Height          =   495
      Left            =   2520
      TabIndex        =   7
      Top             =   1920
      Width           =   3135
   End
   Begin VB.TextBox txtServiço 
      Appearance      =   0  'Flat
      Height          =   495
      Left            =   2520
      TabIndex        =   4
      Top             =   1200
      Width           =   3135
   End
   Begin VB.TextBox txtNomeDaOS 
      Appearance      =   0  'Flat
      Height          =   495
      Left            =   2520
      TabIndex        =   1
      Top             =   480
      Width           =   3135
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Preço"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   0
      TabIndex        =   6
      Top             =   2760
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cliente"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   0
      TabIndex        =   5
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Serviço"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   0
      TabIndex        =   3
      Top             =   1200
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Nome da OS"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   0
      TabIndex        =   2
      Top             =   480
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "OS 1.0 7Code"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   -1320
      TabIndex        =   0
      Top             =   0
      Width           =   11775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim NomeDaOs As String
Dim Servico As String
Dim Cliente As String
Dim Preco As String
Private Sub btnFinalizar_Click()

NomeDaOs = txtNomeDaOS.Text
Servico = txtServiço.Text
Cliente = txtNomeDoCliente.Text
Preco = txtPreco

    If NomeDaOs = "" Then
        MsgBox "Informe o Nome da OS", vbInformation, "Aviso"
            ElseIf Servico = "" Then
                MsgBox "Informe um serviço", vbInformation, "Aviso"
            ElseIf Cliente = "" Then
                MsgBox "Informe o Nome do Cliente", vbInformation, "Aviso"
            ElseIf Preco = "" Then
                MsgBox "Informe um Preço", vbInformation, "Aviso"
    Else
            MsgBox "OS Cadastrada com Sucesso! seu  valor é de " + Format(Preco, "R$ #.#0;$#.#0"), vbInformation, "Aviso"
  
    End If
End Sub
