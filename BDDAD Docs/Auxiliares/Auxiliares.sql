-------------------------------------------------------------------------------------------------------------------------------------

--PARA USBD31
CREATE TABLE receita_auxiliar (
                                  nome_fator_producao VARCHAR(100),
                                  quantidade DECIMAL(10, 2),
                                  unidade VARCHAR(100)
);
-------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE PROCEDURE verificar_area(
    p_idParcela_Agricola IN Parcela_Agricola.idParcela_agricola%TYPE,
    p_area_sementeira IN NUMBER
) AS
    v_area_parcela NUMBER;
BEGIN
    -- Verificação da área
    SELECT area INTO v_area_parcela FROM Parcela_Agricola
    WHERE idParcela_agricola = p_idParcela_Agricola;

    IF p_area_sementeira > v_area_parcela THEN
        RAISE_APPLICATION_ERROR(-20001, '�?rea necessária para a semeadura desta cultura é superior à área da parcela agrícola');
    END IF;

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20002, 'Erro: ' || SQLERRM);
END;

-----------------------------------------------------------------
CREATE OR REPLACE PROCEDURE verificar_data(
    p_data_atual Operacao_Agricola.data%type,
    p_data Operacao_agricola.data%type) AS
   
BEGIN
    -- Verificação da data
    IF p_data > p_data_atual THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: a data da operação não pode ser no futuro');
    END IF;
END;

---------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obterParcelaid(p_parcela_designacao Parcela_Agricola.designacao%type)
    RETURN Number
    IS v_idparcela Parcela_Agricola.idParcela_Agricola%TYPE;
     BEGIN
     SELECT idParcela_Agricola
     INTO v_idparcela
     FROM Parcela_Agricola
     WHERE lower(designacao) LIKE  lower(p_parcela_designacao);
     RETURN v_idparcela;
        EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro: Parcela não encontrada para a operação de colheita.');
            WHEN OTHERS THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idParcela');
END;
------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obterCulturaid(p_cultura_nome Cultura.nome_cultura%type)
    RETURN Number
    IS v_idcultura Cultura.idCultura%TYPE;
   BEGIN
        SELECT idCultura
        INTO v_idcultura
        FROM Cultura
        WHERE lower(nome_cultura) LIKE lower(p_cultura_nome);
        RETURN v_idcultura;

       EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro: Cultura não encontrada para a operação de colheita.');
            WHEN OTHERS THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idCultura');
END;
-------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obterCulturaInstaladaid(p_idparcela Cultura_Instalada.Parcela_Agricolaid%type, p_idcultura Cultura_Instalada.Culturaid%type)
    RETURN Number
IS 
    v_idculturaInstalada Cultura_Instalada.idcultura_instalada%TYPE;
BEGIN
    SELECT idcultura_instalada 
    INTO v_idculturaInstalada
    FROM Cultura_Instalada
    WHERE Parcela_Agricolaid = p_idparcela AND Culturaid = p_idcultura;

    RETURN v_idculturaInstalada;

    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            RAISE_APPLICATION_ERROR(-20001, 'Erro: Não existe cultura para esta parcela.');
        WHEN OTHERS THEN
            RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idCultura');
END;
----------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obterPlantaid(p_idcultura Cultura.idCultura%TYPE)
    RETURN Number
IS v_idplanta Planta.Culturaid%TYPE;
BEGIN
SELECT idplanta 
    INTO v_idplanta
    FROM planta
    WHERE culturaid = p_idcultura;
RETURN v_idplanta;
EXCEPTION
       WHEN OTHERS THEN
            RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idPlanta');
END;
-------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obterIdOperacao
    RETURN Number
IS 
    v_idOperacao_Agricola Operacao_Agricola.idOperacao_Agricola%TYPE;
BEGIN
    SELECT NVL(MAX(idOperacao_Agricola), 0) + 1
    INTO v_idOperacao_Agricola
    FROM Operacao_Agricola;

    RETURN v_idOperacao_Agricola;

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao atribuir idOperacao');
END;
-------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obter_idFator_Producao(p_nomecomercial IN fator_producao.nome_comercial%TYPE)
RETURN fator_producao.idfator_producao%TYPE
AS
    v_idfator_producao fator_producao.idfator_producao%TYPE;
