--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--CASO SUCESSO
SET SERVEROUTPUT ON
DECLARE
v_fator_Producao1 Fator_Producao.nome_comercial%TYPE := 'Tecniferti MOL';
  v_fator_Producao2 Fator_Producao.nome_comercial%TYPE := 'Kiplant AllGrip';
  v_fator_Producao3 Fator_Producao.nome_comercial%TYPE := 'soluSOP 52';


  v_quantidade1 Receita_Fator_Producao.quantidade%TYPE :=  60;
  v_quantidade2 Receita_Fator_Producao.quantidade%TYPE := 2;
  v_quantidade3 Receita_Fator_Producao.quantidade%TYPE := 2.5;

  v_unidade1 Receita_Fator_Producao.unidade%TYPE:= 'l/ha';
  v_unidade2 Receita_Fator_Producao.unidade%TYPE:= 'l/ha';
  v_unidade3 Receita_Fator_Producao.unidade%TYPE:= 'kg/ha';

  v_nome_receita   Fator_Producao.nome_comercial%TYPE := 'receita 22';

  v_fator_Producao Fator_Producao.nome_comercial%TYPE;
  v_quantidade Receita_Fator_Producao.quantidade%TYPE;
  v_unidade Receita_Fator_Producao.unidade%TYPE;
  v_cursor SYS_REFCURSOR;

--COLOCAR TODA INFORMACAO DENTRO DE UM CURSOR
BEGIN
OPEN v_cursor FOR
SELECT v_fator_Producao1, v_quantidade1,v_unidade1 FROM DUAL
UNION ALL
SELECT v_fator_Producao2, v_quantidade2,v_unidade2 FROM DUAL
UNION ALL
SELECT v_fator_Producao3, v_quantidade3,v_unidade3 FROM DUAL;
--ABRIR O CURSOR COM A INFORMACAO E FAZER INSERT NA TABELA AUXILIAR

LOOP
FETCH v_cursor INTO v_fator_Producao, v_quantidade, v_unidade;
    EXIT WHEN v_cursor%NOTFOUND;
      --INSERE NA TABELA AUXILIAR
INSERT INTO receita_auxiliar(nome_fator_producao, quantidade, unidade) VALUES(v_fator_Producao, v_quantidade, v_unidade);
END LOOP;
CLOSE v_cursor;

prc_registar_ReceitaFertirrega(v_nome_receita);

  DBMS_OUTPUT.PUT_LINE('Operação registrada com sucesso.');

EXCEPTION
  WHEN OTHERS THEN
DELETE FROM RECEITA_AUXILIAR;
DBMS_OUTPUT.PUT_LINE('Erro: ' || SQLERRM);
END;
/
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--CASO INSUCESSO
SET SERVEROUTPUT ON
DECLARE
v_fator_Producao1 Fator_Producao.nome_comercial%TYPE := 'Tecniferti MOL';
  v_fator_Producao2 Fator_Producao.nome_comercial%TYPE := 'Kiplant AllFit Plus';
 v_fator_Producao3 Fator_Producao.nome_comercial%TYPE := NULL;




  v_quantidade1 Receita_Fator_Producao.quantidade%TYPE :=  60;
  v_quantidade2 Receita_Fator_Producao.quantidade%TYPE := 2.5;
  v_quantidade3 Receita_Fator_Producao.quantidade%TYPE := NULL;


  v_unidade1 Receita_Fator_Producao.unidade%TYPE:= 'l/ha';
  v_unidade2 Receita_Fator_Producao.unidade%TYPE:= 'l/ha';
 v_unidade3 Receita_Fator_Producao.unidade%TYPE:= NULL;


  v_nome_receita   Fator_Producao.nome_comercial%TYPE := 'receita 23';

  v_fator_Producao Fator_Producao.nome_comercial%TYPE;
  v_quantidade Receita_Fator_Producao.quantidade%TYPE;
  v_unidade Receita_Fator_Producao.unidade%TYPE;
  v_cursor SYS_REFCURSOR;

--COLOCAR TODA INFORMACAO DENTRO DE UM CURSOR
BEGIN
OPEN v_cursor FOR
SELECT v_fator_Producao1, v_quantidade1,v_unidade1 FROM DUAL
UNION ALL
SELECT v_fator_Producao2, v_quantidade2,v_unidade2 FROM DUAL
UNION ALL
SELECT v_fator_Producao3, v_quantidade3,v_unidade3 FROM DUAL;
--ABRIR O CURSOR COM A INFORMACAO E FAZER INSERT NA TABELA AUXILIAR

LOOP
FETCH v_cursor INTO v_fator_Producao, v_quantidade, v_unidade;
    EXIT WHEN v_cursor%NOTFOUND;
      --INSERE NA TABELA AUXILIAR
INSERT INTO receita_auxiliar(nome_fator_producao, quantidade, unidade) VALUES(v_fator_Producao, v_quantidade, v_unidade);
END LOOP;
CLOSE v_cursor;

prc_registar_ReceitaFertirrega(v_nome_receita);

  DBMS_OUTPUT.PUT_LINE('Operação registrada com sucesso.');

EXCEPTION
  WHEN OTHERS THEN
DELETE FROM RECEITA_AUXILIAR;
DBMS_OUTPUT.PUT_LINE('Erro: ' || SQLERRM);
END;
/
-------------------------------------------------------------------------------------------------
--QUERY PARA O RESULTADO
SELECT r.nome_receita, fp.nome_comercial, rfp.quantidade, rfp.unidade
FROM receita r
         INNER JOIN RECEITA_FATOR_PRODUCAO rfp on rfp.idreceita = r.idreceita
         INNER JOIN fator_producao fp on fp.idfator_producao = rfp.idfator_producao
WHERE lower(r.nome_receita) like lower('receita 22');
