VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "{{CLASS_NAME}}"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
'==============================================================================
' Class:       {{CLASS_NAME}}
' Purpose:     {{DESCRIPTION}}
' Author:      {{AUTHOR}}
' Created:     {{DATE}}
' Version:     1.0.0
'==============================================================================
Option Explicit

Private m_Name As String

Public Property Get Name() As String
    Name = m_Name
End Property

Public Property Let Name(ByVal value As String)
    m_Name = value
End Property

Private Sub Class_Initialize()
    m_Name = vbNullString
End Sub

' EXTEND: add methods and properties here.