BEGIN
    SELECT
        idfator_producao
    INTO v_idfator_producao
    FROM
        fator_producao
    WHERE
        lower(nome_comercial) LIKE lower(p_nomecomercial);

    RETURN v_idfator_producao;
EXCEPTION
    WHEN no_data_found THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: Fator produção selecionado não existe.');
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idFator_Producao');
END;
-------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obter_idModo_fertilizacao(p_modofertilizacao modo_fertilizacao.modo%TYPE)
RETURN Modo_fertilizacao.idModo_fertilizacao%TYPE
AS
    v_idmodo Modo_fertilizacao.idModo_fertilizacao%TYPE;
BEGIN
    SELECT idModo_fertilizacao 
    INTO v_idmodo 
    FROM Modo_fertilizacao 
    WHERE lower(modo) LIKE lower(p_modofertilizacao);

    RETURN v_idmodo;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: O modo de fertilização não existe');
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter o modo de fertilização');
END;
--------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obterId_Parcela_Fator
    RETURN Number
IS 
    v_parcela_fator Operacao_Agricola.idOperacao_Agricola%TYPE;
BEGIN
    SELECT NVL(MAX(idParcela_Agricola_Fator_Producao), 0) + 1
    INTO v_parcela_fator
    FROM Parcela_Agricola_Fator_Producao;

    RETURN v_parcela_fator;

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao atribuir idOperação');
END;
------------------------------------------------------------------------------------------------------------------------------------
--NOVOS
create or replace  FUNCTION fnc_obter_estado_Operacao(p_idEstado_Operacao Operacao_Agricola.idEstado_Operacao%type)
RETURN Estado_Operacao.designacao%type
IS v_estado_Operacao Estado_Operacao.designacao%type;


BEGIN
SELECT designacao
INTO v_estado_Operacao
FROM Estado_Operacao
WHERE idEstado_Operacao = p_idEstado_Operacao;
RETURN v_estado_Operacao;

EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro: Estado da operação não existe.');
END;
----------------------------------------------------------------------------------------------------------------------------------------------
create or replace  FUNCTION fnc_obter_tipo_Operacao(p_idtipo_operacao Operacao_Agricola.idTipo_Operacao_Agricola%type)
RETURN Tipo_Operacao_Agricola.designacao%type
IS v_tipo_operacao Tipo_Operacao_Agricola.designacao%type;

BEGIN
select designacao into v_tipo_operacao from Tipo_Operacao_Agricola
where idTipo_Operacao_Agricola = p_idtipo_operacao;

RETURN v_tipo_operacao;

EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro: tipo de operação não encontrada.');
WHEN OTHERS THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter Tipo de operação');
END;
----------------------------------------------------------------------------------------------------------------------------------------------------
create or replace  FUNCTION fnc_obter_idLog_Operacao
RETURN Log_Operacao.idlog_operacao%type
IS v_idlog_operacao Log_Operacao.idlog_operacao%type;

BEGIN
select NVL(MAX(idlog_operacao),0)  into v_idlog_operacao from Log_Operacao;

RETURN (v_idlog_operacao +1);

EXCEPTION
            WHEN OTHERS THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idLogOperacao');
END;
----------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_tipo_Operacao_idOperacao(p_idOperacao Operacao_Sobre_Cultura.idOperacao_Agricola%type)
RETURN Operacao_Sobre_Cultura.idOperacao_Agricola%type
IS v_idTipo Operacao_Sobre_Cultura.idOperacao_Agricola%type;

BEGIN
SELECT idTipo_Operacao_Agricola
INTO v_idTipo
FROM Operacao_Agricola
where idOperacao_Agricola = p_idOperacao;

RETURN v_idTipo;

EXCEPTION
WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: Tipo de operacao não existe.');

END;
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_estadoOperacao_idOperacao(p_idOperacao Operacao_Sobre_Cultura.idOperacao_Agricola%type)
RETURN Operacao_Sobre_Cultura.idOperacao_Agricola%type
IS v_idEstado Operacao_Sobre_Cultura.idOperacao_Agricola%type;

