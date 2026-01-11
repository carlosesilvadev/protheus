--Tabela SA2 de Fornecedores
SELECT * FROM SA2990

--Tabelas ACJ de Países por DDI para o cadastro de fornecedores
SELECT * FROM ACJ990

--Tabela CC2 de Municípios para o cadastro de Fornecedores
SELECT * FROM CC2990

--Tabela SYA de Países
SELECT * FROM SYA990

--Tabela SA6 de Bancos
SELECT * FROM SA6990

--Tabela SED tipos de naturezas CSLL, PIS, COFINS, IRF, ISS e INSS
SELECT * FROM SED990

--Campo de endereço obrigatório, mas deixando em branco via banco é possível contornar a obrigatoriedade pela rotina de cadastro de fornecedor
UPDATE SA2990 SET A2_END = '' WHERE A2_END = 'EM BRANCO'

UPDATE SA2990 SET A2_END = 'RUA DOS ANDRADAS,18' WHERE A2_COD = '000010'