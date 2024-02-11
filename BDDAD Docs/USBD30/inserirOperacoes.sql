-------------------------------------------------------------------------------------------------------------------------------------------------------
--BLOCO ANONIMO PARA prc_inserir_operacaoRega
--CASO SUCESSO
SET SERVEROUTPUT ON
DECLARE
v_nome_cultura Cultura.nome_cultura%TYPE := 'oliveira arbequina';
   v_nome_parcela Parcela_Agricola.designacao%TYPE := 'campo grande';
   v_data operacao_agricola.data%TYPE := TO_DATE('09-01-2024 15:00', 'DD-MM-YYYY HH24:MI'); -- DATA DO DIA DA DEFESA
   v_quantidade operacao_agricola.quantidade%TYPE := 60;
   v_setor Operacao_Sobre_Setor.idSetor_Rega%TYPE := 11;

   v_idoperacao_agricola operacao_agricola.idoperacao_agricola%TYPE;
BEGIN
  prc_inserir_operacaoRega(v_nome_cultura, v_nome_parcela, v_data, v_quantidade, v_setor);


EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Error: ' || SQLCODE || ' - ' || SQLERRM);
END;
/