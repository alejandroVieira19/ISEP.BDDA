CREATE or REPLACE TRIGGER trg_OperacaoAgricola_geraridOperacao
BEFORE INSERT ON Operacao_agricola
FOR EACH ROW
BEGIN
:NEW.idoperacao_agricola := obterIdOperacao();
EXCEPTION
WHEN OTHERS THEN
 RAISE_APPLICATION_ERROR(-20001, 'Erro no trigger trg_OperacaoAgricola_geraridOperacao : ' || SQLERRM);
END;