BEGIN
SELECT idEstado_Operacao
INTO v_idEstado
FROM Operacao_Agricola
where idOperacao_Agricola = p_idOperacao;

RETURN v_idEstado;

EXCEPTION
WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: Estado de Operação não existente.');

END;
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_variedade_planta(p_idPlanta Colheita_Planta.idPlanta%type)
RETURN Planta.variedade%type
IS v_variedade_planta planta.variedade%type;

BEGIN
select variedade
into v_variedade_planta
from Planta
where idPlanta = p_idPlanta;

RETURN v_variedade_planta;

EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro: Variedade da Planta não encontrada.');

END;
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_nome_parcela(p_idParcela_Agricola Parcela_Agricola.idParcela_Agricola%type)
RETURN parcela_agricola.designacao%type
IS v_designacao_parcela  parcela_agricola.designacao%type;

BEGIN
SELECT designacao
INTO v_designacao_parcela
FROM parcela_agricola
WHERE idparcela_agricola = p_idParcela_Agricola;

RETURN v_designacao_parcela;

EXCEPTION
WHEN NO_DATA_FOUND THEN
RAISE_APPLICATION_ERROR(-20001, 'Parcela não existe.');

END;
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_modo(p_Modo_fertilizacaoid Fertilizacao.Modo_fertilizacaoid%type)
RETURN Modo_fertilizacao.modo%type
IS v_modo Modo_fertilizacao.modo%type;

BEGIN
SELECT modo
INTO v_modo
FROM Modo_fertilizacao
WHERE idModo_fertilizacao = p_Modo_fertilizacaoid;

RETURN v_modo;

EXCEPTION
WHEN NO_DATA_FOUND THEN
RAISE_APPLICATION_ERROR(-20001, 'Modo Fertilização não existe');

END;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_nomeFator_Producao(p_idFator_Producao Fator_Producao.idFator_Producao%type)
RETURN Fator_Producao.nome_comercial%type
IS v_nome_comercial Fator_Producao.nome_comercial%type;

BEGIN
SELECT nome_comercial
INTO v_nome_comercial
FROM Fator_Producao
WHERE idFator_Producao = p_idFator_Producao;

RETURN v_nome_comercial;

EXCEPTION
WHEN NO_DATA_FOUND THEN
RAISE_APPLICATION_ERROR(-20001, 'Fator Producao não existe');

END;
----------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_nome_cultura(p_idcultura Cultura_instalada.culturaid%type)
RETURN cultura.nome_cultura%type
IS v_nome_cultura cultura.nome_cultura%type;

BEGIN
select nome_cultura into v_nome_cultura from cultura
where idcultura = p_idcultura;

RETURN v_nome_cultura;

EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro: cultura não encontrada para a operação de colheita.');
WHEN OTHERS THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter cultura');
END;
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_obter_nome_planta(p_idPlanta Colheita_Planta.idPlanta%type)
RETURN Planta.nome_comum%type
IS v_nome_planta planta.nome_comum%type;

BEGIN
select nome_comum
into v_nome_planta
from Planta
where idPlanta = p_idPlanta;

RETURN v_nome_planta;

EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro: nome comum da Planta não encontrada.');

END;
-----------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_contador_dependente_MRP(p_idoperacao_agricola Operacao_Agricola_Parcela_Agricola.idOperacao_Agricola%type)
RETURN NUMERIC
AS v_contador NUMERIC(10,0);

BEGIN
SELECT COUNT(oa.idTipo_Operacao_Agricola)
INTO v_contador
FROM operacao_agricola oa
         INNER JOIN Operacao_Agricola_Parcela_Agricola oapa ON oapa.idOperacao_Agricola = p_idoperacao_agricola
WHERE oa.idTipo_Operacao_Agricola = 7
  AND oa.data > ALL (SELECT data FROM operacao_agricola WHERE idOperacao_Agricola = p_idoperacao_agricola);
RETURN v_contador;


EXCEPTION
WHEN OTHERS THEN
RAISE_APPLICATION_ERROR(-20001, 'ERRO ao obter operacoes dependentes de Monda/Rega/Poda.' || SQLERRM);
END;


