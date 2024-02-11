---------------------------------------------------------------------------------------------------------------------------------------------------------
--BLOCO ANONIMO PARA USBD32
--CASO SUCESSO
SET SERVEROUTPUT ON
DECLARE
-- dados operacao fertirrega
v_setor Setor_Rega.idSetor_Rega%TYPE := '10';
v_data_atual Operacao_Agricola.data%TYPE := TO_DATE('16-12-2023 05:00', 'DD-MM-YYYY HH24:MI');
v_data Operacao_Agricola.data%TYPE := TO_DATE('19-12-2022', 'DD-MM-YYYY');
v_duracao Operacao_Agricola.quantidade%TYPE := 90;
v_receita Receita.nome_receita%TYPE := 'receita 10';

--EM COMUM
v_parcela Parcela_Agricola.designacao%TYPE := 'campo grande';
v_fator_producao1 Receita.nome_receita%TYPE := 'Tecniferti MOL';
v_fator_producao2 Receita.nome_receita%TYPE := 'Kiplant AllGrip';

--OPERACAO X
   v_culturaX Parcela_Agricola.designacao%TYPE := 'Oliveira Galega';
   v_fator_quantidade1 Operacao_Agricola.quantidade%TYPE := 8.1;
   v_fator_quantidade2 Operacao_Agricola.quantidade%TYPE := 0.27;
   v_areaX Operacao_Agricola.quantidade%TYPE := 0.135;

--OPERACAO Y
   v_culturaY Parcela_Agricola.designacao%TYPE := 'Oliveira picual';
   v_areaY Operacao_Agricola.quantidade%TYPE := 0.09;
   v_fator_quantidade3 Operacao_Agricola.quantidade%TYPE := 5.4;
   v_fator_quantidade4 Operacao_Agricola.quantidade%TYPE := 0.18;

BEGIN
   prc_registar_OperacaoRega(v_setor, v_data_atual, v_data, v_duracao, v_parcela, v_receita, v_fator_producao1,v_fator_producao2, v_fator_quantidade1,v_fator_quantidade2, v_culturaX, v_areaX);
   prc_registar_OperacaoRega(v_setor, v_data_atual, v_data, v_duracao, v_parcela, v_receita, v_fator_producao1,v_fator_producao2, v_fator_quantidade3,v_fator_quantidade4, v_culturaY, v_areaY);
   DBMS_OUTPUT.PUT_LINE('Procedimento concluído com sucesso.');
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Error: ' || SQLCODE || ' - ' || SQLERRM);

END;
/
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--BLOCO ANONIMO PARA USBD32
--CASO INSUCESSO
--Error: -20001 - ORA-20001: Erro: ORA-20001: Nao existe Receita.
SET SERVEROUTPUT ON
DECLARE
-- dados operacao fertirrega
v_setor Setor_Rega.idSetor_Rega%TYPE := '10';
v_data_atual Operacao_Agricola.data%TYPE := TO_DATE('16-12-2023 05:00', 'DD-MM-YYYY HH24:MI');
v_data Operacao_Agricola.data%TYPE := TO_DATE('19-12-2022', 'DD-MM-YYYY');
v_duracao Operacao_Agricola.quantidade%TYPE := 90;
v_receita Receita.nome_receita%TYPE := 'receita 50';

--EM COMUM
v_parcela Parcela_Agricola.designacao%TYPE := 'campo grande';
v_fator_producao1 Receita.nome_receita%TYPE := 'Tecniferti MOL';
v_fator_producao2 Receita.nome_receita%TYPE := 'Kiplant AllGrip';

--OPERACAO X
   v_culturaX Parcela_Agricola.designacao%TYPE := 'Oliveira Galega';
   v_fator_quantidade1 Operacao_Agricola.quantidade%TYPE := 8.1;
   v_fator_quantidade2 Operacao_Agricola.quantidade%TYPE := 0.27;
   v_areaX Operacao_Agricola.quantidade%TYPE := 0.135;

--OPERACAO Y
   v_culturaY Parcela_Agricola.designacao%TYPE := 'Oliveira picual';
   v_areaY Operacao_Agricola.quantidade%TYPE := 0.09;
   v_fator_quantidade3 Operacao_Agricola.quantidade%TYPE := 5.4;
   v_fator_quantidade4 Operacao_Agricola.quantidade%TYPE := 0.18;

BEGIN
   prc_registar_OperacaoRega(v_setor, v_data_atual, v_data, v_duracao, v_parcela, v_receita, v_fator_producao1,v_fator_producao2, v_fator_quantidade1,v_fator_quantidade2, v_culturaX, v_areaX);
   prc_registar_OperacaoRega(v_setor, v_data_atual, v_data, v_duracao, v_parcela, v_receita, v_fator_producao1,v_fator_producao2, v_fator_quantidade3,v_fator_quantidade4, v_culturaY, v_areaY);
   DBMS_OUTPUT.PUT_LINE('Procedimento concluído com sucesso.');
EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Error: ' || SQLCODE || ' - ' || SQLERRM);

END;
/

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------------------------
--QUERY PARA VERIFICAR
SELECT * FROM OPERACAO_AGRICOLA WHERE IDOPERACAO_AGRICOLA = (SELECT MAX(idoperacao_agricola) FROM OPERACAO_AGRICOLA);

--OU
select * from operacao_agricola where idoperacao_agricola > 347;