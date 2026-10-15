Attribute VB_Name = "{{MODULE_NAME}}"
'==============================================================================
' Module:      {{MODULE_NAME}}
' Purpose:     {{DESCRIPTION}}
' Author:      {{AUTHOR}}
' Created:     {{DATE}}
' Version:     1.0.0
' Change log:  1.0.0 - Initial version
' Placeholders: {{MODULE_NAME}}, {{DESCRIPTION}}, {{AUTHOR}}, {{DATE}}
'==============================================================================
Option Explicit

Private Const MODULE_NAME As String = "{{MODULE_NAME}}"

'------------------------------------------------------------------------------
' Procedure:   Main
' Purpose:     Entry point.
' EXTEND:      Add additional procedures below.
'------------------------------------------------------------------------------
Public Sub Main()
    On Error GoTo ErrHandler

    ' TODO: implementation

CleanUp:
    Exit Sub
ErrHandler:
    HandleError "Main"
    Resume CleanUp
End Sub

Private Sub HandleError(ByVal procName As String)
    Debug.Print MODULE_NAME & "." & procName & " - Error " & Err.Number & ": " & Err.Description
    MsgBox "Error " & Err.Number & ": " & Err.Description, vbExclamation, MODULE_NAME
End Sub
