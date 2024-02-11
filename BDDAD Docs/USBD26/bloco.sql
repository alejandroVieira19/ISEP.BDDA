--SPRINT REVIEW 3
--<Caso de sucesso>
--Efetuar pesquisa sobre a tabela de log para mostrar que TODAS as operações realizadas acima aparecem no log. Incluindo a anulação.
--<\Caso de sucesso
SELECT *
FROM log_operacao
WHERE idoperacao_agricola = (SELECT MAX(idoperacao_agricola) FROM OPERACAO_AGRICOLA WHERE idTipo_Operacao_Agricola = 2);