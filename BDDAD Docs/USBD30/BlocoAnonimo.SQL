
-----------------------------------------------------------------------------------------------------------------------------------------------------------
--BLOCO ANONIMO PARA fnc_buscar_operacaoRega
--CASO INSUCESSO
SET SERVEROUTPUT ON
DECLARE
v_nome_cultura Cultura.nome_cultura%TYPE := 'Oliveira Picual';
   v_nome_parcela Parcela_Agricola.designacao%TYPE := 'campo grande';
   v_data operacao_agricola.data%TYPE := TO_DATE('02-10-2023 06:00', 'DD-MM-YYYY HH24:MI'); --DATA DO DIA DA DEFESA
   v_quantidade operacao_agricola.quantidade%TYPE := 60;
   v_setor Operacao_Sobre_Setor.idSetor_Rega%TYPE := 10;

   v_idoperacao_agricola operacao_agricola.idoperacao_agricola%TYPE;
BEGIN
   v_idoperacao_agricola := fnc_buscar_operacaoRega(v_nome_cultura, v_nome_parcela, v_data, v_quantidade, v_setor);
   DBMS_OUTPUT.PUT_LINE('O id da operacao é : ' || v_idoperacao_agricola);

UPDATE OPERACAO_AGRICOLA
SET idEstado_Operacao = 2
WHERE idoperacao_agricola = v_idoperacao_agricola;

DBMS_OUTPUT.PUT_LINE('Estado da operacao atualizado.');

EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Error: ' || SQLCODE || ' - ' || SQLERRM);
END;
/
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--BLOCO ANONIMO PARA fnc_buscar_operacaoRega
--CASO SUCESSO
SET SERVEROUTPUT ON
DECLARE
v_nome_cultura Cultura.nome_cultura%TYPE := 'oliveira arbequina';
   v_nome_parcela Parcela_Agricola.designacao%TYPE := 'campo grande';
   v_data operacao_agricola.data%TYPE := TO_DATE('01-01-2024 15:00', 'DD-MM-YYYY HH24:MI'); --DATA DO DIA DA DEFESA
   v_quantidade operacao_agricola.quantidade%TYPE := 60;
   v_setor Operacao_Sobre_Setor.idSetor_Rega%TYPE := 11;

   v_idoperacao_agricola operacao_agricola.idoperacao_agricola%TYPE;
BEGIN
   v_idoperacao_agricola := fnc_buscar_operacaoRega(v_nome_cultura, v_nome_parcela, v_data, v_quantidade, v_setor);
   DBMS_OUTPUT.PUT_LINE('O id da operacao é : ' || v_idoperacao_agricola);

UPDATE OPERACAO_AGRICOLA
SET idEstado_Operacao = 2
WHERE idoperacao_agricola = v_idoperacao_agricola;

DBMS_OUTPUT.PUT_LINE('Estado da operacao atualizado.');

EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Error: ' || SQLCODE || ' - ' || SQLERRM);
END;
/
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--O log da anulação realizada na demonstração da USBD30 deve estar na tabela de logs.
--<\Caso de sucesso>
SELECT l.idlog_operacao, l.tipo_operacao_dml, l.tabela_afetada, l.instante, l.dados_operacao, l.idoperacao_agricola, toa.designacao AS tipo_operacao_agricola , eo.designacao AS estado_operacao
FROM log_operacao l
         inner join estado_operacao eo on eo.idEstado_Operacao = l.idestado_operacao
         inner join Tipo_Operacao_Agricola toa on toa.idTipo_Operacao_Agricola = l.idTipo_Operacao_Agricola
WHERE idlog_operacao = (select Max(idlog_operacao) from log_operacao);
