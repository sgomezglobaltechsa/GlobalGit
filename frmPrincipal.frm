VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3960
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5070
   LinkTopic       =   "Form1"
   ScaleHeight     =   3960
   ScaleWidth      =   5070
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Text            =   "Ahora si me esta empezando a gustar"
      Top             =   1200
      Width           =   4695
   End
   Begin VB.CommandButton cmdSalida 
      Caption         =   "Boton Salida"
      Height          =   495
      Left            =   3720
      TabIndex        =   1
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Hola Mundo"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Const PrjName As String = "GitHub - Globaltech S.A."

Private Sub cmdSalida_Click()
    If MsgBox("Desea salir del programa...", vbYesNo, PrjName) = vbYes Then
        End
    End If
End Sub

Private Sub Label1_Click()
    MsgBox "Pruebas de Git", vbInformation, PrjName
End Sub
