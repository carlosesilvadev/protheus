SELECT * FROM SED990

--Delete utilizado para remover registro deletado via aplicação, mas que foi mantido no banco de dados
DELETE FROM SED990 WHERE ED_CODIGO = 'VS01'

--Atualiza o registro de Venda de Produtos para Compra de Produtos e alteração a condição da natureza que antes era R de Receita para D de Despesa.
UPDATE SED990 SET ED_DESCRIC = 'COMPRA DE PRODUTOS', ED_COND = 'D' WHERE ED_CODIGO = 'VP01'