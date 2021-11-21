VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.ocx"
Begin VB.Form Form1 
   BackColor       =   &H00008000&
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6615
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   6615
   StartUpPosition =   3  'Windows Default
   Begin MSComctlLib.ProgressBar Loading 
      Height          =   615
      Left            =   0
      TabIndex        =   7
      Top             =   2640
      Width           =   6615
      _ExtentX        =   11668
      _ExtentY        =   1085
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Left            =   6120
      Top             =   960
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox textpassword 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   1680
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   1440
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      Caption         =   "BATAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   3240
      MaskColor       =   &H0000C000&
      TabIndex        =   4
      Top             =   1920
      Width           =   1455
   End
   Begin VB.TextBox textnama 
      Height          =   375
      Index           =   0
      Left            =   1680
      TabIndex        =   1
      Top             =   960
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackColor       =   &H00008000&
      Caption         =   "SISTEM KASIR PADA WARUNG XYZ>A"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   5775
   End
   Begin VB.Label Label2 
      BackColor       =   &H00008000&
      Caption         =   "Nama:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Index           =   0
      Left            =   840
      TabIndex        =   2
      Top             =   1080
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H00008000&
      Caption         =   "Password:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Index           =   1
      Left            =   600
      TabIndex        =   3
      Top             =   1440
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Dim nama As Integer
 Dim pas As Integer
Private Sub Command1_Click()
  
If (textnama = "Ignasius") And (textpassword = "SuperAdmin") Then
    Timer1.Enabled = True

Else

    MsgBox "Anda Bukan Pemilik"
    textnama.Text = ""
    textpassword.Text ""
End If

End Sub

