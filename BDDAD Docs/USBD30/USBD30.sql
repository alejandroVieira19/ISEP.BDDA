--TRIGGER COMPLETO PARA USBD30
--ANTES DE INSERIR O TRIGGER DA USBD30
--TEM QUE SER INSERIDAS OPERACOES QUE SERAO TESTADAS NO DIA DA DEFESA. FICHEIRO INSERIROPERACOES.SQL

--TRIGGER PARA USBD30
CREATE OR REPLACE TRIGGER trg_anularOperacao
BEFORE UPDATE ON Operacao_Agricola
                  FOR EACH ROW
DECLARE
PRAGMA AUTONOMOUS_TRANSACTION;
   v_idparcela NUMERIC(10,0);
   v_contador NUMERIC(10,0);
   v_idtipo_Operacao NUMERIC(10,0):= :NEW.idTipo_Operacao_Agricola;
BEGIN
   v_idparcela:= fnc_obter_idParcela_OAPA(:NEW.idoperacao_agricola);
    --Intervalo de 3 dias
   IF (SYSDATE > :NEW.data + INTERVAL '3' DAY) THEN
      RAISE_APPLICATION_ERROR(-20001, 'Impossivel anular por nao se encontrar no intervalo de 3 dias.');
END IF;

    --Operacoes dependentes
   IF v_idTipo_Operacao IN (1, 6) THEN --CASO SEJA SEMEADURA/PLANTACAO
      v_contador:= fnc_contador_dependente_SP(:NEW.idoperacao_agricola);
ELSE
      IF v_idTipo_Operacao IN (2, 3, 4, 5, 9) THEN --CASO SEJA MONDA/REGA/PODA/APLICACAO FITOFARMACO/FERTILIZACAO
         v_contador:= fnc_contador_dependente_MRP(:NEW.idoperacao_agricola);
END IF;
END IF;

   IF v_contador > 0 THEN
      RAISE_APPLICATION_ERROR(-20001, 'Nao é possivel anular por existirem operacoes dependentes.');
END IF;

END;

