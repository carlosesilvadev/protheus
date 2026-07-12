User Function validarComprovante()
    //Inserido UserFunction no campo EU_NRCOMP na aba Validações do Configurador

    //Verifica se o campo do número de comprovante inserido pelo usuário está vazio e apresenta mensagem de ajuda em caso positivo
    If Empty(M->EU_NRCOMP)
        Help(NIL, NIL, "Comprovante obrigatório", NIL, "O campo Nro. DOCTO. esta vazio", 1, 0, NIL, NIL, NIL, NIL, NIL,{"Informe o número do comprovante para concluir a prestação de contas."})
        Return .F.
    EndIf
Return .T.
