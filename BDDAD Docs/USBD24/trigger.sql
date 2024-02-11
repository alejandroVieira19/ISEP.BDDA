CREATE or REPLACE TRIGGER trg_OperacaoAgricola_gerarinstanteCriacao
BEFORE INSERT ON Operacao_agricola
FOR EACH ROW
BEGIN
:NEW.instante_criacao := CURRENT_TIMESTAMP;
EXCEPTION
WHEN OTHERS THEN
 RAISE_APPLICATION_ERROR(-20001, 'Erro no trigger trg_OperacaoAgricola_gerarinstanteCriacao : ' || SQLERRM);
END;
