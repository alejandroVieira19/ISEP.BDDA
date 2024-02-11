--SPRINT REVIEW
--PARA ENCONTRAR O ULTIMO LOG
SELECT idlog_operacao FROM log_operacao  WHERE idlog_operacao = (SELECT MAX(idlog_operacao) FROM log_operacao);

--<Caso de sucesso>
--Tentar apagar o último registo da tabela de logs
--Deve dar erro por operação ilegal/não permitida.

DELETE FROM log_operacao
WHERE idlog_operacao = (SELECT MAX(idlog_operacao) FROM log_operacao);

--Tentar alterar texto do último registo da tabela de logs
--Deve dar erro por operação ilegal/não permitida.
--<\Caso de sucesso>
UPDATE log_operacao
SET dados_operacao = 'ALTERAR O LOG'
WHERE idlog_operacao = (SELECT MAX(idlog_operacao) FROM log_operacao);