------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE OR REPLACE FUNCTION fnc_contador_dependente_SP(p_idoperacao_agricola Operacao_Agricola_Parcela_Agricola.idOperacao_Agricola%type)
RETURN NUMERIC
AS v_contador NUMERIC(10,0);

BEGIN
SELECT COUNT(oa.idTipo_Operacao_Agricola)
INTO v_contador
FROM operacao_agricola oa
         INNER JOIN Operacao_Agricola_Parcela_Agricola oapa ON oapa.idOperacao_Agricola = p_idoperacao_agricola
WHERE oa.idTipo_Operacao_Agricola IN (2, 3, 4, 5, 7, 9)
  AND oa.data > ALL (SELECT data FROM operacao_agricola WHERE idOperacao_Agricola = p_idoperacao_agricola);
RETURN v_contador;


EXCEPTION
WHEN OTHERS THEN
RAISE_APPLICATION_ERROR(-20001, 'ERRO ao obter operacoes dependentes de Semeadura/Plantacao.');
END;
--------------------------------------------------------------------------------------------------------------------------------------------------------------------


create or replace  PROCEDURE prc_inserir_operacaoRega(p_nome_cultura Cultura.nome_cultura%TYPE,
p_nome_parcela Parcela_Agricola.designacao%TYPE, p_data operacao_agricola.data%TYPE,p_quantidade operacao_agricola.quantidade%TYPE,
p_idsetor Operacao_Sobre_Setor.idSetor_Rega%TYPE)


AS
v_idOperacao_Agricola Operacao_Agricola.idoperacao_agricola%TYPE;
v_idParcela Operacao_Agricola.idOperacao_Agricola%TYPE;
v_idCultura Cultura.idCultura%TYPE;

BEGIN
 v_idOperacao_Agricola:=obterIdOperacao();

 v_idparcela:= obterParcelaid(p_nome_parcela);
 v_idCultura:= obterCulturaid(p_nome_cultura);

INSERT INTO Operacao_Agricola(idOperacao_Agricola,idTipo_Operacao_Agricola, idEstado_Operacao,data, instante_criacao, quantidade) VALUES (v_idOperacao_Agricola, 2, 1, p_data, CURRENT_TIMESTAMP, p_quantidade);

INSERT INTO Operacao_Sobre_Setor(idOperacao_Agricola, idSetor_Rega) VALUES(v_idOperacao_Agricola, p_idsetor);

INSERT INTO Operacao_Agricola_Parcela_Agricola(idOperacao_Agricola, idParcela_Agricola) VALUES(v_idOperacao_Agricola, v_idparcela);

INSERT INTO Operacao_Sobre_Cultura(idOperacao_Agricola, idCultura) VALUES(v_idOperacao_Agricola, v_idCultura);

EXCEPTION
    WHEN OTHERS THEN
      RAISE_APPLICATION_ERROR(-20001, 'Erro: ' || SQLERRM);
END;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION fnc_buscar_operacaoRega(p_nome_cultura Cultura.nome_cultura%TYPE,
p_nome_parcela Parcela_Agricola.designacao%TYPE, p_data operacao_agricola.data%TYPE,p_quantidade operacao_agricola.quantidade%TYPE,
p_idsetor Operacao_Sobre_Setor.idSetor_Rega%TYPE)

RETURN Operacao_Agricola.idoperacao_agricola%TYPE
AS
v_idOperacao_Agricola Operacao_Agricola.idoperacao_agricola%TYPE;
v_idParcela Operacao_Agricola.idOperacao_Agricola%TYPE;
v_idCultura Cultura.idCultura%TYPE;

BEGIN

 v_idparcela:= obterParcelaid(p_nome_parcela);
 v_idCultura:= obterCulturaid(p_nome_cultura);

SELECT OA.idoperacao_agricola
INTO v_idOperacao_Agricola
FROM OPERACAO_AGRICOLA OA
         INNER JOIN Operacao_Sobre_Cultura ocp ON ocp.idOperacao_Agricola = oa.idOperacao_Agricola
         INNER JOIN Operacao_Agricola_Parcela_Agricola oapa ON oapa.idoperacao_agricola = oa.idoperacao_agricola
         INNER JOIN Operacao_Sobre_Setor os ON os.idoperacao_agricola = oa.idoperacao_agricola
