Attribute VB_Name = "modInit"
Public Sub ImportarCodigo()
    On Error GoTo trataErro
    Call testImport
    MsgBox "Importa��o realizada com sucesso"
    Exit Sub
trataErro:
    MsgBox "Ocorreu um erro na importa��o do c�digo. Feche o arquivo sem salvar e tente novamente. C�digo do erro: " & Err.Number & " - " & Err.Description
End Sub
