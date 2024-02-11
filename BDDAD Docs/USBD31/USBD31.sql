

------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace PROCEDURE prc_registar_ReceitaFertirrega(p_nome_receita Receita.nome_receita%TYPE)
AS
  v_fator_Producao Fator_Producao.nome_comercial%TYPE;
  v_quantidade Receita_Fator_Producao.quantidade%TYPE;
  v_unidade Receita_Fator_Producao.unidade%TYPE;
  v_idfator_producao Receita.idReceita%TYPE;
  v_idReceita Receita.idReceita%TYPE;

  v_cursor SYS_REFCURSOR;

BEGIN

  v_idReceita := fnc_gerar_idReceita();
  prc_receitaAuxiliar_verificarFatorProducao();



OPEN v_cursor FOR
SELECT nome_fator_producao, quantidade, unidade
FROM receita_auxiliar;


-- Inserir na tabela Receita antes do loop
INSERT INTO Receita(idReceita, nome_receita)
VALUES (v_idReceita, p_nome_receita);

LOOP
FETCH v_cursor INTO v_fator_Producao, v_quantidade, v_unidade;
EXIT WHEN v_cursor%NOTFOUND;
v_idfator_producao := obter_idFator_Producao(v_fator_Producao);
INSERT INTO Receita_Fator_Producao(idReceita, idFator_Producao, quantidade, unidade)
VALUES (v_idReceita, v_idfator_producao, v_quantidade, v_unidade);
END LOOP;

CLOSE v_cursor;

EXCEPTION
  WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20001, 'Erro: ' || SQLERRM);
END;



-----------------------------------------------------------------------------------------------------------------------------------------------
