User Function bloquearCampo()
    /*Retorna o valor da situação do caixinha sendo 1 para fechado e 0 para aberto*/
    Local cCaixaStatus := SET->ET_SITUAC
    
    /*Retorna o nome do caixinha*/
    Local cCaixaNome := SET->ET_NOME

    If(cCaixaStatus == "1")
        /*Exibe mensagem de ajuda indicando que o caixinha está fechado*/
        Help(NIL, NIL, "Alteração Bloqueada", NIL, "Caixinha fechado para alterar", 1, 0, NIL, NIL, NIL, NIL, NIL, {"Abrir o Caixinha para prosseguir com a alteração"})
        
        /*Aqui está retornando o nome do caixinha, por causa do gatilho que precisa retornar algo para o campo em que esta função foi chamada*/
        Return cCaixaNome
    EndIf
/*Retorna o novo nome que o usuário digitou quando o caixinha está aberto*/
Return M->ET_NOME
