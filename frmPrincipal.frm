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
   StartUpPosition =   3  'Windows Default
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
Private Sub cmdSalida_Click()
    End
End Sub

Private Sub Label1_Click()
    MsgBox "Pruebas de Git", vbInformation, "Git Hub."
End Sub
