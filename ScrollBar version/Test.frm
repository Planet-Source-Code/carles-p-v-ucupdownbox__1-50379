VERSION 5.00
Begin VB.Form fTest 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "UpDownBox test (scroll bar version)"
   ClientHeight    =   3195
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin Test.ucUpDownBox ucUpDownBox1 
      Height          =   315
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   1320
      _ExtentX        =   2302
      _ExtentY        =   556
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin Test.ucUpDownBox ucUpDownBox2 
      Height          =   465
      Left            =   480
      TabIndex        =   1
      Top             =   945
      Width           =   1545
      _ExtentX        =   2725
      _ExtentY        =   820
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Max             =   65000
   End
End
Attribute VB_Name = "fTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
