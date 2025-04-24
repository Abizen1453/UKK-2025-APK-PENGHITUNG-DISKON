VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5355
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11565
   LinkTopic       =   "Form1"
   ScaleHeight     =   5355
   ScaleWidth      =   11565
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdkeluar 
      BackColor       =   &H80000016&
      Caption         =   "Keluar Aplikasi"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   9240
      TabIndex        =   21
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Frame frTombol 
      BackColor       =   &H80000000&
      Height          =   3975
      Left            =   2160
      TabIndex        =   2
      Top             =   1320
      Width           =   6855
      Begin VB.CommandButton cmdNegatif 
         Caption         =   "+/-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Index           =   17
         Left            =   4320
         TabIndex        =   20
         Top             =   3240
         Width           =   1935
      End
      Begin VB.CommandButton cmdSamadengan 
         Caption         =   "="
         BeginProperty Font 
            Name            =   "News706 BT"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Index           =   16
         Left            =   4320
         TabIndex        =   19
         Top             =   2520
         Width           =   1935
      End
      Begin VB.CommandButton cmdBagi 
         Caption         =   ":"
         BeginProperty Font 
            Name            =   "News706 BT"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Index           =   15
         Left            =   5400
         TabIndex        =   18
         Top             =   1440
         Width           =   855
      End
      Begin VB.CommandButton cmdKali 
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Index           =   14
         Left            =   4320
         TabIndex        =   17
         Top             =   1440
         Width           =   855
      End
      Begin VB.CommandButton cmdkurang 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "News706 BT"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Index           =   13
         Left            =   5400
         TabIndex        =   16
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton cmdtambah 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Index           =   12
         Left            =   4320
         TabIndex        =   15
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton cmdClear 
         Caption         =   "C"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   11
         Left            =   1560
         TabIndex        =   14
         Top             =   3000
         Width           =   1095
      End
      Begin VB.CommandButton cmdtitik 
         Caption         =   "."
         BeginProperty Font 
            Name            =   "News706 BT"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   10
         Left            =   2880
         TabIndex        =   13
         Top             =   3000
         Width           =   1095
      End
      Begin VB.CommandButton cmd2 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   9
         Left            =   1560
         TabIndex        =   12
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton cmd3 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   8
         Left            =   2880
         TabIndex        =   11
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton cmd4 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   7
         Left            =   240
         TabIndex        =   10
         Top             =   1080
         Width           =   1095
      End
      Begin VB.CommandButton cmd5 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   6
         Left            =   1560
         TabIndex        =   9
         Top             =   1080
         Width           =   1095
      End
      Begin VB.CommandButton cmd6 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   5
         Left            =   2880
         TabIndex        =   8
         Top             =   1080
         Width           =   1095
      End
      Begin VB.CommandButton cmd7 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   4
         Left            =   240
         TabIndex        =   7
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton cmd8 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   3
         Left            =   1560
         TabIndex        =   6
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton cmd9 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   2
         Left            =   2880
         TabIndex        =   5
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton cmd0 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   1
         Left            =   240
         TabIndex        =   4
         Top             =   3000
         Width           =   1095
      End
      Begin VB.CommandButton cmd1 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   0
         Left            =   240
         TabIndex        =   3
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.TextBox txtDisplay 
      BackColor       =   &H80000000&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2160
      TabIndex        =   1
      Top             =   240
      Width           =   6855
   End
   Begin VB.Label lblnamaaplikasi 
      BackColor       =   &H80000016&
      Caption         =   "APLIKASI KLKULATOR SEDERHANA"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim angka1 As Double
Dim angka2 As Double
Dim operasi As String
Dim inputBaru As Boolean

Private Sub cmd0_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "0"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "0"
    End If
End Sub

Private Sub cmd1_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "1"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "1"
    End If
End Sub

Private Sub cmd2_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "2"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "2"
    End If
End Sub

Private Sub cmd3_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "3"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "3"
    End If
End Sub

Private Sub cmd4_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "4"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "4"
    End If
End Sub

Private Sub cmd5_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "5"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "5"
    End If
End Sub

Private Sub cmd6_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "6"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "6"
    End If
End Sub

Private Sub cmd7_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "7"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "7"
    End If
End Sub

Private Sub cmd8_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "8"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "8"
    End If
End Sub

Private Sub cmd9_Click(Index As Integer)
If inputBaru = True Then
        txtDisplay.Text = "9"
        inputBaru = False
    Else
        txtDisplay.Text = txtDisplay.Text & "9"
    End If
End Sub

Private Sub cmdBagi_Click(Index As Integer)
angka1 = Val(txtDisplay.Text)
    operasi = "/"
    txtDisplay.Text = ""
    inputBaru = True
End Sub

Private Sub cmdClear_Click(Index As Integer)
txtDisplay.Text = ""
    angka1 = 0
    angka2 = 0
    operasi = ""
    inputBaru = False
End Sub

Private Sub cmdKali_Click(Index As Integer)
angka1 = Val(txtDisplay.Text)
    operasi = "*"
    txtDisplay.Text = ""
    inputBaru = True
End Sub

Private Sub cmdkeluar_Click()
Unload Me
End Sub

Private Sub cmdkurang_Click(Index As Integer)
angka1 = Val(txtDisplay.Text)
    operasi = "-"
    txtDisplay.Text = ""
    inputBaru = True
End Sub

Private Sub cmdNegatif_Click(Index As Integer)
If txtDisplay.Text <> "" Then
If Left(txtDisplay.Text, 1) = "-" Then
txtDisplay.Text = Mid(txtDisplay.Text, 2)
Else
txtDisplay.Text = "-" & txtDisplay.Text
End If
End If
End Sub

Private Sub cmdSamadengan_Click(Index As Integer)
Dim hasil As Double
    angka2 = Val(txtDisplay.Text)

    Select Case operasi
        Case "+"
            hasil = angka1 + angka2
        Case "-"
            hasil = angka1 - angka2
        Case "*"
            hasil = angka1 * angka2
        Case "/"
            If angka2 = 0 Then
                txtDisplay.Text = "Error (bagi 0)"
                Exit Sub
            Else

                hasil = angka1 / angka2
            End If
    End Select
    txtDisplay.Text = angka1 & "" & operasi & "" & angka2 & " = " & hasil
    inputBaru = True
End Sub

Private Sub cmdtambah_Click(Index As Integer)
angka1 = Val(txtDisplay.Text)
    operasi = "+"
    txtDisplay.Text = ""
    inputBaru = True
End Sub

Private Sub cmdtitik_Click(Index As Integer)
 If InStr(txtDisplay.Text, ".") = 0 Then
        txtDisplay.Text = txtDisplay.Text & "."
    End If
End Sub