WHERE oapa.idParcela_Agricola = v_idparcela
  AND ocp.idCultura = v_idCultura
  AND os.idSetor_Rega = p_idsetor
  AND oa.data = p_data;


RETURN v_idOperacao_Agricola;


EXCEPTION
    WHEN OTHERS THEN
      RAISE_APPLICATION_ERROR(-20001, 'Erro: ' || SQLERRM);
END;
------------------------------------------------------------------------------------------------------------------------------------------------

--funcao para gerar o id da receita
CREATE OR REPLACE FUNCTION fnc_gerar_idReceita
    RETURN Number
IS
    v_idReceita Receita.idReceita%TYPE;
BEGIN
SELECT NVL(MAX(idReceita), 0) + 1
INTO v_idReceita
FROM Receita;

RETURN v_idReceita;

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao gerar id de receita');
END;
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

create or replace  FUNCTION obter_idFator_Producao(p_nomecomercial IN fator_producao.nome_comercial%TYPE)
RETURN fator_producao.idfator_producao%TYPE
AS
    v_idfator_producao fator_producao.idfator_producao%TYPE;
BEGIN
SELECT
    idfator_producao
INTO v_idfator_producao
FROM
    fator_producao
WHERE
        lower(nome_comercial) LIKE lower(p_nomecomercial);

RETURN v_idfator_producao;
EXCEPTION
    WHEN no_data_found THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: Fator produção selecionado não existe.');
WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idFator_Producao');
END;
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE TRIGGER trg_Receita_DeleteTabelaAuxiliar
AFTER INSERT ON Receita
FOR EACH ROW
BEGIN
  -- Limpar dados da tabela receita_auxiliar
DELETE FROM receita_auxiliar;
EXCEPTION
  WHEN OTHERS THEN
    -- Sinalizar um erro específico utilizando RAISE_APPLICATION_ERROR
    RAISE_APPLICATION_ERROR(-20001, 'Erro ao limpar dados da tabela receita_auxiliar: ' || SQLERRM);
END;
/
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--existente na pasta auxiliares do repositorio
create or replace FUNCTION obterIdOperacao
    RETURN Number
IS
    v_idOperacao_Agricola Operacao_Agricola.idOperacao_Agricola%TYPE;
BEGIN
SELECT NVL(MAX(idOperacao_Agricola), 0) + 1
INTO v_idOperacao_Agricola
FROM Operacao_Agricola;

RETURN v_idOperacao_Agricola;

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao atribuir idOperação');
END;
---------------------------------------------------------------------------------------------------------------------------------------------------------
--existente na pasta auxiliares do repositorio
create or replace FUNCTION obterIdOperacao
    RETURN Number
IS
    v_idOperacao_Agricola Operacao_Agricola.idOperacao_Agricola%TYPE;
BEGIN
SELECT NVL(MAX(idOperacao_Agricola), 0) + 1
INTO v_idOperacao_Agricola
FROM Operacao_Agricola;

RETURN v_idOperacao_Agricola;

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao atribuir idOperacao');
END;
----------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace FUNCTION fnc_obterIdReceita(p_receita Receita.nome_receita%TYPE)
RETURN Receita.idReceita%TYPE
AS
v_idreceita Receita.idReceita%TYPE;
BEGIN
SELECT idReceita 
INTO v_idreceita 
FROM Receita 
WHERE lower(nome_receita) like lower(p_receita);
RETURN v_idreceita;
EXCEPTION
WHEN NO_DATA_FOUND THEN
RAISE_APPLICATION_ERROR(-20001, p_receita ||  ' Erro: Nao existe Receita.');
WHEN OTHERS THEN
RAISE_APPLICATION_ERROR(-20001, 'ERRO:' || SQLERRM);
END;
-------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE FUNCTION obterParcelaid(p_parcela_designacao Parcela_Agricola.designacao%type)
    RETURN Number
    IS v_idparcela Parcela_Agricola.idParcela_Agricola%TYPE;
