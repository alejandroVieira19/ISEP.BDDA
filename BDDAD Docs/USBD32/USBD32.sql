CREATE OR REPLACE PROCEDURE prc_registar_fatorProducaoReceita_OperacaoAplProducao (
    p_idreceita IN Receita_Fator_Producao.idReceita%TYPE,
    p_idoperacao_agricola IN Receita_Fator_Producao.idReceita%TYPE
) AS
    v_listaIdFator_producao SYS_REFCURSOR;
    v_idFator_Producao Receita_Fator_Producao.idFator_Producao%TYPE;
    v_quantidade Operacao_Agricola_Aplicacao_Fator_Producao.quantidade%TYPE;
BEGIN
OPEN v_listaIdFator_producao FOR
SELECT idFator_Producao, quantidade
FROM Receita_Fator_Producao
WHERE idReceita = p_idreceita;

-- Loop para processar os dados da lista
LOOP
FETCH v_listaIdFator_producao INTO v_idfator_producao, v_quantidade;
        -- Inserir na tabela Operacao_Agricola_Fator_Producao
        EXIT WHEN v_listaIdFator_producao%NOTFOUND;
INSERT INTO Operacao_Agricola_Aplicacao_Fator_Producao (idOperacao_Agricola, idFator_Producao, quantidade) VALUES (p_idoperacao_agricola, v_idfator_producao, v_quantidade);
END LOOP;

CLOSE v_listaIdFator_producao;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20001, 'Não existe fatores de producao para esta receita');
WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'ERRO prc_registar_operacao_fator :' || SQLERRM);
END;
/
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--USBD32 Como Gestor Agrícola, pretendo registar uma operação de rega, incluindo a componente de fertirrega (se aplicável).
CREATE OR REPLACE PROCEDURE prc_registar_OperacaoRega(p_idsetor Setor_Rega.idSetor_Rega%TYPE,p_data_atual Operacao_Agricola.data%TYPE, p_data Operacao_Agricola.data%TYPE, p_duracao Operacao_Agricola.quantidade%TYPE, p_parcela Parcela_Agricola.designacao%TYPE,
 p_receita Receita.nome_receita%TYPE,
p_fator_producao1 Fator_Producao.nome_comercial%type,
p_fator_producao2 Fator_Producao.nome_comercial%type,
 p_fator_quantidade1 Operacao_Agricola_Aplicacao_Fator_Producao.quantidade%TYPE,
 p_fator_quantidade2 Operacao_Agricola_Aplicacao_Fator_Producao.quantidade%TYPE,
 p_nome_cultura Cultura.nome_cultura%TYPE, p_area Operacao_Sobre_Cultura_Parcela.area%TYPE)
AS

v_idOperacao_Agricola  Operacao_Agricola.idOperacao_Agricola%TYPE;
v_idParcela Operacao_Agricola.idOperacao_Agricola%TYPE;
v_idreceita Operacao_Agricola.idOperacao_Agricola%TYPE;

v_idFator_Producao1 Fator_Producao.idFator_Producao%TYPE;
v_idFator_Producao2 Fator_Producao.idFator_Producao%TYPE;

v_idCultura Cultura.idCultura%TYPE;

BEGIN

verificar_data(p_data_atual, p_data);
v_idOperacao_Agricola := obterIdOperacao();

v_idparcela:= obterParcelaid(p_parcela);
v_idCultura:= obterCulturaid(p_nome_cultura);

v_idFator_Producao1:= obter_idFator_Producao(p_fator_producao1);
v_idFator_Producao2:= obter_idFator_Producao(p_fator_producao2);


v_idreceita:= fnc_obterIdReceita(p_receita);

--Inserir 02/09/2023 operação de fertirrega, setor 10, 90 min, 05:00, receita 10
INSERT INTO Operacao_Agricola(idOperacao_Agricola,idTipo_Operacao_Agricola, idEstado_Operacao,data, instante_criacao, quantidade) VALUES (v_idOperacao_Agricola, 2, 1, p_data, CURRENT_TIMESTAMP, p_duracao);

INSERT INTO Operacao_Sobre_Setor(idOperacao_Agricola, idSetor_Rega) VALUES(v_idOperacao_Agricola, p_idsetor);

INSERT INTO Operacao_Agricola_Parcela_Agricola(idOperacao_Agricola, idParcela_Agricola) VALUES(v_idOperacao_Agricola, v_idparcela);

INSERT INTO Operacao_Sobre_Cultura(idOperacao_Agricola, idCultura) VALUES(v_idOperacao_Agricola, v_idCultura);

-- Aplicação de fator de produção em cultura de Oliveira Galega, localizada no campo grande (0.135 ha de área)
INSERT INTO Operacao_Sobre_Cultura_Parcela(idOperacao_Agricola, idCultura, area) VALUES(v_idOperacao_Agricola, v_idCultura,p_area);

INSERT INTO Aplicacao_Fator_Producao(idOperacao_Agricola) VALUES(v_idOperacao_Agricola);

INSERT INTO Rega_Com_Receita(idOperacao_Agricola,idReceita) VALUES(v_idOperacao_Agricola, v_idreceita);

prc_registar_fatorProducaoReceita_OperacaoAplProducao(v_idreceita, v_idOperacao_Agricola);

INSERT INTO Operacao_Agricola_Aplicacao_Fator_Producao(idOperacao_Agricola, idFator_Producao, quantidade) VALUES(v_idOperacao_Agricola, v_idFator_Producao1, p_fator_quantidade1);
INSERT INTO Operacao_Agricola_Aplicacao_Fator_Producao(idOperacao_Agricola, idFator_Producao, quantidade) VALUES(v_idOperacao_Agricola, v_idFator_Producao2, p_fator_quantidade2);

EXCEPTION
    WHEN OTHERS THEN
      RAISE_APPLICATION_ERROR(-20001, 'Erro: ' || SQLERRM);
END;
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

