User Function bloquearCampo()
    Local cSituac := SET->ET_SITUAC
    Local cQuery := "UPDATE SX3990 SET X3_VISUAL = 'V' WHERE X3_CAMPO = 'ET_NOME'"
    Local nRet := ""
    
    If cSituac == "1"
        nRet := TCSqlExec(cQuery)
    EndIf
Return
