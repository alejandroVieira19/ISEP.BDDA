CREATE OR REPLACE TRIGGER trgImpedirDeleteOperacoes
    before delete on Operacao_Agricola
    for each row

DECLARE EX_ERRO EXCEPTION;

BEGIN

    RAISE EX_ERRO;

EXCEPTION
    WHEN EX_ERRO THEN
        RAISE_APPLICATION_ERROR(-20006, 'Não é possível apagar operações registadas, só é possível anular operações');
END trgImpedirDeleteOperacoes;


