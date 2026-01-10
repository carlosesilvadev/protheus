--Exibe a tabela de moedas completa
SELECT * FROM SM2990

--Altera o campo data que foi setado de acordo com a data especificada
UPDATE SM2990 SET M2_DATA = '20260101' WHERE M2_DATA = '20260102'

--Altera o campo R_E_C_D_E_L_ do registro com a data especificada
UPDATE SM2990 SET R_E_C_D_E_L_ = 0 WHERE M2_DATA = '20260102'

--Deleta um dos registros da tabela de moedas SM2, pra quando acessar a rotina novamente vai ser solicitado os valores das moedas do dia que foi deletado
UPDATE SM2990 SET D_E_L_E_T_ = '*' WHERE M2_DATA = '20260102'

--Deleta registro de através do RECNO
UPDATE SM2990 SET D_E_L_E_T_ = '*', R_E_C_D_E_L_ = 136 WHERE R_E_C_N_O_ = 136

--Exibe os registros com a data de hoje
SELECT * FROM SM2990 WHERE M2_DATA = 20260110

--Atualiza as moedas de dolar MOEDA2 e UFIR com a data atual e recno específico
UPDATE SM2990 SET M2_MOEDA2 = 5.43, M2_MOEDA3 = 4.78 WHERE M2_DATA = 20260110 AND R_E_C_N_O_ = 137