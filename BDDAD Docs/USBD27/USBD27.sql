create or replace trigger trgImpedirUpdateOrDeleteLogs
    before update or delete on Log_Operacao
    for each row
    
    DECLARE
        EX_ERRO_DELETE EXCEPTION;
        EX_ERRO_UPDATE EXCEPTION;
        
BEGIN
    IF UPDATING THEN
    RAISE EX_ERRO_UPDATE;
    END IF;

    IF DELETING THEN
    RAISE EX_ERRO_DELETE;
    END IF;

    EXCEPTION
        WHEN EX_ERRO_UPDATE THEN
            RAISE_APPLICATION_ERROR(-20001, 'Não é possível alterar os logs');
        WHEN EX_ERRO_DELETE THEN
            RAISE_APPLICATION_ERROR(-20001, 'Não é possível apagar os logs');
        END;
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