BEGIN
SELECT idParcela_Agricola
INTO v_idparcela
FROM Parcela_Agricola
WHERE lower(designacao) LIKE  lower(p_parcela_designacao);
RETURN v_idparcela;
EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, p_parcela_designacao || ' Erro: Parcela não encontrada.');
WHEN OTHERS THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idParcela');
END;
--------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE PROCEDURE verificar_data(
    p_data_atual Operacao_Agricola.data%type,
    p_data Operacao_agricola.data%type) AS

BEGIN
    -- Verificação da data
    IF p_data > p_data_atual THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: a data da operação não pode ser no futuro');
END IF;
END;
-------------------------------------------------------------------------------------------------------------------------------------------------------
--ESTA NA PASTA AUXILIARES
create or replace FUNCTION obterCulturaid(p_cultura_nome Cultura.nome_cultura%type)
    RETURN Number
    IS v_idcultura Cultura.idCultura%TYPE;
BEGIN
SELECT idCultura
INTO v_idcultura
FROM Cultura
WHERE lower(nome_cultura) LIKE lower(p_cultura_nome);
RETURN v_idcultura;

EXCEPTION
            WHEN NO_DATA_FOUND THEN
                RAISE_APPLICATION_ERROR(-20001, p_cultura_nome || ' Erro: Cultura não encontrada para a operação de colheita.');
WHEN OTHERS THEN
                RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idCultura');
END;
------------------------------------------------------------------------------------------------------------------------------------------------------

--ESTA NA PASTA AUXILIARES
create or replace FUNCTION obter_idFator_Producao(p_nomecomercial IN fator_producao.nome_comercial%TYPE)
RETURN fator_producao.idfator_producao%TYPE
AS
    v_idfator_producao fator_producao.idfator_producao%TYPE;
BEGIN
SELECT
    idfator_producao
INTO v_idfator_producao
FROM
    fator_producao
WHERE
        lower(nome_comercial) LIKE lower(p_nomecomercial);

RETURN v_idfator_producao;
EXCEPTION
    WHEN no_data_found THEN
        RAISE_APPLICATION_ERROR(-20001,p_nomecomercial || ' Erro: Fator produção selecionado não existe.');
WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter idFator_Producao');
END;
----------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace FUNCTION fnc_obter_idParcela_OAPA(p_idoperacao_agricola operacao_agricola.idoperacao_agricola%TYPE)
RETURN operacao_agricola.idoperacao_agricola%TYPE
AS v_idParcela operacao_agricola.idoperacao_agricola%TYPE;
BEGIN
SELECT idParcela_Agricola
INTO v_idParcela
FROM Operacao_Agricola_Parcela_Agricola
WHERE idOperacao_Agricola = p_idoperacao_agricola;

RETURN v_idParcela;

EXCEPTION
WHEN NO_DATA_FOUND THEN
 RAISE_APPLICATION_ERROR(-20001, 'Erro: Nao existe parcela para esta operacao.');
WHEN OTHERS THEN
RAISE_APPLICATION_ERROR(-20001, 'Erro ao obter id parcela.');
END;
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE PROCEDURE prc_receitaAuxiliar_verificarFatorProducao
AS

v_fator_Producao Fator_Producao.nome_comercial%TYPE;
  v_quantidade Receita_Fator_Producao.quantidade%TYPE;
  v_unidade Receita_Fator_Producao.unidade%TYPE;
  v_idfator_producao Receita.idReceita%TYPE;
  v_cursor SYS_REFCURSOR;
BEGIN
OPEN v_cursor FOR
SELECT nome_fator_producao, quantidade, unidade
FROM receita_auxiliar;

LOOP
FETCH v_cursor INTO v_fator_Producao, v_quantidade, v_unidade;
    EXIT WHEN v_cursor%NOTFOUND;
    v_idfator_producao := obter_idFator_Producao(v_fator_Producao);

END LOOP;

CLOSE v_cursor;

EXCEPTION
  WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20001, 'Erro: ' || SQLERRM);
END;
/
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
