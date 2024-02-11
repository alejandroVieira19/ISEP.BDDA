-------------------------------------------------------------------------------------------------------------------------------------
--SPRINT REVIEW 3
--<Caso de sucesso>
--Tentar apagar o último registo da tabela de rega
--Deve dar erro por operação ilegal/não permitida.
DELETE FROM OPERACAO_AGRICOLA
WHERE idoperacao_agricola = (SELECT MAX(idoperacao_agricola) FROM OPERACAO_AGRICOLA WHERE idTipo_Operacao_Agricola = 2);
